class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Apple Developer Program',
    organization: 'Apple Developer Academy',
    date: 'OCT 2022',
    skills: 'iOS . Swift',
    credential:  'https://drive.google.com/file/d/1HRUYs53QCzK0Nv59dhVTWMXMpS9ARUFt/view?usp=share_link',
  ),
  CertificateModel(
    name: 'Data Sceince & AI',
    organization: 'Sdaia',
    date: 'Sep 2023',
    skills: 'TensorFlow . Scikit learn . Python',
    credential:  '//',
  ),
  CertificateModel(
    name: 'Android Development Intro',
    organization: 'Satr',
    date: 'JUN 2022',
    skills: 'Android . Kotlin . Android Studio',
    credential:  'https://drive.google.com/file/d/1gtcXKGXl4P18E6TP4QvpVWzZIKgKJQbo/view?usp=share_link',
  ),
  CertificateModel(
    name: 'Android Development Advanced',
    organization: 'LinkedIn',
    date: 'AUG 2022',
    skills: 'Android . Kotlin . Android Studio',
    credential:  'https://drive.google.com/file/d/1i1UMmf6ptLGjaa89lcj7Kp5FRt5xrn_j/view?usp=share_link',
  ),
  CertificateModel(
    name: 'Misk Work Skills',
    organization: 'Misk',
    date: 'JUN 2023',
    skills: 'Project Planning . Effective Communication .  Emotional Intelligence',
    credential:  'https://drive.google.com/file/d/1kvyCGXhjkMdZQHB8V2hH7s0KYCokfk0Y/view?usp=share_link',

  ),







];

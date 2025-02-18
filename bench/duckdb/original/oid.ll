target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oid_sig_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32, i32 }
%struct.mbedtls_oid_descriptor_t = type { ptr, i64, ptr, ptr }
%struct.oid_pk_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_md_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_x520_attr_t = type { %struct.mbedtls_oid_descriptor_t, ptr }
%struct.oid_x509_ext_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_cipher_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_md_hmac_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }

@_ZL11oid_sig_alg = internal constant [6 x %struct.oid_sig_alg_t] [%struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.121, i64 9, ptr @.str.122, ptr @.str.123 }, i32 2, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.124, i64 9, ptr @.str.125, ptr @.str.126 }, i32 3, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.127, i64 9, ptr @.str.128, ptr @.str.129 }, i32 4, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.130, i64 5, ptr @.str.122, ptr @.str.123 }, i32 2, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.131, i64 9, ptr @.str.132, ptr @.str.132 }, i32 0, i32 6 }, %struct.oid_sig_alg_t zeroinitializer], align 16
@_ZL10oid_pk_alg = internal constant [4 x %struct.oid_pk_alg_t] [%struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.133, i64 9, ptr @.str.134, ptr @.str.135 }, i32 1 }, %struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.136, i64 7, ptr @.str.137, ptr @.str.138 }, i32 2 }, %struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.139, i64 5, ptr @.str.140, ptr @.str.141 }, i32 3 }, %struct.oid_pk_alg_t zeroinitializer], align 16
@_ZL10oid_md_alg = internal constant [4 x %struct.oid_md_alg_t] [%struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.148, i64 5, ptr @.str.149, ptr @.str.150 }, i32 2 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.151, i64 9, ptr @.str.152, ptr @.str.153 }, i32 3 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.154, i64 9, ptr @.str.155, ptr @.str.156 }, i32 4 }, %struct.oid_md_alg_t zeroinitializer], align 16
@_ZL18oid_x520_attr_type = internal constant [21 x %struct.oid_x520_attr_t] [%struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str, i64 3, ptr @.str.1, ptr @.str.2 }, ptr @.str.3 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.4, i64 3, ptr @.str.5, ptr @.str.6 }, ptr @.str.7 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.8, i64 3, ptr @.str.9, ptr @.str.10 }, ptr @.str.11 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.12, i64 3, ptr @.str.13, ptr @.str.14 }, ptr @.str.15 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.16, i64 3, ptr @.str.17, ptr @.str.18 }, ptr @.str.19 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.20, i64 3, ptr @.str.21, ptr @.str.22 }, ptr @.str.23 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.24, i64 9, ptr @.str.25, ptr @.str.26 }, ptr @.str.25 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.27, i64 3, ptr @.str.28, ptr @.str.29 }, ptr @.str.30 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.31, i64 3, ptr @.str.32, ptr @.str.33 }, ptr @.str.34 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.35, i64 3, ptr @.str.36, ptr @.str.37 }, ptr @.str.38 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.39, i64 3, ptr @.str.40, ptr @.str.41 }, ptr @.str.42 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.43, i64 3, ptr @.str.44, ptr @.str.45 }, ptr @.str.46 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.47, i64 3, ptr @.str.48, ptr @.str.49 }, ptr @.str.50 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.51, i64 3, ptr @.str.52, ptr @.str.53 }, ptr @.str.54 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.55, i64 3, ptr @.str.56, ptr @.str.57 }, ptr @.str.58 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.59, i64 3, ptr @.str.60, ptr @.str.61 }, ptr @.str.62 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.63, i64 3, ptr @.str.64, ptr @.str.65 }, ptr @.str.66 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.67, i64 10, ptr @.str.68, ptr @.str.69 }, ptr @.str.70 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.71, i64 10, ptr @.str.72, ptr @.str.73 }, ptr @.str.74 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.75, i64 3, ptr @.str.76, ptr @.str.77 }, ptr @.str.78 }, %struct.oid_x520_attr_t zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"U\04\03\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"id-at-commonName\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Common Name\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"U\04\06\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"id-at-countryName\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"U\04\07\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"id-at-locality\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Locality\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"U\04\08\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"id-at-state\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"U\04\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"id-at-organizationName\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Organization\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"U\04\0B\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"id-at-organizationalUnitName\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Org Unit\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"OU\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\01\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"emailAddress\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"E-mail address\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"U\04\05\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"id-at-serialNumber\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"U\04\10\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"id-at-postalAddress\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Postal address\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"postalAddress\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"U\04\11\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"id-at-postalCode\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Postal code\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"postalCode\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"U\04\04\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"id-at-surName\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Surname\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"U\04*\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"id-at-givenName\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Given name\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"GN\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"U\04+\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"id-at-initials\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Initials\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"initials\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"U\04,\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"id-at-generationQualifier\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Generation qualifier\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"generationQualifier\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"U\04\0C\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"id-at-title\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"U\04.\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"id-at-dnQualifier\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Distinguished Name qualifier\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"dnQualifier\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"U\04A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"id-at-pseudonym\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Pseudonym\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"pseudonym\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"\09\92&\89\93\F2,d\01\01\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"id-uid\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"User Id\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"\09\92&\89\93\F2,d\01\19\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"id-domainComponent\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Domain component\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"U\04-\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"id-at-uniqueIdentifier\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Unique Identifier\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"uniqueIdentifier\00", align 1
@_ZL12oid_x509_ext = internal constant [7 x %struct.oid_x509_ext_t] [%struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.79, i64 3, ptr @.str.80, ptr @.str.81 }, i32 256 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.82, i64 3, ptr @.str.83, ptr @.str.84 }, i32 4 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.85, i64 3, ptr @.str.86, ptr @.str.87 }, i32 2048 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.88, i64 3, ptr @.str.89, ptr @.str.90 }, i32 32 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.91, i64 9, ptr @.str.92, ptr @.str.93 }, i32 65536 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.94, i64 3, ptr @.str.95, ptr @.str.96 }, i32 8 }, %struct.oid_x509_ext_t zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [4 x i8] c"U\1D\13\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"id-ce-basicConstraints\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Basic Constraints\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"U\1D\0F\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"id-ce-keyUsage\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Key Usage\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"U\1D%\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"id-ce-extKeyUsage\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Extended Key Usage\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"U\1D\11\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"id-ce-subjectAltName\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Subject Alt Name\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"`\86H\01\86\F8B\01\01\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"id-netscape-certtype\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Netscape Certificate Type\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"U\1D \00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"id-ce-certificatePolicies\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"Certificate Policies\00", align 1
@_ZL17oid_ext_key_usage = internal constant [8 x %struct.mbedtls_oid_descriptor_t] [%struct.mbedtls_oid_descriptor_t { ptr @.str.97, i64 8, ptr @.str.98, ptr @.str.99 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.100, i64 8, ptr @.str.101, ptr @.str.102 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.103, i64 8, ptr @.str.104, ptr @.str.105 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.106, i64 8, ptr @.str.107, ptr @.str.108 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.109, i64 8, ptr @.str.110, ptr @.str.111 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.112, i64 8, ptr @.str.113, ptr @.str.114 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.115, i64 9, ptr @.str.116, ptr @.str.117 }, %struct.mbedtls_oid_descriptor_t zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\01\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"id-kp-serverAuth\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"TLS Web Server Authentication\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\02\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"id-kp-clientAuth\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"TLS Web Client Authentication\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\03\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"id-kp-codeSigning\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"Code Signing\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\04\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"id-kp-emailProtection\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"E-mail Protection\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\08\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"id-kp-timeStamping\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"Time Stamping\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\09\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"id-kp-OCSPSigning\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"OCSP Signing\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"+\06\01\04\01\82\E4%\01\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"id-kp-wisun-fan-device\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"Wi-SUN Alliance Field Area Network (FAN)\00", align 1
@_ZL24oid_certificate_policies = internal constant [2 x %struct.mbedtls_oid_descriptor_t] [%struct.mbedtls_oid_descriptor_t { ptr @.str.118, i64 4, ptr @.str.119, ptr @.str.120 }, %struct.mbedtls_oid_descriptor_t zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [5 x i8] c"U\1D \00\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"anyPolicy\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"Any Policy\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\05\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"sha-1WithRSAEncryption\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"RSA with SHA1\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0E\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"sha224WithRSAEncryption\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"RSA with SHA-224\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0B\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"sha256WithRSAEncryption\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"RSA with SHA-256\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"+\0E\03\02\1D\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0A\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"RSASSA-PSS\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\01\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"rsaEncryption\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"*\86H\CE=\02\01\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"id-ecPublicKey\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Generic EC key\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"+\81\04\01\0C\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"id-ecDH\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"EC key for ECDH\00", align 1
@_ZL14oid_cipher_alg = internal constant [3 x %struct.oid_cipher_alg_t] [%struct.oid_cipher_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.142, i64 5, ptr @.str.143, ptr @.str.144 }, i32 33 }, %struct.oid_cipher_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.145, i64 8, ptr @.str.146, ptr @.str.147 }, i32 37 }, %struct.oid_cipher_alg_t zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [6 x i8] c"+\0E\03\02\07\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"desCBC\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\03\07\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"+\0E\03\02\1A\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"id-sha1\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\04\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"id-sha224\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"SHA-224\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\01\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"id-sha256\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZL11oid_md_hmac = internal constant [4 x %struct.oid_md_hmac_t] [%struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.157, i64 8, ptr @.str.158, ptr @.str.159 }, i32 2 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.160, i64 8, ptr @.str.161, ptr @.str.162 }, i32 3 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.163, i64 8, ptr @.str.164, ptr @.str.165 }, i32 4 }, %struct.oid_md_hmac_t zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\07\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"hmacSHA1\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"HMAC-SHA-1\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\08\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"hmacSHA224\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-224\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\09\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"hmacSHA256\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-256\00", align 1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_oid_get_attr_short_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL23oid_x520_attr_from_asn1PK16mbedtls_asn1_buf(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.oid_x520_attr_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %17, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23oid_x520_attr_from_asn1PK16mbedtls_asn1_buf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZL18oid_x520_attr_type, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.oid_x520_attr_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %45, ptr %5, align 8, !tbaa !17
  br label %15, !llvm.loop !25

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_oid_get_x509_ext_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL22oid_x509_ext_from_asn1PK16mbedtls_asn1_buf(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.oid_x509_ext_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %16, ptr %17, align 4, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22oid_x509_ext_from_asn1PK16mbedtls_asn1_buf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZL12oid_x509_ext, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.oid_x509_ext_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %45, ptr %5, align 8, !tbaa !17
  br label %15, !llvm.loop !32

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_oid_get_extended_key_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL27oid_ext_key_usage_from_asn1PK16mbedtls_asn1_buf(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %17, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL27oid_ext_key_usage_from_asn1PK16mbedtls_asn1_buf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZL17oid_ext_key_usage, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %45, ptr %5, align 8, !tbaa !17
  br label %15, !llvm.loop !34

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_oid_get_certificate_policies(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL34oid_certificate_policies_from_asn1PK16mbedtls_asn1_buf(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %17, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL34oid_certificate_policies_from_asn1PK16mbedtls_asn1_buf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZL24oid_certificate_policies, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %45, ptr %5, align 8, !tbaa !17
  br label %15, !llvm.loop !35

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %18, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZL11oid_sig_alg, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %45, ptr %5, align 8, !tbaa !17
  br label %15, !llvm.loop !40

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_oid_get_sig_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef ptr @_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %18, ptr %19, align 4, !tbaa !42
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %22, ptr %23, align 4, !tbaa !44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr @_ZL11oid_sig_alg, ptr %10, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %41, %4
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = load i32, ptr %6, align 4, !tbaa !44
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %9, align 8, !tbaa !45
  store i64 %39, ptr %40, align 8, !tbaa !49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

41:                                               ; preds = %24, %18
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %42, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !10
  br label %12, !llvm.loop !50

44:                                               ; preds = %12
  store i32 -46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_oid_get_pk_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL20oid_pk_alg_from_asn1PK16mbedtls_asn1_buf(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %16, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20oid_pk_alg_from_asn1PK16mbedtls_asn1_buf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZL10oid_pk_alg, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %45, ptr %5, align 8, !tbaa !17
  br label %15, !llvm.loop !53

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr @_ZL10oid_pk_alg, ptr %8, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %33, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = load i32, ptr %5, align 4, !tbaa !44
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 %31, ptr %32, align 8, !tbaa !49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !10
  br label %10, !llvm.loop !56

36:                                               ; preds = %10
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_oid_get_cipher_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL24oid_cipher_alg_from_asn1PK16mbedtls_asn1_buf(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.oid_cipher_alg_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %16, ptr %17, align 4, !tbaa !60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL24oid_cipher_alg_from_asn1PK16mbedtls_asn1_buf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZL14oid_cipher_alg, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.oid_cipher_alg_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %45, ptr %5, align 8, !tbaa !17
  br label %15, !llvm.loop !61

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_oid_get_md_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL20oid_md_alg_from_asn1PK16mbedtls_asn1_buf(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %16, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20oid_md_alg_from_asn1PK16mbedtls_asn1_buf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZL10oid_md_alg, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %45, ptr %5, align 8, !tbaa !17
  br label %15, !llvm.loop !64

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_md(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr @_ZL10oid_md_alg, ptr %8, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %33, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 %31, ptr %32, align 8, !tbaa !49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !10
  br label %10, !llvm.loop !67

36:                                               ; preds = %10
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_oid_get_md_hmac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL21oid_md_hmac_from_asn1PK16mbedtls_asn1_buf(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.oid_md_hmac_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %16, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21oid_md_hmac_from_asn1PK16mbedtls_asn1_buf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @_ZL11oid_md_hmac, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.oid_md_hmac_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %45, ptr %5, align 8, !tbaa !17
  br label %15, !llvm.loop !70

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_oid_get_numeric_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16mbedtls_asn1_buf", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !14, i64 32}
!12 = !{!"_ZTS15oid_x520_attr_t", !13, i64 0, !14, i64 32}
!13 = !{!"_ZTS24mbedtls_oid_descriptor_t", !14, i64 0, !15, i64 8, !14, i64 16, !14, i64 24}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS24mbedtls_oid_descriptor_t", !5, i64 0}
!19 = !{!13, !14, i64 0}
!20 = !{!13, !15, i64 8}
!21 = !{!22, !15, i64 8}
!22 = !{!"_ZTS16mbedtls_asn1_buf", !23, i64 0, !15, i64 8, !14, i64 16}
!23 = !{!"int", !6, i64 0}
!24 = !{!22, !14, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!30, !23, i64 32}
!30 = !{!"_ZTS14oid_x509_ext_t", !13, i64 0, !23, i64 32}
!31 = !{!23, !23, i64 0}
!32 = distinct !{!32, !26}
!33 = !{!13, !14, i64 24}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = !{!37, !14, i64 24}
!37 = !{!"_ZTS13oid_sig_alg_t", !13, i64 0, !38, i64 32, !39, i64 36}
!38 = !{!"_ZTS17mbedtls_md_type_t", !6, i64 0}
!39 = !{!"_ZTS17mbedtls_pk_type_t", !6, i64 0}
!40 = distinct !{!40, !26}
!41 = !{!37, !38, i64 32}
!42 = !{!38, !38, i64 0}
!43 = !{!37, !39, i64 36}
!44 = !{!39, !39, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!37, !14, i64 0}
!48 = !{!37, !15, i64 8}
!49 = !{!15, !15, i64 0}
!50 = distinct !{!50, !26}
!51 = !{!52, !39, i64 32}
!52 = !{!"_ZTS12oid_pk_alg_t", !13, i64 0, !39, i64 32}
!53 = distinct !{!53, !26}
!54 = !{!52, !14, i64 0}
!55 = !{!52, !15, i64 8}
!56 = distinct !{!56, !26}
!57 = !{!58, !59, i64 32}
!58 = !{!"_ZTS16oid_cipher_alg_t", !13, i64 0, !59, i64 32}
!59 = !{!"_ZTS21mbedtls_cipher_type_t", !6, i64 0}
!60 = !{!59, !59, i64 0}
!61 = distinct !{!61, !26}
!62 = !{!63, !38, i64 32}
!63 = !{!"_ZTS12oid_md_alg_t", !13, i64 0, !38, i64 32}
!64 = distinct !{!64, !26}
!65 = !{!63, !14, i64 0}
!66 = !{!63, !15, i64 8}
!67 = distinct !{!67, !26}
!68 = !{!69, !38, i64 32}
!69 = !{!"_ZTS13oid_md_hmac_t", !13, i64 0, !38, i64 32}
!70 = distinct !{!70, !26}

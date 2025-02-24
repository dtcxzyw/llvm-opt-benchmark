target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oid_sig_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32, i32 }
%struct.mbedtls_oid_descriptor_t = type { ptr, i64, ptr, ptr }
%struct.oid_x520_attr_t = type { %struct.mbedtls_oid_descriptor_t, ptr }
%struct.oid_pkcs12_pbe_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32, i32 }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.oid_x509_ext_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_pk_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_ecp_grp_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_ecp_grp_algid_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_cipher_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_md_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_md_hmac_t = type { %struct.mbedtls_oid_descriptor_t, i32 }

@oid_sig_alg = internal constant [14 x %struct.oid_sig_alg_t] [%struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.130, i64 9, ptr @.str.131, ptr @.str.132 }, i32 3, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.133, i64 9, ptr @.str.134, ptr @.str.135 }, i32 5, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.136, i64 9, ptr @.str.137, ptr @.str.138 }, i32 8, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.139, i64 9, ptr @.str.140, ptr @.str.141 }, i32 9, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.142, i64 9, ptr @.str.143, ptr @.str.144 }, i32 10, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.145, i64 9, ptr @.str.146, ptr @.str.147 }, i32 11, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.148, i64 5, ptr @.str.134, ptr @.str.135 }, i32 5, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.149, i64 7, ptr @.str.150, ptr @.str.151 }, i32 5, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.152, i64 8, ptr @.str.153, ptr @.str.154 }, i32 8, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.155, i64 8, ptr @.str.156, ptr @.str.157 }, i32 9, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.158, i64 8, ptr @.str.159, ptr @.str.160 }, i32 10, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.161, i64 8, ptr @.str.162, ptr @.str.163 }, i32 11, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.164, i64 9, ptr @.str.165, ptr @.str.165 }, i32 0, i32 6 }, %struct.oid_sig_alg_t zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"%c.%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@oid_x520_attr_type = internal constant [21 x %struct.oid_x520_attr_t] [%struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.2, i64 3, ptr @.str.3, ptr @.str.4 }, ptr @.str.5 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.6, i64 3, ptr @.str.7, ptr @.str.8 }, ptr @.str.9 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.10, i64 3, ptr @.str.11, ptr @.str.12 }, ptr @.str.13 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.14, i64 3, ptr @.str.15, ptr @.str.16 }, ptr @.str.17 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.18, i64 3, ptr @.str.19, ptr @.str.20 }, ptr @.str.21 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.22, i64 3, ptr @.str.23, ptr @.str.24 }, ptr @.str.25 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.26, i64 9, ptr @.str.27, ptr @.str.28 }, ptr @.str.27 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.29, i64 3, ptr @.str.30, ptr @.str.31 }, ptr @.str.32 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.33, i64 3, ptr @.str.34, ptr @.str.35 }, ptr @.str.36 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.37, i64 3, ptr @.str.38, ptr @.str.39 }, ptr @.str.40 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.41, i64 3, ptr @.str.42, ptr @.str.43 }, ptr @.str.44 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.45, i64 3, ptr @.str.46, ptr @.str.47 }, ptr @.str.48 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.49, i64 3, ptr @.str.50, ptr @.str.51 }, ptr @.str.52 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.53, i64 3, ptr @.str.54, ptr @.str.55 }, ptr @.str.56 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.57, i64 3, ptr @.str.58, ptr @.str.59 }, ptr @.str.60 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.61, i64 3, ptr @.str.62, ptr @.str.63 }, ptr @.str.64 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.65, i64 3, ptr @.str.66, ptr @.str.67 }, ptr @.str.68 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.69, i64 10, ptr @.str.70, ptr @.str.71 }, ptr @.str.72 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.73, i64 10, ptr @.str.74, ptr @.str.75 }, ptr @.str.76 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.77, i64 3, ptr @.str.78, ptr @.str.79 }, ptr @.str.80 }, %struct.oid_x520_attr_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"U\04\03\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"id-at-commonName\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Common Name\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"U\04\06\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"id-at-countryName\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"U\04\07\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"id-at-locality\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Locality\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"U\04\08\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"id-at-state\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"U\04\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"id-at-organizationName\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Organization\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"U\04\0B\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"id-at-organizationalUnitName\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Org Unit\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"OU\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\01\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"emailAddress\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"E-mail address\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"U\04\05\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"id-at-serialNumber\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"U\04\10\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"id-at-postalAddress\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Postal address\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"postalAddress\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"U\04\11\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"id-at-postalCode\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Postal code\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"postalCode\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"U\04\04\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"id-at-surName\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Surname\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"U\04*\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"id-at-givenName\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Given name\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"GN\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"U\04+\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"id-at-initials\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Initials\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"initials\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"U\04,\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"id-at-generationQualifier\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Generation qualifier\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"generationQualifier\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"U\04\0C\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"id-at-title\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"U\04.\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"id-at-dnQualifier\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Distinguished Name qualifier\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"dnQualifier\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"U\04A\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"id-at-pseudonym\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Pseudonym\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"pseudonym\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"\09\92&\89\93\F2,d\01\01\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"id-uid\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"User Id\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"\09\92&\89\93\F2,d\01\19\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"id-domainComponent\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Domain component\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"U\04-\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"id-at-uniqueIdentifier\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Unique Identifier\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"uniqueIdentifier\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"U\1D\13\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"id-ce-basicConstraints\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Basic Constraints\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"U\1D\0F\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"id-ce-keyUsage\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Key Usage\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"U\1D%\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"id-ce-extKeyUsage\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Extended Key Usage\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"U\1D\11\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"id-ce-subjectAltName\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Subject Alt Name\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"`\86H\01\86\F8B\01\01\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"id-netscape-certtype\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Netscape Certificate Type\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"U\1D \00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"id-ce-certificatePolicies\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Certificate Policies\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"U\1D\0E\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"id-ce-subjectKeyIdentifier\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Subject Key Identifier\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"U\1D#\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"id-ce-authorityKeyIdentifier\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"Authority Key Identifier\00", align 1
@oid_x509_ext = internal constant [9 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.81, i64 3, ptr @.str.82, ptr @.str.83 }, i32 256, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.84, i64 3, ptr @.str.85, ptr @.str.86 }, i32 4, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.87, i64 3, ptr @.str.88, ptr @.str.89 }, i32 2048, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.90, i64 3, ptr @.str.91, ptr @.str.92 }, i32 32, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.93, i64 9, ptr @.str.94, ptr @.str.95 }, i32 65536, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.96, i64 3, ptr @.str.97, ptr @.str.98 }, i32 8, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.99, i64 3, ptr @.str.100, ptr @.str.101 }, i32 2, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.102, i64 3, ptr @.str.103, ptr @.str.104 }, i32 1, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
@oid_ext_key_usage = internal constant [8 x %struct.mbedtls_oid_descriptor_t] [%struct.mbedtls_oid_descriptor_t { ptr @.str.106, i64 8, ptr @.str.107, ptr @.str.108 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.109, i64 8, ptr @.str.110, ptr @.str.111 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.112, i64 8, ptr @.str.113, ptr @.str.114 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.115, i64 8, ptr @.str.116, ptr @.str.117 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.118, i64 8, ptr @.str.119, ptr @.str.120 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.121, i64 8, ptr @.str.122, ptr @.str.123 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.124, i64 9, ptr @.str.125, ptr @.str.126 }, %struct.mbedtls_oid_descriptor_t zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\01\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"id-kp-serverAuth\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"TLS Web Server Authentication\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\02\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"id-kp-clientAuth\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"TLS Web Client Authentication\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\03\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"id-kp-codeSigning\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"Code Signing\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\04\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"id-kp-emailProtection\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"E-mail Protection\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\08\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"id-kp-timeStamping\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"Time Stamping\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\09\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"id-kp-OCSPSigning\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"OCSP Signing\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"+\06\01\04\01\82\E4%\01\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"id-kp-wisun-fan-device\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"Wi-SUN Alliance Field Area Network (FAN)\00", align 1
@oid_certificate_policies = internal constant [2 x %struct.mbedtls_oid_descriptor_t] [%struct.mbedtls_oid_descriptor_t { ptr @.str.127, i64 4, ptr @.str.128, ptr @.str.129 }, %struct.mbedtls_oid_descriptor_t zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [5 x i8] c"U\1D \00\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"anyPolicy\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"Any Policy\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\04\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"md5WithRSAEncryption\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"RSA with MD5\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\05\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"sha-1WithRSAEncryption\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"RSA with SHA1\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0E\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"sha224WithRSAEncryption\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"RSA with SHA-224\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0B\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"sha256WithRSAEncryption\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"RSA with SHA-256\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0C\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"sha384WithRSAEncryption\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"RSA with SHA-384\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0D\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"sha512WithRSAEncryption\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"RSA with SHA-512\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"+\0E\03\02\1D\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"*\86H\CE=\04\01\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"ecdsa-with-SHA1\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"ECDSA with SHA1\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\04\03\01\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA224\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"ECDSA with SHA224\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\04\03\02\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA256\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"ECDSA with SHA256\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\04\03\03\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA384\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"ECDSA with SHA384\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\04\03\04\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA512\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"ECDSA with SHA512\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0A\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"RSASSA-PSS\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\01\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"rsaEncryption\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"*\86H\CE=\02\01\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"id-ecPublicKey\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Generic EC key\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"+\81\04\01\0C\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"id-ecDH\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"EC key for ECDH\00", align 1
@oid_pk_alg = internal constant [4 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.166, i64 9, ptr @.str.167, ptr @.str.168 }, i32 1, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.169, i64 7, ptr @.str.170, ptr @.str.171 }, i32 2, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.172, i64 5, ptr @.str.173, ptr @.str.174 }, i32 3, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\03\01\01\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"+\81\04\00!\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\03\01\07\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"+\81\04\00\22\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"+\81\04\00#\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"+\81\04\00\1F\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"+\81\04\00 \00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"+\81\04\00\0A\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"+$\03\03\02\08\01\01\07\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"brainpoolP256r1\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"brainpool256r1\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"+$\03\03\02\08\01\01\0B\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"brainpoolP384r1\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"brainpool384r1\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"+$\03\03\02\08\01\01\0D\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"brainpoolP512r1\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"brainpool512r1\00", align 1
@oid_ecp_grp = internal constant [12 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.176, i64 8, ptr @.str.177, ptr @.str.177 }, i32 1, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.178, i64 5, ptr @.str.179, ptr @.str.179 }, i32 2, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.180, i64 8, ptr @.str.181, ptr @.str.181 }, i32 3, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.182, i64 5, ptr @.str.183, ptr @.str.183 }, i32 4, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.184, i64 5, ptr @.str.185, ptr @.str.185 }, i32 5, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.186, i64 5, ptr @.str.187, ptr @.str.187 }, i32 10, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.188, i64 5, ptr @.str.189, ptr @.str.189 }, i32 11, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.190, i64 5, ptr @.str.191, ptr @.str.191 }, i32 12, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.192, i64 9, ptr @.str.193, ptr @.str.194 }, i32 6, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.195, i64 9, ptr @.str.196, ptr @.str.197 }, i32 7, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.198, i64 9, ptr @.str.199, ptr @.str.200 }, i32 8, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [4 x i8] c"+en\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"+eo\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@oid_ecp_grp_algid = internal constant [3 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.202, i64 3, ptr @.str.203, ptr @.str.203 }, i32 9, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.204, i64 3, ptr @.str.205, ptr @.str.205 }, i32 13, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [6 x i8] c"+\0E\03\02\07\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"desCBC\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\03\07\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\01\02\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"aes128-cbc\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"AES128-CBC\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\01\16\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"aes192-cbc\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"AES192-CBC\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\01*\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"aes256-cbc\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"AES256-CBC\00", align 1
@oid_cipher_alg = internal constant [6 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.207, i64 5, ptr @.str.208, ptr @.str.209 }, i32 33, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.210, i64 8, ptr @.str.211, ptr @.str.212 }, i32 37, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.213, i64 9, ptr @.str.214, ptr @.str.215 }, i32 5, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.216, i64 9, ptr @.str.217, ptr @.str.218 }, i32 6, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.219, i64 9, ptr @.str.220, ptr @.str.221 }, i32 7, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\05\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"id-md5\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"+\0E\03\02\1A\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"id-sha1\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\04\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"id-sha224\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"SHA-224\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\01\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"id-sha256\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\02\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"id-sha384\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"SHA-384\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\03\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"id-sha512\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"+$\03\02\01\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"id-ripemd160\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"RIPEMD-160\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\07\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"id-sha3-224\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"SHA-3-224\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\08\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"id-sha3-256\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"SHA-3-256\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\09\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"id-sha3-384\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"SHA-3-384\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\0A\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"id-sha3-512\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"SHA-3-512\00", align 1
@oid_md_alg = internal constant [12 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.223, i64 8, ptr @.str.224, ptr @.str.225 }, i32 3, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.226, i64 5, ptr @.str.227, ptr @.str.228 }, i32 5, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.229, i64 9, ptr @.str.230, ptr @.str.231 }, i32 8, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.232, i64 9, ptr @.str.233, ptr @.str.234 }, i32 9, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.235, i64 9, ptr @.str.236, ptr @.str.237 }, i32 10, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.238, i64 9, ptr @.str.239, ptr @.str.240 }, i32 11, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.241, i64 5, ptr @.str.242, ptr @.str.243 }, i32 4, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.244, i64 9, ptr @.str.245, ptr @.str.246 }, i32 16, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.247, i64 9, ptr @.str.248, ptr @.str.249 }, i32 17, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.250, i64 9, ptr @.str.251, ptr @.str.252 }, i32 18, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.253, i64 9, ptr @.str.254, ptr @.str.255 }, i32 19, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\07\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"hmacSHA1\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"HMAC-SHA-1\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\08\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"hmacSHA224\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-224\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\09\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"hmacSHA256\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-256\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\0A\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"hmacSHA384\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-384\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\0B\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"hmacSHA512\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-512\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\0D\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"hmacSHA3-224\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"HMAC-SHA3-224\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\0E\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"hmacSHA3-256\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"HMAC-SHA3-256\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\0F\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"hmacSHA3-384\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"HMAC-SHA3-384\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\10\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"hmacSHA3-512\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"HMAC-SHA3-512\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\08\01\04\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"hmacRIPEMD160\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"HMAC-RIPEMD160\00", align 1
@oid_md_hmac = internal constant [11 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.257, i64 8, ptr @.str.258, ptr @.str.259 }, i32 5, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.260, i64 8, ptr @.str.261, ptr @.str.262 }, i32 8, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.263, i64 8, ptr @.str.264, ptr @.str.265 }, i32 9, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.266, i64 8, ptr @.str.267, ptr @.str.268 }, i32 10, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.269, i64 8, ptr @.str.270, ptr @.str.271 }, i32 11, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.272, i64 9, ptr @.str.273, ptr @.str.274 }, i32 16, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.275, i64 9, ptr @.str.276, ptr @.str.277 }, i32 17, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.278, i64 9, ptr @.str.279, ptr @.str.280 }, i32 18, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.281, i64 9, ptr @.str.282, ptr @.str.283 }, i32 19, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.284, i64 8, ptr @.str.285, ptr @.str.286 }, i32 4, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
@oid_pkcs12_pbe_alg = internal constant [3 x %struct.oid_pkcs12_pbe_alg_t] [%struct.oid_pkcs12_pbe_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.288, i64 10, ptr @.str.289, ptr @.str.290 }, i32 5, i32 37 }, %struct.oid_pkcs12_pbe_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.291, i64 10, ptr @.str.292, ptr @.str.293 }, i32 5, i32 35 }, %struct.oid_pkcs12_pbe_alg_t zeroinitializer], align 16
@.str.288 = private unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\01\03\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd3-KeyTripleDES-CBC\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"PBE with SHA1 and 3-Key 3DES\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\01\04\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd2-KeyTripleDES-CBC\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"PBE with SHA1 and 2-Key 3DES\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_attr_short_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @oid_x520_attr_from_asn1(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.oid_x520_attr_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @oid_x520_attr_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_x520_attr_type, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !11
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.oid_x520_attr_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !26

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_x509_ext_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @oid_x509_ext_from_asn1(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.oid_x509_ext_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 %16, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_x509_ext_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_x509_ext, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !11
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.oid_x509_ext_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !33

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_extended_key_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @oid_ext_key_usage_from_asn1(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_ext_key_usage_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_ext_key_usage, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !18
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !35

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_certificate_policies(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @oid_certificate_policies_from_asn1(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_certificate_policies_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_certificate_policies, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !18
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !36

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @oid_sig_alg_from_asn1(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %18, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_sig_alg_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_sig_alg, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !11
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !39

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_sig_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @oid_sig_alg_from_asn1(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %18, ptr %19, align 4, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %22, ptr %23, align 4, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @oid_sig_alg, ptr %10, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %41, %4
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  store i64 %39, ptr %40, align 8, !tbaa !46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

41:                                               ; preds = %24, %18
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.oid_sig_alg_t, ptr %42, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !11
  br label %12, !llvm.loop !47

44:                                               ; preds = %12
  store i32 -46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_pk_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @oid_pk_alg_from_asn1(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %16, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_pk_alg_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_pk_alg, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !11
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !48

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @oid_pk_alg, ptr %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %33, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  store i64 %31, ptr %32, align 8, !tbaa !46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.oid_pk_alg_t, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !11
  br label %10, !llvm.loop !51

36:                                               ; preds = %10
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_ec_grp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @oid_grp_id_from_asn1(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.oid_ecp_grp_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %16, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_grp_id_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_ecp_grp, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !11
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.oid_ecp_grp_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !52

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @oid_ecp_grp, ptr %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %33, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.oid_ecp_grp_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.oid_ecp_grp_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.oid_ecp_grp_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.oid_ecp_grp_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  store i64 %31, ptr %32, align 8, !tbaa !46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.oid_ecp_grp_t, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !11
  br label %10, !llvm.loop !53

36:                                               ; preds = %10
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_ec_grp_algid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @oid_grp_id_algid_from_asn1(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.oid_ecp_grp_algid_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %16, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_grp_id_algid_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_ecp_grp_algid, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !11
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.oid_ecp_grp_algid_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !54

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_ec_grp_algid(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @oid_ecp_grp_algid, ptr %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %33, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.oid_ecp_grp_algid_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.oid_ecp_grp_algid_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.oid_ecp_grp_algid_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.oid_ecp_grp_algid_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  store i64 %31, ptr %32, align 8, !tbaa !46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.oid_ecp_grp_algid_t, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !11
  br label %10, !llvm.loop !55

36:                                               ; preds = %10
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_cipher_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @oid_cipher_alg_from_asn1(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.oid_cipher_alg_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %16, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_cipher_alg_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_cipher_alg, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !11
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.oid_cipher_alg_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !56

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_md_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @oid_md_alg_from_asn1(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %16, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_md_alg_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_md_alg, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !11
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !57

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_md(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @oid_md_alg, ptr %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %33, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !42
  store i64 %31, ptr %32, align 8, !tbaa !46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.oid_md_alg_t, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !11
  br label %10, !llvm.loop !58

36:                                               ; preds = %10
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_md_hmac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @oid_md_hmac_from_asn1(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.oid_md_hmac_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %16, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_md_hmac_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_md_hmac, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !11
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.oid_md_hmac_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !59

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @oid_pkcs12_pbe_alg_from_asn1(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.oid_pkcs12_pbe_alg_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %18, ptr %19, align 4, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.oid_pkcs12_pbe_alg_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %22, ptr %23, align 4, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_pkcs12_pbe_alg_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @oid_pkcs12_pbe_alg, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !11
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
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.mbedtls_oid_descriptor_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %28, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.oid_pkcs12_pbe_alg_t, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !60

46:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_numeric_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -110, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %16, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %17, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !32
  %18 = load i64, ptr %6, align 8, !tbaa !46
  %19 = icmp ugt i64 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ule i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -96, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %123, %27
  %29 = load i64, ptr %13, align 8, !tbaa !46
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %126

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = icmp ugt i32 %36, 33554431
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -104, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4, !tbaa !32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load i64, ptr %13, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !61
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 128
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -104, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

52:                                               ; preds = %42, %39
  %53 = load i32, ptr %11, align 4, !tbaa !32
  %54 = shl i32 %53, 7
  store i32 %54, ptr %11, align 4, !tbaa !32
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load i64, ptr %13, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !61
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 127
  %63 = load i32, ptr %11, align 4, !tbaa !32
  %64 = or i32 %63, %62
  store i32 %64, ptr %11, align 4, !tbaa !32
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = load i64, ptr %13, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !61
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %122, label %74

74:                                               ; preds = %52
  %75 = load i64, ptr %10, align 8, !tbaa !46
  %76 = load i64, ptr %6, align 8, !tbaa !46
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %79 = load i32, ptr %11, align 4, !tbaa !32
  %80 = icmp uge i32 %79, 80
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  store i32 50, ptr %14, align 4, !tbaa !32
  %82 = load i32, ptr %11, align 4, !tbaa !32
  %83 = sub i32 %82, 80
  store i32 %83, ptr %15, align 4, !tbaa !32
  br label %93

84:                                               ; preds = %78
  %85 = load i32, ptr %11, align 4, !tbaa !32
  %86 = icmp uge i32 %85, 40
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  store i32 49, ptr %14, align 4, !tbaa !32
  %88 = load i32, ptr %11, align 4, !tbaa !32
  %89 = sub i32 %88, 40
  store i32 %89, ptr %15, align 4, !tbaa !32
  br label %92

90:                                               ; preds = %84
  store i32 48, ptr %14, align 4, !tbaa !32
  %91 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %91, ptr %15, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92, %81
  %94 = load ptr, ptr %9, align 8, !tbaa !17
  %95 = load i64, ptr %10, align 8, !tbaa !46
  %96 = load i32, ptr %14, align 4, !tbaa !32
  %97 = load i32, ptr %15, align 4, !tbaa !32
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %95, ptr noundef @.str, i32 noundef %96, i32 noundef %97) #6
  store i32 %98, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %104

99:                                               ; preds = %74
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = load i64, ptr %10, align 8, !tbaa !46
  %102 = load i32, ptr %11, align 4, !tbaa !32
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef %101, ptr noundef @.str.1, i32 noundef %102) #6
  store i32 %103, ptr %8, align 4, !tbaa !32
  br label %104

104:                                              ; preds = %99, %93
  %105 = load i32, ptr %8, align 4, !tbaa !32
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %10, align 8, !tbaa !46
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107, %104
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %10, align 8, !tbaa !46
  %117 = sub i64 %116, %115
  store i64 %117, ptr %10, align 8, !tbaa !46
  %118 = load i32, ptr %8, align 4, !tbaa !32
  %119 = load ptr, ptr %9, align 8, !tbaa !17
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %9, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %122

122:                                              ; preds = %113, %52
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %13, align 8, !tbaa !46
  %125 = add i64 %124, 1
  store i64 %125, ptr %13, align 8, !tbaa !46
  br label %28, !llvm.loop !62

126:                                              ; preds = %112, %51, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %137 [
    i32 2, label %128
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr %11, align 4, !tbaa !32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 -96, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

132:                                              ; preds = %128
  %133 = load i64, ptr %6, align 8, !tbaa !46
  %134 = load i64, ptr %10, align 8, !tbaa !46
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

137:                                              ; preds = %132, %131, %126, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_from_numeric_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -104, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %23, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load i64, ptr %7, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !46
  br label %27

27:                                               ; preds = %43, %3
  %28 = load i64, ptr %17, align 8, !tbaa !46
  %29 = load i64, ptr %7, align 8, !tbaa !46
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load i64, ptr %17, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %16, align 8, !tbaa !46
  %41 = add i64 %40, 1
  store i64 %41, ptr %16, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %17, align 8, !tbaa !46
  %45 = add i64 %44, 1
  store i64 %45, ptr %17, align 8, !tbaa !46
  br label %27, !llvm.loop !63

46:                                               ; preds = %31
  %47 = load i64, ptr %16, align 8, !tbaa !46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %16, align 8, !tbaa !46
  %51 = icmp ugt i64 %50, 127
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  store i32 -104, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %214

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 5, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %54 = load i64, ptr %16, align 8, !tbaa !46
  %55 = load i64, ptr %19, align 8, !tbaa !46
  %56 = mul i64 %54, %55
  store i64 %56, ptr %20, align 8, !tbaa !46
  %57 = load i64, ptr %20, align 8, !tbaa !46
  %58 = call noalias ptr @calloc(i64 noundef %57, i64 noundef 1) #8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 -106, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %213

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  store ptr %69, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load i64, ptr %20, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %22, align 8, !tbaa !17
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = call i32 @oid_parse_number(ptr noundef %12, ptr noundef %9, ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !32
  %77 = load i32, ptr %8, align 4, !tbaa !32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  br label %203

80:                                               ; preds = %66
  %81 = load i32, ptr %12, align 4, !tbaa !32
  %82 = icmp ugt i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -104, ptr %8, align 4, !tbaa !32
  br label %203

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = load ptr, ptr %10, align 8, !tbaa !17
  %87 = icmp uge ptr %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  %90 = load i8, ptr %89, align 1, !tbaa !61
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 46
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %84
  store i32 -104, ptr %8, align 4, !tbaa !32
  br label %203

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %9, align 8, !tbaa !17
  %97 = load ptr, ptr %10, align 8, !tbaa !17
  %98 = call i32 @oid_parse_number(ptr noundef %13, ptr noundef %9, ptr noundef %97)
  store i32 %98, ptr %8, align 4, !tbaa !32
  %99 = load i32, ptr %8, align 4, !tbaa !32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %203

102:                                              ; preds = %94
  %103 = load i32, ptr %12, align 4, !tbaa !32
  %104 = icmp ult i32 %103, 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4, !tbaa !32
  %107 = icmp ugt i32 %106, 39
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -104, ptr %8, align 4, !tbaa !32
  br label %203

109:                                              ; preds = %105, %102
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8, !tbaa !17
  %115 = load i8, ptr %114, align 1, !tbaa !61
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %9, align 8, !tbaa !17
  br label %122

121:                                              ; preds = %113
  store i32 -104, ptr %8, align 4, !tbaa !32
  br label %203

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %109
  %124 = load i32, ptr %13, align 4, !tbaa !32
  %125 = load i32, ptr %12, align 4, !tbaa !32
  %126 = mul i32 %125, 40
  %127 = sub i32 -1, %126
  %128 = icmp ugt i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 -104, ptr %8, align 4, !tbaa !32
  br label %203

130:                                              ; preds = %123
  %131 = load ptr, ptr %22, align 8, !tbaa !17
  %132 = load i32, ptr %12, align 4, !tbaa !32
  %133 = mul i32 %132, 40
  %134 = load i32, ptr %13, align 4, !tbaa !32
  %135 = add i32 %133, %134
  %136 = call i32 @oid_subidentifier_encode_into(ptr noundef %21, ptr noundef %131, i32 noundef %135)
  store i32 %136, ptr %8, align 4, !tbaa !32
  %137 = load i32, ptr %8, align 4, !tbaa !32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %203

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %172, %140
  %142 = load ptr, ptr %9, align 8, !tbaa !17
  %143 = load ptr, ptr %10, align 8, !tbaa !17
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %173

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8, !tbaa !17
  %147 = call i32 @oid_parse_number(ptr noundef %11, ptr noundef %9, ptr noundef %146)
  store i32 %147, ptr %8, align 4, !tbaa !32
  %148 = load i32, ptr %8, align 4, !tbaa !32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %203

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !17
  %153 = load ptr, ptr %10, align 8, !tbaa !17
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8, !tbaa !17
  %157 = load i8, ptr %156, align 1, !tbaa !61
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 46
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %9, align 8, !tbaa !17
  br label %164

163:                                              ; preds = %155
  store i32 -104, ptr %8, align 4, !tbaa !32
  br label %203

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164, %151
  %166 = load ptr, ptr %22, align 8, !tbaa !17
  %167 = load i32, ptr %11, align 4, !tbaa !32
  %168 = call i32 @oid_subidentifier_encode_into(ptr noundef %21, ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %8, align 4, !tbaa !32
  %169 = load i32, ptr %8, align 4, !tbaa !32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %203

172:                                              ; preds = %165
  br label %141, !llvm.loop !64

173:                                              ; preds = %141
  %174 = load ptr, ptr %21, align 8, !tbaa !17
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = ptrtoint ptr %174 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  store i64 %180, ptr %14, align 8, !tbaa !46
  %181 = load i64, ptr %14, align 8, !tbaa !46
  %182 = call noalias ptr @calloc(i64 noundef %181, i64 noundef 1) #8
  store ptr %182, ptr %15, align 8, !tbaa !17
  %183 = load ptr, ptr %15, align 8, !tbaa !17
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  store i32 -106, ptr %8, align 4, !tbaa !32
  br label %203

186:                                              ; preds = %173
  %187 = load ptr, ptr %15, align 8, !tbaa !17
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %191 = load i64, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %190, i64 %191, i1 false)
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !25
  call void @free(ptr noundef %194) #6
  %195 = load ptr, ptr %15, align 8, !tbaa !17
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %196, i32 0, i32 2
  store ptr %195, ptr %197, align 8, !tbaa !25
  %198 = load i64, ptr %14, align 8, !tbaa !46
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %199, i32 0, i32 1
  store i64 %198, ptr %200, align 8, !tbaa !22
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %201, i32 0, i32 0
  store i32 6, ptr %202, align 8, !tbaa !65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %212

203:                                              ; preds = %185, %171, %163, %150, %139, %129, %121, %108, %101, %93, %83, %79
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  call void @free(ptr noundef %206) #6
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %207, i32 0, i32 2
  store ptr null, ptr %208, align 8, !tbaa !25
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %209, i32 0, i32 1
  store i64 0, ptr %210, align 8, !tbaa !22
  %211 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %212

212:                                              ; preds = %203, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %213

213:                                              ; preds = %212, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %214

214:                                              ; preds = %213, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @oid_parse_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -104, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %35, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !61
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i8, ptr %24, align 1, !tbaa !61
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br label %28

28:                                               ; preds = %22, %16, %11
  %29 = phi i1 [ false, %16 ], [ false, %11 ], [ %27, %22 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp ugt i32 %32, 429496729
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -104, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = mul i32 %37, 10
  store i32 %38, ptr %36, align 4, !tbaa !32
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i8, ptr %40, align 1, !tbaa !61
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !32
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !17
  br label %11, !llvm.loop !66

50:                                               ; preds = %28
  %51 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @oid_subidentifier_encode_into(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = call i64 @oid_subidentifier_num_bytes(i32 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load i64, ptr %8, align 8, !tbaa !46
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = and i32 %23, 127
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i64, ptr %8, align 8, !tbaa !46
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !61
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = lshr i32 %31, 7
  store i32 %32, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 2, ptr %10, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %53, %22
  %34 = load i64, ptr %10, align 8, !tbaa !46
  %35 = load i64, ptr %8, align 8, !tbaa !46
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %56

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = and i32 %39, 127
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i32
  %43 = or i32 128, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i64, ptr %8, align 8, !tbaa !46
  %48 = load i64, ptr %10, align 8, !tbaa !46
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store i8 %44, ptr %50, align 1, !tbaa !61
  %51 = load i32, ptr %7, align 4, !tbaa !32
  %52 = lshr i32 %51, 7
  store i32 %52, ptr %7, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %10, align 8, !tbaa !46
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8, !tbaa !46
  br label %33, !llvm.loop !67

56:                                               ; preds = %37
  %57 = load i64, ptr %8, align 8, !tbaa !46
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store ptr %60, ptr %58, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @oid_subidentifier_num_bytes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !46
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = lshr i32 %5, 7
  store i32 %6, ptr %2, align 4, !tbaa !32
  %7 = load i64, ptr %3, align 8, !tbaa !46
  %8 = add i64 %7, 1
  store i64 %8, ptr %3, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %4, label %12, !llvm.loop !68

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16mbedtls_asn1_buf", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !15, i64 32}
!13 = !{!"", !14, i64 0, !15, i64 32}
!14 = !{!"mbedtls_oid_descriptor_t", !15, i64 0, !16, i64 8, !15, i64 16, !15, i64 24}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS24mbedtls_oid_descriptor_t", !5, i64 0}
!20 = !{!14, !15, i64 0}
!21 = !{!14, !16, i64 8}
!22 = !{!23, !16, i64 8}
!23 = !{!"mbedtls_asn1_buf", !24, i64 0, !16, i64 8, !15, i64 16}
!24 = !{!"int", !6, i64 0}
!25 = !{!23, !15, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!31, !24, i64 32}
!31 = !{!"", !14, i64 0, !24, i64 32}
!32 = !{!24, !24, i64 0}
!33 = distinct !{!33, !27}
!34 = !{!14, !15, i64 24}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !15, i64 24}
!38 = !{!"", !14, i64 0, !24, i64 32, !24, i64 36}
!39 = distinct !{!39, !27}
!40 = !{!38, !24, i64 32}
!41 = !{!38, !24, i64 36}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !5, i64 0}
!44 = !{!38, !15, i64 0}
!45 = !{!38, !16, i64 8}
!46 = !{!16, !16, i64 0}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!31, !15, i64 0}
!50 = !{!31, !16, i64 8}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = !{!23, !24, i64 0}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}

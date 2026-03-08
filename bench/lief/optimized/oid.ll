; ModuleID = 'bench/lief/original/oid.ll'
source_filename = "bench/lief/original/oid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oid_sig_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32, i32 }
%struct.mbedtls_oid_descriptor_t = type { ptr, i64, ptr, ptr }
%struct.oid_x520_attr_t = type { %struct.mbedtls_oid_descriptor_t, ptr }
%struct.oid_pkcs12_pbe_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32, i32 }

@oid_sig_alg = internal unnamed_addr constant [14 x %struct.oid_sig_alg_t] [%struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.130, i64 9, ptr @.str.131, ptr @.str.132 }, i32 3, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.133, i64 9, ptr @.str.134, ptr @.str.135 }, i32 5, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.136, i64 9, ptr @.str.137, ptr @.str.138 }, i32 8, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.139, i64 9, ptr @.str.140, ptr @.str.141 }, i32 9, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.142, i64 9, ptr @.str.143, ptr @.str.144 }, i32 10, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.145, i64 9, ptr @.str.146, ptr @.str.147 }, i32 11, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.148, i64 5, ptr @.str.134, ptr @.str.135 }, i32 5, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.149, i64 7, ptr @.str.150, ptr @.str.151 }, i32 5, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.152, i64 8, ptr @.str.153, ptr @.str.154 }, i32 8, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.155, i64 8, ptr @.str.156, ptr @.str.157 }, i32 9, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.158, i64 8, ptr @.str.159, ptr @.str.160 }, i32 10, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.161, i64 8, ptr @.str.162, ptr @.str.163 }, i32 11, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.164, i64 9, ptr @.str.165, ptr @.str.165 }, i32 0, i32 6 }, %struct.oid_sig_alg_t zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"%c.%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@oid_x520_attr_type = internal unnamed_addr constant [21 x %struct.oid_x520_attr_t] [%struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.2, i64 3, ptr @.str.3, ptr @.str.4 }, ptr @.str.5 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.6, i64 3, ptr @.str.7, ptr @.str.8 }, ptr @.str.9 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.10, i64 3, ptr @.str.11, ptr @.str.12 }, ptr @.str.13 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.14, i64 3, ptr @.str.15, ptr @.str.16 }, ptr @.str.17 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.18, i64 3, ptr @.str.19, ptr @.str.20 }, ptr @.str.21 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.22, i64 3, ptr @.str.23, ptr @.str.24 }, ptr @.str.25 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.26, i64 9, ptr @.str.27, ptr @.str.28 }, ptr @.str.27 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.29, i64 3, ptr @.str.30, ptr @.str.31 }, ptr @.str.32 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.33, i64 3, ptr @.str.34, ptr @.str.35 }, ptr @.str.36 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.37, i64 3, ptr @.str.38, ptr @.str.39 }, ptr @.str.40 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.41, i64 3, ptr @.str.42, ptr @.str.43 }, ptr @.str.44 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.45, i64 3, ptr @.str.46, ptr @.str.47 }, ptr @.str.48 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.49, i64 3, ptr @.str.50, ptr @.str.51 }, ptr @.str.52 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.53, i64 3, ptr @.str.54, ptr @.str.55 }, ptr @.str.56 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.57, i64 3, ptr @.str.58, ptr @.str.59 }, ptr @.str.60 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.61, i64 3, ptr @.str.62, ptr @.str.63 }, ptr @.str.64 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.65, i64 3, ptr @.str.66, ptr @.str.67 }, ptr @.str.68 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.69, i64 10, ptr @.str.70, ptr @.str.71 }, ptr @.str.72 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.73, i64 10, ptr @.str.74, ptr @.str.75 }, ptr @.str.76 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.77, i64 3, ptr @.str.78, ptr @.str.79 }, ptr @.str.80 }, %struct.oid_x520_attr_t zeroinitializer], align 16
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
@oid_x509_ext = internal unnamed_addr constant [9 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.81, i64 3, ptr @.str.82, ptr @.str.83 }, i32 256, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.84, i64 3, ptr @.str.85, ptr @.str.86 }, i32 4, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.87, i64 3, ptr @.str.88, ptr @.str.89 }, i32 2048, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.90, i64 3, ptr @.str.91, ptr @.str.92 }, i32 32, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.93, i64 9, ptr @.str.94, ptr @.str.95 }, i32 65536, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.96, i64 3, ptr @.str.97, ptr @.str.98 }, i32 8, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.99, i64 3, ptr @.str.100, ptr @.str.101 }, i32 2, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.102, i64 3, ptr @.str.103, ptr @.str.104 }, i32 1, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
@oid_ext_key_usage = internal unnamed_addr constant [8 x %struct.mbedtls_oid_descriptor_t] [%struct.mbedtls_oid_descriptor_t { ptr @.str.106, i64 8, ptr @.str.107, ptr @.str.108 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.109, i64 8, ptr @.str.110, ptr @.str.111 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.112, i64 8, ptr @.str.113, ptr @.str.114 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.115, i64 8, ptr @.str.116, ptr @.str.117 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.118, i64 8, ptr @.str.119, ptr @.str.120 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.121, i64 8, ptr @.str.122, ptr @.str.123 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.124, i64 9, ptr @.str.125, ptr @.str.126 }, %struct.mbedtls_oid_descriptor_t zeroinitializer], align 16
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
@.str.127 = private unnamed_addr constant [5 x i8] c"U\1D \00\00", align 1
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
@oid_pk_alg = internal unnamed_addr constant [4 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.166, i64 9, ptr @.str.167, ptr @.str.168 }, i32 1, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.169, i64 7, ptr @.str.170, ptr @.str.171 }, i32 2, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.172, i64 5, ptr @.str.173, ptr @.str.174 }, i32 3, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
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
@oid_ecp_grp = internal unnamed_addr constant [12 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.176, i64 8, ptr @.str.177, ptr @.str.177 }, i32 1, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.178, i64 5, ptr @.str.179, ptr @.str.179 }, i32 2, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.180, i64 8, ptr @.str.181, ptr @.str.181 }, i32 3, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.182, i64 5, ptr @.str.183, ptr @.str.183 }, i32 4, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.184, i64 5, ptr @.str.185, ptr @.str.185 }, i32 5, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.186, i64 5, ptr @.str.187, ptr @.str.187 }, i32 10, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.188, i64 5, ptr @.str.189, ptr @.str.189 }, i32 11, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.190, i64 5, ptr @.str.191, ptr @.str.191 }, i32 12, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.192, i64 9, ptr @.str.193, ptr @.str.194 }, i32 6, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.195, i64 9, ptr @.str.196, ptr @.str.197 }, i32 7, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.198, i64 9, ptr @.str.199, ptr @.str.200 }, i32 8, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [4 x i8] c"+en\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"+eo\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@oid_ecp_grp_algid = internal unnamed_addr constant [3 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.202, i64 3, ptr @.str.203, ptr @.str.203 }, i32 9, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.204, i64 3, ptr @.str.205, ptr @.str.205 }, i32 13, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
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
@oid_cipher_alg = internal unnamed_addr constant [6 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.207, i64 5, ptr @.str.208, ptr @.str.209 }, i32 33, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.210, i64 8, ptr @.str.211, ptr @.str.212 }, i32 37, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.213, i64 9, ptr @.str.214, ptr @.str.215 }, i32 5, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.216, i64 9, ptr @.str.217, ptr @.str.218 }, i32 6, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.219, i64 9, ptr @.str.220, ptr @.str.221 }, i32 7, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
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
@oid_md_alg = internal unnamed_addr constant [12 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.223, i64 8, ptr @.str.224, ptr @.str.225 }, i32 3, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.226, i64 5, ptr @.str.227, ptr @.str.228 }, i32 5, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.229, i64 9, ptr @.str.230, ptr @.str.231 }, i32 8, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.232, i64 9, ptr @.str.233, ptr @.str.234 }, i32 9, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.235, i64 9, ptr @.str.236, ptr @.str.237 }, i32 10, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.238, i64 9, ptr @.str.239, ptr @.str.240 }, i32 11, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.241, i64 5, ptr @.str.242, ptr @.str.243 }, i32 4, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.244, i64 9, ptr @.str.245, ptr @.str.246 }, i32 16, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.247, i64 9, ptr @.str.248, ptr @.str.249 }, i32 17, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.250, i64 9, ptr @.str.251, ptr @.str.252 }, i32 18, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.253, i64 9, ptr @.str.254, ptr @.str.255 }, i32 19, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
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
@oid_md_hmac = internal unnamed_addr constant [11 x { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] }] [{ %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.257, i64 8, ptr @.str.258, ptr @.str.259 }, i32 5, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.260, i64 8, ptr @.str.261, ptr @.str.262 }, i32 8, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.263, i64 8, ptr @.str.264, ptr @.str.265 }, i32 9, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.266, i64 8, ptr @.str.267, ptr @.str.268 }, i32 10, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.269, i64 8, ptr @.str.270, ptr @.str.271 }, i32 11, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.272, i64 9, ptr @.str.273, ptr @.str.274 }, i32 16, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.275, i64 9, ptr @.str.276, ptr @.str.277 }, i32 17, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.278, i64 9, ptr @.str.279, ptr @.str.280 }, i32 18, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.281, i64 9, ptr @.str.282, ptr @.str.283 }, i32 19, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } { %struct.mbedtls_oid_descriptor_t { ptr @.str.284, i64 8, ptr @.str.285, ptr @.str.286 }, i32 4, [4 x i8] zeroinitializer }, { %struct.mbedtls_oid_descriptor_t, i32, [4 x i8] } zeroinitializer], align 16
@oid_pkcs12_pbe_alg = internal unnamed_addr constant [3 x %struct.oid_pkcs12_pbe_alg_t] [%struct.oid_pkcs12_pbe_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.288, i64 10, ptr @.str.289, ptr @.str.290 }, i32 5, i32 37 }, %struct.oid_pkcs12_pbe_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.291, i64 10, ptr @.str.292, ptr @.str.293 }, i32 5, i32 35 }, %struct.oid_pkcs12_pbe_alg_t zeroinitializer], align 16
@.str.288 = private unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\01\03\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd3-KeyTripleDES-CBC\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"PBE with SHA1 and 3-Key 3DES\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\01\04\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd2-KeyTripleDES-CBC\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"PBE with SHA1 and 2-Key 3DES\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_attr_short_name(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_x520_attr_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.2, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_x520_attr_type, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_x520_attr_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_x520_attr_from_asn1.exit.thread, label %7, !llvm.loop !15

oid_x520_attr_from_asn1.exit:                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %1, align 8, !tbaa !19
  br label %oid_x520_attr_from_asn1.exit.thread

oid_x520_attr_from_asn1.exit.thread:              ; preds = %15, %2, %oid_x520_attr_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_x520_attr_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_x509_ext_type(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_x509_ext_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.81, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_x509_ext, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_x509_ext_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_x509_ext_from_asn1.exit.thread, label %7, !llvm.loop !20

oid_x509_ext_from_asn1.exit:                      ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %19, ptr %1, align 4, !tbaa !23
  br label %oid_x509_ext_from_asn1.exit.thread

oid_x509_ext_from_asn1.exit.thread:               ; preds = %15, %2, %oid_x509_ext_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_x509_ext_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_extended_key_usage(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_ext_key_usage_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.106, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_ext_key_usage, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_ext_key_usage_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_ext_key_usage_from_asn1.exit.thread, label %7, !llvm.loop !24

oid_ext_key_usage_from_asn1.exit:                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %1, align 8, !tbaa !19
  br label %oid_ext_key_usage_from_asn1.exit.thread

oid_ext_key_usage_from_asn1.exit.thread:          ; preds = %15, %2, %oid_ext_key_usage_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_ext_key_usage_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_certificate_policies(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_certificate_policies_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %oid_certificate_policies_from_asn1.exit.thread

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.127, ptr noundef nonnull dereferenceable(4) %9, i64 4)
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %oid_certificate_policies_from_asn1.exit, label %oid_certificate_policies_from_asn1.exit.thread

oid_certificate_policies_from_asn1.exit:          ; preds = %7
  store ptr @.str.129, ptr %1, align 8, !tbaa !19
  br label %oid_certificate_policies_from_asn1.exit.thread

oid_certificate_policies_from_asn1.exit.thread:   ; preds = %.preheader.i, %7, %2, %oid_certificate_policies_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_certificate_policies_from_asn1.exit ], [ -46, %2 ], [ -46, %7 ], [ -46, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_sig_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.130, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_sig_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_sig_alg_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_sig_alg_from_asn1.exit.thread, label %7, !llvm.loop !26

oid_sig_alg_from_asn1.exit:                       ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %1, align 8, !tbaa !19
  br label %oid_sig_alg_from_asn1.exit.thread

oid_sig_alg_from_asn1.exit.thread:                ; preds = %15, %2, %oid_sig_alg_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_sig_alg_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_sig_alg(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %oid_sig_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %16, %.preheader.i
  %9 = phi ptr [ @.str.130, %.preheader.i ], [ %18, %16 ]
  %.018.i = phi ptr [ @oid_sig_alg, %.preheader.i ], [ %17, %16 ]
  %10 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr %14, i64 %7)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %oid_sig_alg_from_asn1.exit, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %oid_sig_alg_from_asn1.exit.thread, label %8, !llvm.loop !26

oid_sig_alg_from_asn1.exit:                       ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !29
  store i32 %20, ptr %1, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %.018.i, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %22, ptr %2, align 4, !tbaa !23
  br label %oid_sig_alg_from_asn1.exit.thread

oid_sig_alg_from_asn1.exit.thread:                ; preds = %16, %3, %oid_sig_alg_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_sig_alg_from_asn1.exit ], [ -46, %3 ], [ -46, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %4, %17
  %6 = phi ptr [ @.str.130, %4 ], [ %19, %17 ]
  %.014 = phi ptr [ @oid_sig_alg, %4 ], [ %18, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store ptr %6, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  store i64 %16, ptr %3, align 8, !tbaa !32
  br label %.loopexit

17:                                               ; preds = %10, %5
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !34

.loopexit:                                        ; preds = %17, %14
  %.010 = phi i32 [ 0, %14 ], [ -46, %17 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_pk_alg(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_pk_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.166, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_pk_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_pk_alg_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_pk_alg_from_asn1.exit.thread, label %7, !llvm.loop !35

oid_pk_alg_from_asn1.exit:                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %19, ptr %1, align 4, !tbaa !23
  br label %oid_pk_alg_from_asn1.exit.thread

oid_pk_alg_from_asn1.exit.thread:                 ; preds = %15, %2, %oid_pk_alg_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_pk_alg_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %5, %3
  %.lcssa = phi ptr [ @.str.166, %3 ], [ %12, %5 ]
  %.012.lcssa = phi ptr [ @oid_pk_alg, %3 ], [ %11, %5 ]
  store ptr %.lcssa, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.012.lcssa, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %10, ptr %2, align 8, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %5
  %.01219 = phi ptr [ %11, %5 ], [ @oid_pk_alg, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01219, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.08 = phi i32 [ 0, %._crit_edge ], [ -46, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_ec_grp(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_grp_id_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.176, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_ecp_grp, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_grp_id_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_grp_id_from_asn1.exit.thread, label %7, !llvm.loop !39

oid_grp_id_from_asn1.exit:                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %19, ptr %1, align 4, !tbaa !23
  br label %oid_grp_id_from_asn1.exit.thread

oid_grp_id_from_asn1.exit.thread:                 ; preds = %15, %2, %oid_grp_id_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_grp_id_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %5, %3
  %.lcssa = phi ptr [ @.str.176, %3 ], [ %12, %5 ]
  %.012.lcssa = phi ptr [ @oid_ecp_grp, %3 ], [ %11, %5 ]
  store ptr %.lcssa, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.012.lcssa, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %10, ptr %2, align 8, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %5
  %.01219 = phi ptr [ %11, %5 ], [ @oid_ecp_grp, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01219, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.08 = phi i32 [ 0, %._crit_edge ], [ -46, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_ec_grp_algid(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_grp_id_algid_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.202, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_ecp_grp_algid, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_grp_id_algid_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_grp_id_algid_from_asn1.exit.thread, label %7, !llvm.loop !41

oid_grp_id_algid_from_asn1.exit:                  ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %19, ptr %1, align 4, !tbaa !23
  br label %oid_grp_id_algid_from_asn1.exit.thread

oid_grp_id_algid_from_asn1.exit.thread:           ; preds = %15, %2, %oid_grp_id_algid_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_grp_id_algid_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_oid_by_ec_grp_algid(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %0, 9
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %5, %3
  %.lcssa = phi ptr [ @.str.202, %3 ], [ %12, %5 ]
  %.012.lcssa = phi ptr [ @oid_ecp_grp_algid, %3 ], [ %11, %5 ]
  store ptr %.lcssa, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.012.lcssa, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %10, ptr %2, align 8, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %5
  %.01219 = phi ptr [ %11, %5 ], [ @oid_ecp_grp_algid, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01219, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.08 = phi i32 [ 0, %._crit_edge ], [ -46, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_cipher_alg(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_cipher_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.207, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_cipher_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_cipher_alg_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_cipher_alg_from_asn1.exit.thread, label %7, !llvm.loop !43

oid_cipher_alg_from_asn1.exit:                    ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %19, ptr %1, align 4, !tbaa !23
  br label %oid_cipher_alg_from_asn1.exit.thread

oid_cipher_alg_from_asn1.exit.thread:             ; preds = %15, %2, %oid_cipher_alg_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_cipher_alg_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_md_alg(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_md_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.223, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_md_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_md_alg_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_md_alg_from_asn1.exit.thread, label %7, !llvm.loop !44

oid_md_alg_from_asn1.exit:                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %19, ptr %1, align 4, !tbaa !23
  br label %oid_md_alg_from_asn1.exit.thread

oid_md_alg_from_asn1.exit.thread:                 ; preds = %15, %2, %oid_md_alg_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_md_alg_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_oid_by_md(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %5, %3
  %.lcssa = phi ptr [ @.str.223, %3 ], [ %12, %5 ]
  %.012.lcssa = phi ptr [ @oid_md_alg, %3 ], [ %11, %5 ]
  store ptr %.lcssa, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.012.lcssa, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %10, ptr %2, align 8, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %5
  %.01219 = phi ptr [ %11, %5 ], [ @oid_md_alg, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01219, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.08 = phi i32 [ 0, %._crit_edge ], [ -46, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_md_hmac(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_md_hmac_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.257, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_md_hmac, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_md_hmac_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_md_hmac_from_asn1.exit.thread, label %7, !llvm.loop !46

oid_md_hmac_from_asn1.exit:                       ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %19, ptr %1, align 4, !tbaa !23
  br label %oid_md_hmac_from_asn1.exit.thread

oid_md_hmac_from_asn1.exit.thread:                ; preds = %15, %2, %oid_md_hmac_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_md_hmac_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %oid_pkcs12_pbe_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %16, %.preheader.i
  %9 = phi ptr [ @.str.288, %.preheader.i ], [ %18, %16 ]
  %.018.i = phi ptr [ @oid_pkcs12_pbe_alg, %.preheader.i ], [ %17, %16 ]
  %10 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr %14, i64 %7)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %oid_pkcs12_pbe_alg_from_asn1.exit, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %oid_pkcs12_pbe_alg_from_asn1.exit.thread, label %8, !llvm.loop !47

oid_pkcs12_pbe_alg_from_asn1.exit:                ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !29
  store i32 %20, ptr %1, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %.018.i, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %22, ptr %2, align 4, !tbaa !23
  br label %oid_pkcs12_pbe_alg_from_asn1.exit.thread

oid_pkcs12_pbe_alg_from_asn1.exit.thread:         ; preds = %16, %3, %oid_pkcs12_pbe_alg_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_pkcs12_pbe_alg_from_asn1.exit ], [ -46, %3 ], [ -46, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @mbedtls_oid_get_numeric_string(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp ugt i64 %1, 2147483647
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread81, %.lr.ph
  %.ph = phi i64 [ %.pre73, %.thread81 ], [ %7, %.lr.ph ]
  %.04369.ph = phi i64 [ %42, %.thread81 ], [ 0, %.lr.ph ]
  %.04667.ph = phi i64 [ %40, %.thread81 ], [ %1, %.lr.ph ]
  %.04866.ph = phi ptr [ %41, %.thread81 ], [ %0, %.lr.ph ]
  br label %10

10:                                               ; preds = %.outer, %38
  %.04369 = phi i64 [ %39, %38 ], [ %.04369.ph, %.outer ]
  %.04568 = phi i32 [ %20, %38 ], [ 0, %.outer ]
  %11 = icmp ugt i32 %.04568, 33554431
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %.04568, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.04369
  %15 = load i8, ptr %14, align 1, !tbaa !48
  %16 = icmp eq i8 %15, -128
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge71

._crit_edge71:                                    ; preds = %12
  %17 = shl nuw i32 %.04568, 7
  %18 = and i8 %15, 127
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %.not = icmp sgt i8 %15, -1
  br i1 %.not, label %21, label %38

21:                                               ; preds = %._crit_edge71
  %22 = icmp eq i64 %.04667.ph, %1
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = icmp ugt i32 %20, 79
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add i32 %20, -80
  br label %30

27:                                               ; preds = %23
  %28 = icmp samesign ugt i32 %20, 39
  %29 = add nsw i32 %20, -40
  %spec.select = select i1 %28, i32 49, i32 48
  %spec.select60 = select i1 %28, i32 %29, i32 %20
  br label %30

30:                                               ; preds = %27, %25
  %.042 = phi i32 [ 50, %25 ], [ %spec.select, %27 ]
  %.0 = phi i32 [ %26, %25 ], [ %spec.select60, %27 ]
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.04866.ph, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef %.042, i32 noundef %.0) #13
  br label %34

32:                                               ; preds = %21
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.04866.ph, i64 noundef %.04667.ph, ptr noundef nonnull @.str.1, i32 noundef %20) #13
  br label %34

34:                                               ; preds = %32, %30
  %.050 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %35 = icmp slt i32 %.050, 2
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = zext nneg i32 %.050 to i64
  %.not57 = icmp ugt i64 %.04667.ph, %37
  br i1 %.not57, label %.thread81, label %.thread

38:                                               ; preds = %._crit_edge71
  %39 = add nuw i64 %.04369, 1
  %.not58 = icmp ult i64 %39, %.ph
  br i1 %.not58, label %10, label %._crit_edge, !llvm.loop !49

.thread81:                                        ; preds = %36
  %40 = sub nuw nsw i64 %.04667.ph, %37
  %41 = getelementptr inbounds nuw i8, ptr %.04866.ph, i64 %37
  %.pre73 = load i64, ptr %6, align 8, !tbaa !3
  %42 = add nuw i64 %.04369, 1
  %.not5885 = icmp ult i64 %42, %.pre73
  br i1 %.not5885, label %.outer, label %._crit_edge.thread, !llvm.loop !49

._crit_edge:                                      ; preds = %38
  %.not59 = icmp eq i32 %20, 0
  br i1 %.not59, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %.thread81, %._crit_edge
  %.1478691 = phi i64 [ %.04667.ph, %._crit_edge ], [ %40, %.thread81 ]
  %43 = sub nsw i64 %1, %.1478691
  %44 = trunc nsw i64 %43 to i32
  br label %.thread

.thread:                                          ; preds = %36, %34, %12, %10, %._crit_edge, %5, %3, %._crit_edge.thread
  %.051 = phi i32 [ -96, %._crit_edge ], [ -100, %3 ], [ -96, %5 ], [ %44, %._crit_edge.thread ], [ -104, %12 ], [ -104, %10 ], [ -11, %34 ], [ -11, %36 ]
  ret i32 %.051
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -106, 1) i32 @mbedtls_oid_from_numeric_string(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %1, i64 %2
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %6 = add i64 %spec.select, -128
  %or.cond = icmp ult i64 %6, -127
  br i1 %or.cond, label %._crit_edge.thread, label %12

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.053173 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %3 ]
  %.055172 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.055172
  %8 = load i8, ptr %7, align 1, !tbaa !48
  %9 = icmp eq i8 %8, 46
  %10 = zext i1 %9 to i64
  %spec.select = add i64 %.053173, %10
  %11 = add nuw i64 %.055172, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

12:                                               ; preds = %._crit_edge
  %13 = mul nuw nsw i64 %spec.select, 5
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = icmp eq ptr %14, null
  br i1 %16, label %._crit_edge.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %18 = load i8, ptr %1, align 1, !tbaa !48
  %19 = add i8 %18, -48
  %or.cond.i174 = icmp ult i8 %19, 10
  br i1 %or.cond.i174, label %.lr.ph177, label %oid_parse_number.exit.thread

.lr.ph.i:                                         ; preds = %28
  %20 = mul nuw i32 %.096176, 10
  %21 = add i32 %20, -48
  %22 = zext nneg i8 %26 to i32
  %23 = add i32 %21, %22
  %24 = load i8, ptr %29, align 1, !tbaa !48
  %25 = add i8 %24, -48
  %or.cond.i = icmp ult i8 %25, 10
  br i1 %or.cond.i, label %.lr.ph177, label %oid_parse_number.exit.thread107, !llvm.loop !51

.lr.ph177:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %26 = phi i8 [ %24, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %.096176 = phi i32 [ %23, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.3175 = phi ptr [ %29, %.lr.ph.i ], [ %1, %.lr.ph.i.preheader ]
  %27 = icmp ugt i32 %.096176, 429496729
  br i1 %27, label %oid_parse_number.exit.thread, label %28

28:                                               ; preds = %.lr.ph177
  %29 = getelementptr inbounds nuw i8, ptr %.3175, i64 1
  %exitcond.not.i = icmp eq ptr %29, %5
  br i1 %exitcond.not.i, label %oid_parse_number.exit.thread, label %.lr.ph.i, !llvm.loop !51

oid_parse_number.exit.thread107:                  ; preds = %.lr.ph.i
  %30 = icmp ult i32 %23, 3
  %.not67 = icmp ult ptr %29, %5
  %or.cond136 = and i1 %30, %.not67
  br i1 %or.cond136, label %31, label %oid_parse_number.exit.thread

31:                                               ; preds = %oid_parse_number.exit.thread107
  %32 = load i8, ptr %29, align 1, !tbaa !48
  %.not68 = icmp eq i8 %32, 46
  %33 = getelementptr inbounds nuw i8, ptr %.3175, i64 2
  %34 = icmp ult ptr %33, %5
  %or.cond138 = select i1 %.not68, i1 %34, i1 false
  br i1 %or.cond138, label %.lr.ph.i75.preheader, label %oid_parse_number.exit.thread

.lr.ph.i75.preheader:                             ; preds = %31
  %35 = load i8, ptr %33, align 1, !tbaa !48
  %36 = add i8 %35, -48
  %or.cond.i77182 = icmp ult i8 %36, 10
  br i1 %or.cond.i77182, label %.lr.ph185, label %oid_parse_number.exit.thread

.lr.ph.i75:                                       ; preds = %41
  %37 = load i8, ptr %46, align 1, !tbaa !48
  %38 = add i8 %37, -48
  %or.cond.i77 = icmp ult i8 %38, 10
  br i1 %or.cond.i77, label %.lr.ph185, label %oid_parse_number.exit79.thread118, !llvm.loop !51

.lr.ph185:                                        ; preds = %.lr.ph.i75.preheader, %.lr.ph.i75
  %39 = phi i8 [ %37, %.lr.ph.i75 ], [ %35, %.lr.ph.i75.preheader ]
  %.095184 = phi i32 [ %45, %.lr.ph.i75 ], [ 0, %.lr.ph.i75.preheader ]
  %.5183 = phi ptr [ %46, %.lr.ph.i75 ], [ %33, %.lr.ph.i75.preheader ]
  %40 = icmp ugt i32 %.095184, 429496729
  br i1 %40, label %oid_parse_number.exit.thread, label %41

41:                                               ; preds = %.lr.ph185
  %42 = mul nuw i32 %.095184, 10
  %43 = zext nneg i8 %39 to i32
  %44 = add i32 %42, -48
  %45 = add i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %.5183, i64 1
  %exitcond.not.i78 = icmp eq ptr %46, %5
  br i1 %exitcond.not.i78, label %oid_parse_number.exit79.thread118, label %.lr.ph.i75, !llvm.loop !51

oid_parse_number.exit79.thread118:                ; preds = %41, %.lr.ph.i75
  %.6123 = phi ptr [ %46, %.lr.ph.i75 ], [ %5, %41 ]
  %47 = icmp ult i32 %23, 2
  %48 = icmp ugt i32 %45, 39
  %or.cond3 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond3, label %oid_parse_number.exit.thread, label %49

49:                                               ; preds = %oid_parse_number.exit79.thread118
  %50 = icmp ult ptr %.6123, %5
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load i8, ptr %.6123, align 1, !tbaa !48
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %oid_parse_number.exit.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.6123, i64 1
  br label %56

56:                                               ; preds = %54, %49
  %.0100 = phi ptr [ %55, %54 ], [ %.6123, %49 ]
  %57 = mul nuw nsw i32 %23, 40
  %58 = xor i32 %57, -1
  %59 = icmp ugt i32 %45, %58
  br i1 %59, label %oid_parse_number.exit.thread, label %60

60:                                               ; preds = %56
  %61 = add i32 %45, %57
  %62 = call fastcc i32 @oid_subidentifier_encode_into(ptr noundef %4, ptr noundef nonnull %17, i32 noundef %61)
  %.not70 = icmp eq i32 %62, 0
  br i1 %.not70, label %.preheader, label %oid_parse_number.exit.thread

.preheader:                                       ; preds = %60, %82
  %.1101 = phi ptr [ %.2102, %82 ], [ %.0100, %60 ]
  %63 = icmp ult ptr %.1101, %5
  br i1 %63, label %.lr.ph.i82.preheader, label %84

.lr.ph.i82.preheader:                             ; preds = %.preheader
  %64 = load i8, ptr %.1101, align 1, !tbaa !48
  %65 = add i8 %64, -48
  %or.cond.i84190 = icmp ult i8 %65, 10
  br i1 %or.cond.i84190, label %.lr.ph193, label %oid_parse_number.exit.thread

.lr.ph.i82:                                       ; preds = %70
  %66 = load i8, ptr %75, align 1, !tbaa !48
  %67 = add i8 %66, -48
  %or.cond.i84 = icmp ult i8 %67, 10
  br i1 %or.cond.i84, label %.lr.ph193, label %oid_parse_number.exit86.thread, !llvm.loop !51

.lr.ph193:                                        ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %68 = phi i8 [ %66, %.lr.ph.i82 ], [ %64, %.lr.ph.i82.preheader ]
  %.098192 = phi i32 [ %74, %.lr.ph.i82 ], [ 0, %.lr.ph.i82.preheader ]
  %.7191 = phi ptr [ %75, %.lr.ph.i82 ], [ %.1101, %.lr.ph.i82.preheader ]
  %69 = icmp ugt i32 %.098192, 429496729
  br i1 %69, label %oid_parse_number.exit.thread, label %70

70:                                               ; preds = %.lr.ph193
  %71 = mul nuw i32 %.098192, 10
  %72 = zext nneg i8 %68 to i32
  %73 = add i32 %71, -48
  %74 = add i32 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %.7191, i64 1
  %exitcond.not.i85 = icmp eq ptr %75, %5
  br i1 %exitcond.not.i85, label %oid_parse_number.exit86.thread, label %.lr.ph.i82, !llvm.loop !51

oid_parse_number.exit86.thread:                   ; preds = %70, %.lr.ph.i82
  %76 = icmp ult ptr %75, %5
  br i1 %76, label %77, label %82

77:                                               ; preds = %oid_parse_number.exit86.thread
  %78 = load i8, ptr %75, align 1, !tbaa !48
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %oid_parse_number.exit.thread

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.7191, i64 2
  br label %82

82:                                               ; preds = %80, %oid_parse_number.exit86.thread
  %.2102 = phi ptr [ %81, %80 ], [ %75, %oid_parse_number.exit86.thread ]
  %83 = call fastcc i32 @oid_subidentifier_encode_into(ptr noundef %4, ptr noundef nonnull %17, i32 noundef %74)
  %.not72 = icmp eq i32 %83, 0
  br i1 %.not72, label %.preheader, label %oid_parse_number.exit.thread, !llvm.loop !52

84:                                               ; preds = %.preheader
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = load ptr, ptr %15, align 8, !tbaa !13
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 1) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %oid_parse_number.exit.thread, label %92

92:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr align 1 %86, i64 %89, i1 false)
  tail call void @free(ptr noundef %86) #13
  store ptr %90, ptr %15, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %89, ptr %93, align 8, !tbaa !3
  store i32 6, ptr %0, align 8, !tbaa !53
  br label %96

oid_parse_number.exit.thread:                     ; preds = %28, %.lr.ph177, %.lr.ph185, %.lr.ph.i82.preheader, %77, %82, %.lr.ph193, %.lr.ph.i75.preheader, %.lr.ph.i.preheader, %84, %56, %51, %oid_parse_number.exit79.thread118, %31, %oid_parse_number.exit.thread107, %60
  %.052 = phi i32 [ -106, %84 ], [ -104, %oid_parse_number.exit79.thread118 ], [ -104, %oid_parse_number.exit.thread107 ], [ -104, %.lr.ph185 ], [ -104, %.lr.ph193 ], [ -104, %51 ], [ %62, %60 ], [ -104, %.lr.ph.i75.preheader ], [ -104, %.lr.ph.i.preheader ], [ -104, %56 ], [ -104, %77 ], [ -104, %31 ], [ -104, %.lr.ph.i82.preheader ], [ %83, %82 ], [ -104, %.lr.ph177 ], [ -104, %28 ]
  %94 = load ptr, ptr %15, align 8, !tbaa !13
  tail call void @free(ptr noundef %94) #13
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  br label %96

96:                                               ; preds = %oid_parse_number.exit.thread, %92
  %.2 = phi i32 [ %.052, %oid_parse_number.exit.thread ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %96, %12, %._crit_edge
  %.0 = phi i32 [ -104, %._crit_edge ], [ %.2, %96 ], [ -106, %12 ], [ -104, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -11, 1) i32 @oid_subidentifier_encode_into(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 2, %3 ]
  %.04.i = phi i32 [ %5, %4 ], [ %2, %3 ]
  %.0.i = phi i64 [ %6, %4 ], [ 0, %3 ]
  %5 = lshr i32 %.04.i, 7
  %6 = add nuw nsw i64 %.0.i, 1
  %.not.i = icmp eq i32 %5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i, label %oid_subidentifier_num_bytes.exit, label %4, !llvm.loop !54

oid_subidentifier_num_bytes.exit:                 ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not21 = icmp ugt i64 %10, %.0.i
  br i1 %.not21, label %11, label %23

11:                                               ; preds = %oid_subidentifier_num_bytes.exit
  %12 = trunc i32 %2 to i8
  %13 = and i8 %12, 127
  %14 = getelementptr i8, ptr %7, i64 %.0.i
  store i8 %13, ptr %14, align 1, !tbaa !48
  %.not22 = icmp eq i64 %.0.i, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store ptr %16, ptr %0, align 8, !tbaa !19
  br label %23

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.024 = phi i64 [ %22, %.lr.ph ], [ 2, %11 ]
  %.019.in23 = phi i32 [ %.019, %.lr.ph ], [ %2, %11 ]
  %.019 = lshr i32 %.019.in23, 7
  %17 = trunc i32 %.019 to i8
  %18 = or i8 %17, -128
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = sub nuw nsw i64 %6, %.024
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !48
  %22 = add nuw nsw i64 %.024, 1
  %exitcond = icmp eq i64 %22, %indvars.iv
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !55

23:                                               ; preds = %oid_subidentifier_num_bytes.exit, %._crit_edge
  %.018 = phi i32 [ 0, %._crit_edge ], [ -11, %oid_subidentifier_num_bytes.exit ]
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"mbedtls_asn1_buf", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !8, i64 8}
!12 = !{!"mbedtls_oid_descriptor_t", !9, i64 0, !8, i64 8, !9, i64 16, !9, i64 24}
!13 = !{!4, !9, i64 16}
!14 = !{!12, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !9, i64 32}
!18 = !{!"", !12, i64 0, !9, i64 32}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !5, i64 32}
!22 = !{!"", !12, i64 0, !5, i64 32}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!12, !9, i64 24}
!26 = distinct !{!26, !16}
!27 = !{!28, !9, i64 24}
!28 = !{!"", !12, i64 0, !5, i64 32, !5, i64 36}
!29 = !{!28, !5, i64 32}
!30 = !{!28, !5, i64 36}
!31 = !{!28, !8, i64 8}
!32 = !{!8, !8, i64 0}
!33 = !{!28, !9, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!22, !8, i64 8}
!38 = !{!22, !9, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!4, !5, i64 0}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}

; ModuleID = 'bench/duckdb/original/oid.ll'
source_filename = "bench/duckdb/original/oid.ll"
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

@_ZL11oid_sig_alg = internal unnamed_addr constant [6 x %struct.oid_sig_alg_t] [%struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.121, i64 9, ptr @.str.122, ptr @.str.123 }, i32 2, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.124, i64 9, ptr @.str.125, ptr @.str.126 }, i32 3, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.127, i64 9, ptr @.str.128, ptr @.str.129 }, i32 4, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.130, i64 5, ptr @.str.122, ptr @.str.123 }, i32 2, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.131, i64 9, ptr @.str.132, ptr @.str.132 }, i32 0, i32 6 }, %struct.oid_sig_alg_t zeroinitializer], align 16
@_ZL10oid_pk_alg = internal unnamed_addr constant [4 x %struct.oid_pk_alg_t] [%struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.133, i64 9, ptr @.str.134, ptr @.str.135 }, i32 1 }, %struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.136, i64 7, ptr @.str.137, ptr @.str.138 }, i32 2 }, %struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.139, i64 5, ptr @.str.140, ptr @.str.141 }, i32 3 }, %struct.oid_pk_alg_t zeroinitializer], align 16
@_ZL10oid_md_alg = internal unnamed_addr constant [4 x %struct.oid_md_alg_t] [%struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.148, i64 5, ptr @.str.149, ptr @.str.150 }, i32 2 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.151, i64 9, ptr @.str.152, ptr @.str.153 }, i32 3 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.154, i64 9, ptr @.str.155, ptr @.str.156 }, i32 4 }, %struct.oid_md_alg_t zeroinitializer], align 16
@_ZL18oid_x520_attr_type = internal unnamed_addr constant [21 x %struct.oid_x520_attr_t] [%struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str, i64 3, ptr @.str.1, ptr @.str.2 }, ptr @.str.3 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.4, i64 3, ptr @.str.5, ptr @.str.6 }, ptr @.str.7 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.8, i64 3, ptr @.str.9, ptr @.str.10 }, ptr @.str.11 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.12, i64 3, ptr @.str.13, ptr @.str.14 }, ptr @.str.15 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.16, i64 3, ptr @.str.17, ptr @.str.18 }, ptr @.str.19 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.20, i64 3, ptr @.str.21, ptr @.str.22 }, ptr @.str.23 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.24, i64 9, ptr @.str.25, ptr @.str.26 }, ptr @.str.25 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.27, i64 3, ptr @.str.28, ptr @.str.29 }, ptr @.str.30 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.31, i64 3, ptr @.str.32, ptr @.str.33 }, ptr @.str.34 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.35, i64 3, ptr @.str.36, ptr @.str.37 }, ptr @.str.38 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.39, i64 3, ptr @.str.40, ptr @.str.41 }, ptr @.str.42 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.43, i64 3, ptr @.str.44, ptr @.str.45 }, ptr @.str.46 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.47, i64 3, ptr @.str.48, ptr @.str.49 }, ptr @.str.50 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.51, i64 3, ptr @.str.52, ptr @.str.53 }, ptr @.str.54 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.55, i64 3, ptr @.str.56, ptr @.str.57 }, ptr @.str.58 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.59, i64 3, ptr @.str.60, ptr @.str.61 }, ptr @.str.62 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.63, i64 3, ptr @.str.64, ptr @.str.65 }, ptr @.str.66 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.67, i64 10, ptr @.str.68, ptr @.str.69 }, ptr @.str.70 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.71, i64 10, ptr @.str.72, ptr @.str.73 }, ptr @.str.74 }, %struct.oid_x520_attr_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.75, i64 3, ptr @.str.76, ptr @.str.77 }, ptr @.str.78 }, %struct.oid_x520_attr_t zeroinitializer], align 16
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
@_ZL12oid_x509_ext = internal unnamed_addr constant [7 x %struct.oid_x509_ext_t] [%struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.79, i64 3, ptr @.str.80, ptr @.str.81 }, i32 256 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.82, i64 3, ptr @.str.83, ptr @.str.84 }, i32 4 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.85, i64 3, ptr @.str.86, ptr @.str.87 }, i32 2048 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.88, i64 3, ptr @.str.89, ptr @.str.90 }, i32 32 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.91, i64 9, ptr @.str.92, ptr @.str.93 }, i32 65536 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.94, i64 3, ptr @.str.95, ptr @.str.96 }, i32 8 }, %struct.oid_x509_ext_t zeroinitializer], align 16
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
@_ZL17oid_ext_key_usage = internal unnamed_addr constant [8 x %struct.mbedtls_oid_descriptor_t] [%struct.mbedtls_oid_descriptor_t { ptr @.str.97, i64 8, ptr @.str.98, ptr @.str.99 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.100, i64 8, ptr @.str.101, ptr @.str.102 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.103, i64 8, ptr @.str.104, ptr @.str.105 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.106, i64 8, ptr @.str.107, ptr @.str.108 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.109, i64 8, ptr @.str.110, ptr @.str.111 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.112, i64 8, ptr @.str.113, ptr @.str.114 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.115, i64 9, ptr @.str.116, ptr @.str.117 }, %struct.mbedtls_oid_descriptor_t zeroinitializer], align 16
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
@.str.118 = private unnamed_addr constant [5 x i8] c"U\1D \00\00", align 1
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
@_ZL14oid_cipher_alg = internal unnamed_addr constant [3 x %struct.oid_cipher_alg_t] [%struct.oid_cipher_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.142, i64 5, ptr @.str.143, ptr @.str.144 }, i32 33 }, %struct.oid_cipher_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.145, i64 8, ptr @.str.146, ptr @.str.147 }, i32 37 }, %struct.oid_cipher_alg_t zeroinitializer], align 16
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
@_ZL11oid_md_hmac = internal unnamed_addr constant [4 x %struct.oid_md_hmac_t] [%struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.157, i64 8, ptr @.str.158, ptr @.str.159 }, i32 2 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.160, i64 8, ptr @.str.161, ptr @.str.162 }, i32 3 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.163, i64 8, ptr @.str.164, ptr @.str.165 }, i32 4 }, %struct.oid_md_hmac_t zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\07\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"hmacSHA1\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"HMAC-SHA-1\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\08\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"hmacSHA224\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-224\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\09\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"hmacSHA256\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-256\00", align 1

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_attr_short_name(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL23oid_x520_attr_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @_ZL18oid_x520_attr_type, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZL23oid_x520_attr_from_asn1PK16mbedtls_asn1_buf.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL23oid_x520_attr_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %7, !llvm.loop !15

_ZL23oid_x520_attr_from_asn1PK16mbedtls_asn1_buf.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %1, align 8, !tbaa !19
  br label %_ZL23oid_x520_attr_from_asn1PK16mbedtls_asn1_buf.exit.thread

_ZL23oid_x520_attr_from_asn1PK16mbedtls_asn1_buf.exit.thread: ; preds = %15, %2, %_ZL23oid_x520_attr_from_asn1PK16mbedtls_asn1_buf.exit
  %.0 = phi i32 [ 0, %_ZL23oid_x520_attr_from_asn1PK16mbedtls_asn1_buf.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_x509_ext_type(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL22oid_x509_ext_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.79, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @_ZL12oid_x509_ext, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZL22oid_x509_ext_from_asn1PK16mbedtls_asn1_buf.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL22oid_x509_ext_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %7, !llvm.loop !20

_ZL22oid_x509_ext_from_asn1PK16mbedtls_asn1_buf.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %19, ptr %1, align 4, !tbaa !23
  br label %_ZL22oid_x509_ext_from_asn1PK16mbedtls_asn1_buf.exit.thread

_ZL22oid_x509_ext_from_asn1PK16mbedtls_asn1_buf.exit.thread: ; preds = %15, %2, %_ZL22oid_x509_ext_from_asn1PK16mbedtls_asn1_buf.exit
  %.0 = phi i32 [ 0, %_ZL22oid_x509_ext_from_asn1PK16mbedtls_asn1_buf.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_extended_key_usage(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL27oid_ext_key_usage_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.97, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @_ZL17oid_ext_key_usage, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZL27oid_ext_key_usage_from_asn1PK16mbedtls_asn1_buf.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL27oid_ext_key_usage_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %7, !llvm.loop !24

_ZL27oid_ext_key_usage_from_asn1PK16mbedtls_asn1_buf.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %1, align 8, !tbaa !19
  br label %_ZL27oid_ext_key_usage_from_asn1PK16mbedtls_asn1_buf.exit.thread

_ZL27oid_ext_key_usage_from_asn1PK16mbedtls_asn1_buf.exit.thread: ; preds = %15, %2, %_ZL27oid_ext_key_usage_from_asn1PK16mbedtls_asn1_buf.exit
  %.0 = phi i32 [ 0, %_ZL27oid_ext_key_usage_from_asn1PK16mbedtls_asn1_buf.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_certificate_policies(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL34oid_certificate_policies_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %_ZL34oid_certificate_policies_from_asn1PK16mbedtls_asn1_buf.exit.thread

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.118, ptr noundef nonnull dereferenceable(4) %9, i64 4)
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %_ZL34oid_certificate_policies_from_asn1PK16mbedtls_asn1_buf.exit, label %_ZL34oid_certificate_policies_from_asn1PK16mbedtls_asn1_buf.exit.thread

_ZL34oid_certificate_policies_from_asn1PK16mbedtls_asn1_buf.exit: ; preds = %7
  store ptr @.str.120, ptr %1, align 8, !tbaa !19
  br label %_ZL34oid_certificate_policies_from_asn1PK16mbedtls_asn1_buf.exit.thread

_ZL34oid_certificate_policies_from_asn1PK16mbedtls_asn1_buf.exit.thread: ; preds = %.preheader.i, %7, %2, %_ZL34oid_certificate_policies_from_asn1PK16mbedtls_asn1_buf.exit
  %.0 = phi i32 [ 0, %_ZL34oid_certificate_policies_from_asn1PK16mbedtls_asn1_buf.exit ], [ -46, %2 ], [ -46, %7 ], [ -46, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.121, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @_ZL11oid_sig_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %7, !llvm.loop !26

_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %1, align 8, !tbaa !19
  br label %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread

_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread: ; preds = %15, %2, %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit
  %.0 = phi i32 [ 0, %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_sig_alg(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %16, %.preheader.i
  %9 = phi ptr [ @.str.121, %.preheader.i ], [ %18, %16 ]
  %.018.i = phi ptr [ @_ZL11oid_sig_alg, %.preheader.i ], [ %17, %16 ]
  %10 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr %14, i64 %7)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %8, !llvm.loop !26

_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !31
  store i32 %20, ptr %1, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %.018.i, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %22, ptr %2, align 4, !tbaa !34
  br label %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread

_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread: ; preds = %16, %3, %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit
  %.0 = phi i32 [ 0, %_ZL21oid_sig_alg_from_asn1PK16mbedtls_asn1_buf.exit ], [ -46, %3 ], [ -46, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %4, %17
  %6 = phi ptr [ @.str.121, %4 ], [ %19, %17 ]
  %.014 = phi ptr [ @_ZL11oid_sig_alg, %4 ], [ %18, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store ptr %6, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %16, ptr %3, align 8, !tbaa !36
  br label %.loopexit

17:                                               ; preds = %10, %5
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !38

.loopexit:                                        ; preds = %17, %14
  %.010 = phi i32 [ 0, %14 ], [ -46, %17 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_pk_alg(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL20oid_pk_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.133, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @_ZL10oid_pk_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZL20oid_pk_alg_from_asn1PK16mbedtls_asn1_buf.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL20oid_pk_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %7, !llvm.loop !39

_ZL20oid_pk_alg_from_asn1PK16mbedtls_asn1_buf.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !40
  store i32 %19, ptr %1, align 4, !tbaa !34
  br label %_ZL20oid_pk_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread

_ZL20oid_pk_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread: ; preds = %15, %2, %_ZL20oid_pk_alg_from_asn1PK16mbedtls_asn1_buf.exit
  %.0 = phi i32 [ 0, %_ZL20oid_pk_alg_from_asn1PK16mbedtls_asn1_buf.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %5, %3
  %.lcssa = phi ptr [ @.str.133, %3 ], [ %12, %5 ]
  %.012.lcssa = phi ptr [ @_ZL10oid_pk_alg, %3 ], [ %11, %5 ]
  store ptr %.lcssa, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.012.lcssa, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %10, ptr %2, align 8, !tbaa !36
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %5
  %.01219 = phi ptr [ %11, %5 ], [ @_ZL10oid_pk_alg, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01219, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.08 = phi i32 [ 0, %._crit_edge ], [ -46, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_cipher_alg(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL24oid_cipher_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.142, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @_ZL14oid_cipher_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZL24oid_cipher_alg_from_asn1PK16mbedtls_asn1_buf.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL24oid_cipher_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %7, !llvm.loop !45

_ZL24oid_cipher_alg_from_asn1PK16mbedtls_asn1_buf.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !46
  store i32 %19, ptr %1, align 4, !tbaa !49
  br label %_ZL24oid_cipher_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread

_ZL24oid_cipher_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread: ; preds = %15, %2, %_ZL24oid_cipher_alg_from_asn1PK16mbedtls_asn1_buf.exit
  %.0 = phi i32 [ 0, %_ZL24oid_cipher_alg_from_asn1PK16mbedtls_asn1_buf.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_md_alg(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL20oid_md_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.148, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @_ZL10oid_md_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZL20oid_md_alg_from_asn1PK16mbedtls_asn1_buf.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL20oid_md_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %7, !llvm.loop !50

_ZL20oid_md_alg_from_asn1PK16mbedtls_asn1_buf.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !51
  store i32 %19, ptr %1, align 4, !tbaa !32
  br label %_ZL20oid_md_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread

_ZL20oid_md_alg_from_asn1PK16mbedtls_asn1_buf.exit.thread: ; preds = %15, %2, %_ZL20oid_md_alg_from_asn1PK16mbedtls_asn1_buf.exit
  %.0 = phi i32 [ 0, %_ZL20oid_md_alg_from_asn1PK16mbedtls_asn1_buf.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_oid_by_md(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %5, %3
  %.lcssa = phi ptr [ @.str.148, %3 ], [ %12, %5 ]
  %.012.lcssa = phi ptr [ @_ZL10oid_md_alg, %3 ], [ %11, %5 ]
  store ptr %.lcssa, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.012.lcssa, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %10, ptr %2, align 8, !tbaa !36
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %5
  %.01219 = phi ptr [ %11, %5 ], [ @_ZL10oid_md_alg, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01219, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.08 = phi i32 [ 0, %._crit_edge ], [ -46, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_md_hmac(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL21oid_md_hmac_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.157, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @_ZL11oid_md_hmac, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZL21oid_md_hmac_from_asn1PK16mbedtls_asn1_buf.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL21oid_md_hmac_from_asn1PK16mbedtls_asn1_buf.exit.thread, label %7, !llvm.loop !56

_ZL21oid_md_hmac_from_asn1PK16mbedtls_asn1_buf.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !57
  store i32 %19, ptr %1, align 4, !tbaa !32
  br label %_ZL21oid_md_hmac_from_asn1PK16mbedtls_asn1_buf.exit.thread

_ZL21oid_md_hmac_from_asn1PK16mbedtls_asn1_buf.exit.thread: ; preds = %15, %2, %_ZL21oid_md_hmac_from_asn1PK16mbedtls_asn1_buf.exit
  %.0 = phi i32 [ 0, %_ZL21oid_md_hmac_from_asn1PK16mbedtls_asn1_buf.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mbedtls_oid_get_numeric_string(ptr noundef readnone captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  ret i32 -1
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS16mbedtls_asn1_buf", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTS24mbedtls_oid_descriptor_t", !9, i64 0, !8, i64 8, !9, i64 16, !9, i64 24}
!13 = !{!4, !9, i64 16}
!14 = !{!12, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !9, i64 32}
!18 = !{!"_ZTS15oid_x520_attr_t", !12, i64 0, !9, i64 32}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !5, i64 32}
!22 = !{!"_ZTS14oid_x509_ext_t", !12, i64 0, !5, i64 32}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!12, !9, i64 24}
!26 = distinct !{!26, !16}
!27 = !{!28, !9, i64 24}
!28 = !{!"_ZTS13oid_sig_alg_t", !12, i64 0, !29, i64 32, !30, i64 36}
!29 = !{!"_ZTS17mbedtls_md_type_t", !6, i64 0}
!30 = !{!"_ZTS17mbedtls_pk_type_t", !6, i64 0}
!31 = !{!28, !29, i64 32}
!32 = !{!29, !29, i64 0}
!33 = !{!28, !30, i64 36}
!34 = !{!30, !30, i64 0}
!35 = !{!28, !8, i64 8}
!36 = !{!8, !8, i64 0}
!37 = !{!28, !9, i64 0}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41, !30, i64 32}
!41 = !{!"_ZTS12oid_pk_alg_t", !12, i64 0, !30, i64 32}
!42 = distinct !{!42, !16}
!43 = !{!41, !8, i64 8}
!44 = !{!41, !9, i64 0}
!45 = distinct !{!45, !16}
!46 = !{!47, !48, i64 32}
!47 = !{!"_ZTS16oid_cipher_alg_t", !12, i64 0, !48, i64 32}
!48 = !{!"_ZTS21mbedtls_cipher_type_t", !6, i64 0}
!49 = !{!48, !48, i64 0}
!50 = distinct !{!50, !16}
!51 = !{!52, !29, i64 32}
!52 = !{!"_ZTS12oid_md_alg_t", !12, i64 0, !29, i64 32}
!53 = distinct !{!53, !16}
!54 = !{!52, !8, i64 8}
!55 = !{!52, !9, i64 0}
!56 = distinct !{!56, !16}
!57 = !{!58, !29, i64 32}
!58 = !{!"_ZTS13oid_md_hmac_t", !12, i64 0, !29, i64 32}

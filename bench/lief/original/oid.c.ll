target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oid_sig_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32, i32 }
%struct.mbedtls_oid_descriptor_t = type { ptr, i64, ptr, ptr }
%struct.oid_pk_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_ecp_grp_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_md_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_x520_attr_t = type { %struct.mbedtls_oid_descriptor_t, ptr }
%struct.oid_x509_ext_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_cipher_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_md_hmac_t = type { %struct.mbedtls_oid_descriptor_t, i32 }
%struct.oid_pkcs12_pbe_alg_t = type { %struct.mbedtls_oid_descriptor_t, i32, i32 }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }

@oid_sig_alg = internal constant [14 x %struct.oid_sig_alg_t] [%struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.123, i64 9, ptr @.str.124, ptr @.str.125 }, i32 1, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.126, i64 9, ptr @.str.127, ptr @.str.128 }, i32 2, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.129, i64 9, ptr @.str.130, ptr @.str.131 }, i32 3, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.132, i64 9, ptr @.str.133, ptr @.str.134 }, i32 4, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.135, i64 9, ptr @.str.136, ptr @.str.137 }, i32 5, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.138, i64 9, ptr @.str.139, ptr @.str.140 }, i32 6, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.141, i64 5, ptr @.str.127, ptr @.str.128 }, i32 2, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.142, i64 7, ptr @.str.143, ptr @.str.144 }, i32 2, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.145, i64 8, ptr @.str.146, ptr @.str.147 }, i32 3, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.148, i64 8, ptr @.str.149, ptr @.str.150 }, i32 4, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.151, i64 8, ptr @.str.152, ptr @.str.153 }, i32 5, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.154, i64 8, ptr @.str.155, ptr @.str.156 }, i32 6, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.157, i64 9, ptr @.str.158, ptr @.str.158 }, i32 0, i32 6 }, %struct.oid_sig_alg_t zeroinitializer], align 16
@oid_pk_alg = internal constant [4 x %struct.oid_pk_alg_t] [%struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.159, i64 9, ptr @.str.160, ptr @.str.161 }, i32 1 }, %struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.162, i64 7, ptr @.str.163, ptr @.str.164 }, i32 2 }, %struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.165, i64 5, ptr @.str.166, ptr @.str.167 }, i32 3 }, %struct.oid_pk_alg_t zeroinitializer], align 16
@oid_ecp_grp = internal constant [12 x %struct.oid_ecp_grp_t] [%struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.168, i64 8, ptr @.str.169, ptr @.str.169 }, i32 1 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.170, i64 5, ptr @.str.171, ptr @.str.171 }, i32 2 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.172, i64 8, ptr @.str.173, ptr @.str.173 }, i32 3 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.174, i64 5, ptr @.str.175, ptr @.str.175 }, i32 4 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.176, i64 5, ptr @.str.177, ptr @.str.177 }, i32 5 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.178, i64 5, ptr @.str.179, ptr @.str.179 }, i32 10 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.180, i64 5, ptr @.str.181, ptr @.str.181 }, i32 11 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.182, i64 5, ptr @.str.183, ptr @.str.183 }, i32 12 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.184, i64 9, ptr @.str.185, ptr @.str.186 }, i32 6 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.187, i64 9, ptr @.str.188, ptr @.str.189 }, i32 7 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.190, i64 9, ptr @.str.191, ptr @.str.192 }, i32 8 }, %struct.oid_ecp_grp_t zeroinitializer], align 16
@oid_md_alg = internal constant [8 x %struct.oid_md_alg_t] [%struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.199, i64 8, ptr @.str.200, ptr @.str.201 }, i32 1 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.202, i64 5, ptr @.str.203, ptr @.str.204 }, i32 2 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.205, i64 9, ptr @.str.206, ptr @.str.207 }, i32 3 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.208, i64 9, ptr @.str.209, ptr @.str.210 }, i32 4 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.211, i64 9, ptr @.str.212, ptr @.str.213 }, i32 5 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.214, i64 9, ptr @.str.215, ptr @.str.216 }, i32 6 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.217, i64 5, ptr @.str.218, ptr @.str.219 }, i32 7 }, %struct.oid_md_alg_t zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
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
@oid_x509_ext = internal constant [7 x %struct.oid_x509_ext_t] [%struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.81, i64 3, ptr @.str.82, ptr @.str.83 }, i32 256 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.84, i64 3, ptr @.str.85, ptr @.str.86 }, i32 4 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.87, i64 3, ptr @.str.88, ptr @.str.89 }, i32 2048 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.90, i64 3, ptr @.str.91, ptr @.str.92 }, i32 32 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.93, i64 9, ptr @.str.94, ptr @.str.95 }, i32 65536 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.96, i64 3, ptr @.str.97, ptr @.str.98 }, i32 8 }, %struct.oid_x509_ext_t zeroinitializer], align 16
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
@oid_ext_key_usage = internal constant [8 x %struct.mbedtls_oid_descriptor_t] [%struct.mbedtls_oid_descriptor_t { ptr @.str.99, i64 8, ptr @.str.100, ptr @.str.101 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.102, i64 8, ptr @.str.103, ptr @.str.104 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.105, i64 8, ptr @.str.106, ptr @.str.107 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.108, i64 8, ptr @.str.109, ptr @.str.110 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.111, i64 8, ptr @.str.112, ptr @.str.113 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.114, i64 8, ptr @.str.115, ptr @.str.116 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.117, i64 9, ptr @.str.118, ptr @.str.119 }, %struct.mbedtls_oid_descriptor_t zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\01\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"id-kp-serverAuth\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"TLS Web Server Authentication\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\02\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"id-kp-clientAuth\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"TLS Web Client Authentication\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\03\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"id-kp-codeSigning\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"Code Signing\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\04\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"id-kp-emailProtection\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"E-mail Protection\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\08\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"id-kp-timeStamping\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"Time Stamping\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\09\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"id-kp-OCSPSigning\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"OCSP Signing\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"+\06\01\04\01\82\E4%\01\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"id-kp-wisun-fan-device\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"Wi-SUN Alliance Field Area Network (FAN)\00", align 1
@oid_certificate_policies = internal constant [2 x %struct.mbedtls_oid_descriptor_t] [%struct.mbedtls_oid_descriptor_t { ptr @.str.120, i64 4, ptr @.str.121, ptr @.str.122 }, %struct.mbedtls_oid_descriptor_t zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [5 x i8] c"U\1D \00\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"anyPolicy\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"Any Policy\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\04\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"md5WithRSAEncryption\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"RSA with MD5\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\05\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"sha-1WithRSAEncryption\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"RSA with SHA1\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0E\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"sha224WithRSAEncryption\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"RSA with SHA-224\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0B\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"sha256WithRSAEncryption\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"RSA with SHA-256\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0C\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"sha384WithRSAEncryption\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"RSA with SHA-384\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0D\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"sha512WithRSAEncryption\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"RSA with SHA-512\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"+\0E\03\02\1D\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"*\86H\CE=\04\01\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"ecdsa-with-SHA1\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"ECDSA with SHA1\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\04\03\01\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA224\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"ECDSA with SHA224\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\04\03\02\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA256\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"ECDSA with SHA256\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\04\03\03\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA384\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"ECDSA with SHA384\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\04\03\04\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA512\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"ECDSA with SHA512\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0A\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"RSASSA-PSS\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\01\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"rsaEncryption\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"*\86H\CE=\02\01\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"id-ecPublicKey\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"Generic EC key\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"+\81\04\01\0C\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"id-ecDH\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"EC key for ECDH\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\03\01\01\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"+\81\04\00!\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"*\86H\CE=\03\01\07\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"+\81\04\00\22\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"+\81\04\00#\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"+\81\04\00\1F\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"+\81\04\00 \00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"+\81\04\00\0A\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"+$\03\03\02\08\01\01\07\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"brainpoolP256r1\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"brainpool256r1\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"+$\03\03\02\08\01\01\0B\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"brainpoolP384r1\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"brainpool384r1\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"+$\03\03\02\08\01\01\0D\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"brainpoolP512r1\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"brainpool512r1\00", align 1
@oid_cipher_alg = internal constant [3 x %struct.oid_cipher_alg_t] [%struct.oid_cipher_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.193, i64 5, ptr @.str.194, ptr @.str.195 }, i32 33 }, %struct.oid_cipher_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.196, i64 8, ptr @.str.197, ptr @.str.198 }, i32 37 }, %struct.oid_cipher_alg_t zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [6 x i8] c"+\0E\03\02\07\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"desCBC\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\03\07\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\05\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"id-md5\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"+\0E\03\02\1A\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"id-sha1\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\04\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"id-sha224\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"SHA-224\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\01\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"id-sha256\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\02\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"id-sha384\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"SHA-384\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\03\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"id-sha512\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"+$\03\02\01\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"id-ripemd160\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"RIPEMD-160\00", align 1
@oid_md_hmac = internal constant [6 x %struct.oid_md_hmac_t] [%struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.220, i64 8, ptr @.str.221, ptr @.str.222 }, i32 2 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.223, i64 8, ptr @.str.224, ptr @.str.225 }, i32 3 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.226, i64 8, ptr @.str.227, ptr @.str.228 }, i32 4 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.229, i64 8, ptr @.str.230, ptr @.str.231 }, i32 5 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.232, i64 8, ptr @.str.233, ptr @.str.234 }, i32 6 }, %struct.oid_md_hmac_t zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\07\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"hmacSHA1\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"HMAC-SHA-1\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\08\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"hmacSHA224\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-224\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\09\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"hmacSHA256\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-256\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\0A\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"hmacSHA384\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-384\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\0B\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"hmacSHA512\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"HMAC-SHA-512\00", align 1
@oid_pkcs12_pbe_alg = internal constant [3 x %struct.oid_pkcs12_pbe_alg_t] [%struct.oid_pkcs12_pbe_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.235, i64 10, ptr @.str.236, ptr @.str.237 }, i32 2, i32 37 }, %struct.oid_pkcs12_pbe_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.238, i64 10, ptr @.str.239, ptr @.str.240 }, i32 2, i32 35 }, %struct.oid_pkcs12_pbe_alg_t zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\01\03\00", align 1
@.str.236 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd3-KeyTripleDES-CBC\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"PBE with SHA1 and 3-Key 3DES\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\01\04\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd2-KeyTripleDES-CBC\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"PBE with SHA1 and 2-Key 3DES\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_attr_short_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @oid_x520_attr_from_asn1(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.oid_x520_attr_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_x520_attr_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @oid_x520_attr_type, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %46

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %27, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.oid_x520_attr_t, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  br label %14, !llvm.loop !4

45:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39, %12
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_x509_ext_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @oid_x509_ext_from_asn1(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.oid_x509_ext_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_x509_ext_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @oid_x509_ext, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %46

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %27, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.oid_x509_ext_t, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  br label %14, !llvm.loop !6

45:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39, %12
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_extended_key_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @oid_ext_key_usage_from_asn1(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_ext_key_usage_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @oid_ext_key_usage, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %46

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %27, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  br label %14, !llvm.loop !7

45:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39, %12
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_certificate_policies(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @oid_certificate_policies_from_asn1(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_certificate_policies_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @oid_certificate_policies, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %46

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %27, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  br label %14, !llvm.loop !8

45:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39, %12
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @oid_sig_alg_from_asn1(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.oid_sig_alg_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_sig_alg_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @oid_sig_alg, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %46

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %27, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.oid_sig_alg_t, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  br label %14, !llvm.loop !9

45:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39, %12
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_sig_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @oid_sig_alg_from_asn1(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -46, ptr %4, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.oid_sig_alg_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.oid_sig_alg_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr @oid_sig_alg, ptr %10, align 8
  br label %11

11:                                               ; preds = %40, %4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.oid_sig_alg_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.oid_sig_alg_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.oid_sig_alg_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.oid_sig_alg_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.oid_sig_alg_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  store i64 %38, ptr %39, align 8
  store i32 0, ptr %5, align 4
  br label %44

40:                                               ; preds = %23, %17
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.oid_sig_alg_t, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  br label %11, !llvm.loop !10

43:                                               ; preds = %11
  store i32 -46, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %29
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_pk_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @oid_pk_alg_from_asn1(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.oid_pk_alg_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_pk_alg_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @oid_pk_alg, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %46

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %27, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.oid_pk_alg_t, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  br label %14, !llvm.loop !11

45:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39, %12
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr @oid_pk_alg, ptr %8, align 8
  br label %9

9:                                                ; preds = %32, %3
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.oid_pk_alg_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.oid_pk_alg_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.oid_pk_alg_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.oid_pk_alg_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  store i64 %30, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.oid_pk_alg_t, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  br label %9, !llvm.loop !12

35:                                               ; preds = %9
  store i32 -46, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_ec_grp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @oid_grp_id_from_asn1(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.oid_ecp_grp_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_grp_id_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @oid_ecp_grp, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %46

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %27, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.oid_ecp_grp_t, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  br label %14, !llvm.loop !13

45:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39, %12
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr @oid_ecp_grp, ptr %8, align 8
  br label %9

9:                                                ; preds = %32, %3
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.oid_ecp_grp_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.oid_ecp_grp_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.oid_ecp_grp_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.oid_ecp_grp_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  store i64 %30, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.oid_ecp_grp_t, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  br label %9, !llvm.loop !14

35:                                               ; preds = %9
  store i32 -46, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_cipher_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @oid_cipher_alg_from_asn1(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.oid_cipher_alg_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_cipher_alg_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @oid_cipher_alg, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %46

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %27, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.oid_cipher_alg_t, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  br label %14, !llvm.loop !15

45:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39, %12
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_md_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @oid_md_alg_from_asn1(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.oid_md_alg_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_md_alg_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @oid_md_alg, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %46

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %27, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.oid_md_alg_t, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  br label %14, !llvm.loop !16

45:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39, %12
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_oid_by_md(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr @oid_md_alg, ptr %8, align 8
  br label %9

9:                                                ; preds = %32, %3
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.oid_md_alg_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.oid_md_alg_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.oid_md_alg_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.oid_md_alg_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  store i64 %30, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.oid_md_alg_t, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  br label %9, !llvm.loop !17

35:                                               ; preds = %9
  store i32 -46, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_md_hmac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @oid_md_hmac_from_asn1(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.oid_md_hmac_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_md_hmac_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @oid_md_hmac, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %46

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %27, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.oid_md_hmac_t, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  br label %14, !llvm.loop !18

45:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39, %12
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @oid_pkcs12_pbe_alg_from_asn1(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -46, ptr %4, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.oid_pkcs12_pbe_alg_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.oid_pkcs12_pbe_alg_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_pkcs12_pbe_alg_from_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @oid_pkcs12_pbe_alg, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %46

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_oid_descriptor_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %46

41:                                               ; preds = %27, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.oid_pkcs12_pbe_alg_t, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  br label %14, !llvm.loop !19

45:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %39, %12
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_oid_get_numeric_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %3
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sdiv i32 %27, 40
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = srem i32 %34, 40
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef @.str, i32 noundef %28, i32 noundef %35) #4
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %10, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %37
  store i32 -11, ptr %4, align 4
  br label %125

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %10, align 8
  %50 = sub i64 %49, %48
  store i64 %50, ptr %10, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %3
  store i32 0, ptr %11, align 4
  store i64 1, ptr %9, align 8
  br label %57

57:                                               ; preds = %117, %56
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %120

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4
  %65 = shl i32 %64, 7
  %66 = lshr i32 %65, 7
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -11, ptr %4, align 4
  br label %125

70:                                               ; preds = %63
  %71 = load i32, ptr %11, align 4
  %72 = shl i32 %71, 7
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 127
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %70
  %93 = load ptr, ptr %12, align 8
  %94 = load i64, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.1, i32 noundef %95) #4
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %10, align 8
  %104 = icmp uge i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %97
  store i32 -11, ptr %4, align 4
  br label %125

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %10, align 8
  %110 = sub i64 %109, %108
  store i64 %110, ptr %10, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %106
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %70
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %9, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %9, align 8
  br label %57, !llvm.loop !20

120:                                              ; preds = %57
  %121 = load i64, ptr %6, align 8
  %122 = load i64, ptr %10, align 8
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %120, %105, %69, %45
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}

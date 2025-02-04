; ModuleID = 'bench/lief/original/oid.c.ll'
source_filename = "bench/lief/original/oid.c.ll"
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

@oid_sig_alg = internal unnamed_addr constant [14 x %struct.oid_sig_alg_t] [%struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.123, i64 9, ptr @.str.124, ptr @.str.125 }, i32 1, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.126, i64 9, ptr @.str.127, ptr @.str.128 }, i32 2, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.129, i64 9, ptr @.str.130, ptr @.str.131 }, i32 3, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.132, i64 9, ptr @.str.133, ptr @.str.134 }, i32 4, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.135, i64 9, ptr @.str.136, ptr @.str.137 }, i32 5, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.138, i64 9, ptr @.str.139, ptr @.str.140 }, i32 6, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.141, i64 5, ptr @.str.127, ptr @.str.128 }, i32 2, i32 1 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.142, i64 7, ptr @.str.143, ptr @.str.144 }, i32 2, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.145, i64 8, ptr @.str.146, ptr @.str.147 }, i32 3, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.148, i64 8, ptr @.str.149, ptr @.str.150 }, i32 4, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.151, i64 8, ptr @.str.152, ptr @.str.153 }, i32 5, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.154, i64 8, ptr @.str.155, ptr @.str.156 }, i32 6, i32 4 }, %struct.oid_sig_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.157, i64 9, ptr @.str.158, ptr @.str.158 }, i32 0, i32 6 }, %struct.oid_sig_alg_t zeroinitializer], align 16
@oid_pk_alg = internal unnamed_addr constant [4 x %struct.oid_pk_alg_t] [%struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.159, i64 9, ptr @.str.160, ptr @.str.161 }, i32 1 }, %struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.162, i64 7, ptr @.str.163, ptr @.str.164 }, i32 2 }, %struct.oid_pk_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.165, i64 5, ptr @.str.166, ptr @.str.167 }, i32 3 }, %struct.oid_pk_alg_t zeroinitializer], align 16
@oid_ecp_grp = internal unnamed_addr constant [12 x %struct.oid_ecp_grp_t] [%struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.168, i64 8, ptr @.str.169, ptr @.str.169 }, i32 1 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.170, i64 5, ptr @.str.171, ptr @.str.171 }, i32 2 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.172, i64 8, ptr @.str.173, ptr @.str.173 }, i32 3 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.174, i64 5, ptr @.str.175, ptr @.str.175 }, i32 4 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.176, i64 5, ptr @.str.177, ptr @.str.177 }, i32 5 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.178, i64 5, ptr @.str.179, ptr @.str.179 }, i32 10 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.180, i64 5, ptr @.str.181, ptr @.str.181 }, i32 11 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.182, i64 5, ptr @.str.183, ptr @.str.183 }, i32 12 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.184, i64 9, ptr @.str.185, ptr @.str.186 }, i32 6 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.187, i64 9, ptr @.str.188, ptr @.str.189 }, i32 7 }, %struct.oid_ecp_grp_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.190, i64 9, ptr @.str.191, ptr @.str.192 }, i32 8 }, %struct.oid_ecp_grp_t zeroinitializer], align 16
@oid_md_alg = internal unnamed_addr constant [8 x %struct.oid_md_alg_t] [%struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.199, i64 8, ptr @.str.200, ptr @.str.201 }, i32 1 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.202, i64 5, ptr @.str.203, ptr @.str.204 }, i32 2 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.205, i64 9, ptr @.str.206, ptr @.str.207 }, i32 3 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.208, i64 9, ptr @.str.209, ptr @.str.210 }, i32 4 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.211, i64 9, ptr @.str.212, ptr @.str.213 }, i32 5 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.214, i64 9, ptr @.str.215, ptr @.str.216 }, i32 6 }, %struct.oid_md_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.217, i64 5, ptr @.str.218, ptr @.str.219 }, i32 7 }, %struct.oid_md_alg_t zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
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
@oid_x509_ext = internal unnamed_addr constant [7 x %struct.oid_x509_ext_t] [%struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.81, i64 3, ptr @.str.82, ptr @.str.83 }, i32 256 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.84, i64 3, ptr @.str.85, ptr @.str.86 }, i32 4 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.87, i64 3, ptr @.str.88, ptr @.str.89 }, i32 2048 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.90, i64 3, ptr @.str.91, ptr @.str.92 }, i32 32 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.93, i64 9, ptr @.str.94, ptr @.str.95 }, i32 65536 }, %struct.oid_x509_ext_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.96, i64 3, ptr @.str.97, ptr @.str.98 }, i32 8 }, %struct.oid_x509_ext_t zeroinitializer], align 16
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
@oid_ext_key_usage = internal unnamed_addr constant [8 x %struct.mbedtls_oid_descriptor_t] [%struct.mbedtls_oid_descriptor_t { ptr @.str.99, i64 8, ptr @.str.100, ptr @.str.101 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.102, i64 8, ptr @.str.103, ptr @.str.104 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.105, i64 8, ptr @.str.106, ptr @.str.107 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.108, i64 8, ptr @.str.109, ptr @.str.110 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.111, i64 8, ptr @.str.112, ptr @.str.113 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.114, i64 8, ptr @.str.115, ptr @.str.116 }, %struct.mbedtls_oid_descriptor_t { ptr @.str.117, i64 9, ptr @.str.118, ptr @.str.119 }, %struct.mbedtls_oid_descriptor_t zeroinitializer], align 16
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
@.str.120 = private unnamed_addr constant [5 x i8] c"U\1D \00\00", align 1
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
@oid_cipher_alg = internal unnamed_addr constant [3 x %struct.oid_cipher_alg_t] [%struct.oid_cipher_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.193, i64 5, ptr @.str.194, ptr @.str.195 }, i32 33 }, %struct.oid_cipher_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.196, i64 8, ptr @.str.197, ptr @.str.198 }, i32 37 }, %struct.oid_cipher_alg_t zeroinitializer], align 16
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
@oid_md_hmac = internal unnamed_addr constant [6 x %struct.oid_md_hmac_t] [%struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.220, i64 8, ptr @.str.221, ptr @.str.222 }, i32 2 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.223, i64 8, ptr @.str.224, ptr @.str.225 }, i32 3 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.226, i64 8, ptr @.str.227, ptr @.str.228 }, i32 4 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.229, i64 8, ptr @.str.230, ptr @.str.231 }, i32 5 }, %struct.oid_md_hmac_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.232, i64 8, ptr @.str.233, ptr @.str.234 }, i32 6 }, %struct.oid_md_hmac_t zeroinitializer], align 16
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
@oid_pkcs12_pbe_alg = internal unnamed_addr constant [3 x %struct.oid_pkcs12_pbe_alg_t] [%struct.oid_pkcs12_pbe_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.235, i64 10, ptr @.str.236, ptr @.str.237 }, i32 2, i32 37 }, %struct.oid_pkcs12_pbe_alg_t { %struct.mbedtls_oid_descriptor_t { ptr @.str.238, i64 10, ptr @.str.239, ptr @.str.240 }, i32 2, i32 35 }, %struct.oid_pkcs12_pbe_alg_t zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\01\03\00", align 1
@.str.236 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd3-KeyTripleDES-CBC\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"PBE with SHA1 and 3-Key 3DES\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"*\86H\86\F7\0D\01\0C\01\04\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd2-KeyTripleDES-CBC\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"PBE with SHA1 and 2-Key 3DES\00", align 1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_attr_short_name(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_x520_attr_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.2, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_x520_attr_type, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_x520_attr_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_x520_attr_from_asn1.exit.thread, label %7, !llvm.loop !4

oid_x520_attr_from_asn1.exit:                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  br label %oid_x520_attr_from_asn1.exit.thread

oid_x520_attr_from_asn1.exit.thread:              ; preds = %15, %2, %oid_x520_attr_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_x520_attr_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_x509_ext_type(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_x509_ext_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.81, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_x509_ext, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_x509_ext_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_x509_ext_from_asn1.exit.thread, label %7, !llvm.loop !6

oid_x509_ext_from_asn1.exit:                      ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %1, align 4
  br label %oid_x509_ext_from_asn1.exit.thread

oid_x509_ext_from_asn1.exit.thread:               ; preds = %15, %2, %oid_x509_ext_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_x509_ext_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_extended_key_usage(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_ext_key_usage_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.99, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_ext_key_usage, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_ext_key_usage_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_ext_key_usage_from_asn1.exit.thread, label %7, !llvm.loop !7

oid_ext_key_usage_from_asn1.exit:                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  br label %oid_ext_key_usage_from_asn1.exit.thread

oid_ext_key_usage_from_asn1.exit.thread:          ; preds = %15, %2, %oid_ext_key_usage_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_ext_key_usage_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_certificate_policies(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_certificate_policies_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %oid_certificate_policies_from_asn1.exit.thread

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.120, ptr noundef nonnull dereferenceable(4) %9, i64 4)
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %oid_certificate_policies_from_asn1.exit, label %oid_certificate_policies_from_asn1.exit.thread

oid_certificate_policies_from_asn1.exit:          ; preds = %7
  store ptr @.str.122, ptr %1, align 8
  br label %oid_certificate_policies_from_asn1.exit.thread

oid_certificate_policies_from_asn1.exit.thread:   ; preds = %.preheader.i, %7, %2, %oid_certificate_policies_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_certificate_policies_from_asn1.exit ], [ -46, %2 ], [ -46, %7 ], [ -46, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_sig_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.123, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_sig_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_sig_alg_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_sig_alg_from_asn1.exit.thread, label %7, !llvm.loop !8

oid_sig_alg_from_asn1.exit:                       ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  br label %oid_sig_alg_from_asn1.exit.thread

oid_sig_alg_from_asn1.exit.thread:                ; preds = %15, %2, %oid_sig_alg_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_sig_alg_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_sig_alg(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %oid_sig_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %16, %.preheader.i
  %9 = phi ptr [ @.str.123, %.preheader.i ], [ %18, %16 ]
  %.018.i = phi ptr [ @oid_sig_alg, %.preheader.i ], [ %17, %16 ]
  %10 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr %14, i64 %7)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %oid_sig_alg_from_asn1.exit, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %oid_sig_alg_from_asn1.exit.thread, label %8, !llvm.loop !8

oid_sig_alg_from_asn1.exit:                       ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %1, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.018.i, i64 36
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %2, align 4
  br label %oid_sig_alg_from_asn1.exit.thread

oid_sig_alg_from_asn1.exit.thread:                ; preds = %16, %3, %oid_sig_alg_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_sig_alg_from_asn1.exit ], [ -46, %3 ], [ -46, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %4, %17
  %6 = phi ptr [ @.str.123, %4 ], [ %19, %17 ]
  %.014 = phi ptr [ @oid_sig_alg, %4 ], [ %18, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store ptr %6, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %3, align 8
  br label %.loopexit

17:                                               ; preds = %10, %5
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !9

.loopexit:                                        ; preds = %17, %14
  %.010 = phi i32 [ 0, %14 ], [ -46, %17 ]
  ret i32 %.010
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_pk_alg(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_pk_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.159, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_pk_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_pk_alg_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_pk_alg_from_asn1.exit.thread, label %7, !llvm.loop !10

oid_pk_alg_from_asn1.exit:                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %1, align 4
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
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %5, %3
  %.lcssa = phi ptr [ @.str.159, %3 ], [ %12, %5 ]
  %.012.lcssa = phi ptr [ @oid_pk_alg, %3 ], [ %11, %5 ]
  store ptr %.lcssa, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.012.lcssa, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %5
  %.01219 = phi ptr [ %11, %5 ], [ @oid_pk_alg, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01219, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.08 = phi i32 [ 0, %._crit_edge ], [ -46, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_ec_grp(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_grp_id_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.168, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_ecp_grp, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_grp_id_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_grp_id_from_asn1.exit.thread, label %7, !llvm.loop !12

oid_grp_id_from_asn1.exit:                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %1, align 4
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
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %5, %3
  %.lcssa = phi ptr [ @.str.168, %3 ], [ %12, %5 ]
  %.012.lcssa = phi ptr [ @oid_ecp_grp, %3 ], [ %11, %5 ]
  store ptr %.lcssa, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.012.lcssa, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %5
  %.01219 = phi ptr [ %11, %5 ], [ @oid_ecp_grp, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01219, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.08 = phi i32 [ 0, %._crit_edge ], [ -46, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_cipher_alg(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_cipher_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.193, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_cipher_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_cipher_alg_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_cipher_alg_from_asn1.exit.thread, label %7, !llvm.loop !14

oid_cipher_alg_from_asn1.exit:                    ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %1, align 4
  br label %oid_cipher_alg_from_asn1.exit.thread

oid_cipher_alg_from_asn1.exit.thread:             ; preds = %15, %2, %oid_cipher_alg_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_cipher_alg_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_md_alg(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_md_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.199, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_md_alg, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_md_alg_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_md_alg_from_asn1.exit.thread, label %7, !llvm.loop !15

oid_md_alg_from_asn1.exit:                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %1, align 4
  br label %oid_md_alg_from_asn1.exit.thread

oid_md_alg_from_asn1.exit.thread:                 ; preds = %15, %2, %oid_md_alg_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_md_alg_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_oid_by_md(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %5, %3
  %.lcssa = phi ptr [ @.str.199, %3 ], [ %12, %5 ]
  %.012.lcssa = phi ptr [ @oid_md_alg, %3 ], [ %11, %5 ]
  store ptr %.lcssa, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.012.lcssa, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %5
  %.01219 = phi ptr [ %11, %5 ], [ @oid_md_alg, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01219, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.08 = phi i32 [ 0, %._crit_edge ], [ -46, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_md_hmac(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %oid_md_hmac_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %.preheader.i
  %8 = phi ptr [ @.str.220, %.preheader.i ], [ %17, %15 ]
  %.018.i = phi ptr [ @oid_md_hmac, %.preheader.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr %13, i64 %6)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %oid_md_hmac_from_asn1.exit, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %oid_md_hmac_from_asn1.exit.thread, label %7, !llvm.loop !17

oid_md_hmac_from_asn1.exit:                       ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %1, align 4
  br label %oid_md_hmac_from_asn1.exit.thread

oid_md_hmac_from_asn1.exit.thread:                ; preds = %15, %2, %oid_md_hmac_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_md_hmac_from_asn1.exit ], [ -46, %2 ], [ -46, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -46, 1) i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %oid_pkcs12_pbe_alg_from_asn1.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %16, %.preheader.i
  %9 = phi ptr [ @.str.235, %.preheader.i ], [ %18, %16 ]
  %.018.i = phi ptr [ @oid_pkcs12_pbe_alg, %.preheader.i ], [ %17, %16 ]
  %10 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %9, ptr %14, i64 %7)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %oid_pkcs12_pbe_alg_from_asn1.exit, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %oid_pkcs12_pbe_alg_from_asn1.exit.thread, label %8, !llvm.loop !18

oid_pkcs12_pbe_alg_from_asn1.exit:                ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %1, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.018.i, i64 36
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %2, align 4
  br label %oid_pkcs12_pbe_alg_from_asn1.exit.thread

oid_pkcs12_pbe_alg_from_asn1.exit.thread:         ; preds = %16, %3, %oid_pkcs12_pbe_alg_from_asn1.exit
  %.0 = phi i32 [ 0, %oid_pkcs12_pbe_alg_from_asn1.exit ], [ -46, %3 ], [ -46, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @mbedtls_oid_get_numeric_string(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = udiv i8 %9, 40
  %.zext = zext nneg i8 %10 to i32
  %11 = urem i8 %9, 40
  %.zext54 = zext nneg i8 %11 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef %.zext, i32 noundef %.zext54) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = zext nneg i32 %12 to i64
  %.not49 = icmp ugt i64 %1, %15
  br i1 %.not49, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = sub nuw i64 %1, %15
  %.pre = load i64, ptr %4, align 8
  %18 = icmp ugt i64 %.pre, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %39
  %22 = phi i64 [ %.pre, %.lr.ph ], [ %40, %39 ]
  %.159 = phi ptr [ %19, %.lr.ph ], [ %.2, %39 ]
  %.03758 = phi i32 [ 0, %.lr.ph ], [ %.138, %39 ]
  %.14057 = phi i64 [ %17, %.lr.ph ], [ %.241, %39 ]
  %.04256 = phi i64 [ 1, %.lr.ph ], [ %41, %39 ]
  %.not50 = icmp ult i32 %.03758, 33554432
  br i1 %.not50, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = shl nuw i32 %.03758, 7
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %.04256
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 127
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %24, %29
  %.not51 = icmp sgt i8 %27, -1
  br i1 %.not51, label %31, label %39

31:                                               ; preds = %23
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.159, i64 noundef %.14057, ptr noundef nonnull @.str.1, i32 noundef %30) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = zext nneg i32 %32 to i64
  %.not52 = icmp ugt i64 %.14057, %35
  br i1 %.not52, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = sub nuw i64 %.14057, %35
  %38 = getelementptr inbounds nuw i8, ptr %.159, i64 %35
  %.pre60 = load i64, ptr %4, align 8
  br label %39

39:                                               ; preds = %23, %36
  %40 = phi i64 [ %22, %23 ], [ %.pre60, %36 ]
  %.241 = phi i64 [ %.14057, %23 ], [ %37, %36 ]
  %.138 = phi i32 [ %30, %23 ], [ 0, %36 ]
  %.2 = phi ptr [ %.159, %23 ], [ %38, %36 ]
  %41 = add nuw i64 %.04256, 1
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %21, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %39, %3, %16
  %.140.lcssa = phi i64 [ %17, %16 ], [ %1, %3 ], [ %.241, %39 ]
  %43 = sub i64 %1, %.140.lcssa
  %44 = trunc i64 %43 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %31, %34, %21, %6, %14, %._crit_edge
  %.043 = phi i32 [ %44, %._crit_edge ], [ -11, %14 ], [ -11, %6 ], [ -11, %21 ], [ -11, %34 ], [ -11, %31 ]
  ret i32 %.043
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

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

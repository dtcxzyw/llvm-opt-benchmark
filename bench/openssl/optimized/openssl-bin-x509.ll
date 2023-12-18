; ModuleID = 'bench/openssl/original/openssl-bin-x509.ll'
source_filename = "bench/openssl/original/openssl-bin-x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Certificate input, or CSR input file with -req (default stdin)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Private key and cert file pass-phrase source\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Generate a certificate from scratch\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"x509toreq\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Output a certification request (rather than a certificate)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Input is a CSR file (rather than a certificate)\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"copy_extensions\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"copy extensions when converting from CSR to x509 or vice versa\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"CSR input format to use (PEM or DER; by default try PEM first)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"vfyopt\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"CSR verification parameter in n:v form\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"Key for signing, and to include unless using -force_pubkey\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"signkey\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Same as -key\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Key input format (ENGINE, other values ignored)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Output format (DER or PEM) - default PEM\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"nocert\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"No cert output (except for requested printing)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"No output (except for requested printing)\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Certificate printing options:\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Print the certificate in text form\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"dateopt\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"Datetime format used for printing. (rfc_822/iso_8601). Default is rfc_822.\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"certopt\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Various certificate text printing options\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Print the certificate fingerprint\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Print certificate alias\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Print serial number value\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"startdate\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Print the notBefore field\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"enddate\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Print the notAfter field\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"dates\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Print both notBefore and notAfter fields\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Print subject DN\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Print issuer DN\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"Certificate subject/issuer name printing options\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Print email address(es)\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"Synonym for -subject_hash (for backward compat)\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"subject_hash\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Print subject hash value\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"subject_hash_old\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"Print old-style (MD5) subject hash value\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"issuer_hash\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"Print issuer hash value\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"issuer_hash_old\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Print old-style (MD5) issuer hash value\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"Restrict which X.509 extensions to print and/or copy\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"ocspid\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"Print OCSP hash values for the subject name and public key\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ocsp_uri\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"Print OCSP Responder URL(s)\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"Print out certificate purposes\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"Print the public key in PEM format\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Print the RSA key modulus\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"Certificate checking options:\0A\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"checkend\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"Check whether cert expires in the next arg seconds\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Exit 1 (failure) if so, 0 if not\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"checkhost\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"Check certificate matches host\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"checkemail\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"Check certificate matches email\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"checkip\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"Check certificate matches ipaddr\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"Certificate output options:\0A\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"set_serial\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Serial number to use, overrides -CAserial\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"next_serial\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Increment current certificate serial number\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.98 = private unnamed_addr constant [70 x i8] c"Number of days until newly generated certificate expires - default 30\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"preserve_dates\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Preserve existing validity dates\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"subj\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"Set or override certificate subject (and issuer)\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"force_pubkey\00", align 1
@.str.104 = private unnamed_addr constant [59 x i8] c"Key to be placed in new certificate or certificate request\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"clrext\00", align 1
@.str.106 = private unnamed_addr constant [71 x i8] c"Do not take over any extensions from the source certificate or request\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"extfile\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"Config file with X509V3 extensions to add\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.110 = private unnamed_addr constant [53 x i8] c"Section of extfile to use - default: unnamed section\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"Signature parameter, in n:v form\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"badsig\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"Corrupt last byte of certificate signature (for test)\00", align 1
@.str.115 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"Any supported digest, used for signing and printing\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Micro-CA options:\0A\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"Use the given CA certificate, conflicts with -key\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"CAform\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"CA cert format (PEM/DER/P12); has no effect\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"CAkey\00", align 1
@.str.123 = private unnamed_addr constant [45 x i8] c"The corresponding CA key; default is -CA arg\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"CAkeyform\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"CA key format (ENGINE, other values ignored)\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"CAserial\00", align 1
@.str.127 = private unnamed_addr constant [52 x i8] c"File that keeps track of CA-generated serial number\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"CAcreateserial\00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"Create CA serial number file if it does not exist\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"Certificate trust output options:\0A\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"trustout\00", align 1
@.str.132 = private unnamed_addr constant [39 x i8] c"Mark certificate PEM output as trusted\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"setalias\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"Set certificate alias (nickname)\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"clrtrust\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"Clear all trusted purposes\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"addtrust\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"Trust certificate for a given purpose\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"clrreject\00", align 1
@.str.140 = private unnamed_addr constant [62 x i8] c"Clears all the prohibited or rejected uses of the certificate\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"addreject\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"Reject certificate for a given purpose\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.145 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.152 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.154 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@x509_options = dso_local constant [84 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 14, i32 60, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 11, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 22, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 37, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 5, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 62, i32 115, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 2, i32 102, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 8, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 16, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 17, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 4, i32 69, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 15, i32 62, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 3, i32 102, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 66, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 52, i32 45, ptr @.str.32 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 38, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 29, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 28, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 43, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 56, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 33, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 46, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 47, i32 45, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 44, i32 45, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 41, i32 45, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 42, i32 45, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 30, i32 115, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 31, i32 45, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 39, i32 45, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 39, i32 45, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 60, i32 45, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 40, i32 45, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 61, i32 45, ptr @.str.69 }, %struct.options_st { ptr @.str.70, i32 1605, i32 115, ptr @.str.71 }, %struct.options_st { ptr @.str.72, i32 59, i32 45, ptr @.str.73 }, %struct.options_st { ptr @.str.74, i32 32, i32 45, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 45, i32 45, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 36, i32 45, ptr @.str.79 }, %struct.options_st { ptr @.str.80, i32 35, i32 45, ptr @.str.81 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 48, i32 77, ptr @.str.84 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 1, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 49, i32 115, ptr @.str.87 }, %struct.options_st { ptr @.str.88, i32 50, i32 115, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 51, i32 115, ptr @.str.91 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 21, i32 115, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 34, i32 45, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 10, i32 110, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 67, i32 45, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 24, i32 115, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 23, i32 60, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 58, i32 45, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 12, i32 60, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 13, i32 115, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 9, i32 115, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 63, i32 45, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 64, i32 45, ptr @.str.116 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.117 }, %struct.options_st { ptr @.str.118, i32 18, i32 60, ptr @.str.119 }, %struct.options_st { ptr @.str.120, i32 6, i32 70, ptr @.str.121 }, %struct.options_st { ptr @.str.122, i32 19, i32 115, ptr @.str.123 }, %struct.options_st { ptr @.str.124, i32 7, i32 69, ptr @.str.125 }, %struct.options_st { ptr @.str.126, i32 20, i32 115, ptr @.str.127 }, %struct.options_st { ptr @.str.128, i32 57, i32 45, ptr @.str.129 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.130 }, %struct.options_st { ptr @.str.131, i32 53, i32 45, ptr @.str.132 }, %struct.options_st { ptr @.str.133, i32 27, i32 115, ptr @.str.134 }, %struct.options_st { ptr @.str.135, i32 54, i32 45, ptr @.str.136 }, %struct.options_st { ptr @.str.137, i32 25, i32 115, ptr @.str.138 }, %struct.options_st { ptr @.str.139, i32 55, i32 45, ptr @.str.140 }, %struct.options_st { ptr @.str.141, i32 26, i32 115, ptr @.str.142 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.143 }, %struct.options_st { ptr @.str.144, i32 1501, i32 115, ptr @.str.145 }, %struct.options_st { ptr @.str.146, i32 1502, i32 62, ptr @.str.147 }, %struct.options_st { ptr @.str.148, i32 65, i32 115, ptr @.str.149 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.150 }, %struct.options_st { ptr @.str.151, i32 1602, i32 115, ptr @.str.152 }, %struct.options_st { ptr @.str.153, i32 1601, i32 115, ptr @.str.154 }, %struct.options_st { ptr @.str.155, i32 1603, i32 115, ptr @.str.156 }, %struct.options_st zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.158 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Invalid date format: %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"Invalid extension copy option: %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"%s: -days parameter arg must be >= -1\0A\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"Serial number supplied twice\0A\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"%s: Invalid trust object value %s\0A\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"%s: Invalid reject object value %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [46 x i8] c"Cannot use -preserve_dates with -days option\0A\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.168 = private unnamed_addr constant [41 x i8] c"The -in option cannot be used with -new\0A\00", align 1
@.str.169 = private unnamed_addr constant [42 x i8] c"The -req option cannot be used with -new\0A\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"explicitly set public key\00", align 1
@.str.172 = private unnamed_addr constant [58 x i8] c"The -new option requires a subject to be set using -subj\0A\00", align 1
@.str.173 = private unnamed_addr constant [65 x i8] c"The -new option requires using the -key or -force_pubkey option\0A\00", align 1
@.str.174 = private unnamed_addr constant [46 x i8] c"Cannot use both -key/-signkey and -CA option\0A\00", align 1
@.str.175 = private unnamed_addr constant [63 x i8] c"Warning: ignoring -CAkey option since -CA option is not given\0A\00", align 1
@.str.176 = private unnamed_addr constant [67 x i8] c"Warning: ignoring -CAkeyform option since -CA option is not given\0A\00", align 1
@.str.177 = private unnamed_addr constant [64 x i8] c"Warning: ignoring -CAform option since -CA option is not given\0A\00", align 1
@.str.178 = private unnamed_addr constant [66 x i8] c"Warning: ignoring -CAserial option since -CA option is not given\0A\00", align 1
@.str.179 = private unnamed_addr constant [72 x i8] c"Warning: ignoring -CAcreateserial option since -CA option is not given\0A\00", align 1
@.str.180 = private unnamed_addr constant [55 x i8] c"Warning: ignoring -extensions option without -extfile\0A\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"Error checking extension section %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [71 x i8] c"Warning: Reading cert request from stdin since no -in option is given\0A\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"certificate request input\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"Error unpacking public key from CSR\0A\00", align 1
@.str.186 = private unnamed_addr constant [58 x i8] c"Error while verifying certificate request self-signature\0A\00", align 1
@.str.187 = private unnamed_addr constant [63 x i8] c"Certificate request self-signature did not match the contents\0A\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"Certificate request self-signature ok\0A\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@.str.190 = private unnamed_addr constant [79 x i8] c"Warning: ignoring -copy_extensions since neither -x509toreq nor -req is given\0A\00", align 1
@.str.191 = private unnamed_addr constant [60 x i8] c"Warning: ignoring -preserve_dates option with -req or -new\0A\00", align 1
@.str.192 = private unnamed_addr constant [80 x i8] c"We need a private key to sign with, use -key or -CAkey or -CA with private key\0A\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"Must not use -clrext together with -copy_extensions\0A\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"Error copying extensions from request\0A\00", align 1
@.str.195 = private unnamed_addr constant [78 x i8] c"Warning: Reading certificate from stdin since no -in or -new option is given\0A\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"CA certificate\00", align 1
@.str.198 = private unnamed_addr constant [47 x i8] c"Warning: Ignoring -ext since -clrext is given\0A\00", align 1
@.str.199 = private unnamed_addr constant [60 x i8] c"Warning: Signature key and public key of cert do not match\0A\00", align 1
@.str.200 = private unnamed_addr constant [41 x i8] c"Error adding extensions from section %s\0A\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"Error getting public key\0A\00", align 1
@.str.202 = private unnamed_addr constant [45 x i8] c"Must specify request signing key using -key\0A\00", align 1
@.str.203 = private unnamed_addr constant [49 x i8] c"Error adding request extensions from section %s\0A\00", align 1
@.str.204 = private unnamed_addr constant [37 x i8] c"Unable to write certificate request\0A\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"CA private key\00", align 1
@.str.206 = private unnamed_addr constant [48 x i8] c"CA certificate and CA private key do not match\0A\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"serial=\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"<No Alias>\0A\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"%08lx\0A\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"Certificate purposes:\0A\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"Modulus=\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"No modulus for this public key type\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"notBefore=\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"notAfter=\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"Unknown digest\0A\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"%s Fingerprint=\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"%02X%c\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"Certificate will expire\0A\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"Certificate will not expire\0A\00", align 1
@.str.230 = private unnamed_addr constant [41 x i8] c"Bad output format specified for outfile\0A\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"Unable to write certificate\0A\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"Error initialising X509 store\0A\00", align 1
@.str.233 = private unnamed_addr constant [43 x i8] c"Error copying extensions from certificate\0A\00", align 1
@.str.234 = private unnamed_addr constant [77 x i8] c"Warning: -ext should not specify copying %s extension to CSR; ignoring this\0A\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"serial# buffer\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c".srl\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"Serial number increment failure\0A\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"../openssl/apps/x509.c\00", align 1
@.str.239 = private unnamed_addr constant [50 x i8] c"Error with certificate - error %d at depth %d\0A%s\0A\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"%s%s : \00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c" CA\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"Yes (WARNING code=%d)\0A\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"No extensions in certificate\0A\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"Invalid extension names: %s\0A\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.248 = private unnamed_addr constant [31 x i8] c"No extensions matched with %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @x509_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %ext_copy = alloca i32, align 4
  %ext_ctx = alloca %struct.v3_ext_ctx, align 8
  %passin = alloca ptr, align 8
  %CAformat = alloca i32, align 4
  %CAkeyformat = alloca i32, align 4
  %dateopt = alloca i64, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %certflag = alloca i64, align 8
  %temp = alloca i64, align 8
  %ctx2 = alloca %struct.v3_ext_ctx, align 8
  %signature = alloca ptr, align 8
  %n = alloca ptr, align 8
  %dsapub = alloca ptr, align 8
  %n880 = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %tcheck = alloca i64, align 8
  store i32 -1, ptr %ext_copy, align 4
  store ptr null, ptr %passin, align 8
  store i32 0, ptr %CAformat, align 4
  store i32 0, ptr %CAkeyformat, align 4
  store i64 0, ptr %dateopt, align 8
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %keyformat, align 4
  store i64 0, ptr %certflag, align 8
  %call = tail call ptr @X509_STORE_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void @X509_STORE_set_verify_cb(ptr noundef nonnull %call, ptr noundef nonnull @callb) #7
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.157) #7
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @x509_options) #7
  %call2947 = tail call i32 @opt_next() #7
  %cmp3.not948 = icmp eq i32 %call2947, 0
  br i1 %cmp3.not948, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %sw.epilog
  %call21008 = phi i32 [ %call2, %sw.epilog ], [ %call2947, %if.end ]
  %sno.01007 = phi ptr [ %sno.2, %sw.epilog ], [ null, %if.end ]
  %issuer_hash_old.01006 = phi i32 [ %issuer_hash_old.1, %sw.epilog ], [ 0, %if.end ]
  %subject_hash_old.01005 = phi i32 [ %subject_hash_old.1, %sw.epilog ], [ 0, %if.end ]
  %e.01004 = phi ptr [ %e.1, %sw.epilog ], [ null, %if.end ]
  %newcert.01003 = phi i32 [ %newcert.1, %sw.epilog ], [ 0, %if.end ]
  %preserve_dates.01002 = phi i32 [ %preserve_dates.1, %sw.epilog ], [ 0, %if.end ]
  %checkoffset.01001 = phi i64 [ %checkoffset.1, %sw.epilog ], [ 0, %if.end ]
  %enddate.01000 = phi i32 [ %enddate.1, %sw.epilog ], [ 0, %if.end ]
  %ext.0999 = phi i32 [ %ext.1, %sw.epilog ], [ 0, %if.end ]
  %startdate.0998 = phi i32 [ %startdate.1, %sw.epilog ], [ 0, %if.end ]
  %issuer.0997 = phi i32 [ %issuer.1, %sw.epilog ], [ 0, %if.end ]
  %subject.0996 = phi i32 [ %subject.1, %sw.epilog ], [ 0, %if.end ]
  %serial.0995 = phi i32 [ %serial.1, %sw.epilog ], [ 0, %if.end ]
  %text.0994 = phi i32 [ %text.1, %sw.epilog ], [ 0, %if.end ]
  %nocert.0993 = phi i32 [ %nocert.1, %sw.epilog ], [ 0, %if.end ]
  %clrext.0992 = phi i32 [ %clrext.1, %sw.epilog ], [ 0, %if.end ]
  %badsig.0991 = phi i32 [ %badsig.1, %sw.epilog ], [ 0, %if.end ]
  %num.0990 = phi i32 [ %num.1, %sw.epilog ], [ 0, %if.end ]
  %aliasout.0989 = phi i32 [ %aliasout.1, %sw.epilog ], [ 0, %if.end ]
  %clrreject.0988 = phi i32 [ %clrreject.1, %sw.epilog ], [ 0, %if.end ]
  %clrtrust.0987 = phi i32 [ %clrtrust.1, %sw.epilog ], [ 0, %if.end ]
  %trustout.0986 = phi i32 [ %trustout.1, %sw.epilog ], [ 0, %if.end ]
  %ocsp_uri.0985 = phi i32 [ %ocsp_uri.1, %sw.epilog ], [ 0, %if.end ]
  %email.0984 = phi i32 [ %email.1, %sw.epilog ], [ 0, %if.end ]
  %CA_createserial.0983 = phi i32 [ %CA_createserial.1, %sw.epilog ], [ 0, %if.end ]
  %noout.0982 = phi i32 [ %noout.1, %sw.epilog ], [ 0, %if.end ]
  %ocspid.0981 = phi i32 [ %ocspid.1, %sw.epilog ], [ 0, %if.end ]
  %issuer_hash.0980 = phi i32 [ %issuer_hash.1, %sw.epilog ], [ 0, %if.end ]
  %subject_hash.0979 = phi i32 [ %subject_hash.1, %sw.epilog ], [ 0, %if.end ]
  %next_serial.0978 = phi i32 [ %next_serial.1, %sw.epilog ], [ 0, %if.end ]
  %checkend.0977 = phi i32 [ %checkend.1, %sw.epilog ], [ 0, %if.end ]
  %reqfile.0976 = phi i32 [ %reqfile.1, %sw.epilog ], [ 0, %if.end ]
  %fingerprint.0975 = phi i32 [ %fingerprint.1, %sw.epilog ], [ 0, %if.end ]
  %pprint.0974 = phi i32 [ %pprint.1, %sw.epilog ], [ 0, %if.end ]
  %print_pubkey.0973 = phi i32 [ %print_pubkey.1, %sw.epilog ], [ 0, %if.end ]
  %modulus.0972 = phi i32 [ %modulus.1, %sw.epilog ], [ 0, %if.end ]
  %x509toreq.0971 = phi i32 [ %x509toreq.1, %sw.epilog ], [ 0, %if.end ]
  %days.0970 = phi i32 [ %days.1, %sw.epilog ], [ -2, %if.end ]
  %subj.0969 = phi ptr [ %subj.1, %sw.epilog ], [ null, %if.end ]
  %CAfile.0968 = phi ptr [ %CAfile.1, %sw.epilog ], [ null, %if.end ]
  %privkeyfile.0967 = phi ptr [ %privkeyfile.1, %sw.epilog ], [ null, %if.end ]
  %outfile.0966 = phi ptr [ %outfile.1, %sw.epilog ], [ null, %if.end ]
  %infile.0965 = phi ptr [ %infile.1, %sw.epilog ], [ null, %if.end ]
  %passinarg.0964 = phi ptr [ %passinarg.1, %sw.epilog ], [ null, %if.end ]
  %extfile.0963 = phi ptr [ %extfile.1, %sw.epilog ], [ null, %if.end ]
  %extsect.0962 = phi ptr [ %extsect.1, %sw.epilog ], [ null, %if.end ]
  %ext_names.0961 = phi ptr [ %ext_names.1, %sw.epilog ], [ null, %if.end ]
  %checkip.0960 = phi ptr [ %checkip.1, %sw.epilog ], [ null, %if.end ]
  %checkemail.0959 = phi ptr [ %checkemail.1, %sw.epilog ], [ null, %if.end ]
  %checkhost.0958 = phi ptr [ %checkhost.1, %sw.epilog ], [ null, %if.end ]
  %alias.0957 = phi ptr [ %alias.1, %sw.epilog ], [ null, %if.end ]
  %pubkeyfile.0956 = phi ptr [ %pubkeyfile.1, %sw.epilog ], [ null, %if.end ]
  %CAserial.0955 = phi ptr [ %CAserial.1, %sw.epilog ], [ null, %if.end ]
  %CAkeyfile.0954 = phi ptr [ %CAkeyfile.1, %sw.epilog ], [ null, %if.end ]
  %vfyopts.0953 = phi ptr [ %vfyopts.3, %sw.epilog ], [ null, %if.end ]
  %sigopts.0952 = phi ptr [ %sigopts.3, %sw.epilog ], [ null, %if.end ]
  %reject.0951 = phi ptr [ %reject.3, %sw.epilog ], [ null, %if.end ]
  %trust.0950 = phi ptr [ %trust.3, %sw.epilog ], [ null, %if.end ]
  %digest.0949 = phi ptr [ %digest.1, %sw.epilog ], [ null, %if.end ]
  switch i32 %call21008, label %sw.epilog [
    i32 49, label %sw.bb247
    i32 -1, label %opthelp
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
    i32 14, label %sw.bb11
    i32 3, label %sw.bb13
    i32 4, label %sw.bb19
    i32 6, label %sw.bb25
    i32 7, label %sw.bb31
    i32 15, label %sw.bb37
    i32 5, label %sw.bb39
    i32 29, label %sw.bb40
    i32 62, label %sw.bb48
    i32 9, label %sw.bb56
    i32 8, label %sw.bb69
    i32 10, label %sw.bb83
    i32 11, label %sw.bb90
    i32 12, label %sw.bb92
    i32 64, label %sw.bb254
    i32 67, label %sw.bb253
    i32 1501, label %sw.bb95
    i32 1502, label %sw.bb95
    i32 51, label %sw.bb251
    i32 50, label %sw.bb249
    i32 1601, label %sw.bb101
    i32 1602, label %sw.bb101
    i32 1603, label %sw.bb101
    i32 13, label %sw.bb106
    i32 16, label %sw.bb108
    i32 17, label %sw.bb108
    i32 18, label %sw.bb110
    i32 19, label %sw.bb112
    i32 20, label %sw.bb114
    i32 21, label %sw.bb116
    i32 22, label %sw.bb126
    i32 23, label %sw.bb127
    i32 24, label %sw.bb129
    i32 25, label %sw.bb131
    i32 26, label %sw.bb147
    i32 27, label %sw.bb164
    i32 28, label %sw.bb166
    i32 30, label %sw.bb172
    i32 65, label %sw.bb178
    i32 31, label %sw.bb181
    i32 32, label %sw.bb182
    i32 33, label %sw.bb184
    i32 34, label %sw.bb186
    i32 35, label %sw.bb188
    i32 36, label %sw.bb190
    i32 37, label %sw.bb192
    i32 38, label %sw.bb193
    i32 41, label %sw.bb195
    i32 42, label %sw.bb197
    i32 43, label %sw.bb199
    i32 39, label %sw.bb201
    i32 40, label %sw.bb203
    i32 45, label %sw.bb205
    i32 46, label %sw.bb207
    i32 47, label %sw.bb209
    i32 52, label %sw.bb211
    i32 1605, label %sw.bb213
    i32 66, label %sw.bb216
    i32 53, label %sw.bb217
    i32 54, label %sw.bb218
    i32 55, label %sw.bb220
    i32 56, label %sw.bb222
    i32 57, label %sw.bb224
    i32 58, label %sw.bb225
    i32 59, label %sw.bb226
    i32 63, label %sw.bb228
    i32 60, label %sw.bb229
    i32 61, label %sw.bb231
    i32 44, label %sw.bb233
    i32 48, label %sw.bb236
  ]

opthelp:                                          ; preds = %sw.bb236, %sw.bb172, %sw.bb166, %if.end120, %if.end73, %lor.lhs.false75, %if.end60, %lor.lhs.false, %sw.bb31, %sw.bb25, %sw.bb19, %sw.bb13, %sw.bb6, %while.body, %if.end263, %while.end, %if.then157, %if.then140, %if.then118
  %e.0449 = phi ptr [ %e.01004, %if.then157 ], [ %e.01004, %if.then140 ], [ %e.01004, %if.then118 ], [ %e.0.lcssa, %if.end263 ], [ %e.0.lcssa, %while.end ], [ %e.01004, %while.body ], [ %e.01004, %sw.bb6 ], [ %e.01004, %sw.bb13 ], [ %e.01004, %sw.bb19 ], [ %e.01004, %sw.bb25 ], [ %e.01004, %sw.bb31 ], [ %e.01004, %lor.lhs.false ], [ %e.01004, %if.end60 ], [ %e.01004, %lor.lhs.false75 ], [ %e.01004, %if.end73 ], [ %e.01004, %if.end120 ], [ %e.01004, %sw.bb166 ], [ %e.01004, %sw.bb172 ], [ %e.01004, %sw.bb236 ]
  %trust.1 = phi ptr [ %trust.0950, %if.then157 ], [ %trust.2, %if.then140 ], [ %trust.0950, %if.then118 ], [ %trust.0.lcssa, %if.end263 ], [ %trust.0.lcssa, %while.end ], [ %trust.0950, %while.body ], [ %trust.0950, %sw.bb6 ], [ %trust.0950, %sw.bb13 ], [ %trust.0950, %sw.bb19 ], [ %trust.0950, %sw.bb25 ], [ %trust.0950, %sw.bb31 ], [ %trust.0950, %lor.lhs.false ], [ %trust.0950, %if.end60 ], [ %trust.0950, %lor.lhs.false75 ], [ %trust.0950, %if.end73 ], [ %trust.0950, %if.end120 ], [ %trust.0950, %sw.bb166 ], [ %trust.0950, %sw.bb172 ], [ %trust.0950, %sw.bb236 ]
  %reject.1 = phi ptr [ %reject.2, %if.then157 ], [ %reject.0951, %if.then140 ], [ %reject.0951, %if.then118 ], [ %reject.0.lcssa, %if.end263 ], [ %reject.0.lcssa, %while.end ], [ %reject.0951, %while.body ], [ %reject.0951, %sw.bb6 ], [ %reject.0951, %sw.bb13 ], [ %reject.0951, %sw.bb19 ], [ %reject.0951, %sw.bb25 ], [ %reject.0951, %sw.bb31 ], [ %reject.0951, %lor.lhs.false ], [ %reject.0951, %if.end60 ], [ %reject.0951, %lor.lhs.false75 ], [ %reject.0951, %if.end73 ], [ %reject.0951, %if.end120 ], [ %reject.0951, %sw.bb166 ], [ %reject.0951, %sw.bb172 ], [ %reject.0951, %sw.bb236 ]
  %sigopts.1 = phi ptr [ %sigopts.0952, %if.then157 ], [ %sigopts.0952, %if.then140 ], [ %sigopts.0952, %if.then118 ], [ %sigopts.0.lcssa, %if.end263 ], [ %sigopts.0.lcssa, %while.end ], [ %sigopts.0952, %sw.bb236 ], [ %sigopts.0952, %sw.bb172 ], [ %sigopts.0952, %sw.bb166 ], [ %sigopts.0952, %if.end120 ], [ %sigopts.0952, %if.end73 ], [ %sigopts.0952, %lor.lhs.false75 ], [ null, %if.end60 ], [ %sigopts.2371, %lor.lhs.false ], [ %sigopts.0952, %sw.bb31 ], [ %sigopts.0952, %sw.bb25 ], [ %sigopts.0952, %sw.bb19 ], [ %sigopts.0952, %sw.bb13 ], [ %sigopts.0952, %sw.bb6 ], [ %sigopts.0952, %while.body ]
  %vfyopts.1 = phi ptr [ %vfyopts.0953, %if.then157 ], [ %vfyopts.0953, %if.then140 ], [ %vfyopts.0953, %if.then118 ], [ %vfyopts.0.lcssa, %if.end263 ], [ %vfyopts.0.lcssa, %while.end ], [ %vfyopts.0953, %sw.bb236 ], [ %vfyopts.0953, %sw.bb172 ], [ %vfyopts.0953, %sw.bb166 ], [ %vfyopts.0953, %if.end120 ], [ null, %if.end73 ], [ %vfyopts.2374, %lor.lhs.false75 ], [ %vfyopts.0953, %if.end60 ], [ %vfyopts.0953, %lor.lhs.false ], [ %vfyopts.0953, %sw.bb31 ], [ %vfyopts.0953, %sw.bb25 ], [ %vfyopts.0953, %sw.bb19 ], [ %vfyopts.0953, %sw.bb13 ], [ %vfyopts.0953, %sw.bb6 ], [ %vfyopts.0953, %while.body ]
  %sno.1 = phi ptr [ %sno.01007, %if.then157 ], [ %sno.01007, %if.then140 ], [ %sno.01007, %if.then118 ], [ %sno.0.lcssa, %if.end263 ], [ %sno.0.lcssa, %while.end ], [ %sno.01007, %sw.bb236 ], [ %sno.01007, %sw.bb172 ], [ %sno.01007, %sw.bb166 ], [ null, %if.end120 ], [ %sno.01007, %if.end73 ], [ %sno.01007, %lor.lhs.false75 ], [ %sno.01007, %if.end60 ], [ %sno.01007, %lor.lhs.false ], [ %sno.01007, %sw.bb31 ], [ %sno.01007, %sw.bb25 ], [ %sno.01007, %sw.bb19 ], [ %sno.01007, %sw.bb13 ], [ %sno.01007, %sw.bb6 ], [ %sno.01007, %while.body ]
  %0 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.158, ptr noundef %call1) #7
  br label %err

sw.bb5:                                           ; preds = %while.body
  call void @opt_help(ptr noundef nonnull @x509_options) #7
  br label %end

sw.bb6:                                           ; preds = %while.body
  %call7 = call ptr @opt_arg() #7
  %call8 = call i32 @opt_format(ptr noundef %call7, i64 noundef 6, ptr noundef nonnull %informat) #7
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %opthelp, label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %call12 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %call14 = call ptr @opt_arg() #7
  %call15 = call i32 @opt_format(ptr noundef %call14, i64 noundef 4094, ptr noundef nonnull %outformat) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %opthelp, label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %call20 = call ptr @opt_arg() #7
  %call21 = call i32 @opt_format(ptr noundef %call20, i64 noundef 4094, ptr noundef nonnull %keyformat) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %opthelp, label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %call26 = call ptr @opt_arg() #7
  %call27 = call i32 @opt_format(ptr noundef %call26, i64 noundef 4094, ptr noundef nonnull %CAformat) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %opthelp, label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  %call32 = call ptr @opt_arg() #7
  %call33 = call i32 @opt_format(ptr noundef %call32, i64 noundef 4094, ptr noundef nonnull %CAkeyformat) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %opthelp, label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %call38 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  %call41 = call ptr @opt_arg() #7
  %call42 = call i32 @set_dateopt(ptr noundef nonnull %dateopt, ptr noundef %call41) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %sw.epilog

if.then44:                                        ; preds = %sw.bb40
  %1 = load ptr, ptr @bio_err, align 8
  %call45 = call ptr @opt_arg() #7
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.159, ptr noundef %call45) #7
  br label %err

sw.bb48:                                          ; preds = %while.body
  %call49 = call ptr @opt_arg() #7
  %call50 = call i32 @set_ext_copy(ptr noundef nonnull %ext_copy, ptr noundef %call49) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %sw.epilog

if.then52:                                        ; preds = %sw.bb48
  %2 = load ptr, ptr @bio_err, align 8
  %call53 = call ptr @opt_arg() #7
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.160, ptr noundef %call53) #7
  br label %err

sw.bb56:                                          ; preds = %while.body
  %tobool57.not = icmp eq ptr %sigopts.0952, null
  br i1 %tobool57.not, label %if.end60, label %lor.lhs.false

if.end60:                                         ; preds = %sw.bb56
  %call59 = call ptr @OPENSSL_sk_new_null() #7
  %tobool61.not = icmp eq ptr %call59, null
  br i1 %tobool61.not, label %opthelp, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb56, %if.end60
  %sigopts.2371 = phi ptr [ %call59, %if.end60 ], [ %sigopts.0952, %sw.bb56 ]
  %call63 = call ptr @opt_arg() #7
  %call65 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %sigopts.2371, ptr noundef %call63) #7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %opthelp, label %sw.epilog

sw.bb69:                                          ; preds = %while.body
  %tobool70.not = icmp eq ptr %vfyopts.0953, null
  br i1 %tobool70.not, label %if.end73, label %lor.lhs.false75

if.end73:                                         ; preds = %sw.bb69
  %call72 = call ptr @OPENSSL_sk_new_null() #7
  %tobool74.not = icmp eq ptr %call72, null
  br i1 %tobool74.not, label %opthelp, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %sw.bb69, %if.end73
  %vfyopts.2374 = phi ptr [ %call72, %if.end73 ], [ %vfyopts.0953, %sw.bb69 ]
  %call77 = call ptr @opt_arg() #7
  %call79 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %vfyopts.2374, ptr noundef %call77) #7
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %opthelp, label %sw.epilog

sw.bb83:                                          ; preds = %while.body
  %call84 = call ptr @opt_arg() #7
  %call85 = call i32 @atoi(ptr nocapture noundef %call84) #8
  %cmp86 = icmp slt i32 %call85, -1
  br i1 %cmp86, label %if.then87, label %sw.epilog

if.then87:                                        ; preds = %sw.bb83
  %3 = load ptr, ptr @bio_err, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.161, ptr noundef %call1) #7
  br label %err

sw.bb90:                                          ; preds = %while.body
  %call91 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb92:                                          ; preds = %while.body
  %call93 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb95:                                          ; preds = %while.body, %while.body
  %call96 = call i32 @opt_rand(i32 noundef %call21008) #7
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %end, label %sw.epilog

sw.bb101:                                         ; preds = %while.body, %while.body, %while.body
  %call102 = call i32 @opt_provider(i32 noundef %call21008) #7
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %end, label %sw.epilog

sw.bb106:                                         ; preds = %while.body
  %call107 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb108:                                         ; preds = %while.body, %while.body
  %call109 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb110:                                         ; preds = %while.body
  %call111 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb112:                                         ; preds = %while.body
  %call113 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb114:                                         ; preds = %while.body
  %call115 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb116:                                         ; preds = %while.body
  %cmp117.not = icmp eq ptr %sno.01007, null
  br i1 %cmp117.not, label %if.end120, label %if.then118

if.then118:                                       ; preds = %sw.bb116
  %4 = load ptr, ptr @bio_err, align 8
  %call119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.162) #7
  br label %opthelp

if.end120:                                        ; preds = %sw.bb116
  %call121 = call ptr @opt_arg() #7
  %call122 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %call121) #7
  %cmp123 = icmp eq ptr %call122, null
  br i1 %cmp123, label %opthelp, label %sw.epilog

sw.bb126:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb127:                                         ; preds = %while.body
  %call128 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb129:                                         ; preds = %while.body
  %call130 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb131:                                         ; preds = %while.body
  %cmp132 = icmp eq ptr %trust.0950, null
  br i1 %cmp132, label %land.lhs.true, label %if.end136

land.lhs.true:                                    ; preds = %sw.bb131
  %call133 = call ptr @OPENSSL_sk_new_null() #7
  %cmp134 = icmp eq ptr %call133, null
  br i1 %cmp134, label %end, label %if.end136

if.end136:                                        ; preds = %land.lhs.true, %sw.bb131
  %trust.2 = phi ptr [ %call133, %land.lhs.true ], [ %trust.0950, %sw.bb131 ]
  %call137 = call ptr @opt_arg() #7
  %call138 = call ptr @OBJ_txt2obj(ptr noundef %call137, i32 noundef 0) #7
  %cmp139 = icmp eq ptr %call138, null
  br i1 %cmp139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.end136
  %5 = load ptr, ptr @bio_err, align 8
  %call141 = call ptr @opt_arg() #7
  %call142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.163, ptr noundef %call1, ptr noundef %call141) #7
  br label %opthelp

if.end143:                                        ; preds = %if.end136
  %call146 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %trust.2, ptr noundef nonnull %call138) #7
  br label %sw.epilog

sw.bb147:                                         ; preds = %while.body
  %cmp148 = icmp eq ptr %reject.0951, null
  br i1 %cmp148, label %land.lhs.true149, label %if.end153

land.lhs.true149:                                 ; preds = %sw.bb147
  %call150 = call ptr @OPENSSL_sk_new_null() #7
  %cmp151 = icmp eq ptr %call150, null
  br i1 %cmp151, label %end, label %if.end153

if.end153:                                        ; preds = %land.lhs.true149, %sw.bb147
  %reject.2 = phi ptr [ %call150, %land.lhs.true149 ], [ %reject.0951, %sw.bb147 ]
  %call154 = call ptr @opt_arg() #7
  %call155 = call ptr @OBJ_txt2obj(ptr noundef %call154, i32 noundef 0) #7
  %cmp156 = icmp eq ptr %call155, null
  br i1 %cmp156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.end153
  %6 = load ptr, ptr @bio_err, align 8
  %call158 = call ptr @opt_arg() #7
  %call159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.164, ptr noundef %call1, ptr noundef %call158) #7
  br label %opthelp

if.end160:                                        ; preds = %if.end153
  %call163 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %reject.2, ptr noundef nonnull %call155) #7
  br label %sw.epilog

sw.bb164:                                         ; preds = %while.body
  %call165 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb166:                                         ; preds = %while.body
  %call167 = call ptr @opt_arg() #7
  %call168 = call i32 @set_cert_ex(ptr noundef nonnull %certflag, ptr noundef %call167) #7
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %opthelp, label %sw.epilog

sw.bb172:                                         ; preds = %while.body
  %call173 = call ptr @opt_arg() #7
  %call174 = call i32 @set_nameopt(ptr noundef %call173) #7
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %opthelp, label %sw.epilog

sw.bb178:                                         ; preds = %while.body
  %call179 = call ptr @opt_arg() #7
  %call180 = call ptr @setup_engine_methods(ptr noundef %call179, i32 noundef -1, i32 noundef 0) #7
  br label %sw.epilog

sw.bb181:                                         ; preds = %while.body
  %inc = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb182:                                         ; preds = %while.body
  %inc183 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb184:                                         ; preds = %while.body
  %inc185 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb186:                                         ; preds = %while.body
  %inc187 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb188:                                         ; preds = %while.body
  %inc189 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb190:                                         ; preds = %while.body
  %inc191 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb192:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb193:                                         ; preds = %while.body
  %inc194 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb195:                                         ; preds = %while.body
  %inc196 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb197:                                         ; preds = %while.body
  %inc198 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb199:                                         ; preds = %while.body
  %inc200 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb201:                                         ; preds = %while.body
  %inc202 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb203:                                         ; preds = %while.body
  %inc204 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb205:                                         ; preds = %while.body
  %inc206 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb207:                                         ; preds = %while.body
  %inc208 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb209:                                         ; preds = %while.body
  %inc210 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb211:                                         ; preds = %while.body
  %inc212 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb213:                                         ; preds = %while.body
  %inc214 = add nsw i32 %num.0990, 1
  %call215 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb216:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb217:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb218:                                         ; preds = %while.body
  %inc219 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb220:                                         ; preds = %while.body
  %inc221 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb222:                                         ; preds = %while.body
  %inc223 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb224:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb225:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb226:                                         ; preds = %while.body
  %inc227 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb228:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb229:                                         ; preds = %while.body
  %inc230 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb231:                                         ; preds = %while.body
  %inc232 = add nsw i32 %num.0990, 1
  br label %sw.epilog

sw.bb233:                                         ; preds = %while.body
  %inc234 = add nsw i32 %num.0990, 1
  %inc235 = add nsw i32 %num.0990, 2
  br label %sw.epilog

sw.bb236:                                         ; preds = %while.body
  store i64 0, ptr %temp, align 8
  %call237 = call ptr @opt_arg() #7
  %call238 = call i32 @opt_intmax(ptr noundef %call237, ptr noundef nonnull %temp) #7
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %opthelp, label %if.end241

if.end241:                                        ; preds = %sw.bb236
  %7 = load i64, ptr %temp, align 8
  br label %sw.epilog

sw.bb247:                                         ; preds = %while.body
  %call248 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb249:                                         ; preds = %while.body
  %call250 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb251:                                         ; preds = %while.body
  %call252 = call ptr @opt_arg() #7
  br label %sw.epilog

sw.bb253:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb254:                                         ; preds = %while.body
  %call255 = call ptr @opt_unknown() #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end241, %sw.bb172, %sw.bb166, %if.end120, %sw.bb101, %sw.bb95, %sw.bb83, %lor.lhs.false75, %lor.lhs.false, %sw.bb48, %sw.bb40, %sw.bb31, %sw.bb25, %sw.bb19, %sw.bb13, %sw.bb6, %sw.bb254, %sw.bb253, %sw.bb251, %sw.bb249, %sw.bb247, %sw.bb233, %sw.bb231, %sw.bb229, %sw.bb228, %sw.bb226, %sw.bb225, %sw.bb224, %sw.bb222, %sw.bb220, %sw.bb218, %sw.bb217, %sw.bb216, %sw.bb213, %sw.bb211, %sw.bb209, %sw.bb207, %sw.bb205, %sw.bb203, %sw.bb201, %sw.bb199, %sw.bb197, %sw.bb195, %sw.bb193, %sw.bb192, %sw.bb190, %sw.bb188, %sw.bb186, %sw.bb184, %sw.bb182, %sw.bb181, %sw.bb178, %sw.bb164, %if.end160, %if.end143, %sw.bb129, %sw.bb127, %sw.bb126, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %sw.bb92, %sw.bb90, %sw.bb39, %sw.bb37, %sw.bb11, %while.body
  %digest.1 = phi ptr [ %digest.0949, %while.body ], [ %digest.0949, %sw.bb247 ], [ %digest.0949, %if.end241 ], [ %digest.0949, %sw.bb233 ], [ %digest.0949, %sw.bb231 ], [ %digest.0949, %sw.bb229 ], [ %digest.0949, %sw.bb228 ], [ %digest.0949, %sw.bb226 ], [ %digest.0949, %sw.bb225 ], [ %digest.0949, %sw.bb224 ], [ %digest.0949, %sw.bb222 ], [ %digest.0949, %sw.bb220 ], [ %digest.0949, %sw.bb218 ], [ %digest.0949, %sw.bb217 ], [ %digest.0949, %sw.bb216 ], [ %digest.0949, %sw.bb213 ], [ %digest.0949, %sw.bb211 ], [ %digest.0949, %sw.bb209 ], [ %digest.0949, %sw.bb207 ], [ %digest.0949, %sw.bb205 ], [ %digest.0949, %sw.bb203 ], [ %digest.0949, %sw.bb201 ], [ %digest.0949, %sw.bb199 ], [ %digest.0949, %sw.bb197 ], [ %digest.0949, %sw.bb195 ], [ %digest.0949, %sw.bb193 ], [ %digest.0949, %sw.bb192 ], [ %digest.0949, %sw.bb190 ], [ %digest.0949, %sw.bb188 ], [ %digest.0949, %sw.bb186 ], [ %digest.0949, %sw.bb184 ], [ %digest.0949, %sw.bb182 ], [ %digest.0949, %sw.bb181 ], [ %digest.0949, %sw.bb178 ], [ %digest.0949, %sw.bb172 ], [ %digest.0949, %sw.bb166 ], [ %digest.0949, %sw.bb164 ], [ %digest.0949, %if.end160 ], [ %digest.0949, %if.end143 ], [ %digest.0949, %sw.bb129 ], [ %digest.0949, %sw.bb127 ], [ %digest.0949, %sw.bb126 ], [ %digest.0949, %if.end120 ], [ %digest.0949, %sw.bb114 ], [ %digest.0949, %sw.bb112 ], [ %digest.0949, %sw.bb110 ], [ %digest.0949, %sw.bb108 ], [ %digest.0949, %sw.bb106 ], [ %digest.0949, %sw.bb101 ], [ %digest.0949, %sw.bb249 ], [ %digest.0949, %sw.bb251 ], [ %digest.0949, %sw.bb95 ], [ %digest.0949, %sw.bb253 ], [ %call255, %sw.bb254 ], [ %digest.0949, %sw.bb92 ], [ %digest.0949, %sw.bb90 ], [ %digest.0949, %sw.bb83 ], [ %digest.0949, %lor.lhs.false75 ], [ %digest.0949, %lor.lhs.false ], [ %digest.0949, %sw.bb48 ], [ %digest.0949, %sw.bb40 ], [ %digest.0949, %sw.bb39 ], [ %digest.0949, %sw.bb37 ], [ %digest.0949, %sw.bb31 ], [ %digest.0949, %sw.bb25 ], [ %digest.0949, %sw.bb19 ], [ %digest.0949, %sw.bb13 ], [ %digest.0949, %sw.bb11 ], [ %digest.0949, %sw.bb6 ]
  %trust.3 = phi ptr [ %trust.0950, %while.body ], [ %trust.0950, %sw.bb247 ], [ %trust.0950, %if.end241 ], [ %trust.0950, %sw.bb233 ], [ %trust.0950, %sw.bb231 ], [ %trust.0950, %sw.bb229 ], [ %trust.0950, %sw.bb228 ], [ %trust.0950, %sw.bb226 ], [ %trust.0950, %sw.bb225 ], [ %trust.0950, %sw.bb224 ], [ %trust.0950, %sw.bb222 ], [ %trust.0950, %sw.bb220 ], [ %trust.0950, %sw.bb218 ], [ %trust.0950, %sw.bb217 ], [ %trust.0950, %sw.bb216 ], [ %trust.0950, %sw.bb213 ], [ %trust.0950, %sw.bb211 ], [ %trust.0950, %sw.bb209 ], [ %trust.0950, %sw.bb207 ], [ %trust.0950, %sw.bb205 ], [ %trust.0950, %sw.bb203 ], [ %trust.0950, %sw.bb201 ], [ %trust.0950, %sw.bb199 ], [ %trust.0950, %sw.bb197 ], [ %trust.0950, %sw.bb195 ], [ %trust.0950, %sw.bb193 ], [ %trust.0950, %sw.bb192 ], [ %trust.0950, %sw.bb190 ], [ %trust.0950, %sw.bb188 ], [ %trust.0950, %sw.bb186 ], [ %trust.0950, %sw.bb184 ], [ %trust.0950, %sw.bb182 ], [ %trust.0950, %sw.bb181 ], [ %trust.0950, %sw.bb178 ], [ %trust.0950, %sw.bb172 ], [ %trust.0950, %sw.bb166 ], [ %trust.0950, %sw.bb164 ], [ %trust.0950, %if.end160 ], [ %trust.2, %if.end143 ], [ %trust.0950, %sw.bb129 ], [ %trust.0950, %sw.bb127 ], [ %trust.0950, %sw.bb126 ], [ %trust.0950, %if.end120 ], [ %trust.0950, %sw.bb114 ], [ %trust.0950, %sw.bb112 ], [ %trust.0950, %sw.bb110 ], [ %trust.0950, %sw.bb108 ], [ %trust.0950, %sw.bb106 ], [ %trust.0950, %sw.bb101 ], [ %trust.0950, %sw.bb249 ], [ %trust.0950, %sw.bb251 ], [ %trust.0950, %sw.bb95 ], [ %trust.0950, %sw.bb253 ], [ %trust.0950, %sw.bb254 ], [ %trust.0950, %sw.bb92 ], [ %trust.0950, %sw.bb90 ], [ %trust.0950, %sw.bb83 ], [ %trust.0950, %lor.lhs.false75 ], [ %trust.0950, %lor.lhs.false ], [ %trust.0950, %sw.bb48 ], [ %trust.0950, %sw.bb40 ], [ %trust.0950, %sw.bb39 ], [ %trust.0950, %sw.bb37 ], [ %trust.0950, %sw.bb31 ], [ %trust.0950, %sw.bb25 ], [ %trust.0950, %sw.bb19 ], [ %trust.0950, %sw.bb13 ], [ %trust.0950, %sw.bb11 ], [ %trust.0950, %sw.bb6 ]
  %reject.3 = phi ptr [ %reject.0951, %while.body ], [ %reject.0951, %sw.bb247 ], [ %reject.0951, %if.end241 ], [ %reject.0951, %sw.bb233 ], [ %reject.0951, %sw.bb231 ], [ %reject.0951, %sw.bb229 ], [ %reject.0951, %sw.bb228 ], [ %reject.0951, %sw.bb226 ], [ %reject.0951, %sw.bb225 ], [ %reject.0951, %sw.bb224 ], [ %reject.0951, %sw.bb222 ], [ %reject.0951, %sw.bb220 ], [ %reject.0951, %sw.bb218 ], [ %reject.0951, %sw.bb217 ], [ %reject.0951, %sw.bb216 ], [ %reject.0951, %sw.bb213 ], [ %reject.0951, %sw.bb211 ], [ %reject.0951, %sw.bb209 ], [ %reject.0951, %sw.bb207 ], [ %reject.0951, %sw.bb205 ], [ %reject.0951, %sw.bb203 ], [ %reject.0951, %sw.bb201 ], [ %reject.0951, %sw.bb199 ], [ %reject.0951, %sw.bb197 ], [ %reject.0951, %sw.bb195 ], [ %reject.0951, %sw.bb193 ], [ %reject.0951, %sw.bb192 ], [ %reject.0951, %sw.bb190 ], [ %reject.0951, %sw.bb188 ], [ %reject.0951, %sw.bb186 ], [ %reject.0951, %sw.bb184 ], [ %reject.0951, %sw.bb182 ], [ %reject.0951, %sw.bb181 ], [ %reject.0951, %sw.bb178 ], [ %reject.0951, %sw.bb172 ], [ %reject.0951, %sw.bb166 ], [ %reject.0951, %sw.bb164 ], [ %reject.2, %if.end160 ], [ %reject.0951, %if.end143 ], [ %reject.0951, %sw.bb129 ], [ %reject.0951, %sw.bb127 ], [ %reject.0951, %sw.bb126 ], [ %reject.0951, %if.end120 ], [ %reject.0951, %sw.bb114 ], [ %reject.0951, %sw.bb112 ], [ %reject.0951, %sw.bb110 ], [ %reject.0951, %sw.bb108 ], [ %reject.0951, %sw.bb106 ], [ %reject.0951, %sw.bb101 ], [ %reject.0951, %sw.bb249 ], [ %reject.0951, %sw.bb251 ], [ %reject.0951, %sw.bb95 ], [ %reject.0951, %sw.bb253 ], [ %reject.0951, %sw.bb254 ], [ %reject.0951, %sw.bb92 ], [ %reject.0951, %sw.bb90 ], [ %reject.0951, %sw.bb83 ], [ %reject.0951, %lor.lhs.false75 ], [ %reject.0951, %lor.lhs.false ], [ %reject.0951, %sw.bb48 ], [ %reject.0951, %sw.bb40 ], [ %reject.0951, %sw.bb39 ], [ %reject.0951, %sw.bb37 ], [ %reject.0951, %sw.bb31 ], [ %reject.0951, %sw.bb25 ], [ %reject.0951, %sw.bb19 ], [ %reject.0951, %sw.bb13 ], [ %reject.0951, %sw.bb11 ], [ %reject.0951, %sw.bb6 ]
  %sigopts.3 = phi ptr [ %sigopts.0952, %while.body ], [ %sigopts.0952, %sw.bb247 ], [ %sigopts.0952, %if.end241 ], [ %sigopts.0952, %sw.bb233 ], [ %sigopts.0952, %sw.bb231 ], [ %sigopts.0952, %sw.bb229 ], [ %sigopts.0952, %sw.bb228 ], [ %sigopts.0952, %sw.bb226 ], [ %sigopts.0952, %sw.bb225 ], [ %sigopts.0952, %sw.bb224 ], [ %sigopts.0952, %sw.bb222 ], [ %sigopts.0952, %sw.bb220 ], [ %sigopts.0952, %sw.bb218 ], [ %sigopts.0952, %sw.bb217 ], [ %sigopts.0952, %sw.bb216 ], [ %sigopts.0952, %sw.bb213 ], [ %sigopts.0952, %sw.bb211 ], [ %sigopts.0952, %sw.bb209 ], [ %sigopts.0952, %sw.bb207 ], [ %sigopts.0952, %sw.bb205 ], [ %sigopts.0952, %sw.bb203 ], [ %sigopts.0952, %sw.bb201 ], [ %sigopts.0952, %sw.bb199 ], [ %sigopts.0952, %sw.bb197 ], [ %sigopts.0952, %sw.bb195 ], [ %sigopts.0952, %sw.bb193 ], [ %sigopts.0952, %sw.bb192 ], [ %sigopts.0952, %sw.bb190 ], [ %sigopts.0952, %sw.bb188 ], [ %sigopts.0952, %sw.bb186 ], [ %sigopts.0952, %sw.bb184 ], [ %sigopts.0952, %sw.bb182 ], [ %sigopts.0952, %sw.bb181 ], [ %sigopts.0952, %sw.bb178 ], [ %sigopts.0952, %sw.bb172 ], [ %sigopts.0952, %sw.bb166 ], [ %sigopts.0952, %sw.bb164 ], [ %sigopts.0952, %if.end160 ], [ %sigopts.0952, %if.end143 ], [ %sigopts.0952, %sw.bb129 ], [ %sigopts.0952, %sw.bb127 ], [ %sigopts.0952, %sw.bb126 ], [ %sigopts.0952, %if.end120 ], [ %sigopts.0952, %sw.bb114 ], [ %sigopts.0952, %sw.bb112 ], [ %sigopts.0952, %sw.bb110 ], [ %sigopts.0952, %sw.bb108 ], [ %sigopts.0952, %sw.bb106 ], [ %sigopts.0952, %sw.bb101 ], [ %sigopts.0952, %sw.bb249 ], [ %sigopts.0952, %sw.bb251 ], [ %sigopts.0952, %sw.bb95 ], [ %sigopts.0952, %sw.bb253 ], [ %sigopts.0952, %sw.bb254 ], [ %sigopts.0952, %sw.bb92 ], [ %sigopts.0952, %sw.bb90 ], [ %sigopts.0952, %sw.bb83 ], [ %sigopts.0952, %lor.lhs.false75 ], [ %sigopts.2371, %lor.lhs.false ], [ %sigopts.0952, %sw.bb48 ], [ %sigopts.0952, %sw.bb40 ], [ %sigopts.0952, %sw.bb39 ], [ %sigopts.0952, %sw.bb37 ], [ %sigopts.0952, %sw.bb31 ], [ %sigopts.0952, %sw.bb25 ], [ %sigopts.0952, %sw.bb19 ], [ %sigopts.0952, %sw.bb13 ], [ %sigopts.0952, %sw.bb11 ], [ %sigopts.0952, %sw.bb6 ]
  %vfyopts.3 = phi ptr [ %vfyopts.0953, %while.body ], [ %vfyopts.0953, %sw.bb247 ], [ %vfyopts.0953, %if.end241 ], [ %vfyopts.0953, %sw.bb233 ], [ %vfyopts.0953, %sw.bb231 ], [ %vfyopts.0953, %sw.bb229 ], [ %vfyopts.0953, %sw.bb228 ], [ %vfyopts.0953, %sw.bb226 ], [ %vfyopts.0953, %sw.bb225 ], [ %vfyopts.0953, %sw.bb224 ], [ %vfyopts.0953, %sw.bb222 ], [ %vfyopts.0953, %sw.bb220 ], [ %vfyopts.0953, %sw.bb218 ], [ %vfyopts.0953, %sw.bb217 ], [ %vfyopts.0953, %sw.bb216 ], [ %vfyopts.0953, %sw.bb213 ], [ %vfyopts.0953, %sw.bb211 ], [ %vfyopts.0953, %sw.bb209 ], [ %vfyopts.0953, %sw.bb207 ], [ %vfyopts.0953, %sw.bb205 ], [ %vfyopts.0953, %sw.bb203 ], [ %vfyopts.0953, %sw.bb201 ], [ %vfyopts.0953, %sw.bb199 ], [ %vfyopts.0953, %sw.bb197 ], [ %vfyopts.0953, %sw.bb195 ], [ %vfyopts.0953, %sw.bb193 ], [ %vfyopts.0953, %sw.bb192 ], [ %vfyopts.0953, %sw.bb190 ], [ %vfyopts.0953, %sw.bb188 ], [ %vfyopts.0953, %sw.bb186 ], [ %vfyopts.0953, %sw.bb184 ], [ %vfyopts.0953, %sw.bb182 ], [ %vfyopts.0953, %sw.bb181 ], [ %vfyopts.0953, %sw.bb178 ], [ %vfyopts.0953, %sw.bb172 ], [ %vfyopts.0953, %sw.bb166 ], [ %vfyopts.0953, %sw.bb164 ], [ %vfyopts.0953, %if.end160 ], [ %vfyopts.0953, %if.end143 ], [ %vfyopts.0953, %sw.bb129 ], [ %vfyopts.0953, %sw.bb127 ], [ %vfyopts.0953, %sw.bb126 ], [ %vfyopts.0953, %if.end120 ], [ %vfyopts.0953, %sw.bb114 ], [ %vfyopts.0953, %sw.bb112 ], [ %vfyopts.0953, %sw.bb110 ], [ %vfyopts.0953, %sw.bb108 ], [ %vfyopts.0953, %sw.bb106 ], [ %vfyopts.0953, %sw.bb101 ], [ %vfyopts.0953, %sw.bb249 ], [ %vfyopts.0953, %sw.bb251 ], [ %vfyopts.0953, %sw.bb95 ], [ %vfyopts.0953, %sw.bb253 ], [ %vfyopts.0953, %sw.bb254 ], [ %vfyopts.0953, %sw.bb92 ], [ %vfyopts.0953, %sw.bb90 ], [ %vfyopts.0953, %sw.bb83 ], [ %vfyopts.2374, %lor.lhs.false75 ], [ %vfyopts.0953, %lor.lhs.false ], [ %vfyopts.0953, %sw.bb48 ], [ %vfyopts.0953, %sw.bb40 ], [ %vfyopts.0953, %sw.bb39 ], [ %vfyopts.0953, %sw.bb37 ], [ %vfyopts.0953, %sw.bb31 ], [ %vfyopts.0953, %sw.bb25 ], [ %vfyopts.0953, %sw.bb19 ], [ %vfyopts.0953, %sw.bb13 ], [ %vfyopts.0953, %sw.bb11 ], [ %vfyopts.0953, %sw.bb6 ]
  %CAkeyfile.1 = phi ptr [ %CAkeyfile.0954, %while.body ], [ %CAkeyfile.0954, %sw.bb247 ], [ %CAkeyfile.0954, %if.end241 ], [ %CAkeyfile.0954, %sw.bb233 ], [ %CAkeyfile.0954, %sw.bb231 ], [ %CAkeyfile.0954, %sw.bb229 ], [ %CAkeyfile.0954, %sw.bb228 ], [ %CAkeyfile.0954, %sw.bb226 ], [ %CAkeyfile.0954, %sw.bb225 ], [ %CAkeyfile.0954, %sw.bb224 ], [ %CAkeyfile.0954, %sw.bb222 ], [ %CAkeyfile.0954, %sw.bb220 ], [ %CAkeyfile.0954, %sw.bb218 ], [ %CAkeyfile.0954, %sw.bb217 ], [ %CAkeyfile.0954, %sw.bb216 ], [ %CAkeyfile.0954, %sw.bb213 ], [ %CAkeyfile.0954, %sw.bb211 ], [ %CAkeyfile.0954, %sw.bb209 ], [ %CAkeyfile.0954, %sw.bb207 ], [ %CAkeyfile.0954, %sw.bb205 ], [ %CAkeyfile.0954, %sw.bb203 ], [ %CAkeyfile.0954, %sw.bb201 ], [ %CAkeyfile.0954, %sw.bb199 ], [ %CAkeyfile.0954, %sw.bb197 ], [ %CAkeyfile.0954, %sw.bb195 ], [ %CAkeyfile.0954, %sw.bb193 ], [ %CAkeyfile.0954, %sw.bb192 ], [ %CAkeyfile.0954, %sw.bb190 ], [ %CAkeyfile.0954, %sw.bb188 ], [ %CAkeyfile.0954, %sw.bb186 ], [ %CAkeyfile.0954, %sw.bb184 ], [ %CAkeyfile.0954, %sw.bb182 ], [ %CAkeyfile.0954, %sw.bb181 ], [ %CAkeyfile.0954, %sw.bb178 ], [ %CAkeyfile.0954, %sw.bb172 ], [ %CAkeyfile.0954, %sw.bb166 ], [ %CAkeyfile.0954, %sw.bb164 ], [ %CAkeyfile.0954, %if.end160 ], [ %CAkeyfile.0954, %if.end143 ], [ %CAkeyfile.0954, %sw.bb129 ], [ %CAkeyfile.0954, %sw.bb127 ], [ %CAkeyfile.0954, %sw.bb126 ], [ %CAkeyfile.0954, %if.end120 ], [ %CAkeyfile.0954, %sw.bb114 ], [ %call113, %sw.bb112 ], [ %CAkeyfile.0954, %sw.bb110 ], [ %CAkeyfile.0954, %sw.bb108 ], [ %CAkeyfile.0954, %sw.bb106 ], [ %CAkeyfile.0954, %sw.bb101 ], [ %CAkeyfile.0954, %sw.bb249 ], [ %CAkeyfile.0954, %sw.bb251 ], [ %CAkeyfile.0954, %sw.bb95 ], [ %CAkeyfile.0954, %sw.bb253 ], [ %CAkeyfile.0954, %sw.bb254 ], [ %CAkeyfile.0954, %sw.bb92 ], [ %CAkeyfile.0954, %sw.bb90 ], [ %CAkeyfile.0954, %sw.bb83 ], [ %CAkeyfile.0954, %lor.lhs.false75 ], [ %CAkeyfile.0954, %lor.lhs.false ], [ %CAkeyfile.0954, %sw.bb48 ], [ %CAkeyfile.0954, %sw.bb40 ], [ %CAkeyfile.0954, %sw.bb39 ], [ %CAkeyfile.0954, %sw.bb37 ], [ %CAkeyfile.0954, %sw.bb31 ], [ %CAkeyfile.0954, %sw.bb25 ], [ %CAkeyfile.0954, %sw.bb19 ], [ %CAkeyfile.0954, %sw.bb13 ], [ %CAkeyfile.0954, %sw.bb11 ], [ %CAkeyfile.0954, %sw.bb6 ]
  %CAserial.1 = phi ptr [ %CAserial.0955, %while.body ], [ %CAserial.0955, %sw.bb247 ], [ %CAserial.0955, %if.end241 ], [ %CAserial.0955, %sw.bb233 ], [ %CAserial.0955, %sw.bb231 ], [ %CAserial.0955, %sw.bb229 ], [ %CAserial.0955, %sw.bb228 ], [ %CAserial.0955, %sw.bb226 ], [ %CAserial.0955, %sw.bb225 ], [ %CAserial.0955, %sw.bb224 ], [ %CAserial.0955, %sw.bb222 ], [ %CAserial.0955, %sw.bb220 ], [ %CAserial.0955, %sw.bb218 ], [ %CAserial.0955, %sw.bb217 ], [ %CAserial.0955, %sw.bb216 ], [ %CAserial.0955, %sw.bb213 ], [ %CAserial.0955, %sw.bb211 ], [ %CAserial.0955, %sw.bb209 ], [ %CAserial.0955, %sw.bb207 ], [ %CAserial.0955, %sw.bb205 ], [ %CAserial.0955, %sw.bb203 ], [ %CAserial.0955, %sw.bb201 ], [ %CAserial.0955, %sw.bb199 ], [ %CAserial.0955, %sw.bb197 ], [ %CAserial.0955, %sw.bb195 ], [ %CAserial.0955, %sw.bb193 ], [ %CAserial.0955, %sw.bb192 ], [ %CAserial.0955, %sw.bb190 ], [ %CAserial.0955, %sw.bb188 ], [ %CAserial.0955, %sw.bb186 ], [ %CAserial.0955, %sw.bb184 ], [ %CAserial.0955, %sw.bb182 ], [ %CAserial.0955, %sw.bb181 ], [ %CAserial.0955, %sw.bb178 ], [ %CAserial.0955, %sw.bb172 ], [ %CAserial.0955, %sw.bb166 ], [ %CAserial.0955, %sw.bb164 ], [ %CAserial.0955, %if.end160 ], [ %CAserial.0955, %if.end143 ], [ %CAserial.0955, %sw.bb129 ], [ %CAserial.0955, %sw.bb127 ], [ %CAserial.0955, %sw.bb126 ], [ %CAserial.0955, %if.end120 ], [ %call115, %sw.bb114 ], [ %CAserial.0955, %sw.bb112 ], [ %CAserial.0955, %sw.bb110 ], [ %CAserial.0955, %sw.bb108 ], [ %CAserial.0955, %sw.bb106 ], [ %CAserial.0955, %sw.bb101 ], [ %CAserial.0955, %sw.bb249 ], [ %CAserial.0955, %sw.bb251 ], [ %CAserial.0955, %sw.bb95 ], [ %CAserial.0955, %sw.bb253 ], [ %CAserial.0955, %sw.bb254 ], [ %CAserial.0955, %sw.bb92 ], [ %CAserial.0955, %sw.bb90 ], [ %CAserial.0955, %sw.bb83 ], [ %CAserial.0955, %lor.lhs.false75 ], [ %CAserial.0955, %lor.lhs.false ], [ %CAserial.0955, %sw.bb48 ], [ %CAserial.0955, %sw.bb40 ], [ %CAserial.0955, %sw.bb39 ], [ %CAserial.0955, %sw.bb37 ], [ %CAserial.0955, %sw.bb31 ], [ %CAserial.0955, %sw.bb25 ], [ %CAserial.0955, %sw.bb19 ], [ %CAserial.0955, %sw.bb13 ], [ %CAserial.0955, %sw.bb11 ], [ %CAserial.0955, %sw.bb6 ]
  %pubkeyfile.1 = phi ptr [ %pubkeyfile.0956, %while.body ], [ %pubkeyfile.0956, %sw.bb247 ], [ %pubkeyfile.0956, %if.end241 ], [ %pubkeyfile.0956, %sw.bb233 ], [ %pubkeyfile.0956, %sw.bb231 ], [ %pubkeyfile.0956, %sw.bb229 ], [ %pubkeyfile.0956, %sw.bb228 ], [ %pubkeyfile.0956, %sw.bb226 ], [ %pubkeyfile.0956, %sw.bb225 ], [ %pubkeyfile.0956, %sw.bb224 ], [ %pubkeyfile.0956, %sw.bb222 ], [ %pubkeyfile.0956, %sw.bb220 ], [ %pubkeyfile.0956, %sw.bb218 ], [ %pubkeyfile.0956, %sw.bb217 ], [ %pubkeyfile.0956, %sw.bb216 ], [ %pubkeyfile.0956, %sw.bb213 ], [ %pubkeyfile.0956, %sw.bb211 ], [ %pubkeyfile.0956, %sw.bb209 ], [ %pubkeyfile.0956, %sw.bb207 ], [ %pubkeyfile.0956, %sw.bb205 ], [ %pubkeyfile.0956, %sw.bb203 ], [ %pubkeyfile.0956, %sw.bb201 ], [ %pubkeyfile.0956, %sw.bb199 ], [ %pubkeyfile.0956, %sw.bb197 ], [ %pubkeyfile.0956, %sw.bb195 ], [ %pubkeyfile.0956, %sw.bb193 ], [ %pubkeyfile.0956, %sw.bb192 ], [ %pubkeyfile.0956, %sw.bb190 ], [ %pubkeyfile.0956, %sw.bb188 ], [ %pubkeyfile.0956, %sw.bb186 ], [ %pubkeyfile.0956, %sw.bb184 ], [ %pubkeyfile.0956, %sw.bb182 ], [ %pubkeyfile.0956, %sw.bb181 ], [ %pubkeyfile.0956, %sw.bb178 ], [ %pubkeyfile.0956, %sw.bb172 ], [ %pubkeyfile.0956, %sw.bb166 ], [ %pubkeyfile.0956, %sw.bb164 ], [ %pubkeyfile.0956, %if.end160 ], [ %pubkeyfile.0956, %if.end143 ], [ %pubkeyfile.0956, %sw.bb129 ], [ %call128, %sw.bb127 ], [ %pubkeyfile.0956, %sw.bb126 ], [ %pubkeyfile.0956, %if.end120 ], [ %pubkeyfile.0956, %sw.bb114 ], [ %pubkeyfile.0956, %sw.bb112 ], [ %pubkeyfile.0956, %sw.bb110 ], [ %pubkeyfile.0956, %sw.bb108 ], [ %pubkeyfile.0956, %sw.bb106 ], [ %pubkeyfile.0956, %sw.bb101 ], [ %pubkeyfile.0956, %sw.bb249 ], [ %pubkeyfile.0956, %sw.bb251 ], [ %pubkeyfile.0956, %sw.bb95 ], [ %pubkeyfile.0956, %sw.bb253 ], [ %pubkeyfile.0956, %sw.bb254 ], [ %pubkeyfile.0956, %sw.bb92 ], [ %pubkeyfile.0956, %sw.bb90 ], [ %pubkeyfile.0956, %sw.bb83 ], [ %pubkeyfile.0956, %lor.lhs.false75 ], [ %pubkeyfile.0956, %lor.lhs.false ], [ %pubkeyfile.0956, %sw.bb48 ], [ %pubkeyfile.0956, %sw.bb40 ], [ %pubkeyfile.0956, %sw.bb39 ], [ %pubkeyfile.0956, %sw.bb37 ], [ %pubkeyfile.0956, %sw.bb31 ], [ %pubkeyfile.0956, %sw.bb25 ], [ %pubkeyfile.0956, %sw.bb19 ], [ %pubkeyfile.0956, %sw.bb13 ], [ %pubkeyfile.0956, %sw.bb11 ], [ %pubkeyfile.0956, %sw.bb6 ]
  %alias.1 = phi ptr [ %alias.0957, %while.body ], [ %alias.0957, %sw.bb247 ], [ %alias.0957, %if.end241 ], [ %alias.0957, %sw.bb233 ], [ %alias.0957, %sw.bb231 ], [ %alias.0957, %sw.bb229 ], [ %alias.0957, %sw.bb228 ], [ %alias.0957, %sw.bb226 ], [ %alias.0957, %sw.bb225 ], [ %alias.0957, %sw.bb224 ], [ %alias.0957, %sw.bb222 ], [ %alias.0957, %sw.bb220 ], [ %alias.0957, %sw.bb218 ], [ %alias.0957, %sw.bb217 ], [ %alias.0957, %sw.bb216 ], [ %alias.0957, %sw.bb213 ], [ %alias.0957, %sw.bb211 ], [ %alias.0957, %sw.bb209 ], [ %alias.0957, %sw.bb207 ], [ %alias.0957, %sw.bb205 ], [ %alias.0957, %sw.bb203 ], [ %alias.0957, %sw.bb201 ], [ %alias.0957, %sw.bb199 ], [ %alias.0957, %sw.bb197 ], [ %alias.0957, %sw.bb195 ], [ %alias.0957, %sw.bb193 ], [ %alias.0957, %sw.bb192 ], [ %alias.0957, %sw.bb190 ], [ %alias.0957, %sw.bb188 ], [ %alias.0957, %sw.bb186 ], [ %alias.0957, %sw.bb184 ], [ %alias.0957, %sw.bb182 ], [ %alias.0957, %sw.bb181 ], [ %alias.0957, %sw.bb178 ], [ %alias.0957, %sw.bb172 ], [ %alias.0957, %sw.bb166 ], [ %call165, %sw.bb164 ], [ %alias.0957, %if.end160 ], [ %alias.0957, %if.end143 ], [ %alias.0957, %sw.bb129 ], [ %alias.0957, %sw.bb127 ], [ %alias.0957, %sw.bb126 ], [ %alias.0957, %if.end120 ], [ %alias.0957, %sw.bb114 ], [ %alias.0957, %sw.bb112 ], [ %alias.0957, %sw.bb110 ], [ %alias.0957, %sw.bb108 ], [ %alias.0957, %sw.bb106 ], [ %alias.0957, %sw.bb101 ], [ %alias.0957, %sw.bb249 ], [ %alias.0957, %sw.bb251 ], [ %alias.0957, %sw.bb95 ], [ %alias.0957, %sw.bb253 ], [ %alias.0957, %sw.bb254 ], [ %alias.0957, %sw.bb92 ], [ %alias.0957, %sw.bb90 ], [ %alias.0957, %sw.bb83 ], [ %alias.0957, %lor.lhs.false75 ], [ %alias.0957, %lor.lhs.false ], [ %alias.0957, %sw.bb48 ], [ %alias.0957, %sw.bb40 ], [ %alias.0957, %sw.bb39 ], [ %alias.0957, %sw.bb37 ], [ %alias.0957, %sw.bb31 ], [ %alias.0957, %sw.bb25 ], [ %alias.0957, %sw.bb19 ], [ %alias.0957, %sw.bb13 ], [ %alias.0957, %sw.bb11 ], [ %alias.0957, %sw.bb6 ]
  %checkhost.1 = phi ptr [ %checkhost.0958, %while.body ], [ %call248, %sw.bb247 ], [ %checkhost.0958, %if.end241 ], [ %checkhost.0958, %sw.bb233 ], [ %checkhost.0958, %sw.bb231 ], [ %checkhost.0958, %sw.bb229 ], [ %checkhost.0958, %sw.bb228 ], [ %checkhost.0958, %sw.bb226 ], [ %checkhost.0958, %sw.bb225 ], [ %checkhost.0958, %sw.bb224 ], [ %checkhost.0958, %sw.bb222 ], [ %checkhost.0958, %sw.bb220 ], [ %checkhost.0958, %sw.bb218 ], [ %checkhost.0958, %sw.bb217 ], [ %checkhost.0958, %sw.bb216 ], [ %checkhost.0958, %sw.bb213 ], [ %checkhost.0958, %sw.bb211 ], [ %checkhost.0958, %sw.bb209 ], [ %checkhost.0958, %sw.bb207 ], [ %checkhost.0958, %sw.bb205 ], [ %checkhost.0958, %sw.bb203 ], [ %checkhost.0958, %sw.bb201 ], [ %checkhost.0958, %sw.bb199 ], [ %checkhost.0958, %sw.bb197 ], [ %checkhost.0958, %sw.bb195 ], [ %checkhost.0958, %sw.bb193 ], [ %checkhost.0958, %sw.bb192 ], [ %checkhost.0958, %sw.bb190 ], [ %checkhost.0958, %sw.bb188 ], [ %checkhost.0958, %sw.bb186 ], [ %checkhost.0958, %sw.bb184 ], [ %checkhost.0958, %sw.bb182 ], [ %checkhost.0958, %sw.bb181 ], [ %checkhost.0958, %sw.bb178 ], [ %checkhost.0958, %sw.bb172 ], [ %checkhost.0958, %sw.bb166 ], [ %checkhost.0958, %sw.bb164 ], [ %checkhost.0958, %if.end160 ], [ %checkhost.0958, %if.end143 ], [ %checkhost.0958, %sw.bb129 ], [ %checkhost.0958, %sw.bb127 ], [ %checkhost.0958, %sw.bb126 ], [ %checkhost.0958, %if.end120 ], [ %checkhost.0958, %sw.bb114 ], [ %checkhost.0958, %sw.bb112 ], [ %checkhost.0958, %sw.bb110 ], [ %checkhost.0958, %sw.bb108 ], [ %checkhost.0958, %sw.bb106 ], [ %checkhost.0958, %sw.bb101 ], [ %checkhost.0958, %sw.bb249 ], [ %checkhost.0958, %sw.bb251 ], [ %checkhost.0958, %sw.bb95 ], [ %checkhost.0958, %sw.bb253 ], [ %checkhost.0958, %sw.bb254 ], [ %checkhost.0958, %sw.bb92 ], [ %checkhost.0958, %sw.bb90 ], [ %checkhost.0958, %sw.bb83 ], [ %checkhost.0958, %lor.lhs.false75 ], [ %checkhost.0958, %lor.lhs.false ], [ %checkhost.0958, %sw.bb48 ], [ %checkhost.0958, %sw.bb40 ], [ %checkhost.0958, %sw.bb39 ], [ %checkhost.0958, %sw.bb37 ], [ %checkhost.0958, %sw.bb31 ], [ %checkhost.0958, %sw.bb25 ], [ %checkhost.0958, %sw.bb19 ], [ %checkhost.0958, %sw.bb13 ], [ %checkhost.0958, %sw.bb11 ], [ %checkhost.0958, %sw.bb6 ]
  %checkemail.1 = phi ptr [ %checkemail.0959, %while.body ], [ %checkemail.0959, %sw.bb247 ], [ %checkemail.0959, %if.end241 ], [ %checkemail.0959, %sw.bb233 ], [ %checkemail.0959, %sw.bb231 ], [ %checkemail.0959, %sw.bb229 ], [ %checkemail.0959, %sw.bb228 ], [ %checkemail.0959, %sw.bb226 ], [ %checkemail.0959, %sw.bb225 ], [ %checkemail.0959, %sw.bb224 ], [ %checkemail.0959, %sw.bb222 ], [ %checkemail.0959, %sw.bb220 ], [ %checkemail.0959, %sw.bb218 ], [ %checkemail.0959, %sw.bb217 ], [ %checkemail.0959, %sw.bb216 ], [ %checkemail.0959, %sw.bb213 ], [ %checkemail.0959, %sw.bb211 ], [ %checkemail.0959, %sw.bb209 ], [ %checkemail.0959, %sw.bb207 ], [ %checkemail.0959, %sw.bb205 ], [ %checkemail.0959, %sw.bb203 ], [ %checkemail.0959, %sw.bb201 ], [ %checkemail.0959, %sw.bb199 ], [ %checkemail.0959, %sw.bb197 ], [ %checkemail.0959, %sw.bb195 ], [ %checkemail.0959, %sw.bb193 ], [ %checkemail.0959, %sw.bb192 ], [ %checkemail.0959, %sw.bb190 ], [ %checkemail.0959, %sw.bb188 ], [ %checkemail.0959, %sw.bb186 ], [ %checkemail.0959, %sw.bb184 ], [ %checkemail.0959, %sw.bb182 ], [ %checkemail.0959, %sw.bb181 ], [ %checkemail.0959, %sw.bb178 ], [ %checkemail.0959, %sw.bb172 ], [ %checkemail.0959, %sw.bb166 ], [ %checkemail.0959, %sw.bb164 ], [ %checkemail.0959, %if.end160 ], [ %checkemail.0959, %if.end143 ], [ %checkemail.0959, %sw.bb129 ], [ %checkemail.0959, %sw.bb127 ], [ %checkemail.0959, %sw.bb126 ], [ %checkemail.0959, %if.end120 ], [ %checkemail.0959, %sw.bb114 ], [ %checkemail.0959, %sw.bb112 ], [ %checkemail.0959, %sw.bb110 ], [ %checkemail.0959, %sw.bb108 ], [ %checkemail.0959, %sw.bb106 ], [ %checkemail.0959, %sw.bb101 ], [ %call250, %sw.bb249 ], [ %checkemail.0959, %sw.bb251 ], [ %checkemail.0959, %sw.bb95 ], [ %checkemail.0959, %sw.bb253 ], [ %checkemail.0959, %sw.bb254 ], [ %checkemail.0959, %sw.bb92 ], [ %checkemail.0959, %sw.bb90 ], [ %checkemail.0959, %sw.bb83 ], [ %checkemail.0959, %lor.lhs.false75 ], [ %checkemail.0959, %lor.lhs.false ], [ %checkemail.0959, %sw.bb48 ], [ %checkemail.0959, %sw.bb40 ], [ %checkemail.0959, %sw.bb39 ], [ %checkemail.0959, %sw.bb37 ], [ %checkemail.0959, %sw.bb31 ], [ %checkemail.0959, %sw.bb25 ], [ %checkemail.0959, %sw.bb19 ], [ %checkemail.0959, %sw.bb13 ], [ %checkemail.0959, %sw.bb11 ], [ %checkemail.0959, %sw.bb6 ]
  %checkip.1 = phi ptr [ %checkip.0960, %while.body ], [ %checkip.0960, %sw.bb247 ], [ %checkip.0960, %if.end241 ], [ %checkip.0960, %sw.bb233 ], [ %checkip.0960, %sw.bb231 ], [ %checkip.0960, %sw.bb229 ], [ %checkip.0960, %sw.bb228 ], [ %checkip.0960, %sw.bb226 ], [ %checkip.0960, %sw.bb225 ], [ %checkip.0960, %sw.bb224 ], [ %checkip.0960, %sw.bb222 ], [ %checkip.0960, %sw.bb220 ], [ %checkip.0960, %sw.bb218 ], [ %checkip.0960, %sw.bb217 ], [ %checkip.0960, %sw.bb216 ], [ %checkip.0960, %sw.bb213 ], [ %checkip.0960, %sw.bb211 ], [ %checkip.0960, %sw.bb209 ], [ %checkip.0960, %sw.bb207 ], [ %checkip.0960, %sw.bb205 ], [ %checkip.0960, %sw.bb203 ], [ %checkip.0960, %sw.bb201 ], [ %checkip.0960, %sw.bb199 ], [ %checkip.0960, %sw.bb197 ], [ %checkip.0960, %sw.bb195 ], [ %checkip.0960, %sw.bb193 ], [ %checkip.0960, %sw.bb192 ], [ %checkip.0960, %sw.bb190 ], [ %checkip.0960, %sw.bb188 ], [ %checkip.0960, %sw.bb186 ], [ %checkip.0960, %sw.bb184 ], [ %checkip.0960, %sw.bb182 ], [ %checkip.0960, %sw.bb181 ], [ %checkip.0960, %sw.bb178 ], [ %checkip.0960, %sw.bb172 ], [ %checkip.0960, %sw.bb166 ], [ %checkip.0960, %sw.bb164 ], [ %checkip.0960, %if.end160 ], [ %checkip.0960, %if.end143 ], [ %checkip.0960, %sw.bb129 ], [ %checkip.0960, %sw.bb127 ], [ %checkip.0960, %sw.bb126 ], [ %checkip.0960, %if.end120 ], [ %checkip.0960, %sw.bb114 ], [ %checkip.0960, %sw.bb112 ], [ %checkip.0960, %sw.bb110 ], [ %checkip.0960, %sw.bb108 ], [ %checkip.0960, %sw.bb106 ], [ %checkip.0960, %sw.bb101 ], [ %checkip.0960, %sw.bb249 ], [ %call252, %sw.bb251 ], [ %checkip.0960, %sw.bb95 ], [ %checkip.0960, %sw.bb253 ], [ %checkip.0960, %sw.bb254 ], [ %checkip.0960, %sw.bb92 ], [ %checkip.0960, %sw.bb90 ], [ %checkip.0960, %sw.bb83 ], [ %checkip.0960, %lor.lhs.false75 ], [ %checkip.0960, %lor.lhs.false ], [ %checkip.0960, %sw.bb48 ], [ %checkip.0960, %sw.bb40 ], [ %checkip.0960, %sw.bb39 ], [ %checkip.0960, %sw.bb37 ], [ %checkip.0960, %sw.bb31 ], [ %checkip.0960, %sw.bb25 ], [ %checkip.0960, %sw.bb19 ], [ %checkip.0960, %sw.bb13 ], [ %checkip.0960, %sw.bb11 ], [ %checkip.0960, %sw.bb6 ]
  %ext_names.1 = phi ptr [ %ext_names.0961, %while.body ], [ %ext_names.0961, %sw.bb247 ], [ %ext_names.0961, %if.end241 ], [ %ext_names.0961, %sw.bb233 ], [ %ext_names.0961, %sw.bb231 ], [ %ext_names.0961, %sw.bb229 ], [ %ext_names.0961, %sw.bb228 ], [ %ext_names.0961, %sw.bb226 ], [ %ext_names.0961, %sw.bb225 ], [ %ext_names.0961, %sw.bb224 ], [ %ext_names.0961, %sw.bb222 ], [ %ext_names.0961, %sw.bb220 ], [ %ext_names.0961, %sw.bb218 ], [ %ext_names.0961, %sw.bb217 ], [ %ext_names.0961, %sw.bb216 ], [ %call215, %sw.bb213 ], [ %ext_names.0961, %sw.bb211 ], [ %ext_names.0961, %sw.bb209 ], [ %ext_names.0961, %sw.bb207 ], [ %ext_names.0961, %sw.bb205 ], [ %ext_names.0961, %sw.bb203 ], [ %ext_names.0961, %sw.bb201 ], [ %ext_names.0961, %sw.bb199 ], [ %ext_names.0961, %sw.bb197 ], [ %ext_names.0961, %sw.bb195 ], [ %ext_names.0961, %sw.bb193 ], [ %ext_names.0961, %sw.bb192 ], [ %ext_names.0961, %sw.bb190 ], [ %ext_names.0961, %sw.bb188 ], [ %ext_names.0961, %sw.bb186 ], [ %ext_names.0961, %sw.bb184 ], [ %ext_names.0961, %sw.bb182 ], [ %ext_names.0961, %sw.bb181 ], [ %ext_names.0961, %sw.bb178 ], [ %ext_names.0961, %sw.bb172 ], [ %ext_names.0961, %sw.bb166 ], [ %ext_names.0961, %sw.bb164 ], [ %ext_names.0961, %if.end160 ], [ %ext_names.0961, %if.end143 ], [ %ext_names.0961, %sw.bb129 ], [ %ext_names.0961, %sw.bb127 ], [ %ext_names.0961, %sw.bb126 ], [ %ext_names.0961, %if.end120 ], [ %ext_names.0961, %sw.bb114 ], [ %ext_names.0961, %sw.bb112 ], [ %ext_names.0961, %sw.bb110 ], [ %ext_names.0961, %sw.bb108 ], [ %ext_names.0961, %sw.bb106 ], [ %ext_names.0961, %sw.bb101 ], [ %ext_names.0961, %sw.bb249 ], [ %ext_names.0961, %sw.bb251 ], [ %ext_names.0961, %sw.bb95 ], [ %ext_names.0961, %sw.bb253 ], [ %ext_names.0961, %sw.bb254 ], [ %ext_names.0961, %sw.bb92 ], [ %ext_names.0961, %sw.bb90 ], [ %ext_names.0961, %sw.bb83 ], [ %ext_names.0961, %lor.lhs.false75 ], [ %ext_names.0961, %lor.lhs.false ], [ %ext_names.0961, %sw.bb48 ], [ %ext_names.0961, %sw.bb40 ], [ %ext_names.0961, %sw.bb39 ], [ %ext_names.0961, %sw.bb37 ], [ %ext_names.0961, %sw.bb31 ], [ %ext_names.0961, %sw.bb25 ], [ %ext_names.0961, %sw.bb19 ], [ %ext_names.0961, %sw.bb13 ], [ %ext_names.0961, %sw.bb11 ], [ %ext_names.0961, %sw.bb6 ]
  %extsect.1 = phi ptr [ %extsect.0962, %while.body ], [ %extsect.0962, %sw.bb247 ], [ %extsect.0962, %if.end241 ], [ %extsect.0962, %sw.bb233 ], [ %extsect.0962, %sw.bb231 ], [ %extsect.0962, %sw.bb229 ], [ %extsect.0962, %sw.bb228 ], [ %extsect.0962, %sw.bb226 ], [ %extsect.0962, %sw.bb225 ], [ %extsect.0962, %sw.bb224 ], [ %extsect.0962, %sw.bb222 ], [ %extsect.0962, %sw.bb220 ], [ %extsect.0962, %sw.bb218 ], [ %extsect.0962, %sw.bb217 ], [ %extsect.0962, %sw.bb216 ], [ %extsect.0962, %sw.bb213 ], [ %extsect.0962, %sw.bb211 ], [ %extsect.0962, %sw.bb209 ], [ %extsect.0962, %sw.bb207 ], [ %extsect.0962, %sw.bb205 ], [ %extsect.0962, %sw.bb203 ], [ %extsect.0962, %sw.bb201 ], [ %extsect.0962, %sw.bb199 ], [ %extsect.0962, %sw.bb197 ], [ %extsect.0962, %sw.bb195 ], [ %extsect.0962, %sw.bb193 ], [ %extsect.0962, %sw.bb192 ], [ %extsect.0962, %sw.bb190 ], [ %extsect.0962, %sw.bb188 ], [ %extsect.0962, %sw.bb186 ], [ %extsect.0962, %sw.bb184 ], [ %extsect.0962, %sw.bb182 ], [ %extsect.0962, %sw.bb181 ], [ %extsect.0962, %sw.bb178 ], [ %extsect.0962, %sw.bb172 ], [ %extsect.0962, %sw.bb166 ], [ %extsect.0962, %sw.bb164 ], [ %extsect.0962, %if.end160 ], [ %extsect.0962, %if.end143 ], [ %extsect.0962, %sw.bb129 ], [ %extsect.0962, %sw.bb127 ], [ %extsect.0962, %sw.bb126 ], [ %extsect.0962, %if.end120 ], [ %extsect.0962, %sw.bb114 ], [ %extsect.0962, %sw.bb112 ], [ %extsect.0962, %sw.bb110 ], [ %extsect.0962, %sw.bb108 ], [ %call107, %sw.bb106 ], [ %extsect.0962, %sw.bb101 ], [ %extsect.0962, %sw.bb249 ], [ %extsect.0962, %sw.bb251 ], [ %extsect.0962, %sw.bb95 ], [ %extsect.0962, %sw.bb253 ], [ %extsect.0962, %sw.bb254 ], [ %extsect.0962, %sw.bb92 ], [ %extsect.0962, %sw.bb90 ], [ %extsect.0962, %sw.bb83 ], [ %extsect.0962, %lor.lhs.false75 ], [ %extsect.0962, %lor.lhs.false ], [ %extsect.0962, %sw.bb48 ], [ %extsect.0962, %sw.bb40 ], [ %extsect.0962, %sw.bb39 ], [ %extsect.0962, %sw.bb37 ], [ %extsect.0962, %sw.bb31 ], [ %extsect.0962, %sw.bb25 ], [ %extsect.0962, %sw.bb19 ], [ %extsect.0962, %sw.bb13 ], [ %extsect.0962, %sw.bb11 ], [ %extsect.0962, %sw.bb6 ]
  %extfile.1 = phi ptr [ %extfile.0963, %while.body ], [ %extfile.0963, %sw.bb247 ], [ %extfile.0963, %if.end241 ], [ %extfile.0963, %sw.bb233 ], [ %extfile.0963, %sw.bb231 ], [ %extfile.0963, %sw.bb229 ], [ %extfile.0963, %sw.bb228 ], [ %extfile.0963, %sw.bb226 ], [ %extfile.0963, %sw.bb225 ], [ %extfile.0963, %sw.bb224 ], [ %extfile.0963, %sw.bb222 ], [ %extfile.0963, %sw.bb220 ], [ %extfile.0963, %sw.bb218 ], [ %extfile.0963, %sw.bb217 ], [ %extfile.0963, %sw.bb216 ], [ %extfile.0963, %sw.bb213 ], [ %extfile.0963, %sw.bb211 ], [ %extfile.0963, %sw.bb209 ], [ %extfile.0963, %sw.bb207 ], [ %extfile.0963, %sw.bb205 ], [ %extfile.0963, %sw.bb203 ], [ %extfile.0963, %sw.bb201 ], [ %extfile.0963, %sw.bb199 ], [ %extfile.0963, %sw.bb197 ], [ %extfile.0963, %sw.bb195 ], [ %extfile.0963, %sw.bb193 ], [ %extfile.0963, %sw.bb192 ], [ %extfile.0963, %sw.bb190 ], [ %extfile.0963, %sw.bb188 ], [ %extfile.0963, %sw.bb186 ], [ %extfile.0963, %sw.bb184 ], [ %extfile.0963, %sw.bb182 ], [ %extfile.0963, %sw.bb181 ], [ %extfile.0963, %sw.bb178 ], [ %extfile.0963, %sw.bb172 ], [ %extfile.0963, %sw.bb166 ], [ %extfile.0963, %sw.bb164 ], [ %extfile.0963, %if.end160 ], [ %extfile.0963, %if.end143 ], [ %extfile.0963, %sw.bb129 ], [ %extfile.0963, %sw.bb127 ], [ %extfile.0963, %sw.bb126 ], [ %extfile.0963, %if.end120 ], [ %extfile.0963, %sw.bb114 ], [ %extfile.0963, %sw.bb112 ], [ %extfile.0963, %sw.bb110 ], [ %extfile.0963, %sw.bb108 ], [ %extfile.0963, %sw.bb106 ], [ %extfile.0963, %sw.bb101 ], [ %extfile.0963, %sw.bb249 ], [ %extfile.0963, %sw.bb251 ], [ %extfile.0963, %sw.bb95 ], [ %extfile.0963, %sw.bb253 ], [ %extfile.0963, %sw.bb254 ], [ %call93, %sw.bb92 ], [ %extfile.0963, %sw.bb90 ], [ %extfile.0963, %sw.bb83 ], [ %extfile.0963, %lor.lhs.false75 ], [ %extfile.0963, %lor.lhs.false ], [ %extfile.0963, %sw.bb48 ], [ %extfile.0963, %sw.bb40 ], [ %extfile.0963, %sw.bb39 ], [ %extfile.0963, %sw.bb37 ], [ %extfile.0963, %sw.bb31 ], [ %extfile.0963, %sw.bb25 ], [ %extfile.0963, %sw.bb19 ], [ %extfile.0963, %sw.bb13 ], [ %extfile.0963, %sw.bb11 ], [ %extfile.0963, %sw.bb6 ]
  %passinarg.1 = phi ptr [ %passinarg.0964, %while.body ], [ %passinarg.0964, %sw.bb247 ], [ %passinarg.0964, %if.end241 ], [ %passinarg.0964, %sw.bb233 ], [ %passinarg.0964, %sw.bb231 ], [ %passinarg.0964, %sw.bb229 ], [ %passinarg.0964, %sw.bb228 ], [ %passinarg.0964, %sw.bb226 ], [ %passinarg.0964, %sw.bb225 ], [ %passinarg.0964, %sw.bb224 ], [ %passinarg.0964, %sw.bb222 ], [ %passinarg.0964, %sw.bb220 ], [ %passinarg.0964, %sw.bb218 ], [ %passinarg.0964, %sw.bb217 ], [ %passinarg.0964, %sw.bb216 ], [ %passinarg.0964, %sw.bb213 ], [ %passinarg.0964, %sw.bb211 ], [ %passinarg.0964, %sw.bb209 ], [ %passinarg.0964, %sw.bb207 ], [ %passinarg.0964, %sw.bb205 ], [ %passinarg.0964, %sw.bb203 ], [ %passinarg.0964, %sw.bb201 ], [ %passinarg.0964, %sw.bb199 ], [ %passinarg.0964, %sw.bb197 ], [ %passinarg.0964, %sw.bb195 ], [ %passinarg.0964, %sw.bb193 ], [ %passinarg.0964, %sw.bb192 ], [ %passinarg.0964, %sw.bb190 ], [ %passinarg.0964, %sw.bb188 ], [ %passinarg.0964, %sw.bb186 ], [ %passinarg.0964, %sw.bb184 ], [ %passinarg.0964, %sw.bb182 ], [ %passinarg.0964, %sw.bb181 ], [ %passinarg.0964, %sw.bb178 ], [ %passinarg.0964, %sw.bb172 ], [ %passinarg.0964, %sw.bb166 ], [ %passinarg.0964, %sw.bb164 ], [ %passinarg.0964, %if.end160 ], [ %passinarg.0964, %if.end143 ], [ %passinarg.0964, %sw.bb129 ], [ %passinarg.0964, %sw.bb127 ], [ %passinarg.0964, %sw.bb126 ], [ %passinarg.0964, %if.end120 ], [ %passinarg.0964, %sw.bb114 ], [ %passinarg.0964, %sw.bb112 ], [ %passinarg.0964, %sw.bb110 ], [ %passinarg.0964, %sw.bb108 ], [ %passinarg.0964, %sw.bb106 ], [ %passinarg.0964, %sw.bb101 ], [ %passinarg.0964, %sw.bb249 ], [ %passinarg.0964, %sw.bb251 ], [ %passinarg.0964, %sw.bb95 ], [ %passinarg.0964, %sw.bb253 ], [ %passinarg.0964, %sw.bb254 ], [ %passinarg.0964, %sw.bb92 ], [ %call91, %sw.bb90 ], [ %passinarg.0964, %sw.bb83 ], [ %passinarg.0964, %lor.lhs.false75 ], [ %passinarg.0964, %lor.lhs.false ], [ %passinarg.0964, %sw.bb48 ], [ %passinarg.0964, %sw.bb40 ], [ %passinarg.0964, %sw.bb39 ], [ %passinarg.0964, %sw.bb37 ], [ %passinarg.0964, %sw.bb31 ], [ %passinarg.0964, %sw.bb25 ], [ %passinarg.0964, %sw.bb19 ], [ %passinarg.0964, %sw.bb13 ], [ %passinarg.0964, %sw.bb11 ], [ %passinarg.0964, %sw.bb6 ]
  %infile.1 = phi ptr [ %infile.0965, %while.body ], [ %infile.0965, %sw.bb247 ], [ %infile.0965, %if.end241 ], [ %infile.0965, %sw.bb233 ], [ %infile.0965, %sw.bb231 ], [ %infile.0965, %sw.bb229 ], [ %infile.0965, %sw.bb228 ], [ %infile.0965, %sw.bb226 ], [ %infile.0965, %sw.bb225 ], [ %infile.0965, %sw.bb224 ], [ %infile.0965, %sw.bb222 ], [ %infile.0965, %sw.bb220 ], [ %infile.0965, %sw.bb218 ], [ %infile.0965, %sw.bb217 ], [ %infile.0965, %sw.bb216 ], [ %infile.0965, %sw.bb213 ], [ %infile.0965, %sw.bb211 ], [ %infile.0965, %sw.bb209 ], [ %infile.0965, %sw.bb207 ], [ %infile.0965, %sw.bb205 ], [ %infile.0965, %sw.bb203 ], [ %infile.0965, %sw.bb201 ], [ %infile.0965, %sw.bb199 ], [ %infile.0965, %sw.bb197 ], [ %infile.0965, %sw.bb195 ], [ %infile.0965, %sw.bb193 ], [ %infile.0965, %sw.bb192 ], [ %infile.0965, %sw.bb190 ], [ %infile.0965, %sw.bb188 ], [ %infile.0965, %sw.bb186 ], [ %infile.0965, %sw.bb184 ], [ %infile.0965, %sw.bb182 ], [ %infile.0965, %sw.bb181 ], [ %infile.0965, %sw.bb178 ], [ %infile.0965, %sw.bb172 ], [ %infile.0965, %sw.bb166 ], [ %infile.0965, %sw.bb164 ], [ %infile.0965, %if.end160 ], [ %infile.0965, %if.end143 ], [ %infile.0965, %sw.bb129 ], [ %infile.0965, %sw.bb127 ], [ %infile.0965, %sw.bb126 ], [ %infile.0965, %if.end120 ], [ %infile.0965, %sw.bb114 ], [ %infile.0965, %sw.bb112 ], [ %infile.0965, %sw.bb110 ], [ %infile.0965, %sw.bb108 ], [ %infile.0965, %sw.bb106 ], [ %infile.0965, %sw.bb101 ], [ %infile.0965, %sw.bb249 ], [ %infile.0965, %sw.bb251 ], [ %infile.0965, %sw.bb95 ], [ %infile.0965, %sw.bb253 ], [ %infile.0965, %sw.bb254 ], [ %infile.0965, %sw.bb92 ], [ %infile.0965, %sw.bb90 ], [ %infile.0965, %sw.bb83 ], [ %infile.0965, %lor.lhs.false75 ], [ %infile.0965, %lor.lhs.false ], [ %infile.0965, %sw.bb48 ], [ %infile.0965, %sw.bb40 ], [ %infile.0965, %sw.bb39 ], [ %infile.0965, %sw.bb37 ], [ %infile.0965, %sw.bb31 ], [ %infile.0965, %sw.bb25 ], [ %infile.0965, %sw.bb19 ], [ %infile.0965, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %infile.0965, %sw.bb6 ]
  %outfile.1 = phi ptr [ %outfile.0966, %while.body ], [ %outfile.0966, %sw.bb247 ], [ %outfile.0966, %if.end241 ], [ %outfile.0966, %sw.bb233 ], [ %outfile.0966, %sw.bb231 ], [ %outfile.0966, %sw.bb229 ], [ %outfile.0966, %sw.bb228 ], [ %outfile.0966, %sw.bb226 ], [ %outfile.0966, %sw.bb225 ], [ %outfile.0966, %sw.bb224 ], [ %outfile.0966, %sw.bb222 ], [ %outfile.0966, %sw.bb220 ], [ %outfile.0966, %sw.bb218 ], [ %outfile.0966, %sw.bb217 ], [ %outfile.0966, %sw.bb216 ], [ %outfile.0966, %sw.bb213 ], [ %outfile.0966, %sw.bb211 ], [ %outfile.0966, %sw.bb209 ], [ %outfile.0966, %sw.bb207 ], [ %outfile.0966, %sw.bb205 ], [ %outfile.0966, %sw.bb203 ], [ %outfile.0966, %sw.bb201 ], [ %outfile.0966, %sw.bb199 ], [ %outfile.0966, %sw.bb197 ], [ %outfile.0966, %sw.bb195 ], [ %outfile.0966, %sw.bb193 ], [ %outfile.0966, %sw.bb192 ], [ %outfile.0966, %sw.bb190 ], [ %outfile.0966, %sw.bb188 ], [ %outfile.0966, %sw.bb186 ], [ %outfile.0966, %sw.bb184 ], [ %outfile.0966, %sw.bb182 ], [ %outfile.0966, %sw.bb181 ], [ %outfile.0966, %sw.bb178 ], [ %outfile.0966, %sw.bb172 ], [ %outfile.0966, %sw.bb166 ], [ %outfile.0966, %sw.bb164 ], [ %outfile.0966, %if.end160 ], [ %outfile.0966, %if.end143 ], [ %outfile.0966, %sw.bb129 ], [ %outfile.0966, %sw.bb127 ], [ %outfile.0966, %sw.bb126 ], [ %outfile.0966, %if.end120 ], [ %outfile.0966, %sw.bb114 ], [ %outfile.0966, %sw.bb112 ], [ %outfile.0966, %sw.bb110 ], [ %outfile.0966, %sw.bb108 ], [ %outfile.0966, %sw.bb106 ], [ %outfile.0966, %sw.bb101 ], [ %outfile.0966, %sw.bb249 ], [ %outfile.0966, %sw.bb251 ], [ %outfile.0966, %sw.bb95 ], [ %outfile.0966, %sw.bb253 ], [ %outfile.0966, %sw.bb254 ], [ %outfile.0966, %sw.bb92 ], [ %outfile.0966, %sw.bb90 ], [ %outfile.0966, %sw.bb83 ], [ %outfile.0966, %lor.lhs.false75 ], [ %outfile.0966, %lor.lhs.false ], [ %outfile.0966, %sw.bb48 ], [ %outfile.0966, %sw.bb40 ], [ %outfile.0966, %sw.bb39 ], [ %call38, %sw.bb37 ], [ %outfile.0966, %sw.bb31 ], [ %outfile.0966, %sw.bb25 ], [ %outfile.0966, %sw.bb19 ], [ %outfile.0966, %sw.bb13 ], [ %outfile.0966, %sw.bb11 ], [ %outfile.0966, %sw.bb6 ]
  %privkeyfile.1 = phi ptr [ %privkeyfile.0967, %while.body ], [ %privkeyfile.0967, %sw.bb247 ], [ %privkeyfile.0967, %if.end241 ], [ %privkeyfile.0967, %sw.bb233 ], [ %privkeyfile.0967, %sw.bb231 ], [ %privkeyfile.0967, %sw.bb229 ], [ %privkeyfile.0967, %sw.bb228 ], [ %privkeyfile.0967, %sw.bb226 ], [ %privkeyfile.0967, %sw.bb225 ], [ %privkeyfile.0967, %sw.bb224 ], [ %privkeyfile.0967, %sw.bb222 ], [ %privkeyfile.0967, %sw.bb220 ], [ %privkeyfile.0967, %sw.bb218 ], [ %privkeyfile.0967, %sw.bb217 ], [ %privkeyfile.0967, %sw.bb216 ], [ %privkeyfile.0967, %sw.bb213 ], [ %privkeyfile.0967, %sw.bb211 ], [ %privkeyfile.0967, %sw.bb209 ], [ %privkeyfile.0967, %sw.bb207 ], [ %privkeyfile.0967, %sw.bb205 ], [ %privkeyfile.0967, %sw.bb203 ], [ %privkeyfile.0967, %sw.bb201 ], [ %privkeyfile.0967, %sw.bb199 ], [ %privkeyfile.0967, %sw.bb197 ], [ %privkeyfile.0967, %sw.bb195 ], [ %privkeyfile.0967, %sw.bb193 ], [ %privkeyfile.0967, %sw.bb192 ], [ %privkeyfile.0967, %sw.bb190 ], [ %privkeyfile.0967, %sw.bb188 ], [ %privkeyfile.0967, %sw.bb186 ], [ %privkeyfile.0967, %sw.bb184 ], [ %privkeyfile.0967, %sw.bb182 ], [ %privkeyfile.0967, %sw.bb181 ], [ %privkeyfile.0967, %sw.bb178 ], [ %privkeyfile.0967, %sw.bb172 ], [ %privkeyfile.0967, %sw.bb166 ], [ %privkeyfile.0967, %sw.bb164 ], [ %privkeyfile.0967, %if.end160 ], [ %privkeyfile.0967, %if.end143 ], [ %privkeyfile.0967, %sw.bb129 ], [ %privkeyfile.0967, %sw.bb127 ], [ %privkeyfile.0967, %sw.bb126 ], [ %privkeyfile.0967, %if.end120 ], [ %privkeyfile.0967, %sw.bb114 ], [ %privkeyfile.0967, %sw.bb112 ], [ %privkeyfile.0967, %sw.bb110 ], [ %call109, %sw.bb108 ], [ %privkeyfile.0967, %sw.bb106 ], [ %privkeyfile.0967, %sw.bb101 ], [ %privkeyfile.0967, %sw.bb249 ], [ %privkeyfile.0967, %sw.bb251 ], [ %privkeyfile.0967, %sw.bb95 ], [ %privkeyfile.0967, %sw.bb253 ], [ %privkeyfile.0967, %sw.bb254 ], [ %privkeyfile.0967, %sw.bb92 ], [ %privkeyfile.0967, %sw.bb90 ], [ %privkeyfile.0967, %sw.bb83 ], [ %privkeyfile.0967, %lor.lhs.false75 ], [ %privkeyfile.0967, %lor.lhs.false ], [ %privkeyfile.0967, %sw.bb48 ], [ %privkeyfile.0967, %sw.bb40 ], [ %privkeyfile.0967, %sw.bb39 ], [ %privkeyfile.0967, %sw.bb37 ], [ %privkeyfile.0967, %sw.bb31 ], [ %privkeyfile.0967, %sw.bb25 ], [ %privkeyfile.0967, %sw.bb19 ], [ %privkeyfile.0967, %sw.bb13 ], [ %privkeyfile.0967, %sw.bb11 ], [ %privkeyfile.0967, %sw.bb6 ]
  %CAfile.1 = phi ptr [ %CAfile.0968, %while.body ], [ %CAfile.0968, %sw.bb247 ], [ %CAfile.0968, %if.end241 ], [ %CAfile.0968, %sw.bb233 ], [ %CAfile.0968, %sw.bb231 ], [ %CAfile.0968, %sw.bb229 ], [ %CAfile.0968, %sw.bb228 ], [ %CAfile.0968, %sw.bb226 ], [ %CAfile.0968, %sw.bb225 ], [ %CAfile.0968, %sw.bb224 ], [ %CAfile.0968, %sw.bb222 ], [ %CAfile.0968, %sw.bb220 ], [ %CAfile.0968, %sw.bb218 ], [ %CAfile.0968, %sw.bb217 ], [ %CAfile.0968, %sw.bb216 ], [ %CAfile.0968, %sw.bb213 ], [ %CAfile.0968, %sw.bb211 ], [ %CAfile.0968, %sw.bb209 ], [ %CAfile.0968, %sw.bb207 ], [ %CAfile.0968, %sw.bb205 ], [ %CAfile.0968, %sw.bb203 ], [ %CAfile.0968, %sw.bb201 ], [ %CAfile.0968, %sw.bb199 ], [ %CAfile.0968, %sw.bb197 ], [ %CAfile.0968, %sw.bb195 ], [ %CAfile.0968, %sw.bb193 ], [ %CAfile.0968, %sw.bb192 ], [ %CAfile.0968, %sw.bb190 ], [ %CAfile.0968, %sw.bb188 ], [ %CAfile.0968, %sw.bb186 ], [ %CAfile.0968, %sw.bb184 ], [ %CAfile.0968, %sw.bb182 ], [ %CAfile.0968, %sw.bb181 ], [ %CAfile.0968, %sw.bb178 ], [ %CAfile.0968, %sw.bb172 ], [ %CAfile.0968, %sw.bb166 ], [ %CAfile.0968, %sw.bb164 ], [ %CAfile.0968, %if.end160 ], [ %CAfile.0968, %if.end143 ], [ %CAfile.0968, %sw.bb129 ], [ %CAfile.0968, %sw.bb127 ], [ %CAfile.0968, %sw.bb126 ], [ %CAfile.0968, %if.end120 ], [ %CAfile.0968, %sw.bb114 ], [ %CAfile.0968, %sw.bb112 ], [ %call111, %sw.bb110 ], [ %CAfile.0968, %sw.bb108 ], [ %CAfile.0968, %sw.bb106 ], [ %CAfile.0968, %sw.bb101 ], [ %CAfile.0968, %sw.bb249 ], [ %CAfile.0968, %sw.bb251 ], [ %CAfile.0968, %sw.bb95 ], [ %CAfile.0968, %sw.bb253 ], [ %CAfile.0968, %sw.bb254 ], [ %CAfile.0968, %sw.bb92 ], [ %CAfile.0968, %sw.bb90 ], [ %CAfile.0968, %sw.bb83 ], [ %CAfile.0968, %lor.lhs.false75 ], [ %CAfile.0968, %lor.lhs.false ], [ %CAfile.0968, %sw.bb48 ], [ %CAfile.0968, %sw.bb40 ], [ %CAfile.0968, %sw.bb39 ], [ %CAfile.0968, %sw.bb37 ], [ %CAfile.0968, %sw.bb31 ], [ %CAfile.0968, %sw.bb25 ], [ %CAfile.0968, %sw.bb19 ], [ %CAfile.0968, %sw.bb13 ], [ %CAfile.0968, %sw.bb11 ], [ %CAfile.0968, %sw.bb6 ]
  %subj.1 = phi ptr [ %subj.0969, %while.body ], [ %subj.0969, %sw.bb247 ], [ %subj.0969, %if.end241 ], [ %subj.0969, %sw.bb233 ], [ %subj.0969, %sw.bb231 ], [ %subj.0969, %sw.bb229 ], [ %subj.0969, %sw.bb228 ], [ %subj.0969, %sw.bb226 ], [ %subj.0969, %sw.bb225 ], [ %subj.0969, %sw.bb224 ], [ %subj.0969, %sw.bb222 ], [ %subj.0969, %sw.bb220 ], [ %subj.0969, %sw.bb218 ], [ %subj.0969, %sw.bb217 ], [ %subj.0969, %sw.bb216 ], [ %subj.0969, %sw.bb213 ], [ %subj.0969, %sw.bb211 ], [ %subj.0969, %sw.bb209 ], [ %subj.0969, %sw.bb207 ], [ %subj.0969, %sw.bb205 ], [ %subj.0969, %sw.bb203 ], [ %subj.0969, %sw.bb201 ], [ %subj.0969, %sw.bb199 ], [ %subj.0969, %sw.bb197 ], [ %subj.0969, %sw.bb195 ], [ %subj.0969, %sw.bb193 ], [ %subj.0969, %sw.bb192 ], [ %subj.0969, %sw.bb190 ], [ %subj.0969, %sw.bb188 ], [ %subj.0969, %sw.bb186 ], [ %subj.0969, %sw.bb184 ], [ %subj.0969, %sw.bb182 ], [ %subj.0969, %sw.bb181 ], [ %subj.0969, %sw.bb178 ], [ %subj.0969, %sw.bb172 ], [ %subj.0969, %sw.bb166 ], [ %subj.0969, %sw.bb164 ], [ %subj.0969, %if.end160 ], [ %subj.0969, %if.end143 ], [ %call130, %sw.bb129 ], [ %subj.0969, %sw.bb127 ], [ %subj.0969, %sw.bb126 ], [ %subj.0969, %if.end120 ], [ %subj.0969, %sw.bb114 ], [ %subj.0969, %sw.bb112 ], [ %subj.0969, %sw.bb110 ], [ %subj.0969, %sw.bb108 ], [ %subj.0969, %sw.bb106 ], [ %subj.0969, %sw.bb101 ], [ %subj.0969, %sw.bb249 ], [ %subj.0969, %sw.bb251 ], [ %subj.0969, %sw.bb95 ], [ %subj.0969, %sw.bb253 ], [ %subj.0969, %sw.bb254 ], [ %subj.0969, %sw.bb92 ], [ %subj.0969, %sw.bb90 ], [ %subj.0969, %sw.bb83 ], [ %subj.0969, %lor.lhs.false75 ], [ %subj.0969, %lor.lhs.false ], [ %subj.0969, %sw.bb48 ], [ %subj.0969, %sw.bb40 ], [ %subj.0969, %sw.bb39 ], [ %subj.0969, %sw.bb37 ], [ %subj.0969, %sw.bb31 ], [ %subj.0969, %sw.bb25 ], [ %subj.0969, %sw.bb19 ], [ %subj.0969, %sw.bb13 ], [ %subj.0969, %sw.bb11 ], [ %subj.0969, %sw.bb6 ]
  %days.1 = phi i32 [ %days.0970, %while.body ], [ %days.0970, %sw.bb247 ], [ %days.0970, %if.end241 ], [ %days.0970, %sw.bb233 ], [ %days.0970, %sw.bb231 ], [ %days.0970, %sw.bb229 ], [ %days.0970, %sw.bb228 ], [ %days.0970, %sw.bb226 ], [ %days.0970, %sw.bb225 ], [ %days.0970, %sw.bb224 ], [ %days.0970, %sw.bb222 ], [ %days.0970, %sw.bb220 ], [ %days.0970, %sw.bb218 ], [ %days.0970, %sw.bb217 ], [ %days.0970, %sw.bb216 ], [ %days.0970, %sw.bb213 ], [ %days.0970, %sw.bb211 ], [ %days.0970, %sw.bb209 ], [ %days.0970, %sw.bb207 ], [ %days.0970, %sw.bb205 ], [ %days.0970, %sw.bb203 ], [ %days.0970, %sw.bb201 ], [ %days.0970, %sw.bb199 ], [ %days.0970, %sw.bb197 ], [ %days.0970, %sw.bb195 ], [ %days.0970, %sw.bb193 ], [ %days.0970, %sw.bb192 ], [ %days.0970, %sw.bb190 ], [ %days.0970, %sw.bb188 ], [ %days.0970, %sw.bb186 ], [ %days.0970, %sw.bb184 ], [ %days.0970, %sw.bb182 ], [ %days.0970, %sw.bb181 ], [ %days.0970, %sw.bb178 ], [ %days.0970, %sw.bb172 ], [ %days.0970, %sw.bb166 ], [ %days.0970, %sw.bb164 ], [ %days.0970, %if.end160 ], [ %days.0970, %if.end143 ], [ %days.0970, %sw.bb129 ], [ %days.0970, %sw.bb127 ], [ %days.0970, %sw.bb126 ], [ %days.0970, %if.end120 ], [ %days.0970, %sw.bb114 ], [ %days.0970, %sw.bb112 ], [ %days.0970, %sw.bb110 ], [ %days.0970, %sw.bb108 ], [ %days.0970, %sw.bb106 ], [ %days.0970, %sw.bb101 ], [ %days.0970, %sw.bb249 ], [ %days.0970, %sw.bb251 ], [ %days.0970, %sw.bb95 ], [ %days.0970, %sw.bb253 ], [ %days.0970, %sw.bb254 ], [ %days.0970, %sw.bb92 ], [ %days.0970, %sw.bb90 ], [ %call85, %sw.bb83 ], [ %days.0970, %lor.lhs.false75 ], [ %days.0970, %lor.lhs.false ], [ %days.0970, %sw.bb48 ], [ %days.0970, %sw.bb40 ], [ %days.0970, %sw.bb39 ], [ %days.0970, %sw.bb37 ], [ %days.0970, %sw.bb31 ], [ %days.0970, %sw.bb25 ], [ %days.0970, %sw.bb19 ], [ %days.0970, %sw.bb13 ], [ %days.0970, %sw.bb11 ], [ %days.0970, %sw.bb6 ]
  %x509toreq.1 = phi i32 [ %x509toreq.0971, %while.body ], [ %x509toreq.0971, %sw.bb247 ], [ %x509toreq.0971, %if.end241 ], [ %x509toreq.0971, %sw.bb233 ], [ %x509toreq.0971, %sw.bb231 ], [ %x509toreq.0971, %sw.bb229 ], [ %x509toreq.0971, %sw.bb228 ], [ %x509toreq.0971, %sw.bb226 ], [ %x509toreq.0971, %sw.bb225 ], [ %x509toreq.0971, %sw.bb224 ], [ %x509toreq.0971, %sw.bb222 ], [ %x509toreq.0971, %sw.bb220 ], [ %x509toreq.0971, %sw.bb218 ], [ %x509toreq.0971, %sw.bb217 ], [ %x509toreq.0971, %sw.bb216 ], [ %x509toreq.0971, %sw.bb213 ], [ %x509toreq.0971, %sw.bb211 ], [ %x509toreq.0971, %sw.bb209 ], [ %x509toreq.0971, %sw.bb207 ], [ %x509toreq.0971, %sw.bb205 ], [ %x509toreq.0971, %sw.bb203 ], [ %x509toreq.0971, %sw.bb201 ], [ %x509toreq.0971, %sw.bb199 ], [ %x509toreq.0971, %sw.bb197 ], [ %x509toreq.0971, %sw.bb195 ], [ %x509toreq.0971, %sw.bb193 ], [ 1, %sw.bb192 ], [ %x509toreq.0971, %sw.bb190 ], [ %x509toreq.0971, %sw.bb188 ], [ %x509toreq.0971, %sw.bb186 ], [ %x509toreq.0971, %sw.bb184 ], [ %x509toreq.0971, %sw.bb182 ], [ %x509toreq.0971, %sw.bb181 ], [ %x509toreq.0971, %sw.bb178 ], [ %x509toreq.0971, %sw.bb172 ], [ %x509toreq.0971, %sw.bb166 ], [ %x509toreq.0971, %sw.bb164 ], [ %x509toreq.0971, %if.end160 ], [ %x509toreq.0971, %if.end143 ], [ %x509toreq.0971, %sw.bb129 ], [ %x509toreq.0971, %sw.bb127 ], [ %x509toreq.0971, %sw.bb126 ], [ %x509toreq.0971, %if.end120 ], [ %x509toreq.0971, %sw.bb114 ], [ %x509toreq.0971, %sw.bb112 ], [ %x509toreq.0971, %sw.bb110 ], [ %x509toreq.0971, %sw.bb108 ], [ %x509toreq.0971, %sw.bb106 ], [ %x509toreq.0971, %sw.bb101 ], [ %x509toreq.0971, %sw.bb249 ], [ %x509toreq.0971, %sw.bb251 ], [ %x509toreq.0971, %sw.bb95 ], [ %x509toreq.0971, %sw.bb253 ], [ %x509toreq.0971, %sw.bb254 ], [ %x509toreq.0971, %sw.bb92 ], [ %x509toreq.0971, %sw.bb90 ], [ %x509toreq.0971, %sw.bb83 ], [ %x509toreq.0971, %lor.lhs.false75 ], [ %x509toreq.0971, %lor.lhs.false ], [ %x509toreq.0971, %sw.bb48 ], [ %x509toreq.0971, %sw.bb40 ], [ %x509toreq.0971, %sw.bb39 ], [ %x509toreq.0971, %sw.bb37 ], [ %x509toreq.0971, %sw.bb31 ], [ %x509toreq.0971, %sw.bb25 ], [ %x509toreq.0971, %sw.bb19 ], [ %x509toreq.0971, %sw.bb13 ], [ %x509toreq.0971, %sw.bb11 ], [ %x509toreq.0971, %sw.bb6 ]
  %modulus.1 = phi i32 [ %modulus.0972, %while.body ], [ %modulus.0972, %sw.bb247 ], [ %modulus.0972, %if.end241 ], [ %modulus.0972, %sw.bb233 ], [ %modulus.0972, %sw.bb231 ], [ %modulus.0972, %sw.bb229 ], [ %modulus.0972, %sw.bb228 ], [ %modulus.0972, %sw.bb226 ], [ %modulus.0972, %sw.bb225 ], [ %modulus.0972, %sw.bb224 ], [ %modulus.0972, %sw.bb222 ], [ %modulus.0972, %sw.bb220 ], [ %modulus.0972, %sw.bb218 ], [ %modulus.0972, %sw.bb217 ], [ %modulus.0972, %sw.bb216 ], [ %modulus.0972, %sw.bb213 ], [ %modulus.0972, %sw.bb211 ], [ %modulus.0972, %sw.bb209 ], [ %modulus.0972, %sw.bb207 ], [ %modulus.0972, %sw.bb205 ], [ %modulus.0972, %sw.bb203 ], [ %modulus.0972, %sw.bb201 ], [ %modulus.0972, %sw.bb199 ], [ %modulus.0972, %sw.bb197 ], [ %modulus.0972, %sw.bb195 ], [ %modulus.0972, %sw.bb193 ], [ %modulus.0972, %sw.bb192 ], [ %modulus.0972, %sw.bb190 ], [ %inc189, %sw.bb188 ], [ %modulus.0972, %sw.bb186 ], [ %modulus.0972, %sw.bb184 ], [ %modulus.0972, %sw.bb182 ], [ %modulus.0972, %sw.bb181 ], [ %modulus.0972, %sw.bb178 ], [ %modulus.0972, %sw.bb172 ], [ %modulus.0972, %sw.bb166 ], [ %modulus.0972, %sw.bb164 ], [ %modulus.0972, %if.end160 ], [ %modulus.0972, %if.end143 ], [ %modulus.0972, %sw.bb129 ], [ %modulus.0972, %sw.bb127 ], [ %modulus.0972, %sw.bb126 ], [ %modulus.0972, %if.end120 ], [ %modulus.0972, %sw.bb114 ], [ %modulus.0972, %sw.bb112 ], [ %modulus.0972, %sw.bb110 ], [ %modulus.0972, %sw.bb108 ], [ %modulus.0972, %sw.bb106 ], [ %modulus.0972, %sw.bb101 ], [ %modulus.0972, %sw.bb249 ], [ %modulus.0972, %sw.bb251 ], [ %modulus.0972, %sw.bb95 ], [ %modulus.0972, %sw.bb253 ], [ %modulus.0972, %sw.bb254 ], [ %modulus.0972, %sw.bb92 ], [ %modulus.0972, %sw.bb90 ], [ %modulus.0972, %sw.bb83 ], [ %modulus.0972, %lor.lhs.false75 ], [ %modulus.0972, %lor.lhs.false ], [ %modulus.0972, %sw.bb48 ], [ %modulus.0972, %sw.bb40 ], [ %modulus.0972, %sw.bb39 ], [ %modulus.0972, %sw.bb37 ], [ %modulus.0972, %sw.bb31 ], [ %modulus.0972, %sw.bb25 ], [ %modulus.0972, %sw.bb19 ], [ %modulus.0972, %sw.bb13 ], [ %modulus.0972, %sw.bb11 ], [ %modulus.0972, %sw.bb6 ]
  %print_pubkey.1 = phi i32 [ %print_pubkey.0973, %while.body ], [ %print_pubkey.0973, %sw.bb247 ], [ %print_pubkey.0973, %if.end241 ], [ %print_pubkey.0973, %sw.bb233 ], [ %print_pubkey.0973, %sw.bb231 ], [ %print_pubkey.0973, %sw.bb229 ], [ %print_pubkey.0973, %sw.bb228 ], [ %print_pubkey.0973, %sw.bb226 ], [ %print_pubkey.0973, %sw.bb225 ], [ %print_pubkey.0973, %sw.bb224 ], [ %print_pubkey.0973, %sw.bb222 ], [ %print_pubkey.0973, %sw.bb220 ], [ %print_pubkey.0973, %sw.bb218 ], [ %print_pubkey.0973, %sw.bb217 ], [ %print_pubkey.0973, %sw.bb216 ], [ %print_pubkey.0973, %sw.bb213 ], [ %print_pubkey.0973, %sw.bb211 ], [ %print_pubkey.0973, %sw.bb209 ], [ %print_pubkey.0973, %sw.bb207 ], [ %print_pubkey.0973, %sw.bb205 ], [ %print_pubkey.0973, %sw.bb203 ], [ %print_pubkey.0973, %sw.bb201 ], [ %print_pubkey.0973, %sw.bb199 ], [ %print_pubkey.0973, %sw.bb197 ], [ %print_pubkey.0973, %sw.bb195 ], [ %print_pubkey.0973, %sw.bb193 ], [ %print_pubkey.0973, %sw.bb192 ], [ %inc191, %sw.bb190 ], [ %print_pubkey.0973, %sw.bb188 ], [ %print_pubkey.0973, %sw.bb186 ], [ %print_pubkey.0973, %sw.bb184 ], [ %print_pubkey.0973, %sw.bb182 ], [ %print_pubkey.0973, %sw.bb181 ], [ %print_pubkey.0973, %sw.bb178 ], [ %print_pubkey.0973, %sw.bb172 ], [ %print_pubkey.0973, %sw.bb166 ], [ %print_pubkey.0973, %sw.bb164 ], [ %print_pubkey.0973, %if.end160 ], [ %print_pubkey.0973, %if.end143 ], [ %print_pubkey.0973, %sw.bb129 ], [ %print_pubkey.0973, %sw.bb127 ], [ %print_pubkey.0973, %sw.bb126 ], [ %print_pubkey.0973, %if.end120 ], [ %print_pubkey.0973, %sw.bb114 ], [ %print_pubkey.0973, %sw.bb112 ], [ %print_pubkey.0973, %sw.bb110 ], [ %print_pubkey.0973, %sw.bb108 ], [ %print_pubkey.0973, %sw.bb106 ], [ %print_pubkey.0973, %sw.bb101 ], [ %print_pubkey.0973, %sw.bb249 ], [ %print_pubkey.0973, %sw.bb251 ], [ %print_pubkey.0973, %sw.bb95 ], [ %print_pubkey.0973, %sw.bb253 ], [ %print_pubkey.0973, %sw.bb254 ], [ %print_pubkey.0973, %sw.bb92 ], [ %print_pubkey.0973, %sw.bb90 ], [ %print_pubkey.0973, %sw.bb83 ], [ %print_pubkey.0973, %lor.lhs.false75 ], [ %print_pubkey.0973, %lor.lhs.false ], [ %print_pubkey.0973, %sw.bb48 ], [ %print_pubkey.0973, %sw.bb40 ], [ %print_pubkey.0973, %sw.bb39 ], [ %print_pubkey.0973, %sw.bb37 ], [ %print_pubkey.0973, %sw.bb31 ], [ %print_pubkey.0973, %sw.bb25 ], [ %print_pubkey.0973, %sw.bb19 ], [ %print_pubkey.0973, %sw.bb13 ], [ %print_pubkey.0973, %sw.bb11 ], [ %print_pubkey.0973, %sw.bb6 ]
  %pprint.1 = phi i32 [ %pprint.0974, %while.body ], [ %pprint.0974, %sw.bb247 ], [ %pprint.0974, %if.end241 ], [ %pprint.0974, %sw.bb233 ], [ %pprint.0974, %sw.bb231 ], [ %pprint.0974, %sw.bb229 ], [ %pprint.0974, %sw.bb228 ], [ %pprint.0974, %sw.bb226 ], [ %pprint.0974, %sw.bb225 ], [ %pprint.0974, %sw.bb224 ], [ %pprint.0974, %sw.bb222 ], [ %pprint.0974, %sw.bb220 ], [ %pprint.0974, %sw.bb218 ], [ %pprint.0974, %sw.bb217 ], [ %pprint.0974, %sw.bb216 ], [ %pprint.0974, %sw.bb213 ], [ %pprint.0974, %sw.bb211 ], [ %pprint.0974, %sw.bb209 ], [ %pprint.0974, %sw.bb207 ], [ %inc206, %sw.bb205 ], [ %pprint.0974, %sw.bb203 ], [ %pprint.0974, %sw.bb201 ], [ %pprint.0974, %sw.bb199 ], [ %pprint.0974, %sw.bb197 ], [ %pprint.0974, %sw.bb195 ], [ %pprint.0974, %sw.bb193 ], [ %pprint.0974, %sw.bb192 ], [ %pprint.0974, %sw.bb190 ], [ %pprint.0974, %sw.bb188 ], [ %pprint.0974, %sw.bb186 ], [ %pprint.0974, %sw.bb184 ], [ %pprint.0974, %sw.bb182 ], [ %pprint.0974, %sw.bb181 ], [ %pprint.0974, %sw.bb178 ], [ %pprint.0974, %sw.bb172 ], [ %pprint.0974, %sw.bb166 ], [ %pprint.0974, %sw.bb164 ], [ %pprint.0974, %if.end160 ], [ %pprint.0974, %if.end143 ], [ %pprint.0974, %sw.bb129 ], [ %pprint.0974, %sw.bb127 ], [ %pprint.0974, %sw.bb126 ], [ %pprint.0974, %if.end120 ], [ %pprint.0974, %sw.bb114 ], [ %pprint.0974, %sw.bb112 ], [ %pprint.0974, %sw.bb110 ], [ %pprint.0974, %sw.bb108 ], [ %pprint.0974, %sw.bb106 ], [ %pprint.0974, %sw.bb101 ], [ %pprint.0974, %sw.bb249 ], [ %pprint.0974, %sw.bb251 ], [ %pprint.0974, %sw.bb95 ], [ %pprint.0974, %sw.bb253 ], [ %pprint.0974, %sw.bb254 ], [ %pprint.0974, %sw.bb92 ], [ %pprint.0974, %sw.bb90 ], [ %pprint.0974, %sw.bb83 ], [ %pprint.0974, %lor.lhs.false75 ], [ %pprint.0974, %lor.lhs.false ], [ %pprint.0974, %sw.bb48 ], [ %pprint.0974, %sw.bb40 ], [ %pprint.0974, %sw.bb39 ], [ %pprint.0974, %sw.bb37 ], [ %pprint.0974, %sw.bb31 ], [ %pprint.0974, %sw.bb25 ], [ %pprint.0974, %sw.bb19 ], [ %pprint.0974, %sw.bb13 ], [ %pprint.0974, %sw.bb11 ], [ %pprint.0974, %sw.bb6 ]
  %fingerprint.1 = phi i32 [ %fingerprint.0975, %while.body ], [ %fingerprint.0975, %sw.bb247 ], [ %fingerprint.0975, %if.end241 ], [ %fingerprint.0975, %sw.bb233 ], [ %fingerprint.0975, %sw.bb231 ], [ %fingerprint.0975, %sw.bb229 ], [ %fingerprint.0975, %sw.bb228 ], [ %fingerprint.0975, %sw.bb226 ], [ %fingerprint.0975, %sw.bb225 ], [ %fingerprint.0975, %sw.bb224 ], [ %fingerprint.0975, %sw.bb222 ], [ %fingerprint.0975, %sw.bb220 ], [ %fingerprint.0975, %sw.bb218 ], [ %fingerprint.0975, %sw.bb217 ], [ %fingerprint.0975, %sw.bb216 ], [ %fingerprint.0975, %sw.bb213 ], [ %fingerprint.0975, %sw.bb211 ], [ %fingerprint.0975, %sw.bb209 ], [ %fingerprint.0975, %sw.bb207 ], [ %fingerprint.0975, %sw.bb205 ], [ %fingerprint.0975, %sw.bb203 ], [ %fingerprint.0975, %sw.bb201 ], [ %inc200, %sw.bb199 ], [ %fingerprint.0975, %sw.bb197 ], [ %fingerprint.0975, %sw.bb195 ], [ %fingerprint.0975, %sw.bb193 ], [ %fingerprint.0975, %sw.bb192 ], [ %fingerprint.0975, %sw.bb190 ], [ %fingerprint.0975, %sw.bb188 ], [ %fingerprint.0975, %sw.bb186 ], [ %fingerprint.0975, %sw.bb184 ], [ %fingerprint.0975, %sw.bb182 ], [ %fingerprint.0975, %sw.bb181 ], [ %fingerprint.0975, %sw.bb178 ], [ %fingerprint.0975, %sw.bb172 ], [ %fingerprint.0975, %sw.bb166 ], [ %fingerprint.0975, %sw.bb164 ], [ %fingerprint.0975, %if.end160 ], [ %fingerprint.0975, %if.end143 ], [ %fingerprint.0975, %sw.bb129 ], [ %fingerprint.0975, %sw.bb127 ], [ %fingerprint.0975, %sw.bb126 ], [ %fingerprint.0975, %if.end120 ], [ %fingerprint.0975, %sw.bb114 ], [ %fingerprint.0975, %sw.bb112 ], [ %fingerprint.0975, %sw.bb110 ], [ %fingerprint.0975, %sw.bb108 ], [ %fingerprint.0975, %sw.bb106 ], [ %fingerprint.0975, %sw.bb101 ], [ %fingerprint.0975, %sw.bb249 ], [ %fingerprint.0975, %sw.bb251 ], [ %fingerprint.0975, %sw.bb95 ], [ %fingerprint.0975, %sw.bb253 ], [ %fingerprint.0975, %sw.bb254 ], [ %fingerprint.0975, %sw.bb92 ], [ %fingerprint.0975, %sw.bb90 ], [ %fingerprint.0975, %sw.bb83 ], [ %fingerprint.0975, %lor.lhs.false75 ], [ %fingerprint.0975, %lor.lhs.false ], [ %fingerprint.0975, %sw.bb48 ], [ %fingerprint.0975, %sw.bb40 ], [ %fingerprint.0975, %sw.bb39 ], [ %fingerprint.0975, %sw.bb37 ], [ %fingerprint.0975, %sw.bb31 ], [ %fingerprint.0975, %sw.bb25 ], [ %fingerprint.0975, %sw.bb19 ], [ %fingerprint.0975, %sw.bb13 ], [ %fingerprint.0975, %sw.bb11 ], [ %fingerprint.0975, %sw.bb6 ]
  %reqfile.1 = phi i32 [ %reqfile.0976, %while.body ], [ %reqfile.0976, %sw.bb247 ], [ %reqfile.0976, %if.end241 ], [ %reqfile.0976, %sw.bb233 ], [ %reqfile.0976, %sw.bb231 ], [ %reqfile.0976, %sw.bb229 ], [ %reqfile.0976, %sw.bb228 ], [ %reqfile.0976, %sw.bb226 ], [ %reqfile.0976, %sw.bb225 ], [ %reqfile.0976, %sw.bb224 ], [ %reqfile.0976, %sw.bb222 ], [ %reqfile.0976, %sw.bb220 ], [ %reqfile.0976, %sw.bb218 ], [ %reqfile.0976, %sw.bb217 ], [ %reqfile.0976, %sw.bb216 ], [ %reqfile.0976, %sw.bb213 ], [ %reqfile.0976, %sw.bb211 ], [ %reqfile.0976, %sw.bb209 ], [ %reqfile.0976, %sw.bb207 ], [ %reqfile.0976, %sw.bb205 ], [ %reqfile.0976, %sw.bb203 ], [ %reqfile.0976, %sw.bb201 ], [ %reqfile.0976, %sw.bb199 ], [ %reqfile.0976, %sw.bb197 ], [ %reqfile.0976, %sw.bb195 ], [ %reqfile.0976, %sw.bb193 ], [ %reqfile.0976, %sw.bb192 ], [ %reqfile.0976, %sw.bb190 ], [ %reqfile.0976, %sw.bb188 ], [ %reqfile.0976, %sw.bb186 ], [ %reqfile.0976, %sw.bb184 ], [ %reqfile.0976, %sw.bb182 ], [ %reqfile.0976, %sw.bb181 ], [ %reqfile.0976, %sw.bb178 ], [ %reqfile.0976, %sw.bb172 ], [ %reqfile.0976, %sw.bb166 ], [ %reqfile.0976, %sw.bb164 ], [ %reqfile.0976, %if.end160 ], [ %reqfile.0976, %if.end143 ], [ %reqfile.0976, %sw.bb129 ], [ %reqfile.0976, %sw.bb127 ], [ %reqfile.0976, %sw.bb126 ], [ %reqfile.0976, %if.end120 ], [ %reqfile.0976, %sw.bb114 ], [ %reqfile.0976, %sw.bb112 ], [ %reqfile.0976, %sw.bb110 ], [ %reqfile.0976, %sw.bb108 ], [ %reqfile.0976, %sw.bb106 ], [ %reqfile.0976, %sw.bb101 ], [ %reqfile.0976, %sw.bb249 ], [ %reqfile.0976, %sw.bb251 ], [ %reqfile.0976, %sw.bb95 ], [ %reqfile.0976, %sw.bb253 ], [ %reqfile.0976, %sw.bb254 ], [ %reqfile.0976, %sw.bb92 ], [ %reqfile.0976, %sw.bb90 ], [ %reqfile.0976, %sw.bb83 ], [ %reqfile.0976, %lor.lhs.false75 ], [ %reqfile.0976, %lor.lhs.false ], [ %reqfile.0976, %sw.bb48 ], [ %reqfile.0976, %sw.bb40 ], [ 1, %sw.bb39 ], [ %reqfile.0976, %sw.bb37 ], [ %reqfile.0976, %sw.bb31 ], [ %reqfile.0976, %sw.bb25 ], [ %reqfile.0976, %sw.bb19 ], [ %reqfile.0976, %sw.bb13 ], [ %reqfile.0976, %sw.bb11 ], [ %reqfile.0976, %sw.bb6 ]
  %checkend.1 = phi i32 [ %checkend.0977, %while.body ], [ %checkend.0977, %sw.bb247 ], [ 1, %if.end241 ], [ %checkend.0977, %sw.bb233 ], [ %checkend.0977, %sw.bb231 ], [ %checkend.0977, %sw.bb229 ], [ %checkend.0977, %sw.bb228 ], [ %checkend.0977, %sw.bb226 ], [ %checkend.0977, %sw.bb225 ], [ %checkend.0977, %sw.bb224 ], [ %checkend.0977, %sw.bb222 ], [ %checkend.0977, %sw.bb220 ], [ %checkend.0977, %sw.bb218 ], [ %checkend.0977, %sw.bb217 ], [ %checkend.0977, %sw.bb216 ], [ %checkend.0977, %sw.bb213 ], [ %checkend.0977, %sw.bb211 ], [ %checkend.0977, %sw.bb209 ], [ %checkend.0977, %sw.bb207 ], [ %checkend.0977, %sw.bb205 ], [ %checkend.0977, %sw.bb203 ], [ %checkend.0977, %sw.bb201 ], [ %checkend.0977, %sw.bb199 ], [ %checkend.0977, %sw.bb197 ], [ %checkend.0977, %sw.bb195 ], [ %checkend.0977, %sw.bb193 ], [ %checkend.0977, %sw.bb192 ], [ %checkend.0977, %sw.bb190 ], [ %checkend.0977, %sw.bb188 ], [ %checkend.0977, %sw.bb186 ], [ %checkend.0977, %sw.bb184 ], [ %checkend.0977, %sw.bb182 ], [ %checkend.0977, %sw.bb181 ], [ %checkend.0977, %sw.bb178 ], [ %checkend.0977, %sw.bb172 ], [ %checkend.0977, %sw.bb166 ], [ %checkend.0977, %sw.bb164 ], [ %checkend.0977, %if.end160 ], [ %checkend.0977, %if.end143 ], [ %checkend.0977, %sw.bb129 ], [ %checkend.0977, %sw.bb127 ], [ %checkend.0977, %sw.bb126 ], [ %checkend.0977, %if.end120 ], [ %checkend.0977, %sw.bb114 ], [ %checkend.0977, %sw.bb112 ], [ %checkend.0977, %sw.bb110 ], [ %checkend.0977, %sw.bb108 ], [ %checkend.0977, %sw.bb106 ], [ %checkend.0977, %sw.bb101 ], [ %checkend.0977, %sw.bb249 ], [ %checkend.0977, %sw.bb251 ], [ %checkend.0977, %sw.bb95 ], [ %checkend.0977, %sw.bb253 ], [ %checkend.0977, %sw.bb254 ], [ %checkend.0977, %sw.bb92 ], [ %checkend.0977, %sw.bb90 ], [ %checkend.0977, %sw.bb83 ], [ %checkend.0977, %lor.lhs.false75 ], [ %checkend.0977, %lor.lhs.false ], [ %checkend.0977, %sw.bb48 ], [ %checkend.0977, %sw.bb40 ], [ %checkend.0977, %sw.bb39 ], [ %checkend.0977, %sw.bb37 ], [ %checkend.0977, %sw.bb31 ], [ %checkend.0977, %sw.bb25 ], [ %checkend.0977, %sw.bb19 ], [ %checkend.0977, %sw.bb13 ], [ %checkend.0977, %sw.bb11 ], [ %checkend.0977, %sw.bb6 ]
  %next_serial.1 = phi i32 [ %next_serial.0978, %while.body ], [ %next_serial.0978, %sw.bb247 ], [ %next_serial.0978, %if.end241 ], [ %next_serial.0978, %sw.bb233 ], [ %next_serial.0978, %sw.bb231 ], [ %next_serial.0978, %sw.bb229 ], [ %next_serial.0978, %sw.bb228 ], [ %next_serial.0978, %sw.bb226 ], [ %next_serial.0978, %sw.bb225 ], [ %next_serial.0978, %sw.bb224 ], [ %next_serial.0978, %sw.bb222 ], [ %next_serial.0978, %sw.bb220 ], [ %next_serial.0978, %sw.bb218 ], [ %next_serial.0978, %sw.bb217 ], [ %next_serial.0978, %sw.bb216 ], [ %next_serial.0978, %sw.bb213 ], [ %next_serial.0978, %sw.bb211 ], [ %next_serial.0978, %sw.bb209 ], [ %next_serial.0978, %sw.bb207 ], [ %next_serial.0978, %sw.bb205 ], [ %next_serial.0978, %sw.bb203 ], [ %next_serial.0978, %sw.bb201 ], [ %next_serial.0978, %sw.bb199 ], [ %next_serial.0978, %sw.bb197 ], [ %next_serial.0978, %sw.bb195 ], [ %next_serial.0978, %sw.bb193 ], [ %next_serial.0978, %sw.bb192 ], [ %next_serial.0978, %sw.bb190 ], [ %next_serial.0978, %sw.bb188 ], [ %inc187, %sw.bb186 ], [ %next_serial.0978, %sw.bb184 ], [ %next_serial.0978, %sw.bb182 ], [ %next_serial.0978, %sw.bb181 ], [ %next_serial.0978, %sw.bb178 ], [ %next_serial.0978, %sw.bb172 ], [ %next_serial.0978, %sw.bb166 ], [ %next_serial.0978, %sw.bb164 ], [ %next_serial.0978, %if.end160 ], [ %next_serial.0978, %if.end143 ], [ %next_serial.0978, %sw.bb129 ], [ %next_serial.0978, %sw.bb127 ], [ %next_serial.0978, %sw.bb126 ], [ %next_serial.0978, %if.end120 ], [ %next_serial.0978, %sw.bb114 ], [ %next_serial.0978, %sw.bb112 ], [ %next_serial.0978, %sw.bb110 ], [ %next_serial.0978, %sw.bb108 ], [ %next_serial.0978, %sw.bb106 ], [ %next_serial.0978, %sw.bb101 ], [ %next_serial.0978, %sw.bb249 ], [ %next_serial.0978, %sw.bb251 ], [ %next_serial.0978, %sw.bb95 ], [ %next_serial.0978, %sw.bb253 ], [ %next_serial.0978, %sw.bb254 ], [ %next_serial.0978, %sw.bb92 ], [ %next_serial.0978, %sw.bb90 ], [ %next_serial.0978, %sw.bb83 ], [ %next_serial.0978, %lor.lhs.false75 ], [ %next_serial.0978, %lor.lhs.false ], [ %next_serial.0978, %sw.bb48 ], [ %next_serial.0978, %sw.bb40 ], [ %next_serial.0978, %sw.bb39 ], [ %next_serial.0978, %sw.bb37 ], [ %next_serial.0978, %sw.bb31 ], [ %next_serial.0978, %sw.bb25 ], [ %next_serial.0978, %sw.bb19 ], [ %next_serial.0978, %sw.bb13 ], [ %next_serial.0978, %sw.bb11 ], [ %next_serial.0978, %sw.bb6 ]
  %subject_hash.1 = phi i32 [ %subject_hash.0979, %while.body ], [ %subject_hash.0979, %sw.bb247 ], [ %subject_hash.0979, %if.end241 ], [ %subject_hash.0979, %sw.bb233 ], [ %subject_hash.0979, %sw.bb231 ], [ %subject_hash.0979, %sw.bb229 ], [ %subject_hash.0979, %sw.bb228 ], [ %subject_hash.0979, %sw.bb226 ], [ %subject_hash.0979, %sw.bb225 ], [ %subject_hash.0979, %sw.bb224 ], [ %subject_hash.0979, %sw.bb222 ], [ %subject_hash.0979, %sw.bb220 ], [ %subject_hash.0979, %sw.bb218 ], [ %subject_hash.0979, %sw.bb217 ], [ %subject_hash.0979, %sw.bb216 ], [ %subject_hash.0979, %sw.bb213 ], [ %subject_hash.0979, %sw.bb211 ], [ %subject_hash.0979, %sw.bb209 ], [ %subject_hash.0979, %sw.bb207 ], [ %subject_hash.0979, %sw.bb205 ], [ %subject_hash.0979, %sw.bb203 ], [ %inc202, %sw.bb201 ], [ %subject_hash.0979, %sw.bb199 ], [ %subject_hash.0979, %sw.bb197 ], [ %subject_hash.0979, %sw.bb195 ], [ %subject_hash.0979, %sw.bb193 ], [ %subject_hash.0979, %sw.bb192 ], [ %subject_hash.0979, %sw.bb190 ], [ %subject_hash.0979, %sw.bb188 ], [ %subject_hash.0979, %sw.bb186 ], [ %subject_hash.0979, %sw.bb184 ], [ %subject_hash.0979, %sw.bb182 ], [ %subject_hash.0979, %sw.bb181 ], [ %subject_hash.0979, %sw.bb178 ], [ %subject_hash.0979, %sw.bb172 ], [ %subject_hash.0979, %sw.bb166 ], [ %subject_hash.0979, %sw.bb164 ], [ %subject_hash.0979, %if.end160 ], [ %subject_hash.0979, %if.end143 ], [ %subject_hash.0979, %sw.bb129 ], [ %subject_hash.0979, %sw.bb127 ], [ %subject_hash.0979, %sw.bb126 ], [ %subject_hash.0979, %if.end120 ], [ %subject_hash.0979, %sw.bb114 ], [ %subject_hash.0979, %sw.bb112 ], [ %subject_hash.0979, %sw.bb110 ], [ %subject_hash.0979, %sw.bb108 ], [ %subject_hash.0979, %sw.bb106 ], [ %subject_hash.0979, %sw.bb101 ], [ %subject_hash.0979, %sw.bb249 ], [ %subject_hash.0979, %sw.bb251 ], [ %subject_hash.0979, %sw.bb95 ], [ %subject_hash.0979, %sw.bb253 ], [ %subject_hash.0979, %sw.bb254 ], [ %subject_hash.0979, %sw.bb92 ], [ %subject_hash.0979, %sw.bb90 ], [ %subject_hash.0979, %sw.bb83 ], [ %subject_hash.0979, %lor.lhs.false75 ], [ %subject_hash.0979, %lor.lhs.false ], [ %subject_hash.0979, %sw.bb48 ], [ %subject_hash.0979, %sw.bb40 ], [ %subject_hash.0979, %sw.bb39 ], [ %subject_hash.0979, %sw.bb37 ], [ %subject_hash.0979, %sw.bb31 ], [ %subject_hash.0979, %sw.bb25 ], [ %subject_hash.0979, %sw.bb19 ], [ %subject_hash.0979, %sw.bb13 ], [ %subject_hash.0979, %sw.bb11 ], [ %subject_hash.0979, %sw.bb6 ]
  %issuer_hash.1 = phi i32 [ %issuer_hash.0980, %while.body ], [ %issuer_hash.0980, %sw.bb247 ], [ %issuer_hash.0980, %if.end241 ], [ %issuer_hash.0980, %sw.bb233 ], [ %issuer_hash.0980, %sw.bb231 ], [ %issuer_hash.0980, %sw.bb229 ], [ %issuer_hash.0980, %sw.bb228 ], [ %issuer_hash.0980, %sw.bb226 ], [ %issuer_hash.0980, %sw.bb225 ], [ %issuer_hash.0980, %sw.bb224 ], [ %issuer_hash.0980, %sw.bb222 ], [ %issuer_hash.0980, %sw.bb220 ], [ %issuer_hash.0980, %sw.bb218 ], [ %issuer_hash.0980, %sw.bb217 ], [ %issuer_hash.0980, %sw.bb216 ], [ %issuer_hash.0980, %sw.bb213 ], [ %issuer_hash.0980, %sw.bb211 ], [ %issuer_hash.0980, %sw.bb209 ], [ %issuer_hash.0980, %sw.bb207 ], [ %issuer_hash.0980, %sw.bb205 ], [ %inc204, %sw.bb203 ], [ %issuer_hash.0980, %sw.bb201 ], [ %issuer_hash.0980, %sw.bb199 ], [ %issuer_hash.0980, %sw.bb197 ], [ %issuer_hash.0980, %sw.bb195 ], [ %issuer_hash.0980, %sw.bb193 ], [ %issuer_hash.0980, %sw.bb192 ], [ %issuer_hash.0980, %sw.bb190 ], [ %issuer_hash.0980, %sw.bb188 ], [ %issuer_hash.0980, %sw.bb186 ], [ %issuer_hash.0980, %sw.bb184 ], [ %issuer_hash.0980, %sw.bb182 ], [ %issuer_hash.0980, %sw.bb181 ], [ %issuer_hash.0980, %sw.bb178 ], [ %issuer_hash.0980, %sw.bb172 ], [ %issuer_hash.0980, %sw.bb166 ], [ %issuer_hash.0980, %sw.bb164 ], [ %issuer_hash.0980, %if.end160 ], [ %issuer_hash.0980, %if.end143 ], [ %issuer_hash.0980, %sw.bb129 ], [ %issuer_hash.0980, %sw.bb127 ], [ %issuer_hash.0980, %sw.bb126 ], [ %issuer_hash.0980, %if.end120 ], [ %issuer_hash.0980, %sw.bb114 ], [ %issuer_hash.0980, %sw.bb112 ], [ %issuer_hash.0980, %sw.bb110 ], [ %issuer_hash.0980, %sw.bb108 ], [ %issuer_hash.0980, %sw.bb106 ], [ %issuer_hash.0980, %sw.bb101 ], [ %issuer_hash.0980, %sw.bb249 ], [ %issuer_hash.0980, %sw.bb251 ], [ %issuer_hash.0980, %sw.bb95 ], [ %issuer_hash.0980, %sw.bb253 ], [ %issuer_hash.0980, %sw.bb254 ], [ %issuer_hash.0980, %sw.bb92 ], [ %issuer_hash.0980, %sw.bb90 ], [ %issuer_hash.0980, %sw.bb83 ], [ %issuer_hash.0980, %lor.lhs.false75 ], [ %issuer_hash.0980, %lor.lhs.false ], [ %issuer_hash.0980, %sw.bb48 ], [ %issuer_hash.0980, %sw.bb40 ], [ %issuer_hash.0980, %sw.bb39 ], [ %issuer_hash.0980, %sw.bb37 ], [ %issuer_hash.0980, %sw.bb31 ], [ %issuer_hash.0980, %sw.bb25 ], [ %issuer_hash.0980, %sw.bb19 ], [ %issuer_hash.0980, %sw.bb13 ], [ %issuer_hash.0980, %sw.bb11 ], [ %issuer_hash.0980, %sw.bb6 ]
  %ocspid.1 = phi i32 [ %ocspid.0981, %while.body ], [ %ocspid.0981, %sw.bb247 ], [ %ocspid.0981, %if.end241 ], [ %ocspid.0981, %sw.bb233 ], [ %ocspid.0981, %sw.bb231 ], [ %ocspid.0981, %sw.bb229 ], [ %ocspid.0981, %sw.bb228 ], [ %inc227, %sw.bb226 ], [ %ocspid.0981, %sw.bb225 ], [ %ocspid.0981, %sw.bb224 ], [ %ocspid.0981, %sw.bb222 ], [ %ocspid.0981, %sw.bb220 ], [ %ocspid.0981, %sw.bb218 ], [ %ocspid.0981, %sw.bb217 ], [ %ocspid.0981, %sw.bb216 ], [ %ocspid.0981, %sw.bb213 ], [ %ocspid.0981, %sw.bb211 ], [ %ocspid.0981, %sw.bb209 ], [ %ocspid.0981, %sw.bb207 ], [ %ocspid.0981, %sw.bb205 ], [ %ocspid.0981, %sw.bb203 ], [ %ocspid.0981, %sw.bb201 ], [ %ocspid.0981, %sw.bb199 ], [ %ocspid.0981, %sw.bb197 ], [ %ocspid.0981, %sw.bb195 ], [ %ocspid.0981, %sw.bb193 ], [ %ocspid.0981, %sw.bb192 ], [ %ocspid.0981, %sw.bb190 ], [ %ocspid.0981, %sw.bb188 ], [ %ocspid.0981, %sw.bb186 ], [ %ocspid.0981, %sw.bb184 ], [ %ocspid.0981, %sw.bb182 ], [ %ocspid.0981, %sw.bb181 ], [ %ocspid.0981, %sw.bb178 ], [ %ocspid.0981, %sw.bb172 ], [ %ocspid.0981, %sw.bb166 ], [ %ocspid.0981, %sw.bb164 ], [ %ocspid.0981, %if.end160 ], [ %ocspid.0981, %if.end143 ], [ %ocspid.0981, %sw.bb129 ], [ %ocspid.0981, %sw.bb127 ], [ %ocspid.0981, %sw.bb126 ], [ %ocspid.0981, %if.end120 ], [ %ocspid.0981, %sw.bb114 ], [ %ocspid.0981, %sw.bb112 ], [ %ocspid.0981, %sw.bb110 ], [ %ocspid.0981, %sw.bb108 ], [ %ocspid.0981, %sw.bb106 ], [ %ocspid.0981, %sw.bb101 ], [ %ocspid.0981, %sw.bb249 ], [ %ocspid.0981, %sw.bb251 ], [ %ocspid.0981, %sw.bb95 ], [ %ocspid.0981, %sw.bb253 ], [ %ocspid.0981, %sw.bb254 ], [ %ocspid.0981, %sw.bb92 ], [ %ocspid.0981, %sw.bb90 ], [ %ocspid.0981, %sw.bb83 ], [ %ocspid.0981, %lor.lhs.false75 ], [ %ocspid.0981, %lor.lhs.false ], [ %ocspid.0981, %sw.bb48 ], [ %ocspid.0981, %sw.bb40 ], [ %ocspid.0981, %sw.bb39 ], [ %ocspid.0981, %sw.bb37 ], [ %ocspid.0981, %sw.bb31 ], [ %ocspid.0981, %sw.bb25 ], [ %ocspid.0981, %sw.bb19 ], [ %ocspid.0981, %sw.bb13 ], [ %ocspid.0981, %sw.bb11 ], [ %ocspid.0981, %sw.bb6 ]
  %noout.1 = phi i32 [ %noout.0982, %while.body ], [ %noout.0982, %sw.bb247 ], [ %noout.0982, %if.end241 ], [ %noout.0982, %sw.bb233 ], [ %noout.0982, %sw.bb231 ], [ %noout.0982, %sw.bb229 ], [ %noout.0982, %sw.bb228 ], [ %noout.0982, %sw.bb226 ], [ %noout.0982, %sw.bb225 ], [ %noout.0982, %sw.bb224 ], [ %noout.0982, %sw.bb222 ], [ %noout.0982, %sw.bb220 ], [ %noout.0982, %sw.bb218 ], [ %noout.0982, %sw.bb217 ], [ %noout.0982, %sw.bb216 ], [ %noout.0982, %sw.bb213 ], [ %inc212, %sw.bb211 ], [ %noout.0982, %sw.bb209 ], [ %noout.0982, %sw.bb207 ], [ %noout.0982, %sw.bb205 ], [ %noout.0982, %sw.bb203 ], [ %noout.0982, %sw.bb201 ], [ %noout.0982, %sw.bb199 ], [ %noout.0982, %sw.bb197 ], [ %noout.0982, %sw.bb195 ], [ %noout.0982, %sw.bb193 ], [ %noout.0982, %sw.bb192 ], [ %noout.0982, %sw.bb190 ], [ %noout.0982, %sw.bb188 ], [ %noout.0982, %sw.bb186 ], [ %noout.0982, %sw.bb184 ], [ %noout.0982, %sw.bb182 ], [ %noout.0982, %sw.bb181 ], [ %noout.0982, %sw.bb178 ], [ %noout.0982, %sw.bb172 ], [ %noout.0982, %sw.bb166 ], [ %noout.0982, %sw.bb164 ], [ %noout.0982, %if.end160 ], [ %noout.0982, %if.end143 ], [ %noout.0982, %sw.bb129 ], [ %noout.0982, %sw.bb127 ], [ %noout.0982, %sw.bb126 ], [ %noout.0982, %if.end120 ], [ %noout.0982, %sw.bb114 ], [ %noout.0982, %sw.bb112 ], [ %noout.0982, %sw.bb110 ], [ %noout.0982, %sw.bb108 ], [ %noout.0982, %sw.bb106 ], [ %noout.0982, %sw.bb101 ], [ %noout.0982, %sw.bb249 ], [ %noout.0982, %sw.bb251 ], [ %noout.0982, %sw.bb95 ], [ %noout.0982, %sw.bb253 ], [ %noout.0982, %sw.bb254 ], [ %noout.0982, %sw.bb92 ], [ %noout.0982, %sw.bb90 ], [ %noout.0982, %sw.bb83 ], [ %noout.0982, %lor.lhs.false75 ], [ %noout.0982, %lor.lhs.false ], [ %noout.0982, %sw.bb48 ], [ %noout.0982, %sw.bb40 ], [ %noout.0982, %sw.bb39 ], [ %noout.0982, %sw.bb37 ], [ %noout.0982, %sw.bb31 ], [ %noout.0982, %sw.bb25 ], [ %noout.0982, %sw.bb19 ], [ %noout.0982, %sw.bb13 ], [ %noout.0982, %sw.bb11 ], [ %noout.0982, %sw.bb6 ]
  %CA_createserial.1 = phi i32 [ %CA_createserial.0983, %while.body ], [ %CA_createserial.0983, %sw.bb247 ], [ %CA_createserial.0983, %if.end241 ], [ %CA_createserial.0983, %sw.bb233 ], [ %CA_createserial.0983, %sw.bb231 ], [ %CA_createserial.0983, %sw.bb229 ], [ %CA_createserial.0983, %sw.bb228 ], [ %CA_createserial.0983, %sw.bb226 ], [ %CA_createserial.0983, %sw.bb225 ], [ 1, %sw.bb224 ], [ %CA_createserial.0983, %sw.bb222 ], [ %CA_createserial.0983, %sw.bb220 ], [ %CA_createserial.0983, %sw.bb218 ], [ %CA_createserial.0983, %sw.bb217 ], [ %CA_createserial.0983, %sw.bb216 ], [ %CA_createserial.0983, %sw.bb213 ], [ %CA_createserial.0983, %sw.bb211 ], [ %CA_createserial.0983, %sw.bb209 ], [ %CA_createserial.0983, %sw.bb207 ], [ %CA_createserial.0983, %sw.bb205 ], [ %CA_createserial.0983, %sw.bb203 ], [ %CA_createserial.0983, %sw.bb201 ], [ %CA_createserial.0983, %sw.bb199 ], [ %CA_createserial.0983, %sw.bb197 ], [ %CA_createserial.0983, %sw.bb195 ], [ %CA_createserial.0983, %sw.bb193 ], [ %CA_createserial.0983, %sw.bb192 ], [ %CA_createserial.0983, %sw.bb190 ], [ %CA_createserial.0983, %sw.bb188 ], [ %CA_createserial.0983, %sw.bb186 ], [ %CA_createserial.0983, %sw.bb184 ], [ %CA_createserial.0983, %sw.bb182 ], [ %CA_createserial.0983, %sw.bb181 ], [ %CA_createserial.0983, %sw.bb178 ], [ %CA_createserial.0983, %sw.bb172 ], [ %CA_createserial.0983, %sw.bb166 ], [ %CA_createserial.0983, %sw.bb164 ], [ %CA_createserial.0983, %if.end160 ], [ %CA_createserial.0983, %if.end143 ], [ %CA_createserial.0983, %sw.bb129 ], [ %CA_createserial.0983, %sw.bb127 ], [ %CA_createserial.0983, %sw.bb126 ], [ %CA_createserial.0983, %if.end120 ], [ %CA_createserial.0983, %sw.bb114 ], [ %CA_createserial.0983, %sw.bb112 ], [ %CA_createserial.0983, %sw.bb110 ], [ %CA_createserial.0983, %sw.bb108 ], [ %CA_createserial.0983, %sw.bb106 ], [ %CA_createserial.0983, %sw.bb101 ], [ %CA_createserial.0983, %sw.bb249 ], [ %CA_createserial.0983, %sw.bb251 ], [ %CA_createserial.0983, %sw.bb95 ], [ %CA_createserial.0983, %sw.bb253 ], [ %CA_createserial.0983, %sw.bb254 ], [ %CA_createserial.0983, %sw.bb92 ], [ %CA_createserial.0983, %sw.bb90 ], [ %CA_createserial.0983, %sw.bb83 ], [ %CA_createserial.0983, %lor.lhs.false75 ], [ %CA_createserial.0983, %lor.lhs.false ], [ %CA_createserial.0983, %sw.bb48 ], [ %CA_createserial.0983, %sw.bb40 ], [ %CA_createserial.0983, %sw.bb39 ], [ %CA_createserial.0983, %sw.bb37 ], [ %CA_createserial.0983, %sw.bb31 ], [ %CA_createserial.0983, %sw.bb25 ], [ %CA_createserial.0983, %sw.bb19 ], [ %CA_createserial.0983, %sw.bb13 ], [ %CA_createserial.0983, %sw.bb11 ], [ %CA_createserial.0983, %sw.bb6 ]
  %email.1 = phi i32 [ %email.0984, %while.body ], [ %email.0984, %sw.bb247 ], [ %email.0984, %if.end241 ], [ %email.0984, %sw.bb233 ], [ %email.0984, %sw.bb231 ], [ %email.0984, %sw.bb229 ], [ %email.0984, %sw.bb228 ], [ %email.0984, %sw.bb226 ], [ %email.0984, %sw.bb225 ], [ %email.0984, %sw.bb224 ], [ %email.0984, %sw.bb222 ], [ %email.0984, %sw.bb220 ], [ %email.0984, %sw.bb218 ], [ %email.0984, %sw.bb217 ], [ %email.0984, %sw.bb216 ], [ %email.0984, %sw.bb213 ], [ %email.0984, %sw.bb211 ], [ %email.0984, %sw.bb209 ], [ %email.0984, %sw.bb207 ], [ %email.0984, %sw.bb205 ], [ %email.0984, %sw.bb203 ], [ %email.0984, %sw.bb201 ], [ %email.0984, %sw.bb199 ], [ %email.0984, %sw.bb197 ], [ %email.0984, %sw.bb195 ], [ %email.0984, %sw.bb193 ], [ %email.0984, %sw.bb192 ], [ %email.0984, %sw.bb190 ], [ %email.0984, %sw.bb188 ], [ %email.0984, %sw.bb186 ], [ %email.0984, %sw.bb184 ], [ %email.0984, %sw.bb182 ], [ %inc, %sw.bb181 ], [ %email.0984, %sw.bb178 ], [ %email.0984, %sw.bb172 ], [ %email.0984, %sw.bb166 ], [ %email.0984, %sw.bb164 ], [ %email.0984, %if.end160 ], [ %email.0984, %if.end143 ], [ %email.0984, %sw.bb129 ], [ %email.0984, %sw.bb127 ], [ %email.0984, %sw.bb126 ], [ %email.0984, %if.end120 ], [ %email.0984, %sw.bb114 ], [ %email.0984, %sw.bb112 ], [ %email.0984, %sw.bb110 ], [ %email.0984, %sw.bb108 ], [ %email.0984, %sw.bb106 ], [ %email.0984, %sw.bb101 ], [ %email.0984, %sw.bb249 ], [ %email.0984, %sw.bb251 ], [ %email.0984, %sw.bb95 ], [ %email.0984, %sw.bb253 ], [ %email.0984, %sw.bb254 ], [ %email.0984, %sw.bb92 ], [ %email.0984, %sw.bb90 ], [ %email.0984, %sw.bb83 ], [ %email.0984, %lor.lhs.false75 ], [ %email.0984, %lor.lhs.false ], [ %email.0984, %sw.bb48 ], [ %email.0984, %sw.bb40 ], [ %email.0984, %sw.bb39 ], [ %email.0984, %sw.bb37 ], [ %email.0984, %sw.bb31 ], [ %email.0984, %sw.bb25 ], [ %email.0984, %sw.bb19 ], [ %email.0984, %sw.bb13 ], [ %email.0984, %sw.bb11 ], [ %email.0984, %sw.bb6 ]
  %ocsp_uri.1 = phi i32 [ %ocsp_uri.0985, %while.body ], [ %ocsp_uri.0985, %sw.bb247 ], [ %ocsp_uri.0985, %if.end241 ], [ %ocsp_uri.0985, %sw.bb233 ], [ %ocsp_uri.0985, %sw.bb231 ], [ %ocsp_uri.0985, %sw.bb229 ], [ %ocsp_uri.0985, %sw.bb228 ], [ %ocsp_uri.0985, %sw.bb226 ], [ %ocsp_uri.0985, %sw.bb225 ], [ %ocsp_uri.0985, %sw.bb224 ], [ %ocsp_uri.0985, %sw.bb222 ], [ %ocsp_uri.0985, %sw.bb220 ], [ %ocsp_uri.0985, %sw.bb218 ], [ %ocsp_uri.0985, %sw.bb217 ], [ %ocsp_uri.0985, %sw.bb216 ], [ %ocsp_uri.0985, %sw.bb213 ], [ %ocsp_uri.0985, %sw.bb211 ], [ %ocsp_uri.0985, %sw.bb209 ], [ %ocsp_uri.0985, %sw.bb207 ], [ %ocsp_uri.0985, %sw.bb205 ], [ %ocsp_uri.0985, %sw.bb203 ], [ %ocsp_uri.0985, %sw.bb201 ], [ %ocsp_uri.0985, %sw.bb199 ], [ %ocsp_uri.0985, %sw.bb197 ], [ %ocsp_uri.0985, %sw.bb195 ], [ %ocsp_uri.0985, %sw.bb193 ], [ %ocsp_uri.0985, %sw.bb192 ], [ %ocsp_uri.0985, %sw.bb190 ], [ %ocsp_uri.0985, %sw.bb188 ], [ %ocsp_uri.0985, %sw.bb186 ], [ %ocsp_uri.0985, %sw.bb184 ], [ %inc183, %sw.bb182 ], [ %ocsp_uri.0985, %sw.bb181 ], [ %ocsp_uri.0985, %sw.bb178 ], [ %ocsp_uri.0985, %sw.bb172 ], [ %ocsp_uri.0985, %sw.bb166 ], [ %ocsp_uri.0985, %sw.bb164 ], [ %ocsp_uri.0985, %if.end160 ], [ %ocsp_uri.0985, %if.end143 ], [ %ocsp_uri.0985, %sw.bb129 ], [ %ocsp_uri.0985, %sw.bb127 ], [ %ocsp_uri.0985, %sw.bb126 ], [ %ocsp_uri.0985, %if.end120 ], [ %ocsp_uri.0985, %sw.bb114 ], [ %ocsp_uri.0985, %sw.bb112 ], [ %ocsp_uri.0985, %sw.bb110 ], [ %ocsp_uri.0985, %sw.bb108 ], [ %ocsp_uri.0985, %sw.bb106 ], [ %ocsp_uri.0985, %sw.bb101 ], [ %ocsp_uri.0985, %sw.bb249 ], [ %ocsp_uri.0985, %sw.bb251 ], [ %ocsp_uri.0985, %sw.bb95 ], [ %ocsp_uri.0985, %sw.bb253 ], [ %ocsp_uri.0985, %sw.bb254 ], [ %ocsp_uri.0985, %sw.bb92 ], [ %ocsp_uri.0985, %sw.bb90 ], [ %ocsp_uri.0985, %sw.bb83 ], [ %ocsp_uri.0985, %lor.lhs.false75 ], [ %ocsp_uri.0985, %lor.lhs.false ], [ %ocsp_uri.0985, %sw.bb48 ], [ %ocsp_uri.0985, %sw.bb40 ], [ %ocsp_uri.0985, %sw.bb39 ], [ %ocsp_uri.0985, %sw.bb37 ], [ %ocsp_uri.0985, %sw.bb31 ], [ %ocsp_uri.0985, %sw.bb25 ], [ %ocsp_uri.0985, %sw.bb19 ], [ %ocsp_uri.0985, %sw.bb13 ], [ %ocsp_uri.0985, %sw.bb11 ], [ %ocsp_uri.0985, %sw.bb6 ]
  %trustout.1 = phi i32 [ %trustout.0986, %while.body ], [ %trustout.0986, %sw.bb247 ], [ %trustout.0986, %if.end241 ], [ %trustout.0986, %sw.bb233 ], [ %trustout.0986, %sw.bb231 ], [ %trustout.0986, %sw.bb229 ], [ %trustout.0986, %sw.bb228 ], [ %trustout.0986, %sw.bb226 ], [ %trustout.0986, %sw.bb225 ], [ %trustout.0986, %sw.bb224 ], [ %trustout.0986, %sw.bb222 ], [ %trustout.0986, %sw.bb220 ], [ %trustout.0986, %sw.bb218 ], [ 1, %sw.bb217 ], [ %trustout.0986, %sw.bb216 ], [ %trustout.0986, %sw.bb213 ], [ %trustout.0986, %sw.bb211 ], [ %trustout.0986, %sw.bb209 ], [ %trustout.0986, %sw.bb207 ], [ %trustout.0986, %sw.bb205 ], [ %trustout.0986, %sw.bb203 ], [ %trustout.0986, %sw.bb201 ], [ %trustout.0986, %sw.bb199 ], [ %trustout.0986, %sw.bb197 ], [ %trustout.0986, %sw.bb195 ], [ %trustout.0986, %sw.bb193 ], [ %trustout.0986, %sw.bb192 ], [ %trustout.0986, %sw.bb190 ], [ %trustout.0986, %sw.bb188 ], [ %trustout.0986, %sw.bb186 ], [ %trustout.0986, %sw.bb184 ], [ %trustout.0986, %sw.bb182 ], [ %trustout.0986, %sw.bb181 ], [ %trustout.0986, %sw.bb178 ], [ %trustout.0986, %sw.bb172 ], [ %trustout.0986, %sw.bb166 ], [ 1, %sw.bb164 ], [ 1, %if.end160 ], [ 1, %if.end143 ], [ %trustout.0986, %sw.bb129 ], [ %trustout.0986, %sw.bb127 ], [ %trustout.0986, %sw.bb126 ], [ %trustout.0986, %if.end120 ], [ %trustout.0986, %sw.bb114 ], [ %trustout.0986, %sw.bb112 ], [ %trustout.0986, %sw.bb110 ], [ %trustout.0986, %sw.bb108 ], [ %trustout.0986, %sw.bb106 ], [ %trustout.0986, %sw.bb101 ], [ %trustout.0986, %sw.bb249 ], [ %trustout.0986, %sw.bb251 ], [ %trustout.0986, %sw.bb95 ], [ %trustout.0986, %sw.bb253 ], [ %trustout.0986, %sw.bb254 ], [ %trustout.0986, %sw.bb92 ], [ %trustout.0986, %sw.bb90 ], [ %trustout.0986, %sw.bb83 ], [ %trustout.0986, %lor.lhs.false75 ], [ %trustout.0986, %lor.lhs.false ], [ %trustout.0986, %sw.bb48 ], [ %trustout.0986, %sw.bb40 ], [ %trustout.0986, %sw.bb39 ], [ %trustout.0986, %sw.bb37 ], [ %trustout.0986, %sw.bb31 ], [ %trustout.0986, %sw.bb25 ], [ %trustout.0986, %sw.bb19 ], [ %trustout.0986, %sw.bb13 ], [ %trustout.0986, %sw.bb11 ], [ %trustout.0986, %sw.bb6 ]
  %clrtrust.1 = phi i32 [ %clrtrust.0987, %while.body ], [ %clrtrust.0987, %sw.bb247 ], [ %clrtrust.0987, %if.end241 ], [ %clrtrust.0987, %sw.bb233 ], [ %clrtrust.0987, %sw.bb231 ], [ %clrtrust.0987, %sw.bb229 ], [ %clrtrust.0987, %sw.bb228 ], [ %clrtrust.0987, %sw.bb226 ], [ %clrtrust.0987, %sw.bb225 ], [ %clrtrust.0987, %sw.bb224 ], [ %clrtrust.0987, %sw.bb222 ], [ %clrtrust.0987, %sw.bb220 ], [ %inc219, %sw.bb218 ], [ %clrtrust.0987, %sw.bb217 ], [ %clrtrust.0987, %sw.bb216 ], [ %clrtrust.0987, %sw.bb213 ], [ %clrtrust.0987, %sw.bb211 ], [ %clrtrust.0987, %sw.bb209 ], [ %clrtrust.0987, %sw.bb207 ], [ %clrtrust.0987, %sw.bb205 ], [ %clrtrust.0987, %sw.bb203 ], [ %clrtrust.0987, %sw.bb201 ], [ %clrtrust.0987, %sw.bb199 ], [ %clrtrust.0987, %sw.bb197 ], [ %clrtrust.0987, %sw.bb195 ], [ %clrtrust.0987, %sw.bb193 ], [ %clrtrust.0987, %sw.bb192 ], [ %clrtrust.0987, %sw.bb190 ], [ %clrtrust.0987, %sw.bb188 ], [ %clrtrust.0987, %sw.bb186 ], [ %clrtrust.0987, %sw.bb184 ], [ %clrtrust.0987, %sw.bb182 ], [ %clrtrust.0987, %sw.bb181 ], [ %clrtrust.0987, %sw.bb178 ], [ %clrtrust.0987, %sw.bb172 ], [ %clrtrust.0987, %sw.bb166 ], [ %clrtrust.0987, %sw.bb164 ], [ %clrtrust.0987, %if.end160 ], [ %clrtrust.0987, %if.end143 ], [ %clrtrust.0987, %sw.bb129 ], [ %clrtrust.0987, %sw.bb127 ], [ %clrtrust.0987, %sw.bb126 ], [ %clrtrust.0987, %if.end120 ], [ %clrtrust.0987, %sw.bb114 ], [ %clrtrust.0987, %sw.bb112 ], [ %clrtrust.0987, %sw.bb110 ], [ %clrtrust.0987, %sw.bb108 ], [ %clrtrust.0987, %sw.bb106 ], [ %clrtrust.0987, %sw.bb101 ], [ %clrtrust.0987, %sw.bb249 ], [ %clrtrust.0987, %sw.bb251 ], [ %clrtrust.0987, %sw.bb95 ], [ %clrtrust.0987, %sw.bb253 ], [ %clrtrust.0987, %sw.bb254 ], [ %clrtrust.0987, %sw.bb92 ], [ %clrtrust.0987, %sw.bb90 ], [ %clrtrust.0987, %sw.bb83 ], [ %clrtrust.0987, %lor.lhs.false75 ], [ %clrtrust.0987, %lor.lhs.false ], [ %clrtrust.0987, %sw.bb48 ], [ %clrtrust.0987, %sw.bb40 ], [ %clrtrust.0987, %sw.bb39 ], [ %clrtrust.0987, %sw.bb37 ], [ %clrtrust.0987, %sw.bb31 ], [ %clrtrust.0987, %sw.bb25 ], [ %clrtrust.0987, %sw.bb19 ], [ %clrtrust.0987, %sw.bb13 ], [ %clrtrust.0987, %sw.bb11 ], [ %clrtrust.0987, %sw.bb6 ]
  %clrreject.1 = phi i32 [ %clrreject.0988, %while.body ], [ %clrreject.0988, %sw.bb247 ], [ %clrreject.0988, %if.end241 ], [ %clrreject.0988, %sw.bb233 ], [ %clrreject.0988, %sw.bb231 ], [ %clrreject.0988, %sw.bb229 ], [ %clrreject.0988, %sw.bb228 ], [ %clrreject.0988, %sw.bb226 ], [ %clrreject.0988, %sw.bb225 ], [ %clrreject.0988, %sw.bb224 ], [ %clrreject.0988, %sw.bb222 ], [ %inc221, %sw.bb220 ], [ %clrreject.0988, %sw.bb218 ], [ %clrreject.0988, %sw.bb217 ], [ %clrreject.0988, %sw.bb216 ], [ %clrreject.0988, %sw.bb213 ], [ %clrreject.0988, %sw.bb211 ], [ %clrreject.0988, %sw.bb209 ], [ %clrreject.0988, %sw.bb207 ], [ %clrreject.0988, %sw.bb205 ], [ %clrreject.0988, %sw.bb203 ], [ %clrreject.0988, %sw.bb201 ], [ %clrreject.0988, %sw.bb199 ], [ %clrreject.0988, %sw.bb197 ], [ %clrreject.0988, %sw.bb195 ], [ %clrreject.0988, %sw.bb193 ], [ %clrreject.0988, %sw.bb192 ], [ %clrreject.0988, %sw.bb190 ], [ %clrreject.0988, %sw.bb188 ], [ %clrreject.0988, %sw.bb186 ], [ %clrreject.0988, %sw.bb184 ], [ %clrreject.0988, %sw.bb182 ], [ %clrreject.0988, %sw.bb181 ], [ %clrreject.0988, %sw.bb178 ], [ %clrreject.0988, %sw.bb172 ], [ %clrreject.0988, %sw.bb166 ], [ %clrreject.0988, %sw.bb164 ], [ %clrreject.0988, %if.end160 ], [ %clrreject.0988, %if.end143 ], [ %clrreject.0988, %sw.bb129 ], [ %clrreject.0988, %sw.bb127 ], [ %clrreject.0988, %sw.bb126 ], [ %clrreject.0988, %if.end120 ], [ %clrreject.0988, %sw.bb114 ], [ %clrreject.0988, %sw.bb112 ], [ %clrreject.0988, %sw.bb110 ], [ %clrreject.0988, %sw.bb108 ], [ %clrreject.0988, %sw.bb106 ], [ %clrreject.0988, %sw.bb101 ], [ %clrreject.0988, %sw.bb249 ], [ %clrreject.0988, %sw.bb251 ], [ %clrreject.0988, %sw.bb95 ], [ %clrreject.0988, %sw.bb253 ], [ %clrreject.0988, %sw.bb254 ], [ %clrreject.0988, %sw.bb92 ], [ %clrreject.0988, %sw.bb90 ], [ %clrreject.0988, %sw.bb83 ], [ %clrreject.0988, %lor.lhs.false75 ], [ %clrreject.0988, %lor.lhs.false ], [ %clrreject.0988, %sw.bb48 ], [ %clrreject.0988, %sw.bb40 ], [ %clrreject.0988, %sw.bb39 ], [ %clrreject.0988, %sw.bb37 ], [ %clrreject.0988, %sw.bb31 ], [ %clrreject.0988, %sw.bb25 ], [ %clrreject.0988, %sw.bb19 ], [ %clrreject.0988, %sw.bb13 ], [ %clrreject.0988, %sw.bb11 ], [ %clrreject.0988, %sw.bb6 ]
  %aliasout.1 = phi i32 [ %aliasout.0989, %while.body ], [ %aliasout.0989, %sw.bb247 ], [ %aliasout.0989, %if.end241 ], [ %aliasout.0989, %sw.bb233 ], [ %aliasout.0989, %sw.bb231 ], [ %aliasout.0989, %sw.bb229 ], [ %aliasout.0989, %sw.bb228 ], [ %aliasout.0989, %sw.bb226 ], [ %aliasout.0989, %sw.bb225 ], [ %aliasout.0989, %sw.bb224 ], [ %inc223, %sw.bb222 ], [ %aliasout.0989, %sw.bb220 ], [ %aliasout.0989, %sw.bb218 ], [ %aliasout.0989, %sw.bb217 ], [ %aliasout.0989, %sw.bb216 ], [ %aliasout.0989, %sw.bb213 ], [ %aliasout.0989, %sw.bb211 ], [ %aliasout.0989, %sw.bb209 ], [ %aliasout.0989, %sw.bb207 ], [ %aliasout.0989, %sw.bb205 ], [ %aliasout.0989, %sw.bb203 ], [ %aliasout.0989, %sw.bb201 ], [ %aliasout.0989, %sw.bb199 ], [ %aliasout.0989, %sw.bb197 ], [ %aliasout.0989, %sw.bb195 ], [ %aliasout.0989, %sw.bb193 ], [ %aliasout.0989, %sw.bb192 ], [ %aliasout.0989, %sw.bb190 ], [ %aliasout.0989, %sw.bb188 ], [ %aliasout.0989, %sw.bb186 ], [ %aliasout.0989, %sw.bb184 ], [ %aliasout.0989, %sw.bb182 ], [ %aliasout.0989, %sw.bb181 ], [ %aliasout.0989, %sw.bb178 ], [ %aliasout.0989, %sw.bb172 ], [ %aliasout.0989, %sw.bb166 ], [ %aliasout.0989, %sw.bb164 ], [ %aliasout.0989, %if.end160 ], [ %aliasout.0989, %if.end143 ], [ %aliasout.0989, %sw.bb129 ], [ %aliasout.0989, %sw.bb127 ], [ %aliasout.0989, %sw.bb126 ], [ %aliasout.0989, %if.end120 ], [ %aliasout.0989, %sw.bb114 ], [ %aliasout.0989, %sw.bb112 ], [ %aliasout.0989, %sw.bb110 ], [ %aliasout.0989, %sw.bb108 ], [ %aliasout.0989, %sw.bb106 ], [ %aliasout.0989, %sw.bb101 ], [ %aliasout.0989, %sw.bb249 ], [ %aliasout.0989, %sw.bb251 ], [ %aliasout.0989, %sw.bb95 ], [ %aliasout.0989, %sw.bb253 ], [ %aliasout.0989, %sw.bb254 ], [ %aliasout.0989, %sw.bb92 ], [ %aliasout.0989, %sw.bb90 ], [ %aliasout.0989, %sw.bb83 ], [ %aliasout.0989, %lor.lhs.false75 ], [ %aliasout.0989, %lor.lhs.false ], [ %aliasout.0989, %sw.bb48 ], [ %aliasout.0989, %sw.bb40 ], [ %aliasout.0989, %sw.bb39 ], [ %aliasout.0989, %sw.bb37 ], [ %aliasout.0989, %sw.bb31 ], [ %aliasout.0989, %sw.bb25 ], [ %aliasout.0989, %sw.bb19 ], [ %aliasout.0989, %sw.bb13 ], [ %aliasout.0989, %sw.bb11 ], [ %aliasout.0989, %sw.bb6 ]
  %num.1 = phi i32 [ %num.0990, %while.body ], [ %num.0990, %sw.bb247 ], [ %num.0990, %if.end241 ], [ %inc235, %sw.bb233 ], [ %inc232, %sw.bb231 ], [ %inc230, %sw.bb229 ], [ %num.0990, %sw.bb228 ], [ %inc227, %sw.bb226 ], [ %num.0990, %sw.bb225 ], [ %num.0990, %sw.bb224 ], [ %inc223, %sw.bb222 ], [ %inc221, %sw.bb220 ], [ %inc219, %sw.bb218 ], [ %num.0990, %sw.bb217 ], [ %num.0990, %sw.bb216 ], [ %inc214, %sw.bb213 ], [ %inc212, %sw.bb211 ], [ %inc210, %sw.bb209 ], [ %inc208, %sw.bb207 ], [ %inc206, %sw.bb205 ], [ %inc204, %sw.bb203 ], [ %inc202, %sw.bb201 ], [ %inc200, %sw.bb199 ], [ %inc198, %sw.bb197 ], [ %inc196, %sw.bb195 ], [ %inc194, %sw.bb193 ], [ %num.0990, %sw.bb192 ], [ %inc191, %sw.bb190 ], [ %inc189, %sw.bb188 ], [ %inc187, %sw.bb186 ], [ %inc185, %sw.bb184 ], [ %inc183, %sw.bb182 ], [ %inc, %sw.bb181 ], [ %num.0990, %sw.bb178 ], [ %num.0990, %sw.bb172 ], [ %num.0990, %sw.bb166 ], [ %num.0990, %sw.bb164 ], [ %num.0990, %if.end160 ], [ %num.0990, %if.end143 ], [ %num.0990, %sw.bb129 ], [ %num.0990, %sw.bb127 ], [ %num.0990, %sw.bb126 ], [ %num.0990, %if.end120 ], [ %num.0990, %sw.bb114 ], [ %num.0990, %sw.bb112 ], [ %num.0990, %sw.bb110 ], [ %num.0990, %sw.bb108 ], [ %num.0990, %sw.bb106 ], [ %num.0990, %sw.bb101 ], [ %num.0990, %sw.bb249 ], [ %num.0990, %sw.bb251 ], [ %num.0990, %sw.bb95 ], [ %num.0990, %sw.bb253 ], [ %num.0990, %sw.bb254 ], [ %num.0990, %sw.bb92 ], [ %num.0990, %sw.bb90 ], [ %num.0990, %sw.bb83 ], [ %num.0990, %lor.lhs.false75 ], [ %num.0990, %lor.lhs.false ], [ %num.0990, %sw.bb48 ], [ %num.0990, %sw.bb40 ], [ %num.0990, %sw.bb39 ], [ %num.0990, %sw.bb37 ], [ %num.0990, %sw.bb31 ], [ %num.0990, %sw.bb25 ], [ %num.0990, %sw.bb19 ], [ %num.0990, %sw.bb13 ], [ %num.0990, %sw.bb11 ], [ %num.0990, %sw.bb6 ]
  %badsig.1 = phi i32 [ %badsig.0991, %while.body ], [ %badsig.0991, %sw.bb247 ], [ %badsig.0991, %if.end241 ], [ %badsig.0991, %sw.bb233 ], [ %badsig.0991, %sw.bb231 ], [ %badsig.0991, %sw.bb229 ], [ 1, %sw.bb228 ], [ %badsig.0991, %sw.bb226 ], [ %badsig.0991, %sw.bb225 ], [ %badsig.0991, %sw.bb224 ], [ %badsig.0991, %sw.bb222 ], [ %badsig.0991, %sw.bb220 ], [ %badsig.0991, %sw.bb218 ], [ %badsig.0991, %sw.bb217 ], [ %badsig.0991, %sw.bb216 ], [ %badsig.0991, %sw.bb213 ], [ %badsig.0991, %sw.bb211 ], [ %badsig.0991, %sw.bb209 ], [ %badsig.0991, %sw.bb207 ], [ %badsig.0991, %sw.bb205 ], [ %badsig.0991, %sw.bb203 ], [ %badsig.0991, %sw.bb201 ], [ %badsig.0991, %sw.bb199 ], [ %badsig.0991, %sw.bb197 ], [ %badsig.0991, %sw.bb195 ], [ %badsig.0991, %sw.bb193 ], [ %badsig.0991, %sw.bb192 ], [ %badsig.0991, %sw.bb190 ], [ %badsig.0991, %sw.bb188 ], [ %badsig.0991, %sw.bb186 ], [ %badsig.0991, %sw.bb184 ], [ %badsig.0991, %sw.bb182 ], [ %badsig.0991, %sw.bb181 ], [ %badsig.0991, %sw.bb178 ], [ %badsig.0991, %sw.bb172 ], [ %badsig.0991, %sw.bb166 ], [ %badsig.0991, %sw.bb164 ], [ %badsig.0991, %if.end160 ], [ %badsig.0991, %if.end143 ], [ %badsig.0991, %sw.bb129 ], [ %badsig.0991, %sw.bb127 ], [ %badsig.0991, %sw.bb126 ], [ %badsig.0991, %if.end120 ], [ %badsig.0991, %sw.bb114 ], [ %badsig.0991, %sw.bb112 ], [ %badsig.0991, %sw.bb110 ], [ %badsig.0991, %sw.bb108 ], [ %badsig.0991, %sw.bb106 ], [ %badsig.0991, %sw.bb101 ], [ %badsig.0991, %sw.bb249 ], [ %badsig.0991, %sw.bb251 ], [ %badsig.0991, %sw.bb95 ], [ %badsig.0991, %sw.bb253 ], [ %badsig.0991, %sw.bb254 ], [ %badsig.0991, %sw.bb92 ], [ %badsig.0991, %sw.bb90 ], [ %badsig.0991, %sw.bb83 ], [ %badsig.0991, %lor.lhs.false75 ], [ %badsig.0991, %lor.lhs.false ], [ %badsig.0991, %sw.bb48 ], [ %badsig.0991, %sw.bb40 ], [ %badsig.0991, %sw.bb39 ], [ %badsig.0991, %sw.bb37 ], [ %badsig.0991, %sw.bb31 ], [ %badsig.0991, %sw.bb25 ], [ %badsig.0991, %sw.bb19 ], [ %badsig.0991, %sw.bb13 ], [ %badsig.0991, %sw.bb11 ], [ %badsig.0991, %sw.bb6 ]
  %clrext.1 = phi i32 [ %clrext.0992, %while.body ], [ %clrext.0992, %sw.bb247 ], [ %clrext.0992, %if.end241 ], [ %clrext.0992, %sw.bb233 ], [ %clrext.0992, %sw.bb231 ], [ %clrext.0992, %sw.bb229 ], [ %clrext.0992, %sw.bb228 ], [ %clrext.0992, %sw.bb226 ], [ 1, %sw.bb225 ], [ %clrext.0992, %sw.bb224 ], [ %clrext.0992, %sw.bb222 ], [ %clrext.0992, %sw.bb220 ], [ %clrext.0992, %sw.bb218 ], [ %clrext.0992, %sw.bb217 ], [ %clrext.0992, %sw.bb216 ], [ %clrext.0992, %sw.bb213 ], [ %clrext.0992, %sw.bb211 ], [ %clrext.0992, %sw.bb209 ], [ %clrext.0992, %sw.bb207 ], [ %clrext.0992, %sw.bb205 ], [ %clrext.0992, %sw.bb203 ], [ %clrext.0992, %sw.bb201 ], [ %clrext.0992, %sw.bb199 ], [ %clrext.0992, %sw.bb197 ], [ %clrext.0992, %sw.bb195 ], [ %clrext.0992, %sw.bb193 ], [ %clrext.0992, %sw.bb192 ], [ %clrext.0992, %sw.bb190 ], [ %clrext.0992, %sw.bb188 ], [ %clrext.0992, %sw.bb186 ], [ %clrext.0992, %sw.bb184 ], [ %clrext.0992, %sw.bb182 ], [ %clrext.0992, %sw.bb181 ], [ %clrext.0992, %sw.bb178 ], [ %clrext.0992, %sw.bb172 ], [ %clrext.0992, %sw.bb166 ], [ %clrext.0992, %sw.bb164 ], [ %clrext.0992, %if.end160 ], [ %clrext.0992, %if.end143 ], [ %clrext.0992, %sw.bb129 ], [ %clrext.0992, %sw.bb127 ], [ %clrext.0992, %sw.bb126 ], [ %clrext.0992, %if.end120 ], [ %clrext.0992, %sw.bb114 ], [ %clrext.0992, %sw.bb112 ], [ %clrext.0992, %sw.bb110 ], [ %clrext.0992, %sw.bb108 ], [ %clrext.0992, %sw.bb106 ], [ %clrext.0992, %sw.bb101 ], [ %clrext.0992, %sw.bb249 ], [ %clrext.0992, %sw.bb251 ], [ %clrext.0992, %sw.bb95 ], [ %clrext.0992, %sw.bb253 ], [ %clrext.0992, %sw.bb254 ], [ %clrext.0992, %sw.bb92 ], [ %clrext.0992, %sw.bb90 ], [ %clrext.0992, %sw.bb83 ], [ %clrext.0992, %lor.lhs.false75 ], [ %clrext.0992, %lor.lhs.false ], [ %clrext.0992, %sw.bb48 ], [ %clrext.0992, %sw.bb40 ], [ %clrext.0992, %sw.bb39 ], [ %clrext.0992, %sw.bb37 ], [ %clrext.0992, %sw.bb31 ], [ %clrext.0992, %sw.bb25 ], [ %clrext.0992, %sw.bb19 ], [ %clrext.0992, %sw.bb13 ], [ %clrext.0992, %sw.bb11 ], [ %clrext.0992, %sw.bb6 ]
  %nocert.1 = phi i32 [ %nocert.0993, %while.body ], [ %nocert.0993, %sw.bb247 ], [ %nocert.0993, %if.end241 ], [ %nocert.0993, %sw.bb233 ], [ %nocert.0993, %sw.bb231 ], [ %nocert.0993, %sw.bb229 ], [ %nocert.0993, %sw.bb228 ], [ %nocert.0993, %sw.bb226 ], [ %nocert.0993, %sw.bb225 ], [ %nocert.0993, %sw.bb224 ], [ %nocert.0993, %sw.bb222 ], [ %nocert.0993, %sw.bb220 ], [ %nocert.0993, %sw.bb218 ], [ %nocert.0993, %sw.bb217 ], [ 1, %sw.bb216 ], [ %nocert.0993, %sw.bb213 ], [ %nocert.0993, %sw.bb211 ], [ %nocert.0993, %sw.bb209 ], [ %nocert.0993, %sw.bb207 ], [ %nocert.0993, %sw.bb205 ], [ %nocert.0993, %sw.bb203 ], [ %nocert.0993, %sw.bb201 ], [ %nocert.0993, %sw.bb199 ], [ %nocert.0993, %sw.bb197 ], [ %nocert.0993, %sw.bb195 ], [ %nocert.0993, %sw.bb193 ], [ %nocert.0993, %sw.bb192 ], [ %nocert.0993, %sw.bb190 ], [ %nocert.0993, %sw.bb188 ], [ %nocert.0993, %sw.bb186 ], [ %nocert.0993, %sw.bb184 ], [ %nocert.0993, %sw.bb182 ], [ %nocert.0993, %sw.bb181 ], [ %nocert.0993, %sw.bb178 ], [ %nocert.0993, %sw.bb172 ], [ %nocert.0993, %sw.bb166 ], [ %nocert.0993, %sw.bb164 ], [ %nocert.0993, %if.end160 ], [ %nocert.0993, %if.end143 ], [ %nocert.0993, %sw.bb129 ], [ %nocert.0993, %sw.bb127 ], [ %nocert.0993, %sw.bb126 ], [ %nocert.0993, %if.end120 ], [ %nocert.0993, %sw.bb114 ], [ %nocert.0993, %sw.bb112 ], [ %nocert.0993, %sw.bb110 ], [ %nocert.0993, %sw.bb108 ], [ %nocert.0993, %sw.bb106 ], [ %nocert.0993, %sw.bb101 ], [ %nocert.0993, %sw.bb249 ], [ %nocert.0993, %sw.bb251 ], [ %nocert.0993, %sw.bb95 ], [ %nocert.0993, %sw.bb253 ], [ %nocert.0993, %sw.bb254 ], [ %nocert.0993, %sw.bb92 ], [ %nocert.0993, %sw.bb90 ], [ %nocert.0993, %sw.bb83 ], [ %nocert.0993, %lor.lhs.false75 ], [ %nocert.0993, %lor.lhs.false ], [ %nocert.0993, %sw.bb48 ], [ %nocert.0993, %sw.bb40 ], [ %nocert.0993, %sw.bb39 ], [ %nocert.0993, %sw.bb37 ], [ %nocert.0993, %sw.bb31 ], [ %nocert.0993, %sw.bb25 ], [ %nocert.0993, %sw.bb19 ], [ %nocert.0993, %sw.bb13 ], [ %nocert.0993, %sw.bb11 ], [ %nocert.0993, %sw.bb6 ]
  %text.1 = phi i32 [ %text.0994, %while.body ], [ %text.0994, %sw.bb247 ], [ %text.0994, %if.end241 ], [ %text.0994, %sw.bb233 ], [ %text.0994, %sw.bb231 ], [ %text.0994, %sw.bb229 ], [ %text.0994, %sw.bb228 ], [ %text.0994, %sw.bb226 ], [ %text.0994, %sw.bb225 ], [ %text.0994, %sw.bb224 ], [ %text.0994, %sw.bb222 ], [ %text.0994, %sw.bb220 ], [ %text.0994, %sw.bb218 ], [ %text.0994, %sw.bb217 ], [ %text.0994, %sw.bb216 ], [ %text.0994, %sw.bb213 ], [ %text.0994, %sw.bb211 ], [ %text.0994, %sw.bb209 ], [ %text.0994, %sw.bb207 ], [ %text.0994, %sw.bb205 ], [ %text.0994, %sw.bb203 ], [ %text.0994, %sw.bb201 ], [ %text.0994, %sw.bb199 ], [ %text.0994, %sw.bb197 ], [ %text.0994, %sw.bb195 ], [ %inc194, %sw.bb193 ], [ %text.0994, %sw.bb192 ], [ %text.0994, %sw.bb190 ], [ %text.0994, %sw.bb188 ], [ %text.0994, %sw.bb186 ], [ %text.0994, %sw.bb184 ], [ %text.0994, %sw.bb182 ], [ %text.0994, %sw.bb181 ], [ %text.0994, %sw.bb178 ], [ %text.0994, %sw.bb172 ], [ %text.0994, %sw.bb166 ], [ %text.0994, %sw.bb164 ], [ %text.0994, %if.end160 ], [ %text.0994, %if.end143 ], [ %text.0994, %sw.bb129 ], [ %text.0994, %sw.bb127 ], [ %text.0994, %sw.bb126 ], [ %text.0994, %if.end120 ], [ %text.0994, %sw.bb114 ], [ %text.0994, %sw.bb112 ], [ %text.0994, %sw.bb110 ], [ %text.0994, %sw.bb108 ], [ %text.0994, %sw.bb106 ], [ %text.0994, %sw.bb101 ], [ %text.0994, %sw.bb249 ], [ %text.0994, %sw.bb251 ], [ %text.0994, %sw.bb95 ], [ %text.0994, %sw.bb253 ], [ %text.0994, %sw.bb254 ], [ %text.0994, %sw.bb92 ], [ %text.0994, %sw.bb90 ], [ %text.0994, %sw.bb83 ], [ %text.0994, %lor.lhs.false75 ], [ %text.0994, %lor.lhs.false ], [ %text.0994, %sw.bb48 ], [ %text.0994, %sw.bb40 ], [ %text.0994, %sw.bb39 ], [ %text.0994, %sw.bb37 ], [ %text.0994, %sw.bb31 ], [ %text.0994, %sw.bb25 ], [ %text.0994, %sw.bb19 ], [ %text.0994, %sw.bb13 ], [ %text.0994, %sw.bb11 ], [ %text.0994, %sw.bb6 ]
  %serial.1 = phi i32 [ %serial.0995, %while.body ], [ %serial.0995, %sw.bb247 ], [ %serial.0995, %if.end241 ], [ %serial.0995, %sw.bb233 ], [ %serial.0995, %sw.bb231 ], [ %serial.0995, %sw.bb229 ], [ %serial.0995, %sw.bb228 ], [ %serial.0995, %sw.bb226 ], [ %serial.0995, %sw.bb225 ], [ %serial.0995, %sw.bb224 ], [ %serial.0995, %sw.bb222 ], [ %serial.0995, %sw.bb220 ], [ %serial.0995, %sw.bb218 ], [ %serial.0995, %sw.bb217 ], [ %serial.0995, %sw.bb216 ], [ %serial.0995, %sw.bb213 ], [ %serial.0995, %sw.bb211 ], [ %serial.0995, %sw.bb209 ], [ %serial.0995, %sw.bb207 ], [ %serial.0995, %sw.bb205 ], [ %serial.0995, %sw.bb203 ], [ %serial.0995, %sw.bb201 ], [ %serial.0995, %sw.bb199 ], [ %serial.0995, %sw.bb197 ], [ %serial.0995, %sw.bb195 ], [ %serial.0995, %sw.bb193 ], [ %serial.0995, %sw.bb192 ], [ %serial.0995, %sw.bb190 ], [ %serial.0995, %sw.bb188 ], [ %serial.0995, %sw.bb186 ], [ %inc185, %sw.bb184 ], [ %serial.0995, %sw.bb182 ], [ %serial.0995, %sw.bb181 ], [ %serial.0995, %sw.bb178 ], [ %serial.0995, %sw.bb172 ], [ %serial.0995, %sw.bb166 ], [ %serial.0995, %sw.bb164 ], [ %serial.0995, %if.end160 ], [ %serial.0995, %if.end143 ], [ %serial.0995, %sw.bb129 ], [ %serial.0995, %sw.bb127 ], [ %serial.0995, %sw.bb126 ], [ %serial.0995, %if.end120 ], [ %serial.0995, %sw.bb114 ], [ %serial.0995, %sw.bb112 ], [ %serial.0995, %sw.bb110 ], [ %serial.0995, %sw.bb108 ], [ %serial.0995, %sw.bb106 ], [ %serial.0995, %sw.bb101 ], [ %serial.0995, %sw.bb249 ], [ %serial.0995, %sw.bb251 ], [ %serial.0995, %sw.bb95 ], [ %serial.0995, %sw.bb253 ], [ %serial.0995, %sw.bb254 ], [ %serial.0995, %sw.bb92 ], [ %serial.0995, %sw.bb90 ], [ %serial.0995, %sw.bb83 ], [ %serial.0995, %lor.lhs.false75 ], [ %serial.0995, %lor.lhs.false ], [ %serial.0995, %sw.bb48 ], [ %serial.0995, %sw.bb40 ], [ %serial.0995, %sw.bb39 ], [ %serial.0995, %sw.bb37 ], [ %serial.0995, %sw.bb31 ], [ %serial.0995, %sw.bb25 ], [ %serial.0995, %sw.bb19 ], [ %serial.0995, %sw.bb13 ], [ %serial.0995, %sw.bb11 ], [ %serial.0995, %sw.bb6 ]
  %subject.1 = phi i32 [ %subject.0996, %while.body ], [ %subject.0996, %sw.bb247 ], [ %subject.0996, %if.end241 ], [ %subject.0996, %sw.bb233 ], [ %subject.0996, %sw.bb231 ], [ %subject.0996, %sw.bb229 ], [ %subject.0996, %sw.bb228 ], [ %subject.0996, %sw.bb226 ], [ %subject.0996, %sw.bb225 ], [ %subject.0996, %sw.bb224 ], [ %subject.0996, %sw.bb222 ], [ %subject.0996, %sw.bb220 ], [ %subject.0996, %sw.bb218 ], [ %subject.0996, %sw.bb217 ], [ %subject.0996, %sw.bb216 ], [ %subject.0996, %sw.bb213 ], [ %subject.0996, %sw.bb211 ], [ %subject.0996, %sw.bb209 ], [ %subject.0996, %sw.bb207 ], [ %subject.0996, %sw.bb205 ], [ %subject.0996, %sw.bb203 ], [ %subject.0996, %sw.bb201 ], [ %subject.0996, %sw.bb199 ], [ %subject.0996, %sw.bb197 ], [ %inc196, %sw.bb195 ], [ %subject.0996, %sw.bb193 ], [ %subject.0996, %sw.bb192 ], [ %subject.0996, %sw.bb190 ], [ %subject.0996, %sw.bb188 ], [ %subject.0996, %sw.bb186 ], [ %subject.0996, %sw.bb184 ], [ %subject.0996, %sw.bb182 ], [ %subject.0996, %sw.bb181 ], [ %subject.0996, %sw.bb178 ], [ %subject.0996, %sw.bb172 ], [ %subject.0996, %sw.bb166 ], [ %subject.0996, %sw.bb164 ], [ %subject.0996, %if.end160 ], [ %subject.0996, %if.end143 ], [ %subject.0996, %sw.bb129 ], [ %subject.0996, %sw.bb127 ], [ %subject.0996, %sw.bb126 ], [ %subject.0996, %if.end120 ], [ %subject.0996, %sw.bb114 ], [ %subject.0996, %sw.bb112 ], [ %subject.0996, %sw.bb110 ], [ %subject.0996, %sw.bb108 ], [ %subject.0996, %sw.bb106 ], [ %subject.0996, %sw.bb101 ], [ %subject.0996, %sw.bb249 ], [ %subject.0996, %sw.bb251 ], [ %subject.0996, %sw.bb95 ], [ %subject.0996, %sw.bb253 ], [ %subject.0996, %sw.bb254 ], [ %subject.0996, %sw.bb92 ], [ %subject.0996, %sw.bb90 ], [ %subject.0996, %sw.bb83 ], [ %subject.0996, %lor.lhs.false75 ], [ %subject.0996, %lor.lhs.false ], [ %subject.0996, %sw.bb48 ], [ %subject.0996, %sw.bb40 ], [ %subject.0996, %sw.bb39 ], [ %subject.0996, %sw.bb37 ], [ %subject.0996, %sw.bb31 ], [ %subject.0996, %sw.bb25 ], [ %subject.0996, %sw.bb19 ], [ %subject.0996, %sw.bb13 ], [ %subject.0996, %sw.bb11 ], [ %subject.0996, %sw.bb6 ]
  %issuer.1 = phi i32 [ %issuer.0997, %while.body ], [ %issuer.0997, %sw.bb247 ], [ %issuer.0997, %if.end241 ], [ %issuer.0997, %sw.bb233 ], [ %issuer.0997, %sw.bb231 ], [ %issuer.0997, %sw.bb229 ], [ %issuer.0997, %sw.bb228 ], [ %issuer.0997, %sw.bb226 ], [ %issuer.0997, %sw.bb225 ], [ %issuer.0997, %sw.bb224 ], [ %issuer.0997, %sw.bb222 ], [ %issuer.0997, %sw.bb220 ], [ %issuer.0997, %sw.bb218 ], [ %issuer.0997, %sw.bb217 ], [ %issuer.0997, %sw.bb216 ], [ %issuer.0997, %sw.bb213 ], [ %issuer.0997, %sw.bb211 ], [ %issuer.0997, %sw.bb209 ], [ %issuer.0997, %sw.bb207 ], [ %issuer.0997, %sw.bb205 ], [ %issuer.0997, %sw.bb203 ], [ %issuer.0997, %sw.bb201 ], [ %issuer.0997, %sw.bb199 ], [ %inc198, %sw.bb197 ], [ %issuer.0997, %sw.bb195 ], [ %issuer.0997, %sw.bb193 ], [ %issuer.0997, %sw.bb192 ], [ %issuer.0997, %sw.bb190 ], [ %issuer.0997, %sw.bb188 ], [ %issuer.0997, %sw.bb186 ], [ %issuer.0997, %sw.bb184 ], [ %issuer.0997, %sw.bb182 ], [ %issuer.0997, %sw.bb181 ], [ %issuer.0997, %sw.bb178 ], [ %issuer.0997, %sw.bb172 ], [ %issuer.0997, %sw.bb166 ], [ %issuer.0997, %sw.bb164 ], [ %issuer.0997, %if.end160 ], [ %issuer.0997, %if.end143 ], [ %issuer.0997, %sw.bb129 ], [ %issuer.0997, %sw.bb127 ], [ %issuer.0997, %sw.bb126 ], [ %issuer.0997, %if.end120 ], [ %issuer.0997, %sw.bb114 ], [ %issuer.0997, %sw.bb112 ], [ %issuer.0997, %sw.bb110 ], [ %issuer.0997, %sw.bb108 ], [ %issuer.0997, %sw.bb106 ], [ %issuer.0997, %sw.bb101 ], [ %issuer.0997, %sw.bb249 ], [ %issuer.0997, %sw.bb251 ], [ %issuer.0997, %sw.bb95 ], [ %issuer.0997, %sw.bb253 ], [ %issuer.0997, %sw.bb254 ], [ %issuer.0997, %sw.bb92 ], [ %issuer.0997, %sw.bb90 ], [ %issuer.0997, %sw.bb83 ], [ %issuer.0997, %lor.lhs.false75 ], [ %issuer.0997, %lor.lhs.false ], [ %issuer.0997, %sw.bb48 ], [ %issuer.0997, %sw.bb40 ], [ %issuer.0997, %sw.bb39 ], [ %issuer.0997, %sw.bb37 ], [ %issuer.0997, %sw.bb31 ], [ %issuer.0997, %sw.bb25 ], [ %issuer.0997, %sw.bb19 ], [ %issuer.0997, %sw.bb13 ], [ %issuer.0997, %sw.bb11 ], [ %issuer.0997, %sw.bb6 ]
  %startdate.1 = phi i32 [ %startdate.0998, %while.body ], [ %startdate.0998, %sw.bb247 ], [ %startdate.0998, %if.end241 ], [ %inc234, %sw.bb233 ], [ %startdate.0998, %sw.bb231 ], [ %startdate.0998, %sw.bb229 ], [ %startdate.0998, %sw.bb228 ], [ %startdate.0998, %sw.bb226 ], [ %startdate.0998, %sw.bb225 ], [ %startdate.0998, %sw.bb224 ], [ %startdate.0998, %sw.bb222 ], [ %startdate.0998, %sw.bb220 ], [ %startdate.0998, %sw.bb218 ], [ %startdate.0998, %sw.bb217 ], [ %startdate.0998, %sw.bb216 ], [ %startdate.0998, %sw.bb213 ], [ %startdate.0998, %sw.bb211 ], [ %startdate.0998, %sw.bb209 ], [ %inc208, %sw.bb207 ], [ %startdate.0998, %sw.bb205 ], [ %startdate.0998, %sw.bb203 ], [ %startdate.0998, %sw.bb201 ], [ %startdate.0998, %sw.bb199 ], [ %startdate.0998, %sw.bb197 ], [ %startdate.0998, %sw.bb195 ], [ %startdate.0998, %sw.bb193 ], [ %startdate.0998, %sw.bb192 ], [ %startdate.0998, %sw.bb190 ], [ %startdate.0998, %sw.bb188 ], [ %startdate.0998, %sw.bb186 ], [ %startdate.0998, %sw.bb184 ], [ %startdate.0998, %sw.bb182 ], [ %startdate.0998, %sw.bb181 ], [ %startdate.0998, %sw.bb178 ], [ %startdate.0998, %sw.bb172 ], [ %startdate.0998, %sw.bb166 ], [ %startdate.0998, %sw.bb164 ], [ %startdate.0998, %if.end160 ], [ %startdate.0998, %if.end143 ], [ %startdate.0998, %sw.bb129 ], [ %startdate.0998, %sw.bb127 ], [ %startdate.0998, %sw.bb126 ], [ %startdate.0998, %if.end120 ], [ %startdate.0998, %sw.bb114 ], [ %startdate.0998, %sw.bb112 ], [ %startdate.0998, %sw.bb110 ], [ %startdate.0998, %sw.bb108 ], [ %startdate.0998, %sw.bb106 ], [ %startdate.0998, %sw.bb101 ], [ %startdate.0998, %sw.bb249 ], [ %startdate.0998, %sw.bb251 ], [ %startdate.0998, %sw.bb95 ], [ %startdate.0998, %sw.bb253 ], [ %startdate.0998, %sw.bb254 ], [ %startdate.0998, %sw.bb92 ], [ %startdate.0998, %sw.bb90 ], [ %startdate.0998, %sw.bb83 ], [ %startdate.0998, %lor.lhs.false75 ], [ %startdate.0998, %lor.lhs.false ], [ %startdate.0998, %sw.bb48 ], [ %startdate.0998, %sw.bb40 ], [ %startdate.0998, %sw.bb39 ], [ %startdate.0998, %sw.bb37 ], [ %startdate.0998, %sw.bb31 ], [ %startdate.0998, %sw.bb25 ], [ %startdate.0998, %sw.bb19 ], [ %startdate.0998, %sw.bb13 ], [ %startdate.0998, %sw.bb11 ], [ %startdate.0998, %sw.bb6 ]
  %ext.1 = phi i32 [ %ext.0999, %while.body ], [ %ext.0999, %sw.bb247 ], [ %ext.0999, %if.end241 ], [ %ext.0999, %sw.bb233 ], [ %ext.0999, %sw.bb231 ], [ %ext.0999, %sw.bb229 ], [ %ext.0999, %sw.bb228 ], [ %ext.0999, %sw.bb226 ], [ %ext.0999, %sw.bb225 ], [ %ext.0999, %sw.bb224 ], [ %ext.0999, %sw.bb222 ], [ %ext.0999, %sw.bb220 ], [ %ext.0999, %sw.bb218 ], [ %ext.0999, %sw.bb217 ], [ %ext.0999, %sw.bb216 ], [ %inc214, %sw.bb213 ], [ %ext.0999, %sw.bb211 ], [ %ext.0999, %sw.bb209 ], [ %ext.0999, %sw.bb207 ], [ %ext.0999, %sw.bb205 ], [ %ext.0999, %sw.bb203 ], [ %ext.0999, %sw.bb201 ], [ %ext.0999, %sw.bb199 ], [ %ext.0999, %sw.bb197 ], [ %ext.0999, %sw.bb195 ], [ %ext.0999, %sw.bb193 ], [ %ext.0999, %sw.bb192 ], [ %ext.0999, %sw.bb190 ], [ %ext.0999, %sw.bb188 ], [ %ext.0999, %sw.bb186 ], [ %ext.0999, %sw.bb184 ], [ %ext.0999, %sw.bb182 ], [ %ext.0999, %sw.bb181 ], [ %ext.0999, %sw.bb178 ], [ %ext.0999, %sw.bb172 ], [ %ext.0999, %sw.bb166 ], [ %ext.0999, %sw.bb164 ], [ %ext.0999, %if.end160 ], [ %ext.0999, %if.end143 ], [ %ext.0999, %sw.bb129 ], [ %ext.0999, %sw.bb127 ], [ %ext.0999, %sw.bb126 ], [ %ext.0999, %if.end120 ], [ %ext.0999, %sw.bb114 ], [ %ext.0999, %sw.bb112 ], [ %ext.0999, %sw.bb110 ], [ %ext.0999, %sw.bb108 ], [ %ext.0999, %sw.bb106 ], [ %ext.0999, %sw.bb101 ], [ %ext.0999, %sw.bb249 ], [ %ext.0999, %sw.bb251 ], [ %ext.0999, %sw.bb95 ], [ %ext.0999, %sw.bb253 ], [ %ext.0999, %sw.bb254 ], [ %ext.0999, %sw.bb92 ], [ %ext.0999, %sw.bb90 ], [ %ext.0999, %sw.bb83 ], [ %ext.0999, %lor.lhs.false75 ], [ %ext.0999, %lor.lhs.false ], [ %ext.0999, %sw.bb48 ], [ %ext.0999, %sw.bb40 ], [ %ext.0999, %sw.bb39 ], [ %ext.0999, %sw.bb37 ], [ %ext.0999, %sw.bb31 ], [ %ext.0999, %sw.bb25 ], [ %ext.0999, %sw.bb19 ], [ %ext.0999, %sw.bb13 ], [ %ext.0999, %sw.bb11 ], [ %ext.0999, %sw.bb6 ]
  %enddate.1 = phi i32 [ %enddate.01000, %while.body ], [ %enddate.01000, %sw.bb247 ], [ %enddate.01000, %if.end241 ], [ %inc235, %sw.bb233 ], [ %enddate.01000, %sw.bb231 ], [ %enddate.01000, %sw.bb229 ], [ %enddate.01000, %sw.bb228 ], [ %enddate.01000, %sw.bb226 ], [ %enddate.01000, %sw.bb225 ], [ %enddate.01000, %sw.bb224 ], [ %enddate.01000, %sw.bb222 ], [ %enddate.01000, %sw.bb220 ], [ %enddate.01000, %sw.bb218 ], [ %enddate.01000, %sw.bb217 ], [ %enddate.01000, %sw.bb216 ], [ %enddate.01000, %sw.bb213 ], [ %enddate.01000, %sw.bb211 ], [ %inc210, %sw.bb209 ], [ %enddate.01000, %sw.bb207 ], [ %enddate.01000, %sw.bb205 ], [ %enddate.01000, %sw.bb203 ], [ %enddate.01000, %sw.bb201 ], [ %enddate.01000, %sw.bb199 ], [ %enddate.01000, %sw.bb197 ], [ %enddate.01000, %sw.bb195 ], [ %enddate.01000, %sw.bb193 ], [ %enddate.01000, %sw.bb192 ], [ %enddate.01000, %sw.bb190 ], [ %enddate.01000, %sw.bb188 ], [ %enddate.01000, %sw.bb186 ], [ %enddate.01000, %sw.bb184 ], [ %enddate.01000, %sw.bb182 ], [ %enddate.01000, %sw.bb181 ], [ %enddate.01000, %sw.bb178 ], [ %enddate.01000, %sw.bb172 ], [ %enddate.01000, %sw.bb166 ], [ %enddate.01000, %sw.bb164 ], [ %enddate.01000, %if.end160 ], [ %enddate.01000, %if.end143 ], [ %enddate.01000, %sw.bb129 ], [ %enddate.01000, %sw.bb127 ], [ %enddate.01000, %sw.bb126 ], [ %enddate.01000, %if.end120 ], [ %enddate.01000, %sw.bb114 ], [ %enddate.01000, %sw.bb112 ], [ %enddate.01000, %sw.bb110 ], [ %enddate.01000, %sw.bb108 ], [ %enddate.01000, %sw.bb106 ], [ %enddate.01000, %sw.bb101 ], [ %enddate.01000, %sw.bb249 ], [ %enddate.01000, %sw.bb251 ], [ %enddate.01000, %sw.bb95 ], [ %enddate.01000, %sw.bb253 ], [ %enddate.01000, %sw.bb254 ], [ %enddate.01000, %sw.bb92 ], [ %enddate.01000, %sw.bb90 ], [ %enddate.01000, %sw.bb83 ], [ %enddate.01000, %lor.lhs.false75 ], [ %enddate.01000, %lor.lhs.false ], [ %enddate.01000, %sw.bb48 ], [ %enddate.01000, %sw.bb40 ], [ %enddate.01000, %sw.bb39 ], [ %enddate.01000, %sw.bb37 ], [ %enddate.01000, %sw.bb31 ], [ %enddate.01000, %sw.bb25 ], [ %enddate.01000, %sw.bb19 ], [ %enddate.01000, %sw.bb13 ], [ %enddate.01000, %sw.bb11 ], [ %enddate.01000, %sw.bb6 ]
  %checkoffset.1 = phi i64 [ %checkoffset.01001, %while.body ], [ %checkoffset.01001, %sw.bb247 ], [ %7, %if.end241 ], [ %checkoffset.01001, %sw.bb233 ], [ %checkoffset.01001, %sw.bb231 ], [ %checkoffset.01001, %sw.bb229 ], [ %checkoffset.01001, %sw.bb228 ], [ %checkoffset.01001, %sw.bb226 ], [ %checkoffset.01001, %sw.bb225 ], [ %checkoffset.01001, %sw.bb224 ], [ %checkoffset.01001, %sw.bb222 ], [ %checkoffset.01001, %sw.bb220 ], [ %checkoffset.01001, %sw.bb218 ], [ %checkoffset.01001, %sw.bb217 ], [ %checkoffset.01001, %sw.bb216 ], [ %checkoffset.01001, %sw.bb213 ], [ %checkoffset.01001, %sw.bb211 ], [ %checkoffset.01001, %sw.bb209 ], [ %checkoffset.01001, %sw.bb207 ], [ %checkoffset.01001, %sw.bb205 ], [ %checkoffset.01001, %sw.bb203 ], [ %checkoffset.01001, %sw.bb201 ], [ %checkoffset.01001, %sw.bb199 ], [ %checkoffset.01001, %sw.bb197 ], [ %checkoffset.01001, %sw.bb195 ], [ %checkoffset.01001, %sw.bb193 ], [ %checkoffset.01001, %sw.bb192 ], [ %checkoffset.01001, %sw.bb190 ], [ %checkoffset.01001, %sw.bb188 ], [ %checkoffset.01001, %sw.bb186 ], [ %checkoffset.01001, %sw.bb184 ], [ %checkoffset.01001, %sw.bb182 ], [ %checkoffset.01001, %sw.bb181 ], [ %checkoffset.01001, %sw.bb178 ], [ %checkoffset.01001, %sw.bb172 ], [ %checkoffset.01001, %sw.bb166 ], [ %checkoffset.01001, %sw.bb164 ], [ %checkoffset.01001, %if.end160 ], [ %checkoffset.01001, %if.end143 ], [ %checkoffset.01001, %sw.bb129 ], [ %checkoffset.01001, %sw.bb127 ], [ %checkoffset.01001, %sw.bb126 ], [ %checkoffset.01001, %if.end120 ], [ %checkoffset.01001, %sw.bb114 ], [ %checkoffset.01001, %sw.bb112 ], [ %checkoffset.01001, %sw.bb110 ], [ %checkoffset.01001, %sw.bb108 ], [ %checkoffset.01001, %sw.bb106 ], [ %checkoffset.01001, %sw.bb101 ], [ %checkoffset.01001, %sw.bb249 ], [ %checkoffset.01001, %sw.bb251 ], [ %checkoffset.01001, %sw.bb95 ], [ %checkoffset.01001, %sw.bb253 ], [ %checkoffset.01001, %sw.bb254 ], [ %checkoffset.01001, %sw.bb92 ], [ %checkoffset.01001, %sw.bb90 ], [ %checkoffset.01001, %sw.bb83 ], [ %checkoffset.01001, %lor.lhs.false75 ], [ %checkoffset.01001, %lor.lhs.false ], [ %checkoffset.01001, %sw.bb48 ], [ %checkoffset.01001, %sw.bb40 ], [ %checkoffset.01001, %sw.bb39 ], [ %checkoffset.01001, %sw.bb37 ], [ %checkoffset.01001, %sw.bb31 ], [ %checkoffset.01001, %sw.bb25 ], [ %checkoffset.01001, %sw.bb19 ], [ %checkoffset.01001, %sw.bb13 ], [ %checkoffset.01001, %sw.bb11 ], [ %checkoffset.01001, %sw.bb6 ]
  %preserve_dates.1 = phi i32 [ %preserve_dates.01002, %while.body ], [ %preserve_dates.01002, %sw.bb247 ], [ %preserve_dates.01002, %if.end241 ], [ %preserve_dates.01002, %sw.bb233 ], [ %preserve_dates.01002, %sw.bb231 ], [ %preserve_dates.01002, %sw.bb229 ], [ %preserve_dates.01002, %sw.bb228 ], [ %preserve_dates.01002, %sw.bb226 ], [ %preserve_dates.01002, %sw.bb225 ], [ %preserve_dates.01002, %sw.bb224 ], [ %preserve_dates.01002, %sw.bb222 ], [ %preserve_dates.01002, %sw.bb220 ], [ %preserve_dates.01002, %sw.bb218 ], [ %preserve_dates.01002, %sw.bb217 ], [ %preserve_dates.01002, %sw.bb216 ], [ %preserve_dates.01002, %sw.bb213 ], [ %preserve_dates.01002, %sw.bb211 ], [ %preserve_dates.01002, %sw.bb209 ], [ %preserve_dates.01002, %sw.bb207 ], [ %preserve_dates.01002, %sw.bb205 ], [ %preserve_dates.01002, %sw.bb203 ], [ %preserve_dates.01002, %sw.bb201 ], [ %preserve_dates.01002, %sw.bb199 ], [ %preserve_dates.01002, %sw.bb197 ], [ %preserve_dates.01002, %sw.bb195 ], [ %preserve_dates.01002, %sw.bb193 ], [ %preserve_dates.01002, %sw.bb192 ], [ %preserve_dates.01002, %sw.bb190 ], [ %preserve_dates.01002, %sw.bb188 ], [ %preserve_dates.01002, %sw.bb186 ], [ %preserve_dates.01002, %sw.bb184 ], [ %preserve_dates.01002, %sw.bb182 ], [ %preserve_dates.01002, %sw.bb181 ], [ %preserve_dates.01002, %sw.bb178 ], [ %preserve_dates.01002, %sw.bb172 ], [ %preserve_dates.01002, %sw.bb166 ], [ %preserve_dates.01002, %sw.bb164 ], [ %preserve_dates.01002, %if.end160 ], [ %preserve_dates.01002, %if.end143 ], [ %preserve_dates.01002, %sw.bb129 ], [ %preserve_dates.01002, %sw.bb127 ], [ %preserve_dates.01002, %sw.bb126 ], [ %preserve_dates.01002, %if.end120 ], [ %preserve_dates.01002, %sw.bb114 ], [ %preserve_dates.01002, %sw.bb112 ], [ %preserve_dates.01002, %sw.bb110 ], [ %preserve_dates.01002, %sw.bb108 ], [ %preserve_dates.01002, %sw.bb106 ], [ %preserve_dates.01002, %sw.bb101 ], [ %preserve_dates.01002, %sw.bb249 ], [ %preserve_dates.01002, %sw.bb251 ], [ %preserve_dates.01002, %sw.bb95 ], [ 1, %sw.bb253 ], [ %preserve_dates.01002, %sw.bb254 ], [ %preserve_dates.01002, %sw.bb92 ], [ %preserve_dates.01002, %sw.bb90 ], [ %preserve_dates.01002, %sw.bb83 ], [ %preserve_dates.01002, %lor.lhs.false75 ], [ %preserve_dates.01002, %lor.lhs.false ], [ %preserve_dates.01002, %sw.bb48 ], [ %preserve_dates.01002, %sw.bb40 ], [ %preserve_dates.01002, %sw.bb39 ], [ %preserve_dates.01002, %sw.bb37 ], [ %preserve_dates.01002, %sw.bb31 ], [ %preserve_dates.01002, %sw.bb25 ], [ %preserve_dates.01002, %sw.bb19 ], [ %preserve_dates.01002, %sw.bb13 ], [ %preserve_dates.01002, %sw.bb11 ], [ %preserve_dates.01002, %sw.bb6 ]
  %newcert.1 = phi i32 [ %newcert.01003, %while.body ], [ %newcert.01003, %sw.bb247 ], [ %newcert.01003, %if.end241 ], [ %newcert.01003, %sw.bb233 ], [ %newcert.01003, %sw.bb231 ], [ %newcert.01003, %sw.bb229 ], [ %newcert.01003, %sw.bb228 ], [ %newcert.01003, %sw.bb226 ], [ %newcert.01003, %sw.bb225 ], [ %newcert.01003, %sw.bb224 ], [ %newcert.01003, %sw.bb222 ], [ %newcert.01003, %sw.bb220 ], [ %newcert.01003, %sw.bb218 ], [ %newcert.01003, %sw.bb217 ], [ %newcert.01003, %sw.bb216 ], [ %newcert.01003, %sw.bb213 ], [ %newcert.01003, %sw.bb211 ], [ %newcert.01003, %sw.bb209 ], [ %newcert.01003, %sw.bb207 ], [ %newcert.01003, %sw.bb205 ], [ %newcert.01003, %sw.bb203 ], [ %newcert.01003, %sw.bb201 ], [ %newcert.01003, %sw.bb199 ], [ %newcert.01003, %sw.bb197 ], [ %newcert.01003, %sw.bb195 ], [ %newcert.01003, %sw.bb193 ], [ %newcert.01003, %sw.bb192 ], [ %newcert.01003, %sw.bb190 ], [ %newcert.01003, %sw.bb188 ], [ %newcert.01003, %sw.bb186 ], [ %newcert.01003, %sw.bb184 ], [ %newcert.01003, %sw.bb182 ], [ %newcert.01003, %sw.bb181 ], [ %newcert.01003, %sw.bb178 ], [ %newcert.01003, %sw.bb172 ], [ %newcert.01003, %sw.bb166 ], [ %newcert.01003, %sw.bb164 ], [ %newcert.01003, %if.end160 ], [ %newcert.01003, %if.end143 ], [ %newcert.01003, %sw.bb129 ], [ %newcert.01003, %sw.bb127 ], [ 1, %sw.bb126 ], [ %newcert.01003, %if.end120 ], [ %newcert.01003, %sw.bb114 ], [ %newcert.01003, %sw.bb112 ], [ %newcert.01003, %sw.bb110 ], [ %newcert.01003, %sw.bb108 ], [ %newcert.01003, %sw.bb106 ], [ %newcert.01003, %sw.bb101 ], [ %newcert.01003, %sw.bb249 ], [ %newcert.01003, %sw.bb251 ], [ %newcert.01003, %sw.bb95 ], [ %newcert.01003, %sw.bb253 ], [ %newcert.01003, %sw.bb254 ], [ %newcert.01003, %sw.bb92 ], [ %newcert.01003, %sw.bb90 ], [ %newcert.01003, %sw.bb83 ], [ %newcert.01003, %lor.lhs.false75 ], [ %newcert.01003, %lor.lhs.false ], [ %newcert.01003, %sw.bb48 ], [ %newcert.01003, %sw.bb40 ], [ %newcert.01003, %sw.bb39 ], [ %newcert.01003, %sw.bb37 ], [ %newcert.01003, %sw.bb31 ], [ %newcert.01003, %sw.bb25 ], [ %newcert.01003, %sw.bb19 ], [ %newcert.01003, %sw.bb13 ], [ %newcert.01003, %sw.bb11 ], [ %newcert.01003, %sw.bb6 ]
  %e.1 = phi ptr [ %e.01004, %while.body ], [ %e.01004, %sw.bb247 ], [ %e.01004, %if.end241 ], [ %e.01004, %sw.bb233 ], [ %e.01004, %sw.bb231 ], [ %e.01004, %sw.bb229 ], [ %e.01004, %sw.bb228 ], [ %e.01004, %sw.bb226 ], [ %e.01004, %sw.bb225 ], [ %e.01004, %sw.bb224 ], [ %e.01004, %sw.bb222 ], [ %e.01004, %sw.bb220 ], [ %e.01004, %sw.bb218 ], [ %e.01004, %sw.bb217 ], [ %e.01004, %sw.bb216 ], [ %e.01004, %sw.bb213 ], [ %e.01004, %sw.bb211 ], [ %e.01004, %sw.bb209 ], [ %e.01004, %sw.bb207 ], [ %e.01004, %sw.bb205 ], [ %e.01004, %sw.bb203 ], [ %e.01004, %sw.bb201 ], [ %e.01004, %sw.bb199 ], [ %e.01004, %sw.bb197 ], [ %e.01004, %sw.bb195 ], [ %e.01004, %sw.bb193 ], [ %e.01004, %sw.bb192 ], [ %e.01004, %sw.bb190 ], [ %e.01004, %sw.bb188 ], [ %e.01004, %sw.bb186 ], [ %e.01004, %sw.bb184 ], [ %e.01004, %sw.bb182 ], [ %e.01004, %sw.bb181 ], [ %call180, %sw.bb178 ], [ %e.01004, %sw.bb172 ], [ %e.01004, %sw.bb166 ], [ %e.01004, %sw.bb164 ], [ %e.01004, %if.end160 ], [ %e.01004, %if.end143 ], [ %e.01004, %sw.bb129 ], [ %e.01004, %sw.bb127 ], [ %e.01004, %sw.bb126 ], [ %e.01004, %if.end120 ], [ %e.01004, %sw.bb114 ], [ %e.01004, %sw.bb112 ], [ %e.01004, %sw.bb110 ], [ %e.01004, %sw.bb108 ], [ %e.01004, %sw.bb106 ], [ %e.01004, %sw.bb101 ], [ %e.01004, %sw.bb249 ], [ %e.01004, %sw.bb251 ], [ %e.01004, %sw.bb95 ], [ %e.01004, %sw.bb253 ], [ %e.01004, %sw.bb254 ], [ %e.01004, %sw.bb92 ], [ %e.01004, %sw.bb90 ], [ %e.01004, %sw.bb83 ], [ %e.01004, %lor.lhs.false75 ], [ %e.01004, %lor.lhs.false ], [ %e.01004, %sw.bb48 ], [ %e.01004, %sw.bb40 ], [ %e.01004, %sw.bb39 ], [ %e.01004, %sw.bb37 ], [ %e.01004, %sw.bb31 ], [ %e.01004, %sw.bb25 ], [ %e.01004, %sw.bb19 ], [ %e.01004, %sw.bb13 ], [ %e.01004, %sw.bb11 ], [ %e.01004, %sw.bb6 ]
  %subject_hash_old.1 = phi i32 [ %subject_hash_old.01005, %while.body ], [ %subject_hash_old.01005, %sw.bb247 ], [ %subject_hash_old.01005, %if.end241 ], [ %subject_hash_old.01005, %sw.bb233 ], [ %subject_hash_old.01005, %sw.bb231 ], [ %inc230, %sw.bb229 ], [ %subject_hash_old.01005, %sw.bb228 ], [ %subject_hash_old.01005, %sw.bb226 ], [ %subject_hash_old.01005, %sw.bb225 ], [ %subject_hash_old.01005, %sw.bb224 ], [ %subject_hash_old.01005, %sw.bb222 ], [ %subject_hash_old.01005, %sw.bb220 ], [ %subject_hash_old.01005, %sw.bb218 ], [ %subject_hash_old.01005, %sw.bb217 ], [ %subject_hash_old.01005, %sw.bb216 ], [ %subject_hash_old.01005, %sw.bb213 ], [ %subject_hash_old.01005, %sw.bb211 ], [ %subject_hash_old.01005, %sw.bb209 ], [ %subject_hash_old.01005, %sw.bb207 ], [ %subject_hash_old.01005, %sw.bb205 ], [ %subject_hash_old.01005, %sw.bb203 ], [ %subject_hash_old.01005, %sw.bb201 ], [ %subject_hash_old.01005, %sw.bb199 ], [ %subject_hash_old.01005, %sw.bb197 ], [ %subject_hash_old.01005, %sw.bb195 ], [ %subject_hash_old.01005, %sw.bb193 ], [ %subject_hash_old.01005, %sw.bb192 ], [ %subject_hash_old.01005, %sw.bb190 ], [ %subject_hash_old.01005, %sw.bb188 ], [ %subject_hash_old.01005, %sw.bb186 ], [ %subject_hash_old.01005, %sw.bb184 ], [ %subject_hash_old.01005, %sw.bb182 ], [ %subject_hash_old.01005, %sw.bb181 ], [ %subject_hash_old.01005, %sw.bb178 ], [ %subject_hash_old.01005, %sw.bb172 ], [ %subject_hash_old.01005, %sw.bb166 ], [ %subject_hash_old.01005, %sw.bb164 ], [ %subject_hash_old.01005, %if.end160 ], [ %subject_hash_old.01005, %if.end143 ], [ %subject_hash_old.01005, %sw.bb129 ], [ %subject_hash_old.01005, %sw.bb127 ], [ %subject_hash_old.01005, %sw.bb126 ], [ %subject_hash_old.01005, %if.end120 ], [ %subject_hash_old.01005, %sw.bb114 ], [ %subject_hash_old.01005, %sw.bb112 ], [ %subject_hash_old.01005, %sw.bb110 ], [ %subject_hash_old.01005, %sw.bb108 ], [ %subject_hash_old.01005, %sw.bb106 ], [ %subject_hash_old.01005, %sw.bb101 ], [ %subject_hash_old.01005, %sw.bb249 ], [ %subject_hash_old.01005, %sw.bb251 ], [ %subject_hash_old.01005, %sw.bb95 ], [ %subject_hash_old.01005, %sw.bb253 ], [ %subject_hash_old.01005, %sw.bb254 ], [ %subject_hash_old.01005, %sw.bb92 ], [ %subject_hash_old.01005, %sw.bb90 ], [ %subject_hash_old.01005, %sw.bb83 ], [ %subject_hash_old.01005, %lor.lhs.false75 ], [ %subject_hash_old.01005, %lor.lhs.false ], [ %subject_hash_old.01005, %sw.bb48 ], [ %subject_hash_old.01005, %sw.bb40 ], [ %subject_hash_old.01005, %sw.bb39 ], [ %subject_hash_old.01005, %sw.bb37 ], [ %subject_hash_old.01005, %sw.bb31 ], [ %subject_hash_old.01005, %sw.bb25 ], [ %subject_hash_old.01005, %sw.bb19 ], [ %subject_hash_old.01005, %sw.bb13 ], [ %subject_hash_old.01005, %sw.bb11 ], [ %subject_hash_old.01005, %sw.bb6 ]
  %issuer_hash_old.1 = phi i32 [ %issuer_hash_old.01006, %while.body ], [ %issuer_hash_old.01006, %sw.bb247 ], [ %issuer_hash_old.01006, %if.end241 ], [ %issuer_hash_old.01006, %sw.bb233 ], [ %inc232, %sw.bb231 ], [ %issuer_hash_old.01006, %sw.bb229 ], [ %issuer_hash_old.01006, %sw.bb228 ], [ %issuer_hash_old.01006, %sw.bb226 ], [ %issuer_hash_old.01006, %sw.bb225 ], [ %issuer_hash_old.01006, %sw.bb224 ], [ %issuer_hash_old.01006, %sw.bb222 ], [ %issuer_hash_old.01006, %sw.bb220 ], [ %issuer_hash_old.01006, %sw.bb218 ], [ %issuer_hash_old.01006, %sw.bb217 ], [ %issuer_hash_old.01006, %sw.bb216 ], [ %issuer_hash_old.01006, %sw.bb213 ], [ %issuer_hash_old.01006, %sw.bb211 ], [ %issuer_hash_old.01006, %sw.bb209 ], [ %issuer_hash_old.01006, %sw.bb207 ], [ %issuer_hash_old.01006, %sw.bb205 ], [ %issuer_hash_old.01006, %sw.bb203 ], [ %issuer_hash_old.01006, %sw.bb201 ], [ %issuer_hash_old.01006, %sw.bb199 ], [ %issuer_hash_old.01006, %sw.bb197 ], [ %issuer_hash_old.01006, %sw.bb195 ], [ %issuer_hash_old.01006, %sw.bb193 ], [ %issuer_hash_old.01006, %sw.bb192 ], [ %issuer_hash_old.01006, %sw.bb190 ], [ %issuer_hash_old.01006, %sw.bb188 ], [ %issuer_hash_old.01006, %sw.bb186 ], [ %issuer_hash_old.01006, %sw.bb184 ], [ %issuer_hash_old.01006, %sw.bb182 ], [ %issuer_hash_old.01006, %sw.bb181 ], [ %issuer_hash_old.01006, %sw.bb178 ], [ %issuer_hash_old.01006, %sw.bb172 ], [ %issuer_hash_old.01006, %sw.bb166 ], [ %issuer_hash_old.01006, %sw.bb164 ], [ %issuer_hash_old.01006, %if.end160 ], [ %issuer_hash_old.01006, %if.end143 ], [ %issuer_hash_old.01006, %sw.bb129 ], [ %issuer_hash_old.01006, %sw.bb127 ], [ %issuer_hash_old.01006, %sw.bb126 ], [ %issuer_hash_old.01006, %if.end120 ], [ %issuer_hash_old.01006, %sw.bb114 ], [ %issuer_hash_old.01006, %sw.bb112 ], [ %issuer_hash_old.01006, %sw.bb110 ], [ %issuer_hash_old.01006, %sw.bb108 ], [ %issuer_hash_old.01006, %sw.bb106 ], [ %issuer_hash_old.01006, %sw.bb101 ], [ %issuer_hash_old.01006, %sw.bb249 ], [ %issuer_hash_old.01006, %sw.bb251 ], [ %issuer_hash_old.01006, %sw.bb95 ], [ %issuer_hash_old.01006, %sw.bb253 ], [ %issuer_hash_old.01006, %sw.bb254 ], [ %issuer_hash_old.01006, %sw.bb92 ], [ %issuer_hash_old.01006, %sw.bb90 ], [ %issuer_hash_old.01006, %sw.bb83 ], [ %issuer_hash_old.01006, %lor.lhs.false75 ], [ %issuer_hash_old.01006, %lor.lhs.false ], [ %issuer_hash_old.01006, %sw.bb48 ], [ %issuer_hash_old.01006, %sw.bb40 ], [ %issuer_hash_old.01006, %sw.bb39 ], [ %issuer_hash_old.01006, %sw.bb37 ], [ %issuer_hash_old.01006, %sw.bb31 ], [ %issuer_hash_old.01006, %sw.bb25 ], [ %issuer_hash_old.01006, %sw.bb19 ], [ %issuer_hash_old.01006, %sw.bb13 ], [ %issuer_hash_old.01006, %sw.bb11 ], [ %issuer_hash_old.01006, %sw.bb6 ]
  %sno.2 = phi ptr [ %sno.01007, %while.body ], [ %sno.01007, %sw.bb247 ], [ %sno.01007, %if.end241 ], [ %sno.01007, %sw.bb233 ], [ %sno.01007, %sw.bb231 ], [ %sno.01007, %sw.bb229 ], [ %sno.01007, %sw.bb228 ], [ %sno.01007, %sw.bb226 ], [ %sno.01007, %sw.bb225 ], [ %sno.01007, %sw.bb224 ], [ %sno.01007, %sw.bb222 ], [ %sno.01007, %sw.bb220 ], [ %sno.01007, %sw.bb218 ], [ %sno.01007, %sw.bb217 ], [ %sno.01007, %sw.bb216 ], [ %sno.01007, %sw.bb213 ], [ %sno.01007, %sw.bb211 ], [ %sno.01007, %sw.bb209 ], [ %sno.01007, %sw.bb207 ], [ %sno.01007, %sw.bb205 ], [ %sno.01007, %sw.bb203 ], [ %sno.01007, %sw.bb201 ], [ %sno.01007, %sw.bb199 ], [ %sno.01007, %sw.bb197 ], [ %sno.01007, %sw.bb195 ], [ %sno.01007, %sw.bb193 ], [ %sno.01007, %sw.bb192 ], [ %sno.01007, %sw.bb190 ], [ %sno.01007, %sw.bb188 ], [ %sno.01007, %sw.bb186 ], [ %sno.01007, %sw.bb184 ], [ %sno.01007, %sw.bb182 ], [ %sno.01007, %sw.bb181 ], [ %sno.01007, %sw.bb178 ], [ %sno.01007, %sw.bb172 ], [ %sno.01007, %sw.bb166 ], [ %sno.01007, %sw.bb164 ], [ %sno.01007, %if.end160 ], [ %sno.01007, %if.end143 ], [ %sno.01007, %sw.bb129 ], [ %sno.01007, %sw.bb127 ], [ %sno.01007, %sw.bb126 ], [ %call122, %if.end120 ], [ %sno.01007, %sw.bb114 ], [ %sno.01007, %sw.bb112 ], [ %sno.01007, %sw.bb110 ], [ %sno.01007, %sw.bb108 ], [ %sno.01007, %sw.bb106 ], [ %sno.01007, %sw.bb101 ], [ %sno.01007, %sw.bb249 ], [ %sno.01007, %sw.bb251 ], [ %sno.01007, %sw.bb95 ], [ %sno.01007, %sw.bb253 ], [ %sno.01007, %sw.bb254 ], [ %sno.01007, %sw.bb92 ], [ %sno.01007, %sw.bb90 ], [ %sno.01007, %sw.bb83 ], [ %sno.01007, %lor.lhs.false75 ], [ %sno.01007, %lor.lhs.false ], [ %sno.01007, %sw.bb48 ], [ %sno.01007, %sw.bb40 ], [ %sno.01007, %sw.bb39 ], [ %sno.01007, %sw.bb37 ], [ %sno.01007, %sw.bb31 ], [ %sno.01007, %sw.bb25 ], [ %sno.01007, %sw.bb19 ], [ %sno.01007, %sw.bb13 ], [ %sno.01007, %sw.bb11 ], [ %sno.01007, %sw.bb6 ]
  %call2 = call i32 @opt_next() #7
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %sw.epilog, %if.end
  %digest.0.lcssa = phi ptr [ null, %if.end ], [ %digest.1, %sw.epilog ]
  %trust.0.lcssa = phi ptr [ null, %if.end ], [ %trust.3, %sw.epilog ]
  %reject.0.lcssa = phi ptr [ null, %if.end ], [ %reject.3, %sw.epilog ]
  %sigopts.0.lcssa = phi ptr [ null, %if.end ], [ %sigopts.3, %sw.epilog ]
  %vfyopts.0.lcssa = phi ptr [ null, %if.end ], [ %vfyopts.3, %sw.epilog ]
  %CAkeyfile.0.lcssa = phi ptr [ null, %if.end ], [ %CAkeyfile.1, %sw.epilog ]
  %CAserial.0.lcssa = phi ptr [ null, %if.end ], [ %CAserial.1, %sw.epilog ]
  %pubkeyfile.0.lcssa = phi ptr [ null, %if.end ], [ %pubkeyfile.1, %sw.epilog ]
  %alias.0.lcssa = phi ptr [ null, %if.end ], [ %alias.1, %sw.epilog ]
  %checkhost.0.lcssa = phi ptr [ null, %if.end ], [ %checkhost.1, %sw.epilog ]
  %checkemail.0.lcssa = phi ptr [ null, %if.end ], [ %checkemail.1, %sw.epilog ]
  %checkip.0.lcssa = phi ptr [ null, %if.end ], [ %checkip.1, %sw.epilog ]
  %ext_names.0.lcssa = phi ptr [ null, %if.end ], [ %ext_names.1, %sw.epilog ]
  %extsect.0.lcssa = phi ptr [ null, %if.end ], [ %extsect.1, %sw.epilog ]
  %extfile.0.lcssa = phi ptr [ null, %if.end ], [ %extfile.1, %sw.epilog ]
  %passinarg.0.lcssa = phi ptr [ null, %if.end ], [ %passinarg.1, %sw.epilog ]
  %infile.0.lcssa = phi ptr [ null, %if.end ], [ %infile.1, %sw.epilog ]
  %outfile.0.lcssa = phi ptr [ null, %if.end ], [ %outfile.1, %sw.epilog ]
  %privkeyfile.0.lcssa = phi ptr [ null, %if.end ], [ %privkeyfile.1, %sw.epilog ]
  %CAfile.0.lcssa = phi ptr [ null, %if.end ], [ %CAfile.1, %sw.epilog ]
  %subj.0.lcssa = phi ptr [ null, %if.end ], [ %subj.1, %sw.epilog ]
  %days.0.lcssa = phi i32 [ -2, %if.end ], [ %days.1, %sw.epilog ]
  %x509toreq.0.lcssa = phi i32 [ 0, %if.end ], [ %x509toreq.1, %sw.epilog ]
  %modulus.0.lcssa = phi i32 [ 0, %if.end ], [ %modulus.1, %sw.epilog ]
  %print_pubkey.0.lcssa = phi i32 [ 0, %if.end ], [ %print_pubkey.1, %sw.epilog ]
  %pprint.0.lcssa = phi i32 [ 0, %if.end ], [ %pprint.1, %sw.epilog ]
  %fingerprint.0.lcssa = phi i32 [ 0, %if.end ], [ %fingerprint.1, %sw.epilog ]
  %reqfile.0.lcssa = phi i32 [ 0, %if.end ], [ %reqfile.1, %sw.epilog ]
  %checkend.0.lcssa = phi i32 [ 0, %if.end ], [ %checkend.1, %sw.epilog ]
  %next_serial.0.lcssa = phi i32 [ 0, %if.end ], [ %next_serial.1, %sw.epilog ]
  %subject_hash.0.lcssa = phi i32 [ 0, %if.end ], [ %subject_hash.1, %sw.epilog ]
  %issuer_hash.0.lcssa = phi i32 [ 0, %if.end ], [ %issuer_hash.1, %sw.epilog ]
  %ocspid.0.lcssa = phi i32 [ 0, %if.end ], [ %ocspid.1, %sw.epilog ]
  %noout.0.lcssa = phi i32 [ 0, %if.end ], [ %noout.1, %sw.epilog ]
  %CA_createserial.0.lcssa = phi i32 [ 0, %if.end ], [ %CA_createserial.1, %sw.epilog ]
  %email.0.lcssa = phi i32 [ 0, %if.end ], [ %email.1, %sw.epilog ]
  %ocsp_uri.0.lcssa = phi i32 [ 0, %if.end ], [ %ocsp_uri.1, %sw.epilog ]
  %trustout.0.lcssa = phi i32 [ 0, %if.end ], [ %trustout.1, %sw.epilog ]
  %clrtrust.0.lcssa = phi i32 [ 0, %if.end ], [ %clrtrust.1, %sw.epilog ]
  %clrreject.0.lcssa = phi i32 [ 0, %if.end ], [ %clrreject.1, %sw.epilog ]
  %aliasout.0.lcssa = phi i32 [ 0, %if.end ], [ %aliasout.1, %sw.epilog ]
  %num.0.lcssa = phi i32 [ 0, %if.end ], [ %num.1, %sw.epilog ]
  %badsig.0.lcssa = phi i32 [ 0, %if.end ], [ %badsig.1, %sw.epilog ]
  %clrext.0.lcssa = phi i32 [ 0, %if.end ], [ %clrext.1, %sw.epilog ]
  %nocert.0.lcssa = phi i32 [ 0, %if.end ], [ %nocert.1, %sw.epilog ]
  %text.0.lcssa = phi i32 [ 0, %if.end ], [ %text.1, %sw.epilog ]
  %serial.0.lcssa = phi i32 [ 0, %if.end ], [ %serial.1, %sw.epilog ]
  %subject.0.lcssa = phi i32 [ 0, %if.end ], [ %subject.1, %sw.epilog ]
  %issuer.0.lcssa = phi i32 [ 0, %if.end ], [ %issuer.1, %sw.epilog ]
  %startdate.0.lcssa = phi i32 [ 0, %if.end ], [ %startdate.1, %sw.epilog ]
  %ext.0.lcssa = phi i32 [ 0, %if.end ], [ %ext.1, %sw.epilog ]
  %enddate.0.lcssa = phi i32 [ 0, %if.end ], [ %enddate.1, %sw.epilog ]
  %checkoffset.0.lcssa = phi i64 [ 0, %if.end ], [ %checkoffset.1, %sw.epilog ]
  %preserve_dates.0.lcssa = phi i32 [ 0, %if.end ], [ %preserve_dates.1, %sw.epilog ]
  %newcert.0.lcssa = phi i32 [ 0, %if.end ], [ %newcert.1, %sw.epilog ]
  %e.0.lcssa = phi ptr [ null, %if.end ], [ %e.1, %sw.epilog ]
  %subject_hash_old.0.lcssa = phi i32 [ 0, %if.end ], [ %subject_hash_old.1, %sw.epilog ]
  %issuer_hash_old.0.lcssa = phi i32 [ 0, %if.end ], [ %issuer_hash_old.1, %sw.epilog ]
  %sno.0.lcssa = phi ptr [ null, %if.end ], [ %sno.2, %sw.epilog ]
  %ext_names.0.lcssa.fr = freeze ptr %ext_names.0.lcssa
  %clrext.0.lcssa.fr = freeze i32 %clrext.0.lcssa
  %call256 = call i32 @opt_check_rest_arg(ptr noundef null) #7
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %opthelp, label %if.end259

if.end259:                                        ; preds = %while.end
  %call260 = call i32 @app_RAND_load() #7
  %tobool261.not = icmp eq i32 %call260, 0
  br i1 %tobool261.not, label %end, label %if.end263

if.end263:                                        ; preds = %if.end259
  %call264 = call i32 @opt_check_md(ptr noundef %digest.0.lcssa) #7
  %tobool265.not = icmp eq i32 %call264, 0
  br i1 %tobool265.not, label %opthelp, label %if.end267

if.end267:                                        ; preds = %if.end263
  %tobool268 = icmp ne i32 %preserve_dates.0.lcssa, 0
  %cmp270 = icmp ne i32 %days.0.lcssa, -2
  %or.cond = select i1 %tobool268, i1 %cmp270, i1 false
  br i1 %or.cond, label %if.then271, label %if.end273

if.then271:                                       ; preds = %if.end267
  %8 = load ptr, ptr @bio_err, align 8
  %call272 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.166) #7
  br label %err

if.end273:                                        ; preds = %if.end267
  %cmp274 = icmp eq i32 %days.0.lcssa, -2
  %spec.store.select = select i1 %cmp274, i32 30, i32 %days.0.lcssa
  %call277 = call i32 @app_passwd(ptr noundef %passinarg.0.lcssa, ptr noundef null, ptr noundef nonnull %passin, ptr noundef null) #7
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %if.then279, label %if.end281

if.then279:                                       ; preds = %if.end273
  %9 = load ptr, ptr @bio_err, align 8
  %call280 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.167) #7
  br label %err

if.end281:                                        ; preds = %if.end273
  %call282 = call ptr @app_get0_libctx() #7
  %call283 = call ptr @app_get0_propq() #7
  %call284 = call i32 @X509_STORE_set_default_paths_ex(ptr noundef nonnull %call, ptr noundef %call282, ptr noundef %call283) #7
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %end, label %if.end287

if.end287:                                        ; preds = %if.end281
  %tobool288 = icmp ne i32 %newcert.0.lcssa, 0
  %cmp290 = icmp ne ptr %infile.0.lcssa, null
  %or.cond1 = select i1 %tobool288, i1 %cmp290, i1 false
  br i1 %or.cond1, label %if.then291, label %if.end293

if.then291:                                       ; preds = %if.end287
  %10 = load ptr, ptr @bio_err, align 8
  %call292 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.168) #7
  br label %err

if.end293:                                        ; preds = %if.end287
  %tobool296 = icmp ne i32 %reqfile.0.lcssa, 0
  %or.cond2 = select i1 %tobool288, i1 %tobool296, i1 false
  br i1 %or.cond2, label %if.then297, label %if.end299

if.then297:                                       ; preds = %if.end293
  %11 = load ptr, ptr @bio_err, align 8
  %call298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.169) #7
  br label %err

if.end299:                                        ; preds = %if.end293
  %cmp300.not = icmp eq ptr %privkeyfile.0.lcssa, null
  br i1 %cmp300.not, label %if.end306, label %if.then301

if.then301:                                       ; preds = %if.end299
  %12 = load i32, ptr %keyformat, align 4
  %13 = load ptr, ptr %passin, align 8
  %call302 = call ptr @load_key(ptr noundef nonnull %privkeyfile.0.lcssa, i32 noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %e.0.lcssa, ptr noundef nonnull @.str.170) #7
  %cmp303 = icmp eq ptr %call302, null
  br i1 %cmp303, label %end, label %if.end306

if.end306:                                        ; preds = %if.then301, %if.end299
  %privkey.0 = phi ptr [ %call302, %if.then301 ], [ null, %if.end299 ]
  %cmp307.not = icmp eq ptr %pubkeyfile.0.lcssa, null
  br i1 %cmp307.not, label %if.end313, label %if.then308

if.then308:                                       ; preds = %if.end306
  %14 = load i32, ptr %keyformat, align 4
  %call309 = call ptr @load_pubkey(ptr noundef nonnull %pubkeyfile.0.lcssa, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef %e.0.lcssa, ptr noundef nonnull @.str.171) #7
  %cmp310 = icmp eq ptr %call309, null
  br i1 %cmp310, label %end, label %if.end313

if.end313:                                        ; preds = %if.then308, %if.end306
  %pubkey.0 = phi ptr [ %call309, %if.then308 ], [ null, %if.end306 ]
  %cmp316 = icmp eq ptr %subj.0.lcssa, null
  br i1 %tobool288, label %if.then315, label %if.end326

if.then315:                                       ; preds = %if.end313
  br i1 %cmp316, label %if.then317, label %if.end319

if.then317:                                       ; preds = %if.then315
  %15 = load ptr, ptr @bio_err, align 8
  %call318 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.172) #7
  br label %err

if.end319:                                        ; preds = %if.then315
  %or.cond3 = and i1 %cmp307.not, %cmp300.not
  br i1 %or.cond3, label %if.then323, label %land.lhs.true328

if.then323:                                       ; preds = %if.end319
  %16 = load ptr, ptr @bio_err, align 8
  %call324 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.173) #7
  br label %err

if.end326:                                        ; preds = %if.end313
  br i1 %cmp316, label %if.end332, label %land.lhs.true328

land.lhs.true328:                                 ; preds = %if.end319, %if.end326
  %call329 = call ptr @parse_name(ptr noundef nonnull %subj.0.lcssa, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.52) #7
  %cmp330 = icmp eq ptr %call329, null
  br i1 %cmp330, label %end, label %if.end332

if.end332:                                        ; preds = %land.lhs.true328, %if.end326
  %fsubj.0 = phi ptr [ %call329, %land.lhs.true328 ], [ null, %if.end326 ]
  %cmp333 = icmp eq ptr %CAkeyfile.0.lcssa, null
  %spec.select = select i1 %cmp333, ptr %CAfile.0.lcssa, ptr %CAkeyfile.0.lcssa
  %cmp336 = icmp ne ptr %CAfile.0.lcssa, null
  br i1 %cmp336, label %if.then337, label %if.else

if.then337:                                       ; preds = %if.end332
  br i1 %cmp300.not, label %if.end362, label %if.then339

if.then339:                                       ; preds = %if.then337
  %17 = load ptr, ptr @bio_err, align 8
  %call340 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.174) #7
  br label %err

if.else:                                          ; preds = %if.end332
  br i1 %cmp333, label %if.end345, label %if.then343

if.then343:                                       ; preds = %if.else
  %18 = load ptr, ptr @bio_err, align 8
  %call344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.175) #7
  br label %if.end345

if.end345:                                        ; preds = %if.then343, %if.else
  %19 = load i32, ptr %CAkeyformat, align 4
  %cmp346.not = icmp eq i32 %19, 0
  br i1 %cmp346.not, label %if.end349, label %if.then347

if.then347:                                       ; preds = %if.end345
  %20 = load ptr, ptr @bio_err, align 8
  %call348 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.176) #7
  br label %if.end349

if.end349:                                        ; preds = %if.then347, %if.end345
  %21 = load i32, ptr %CAformat, align 4
  %cmp350.not = icmp eq i32 %21, 0
  br i1 %cmp350.not, label %if.end353, label %if.then351

if.then351:                                       ; preds = %if.end349
  %22 = load ptr, ptr @bio_err, align 8
  %call352 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.177) #7
  br label %if.end353

if.end353:                                        ; preds = %if.then351, %if.end349
  %cmp354.not = icmp eq ptr %CAserial.0.lcssa, null
  br i1 %cmp354.not, label %if.end357, label %if.then355

if.then355:                                       ; preds = %if.end353
  %23 = load ptr, ptr @bio_err, align 8
  %call356 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.178) #7
  br label %if.end357

if.end357:                                        ; preds = %if.then355, %if.end353
  %tobool358.not = icmp eq i32 %CA_createserial.0.lcssa, 0
  br i1 %tobool358.not, label %if.end362, label %if.then359

if.then359:                                       ; preds = %if.end357
  %24 = load ptr, ptr @bio_err, align 8
  %call360 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.179) #7
  br label %if.end362

if.end362:                                        ; preds = %if.end357, %if.then359, %if.then337
  %cmp363 = icmp eq ptr %extfile.0.lcssa, null
  br i1 %cmp363, label %if.then364, label %if.else369

if.then364:                                       ; preds = %if.end362
  %cmp365.not = icmp eq ptr %extsect.0.lcssa, null
  br i1 %cmp365.not, label %if.end386, label %if.then366

if.then366:                                       ; preds = %if.then364
  %25 = load ptr, ptr @bio_err, align 8
  %call367 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.180) #7
  br label %if.end386

if.else369:                                       ; preds = %if.end362
  %call370 = call ptr @app_load_config_internal(ptr noundef nonnull %extfile.0.lcssa, i32 noundef 0) #7
  %cmp371 = icmp eq ptr %call370, null
  br i1 %cmp371, label %end, label %if.end373

if.end373:                                        ; preds = %if.else369
  %cmp374 = icmp eq ptr %extsect.0.lcssa, null
  br i1 %cmp374, label %if.then375, label %if.end380

if.then375:                                       ; preds = %if.end373
  %call376 = call ptr @app_conf_try_string(ptr noundef nonnull %call370, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.109) #7
  %cmp377 = icmp eq ptr %call376, null
  %spec.store.select4 = select i1 %cmp377, ptr @.str.181, ptr %call376
  br label %if.end380

if.end380:                                        ; preds = %if.then375, %if.end373
  %extsect.2 = phi ptr [ %spec.store.select4, %if.then375 ], [ %extsect.0.lcssa, %if.end373 ]
  call void @X509V3_set_ctx(ptr noundef nonnull %ctx2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #7
  call void @X509V3_set_nconf(ptr noundef nonnull %ctx2, ptr noundef nonnull %call370) #7
  %call381 = call i32 @X509V3_EXT_add_nconf(ptr noundef nonnull %call370, ptr noundef nonnull %ctx2, ptr noundef nonnull %extsect.2, ptr noundef null) #7
  %tobool382.not = icmp eq i32 %call381, 0
  br i1 %tobool382.not, label %if.then383, label %if.end386

if.then383:                                       ; preds = %if.end380
  %26 = load ptr, ptr @bio_err, align 8
  %call384 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.182, ptr noundef nonnull %extsect.2) #7
  br label %err

if.end386:                                        ; preds = %if.end380, %if.then364, %if.then366
  %extsect.3 = phi ptr [ %extsect.0.lcssa, %if.then366 ], [ null, %if.then364 ], [ %extsect.2, %if.end380 ]
  %extconf.0 = phi ptr [ null, %if.then366 ], [ null, %if.then364 ], [ %call370, %if.end380 ]
  br i1 %tobool296, label %if.then388, label %if.else410

if.then388:                                       ; preds = %if.end386
  %cmp389 = icmp eq ptr %infile.0.lcssa, null
  br i1 %cmp389, label %if.then390, label %if.end392

if.then390:                                       ; preds = %if.then388
  %27 = load ptr, ptr @bio_err, align 8
  %call391 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.183) #7
  br label %if.end392

if.end392:                                        ; preds = %if.then390, %if.then388
  %28 = load i32, ptr %informat, align 4
  %call393 = call ptr @load_csr_autofmt(ptr noundef %infile.0.lcssa, i32 noundef %28, ptr noundef %vfyopts.0.lcssa, ptr noundef nonnull @.str.184) #7
  %cmp394 = icmp eq ptr %call393, null
  br i1 %cmp394, label %end, label %if.end396

if.end396:                                        ; preds = %if.end392
  %call397 = call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %call393) #7
  %cmp398 = icmp eq ptr %call397, null
  br i1 %cmp398, label %if.then399, label %if.end401

if.then399:                                       ; preds = %if.end396
  %29 = load ptr, ptr @bio_err, align 8
  %call400 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.185) #7
  br label %err

if.end401:                                        ; preds = %if.end396
  %call402 = call i32 @do_X509_REQ_verify(ptr noundef nonnull %call393, ptr noundef nonnull %call397, ptr noundef %vfyopts.0.lcssa) #7
  %cmp403 = icmp slt i32 %call402, 1
  %30 = load ptr, ptr @bio_err, align 8
  br i1 %cmp403, label %if.then404, label %if.end407

if.then404:                                       ; preds = %if.end401
  %cmp405.not = icmp eq i32 %call402, 0
  %cond = select i1 %cmp405.not, ptr @.str.187, ptr @.str.186
  %call406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull %cond) #7
  br label %err

if.end407:                                        ; preds = %if.end401
  %call408 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.188) #7
  %31 = load ptr, ptr @bio_err, align 8
  %call409 = call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %call393) #7
  call void @print_name(ptr noundef %31, ptr noundef nonnull @.str.189, ptr noundef %call409) #7
  br label %if.end417

if.else410:                                       ; preds = %if.end386
  %tobool411 = icmp eq i32 %x509toreq.0.lcssa, 0
  %32 = load i32, ptr %ext_copy, align 4
  %cmp413 = icmp ne i32 %32, -1
  %or.cond5 = select i1 %tobool411, i1 %cmp413, i1 false
  br i1 %or.cond5, label %if.then414, label %if.end417

if.then414:                                       ; preds = %if.else410
  %33 = load ptr, ptr @bio_err, align 8
  %call415 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.190) #7
  br label %if.end417

if.end417:                                        ; preds = %if.else410, %if.then414, %if.end407
  %req.0 = phi ptr [ %call393, %if.end407 ], [ null, %if.then414 ], [ null, %if.else410 ]
  %34 = or i32 %newcert.0.lcssa, %reqfile.0.lcssa
  %or.cond6 = icmp ne i32 %34, 0
  br i1 %or.cond6, label %if.then421, label %if.else467

if.then421:                                       ; preds = %if.end417
  br i1 %tobool268, label %if.then423, label %if.end425

if.then423:                                       ; preds = %if.then421
  %35 = load ptr, ptr @bio_err, align 8
  %call424 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.191) #7
  br label %if.end425

if.end425:                                        ; preds = %if.then423, %if.then421
  %cmp428 = icmp eq ptr %spec.select, null
  %or.cond7 = select i1 %cmp300.not, i1 %cmp428, i1 false
  br i1 %or.cond7, label %if.then429, label %if.end431

if.then429:                                       ; preds = %if.end425
  %36 = load ptr, ptr @bio_err, align 8
  %call430 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.192) #7
  br label %err

if.end431:                                        ; preds = %if.end425
  %call432 = call ptr @app_get0_libctx() #7
  %call433 = call ptr @app_get0_propq() #7
  %call434 = call ptr @X509_new_ex(ptr noundef %call432, ptr noundef %call433) #7
  %cmp435 = icmp eq ptr %call434, null
  br i1 %cmp435, label %end, label %if.end437

if.end437:                                        ; preds = %if.end431
  %cmp438 = icmp eq ptr %CAfile.0.lcssa, null
  %cmp440 = icmp eq ptr %sno.0.lcssa, null
  %or.cond8 = select i1 %cmp438, i1 %cmp440, i1 false
  br i1 %or.cond8, label %if.then441, label %if.end449

if.then441:                                       ; preds = %if.end437
  %call442 = call ptr @ASN1_INTEGER_new() #7
  %cmp443 = icmp eq ptr %call442, null
  br i1 %cmp443, label %end, label %lor.lhs.false444

lor.lhs.false444:                                 ; preds = %if.then441
  %call445 = call i32 @rand_serial(ptr noundef null, ptr noundef nonnull %call442) #7
  %tobool446.not = icmp eq i32 %call445, 0
  br i1 %tobool446.not, label %end, label %if.end449

if.end449:                                        ; preds = %lor.lhs.false444, %if.end437
  %sno.3 = phi ptr [ %call442, %lor.lhs.false444 ], [ %sno.0.lcssa, %if.end437 ]
  %cmp450 = icmp ne ptr %req.0, null
  %37 = load i32, ptr %ext_copy, align 4
  %cmp452 = icmp ne i32 %37, -1
  %or.cond9 = select i1 %cmp450, i1 %cmp452, i1 false
  br i1 %or.cond9, label %if.then453, label %if.end476

if.then453:                                       ; preds = %if.end449
  %tobool454 = icmp ne i32 %clrext.0.lcssa.fr, 0
  %cmp456 = icmp ne i32 %37, 0
  %or.cond10 = select i1 %tobool454, i1 %cmp456, i1 false
  br i1 %or.cond10, label %if.then457, label %if.else459

if.then457:                                       ; preds = %if.then453
  %38 = load ptr, ptr @bio_err, align 8
  %call458 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.193) #7
  br label %err

if.else459:                                       ; preds = %if.then453
  %call460 = call i32 @copy_extensions(ptr noundef nonnull %call434, ptr noundef nonnull %req.0, i32 noundef %37) #7
  %tobool461.not = icmp eq i32 %call460, 0
  br i1 %tobool461.not, label %if.then462, label %if.end476.thread

if.end476.thread:                                 ; preds = %if.else459
  %cmp477379.not = icmp eq ptr %fsubj.0, null
  br i1 %cmp477379.not, label %cond.false, label %cond.end

if.then462:                                       ; preds = %if.else459
  %39 = load ptr, ptr @bio_err, align 8
  %call463 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.194) #7
  br label %err

if.else467:                                       ; preds = %if.end417
  %cmp468 = icmp eq ptr %infile.0.lcssa, null
  br i1 %cmp468, label %if.then469, label %if.end471

if.then469:                                       ; preds = %if.else467
  %40 = load ptr, ptr @bio_err, align 8
  %call470 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.195) #7
  br label %if.end471

if.end471:                                        ; preds = %if.then469, %if.else467
  %41 = load i32, ptr %informat, align 4
  %42 = load ptr, ptr %passin, align 8
  %call472 = call ptr @load_cert_pass(ptr noundef %infile.0.lcssa, i32 noundef %41, i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.196) #7
  %cmp473 = icmp eq ptr %call472, null
  br i1 %cmp473, label %end, label %if.end476

if.end476:                                        ; preds = %if.end471, %if.end449
  %x.0 = phi ptr [ %call434, %if.end449 ], [ %call472, %if.end471 ]
  %preserve_dates.2 = phi i32 [ 0, %if.end449 ], [ %preserve_dates.0.lcssa, %if.end471 ]
  %sno.4 = phi ptr [ %sno.3, %if.end449 ], [ %sno.0.lcssa, %if.end471 ]
  %cmp477 = icmp ne ptr %fsubj.0, null
  %cmp479 = icmp ne ptr %req.0, null
  %or.cond11 = or i1 %cmp477, %cmp479
  br i1 %or.cond11, label %land.lhs.true480, label %if.end487

land.lhs.true480:                                 ; preds = %if.end476
  br i1 %cmp477, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end476.thread, %land.lhs.true480
  %x.0382397 = phi ptr [ %call434, %if.end476.thread ], [ %x.0, %land.lhs.true480 ]
  %preserve_dates.2385395 = phi i32 [ 0, %if.end476.thread ], [ %preserve_dates.2, %land.lhs.true480 ]
  %sno.4387393 = phi ptr [ %sno.3, %if.end476.thread ], [ %sno.4, %land.lhs.true480 ]
  %cmp479390391 = phi i1 [ true, %if.end476.thread ], [ %cmp479, %land.lhs.true480 ]
  %call482 = call ptr @X509_REQ_get_subject_name(ptr noundef %req.0) #7
  br label %cond.end

cond.end:                                         ; preds = %if.end476.thread, %land.lhs.true480, %cond.false
  %x.0382398 = phi ptr [ %x.0382397, %cond.false ], [ %x.0, %land.lhs.true480 ], [ %call434, %if.end476.thread ]
  %preserve_dates.2385396 = phi i32 [ %preserve_dates.2385395, %cond.false ], [ %preserve_dates.2, %land.lhs.true480 ], [ 0, %if.end476.thread ]
  %sno.4387394 = phi ptr [ %sno.4387393, %cond.false ], [ %sno.4, %land.lhs.true480 ], [ %sno.3, %if.end476.thread ]
  %cmp479390392 = phi i1 [ %cmp479390391, %cond.false ], [ %cmp479, %land.lhs.true480 ], [ true, %if.end476.thread ]
  %cond483 = phi ptr [ %call482, %cond.false ], [ %fsubj.0, %land.lhs.true480 ], [ %fsubj.0, %if.end476.thread ]
  %call484 = call i32 @X509_set_subject_name(ptr noundef nonnull %x.0382398, ptr noundef %cond483) #7
  %tobool485.not = icmp eq i32 %call484, 0
  br i1 %tobool485.not, label %end, label %if.end487

if.end487:                                        ; preds = %if.end476, %cond.end
  %cmp479389 = phi i1 [ false, %if.end476 ], [ %cmp479390392, %cond.end ]
  %sno.4386 = phi ptr [ %sno.4, %if.end476 ], [ %sno.4387394, %cond.end ]
  %preserve_dates.2384 = phi i32 [ %preserve_dates.2, %if.end476 ], [ %preserve_dates.2385396, %cond.end ]
  %x.0383 = phi ptr [ %x.0, %if.end476 ], [ %x.0382398, %cond.end ]
  %cmp488 = icmp ne ptr %pubkey.0, null
  %cmp490 = icmp ne ptr %privkey.0, null
  %or.cond12 = or i1 %cmp490, %cmp488
  %or.cond13 = or i1 %or.cond12, %cmp479389
  br i1 %or.cond13, label %land.lhs.true493, label %if.end508

land.lhs.true493:                                 ; preds = %if.end487
  %pubkey.0.mux = select i1 %cmp488, ptr %pubkey.0, ptr %privkey.0
  br i1 %or.cond12, label %cond.end503, label %cond.false499

cond.false499:                                    ; preds = %land.lhs.true493
  %call500 = call ptr @X509_REQ_get0_pubkey(ptr noundef %req.0) #7
  br label %cond.end503

cond.end503:                                      ; preds = %land.lhs.true493, %cond.false499
  %cond504 = phi ptr [ %call500, %cond.false499 ], [ %pubkey.0.mux, %land.lhs.true493 ]
  %call505 = call i32 @X509_set_pubkey(ptr noundef nonnull %x.0383, ptr noundef %cond504) #7
  %tobool506.not = icmp eq i32 %call505, 0
  br i1 %tobool506.not, label %end, label %if.end508

if.end508:                                        ; preds = %if.end487, %cond.end503
  br i1 %cmp336, label %if.then510, label %if.end515

if.then510:                                       ; preds = %if.end508
  %43 = load i32, ptr %CAformat, align 4
  %44 = load ptr, ptr %passin, align 8
  %call511 = call ptr @load_cert_pass(ptr noundef nonnull %CAfile.0.lcssa, i32 noundef %43, i32 noundef 1, ptr noundef %44, ptr noundef nonnull @.str.197) #7
  %cmp512 = icmp eq ptr %call511, null
  br i1 %cmp512, label %end, label %if.end515

if.end515:                                        ; preds = %if.then510, %if.end508
  %xca.0 = phi ptr [ %call511, %if.then510 ], [ null, %if.end508 ]
  %45 = load i32, ptr %outformat, align 4
  %call516 = call ptr @bio_open_default(ptr noundef %outfile.0.lcssa, i8 noundef signext 119, i32 noundef %45) #7
  %cmp517 = icmp eq ptr %call516, null
  br i1 %cmp517, label %end, label %if.end519

if.end519:                                        ; preds = %if.end515
  %tobool520.not = icmp eq ptr %alias.0.lcssa, null
  br i1 %tobool520.not, label %if.end523, label %if.then521

if.then521:                                       ; preds = %if.end519
  %call522 = call i32 @X509_alias_set1(ptr noundef nonnull %x.0383, ptr noundef nonnull %alias.0.lcssa, i32 noundef -1) #7
  br label %if.end523

if.end523:                                        ; preds = %if.then521, %if.end519
  %tobool524.not = icmp eq i32 %clrtrust.0.lcssa, 0
  br i1 %tobool524.not, label %if.end526, label %if.then525

if.then525:                                       ; preds = %if.end523
  call void @X509_trust_clear(ptr noundef nonnull %x.0383) #7
  br label %if.end526

if.end526:                                        ; preds = %if.then525, %if.end523
  %tobool527.not = icmp eq i32 %clrreject.0.lcssa, 0
  br i1 %tobool527.not, label %if.end529, label %if.then528

if.then528:                                       ; preds = %if.end526
  call void @X509_reject_clear(ptr noundef nonnull %x.0383) #7
  br label %if.end529

if.end529:                                        ; preds = %if.then528, %if.end526
  %cmp530.not = icmp eq ptr %trust.0.lcssa, null
  br i1 %cmp530.not, label %if.end539, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end529
  %call5331067 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %trust.0.lcssa) #7
  %cmp5341068 = icmp sgt i32 %call5331067, 0
  br i1 %cmp5341068, label %for.body, label %if.end539

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.01069 = phi i32 [ %inc538, %for.body ], [ 0, %for.cond.preheader ]
  %call536 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %trust.0.lcssa, i32 noundef %i.01069) #7
  %call537 = call i32 @X509_add1_trust_object(ptr noundef nonnull %x.0383, ptr noundef %call536) #7
  %inc538 = add nuw nsw i32 %i.01069, 1
  %call533 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %trust.0.lcssa) #7
  %cmp534 = icmp slt i32 %inc538, %call533
  br i1 %cmp534, label %for.body, label %if.end539, !llvm.loop !7

if.end539:                                        ; preds = %for.body, %for.cond.preheader, %if.end529
  %cmp540.not = icmp eq ptr %reject.0.lcssa, null
  br i1 %cmp540.not, label %if.end553, label %for.cond542.preheader

for.cond542.preheader:                            ; preds = %if.end539
  %call5441070 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %reject.0.lcssa) #7
  %cmp5451071 = icmp sgt i32 %call5441070, 0
  br i1 %cmp5451071, label %for.body546, label %if.end553

for.body546:                                      ; preds = %for.cond542.preheader, %for.body546
  %i.11072 = phi i32 [ %inc551, %for.body546 ], [ 0, %for.cond542.preheader ]
  %call548 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %reject.0.lcssa, i32 noundef %i.11072) #7
  %call549 = call i32 @X509_add1_reject_object(ptr noundef nonnull %x.0383, ptr noundef %call548) #7
  %inc551 = add nuw nsw i32 %i.11072, 1
  %call544 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %reject.0.lcssa) #7
  %cmp545 = icmp slt i32 %inc551, %call544
  br i1 %cmp545, label %for.body546, label %if.end553, !llvm.loop !8

if.end553:                                        ; preds = %for.body546, %for.cond542.preheader, %if.end539
  %tobool554 = icmp ne i32 %clrext.0.lcssa.fr, 0
  %cmp556 = icmp ne ptr %ext_names.0.lcssa.fr, null
  %or.cond14 = and i1 %tobool554, %cmp556
  br i1 %or.cond14, label %if.then557, label %if.end559

if.then557:                                       ; preds = %if.end553
  %46 = load ptr, ptr @bio_err, align 8
  %call558 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.198) #7
  br label %if.end559

if.end559:                                        ; preds = %if.then557, %if.end553
  %call560 = call i32 @X509_get_ext_count(ptr noundef nonnull %x.0383) #7
  %i.21073 = add nsw i32 %call560, -1
  %cmp5621074 = icmp sgt i32 %call560, 0
  br i1 %cmp5621074, label %for.body563.lr.ph, label %for.end578

for.body563.lr.ph:                                ; preds = %if.end559
  br i1 %tobool554, label %for.body563.us, label %for.body563.lr.ph.split

for.body563.us:                                   ; preds = %for.body563.lr.ph, %for.body563.us
  %i.21075.us = phi i32 [ %i.2.us, %for.body563.us ], [ %i.21073, %for.body563.lr.ph ]
  %call564.us = call ptr @X509_get_ext(ptr noundef nonnull %x.0383, i32 noundef %i.21075.us) #7
  %call565.us = call ptr @X509_EXTENSION_get_object(ptr noundef %call564.us) #7
  %call566.us = call i32 @OBJ_obj2nid(ptr noundef %call565.us) #7
  %call567.us = call ptr @OBJ_nid2sn(i32 noundef %call566.us) #7
  %call575.us = call ptr @X509_delete_ext(ptr noundef nonnull %x.0383, i32 noundef %i.21075.us) #7
  call void @X509_EXTENSION_free(ptr noundef %call575.us) #7
  %i.2.us = add nsw i32 %i.21075.us, -1
  %cmp562.us.not = icmp eq i32 %i.21075.us, 0
  br i1 %cmp562.us.not, label %for.end578, label %for.body563.us, !llvm.loop !9

for.body563.lr.ph.split:                          ; preds = %for.body563.lr.ph
  br i1 %cmp556, label %for.body563.us1076, label %for.body563

for.body563.us1076:                               ; preds = %for.body563.lr.ph.split, %for.inc577.us1084
  %i.21075.us1077 = phi i32 [ %i.2.us1085, %for.inc577.us1084 ], [ %i.21073, %for.body563.lr.ph.split ]
  %call564.us1078 = call ptr @X509_get_ext(ptr noundef nonnull %x.0383, i32 noundef %i.21075.us1077) #7
  %call565.us1079 = call ptr @X509_EXTENSION_get_object(ptr noundef %call564.us1078) #7
  %call566.us1080 = call i32 @OBJ_obj2nid(ptr noundef %call565.us1079) #7
  %call567.us1081 = call ptr @OBJ_nid2sn(i32 noundef %call566.us1080) #7
  %call572.us = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %ext_names.0.lcssa.fr, ptr noundef nonnull dereferenceable(1) %call567.us1081) #8
  %cmp573.us = icmp eq ptr %call572.us, null
  br i1 %cmp573.us, label %if.then574.us1082, label %for.inc577.us1084

if.then574.us1082:                                ; preds = %for.body563.us1076
  %call575.us1083 = call ptr @X509_delete_ext(ptr noundef nonnull %x.0383, i32 noundef %i.21075.us1077) #7
  call void @X509_EXTENSION_free(ptr noundef %call575.us1083) #7
  br label %for.inc577.us1084

for.inc577.us1084:                                ; preds = %if.then574.us1082, %for.body563.us1076
  %i.2.us1085 = add nsw i32 %i.21075.us1077, -1
  %cmp562.us1086 = icmp sgt i32 %i.21075.us1077, 0
  br i1 %cmp562.us1086, label %for.body563.us1076, label %for.end578, !llvm.loop !9

for.body563:                                      ; preds = %for.body563.lr.ph.split, %for.body563
  %i.21075 = phi i32 [ %i.2, %for.body563 ], [ %i.21073, %for.body563.lr.ph.split ]
  %call564 = call ptr @X509_get_ext(ptr noundef nonnull %x.0383, i32 noundef %i.21075) #7
  %call565 = call ptr @X509_EXTENSION_get_object(ptr noundef %call564) #7
  %call566 = call i32 @OBJ_obj2nid(ptr noundef %call565) #7
  %call567 = call ptr @OBJ_nid2sn(i32 noundef %call566) #7
  %i.2 = add nsw i32 %i.21075, -1
  %cmp562.not = icmp eq i32 %i.21075, 0
  br i1 %cmp562.not, label %for.end578, label %for.body563, !llvm.loop !9

for.end578:                                       ; preds = %for.body563, %for.inc577.us1084, %for.body563.us, %if.end559
  br i1 %cmp336, label %if.then580, label %if.else598

if.then580:                                       ; preds = %for.end578
  %cmp581 = icmp eq ptr %sno.4386, null
  br i1 %cmp581, label %if.end584, label %if.end587

if.end584:                                        ; preds = %if.then580
  %call583 = call fastcc ptr @x509_load_serial(ptr noundef nonnull %CAfile.0.lcssa, ptr noundef %CAserial.0.lcssa, i32 noundef %CA_createserial.0.lcssa)
  %cmp585 = icmp eq ptr %call583, null
  br i1 %cmp585, label %end, label %if.end587

if.end587:                                        ; preds = %if.then580, %if.end584
  %sno.5401 = phi ptr [ %call583, %if.end584 ], [ %sno.4386, %if.then580 ]
  %47 = or i32 %34, %x509toreq.0.lcssa
  %or.cond16.not = icmp eq i32 %47, 0
  br i1 %or.cond16.not, label %land.lhs.true593, label %land.lhs.true608

land.lhs.true593:                                 ; preds = %if.end587
  %call594 = call fastcc i32 @self_signed(ptr noundef nonnull %call, ptr noundef nonnull %x.0383), !range !10
  %tobool595.not = icmp eq i32 %call594, 0
  br i1 %tobool595.not, label %end, label %land.lhs.true608

if.else598:                                       ; preds = %for.end578
  br i1 %cmp490, label %land.lhs.true600, label %if.end606

land.lhs.true600:                                 ; preds = %if.else598
  %call601 = call i32 @cert_matches_key(ptr noundef nonnull %x.0383, ptr noundef nonnull %privkey.0) #7
  %tobool602.not = icmp eq i32 %call601, 0
  br i1 %tobool602.not, label %if.then603, label %if.end606

if.then603:                                       ; preds = %land.lhs.true600
  %48 = load ptr, ptr @bio_err, align 8
  %call604 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.199) #7
  br label %if.end606

if.end606:                                        ; preds = %if.else598, %land.lhs.true600, %if.then603
  %cmp607.not = icmp eq ptr %sno.4386, null
  br i1 %cmp607.not, label %if.end612, label %land.lhs.true608

land.lhs.true608:                                 ; preds = %land.lhs.true593, %if.end587, %if.end606
  %sno.6407 = phi ptr [ %sno.4386, %if.end606 ], [ %sno.5401, %if.end587 ], [ %sno.5401, %land.lhs.true593 ]
  %issuer_cert.0405 = phi ptr [ %x.0383, %if.end606 ], [ %xca.0, %if.end587 ], [ %xca.0, %land.lhs.true593 ]
  %call609 = call i32 @X509_set_serialNumber(ptr noundef nonnull %x.0383, ptr noundef nonnull %sno.6407) #7
  %tobool610.not = icmp eq i32 %call609, 0
  br i1 %tobool610.not, label %end, label %if.end612

if.end612:                                        ; preds = %land.lhs.true608, %if.end606
  %sno.6408 = phi ptr [ %sno.6407, %land.lhs.true608 ], [ null, %if.end606 ]
  %issuer_cert.0406 = phi ptr [ %issuer_cert.0405, %land.lhs.true608 ], [ %x.0383, %if.end606 ]
  %or.cond18 = or i1 %or.cond6, %cmp490
  %or.cond19 = or i1 %cmp336, %or.cond18
  br i1 %or.cond19, label %if.then620, label %if.end632.thread

if.end632.thread:                                 ; preds = %if.end612
  call void @X509V3_set_ctx(ptr noundef nonnull %ext_ctx, ptr noundef %issuer_cert.0406, ptr noundef nonnull %x.0383, ptr noundef null, ptr noundef null, i32 noundef 2) #7
  br label %if.then634

if.then620:                                       ; preds = %if.end612
  %tobool621.not = icmp eq i32 %preserve_dates.2384, 0
  br i1 %tobool621.not, label %land.lhs.true622, label %if.end626

land.lhs.true622:                                 ; preds = %if.then620
  %call623 = call i32 @set_cert_times(ptr noundef nonnull %x.0383, ptr noundef null, ptr noundef null, i32 noundef %spec.store.select) #7
  %tobool624.not = icmp eq i32 %call623, 0
  br i1 %tobool624.not, label %end, label %if.end626

if.end626:                                        ; preds = %land.lhs.true622, %if.then620
  %call627 = call ptr @X509_get_subject_name(ptr noundef %issuer_cert.0406) #7
  %call628 = call i32 @X509_set_issuer_name(ptr noundef nonnull %x.0383, ptr noundef %call627) #7
  %tobool629.not = icmp eq i32 %call628, 0
  br i1 %tobool629.not, label %end, label %if.end632

if.end632:                                        ; preds = %if.end626
  call void @X509V3_set_ctx(ptr noundef nonnull %ext_ctx, ptr noundef %issuer_cert.0406, ptr noundef nonnull %x.0383, ptr noundef null, ptr noundef null, i32 noundef 2) #7
  %cmp633 = icmp eq ptr %CAfile.0.lcssa, null
  br i1 %cmp633, label %if.then634, label %if.end639

if.then634:                                       ; preds = %if.end632.thread, %if.end632
  %call635 = call i32 @X509V3_set_issuer_pkey(ptr noundef nonnull %ext_ctx, ptr noundef %privkey.0) #7
  %tobool636.not = icmp eq i32 %call635, 0
  br i1 %tobool636.not, label %end, label %if.end639

if.end639:                                        ; preds = %if.then634, %if.end632
  %cmp640 = icmp eq ptr %extconf.0, null
  %tobool642 = icmp ne i32 %x509toreq.0.lcssa, 0
  %or.cond20 = select i1 %cmp640, i1 true, i1 %tobool642
  br i1 %or.cond20, label %if.end649, label %if.then643

if.then643:                                       ; preds = %if.end639
  call void @X509V3_set_nconf(ptr noundef nonnull %ext_ctx, ptr noundef nonnull %extconf.0) #7
  %call644 = call i32 @X509V3_EXT_add_nconf(ptr noundef nonnull %extconf.0, ptr noundef nonnull %ext_ctx, ptr noundef %extsect.3, ptr noundef nonnull %x.0383) #7
  %tobool645.not = icmp eq i32 %call644, 0
  br i1 %tobool645.not, label %if.then646, label %if.end649

if.then646:                                       ; preds = %if.then643
  %49 = load ptr, ptr @bio_err, align 8
  %call647 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.200, ptr noundef %extsect.3) #7
  br label %err

if.end649:                                        ; preds = %if.then643, %if.end639
  %call650 = call ptr @X509_get0_pubkey(ptr noundef nonnull %x.0383) #7
  %cmp651 = icmp ne i32 %print_pubkey.0.lcssa, 0
  %cmp653 = icmp ne i32 %modulus.0.lcssa, 0
  %or.cond21 = select i1 %cmp651, i1 true, i1 %cmp653
  %cmp655 = icmp eq ptr %call650, null
  %or.cond22 = select i1 %or.cond21, i1 %cmp655, i1 false
  br i1 %or.cond22, label %if.then656, label %if.end658

if.then656:                                       ; preds = %if.end649
  %50 = load ptr, ptr @bio_err, align 8
  %call657 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.201) #7
  br label %err

if.end658:                                        ; preds = %if.end649
  br i1 %tobool642, label %if.then660, label %if.else702

if.then660:                                       ; preds = %if.end658
  %cmp661 = icmp eq ptr %privkey.0, null
  br i1 %cmp661, label %if.then662, label %if.end664

if.then662:                                       ; preds = %if.then660
  %51 = load ptr, ptr @bio_err, align 8
  %call663 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef nonnull @.str.202) #7
  br label %err

if.end664:                                        ; preds = %if.then660
  %52 = load i32, ptr %ext_copy, align 4
  %cmp667 = icmp ne i32 %52, 0
  %or.cond23 = select i1 %tobool554, i1 %cmp667, i1 false
  br i1 %or.cond23, label %if.then668, label %if.end670

if.then668:                                       ; preds = %if.end664
  %53 = load ptr, ptr @bio_err, align 8
  %call669 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef nonnull @.str.193) #7
  br label %err

if.end670:                                        ; preds = %if.end664
  %call671 = call fastcc ptr @x509_to_req(ptr noundef nonnull %x.0383, i32 noundef %52, ptr noundef %ext_names.0.lcssa.fr)
  %cmp672 = icmp eq ptr %call671, null
  br i1 %cmp672, label %end, label %if.end674

if.end674:                                        ; preds = %if.end670
  br i1 %cmp640, label %if.end682, label %if.then676

if.then676:                                       ; preds = %if.end674
  call void @X509V3_set_nconf(ptr noundef nonnull %ext_ctx, ptr noundef nonnull %extconf.0) #7
  %call677 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef nonnull %extconf.0, ptr noundef nonnull %ext_ctx, ptr noundef %extsect.3, ptr noundef nonnull %call671) #7
  %tobool678.not = icmp eq i32 %call677, 0
  br i1 %tobool678.not, label %if.then679, label %if.end682

if.then679:                                       ; preds = %if.then676
  %54 = load ptr, ptr @bio_err, align 8
  %call680 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.203, ptr noundef %extsect.3) #7
  br label %err

if.end682:                                        ; preds = %if.then676, %if.end674
  %call683 = call i32 @do_X509_REQ_sign(ptr noundef nonnull %call671, ptr noundef nonnull %privkey.0, ptr noundef %digest.0.lcssa, ptr noundef %sigopts.0.lcssa) #7
  %tobool684.not = icmp eq i32 %call683, 0
  br i1 %tobool684.not, label %end, label %if.end686

if.end686:                                        ; preds = %if.end682
  %tobool687.not = icmp eq i32 %noout.0.lcssa, 0
  br i1 %tobool687.not, label %if.then688, label %if.end727

if.then688:                                       ; preds = %if.end686
  %55 = load i32, ptr %outformat, align 4
  %cmp689 = icmp eq i32 %55, 4
  br i1 %cmp689, label %if.then690, label %if.else694

if.then690:                                       ; preds = %if.then688
  %call691 = call i64 @get_nameopt() #7
  %call692 = call i32 @X509_REQ_print_ex(ptr noundef %call516, ptr noundef nonnull %call671, i64 noundef %call691, i64 noundef 0) #7
  %call693 = call i32 @i2d_X509_bio(ptr noundef %call516, ptr noundef nonnull %x.0383) #7
  br label %if.end696

if.else694:                                       ; preds = %if.then688
  %call695 = call i32 @PEM_write_bio_X509_REQ(ptr noundef %call516, ptr noundef nonnull %call671) #7
  br label %if.end696

if.end696:                                        ; preds = %if.else694, %if.then690
  %i.3 = phi i32 [ %call693, %if.then690 ], [ %call695, %if.else694 ]
  %tobool697.not = icmp eq i32 %i.3, 0
  br i1 %tobool697.not, label %if.then698, label %if.end727

if.then698:                                       ; preds = %if.end696
  %56 = load ptr, ptr @bio_err, align 8
  %call699 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.204) #7
  br label %err

if.else702:                                       ; preds = %if.end658
  br i1 %cmp336, label %if.then704, label %if.else718

if.then704:                                       ; preds = %if.else702
  %57 = load i32, ptr %CAkeyformat, align 4
  %58 = load ptr, ptr %passin, align 8
  %call705 = call ptr @load_key(ptr noundef nonnull %spec.select, i32 noundef %57, i32 noundef 0, ptr noundef %58, ptr noundef %e.0.lcssa, ptr noundef nonnull @.str.205) #7
  %cmp706 = icmp eq ptr %call705, null
  br i1 %cmp706, label %end, label %if.end708

if.end708:                                        ; preds = %if.then704
  %call709 = call i32 @X509_check_private_key(ptr noundef %xca.0, ptr noundef nonnull %call705) #7
  %tobool710.not = icmp eq i32 %call709, 0
  br i1 %tobool710.not, label %if.then711, label %if.end713

if.then711:                                       ; preds = %if.end708
  %59 = load ptr, ptr @bio_err, align 8
  %call712 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.206) #7
  br label %err

if.end713:                                        ; preds = %if.end708
  %call714 = call i32 @do_X509_sign(ptr noundef nonnull %x.0383, i32 noundef 0, ptr noundef nonnull %call705, ptr noundef %digest.0.lcssa, ptr noundef %sigopts.0.lcssa, ptr noundef nonnull %ext_ctx) #7
  %tobool715.not = icmp eq i32 %call714, 0
  br i1 %tobool715.not, label %end, label %if.end727

if.else718:                                       ; preds = %if.else702
  br i1 %cmp490, label %if.then720, label %if.end727

if.then720:                                       ; preds = %if.else718
  %call721 = call i32 @do_X509_sign(ptr noundef nonnull %x.0383, i32 noundef 0, ptr noundef nonnull %privkey.0, ptr noundef %digest.0.lcssa, ptr noundef %sigopts.0.lcssa, ptr noundef nonnull %ext_ctx) #7
  %tobool722.not = icmp eq i32 %call721, 0
  br i1 %tobool722.not, label %end, label %if.end727

if.end727:                                        ; preds = %if.end686, %if.end696, %if.end713, %if.then720, %if.else718
  %rq.0 = phi ptr [ null, %if.end713 ], [ null, %if.then720 ], [ null, %if.else718 ], [ %call671, %if.end696 ], [ %call671, %if.end686 ]
  %noout.2 = phi i32 [ %noout.0.lcssa, %if.end713 ], [ %noout.0.lcssa, %if.then720 ], [ %noout.0.lcssa, %if.else718 ], [ 1, %if.end696 ], [ 1, %if.end686 ]
  %CAkey.0 = phi ptr [ %call705, %if.end713 ], [ null, %if.then720 ], [ null, %if.else718 ], [ null, %if.end696 ], [ null, %if.end686 ]
  %tobool728.not = icmp eq i32 %badsig.0.lcssa, 0
  br i1 %tobool728.not, label %if.end730, label %if.then729

if.then729:                                       ; preds = %if.end727
  call void @X509_get0_signature(ptr noundef nonnull %signature, ptr noundef null, ptr noundef nonnull %x.0383) #7
  %60 = load ptr, ptr %signature, align 8
  call void @corrupt_signature(ptr noundef %60) #7
  br label %if.end730

if.end730:                                        ; preds = %if.then729, %if.end727
  %cmp732.not1095 = icmp slt i32 %num.0.lcssa, 1
  br i1 %cmp732.not1095, label %for.end938, label %for.body733.lr.ph

for.body733.lr.ph:                                ; preds = %if.end730
  %cmp881 = icmp eq ptr %digest.0.lcssa, null
  %spec.store.select24 = select i1 %cmp881, ptr @.str.223, ptr %digest.0.lcssa
  br label %for.body733

for.body733:                                      ; preds = %for.body733.lr.ph, %for.inc936
  %i.41096 = phi i32 [ 1, %for.body733.lr.ph ], [ %inc937, %for.inc936 ]
  %cmp734 = icmp eq i32 %i.41096, %issuer.0.lcssa
  br i1 %cmp734, label %if.then735, label %if.else737

if.then735:                                       ; preds = %for.body733
  %call736 = call ptr @X509_get_issuer_name(ptr noundef nonnull %x.0383) #7
  call void @print_name(ptr noundef %call516, ptr noundef nonnull @.str.207, ptr noundef %call736) #7
  br label %for.inc936

if.else737:                                       ; preds = %for.body733
  %cmp738 = icmp eq i32 %i.41096, %subject.0.lcssa
  br i1 %cmp738, label %if.then739, label %if.else741

if.then739:                                       ; preds = %if.else737
  %call740 = call ptr @X509_get_subject_name(ptr noundef nonnull %x.0383) #7
  call void @print_name(ptr noundef %call516, ptr noundef nonnull @.str.189, ptr noundef %call740) #7
  br label %for.inc936

if.else741:                                       ; preds = %if.else737
  %cmp742 = icmp eq i32 %i.41096, %serial.0.lcssa
  br i1 %cmp742, label %if.then743, label %if.else748

if.then743:                                       ; preds = %if.else741
  %call744 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.208) #7
  %call745 = call ptr @X509_get0_serialNumber(ptr noundef nonnull %x.0383) #7
  %call746 = call i32 @i2a_ASN1_INTEGER(ptr noundef %call516, ptr noundef %call745) #7
  %call747 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.209) #7
  br label %for.inc936

if.else748:                                       ; preds = %if.else741
  %cmp749 = icmp eq i32 %i.41096, %next_serial.0.lcssa
  br i1 %cmp749, label %if.then750, label %if.else765

if.then750:                                       ; preds = %if.else748
  %call751 = call ptr @X509_get0_serialNumber(ptr noundef nonnull %x.0383) #7
  %call752 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %call751, ptr noundef null) #7
  %cmp753 = icmp eq ptr %call752, null
  br i1 %cmp753, label %end, label %if.end755

if.end755:                                        ; preds = %if.then750
  %call756 = call i32 @BN_add_word(ptr noundef nonnull %call752, i64 noundef 1) #7
  %tobool757.not = icmp eq i32 %call756, 0
  br i1 %tobool757.not, label %if.then761, label %lor.lhs.false758

lor.lhs.false758:                                 ; preds = %if.end755
  %call759 = call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %call752, ptr noundef null) #7
  %cmp760 = icmp eq ptr %call759, null
  br i1 %cmp760, label %if.then761, label %if.end762

if.then761:                                       ; preds = %lor.lhs.false758, %if.end755
  call void @BN_free(ptr noundef nonnull %call752) #7
  br label %end

if.end762:                                        ; preds = %lor.lhs.false758
  call void @BN_free(ptr noundef nonnull %call752) #7
  %call763 = call i32 @i2a_ASN1_INTEGER(ptr noundef %call516, ptr noundef nonnull %call759) #7
  call void @ASN1_INTEGER_free(ptr noundef nonnull %call759) #7
  %call764 = call i32 @BIO_puts(ptr noundef %call516, ptr noundef nonnull @.str.209) #7
  br label %for.inc936

if.else765:                                       ; preds = %if.else748
  %cmp766 = icmp eq i32 %i.41096, %email.0.lcssa
  %cmp768 = icmp eq i32 %i.41096, %ocsp_uri.0.lcssa
  %or.cond368 = select i1 %cmp766, i1 true, i1 %cmp768
  br i1 %or.cond368, label %if.then769, label %if.else788

if.then769:                                       ; preds = %if.else765
  br i1 %cmp766, label %cond.true771, label %cond.false773

cond.true771:                                     ; preds = %if.then769
  %call772 = call ptr @X509_get1_email(ptr noundef nonnull %x.0383) #7
  br label %cond.end775

cond.false773:                                    ; preds = %if.then769
  %call774 = call ptr @X509_get1_ocsp(ptr noundef nonnull %x.0383) #7
  br label %cond.end775

cond.end775:                                      ; preds = %cond.false773, %cond.true771
  %cond776 = phi ptr [ %call772, %cond.true771 ], [ %call774, %cond.false773 ]
  %call7791092 = call i32 @OPENSSL_sk_num(ptr noundef %cond776) #7
  %cmp7801093 = icmp sgt i32 %call7791092, 0
  br i1 %cmp7801093, label %for.body781, label %for.end787

for.body781:                                      ; preds = %cond.end775, %for.body781
  %j.01094 = phi i32 [ %inc786, %for.body781 ], [ 0, %cond.end775 ]
  %call783 = call ptr @OPENSSL_sk_value(ptr noundef %cond776, i32 noundef %j.01094) #7
  %call784 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.210, ptr noundef %call783) #7
  %inc786 = add nuw nsw i32 %j.01094, 1
  %call779 = call i32 @OPENSSL_sk_num(ptr noundef %cond776) #7
  %cmp780 = icmp slt i32 %inc786, %call779
  br i1 %cmp780, label %for.body781, label %for.end787, !llvm.loop !11

for.end787:                                       ; preds = %for.body781, %cond.end775
  call void @X509_email_free(ptr noundef %cond776) #7
  br label %for.inc936

if.else788:                                       ; preds = %if.else765
  %cmp789 = icmp eq i32 %i.41096, %aliasout.0.lcssa
  br i1 %cmp789, label %if.then790, label %if.else798

if.then790:                                       ; preds = %if.else788
  %call791 = call ptr @X509_alias_get0(ptr noundef nonnull %x.0383, ptr noundef null) #7
  %tobool792.not = icmp eq ptr %call791, null
  br i1 %tobool792.not, label %if.else795, label %if.then793

if.then793:                                       ; preds = %if.then790
  %call794 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.210, ptr noundef nonnull %call791) #7
  br label %for.inc936

if.else795:                                       ; preds = %if.then790
  %call796 = call i32 @BIO_puts(ptr noundef %call516, ptr noundef nonnull @.str.211) #7
  br label %for.inc936

if.else798:                                       ; preds = %if.else788
  %cmp799 = icmp eq i32 %i.41096, %subject_hash.0.lcssa
  br i1 %cmp799, label %if.then800, label %if.else803

if.then800:                                       ; preds = %if.else798
  %call801 = call i64 @X509_subject_name_hash(ptr noundef nonnull %x.0383) #7
  %call802 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.212, i64 noundef %call801) #7
  br label %for.inc936

if.else803:                                       ; preds = %if.else798
  %cmp804 = icmp eq i32 %i.41096, %subject_hash_old.0.lcssa
  br i1 %cmp804, label %if.then805, label %if.else808

if.then805:                                       ; preds = %if.else803
  %call806 = call i64 @X509_subject_name_hash_old(ptr noundef nonnull %x.0383) #7
  %call807 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.212, i64 noundef %call806) #7
  br label %for.inc936

if.else808:                                       ; preds = %if.else803
  %cmp809 = icmp eq i32 %i.41096, %issuer_hash.0.lcssa
  br i1 %cmp809, label %if.then810, label %if.else813

if.then810:                                       ; preds = %if.else808
  %call811 = call i64 @X509_issuer_name_hash(ptr noundef nonnull %x.0383) #7
  %call812 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.212, i64 noundef %call811) #7
  br label %for.inc936

if.else813:                                       ; preds = %if.else808
  %cmp814 = icmp eq i32 %i.41096, %issuer_hash_old.0.lcssa
  br i1 %cmp814, label %if.then815, label %if.else818

if.then815:                                       ; preds = %if.else813
  %call816 = call i64 @X509_issuer_name_hash_old(ptr noundef nonnull %x.0383) #7
  %call817 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.212, i64 noundef %call816) #7
  br label %for.inc936

if.else818:                                       ; preds = %if.else813
  %cmp819 = icmp eq i32 %i.41096, %pprint.0.lcssa
  br i1 %cmp819, label %if.then820, label %if.else831

if.then820:                                       ; preds = %if.else818
  %call821 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.213) #7
  %call8231089 = call i32 @X509_PURPOSE_get_count() #7
  %cmp8241090 = icmp sgt i32 %call8231089, 0
  br i1 %cmp8241090, label %for.body825, label %for.inc936

for.body825:                                      ; preds = %if.then820, %for.body825
  %j.11091 = phi i32 [ %inc829, %for.body825 ], [ 0, %if.then820 ]
  %call826 = call ptr @X509_PURPOSE_get0(i32 noundef %j.11091) #7
  call fastcc void @purpose_print(ptr noundef %call516, ptr noundef nonnull %x.0383, ptr noundef %call826)
  %inc829 = add nuw nsw i32 %j.11091, 1
  %call823 = call i32 @X509_PURPOSE_get_count() #7
  %cmp824 = icmp slt i32 %inc829, %call823
  br i1 %cmp824, label %for.body825, label %for.inc936, !llvm.loop !12

if.else831:                                       ; preds = %if.else818
  %cmp832 = icmp eq i32 %i.41096, %modulus.0.lcssa
  br i1 %cmp832, label %if.then833, label %if.else854

if.then833:                                       ; preds = %if.else831
  %call834 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.214) #7
  %call835 = call i32 @EVP_PKEY_is_a(ptr noundef %call650, ptr noundef nonnull @.str.215) #7
  %tobool836.not = icmp eq i32 %call835, 0
  br i1 %tobool836.not, label %lor.lhs.false837, label %if.then840

lor.lhs.false837:                                 ; preds = %if.then833
  %call838 = call i32 @EVP_PKEY_is_a(ptr noundef %call650, ptr noundef nonnull @.str.216) #7
  %tobool839.not = icmp eq i32 %call838, 0
  br i1 %tobool839.not, label %if.else843, label %if.then840

if.then840:                                       ; preds = %lor.lhs.false837, %if.then833
  store ptr null, ptr %n, align 8
  %call841 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %call650, ptr noundef nonnull @.str.217, ptr noundef nonnull %n) #7
  %61 = load ptr, ptr %n, align 8
  %call842 = call i32 @BN_print(ptr noundef %call516, ptr noundef %61) #7
  %62 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %62) #7
  br label %if.end852

if.else843:                                       ; preds = %lor.lhs.false837
  %call844 = call i32 @EVP_PKEY_is_a(ptr noundef %call650, ptr noundef nonnull @.str.218) #7
  %tobool845.not = icmp eq i32 %call844, 0
  br i1 %tobool845.not, label %if.else849, label %if.then846

if.then846:                                       ; preds = %if.else843
  store ptr null, ptr %dsapub, align 8
  %call847 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %call650, ptr noundef nonnull @.str.219, ptr noundef nonnull %dsapub) #7
  %63 = load ptr, ptr %dsapub, align 8
  %call848 = call i32 @BN_print(ptr noundef %call516, ptr noundef %63) #7
  %64 = load ptr, ptr %dsapub, align 8
  call void @BN_free(ptr noundef %64) #7
  br label %if.end852

if.else849:                                       ; preds = %if.else843
  %call850 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.220) #7
  br label %if.end852

if.end852:                                        ; preds = %if.then846, %if.else849, %if.then840
  %call853 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.209) #7
  br label %for.inc936

if.else854:                                       ; preds = %if.else831
  %cmp855 = icmp eq i32 %i.41096, %print_pubkey.0.lcssa
  br i1 %cmp855, label %if.then856, label %if.else858

if.then856:                                       ; preds = %if.else854
  %call857 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %call516, ptr noundef %call650) #7
  br label %for.inc936

if.else858:                                       ; preds = %if.else854
  %cmp859 = icmp eq i32 %i.41096, %text.0.lcssa
  br i1 %cmp859, label %if.then860, label %if.else863

if.then860:                                       ; preds = %if.else858
  %call861 = call i64 @get_nameopt() #7
  %65 = load i64, ptr %certflag, align 8
  %call862 = call i32 @X509_print_ex(ptr noundef %call516, ptr noundef nonnull %x.0383, i64 noundef %call861, i64 noundef %65) #7
  br label %for.inc936

if.else863:                                       ; preds = %if.else858
  %cmp864 = icmp eq i32 %i.41096, %startdate.0.lcssa
  br i1 %cmp864, label %if.then865, label %if.else870

if.then865:                                       ; preds = %if.else863
  %call866 = call i32 @BIO_puts(ptr noundef %call516, ptr noundef nonnull @.str.221) #7
  %call867 = call ptr @X509_get0_notBefore(ptr noundef nonnull %x.0383) #7
  %66 = load i64, ptr %dateopt, align 8
  %call868 = call i32 @ASN1_TIME_print_ex(ptr noundef %call516, ptr noundef %call867, i64 noundef %66) #7
  %call869 = call i32 @BIO_puts(ptr noundef %call516, ptr noundef nonnull @.str.209) #7
  br label %for.inc936

if.else870:                                       ; preds = %if.else863
  %cmp871 = icmp eq i32 %i.41096, %enddate.0.lcssa
  br i1 %cmp871, label %if.then872, label %if.else877

if.then872:                                       ; preds = %if.else870
  %call873 = call i32 @BIO_puts(ptr noundef %call516, ptr noundef nonnull @.str.222) #7
  %call874 = call ptr @X509_get0_notAfter(ptr noundef nonnull %x.0383) #7
  %67 = load i64, ptr %dateopt, align 8
  %call875 = call i32 @ASN1_TIME_print_ex(ptr noundef %call516, ptr noundef %call874, i64 noundef %67) #7
  %call876 = call i32 @BIO_puts(ptr noundef %call516, ptr noundef nonnull @.str.209) #7
  br label %for.inc936

if.else877:                                       ; preds = %if.else870
  %cmp878 = icmp eq i32 %i.41096, %fingerprint.0.lcssa
  br i1 %cmp878, label %if.then879, label %if.else907

if.then879:                                       ; preds = %if.else877
  %call884 = call ptr @app_get0_libctx() #7
  %call885 = call ptr @app_get0_propq() #7
  %call886 = call ptr @EVP_MD_fetch(ptr noundef %call884, ptr noundef nonnull %spec.store.select24, ptr noundef %call885) #7
  %cmp887 = icmp eq ptr %call886, null
  br i1 %cmp887, label %if.then888, label %if.end890

if.then888:                                       ; preds = %if.then879
  %68 = load ptr, ptr @bio_err, align 8
  %call889 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.224) #7
  br label %err

if.end890:                                        ; preds = %if.then879
  %call891 = call i32 @X509_digest(ptr noundef nonnull %x.0383, ptr noundef nonnull %call886, ptr noundef nonnull %md, ptr noundef nonnull %n880) #7
  call void @EVP_MD_free(ptr noundef nonnull %call886) #7
  %tobool892.not = icmp eq i32 %call891, 0
  br i1 %tobool892.not, label %if.then893, label %if.end895

if.then893:                                       ; preds = %if.end890
  %69 = load ptr, ptr @bio_err, align 8
  %call894 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef nonnull @.str.225) #7
  br label %err

if.end895:                                        ; preds = %if.end890
  %call896 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.226, ptr noundef nonnull %spec.store.select24) #7
  %70 = load i32, ptr %n880, align 4
  %cmp8981087 = icmp sgt i32 %70, 0
  br i1 %cmp8981087, label %for.body899, label %for.inc936

for.body899:                                      ; preds = %if.end895, %for.body899
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body899 ], [ 0, %if.end895 ]
  %71 = phi i32 [ %74, %for.body899 ], [ %70, %if.end895 ]
  %arrayidx = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 %indvars.iv
  %72 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %72 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = zext i32 %71 to i64
  %cmp900 = icmp eq i64 %indvars.iv.next, %73
  %cond902 = select i1 %cmp900, i32 10, i32 58
  %call903 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.227, i32 noundef %conv, i32 noundef %cond902) #7
  %74 = load i32, ptr %n880, align 4
  %75 = sext i32 %74 to i64
  %cmp898 = icmp slt i64 %indvars.iv.next, %75
  br i1 %cmp898, label %for.body899, label %for.inc936, !llvm.loop !13

if.else907:                                       ; preds = %if.else877
  %cmp908 = icmp eq i32 %i.41096, %ocspid.0.lcssa
  br i1 %cmp908, label %if.then910, label %if.else912

if.then910:                                       ; preds = %if.else907
  %call911 = call i32 @X509_ocspid_print(ptr noundef %call516, ptr noundef nonnull %x.0383) #7
  br label %for.inc936

if.else912:                                       ; preds = %if.else907
  %cmp913 = icmp eq i32 %i.41096, %ext.0.lcssa
  br i1 %cmp913, label %if.then915, label %for.inc936

if.then915:                                       ; preds = %if.else912
  call fastcc void @print_x509v3_exts(ptr noundef %call516, ptr noundef nonnull %x.0383, ptr noundef %ext_names.0.lcssa.fr)
  br label %for.inc936

for.inc936:                                       ; preds = %for.body899, %for.body825, %if.end895, %if.then820, %if.then735, %if.then743, %for.end787, %if.then800, %if.then810, %if.then856, %if.then865, %if.else912, %if.then915, %if.then910, %if.then872, %if.then860, %if.end852, %if.then815, %if.then805, %if.then793, %if.else795, %if.end762, %if.then739
  %inc937 = add nuw i32 %i.41096, 1
  %exitcond.not = icmp eq i32 %i.41096, %num.0.lcssa
  br i1 %exitcond.not, label %for.end938, label %for.body733, !llvm.loop !14

for.end938:                                       ; preds = %for.inc936, %if.end730
  %tobool939.not = icmp eq i32 %checkend.0.lcssa, 0
  br i1 %tobool939.not, label %if.end953, label %if.then940

if.then940:                                       ; preds = %for.end938
  %call941 = call i64 @time(ptr noundef null) #7
  %add942 = add nsw i64 %call941, %checkoffset.0.lcssa
  store i64 %add942, ptr %tcheck, align 8
  %call943 = call ptr @X509_get0_notAfter(ptr noundef nonnull %x.0383) #7
  %call944 = call i32 @X509_cmp_time(ptr noundef %call943, ptr noundef nonnull %tcheck) #7
  %cmp945 = icmp slt i32 %call944, 0
  %call944.lobit = lshr i32 %call944, 31
  br i1 %cmp945, label %if.then948, label %if.else950

if.then948:                                       ; preds = %if.then940
  %call949 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.228) #7
  br label %end

if.else950:                                       ; preds = %if.then940
  %call951 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call516, ptr noundef nonnull @.str.229) #7
  br label %end

if.end953:                                        ; preds = %for.end938
  %call954 = call i32 @check_cert_attributes(ptr noundef %call516, ptr noundef nonnull %x.0383, ptr noundef %checkhost.0.lcssa, ptr noundef %checkemail.0.lcssa, ptr noundef %checkip.0.lcssa, i32 noundef 1) #7
  %tobool955.not = icmp eq i32 %call954, 0
  br i1 %tobool955.not, label %err, label %if.end957

if.end957:                                        ; preds = %if.end953
  %tobool958 = icmp ne i32 %noout.2, 0
  %tobool960 = icmp ne i32 %nocert.0.lcssa, 0
  %or.cond25 = select i1 %tobool958, i1 true, i1 %tobool960
  br i1 %or.cond25, label %end, label %if.end962

if.end962:                                        ; preds = %if.end957
  %76 = load i32, ptr %outformat, align 4
  switch i32 %76, label %if.else977 [
    i32 4, label %if.then965
    i32 32773, label %if.then970
  ]

if.then965:                                       ; preds = %if.end962
  %call966 = call i32 @i2d_X509_bio(ptr noundef %call516, ptr noundef nonnull %x.0383) #7
  br label %if.end980

if.then970:                                       ; preds = %if.end962
  %tobool971.not = icmp eq i32 %trustout.0.lcssa, 0
  br i1 %tobool971.not, label %if.else974, label %if.then972

if.then972:                                       ; preds = %if.then970
  %call973 = call i32 @PEM_write_bio_X509_AUX(ptr noundef %call516, ptr noundef nonnull %x.0383) #7
  br label %if.end980

if.else974:                                       ; preds = %if.then970
  %call975 = call i32 @PEM_write_bio_X509(ptr noundef %call516, ptr noundef nonnull %x.0383) #7
  br label %if.end980

if.else977:                                       ; preds = %if.end962
  %77 = load ptr, ptr @bio_err, align 8
  %call978 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.230) #7
  br label %err

if.end980:                                        ; preds = %if.else974, %if.then972, %if.then965
  %i.5 = phi i32 [ %call966, %if.then965 ], [ %call973, %if.then972 ], [ %call975, %if.else974 ]
  %tobool981.not = icmp eq i32 %i.5, 0
  br i1 %tobool981.not, label %if.then982, label %end

if.then982:                                       ; preds = %if.end980
  %78 = load ptr, ptr @bio_err, align 8
  %call983 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.231) #7
  br label %err

err:                                              ; preds = %if.end953, %entry, %if.then982, %if.else977, %if.then893, %if.then888, %if.then711, %if.then698, %if.then679, %if.then668, %if.then662, %if.then656, %if.then646, %if.then462, %if.then457, %if.then429, %if.then404, %if.then399, %if.then383, %if.then339, %if.then323, %if.then317, %if.then297, %if.then291, %if.then279, %if.then271, %if.then87, %if.then52, %if.then44, %opthelp
  %fsubj.1 = phi ptr [ null, %entry ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then52 ], [ null, %if.then44 ], [ null, %if.then271 ], [ null, %if.then291 ], [ null, %if.then297 ], [ null, %if.then317 ], [ null, %if.then323 ], [ %fsubj.0, %if.then339 ], [ %fsubj.0, %if.then399 ], [ %fsubj.0, %if.then404 ], [ %fsubj.0, %if.then429 ], [ %fsubj.0, %if.then457 ], [ %fsubj.0, %if.then656 ], [ %fsubj.0, %if.then662 ], [ %fsubj.0, %if.then668 ], [ %fsubj.0, %if.then888 ], [ %fsubj.0, %if.then893 ], [ %fsubj.0, %if.then982 ], [ %fsubj.0, %if.else977 ], [ %fsubj.0, %if.end953 ], [ %fsubj.0, %if.then698 ], [ %fsubj.0, %if.then679 ], [ %fsubj.0, %if.then711 ], [ %fsubj.0, %if.then646 ], [ %fsubj.0, %if.then462 ], [ %fsubj.0, %if.then383 ], [ null, %if.then279 ]
  %trust.4 = phi ptr [ null, %entry ], [ %trust.1, %opthelp ], [ %trust.0950, %if.then87 ], [ %trust.0950, %if.then52 ], [ %trust.0950, %if.then44 ], [ %trust.0.lcssa, %if.then271 ], [ %trust.0.lcssa, %if.then291 ], [ %trust.0.lcssa, %if.then297 ], [ %trust.0.lcssa, %if.then317 ], [ %trust.0.lcssa, %if.then323 ], [ %trust.0.lcssa, %if.then339 ], [ %trust.0.lcssa, %if.then399 ], [ %trust.0.lcssa, %if.then404 ], [ %trust.0.lcssa, %if.then429 ], [ %trust.0.lcssa, %if.then457 ], [ %trust.0.lcssa, %if.then656 ], [ %trust.0.lcssa, %if.then662 ], [ %trust.0.lcssa, %if.then668 ], [ %trust.0.lcssa, %if.then888 ], [ %trust.0.lcssa, %if.then893 ], [ %trust.0.lcssa, %if.then982 ], [ %trust.0.lcssa, %if.else977 ], [ %trust.0.lcssa, %if.end953 ], [ %trust.0.lcssa, %if.then698 ], [ %trust.0.lcssa, %if.then679 ], [ %trust.0.lcssa, %if.then711 ], [ %trust.0.lcssa, %if.then646 ], [ %trust.0.lcssa, %if.then462 ], [ %trust.0.lcssa, %if.then383 ], [ %trust.0.lcssa, %if.then279 ]
  %reject.4 = phi ptr [ null, %entry ], [ %reject.1, %opthelp ], [ %reject.0951, %if.then87 ], [ %reject.0951, %if.then52 ], [ %reject.0951, %if.then44 ], [ %reject.0.lcssa, %if.then271 ], [ %reject.0.lcssa, %if.then291 ], [ %reject.0.lcssa, %if.then297 ], [ %reject.0.lcssa, %if.then317 ], [ %reject.0.lcssa, %if.then323 ], [ %reject.0.lcssa, %if.then339 ], [ %reject.0.lcssa, %if.then399 ], [ %reject.0.lcssa, %if.then404 ], [ %reject.0.lcssa, %if.then429 ], [ %reject.0.lcssa, %if.then457 ], [ %reject.0.lcssa, %if.then656 ], [ %reject.0.lcssa, %if.then662 ], [ %reject.0.lcssa, %if.then668 ], [ %reject.0.lcssa, %if.then888 ], [ %reject.0.lcssa, %if.then893 ], [ %reject.0.lcssa, %if.then982 ], [ %reject.0.lcssa, %if.else977 ], [ %reject.0.lcssa, %if.end953 ], [ %reject.0.lcssa, %if.then698 ], [ %reject.0.lcssa, %if.then679 ], [ %reject.0.lcssa, %if.then711 ], [ %reject.0.lcssa, %if.then646 ], [ %reject.0.lcssa, %if.then462 ], [ %reject.0.lcssa, %if.then383 ], [ %reject.0.lcssa, %if.then279 ]
  %sigopts.4 = phi ptr [ null, %entry ], [ %sigopts.1, %opthelp ], [ %sigopts.0952, %if.then87 ], [ %sigopts.0952, %if.then52 ], [ %sigopts.0952, %if.then44 ], [ %sigopts.0.lcssa, %if.then271 ], [ %sigopts.0.lcssa, %if.then291 ], [ %sigopts.0.lcssa, %if.then297 ], [ %sigopts.0.lcssa, %if.then317 ], [ %sigopts.0.lcssa, %if.then323 ], [ %sigopts.0.lcssa, %if.then339 ], [ %sigopts.0.lcssa, %if.then399 ], [ %sigopts.0.lcssa, %if.then404 ], [ %sigopts.0.lcssa, %if.then429 ], [ %sigopts.0.lcssa, %if.then457 ], [ %sigopts.0.lcssa, %if.then656 ], [ %sigopts.0.lcssa, %if.then662 ], [ %sigopts.0.lcssa, %if.then668 ], [ %sigopts.0.lcssa, %if.then888 ], [ %sigopts.0.lcssa, %if.then893 ], [ %sigopts.0.lcssa, %if.then982 ], [ %sigopts.0.lcssa, %if.else977 ], [ %sigopts.0.lcssa, %if.end953 ], [ %sigopts.0.lcssa, %if.then698 ], [ %sigopts.0.lcssa, %if.then679 ], [ %sigopts.0.lcssa, %if.then711 ], [ %sigopts.0.lcssa, %if.then646 ], [ %sigopts.0.lcssa, %if.then462 ], [ %sigopts.0.lcssa, %if.then383 ], [ %sigopts.0.lcssa, %if.then279 ]
  %vfyopts.4 = phi ptr [ null, %entry ], [ %vfyopts.1, %opthelp ], [ %vfyopts.0953, %if.then87 ], [ %vfyopts.0953, %if.then52 ], [ %vfyopts.0953, %if.then44 ], [ %vfyopts.0.lcssa, %if.then271 ], [ %vfyopts.0.lcssa, %if.then291 ], [ %vfyopts.0.lcssa, %if.then297 ], [ %vfyopts.0.lcssa, %if.then317 ], [ %vfyopts.0.lcssa, %if.then323 ], [ %vfyopts.0.lcssa, %if.then339 ], [ %vfyopts.0.lcssa, %if.then399 ], [ %vfyopts.0.lcssa, %if.then404 ], [ %vfyopts.0.lcssa, %if.then429 ], [ %vfyopts.0.lcssa, %if.then457 ], [ %vfyopts.0.lcssa, %if.then656 ], [ %vfyopts.0.lcssa, %if.then662 ], [ %vfyopts.0.lcssa, %if.then668 ], [ %vfyopts.0.lcssa, %if.then888 ], [ %vfyopts.0.lcssa, %if.then893 ], [ %vfyopts.0.lcssa, %if.then982 ], [ %vfyopts.0.lcssa, %if.else977 ], [ %vfyopts.0.lcssa, %if.end953 ], [ %vfyopts.0.lcssa, %if.then698 ], [ %vfyopts.0.lcssa, %if.then679 ], [ %vfyopts.0.lcssa, %if.then711 ], [ %vfyopts.0.lcssa, %if.then646 ], [ %vfyopts.0.lcssa, %if.then462 ], [ %vfyopts.0.lcssa, %if.then383 ], [ %vfyopts.0.lcssa, %if.then279 ]
  %x.1 = phi ptr [ null, %entry ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then52 ], [ null, %if.then44 ], [ null, %if.then271 ], [ null, %if.then291 ], [ null, %if.then297 ], [ null, %if.then317 ], [ null, %if.then323 ], [ null, %if.then339 ], [ null, %if.then399 ], [ null, %if.then404 ], [ null, %if.then429 ], [ %call434, %if.then457 ], [ %x.0383, %if.then656 ], [ %x.0383, %if.then662 ], [ %x.0383, %if.then668 ], [ %x.0383, %if.then888 ], [ %x.0383, %if.then893 ], [ %x.0383, %if.then982 ], [ %x.0383, %if.else977 ], [ %x.0383, %if.end953 ], [ %x.0383, %if.then698 ], [ %x.0383, %if.then679 ], [ %x.0383, %if.then711 ], [ %x.0383, %if.then646 ], [ %call434, %if.then462 ], [ null, %if.then383 ], [ null, %if.then279 ]
  %xca.1 = phi ptr [ null, %entry ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then52 ], [ null, %if.then44 ], [ null, %if.then271 ], [ null, %if.then291 ], [ null, %if.then297 ], [ null, %if.then317 ], [ null, %if.then323 ], [ null, %if.then339 ], [ null, %if.then399 ], [ null, %if.then404 ], [ null, %if.then429 ], [ null, %if.then457 ], [ %xca.0, %if.then656 ], [ %xca.0, %if.then662 ], [ %xca.0, %if.then668 ], [ %xca.0, %if.then888 ], [ %xca.0, %if.then893 ], [ %xca.0, %if.then982 ], [ %xca.0, %if.else977 ], [ %xca.0, %if.end953 ], [ %xca.0, %if.then698 ], [ %xca.0, %if.then679 ], [ %xca.0, %if.then711 ], [ %xca.0, %if.then646 ], [ null, %if.then462 ], [ null, %if.then383 ], [ null, %if.then279 ]
  %req.1 = phi ptr [ null, %entry ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then52 ], [ null, %if.then44 ], [ null, %if.then271 ], [ null, %if.then291 ], [ null, %if.then297 ], [ null, %if.then317 ], [ null, %if.then323 ], [ null, %if.then339 ], [ %call393, %if.then399 ], [ %call393, %if.then404 ], [ %req.0, %if.then429 ], [ %req.0, %if.then457 ], [ %req.0, %if.then656 ], [ %req.0, %if.then662 ], [ %req.0, %if.then668 ], [ %req.0, %if.then888 ], [ %req.0, %if.then893 ], [ %req.0, %if.then982 ], [ %req.0, %if.else977 ], [ %req.0, %if.end953 ], [ %req.0, %if.then698 ], [ %req.0, %if.then679 ], [ %req.0, %if.then711 ], [ %req.0, %if.then646 ], [ %req.0, %if.then462 ], [ null, %if.then383 ], [ null, %if.then279 ]
  %rq.1 = phi ptr [ null, %entry ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then52 ], [ null, %if.then44 ], [ null, %if.then271 ], [ null, %if.then291 ], [ null, %if.then297 ], [ null, %if.then317 ], [ null, %if.then323 ], [ null, %if.then339 ], [ null, %if.then399 ], [ null, %if.then404 ], [ null, %if.then429 ], [ null, %if.then457 ], [ null, %if.then656 ], [ null, %if.then662 ], [ null, %if.then668 ], [ %rq.0, %if.then888 ], [ %rq.0, %if.then893 ], [ %rq.0, %if.then982 ], [ %rq.0, %if.else977 ], [ %rq.0, %if.end953 ], [ %call671, %if.then698 ], [ %call671, %if.then679 ], [ null, %if.then711 ], [ null, %if.then646 ], [ null, %if.then462 ], [ null, %if.then383 ], [ null, %if.then279 ]
  %e.2 = phi ptr [ null, %entry ], [ %e.0449, %opthelp ], [ %e.01004, %if.then87 ], [ %e.01004, %if.then52 ], [ %e.01004, %if.then44 ], [ %e.0.lcssa, %if.then271 ], [ %e.0.lcssa, %if.then291 ], [ %e.0.lcssa, %if.then297 ], [ %e.0.lcssa, %if.then317 ], [ %e.0.lcssa, %if.then323 ], [ %e.0.lcssa, %if.then339 ], [ %e.0.lcssa, %if.then399 ], [ %e.0.lcssa, %if.then404 ], [ %e.0.lcssa, %if.then429 ], [ %e.0.lcssa, %if.then457 ], [ %e.0.lcssa, %if.then656 ], [ %e.0.lcssa, %if.then662 ], [ %e.0.lcssa, %if.then668 ], [ %e.0.lcssa, %if.then888 ], [ %e.0.lcssa, %if.then893 ], [ %e.0.lcssa, %if.then982 ], [ %e.0.lcssa, %if.else977 ], [ %e.0.lcssa, %if.end953 ], [ %e.0.lcssa, %if.then698 ], [ %e.0.lcssa, %if.then679 ], [ %e.0.lcssa, %if.then711 ], [ %e.0.lcssa, %if.then646 ], [ %e.0.lcssa, %if.then462 ], [ %e.0.lcssa, %if.then383 ], [ %e.0.lcssa, %if.then279 ]
  %pubkey.1 = phi ptr [ null, %entry ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then52 ], [ null, %if.then44 ], [ null, %if.then271 ], [ null, %if.then291 ], [ null, %if.then297 ], [ %pubkey.0, %if.then317 ], [ %pubkey.0, %if.then323 ], [ %pubkey.0, %if.then339 ], [ %pubkey.0, %if.then399 ], [ %pubkey.0, %if.then404 ], [ %pubkey.0, %if.then429 ], [ %pubkey.0, %if.then457 ], [ %pubkey.0, %if.then656 ], [ %pubkey.0, %if.then662 ], [ %pubkey.0, %if.then668 ], [ %pubkey.0, %if.then888 ], [ %pubkey.0, %if.then893 ], [ %pubkey.0, %if.then982 ], [ %pubkey.0, %if.else977 ], [ %pubkey.0, %if.end953 ], [ %pubkey.0, %if.then698 ], [ %pubkey.0, %if.then679 ], [ %pubkey.0, %if.then711 ], [ %pubkey.0, %if.then646 ], [ %pubkey.0, %if.then462 ], [ %pubkey.0, %if.then383 ], [ null, %if.then279 ]
  %CAkey.1 = phi ptr [ null, %entry ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then52 ], [ null, %if.then44 ], [ null, %if.then271 ], [ null, %if.then291 ], [ null, %if.then297 ], [ null, %if.then317 ], [ null, %if.then323 ], [ null, %if.then339 ], [ null, %if.then399 ], [ null, %if.then404 ], [ null, %if.then429 ], [ null, %if.then457 ], [ null, %if.then656 ], [ null, %if.then662 ], [ null, %if.then668 ], [ %CAkey.0, %if.then888 ], [ %CAkey.0, %if.then893 ], [ %CAkey.0, %if.then982 ], [ %CAkey.0, %if.else977 ], [ %CAkey.0, %if.end953 ], [ null, %if.then698 ], [ null, %if.then679 ], [ %call705, %if.then711 ], [ null, %if.then646 ], [ null, %if.then462 ], [ null, %if.then383 ], [ null, %if.then279 ]
  %privkey.1 = phi ptr [ null, %entry ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then52 ], [ null, %if.then44 ], [ null, %if.then271 ], [ null, %if.then291 ], [ null, %if.then297 ], [ %privkey.0, %if.then317 ], [ %privkey.0, %if.then323 ], [ %privkey.0, %if.then339 ], [ %privkey.0, %if.then399 ], [ %privkey.0, %if.then404 ], [ %privkey.0, %if.then429 ], [ %privkey.0, %if.then457 ], [ %privkey.0, %if.then656 ], [ null, %if.then662 ], [ %privkey.0, %if.then668 ], [ %privkey.0, %if.then888 ], [ %privkey.0, %if.then893 ], [ %privkey.0, %if.then982 ], [ %privkey.0, %if.else977 ], [ %privkey.0, %if.end953 ], [ %privkey.0, %if.then698 ], [ %privkey.0, %if.then679 ], [ %privkey.0, %if.then711 ], [ %privkey.0, %if.then646 ], [ %privkey.0, %if.then462 ], [ %privkey.0, %if.then383 ], [ null, %if.then279 ]
  %extconf.1 = phi ptr [ null, %entry ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then52 ], [ null, %if.then44 ], [ null, %if.then271 ], [ null, %if.then291 ], [ null, %if.then297 ], [ null, %if.then317 ], [ null, %if.then323 ], [ null, %if.then339 ], [ %extconf.0, %if.then399 ], [ %extconf.0, %if.then404 ], [ %extconf.0, %if.then429 ], [ %extconf.0, %if.then457 ], [ %extconf.0, %if.then656 ], [ %extconf.0, %if.then662 ], [ %extconf.0, %if.then668 ], [ %extconf.0, %if.then888 ], [ %extconf.0, %if.then893 ], [ %extconf.0, %if.then982 ], [ %extconf.0, %if.else977 ], [ %extconf.0, %if.end953 ], [ %extconf.0, %if.then698 ], [ %extconf.0, %if.then679 ], [ %extconf.0, %if.then711 ], [ %extconf.0, %if.then646 ], [ %extconf.0, %if.then462 ], [ %call370, %if.then383 ], [ null, %if.then279 ]
  %out.0 = phi ptr [ null, %entry ], [ null, %opthelp ], [ null, %if.then87 ], [ null, %if.then52 ], [ null, %if.then44 ], [ null, %if.then271 ], [ null, %if.then291 ], [ null, %if.then297 ], [ null, %if.then317 ], [ null, %if.then323 ], [ null, %if.then339 ], [ null, %if.then399 ], [ null, %if.then404 ], [ null, %if.then429 ], [ null, %if.then457 ], [ %call516, %if.then656 ], [ %call516, %if.then662 ], [ %call516, %if.then668 ], [ %call516, %if.then888 ], [ %call516, %if.then893 ], [ %call516, %if.then982 ], [ %call516, %if.else977 ], [ %call516, %if.end953 ], [ %call516, %if.then698 ], [ %call516, %if.then679 ], [ %call516, %if.then711 ], [ %call516, %if.then646 ], [ null, %if.then462 ], [ null, %if.then383 ], [ null, %if.then279 ]
  %sno.7 = phi ptr [ null, %entry ], [ %sno.1, %opthelp ], [ %sno.01007, %if.then87 ], [ %sno.01007, %if.then52 ], [ %sno.01007, %if.then44 ], [ %sno.0.lcssa, %if.then271 ], [ %sno.0.lcssa, %if.then291 ], [ %sno.0.lcssa, %if.then297 ], [ %sno.0.lcssa, %if.then317 ], [ %sno.0.lcssa, %if.then323 ], [ %sno.0.lcssa, %if.then339 ], [ %sno.0.lcssa, %if.then399 ], [ %sno.0.lcssa, %if.then404 ], [ %sno.0.lcssa, %if.then429 ], [ %sno.3, %if.then457 ], [ %sno.6408, %if.then656 ], [ %sno.6408, %if.then662 ], [ %sno.6408, %if.then668 ], [ %sno.6408, %if.then888 ], [ %sno.6408, %if.then893 ], [ %sno.6408, %if.then982 ], [ %sno.6408, %if.else977 ], [ %sno.6408, %if.end953 ], [ %sno.6408, %if.then698 ], [ %sno.6408, %if.then679 ], [ %sno.6408, %if.then711 ], [ %sno.6408, %if.then646 ], [ %sno.3, %if.then462 ], [ %sno.0.lcssa, %if.then383 ], [ %sno.0.lcssa, %if.then279 ]
  %79 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %79) #7
  br label %end

end:                                              ; preds = %land.lhs.true149, %land.lhs.true, %sw.bb101, %sw.bb95, %if.then750, %if.end980, %if.end957, %if.then948, %if.else950, %if.then720, %if.end713, %if.then704, %if.end682, %if.end670, %if.then634, %if.end626, %land.lhs.true622, %land.lhs.true608, %land.lhs.true593, %if.end584, %if.end515, %if.then510, %cond.end503, %cond.end, %if.end471, %if.then441, %lor.lhs.false444, %if.end431, %if.end392, %if.else369, %land.lhs.true328, %if.then308, %if.then301, %if.end281, %if.end259, %err, %if.then761, %sw.bb5
  %fsubj.2 = phi ptr [ %fsubj.1, %err ], [ null, %sw.bb5 ], [ null, %if.then301 ], [ null, %if.then308 ], [ null, %land.lhs.true328 ], [ %fsubj.0, %if.end392 ], [ %fsubj.0, %if.end431 ], [ %fsubj.0, %if.then441 ], [ %fsubj.0, %if.then510 ], [ %fsubj.0, %if.end515 ], [ %fsubj.0, %if.end584 ], [ %fsubj.0, %if.end670 ], [ %fsubj.0, %if.then761 ], [ %fsubj.0, %if.then948 ], [ %fsubj.0, %if.else950 ], [ %fsubj.0, %if.end682 ], [ %fsubj.0, %if.then704 ], [ %fsubj.0, %if.end713 ], [ %fsubj.0, %if.then720 ], [ %fsubj.0, %if.then634 ], [ %fsubj.0, %if.end626 ], [ %fsubj.0, %land.lhs.true622 ], [ %fsubj.0, %land.lhs.true608 ], [ %fsubj.0, %land.lhs.true593 ], [ %fsubj.0, %cond.end503 ], [ %fsubj.0, %cond.end ], [ %fsubj.0, %lor.lhs.false444 ], [ %fsubj.0, %if.end471 ], [ %fsubj.0, %if.else369 ], [ null, %if.end281 ], [ null, %if.end259 ], [ %fsubj.0, %if.end957 ], [ %fsubj.0, %if.end980 ], [ %fsubj.0, %if.then750 ], [ null, %sw.bb95 ], [ null, %sw.bb101 ], [ null, %land.lhs.true ], [ null, %land.lhs.true149 ]
  %trust.5 = phi ptr [ %trust.4, %err ], [ %trust.0950, %sw.bb5 ], [ %trust.0.lcssa, %if.then301 ], [ %trust.0.lcssa, %if.then308 ], [ %trust.0.lcssa, %land.lhs.true328 ], [ %trust.0.lcssa, %if.end392 ], [ %trust.0.lcssa, %if.end431 ], [ %trust.0.lcssa, %if.then441 ], [ %trust.0.lcssa, %if.then510 ], [ %trust.0.lcssa, %if.end515 ], [ %trust.0.lcssa, %if.end584 ], [ %trust.0.lcssa, %if.end670 ], [ %trust.0.lcssa, %if.then761 ], [ %trust.0.lcssa, %if.then948 ], [ %trust.0.lcssa, %if.else950 ], [ %trust.0.lcssa, %if.end682 ], [ %trust.0.lcssa, %if.then704 ], [ %trust.0.lcssa, %if.end713 ], [ %trust.0.lcssa, %if.then720 ], [ %trust.0.lcssa, %if.then634 ], [ %trust.0.lcssa, %if.end626 ], [ %trust.0.lcssa, %land.lhs.true622 ], [ %trust.0.lcssa, %land.lhs.true608 ], [ %trust.0.lcssa, %land.lhs.true593 ], [ %trust.0.lcssa, %cond.end503 ], [ %trust.0.lcssa, %cond.end ], [ %trust.0.lcssa, %lor.lhs.false444 ], [ %trust.0.lcssa, %if.end471 ], [ %trust.0.lcssa, %if.else369 ], [ %trust.0.lcssa, %if.end281 ], [ %trust.0.lcssa, %if.end259 ], [ %trust.0.lcssa, %if.end957 ], [ %trust.0.lcssa, %if.end980 ], [ %trust.0.lcssa, %if.then750 ], [ %trust.0950, %land.lhs.true149 ], [ null, %land.lhs.true ], [ %trust.0950, %sw.bb101 ], [ %trust.0950, %sw.bb95 ]
  %reject.5 = phi ptr [ %reject.4, %err ], [ %reject.0951, %sw.bb5 ], [ %reject.0.lcssa, %if.then301 ], [ %reject.0.lcssa, %if.then308 ], [ %reject.0.lcssa, %land.lhs.true328 ], [ %reject.0.lcssa, %if.end392 ], [ %reject.0.lcssa, %if.end431 ], [ %reject.0.lcssa, %if.then441 ], [ %reject.0.lcssa, %if.then510 ], [ %reject.0.lcssa, %if.end515 ], [ %reject.0.lcssa, %if.end584 ], [ %reject.0.lcssa, %if.end670 ], [ %reject.0.lcssa, %if.then761 ], [ %reject.0.lcssa, %if.then948 ], [ %reject.0.lcssa, %if.else950 ], [ %reject.0.lcssa, %if.end682 ], [ %reject.0.lcssa, %if.then704 ], [ %reject.0.lcssa, %if.end713 ], [ %reject.0.lcssa, %if.then720 ], [ %reject.0.lcssa, %if.then634 ], [ %reject.0.lcssa, %if.end626 ], [ %reject.0.lcssa, %land.lhs.true622 ], [ %reject.0.lcssa, %land.lhs.true608 ], [ %reject.0.lcssa, %land.lhs.true593 ], [ %reject.0.lcssa, %cond.end503 ], [ %reject.0.lcssa, %cond.end ], [ %reject.0.lcssa, %lor.lhs.false444 ], [ %reject.0.lcssa, %if.end471 ], [ %reject.0.lcssa, %if.else369 ], [ %reject.0.lcssa, %if.end281 ], [ %reject.0.lcssa, %if.end259 ], [ %reject.0.lcssa, %if.end957 ], [ %reject.0.lcssa, %if.end980 ], [ %reject.0.lcssa, %if.then750 ], [ null, %land.lhs.true149 ], [ %reject.0951, %land.lhs.true ], [ %reject.0951, %sw.bb101 ], [ %reject.0951, %sw.bb95 ]
  %sigopts.5 = phi ptr [ %sigopts.4, %err ], [ %sigopts.0952, %sw.bb5 ], [ %sigopts.0.lcssa, %if.then301 ], [ %sigopts.0.lcssa, %if.then308 ], [ %sigopts.0.lcssa, %land.lhs.true328 ], [ %sigopts.0.lcssa, %if.end392 ], [ %sigopts.0.lcssa, %if.end431 ], [ %sigopts.0.lcssa, %if.then441 ], [ %sigopts.0.lcssa, %if.then510 ], [ %sigopts.0.lcssa, %if.end515 ], [ %sigopts.0.lcssa, %if.end584 ], [ %sigopts.0.lcssa, %if.end670 ], [ %sigopts.0.lcssa, %if.then761 ], [ %sigopts.0.lcssa, %if.then948 ], [ %sigopts.0.lcssa, %if.else950 ], [ %sigopts.0.lcssa, %if.end682 ], [ %sigopts.0.lcssa, %if.then704 ], [ %sigopts.0.lcssa, %if.end713 ], [ %sigopts.0.lcssa, %if.then720 ], [ %sigopts.0.lcssa, %if.then634 ], [ %sigopts.0.lcssa, %if.end626 ], [ %sigopts.0.lcssa, %land.lhs.true622 ], [ %sigopts.0.lcssa, %land.lhs.true608 ], [ %sigopts.0.lcssa, %land.lhs.true593 ], [ %sigopts.0.lcssa, %cond.end503 ], [ %sigopts.0.lcssa, %cond.end ], [ %sigopts.0.lcssa, %lor.lhs.false444 ], [ %sigopts.0.lcssa, %if.end471 ], [ %sigopts.0.lcssa, %if.else369 ], [ %sigopts.0.lcssa, %if.end281 ], [ %sigopts.0.lcssa, %if.end259 ], [ %sigopts.0.lcssa, %if.end957 ], [ %sigopts.0.lcssa, %if.end980 ], [ %sigopts.0.lcssa, %if.then750 ], [ %sigopts.0952, %sw.bb95 ], [ %sigopts.0952, %sw.bb101 ], [ %sigopts.0952, %land.lhs.true ], [ %sigopts.0952, %land.lhs.true149 ]
  %vfyopts.5 = phi ptr [ %vfyopts.4, %err ], [ %vfyopts.0953, %sw.bb5 ], [ %vfyopts.0.lcssa, %if.then301 ], [ %vfyopts.0.lcssa, %if.then308 ], [ %vfyopts.0.lcssa, %land.lhs.true328 ], [ %vfyopts.0.lcssa, %if.end392 ], [ %vfyopts.0.lcssa, %if.end431 ], [ %vfyopts.0.lcssa, %if.then441 ], [ %vfyopts.0.lcssa, %if.then510 ], [ %vfyopts.0.lcssa, %if.end515 ], [ %vfyopts.0.lcssa, %if.end584 ], [ %vfyopts.0.lcssa, %if.end670 ], [ %vfyopts.0.lcssa, %if.then761 ], [ %vfyopts.0.lcssa, %if.then948 ], [ %vfyopts.0.lcssa, %if.else950 ], [ %vfyopts.0.lcssa, %if.end682 ], [ %vfyopts.0.lcssa, %if.then704 ], [ %vfyopts.0.lcssa, %if.end713 ], [ %vfyopts.0.lcssa, %if.then720 ], [ %vfyopts.0.lcssa, %if.then634 ], [ %vfyopts.0.lcssa, %if.end626 ], [ %vfyopts.0.lcssa, %land.lhs.true622 ], [ %vfyopts.0.lcssa, %land.lhs.true608 ], [ %vfyopts.0.lcssa, %land.lhs.true593 ], [ %vfyopts.0.lcssa, %cond.end503 ], [ %vfyopts.0.lcssa, %cond.end ], [ %vfyopts.0.lcssa, %lor.lhs.false444 ], [ %vfyopts.0.lcssa, %if.end471 ], [ %vfyopts.0.lcssa, %if.else369 ], [ %vfyopts.0.lcssa, %if.end281 ], [ %vfyopts.0.lcssa, %if.end259 ], [ %vfyopts.0.lcssa, %if.end957 ], [ %vfyopts.0.lcssa, %if.end980 ], [ %vfyopts.0.lcssa, %if.then750 ], [ %vfyopts.0953, %sw.bb95 ], [ %vfyopts.0953, %sw.bb101 ], [ %vfyopts.0953, %land.lhs.true ], [ %vfyopts.0953, %land.lhs.true149 ]
  %x.2 = phi ptr [ %x.1, %err ], [ null, %sw.bb5 ], [ null, %if.then301 ], [ null, %if.then308 ], [ null, %land.lhs.true328 ], [ null, %if.end392 ], [ null, %if.end431 ], [ %call434, %if.then441 ], [ %x.0383, %if.then510 ], [ %x.0383, %if.end515 ], [ %x.0383, %if.end584 ], [ %x.0383, %if.end670 ], [ %x.0383, %if.then761 ], [ %x.0383, %if.then948 ], [ %x.0383, %if.else950 ], [ %x.0383, %if.end682 ], [ %x.0383, %if.then704 ], [ %x.0383, %if.end713 ], [ %x.0383, %if.then720 ], [ %x.0383, %if.then634 ], [ %x.0383, %if.end626 ], [ %x.0383, %land.lhs.true622 ], [ %x.0383, %land.lhs.true608 ], [ %x.0383, %land.lhs.true593 ], [ %x.0383, %cond.end503 ], [ %x.0382398, %cond.end ], [ %call434, %lor.lhs.false444 ], [ null, %if.end471 ], [ null, %if.else369 ], [ null, %if.end281 ], [ null, %if.end259 ], [ %x.0383, %if.end957 ], [ %x.0383, %if.end980 ], [ %x.0383, %if.then750 ], [ null, %sw.bb95 ], [ null, %sw.bb101 ], [ null, %land.lhs.true ], [ null, %land.lhs.true149 ]
  %xca.2 = phi ptr [ %xca.1, %err ], [ null, %sw.bb5 ], [ null, %if.then301 ], [ null, %if.then308 ], [ null, %land.lhs.true328 ], [ null, %if.end392 ], [ null, %if.end431 ], [ null, %if.then441 ], [ null, %if.then510 ], [ %xca.0, %if.end515 ], [ %xca.0, %if.end584 ], [ %xca.0, %if.end670 ], [ %xca.0, %if.then761 ], [ %xca.0, %if.then948 ], [ %xca.0, %if.else950 ], [ %xca.0, %if.end682 ], [ %xca.0, %if.then704 ], [ %xca.0, %if.end713 ], [ %xca.0, %if.then720 ], [ %xca.0, %if.then634 ], [ %xca.0, %if.end626 ], [ %xca.0, %land.lhs.true622 ], [ %xca.0, %land.lhs.true608 ], [ %xca.0, %land.lhs.true593 ], [ null, %cond.end503 ], [ null, %cond.end ], [ null, %lor.lhs.false444 ], [ null, %if.end471 ], [ null, %if.else369 ], [ null, %if.end281 ], [ null, %if.end259 ], [ %xca.0, %if.end957 ], [ %xca.0, %if.end980 ], [ %xca.0, %if.then750 ], [ null, %sw.bb95 ], [ null, %sw.bb101 ], [ null, %land.lhs.true ], [ null, %land.lhs.true149 ]
  %req.2 = phi ptr [ %req.1, %err ], [ null, %sw.bb5 ], [ null, %if.then301 ], [ null, %if.then308 ], [ null, %land.lhs.true328 ], [ null, %if.end392 ], [ %req.0, %if.end431 ], [ %req.0, %if.then441 ], [ %req.0, %if.then510 ], [ %req.0, %if.end515 ], [ %req.0, %if.end584 ], [ %req.0, %if.end670 ], [ %req.0, %if.then761 ], [ %req.0, %if.then948 ], [ %req.0, %if.else950 ], [ %req.0, %if.end682 ], [ %req.0, %if.then704 ], [ %req.0, %if.end713 ], [ %req.0, %if.then720 ], [ %req.0, %if.then634 ], [ %req.0, %if.end626 ], [ %req.0, %land.lhs.true622 ], [ %req.0, %land.lhs.true608 ], [ %req.0, %land.lhs.true593 ], [ %req.0, %cond.end503 ], [ %req.0, %cond.end ], [ %req.0, %lor.lhs.false444 ], [ %req.0, %if.end471 ], [ null, %if.else369 ], [ null, %if.end281 ], [ null, %if.end259 ], [ %req.0, %if.end957 ], [ %req.0, %if.end980 ], [ %req.0, %if.then750 ], [ null, %sw.bb95 ], [ null, %sw.bb101 ], [ null, %land.lhs.true ], [ null, %land.lhs.true149 ]
  %rq.2 = phi ptr [ %rq.1, %err ], [ null, %sw.bb5 ], [ null, %if.then301 ], [ null, %if.then308 ], [ null, %land.lhs.true328 ], [ null, %if.end392 ], [ null, %if.end431 ], [ null, %if.then441 ], [ null, %if.then510 ], [ null, %if.end515 ], [ null, %if.end584 ], [ null, %if.end670 ], [ %rq.0, %if.then761 ], [ %rq.0, %if.then948 ], [ %rq.0, %if.else950 ], [ %call671, %if.end682 ], [ null, %if.then704 ], [ null, %if.end713 ], [ null, %if.then720 ], [ null, %if.then634 ], [ null, %if.end626 ], [ null, %land.lhs.true622 ], [ null, %land.lhs.true608 ], [ null, %land.lhs.true593 ], [ null, %cond.end503 ], [ null, %cond.end ], [ null, %lor.lhs.false444 ], [ null, %if.end471 ], [ null, %if.else369 ], [ null, %if.end281 ], [ null, %if.end259 ], [ %rq.0, %if.end957 ], [ %rq.0, %if.end980 ], [ %rq.0, %if.then750 ], [ null, %sw.bb95 ], [ null, %sw.bb101 ], [ null, %land.lhs.true ], [ null, %land.lhs.true149 ]
  %ret.0 = phi i32 [ 1, %err ], [ 0, %sw.bb5 ], [ 1, %if.then301 ], [ 1, %if.then308 ], [ 1, %land.lhs.true328 ], [ 1, %if.end392 ], [ 1, %if.end431 ], [ 1, %if.then441 ], [ 1, %if.then510 ], [ 1, %if.end515 ], [ 1, %if.end584 ], [ 1, %if.end670 ], [ 1, %if.then761 ], [ %call944.lobit, %if.then948 ], [ %call944.lobit, %if.else950 ], [ 1, %if.end682 ], [ 1, %if.then704 ], [ 1, %if.end713 ], [ 1, %if.then720 ], [ 1, %if.then634 ], [ 1, %if.end626 ], [ 1, %land.lhs.true622 ], [ 1, %land.lhs.true608 ], [ 1, %land.lhs.true593 ], [ 1, %cond.end503 ], [ 1, %cond.end ], [ 1, %lor.lhs.false444 ], [ 1, %if.end471 ], [ 1, %if.else369 ], [ 1, %if.end281 ], [ 1, %if.end259 ], [ 0, %if.end957 ], [ 0, %if.end980 ], [ 1, %if.then750 ], [ 1, %sw.bb95 ], [ 1, %sw.bb101 ], [ 1, %land.lhs.true ], [ 1, %land.lhs.true149 ]
  %e.3 = phi ptr [ %e.2, %err ], [ %e.01004, %sw.bb5 ], [ %e.0.lcssa, %if.then301 ], [ %e.0.lcssa, %if.then308 ], [ %e.0.lcssa, %land.lhs.true328 ], [ %e.0.lcssa, %if.end392 ], [ %e.0.lcssa, %if.end431 ], [ %e.0.lcssa, %if.then441 ], [ %e.0.lcssa, %if.then510 ], [ %e.0.lcssa, %if.end515 ], [ %e.0.lcssa, %if.end584 ], [ %e.0.lcssa, %if.end670 ], [ %e.0.lcssa, %if.then761 ], [ %e.0.lcssa, %if.then948 ], [ %e.0.lcssa, %if.else950 ], [ %e.0.lcssa, %if.end682 ], [ %e.0.lcssa, %if.then704 ], [ %e.0.lcssa, %if.end713 ], [ %e.0.lcssa, %if.then720 ], [ %e.0.lcssa, %if.then634 ], [ %e.0.lcssa, %if.end626 ], [ %e.0.lcssa, %land.lhs.true622 ], [ %e.0.lcssa, %land.lhs.true608 ], [ %e.0.lcssa, %land.lhs.true593 ], [ %e.0.lcssa, %cond.end503 ], [ %e.0.lcssa, %cond.end ], [ %e.0.lcssa, %lor.lhs.false444 ], [ %e.0.lcssa, %if.end471 ], [ %e.0.lcssa, %if.else369 ], [ %e.0.lcssa, %if.end281 ], [ %e.0.lcssa, %if.end259 ], [ %e.0.lcssa, %if.end957 ], [ %e.0.lcssa, %if.end980 ], [ %e.0.lcssa, %if.then750 ], [ %e.01004, %sw.bb95 ], [ %e.01004, %sw.bb101 ], [ %e.01004, %land.lhs.true ], [ %e.01004, %land.lhs.true149 ]
  %pubkey.2 = phi ptr [ %pubkey.1, %err ], [ null, %sw.bb5 ], [ null, %if.then301 ], [ null, %if.then308 ], [ %pubkey.0, %land.lhs.true328 ], [ %pubkey.0, %if.end392 ], [ %pubkey.0, %if.end431 ], [ %pubkey.0, %if.then441 ], [ %pubkey.0, %if.then510 ], [ %pubkey.0, %if.end515 ], [ %pubkey.0, %if.end584 ], [ %pubkey.0, %if.end670 ], [ %pubkey.0, %if.then761 ], [ %pubkey.0, %if.then948 ], [ %pubkey.0, %if.else950 ], [ %pubkey.0, %if.end682 ], [ %pubkey.0, %if.then704 ], [ %pubkey.0, %if.end713 ], [ %pubkey.0, %if.then720 ], [ %pubkey.0, %if.then634 ], [ %pubkey.0, %if.end626 ], [ %pubkey.0, %land.lhs.true622 ], [ %pubkey.0, %land.lhs.true608 ], [ %pubkey.0, %land.lhs.true593 ], [ %pubkey.0, %cond.end503 ], [ %pubkey.0, %cond.end ], [ %pubkey.0, %lor.lhs.false444 ], [ %pubkey.0, %if.end471 ], [ %pubkey.0, %if.else369 ], [ null, %if.end281 ], [ null, %if.end259 ], [ %pubkey.0, %if.end957 ], [ %pubkey.0, %if.end980 ], [ %pubkey.0, %if.then750 ], [ null, %sw.bb95 ], [ null, %sw.bb101 ], [ null, %land.lhs.true ], [ null, %land.lhs.true149 ]
  %CAkey.2 = phi ptr [ %CAkey.1, %err ], [ null, %sw.bb5 ], [ null, %if.then301 ], [ null, %if.then308 ], [ null, %land.lhs.true328 ], [ null, %if.end392 ], [ null, %if.end431 ], [ null, %if.then441 ], [ null, %if.then510 ], [ null, %if.end515 ], [ null, %if.end584 ], [ null, %if.end670 ], [ %CAkey.0, %if.then761 ], [ %CAkey.0, %if.then948 ], [ %CAkey.0, %if.else950 ], [ null, %if.end682 ], [ null, %if.then704 ], [ %call705, %if.end713 ], [ null, %if.then720 ], [ null, %if.then634 ], [ null, %if.end626 ], [ null, %land.lhs.true622 ], [ null, %land.lhs.true608 ], [ null, %land.lhs.true593 ], [ null, %cond.end503 ], [ null, %cond.end ], [ null, %lor.lhs.false444 ], [ null, %if.end471 ], [ null, %if.else369 ], [ null, %if.end281 ], [ null, %if.end259 ], [ %CAkey.0, %if.end957 ], [ %CAkey.0, %if.end980 ], [ %CAkey.0, %if.then750 ], [ null, %sw.bb95 ], [ null, %sw.bb101 ], [ null, %land.lhs.true ], [ null, %land.lhs.true149 ]
  %privkey.2 = phi ptr [ %privkey.1, %err ], [ null, %sw.bb5 ], [ null, %if.then301 ], [ %privkey.0, %if.then308 ], [ %privkey.0, %land.lhs.true328 ], [ %privkey.0, %if.end392 ], [ %privkey.0, %if.end431 ], [ %privkey.0, %if.then441 ], [ %privkey.0, %if.then510 ], [ %privkey.0, %if.end515 ], [ %privkey.0, %if.end584 ], [ %privkey.0, %if.end670 ], [ %privkey.0, %if.then761 ], [ %privkey.0, %if.then948 ], [ %privkey.0, %if.else950 ], [ %privkey.0, %if.end682 ], [ %privkey.0, %if.then704 ], [ %privkey.0, %if.end713 ], [ %privkey.0, %if.then720 ], [ %privkey.0, %if.then634 ], [ %privkey.0, %if.end626 ], [ %privkey.0, %land.lhs.true622 ], [ %privkey.0, %land.lhs.true608 ], [ %privkey.0, %land.lhs.true593 ], [ %privkey.0, %cond.end503 ], [ %privkey.0, %cond.end ], [ %privkey.0, %lor.lhs.false444 ], [ %privkey.0, %if.end471 ], [ %privkey.0, %if.else369 ], [ null, %if.end281 ], [ null, %if.end259 ], [ %privkey.0, %if.end957 ], [ %privkey.0, %if.end980 ], [ %privkey.0, %if.then750 ], [ null, %sw.bb95 ], [ null, %sw.bb101 ], [ null, %land.lhs.true ], [ null, %land.lhs.true149 ]
  %extconf.2 = phi ptr [ %extconf.1, %err ], [ null, %sw.bb5 ], [ null, %if.then301 ], [ null, %if.then308 ], [ null, %land.lhs.true328 ], [ %extconf.0, %if.end392 ], [ %extconf.0, %if.end431 ], [ %extconf.0, %if.then441 ], [ %extconf.0, %if.then510 ], [ %extconf.0, %if.end515 ], [ %extconf.0, %if.end584 ], [ %extconf.0, %if.end670 ], [ %extconf.0, %if.then761 ], [ %extconf.0, %if.then948 ], [ %extconf.0, %if.else950 ], [ %extconf.0, %if.end682 ], [ %extconf.0, %if.then704 ], [ %extconf.0, %if.end713 ], [ %extconf.0, %if.then720 ], [ %extconf.0, %if.then634 ], [ %extconf.0, %if.end626 ], [ %extconf.0, %land.lhs.true622 ], [ %extconf.0, %land.lhs.true608 ], [ %extconf.0, %land.lhs.true593 ], [ %extconf.0, %cond.end503 ], [ %extconf.0, %cond.end ], [ %extconf.0, %lor.lhs.false444 ], [ %extconf.0, %if.end471 ], [ null, %if.else369 ], [ null, %if.end281 ], [ null, %if.end259 ], [ %extconf.0, %if.end957 ], [ %extconf.0, %if.end980 ], [ %extconf.0, %if.then750 ], [ null, %sw.bb95 ], [ null, %sw.bb101 ], [ null, %land.lhs.true ], [ null, %land.lhs.true149 ]
  %out.1 = phi ptr [ %out.0, %err ], [ null, %sw.bb5 ], [ null, %if.then301 ], [ null, %if.then308 ], [ null, %land.lhs.true328 ], [ null, %if.end392 ], [ null, %if.end431 ], [ null, %if.then441 ], [ null, %if.then510 ], [ null, %if.end515 ], [ %call516, %if.end584 ], [ %call516, %if.end670 ], [ %call516, %if.then761 ], [ %call516, %if.then948 ], [ %call516, %if.else950 ], [ %call516, %if.end682 ], [ %call516, %if.then704 ], [ %call516, %if.end713 ], [ %call516, %if.then720 ], [ %call516, %if.then634 ], [ %call516, %if.end626 ], [ %call516, %land.lhs.true622 ], [ %call516, %land.lhs.true608 ], [ %call516, %land.lhs.true593 ], [ null, %cond.end503 ], [ null, %cond.end ], [ null, %lor.lhs.false444 ], [ null, %if.end471 ], [ null, %if.else369 ], [ null, %if.end281 ], [ null, %if.end259 ], [ %call516, %if.end957 ], [ %call516, %if.end980 ], [ %call516, %if.then750 ], [ null, %sw.bb95 ], [ null, %sw.bb101 ], [ null, %land.lhs.true ], [ null, %land.lhs.true149 ]
  %sno.8 = phi ptr [ %sno.7, %err ], [ %sno.01007, %sw.bb5 ], [ %sno.0.lcssa, %if.then301 ], [ %sno.0.lcssa, %if.then308 ], [ %sno.0.lcssa, %land.lhs.true328 ], [ %sno.0.lcssa, %if.end392 ], [ %sno.0.lcssa, %if.end431 ], [ null, %if.then441 ], [ %sno.4386, %if.then510 ], [ %sno.4386, %if.end515 ], [ null, %if.end584 ], [ %sno.6408, %if.end670 ], [ %sno.6408, %if.then761 ], [ %sno.6408, %if.then948 ], [ %sno.6408, %if.else950 ], [ %sno.6408, %if.end682 ], [ %sno.6408, %if.then704 ], [ %sno.6408, %if.end713 ], [ %sno.6408, %if.then720 ], [ %sno.6408, %if.then634 ], [ %sno.6408, %if.end626 ], [ %sno.6408, %land.lhs.true622 ], [ %sno.6407, %land.lhs.true608 ], [ %sno.5401, %land.lhs.true593 ], [ %sno.4386, %cond.end503 ], [ %sno.4387394, %cond.end ], [ %call442, %lor.lhs.false444 ], [ %sno.0.lcssa, %if.end471 ], [ %sno.0.lcssa, %if.else369 ], [ %sno.0.lcssa, %if.end281 ], [ %sno.0.lcssa, %if.end259 ], [ %sno.6408, %if.end957 ], [ %sno.6408, %if.end980 ], [ %sno.6408, %if.then750 ], [ %sno.01007, %sw.bb95 ], [ %sno.01007, %sw.bb101 ], [ %sno.01007, %land.lhs.true ], [ %sno.01007, %land.lhs.true149 ]
  call void @NCONF_free(ptr noundef %extconf.2) #7
  call void @BIO_free_all(ptr noundef %out.1) #7
  call void @X509_STORE_free(ptr noundef %call) #7
  call void @X509_NAME_free(ptr noundef %fsubj.2) #7
  call void @X509_REQ_free(ptr noundef %req.2) #7
  call void @X509_free(ptr noundef %x.2) #7
  call void @X509_free(ptr noundef %xca.2) #7
  call void @EVP_PKEY_free(ptr noundef %privkey.2) #7
  call void @EVP_PKEY_free(ptr noundef %CAkey.2) #7
  call void @EVP_PKEY_free(ptr noundef %pubkey.2) #7
  call void @OPENSSL_sk_free(ptr noundef %sigopts.5) #7
  call void @OPENSSL_sk_free(ptr noundef %vfyopts.5) #7
  call void @X509_REQ_free(ptr noundef %rq.2) #7
  call void @ASN1_INTEGER_free(ptr noundef %sno.8) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %trust.5, ptr noundef nonnull @ASN1_OBJECT_free) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %reject.5, ptr noundef nonnull @ASN1_OBJECT_free) #7
  call void @release_engine(ptr noundef %e.3) #7
  %80 = load ptr, ptr %passin, align 8
  call void @clear_free(ptr noundef %80) #7
  ret i32 %ret.0
}

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @callb(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %ctx) #7
  %cmp = icmp ne i32 %call, 18
  %tobool.not = icmp eq i32 %ok, 0
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %if.then1, label %return

if.then1:                                         ; preds = %entry
  %call2 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %ctx) #7
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = tail call ptr @X509_get_subject_name(ptr noundef %call2) #7
  tail call void @print_name(ptr noundef %0, ptr noundef nonnull @.str.189, ptr noundef %call3) #7
  %1 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %ctx) #7
  %conv = sext i32 %call to i64
  %call5 = tail call ptr @X509_verify_cert_error_string(i64 noundef %conv) #7
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.239, i32 noundef %call, i32 noundef %call4, ptr noundef %call5) #7
  br label %return

return:                                           ; preds = %entry, %if.then1
  ret i32 1
}

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @set_dateopt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_ext_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @set_cert_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_nameopt(ptr noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_intmax(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @opt_check_md(ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_set_default_paths_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @do_X509_REQ_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @rand_serial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @copy_extensions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @X509_alias_set1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_trust_clear(ptr noundef) local_unnamed_addr #1

declare void @X509_reject_clear(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509_add1_trust_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_add1_reject_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_ext_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @x509_load_serial(ptr noundef %CAfile, ptr noundef %serialfile, i32 noundef %create) unnamed_addr #0 {
entry:
  %bs = alloca ptr, align 8
  %file_exists = alloca i32, align 4
  store ptr null, ptr %bs, align 8
  %cmp = icmp eq ptr %serialfile, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %CAfile, i32 noundef 46) #8
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %CAfile to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %CAfile) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call2, %cond.false ]
  %add = add i64 %cond, 5
  %call3 = tail call ptr @app_malloc(i64 noundef %add, ptr noundef nonnull @.str.235) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %CAfile, i64 %cond, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %cond
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.236, i64 5, i1 false)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %buf.0 = phi ptr [ %call3, %cond.end ], [ null, %entry ]
  %serialfile.addr.0 = phi ptr [ %call3, %cond.end ], [ %serialfile, %entry ]
  %tobool = icmp ne i32 %create, 0
  %0 = or i1 %cmp, %tobool
  %lor.ext = zext i1 %0 to i32
  %call5 = call ptr @load_serial(ptr noundef nonnull %serialfile.addr.0, ptr noundef nonnull %file_exists, i32 noundef %lor.ext, ptr noundef null) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %end, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @BN_add_word(ptr noundef nonnull %call5, i64 noundef 1) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %1 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.237) #7
  br label %end

if.end13:                                         ; preds = %if.end8
  %2 = load i32, ptr %file_exists, align 4
  %3 = or i32 %2, %create
  %or.cond.not = icmp eq i32 %3, 0
  br i1 %or.cond.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = call i32 @save_serial(ptr noundef nonnull %serialfile.addr.0, ptr noundef null, ptr noundef nonnull %call5, ptr noundef nonnull %bs) #7
  br label %end

if.else:                                          ; preds = %if.end13
  %call18 = call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %call5, ptr noundef null) #7
  store ptr %call18, ptr %bs, align 8
  br label %end

end:                                              ; preds = %if.then16, %if.else, %if.end, %if.then11
  call void @CRYPTO_free(ptr noundef %buf.0, ptr noundef nonnull @.str.238, i32 noundef 1134) #7
  call void @BN_free(ptr noundef %call5) #7
  %4 = load ptr, ptr %bs, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @self_signed(ptr noundef %ctx, ptr noundef %cert) unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_STORE_CTX_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call, ptr noundef %ctx, ptr noundef %cert, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.232) #7
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @X509_STORE_CTX_set_flags(ptr noundef nonnull %call, i64 noundef 16384) #7
  %call3 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call) #7
  %cmp4 = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ %conv, %if.else ]
  tail call void @X509_STORE_CTX_free(ptr noundef %call) #7
  ret i32 %ret.0
}

declare i32 @cert_matches_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_set_issuer_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @x509_to_req(ptr noundef %cert, i32 noundef %ext_copy, ptr noundef readonly %names) unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get0_extensions(ptr noundef %cert) #7
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #7
  %call3 = tail call ptr @OBJ_nid2obj(i32 noundef 82) #7
  %call4 = tail call ptr @OBJ_nid2obj(i32 noundef 90) #7
  %call5 = tail call ptr @X509_to_X509_REQ(ptr noundef %cert, ptr noundef null, ptr noundef null) #7
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %call3) #7
  %call1.i = tail call ptr @OBJ_nid2sn(i32 noundef %call.i) #7
  %cmp.not.i = icmp eq ptr %names, null
  br i1 %cmp.not.i, label %warn_copying.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call2.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %names, ptr noundef nonnull dereferenceable(1) %call1.i) #8
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %warn_copying.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %0 = load ptr, ptr @bio_err, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.234, ptr noundef %call1.i) #7
  br label %warn_copying.exit

warn_copying.exit:                                ; preds = %if.end, %land.lhs.true.i, %if.then.i
  %call.i20 = tail call i32 @OBJ_obj2nid(ptr noundef %call4) #7
  %call1.i21 = tail call ptr @OBJ_nid2sn(i32 noundef %call.i20) #7
  br i1 %cmp.not.i, label %warn_copying.exit28, label %land.lhs.true.i23

land.lhs.true.i23:                                ; preds = %warn_copying.exit
  %call2.i24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %names, ptr noundef nonnull dereferenceable(1) %call1.i21) #8
  %cmp3.not.i25 = icmp eq ptr %call2.i24, null
  br i1 %cmp3.not.i25, label %warn_copying.exit28, label %if.then.i26

if.then.i26:                                      ; preds = %land.lhs.true.i23
  %1 = load ptr, ptr @bio_err, align 8
  %call4.i27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.234, ptr noundef %call1.i21) #7
  br label %warn_copying.exit28

warn_copying.exit28:                              ; preds = %warn_copying.exit, %land.lhs.true.i23, %if.then.i26
  %call7 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call2) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %warn_copying.exit28
  %cmp1129 = icmp sgt i32 %call2, 0
  br i1 %cmp1129, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.030 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call13 = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.030) #7
  %call14 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call13) #7
  %call15 = tail call i32 @OBJ_cmp(ptr noundef %call14, ptr noundef %call3) #7
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call17 = tail call i32 @OBJ_cmp(ptr noundef %call14, ptr noundef %call4) #7
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %for.inc, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %call22 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call7, ptr noundef %call13) #7
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %err, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true19
  %inc = add nuw nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc, %call2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call26 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call7) #7
  %cmp27 = icmp sgt i32 %call26, 0
  %2 = add i32 %ext_copy, -1
  %or.cond = icmp ult i32 %2, -2
  %or.cond19 = and i1 %or.cond, %cmp27
  br i1 %or.cond19, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %for.end
  %call33 = tail call i32 @X509_REQ_add_extensions(ptr noundef nonnull %call5, ptr noundef nonnull %call7) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true32
  %3 = load ptr, ptr @bio_err, align 8
  %call36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.233) #7
  br label %err

if.end38:                                         ; preds = %land.lhs.true32, %for.end
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call7) #7
  br label %return

err:                                              ; preds = %land.lhs.true19, %warn_copying.exit28, %if.then35
  tail call void @OPENSSL_sk_free(ptr noundef %call7) #7
  tail call void @X509_REQ_free(ptr noundef nonnull %call5) #7
  br label %return

return:                                           ; preds = %entry, %err, %if.end38
  %retval.0 = phi ptr [ null, %err ], [ %call5, %if.end38 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @X509V3_EXT_REQ_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @do_X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @get_nameopt() local_unnamed_addr #1

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_REQ(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @do_X509_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @corrupt_signature(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get1_email(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get1_ocsp(ptr noundef) local_unnamed_addr #1

declare void @X509_email_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_alias_get0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @X509_subject_name_hash(ptr noundef) local_unnamed_addr #1

declare i64 @X509_subject_name_hash_old(ptr noundef) local_unnamed_addr #1

declare i64 @X509_issuer_name_hash(ptr noundef) local_unnamed_addr #1

declare i64 @X509_issuer_name_hash_old(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_get_count() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @purpose_print(ptr noundef %bio, ptr noundef %cert, ptr noundef %pt) unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_PURPOSE_get_id(ptr noundef %pt) #7
  %call1 = tail call ptr @X509_PURPOSE_get0_name(ptr noundef %pt) #7
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %tobool.not = phi i1 [ true, %entry ], [ false, %for.inc ]
  %i.010 = phi i32 [ 0, %entry ], [ 1, %for.inc ]
  %call2 = tail call i32 @X509_check_purpose(ptr noundef %cert, i32 noundef %call, i32 noundef %i.010) #7
  %cond = select i1 %tobool.not, ptr @.str.115, ptr @.str.241
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.240, ptr noundef %call1, ptr noundef nonnull %cond) #7
  switch i32 %call2, label %if.else9 [
    i32 1, label %if.then
    i32 0, label %if.then7
  ]

if.then:                                          ; preds = %for.body
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.242) #7
  br label %for.inc

if.then7:                                         ; preds = %for.body
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.243) #7
  br label %for.inc

if.else9:                                         ; preds = %for.body
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.244, i32 noundef %call2) #7
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else9, %if.then7
  br i1 %tobool.not, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  ret void
}

declare ptr @X509_PURPOSE_get0(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ocspid_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_x509v3_exts(ptr noundef %bio, ptr noundef %x, ptr noundef %ext_names) unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get0_extensions(ptr noundef %x) #7
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #7
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.245) #7
  br label %end

if.end:                                           ; preds = %entry
  %call4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %ext_names, ptr noundef nonnull @.str.238, i32 noundef 1229) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %end, label %if.end7

if.end7:                                          ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call4 to i64
  %sext.i = shl i64 %call.i, 32
  %conv1.i = ashr exact i64 %sext.i, 32
  %cmp.not1721.i = icmp slt i64 %conv1.i, 0
  br i1 %cmp.not1721.i, label %if.then10, label %while.body.lr.ph.us.i

while.body.lr.ph.us.i:                            ; preds = %if.end7, %if.end.us.i
  %cnt.0.ph24.us.i = phi i32 [ %spec.select.i, %if.end.us.i ], [ 0, %if.end7 ]
  %q.0.ph23.us.i = phi ptr [ %incdec.ptr17.us.i, %if.end.us.i ], [ %call4, %if.end7 ]
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.then.us.i, %while.body.lr.ph.us.i
  %q.018.us.i = phi ptr [ %q.0.ph23.us.i, %while.body.lr.ph.us.i ], [ %incdec.ptr.us.i, %if.then.us.i ]
  %1 = load i8, ptr %q.018.us.i, align 1
  switch i8 %1, label %if.then.us.i [
    i8 44, label %if.end.us.i
    i8 0, label %if.end.us.i
  ]

if.end.us.i:                                      ; preds = %while.body.us.i, %while.body.us.i
  %cmp9.not.us.i = icmp ne ptr %q.0.ph23.us.i, %q.018.us.i
  %inc.us.i = zext i1 %cmp9.not.us.i to i32
  %spec.select.i = add nuw nsw i32 %cnt.0.ph24.us.i, %inc.us.i
  %incdec.ptr17.us.i = getelementptr inbounds i8, ptr %q.018.us.i, i64 1
  %sub.ptr.lhs.cast15.us.i = ptrtoint ptr %incdec.ptr17.us.i to i64
  %sub.ptr.sub16.us.i = sub i64 %sub.ptr.lhs.cast15.us.i, %sub.ptr.rhs.cast.i
  %cmp.not17.us.i = icmp sgt i64 %sub.ptr.sub16.us.i, %conv1.i
  br i1 %cmp.not17.us.i, label %parse_ext_names.exit, label %while.body.lr.ph.us.i, !llvm.loop !17

if.then.us.i:                                     ; preds = %while.body.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %q.018.us.i, i64 1
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %incdec.ptr.us.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.i
  %cmp.not.us.i = icmp sgt i64 %sub.ptr.sub.us.i, %conv1.i
  br i1 %cmp.not.us.i, label %parse_ext_names.exit, label %while.body.us.i, !llvm.loop !17

parse_ext_names.exit:                             ; preds = %if.end.us.i, %if.then.us.i
  %cnt.0.ph.lcssa.i = phi i32 [ %cnt.0.ph24.us.i, %if.then.us.i ], [ %spec.select.i, %if.end.us.i ]
  %cnt.0.ph.lcssa.i.fr = freeze i32 %cnt.0.ph.lcssa.i
  %cmp9 = icmp eq i32 %cnt.0.ph.lcssa.i.fr, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7, %parse_ext_names.exit
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.246, ptr noundef %ext_names) #7
  br label %end

if.end12:                                         ; preds = %parse_ext_names.exit
  %conv = sext i32 %cnt.0.ph.lcssa.i.fr to i64
  %mul = shl nsw i64 %conv, 3
  %call13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str.238, i32 noundef 1235) #7
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %end, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call.i22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #8
  %sext.i24 = shl i64 %call.i22, 32
  %conv1.i25 = ashr exact i64 %sext.i24, 32
  %cmp.not1721.i26 = icmp slt i64 %conv1.i25, 0
  br i1 %cmp.not1721.i26, label %for.body.lr.ph, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end17, %if.end16.i
  %cnt.0.ph24.i = phi i32 [ %cnt.1.i, %if.end16.i ], [ 0, %if.end17 ]
  %q.0.ph23.i = phi ptr [ %incdec.ptr17.i, %if.end16.i ], [ %call4, %if.end17 ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %while.body.lr.ph.i
  %q.018.i = phi ptr [ %q.0.ph23.i, %while.body.lr.ph.i ], [ %incdec.ptr.i, %if.then.i ]
  %2 = load i8, ptr %q.018.i, align 1
  switch i8 %2, label %if.then.i [
    i8 44, label %if.end.i
    i8 0, label %if.end.i
  ]

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %q.018.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp sgt i64 %sub.ptr.sub.i, %conv1.i25
  br i1 %cmp.not.i, label %for.body.lr.ph, label %while.body.i, !llvm.loop !17

if.end.i:                                         ; preds = %while.body.i, %while.body.i
  %cmp9.not.i = icmp eq ptr %q.0.ph23.i, %q.018.i
  br i1 %cmp9.not.i, label %if.end16.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %idxprom.i = sext i32 %cnt.0.ph24.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %call13, i64 %idxprom.i
  store ptr %q.0.ph23.i, ptr %arrayidx.i, align 8
  store i8 0, ptr %q.018.i, align 1
  %inc.i = add nsw i32 %cnt.0.ph24.i, 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then11.i, %if.end.i
  %cnt.1.i = phi i32 [ %inc.i, %if.then11.i ], [ %cnt.0.ph24.i, %if.end.i ]
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %q.018.i, i64 1
  %sub.ptr.lhs.cast15.i = ptrtoint ptr %incdec.ptr17.i to i64
  %sub.ptr.sub16.i = sub i64 %sub.ptr.lhs.cast15.i, %sub.ptr.rhs.cast.i
  %cmp.not17.i = icmp sgt i64 %sub.ptr.sub16.i, %conv1.i25
  br i1 %cmp.not17.i, label %for.body.lr.ph, label %while.body.lr.ph.i, !llvm.loop !17

for.body.lr.ph:                                   ; preds = %if.end16.i, %if.then.i, %if.end17
  %cmp3457 = icmp sgt i32 %cnt.0.ph.lcssa.i.fr, 0
  %smax73 = tail call i32 @llvm.smax.i32(i32 %call2, i32 1)
  br i1 %cmp3457, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %cnt.0.ph.lcssa.i.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc54.us
  %exts2.062.us = phi ptr [ %exts2.4.us, %for.inc54.us ], [ null, %for.body.us.preheader ]
  %i.061.us = phi i32 [ %inc55.us, %for.inc54.us ], [ 0, %for.body.us.preheader ]
  %call22.us = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.061.us) #7
  %call23.us = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call22.us) #7
  %call24.us = tail call i32 @OBJ_obj2nid(ptr noundef %call23.us) #7
  %call25.us = tail call ptr @OBJ_nid2sn(i32 noundef %call24.us) #7
  %cmp26.us = icmp eq ptr %call25.us, null
  br i1 %cmp26.us, label %for.inc54.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %call28.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call25.us, ptr noundef nonnull dereferenceable(6) @.str.247) #8
  %cmp29.us = icmp eq i32 %call28.us, 0
  br i1 %cmp29.us, label %for.inc54.us, label %for.body36.us

for.body36.us:                                    ; preds = %lor.lhs.false.us, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %lor.lhs.false.us ]
  %exts2.159.us = phi ptr [ %exts2.3.us, %for.inc.us ], [ %exts2.062.us, %lor.lhs.false.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.us, align 8
  %call37.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call25.us, ptr noundef nonnull dereferenceable(1) %3) #8
  %cmp38.us = icmp eq i32 %call37.us, 0
  br i1 %cmp38.us, label %if.then40.us, label %for.inc.us

if.then40.us:                                     ; preds = %for.body36.us
  %cmp41.us = icmp eq ptr %exts2.159.us, null
  br i1 %cmp41.us, label %land.lhs.true.us, label %if.end47.us

land.lhs.true.us:                                 ; preds = %if.then40.us
  %call43.us = tail call ptr @OPENSSL_sk_new_null() #7
  %cmp44.us = icmp eq ptr %call43.us, null
  br i1 %cmp44.us, label %end, label %if.end47.us

if.end47.us:                                      ; preds = %land.lhs.true.us, %if.then40.us
  %exts2.2.us = phi ptr [ %call43.us, %land.lhs.true.us ], [ %exts2.159.us, %if.then40.us ]
  %call50.us = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %exts2.2.us, ptr noundef %call22.us) #7
  %tobool.not.us = icmp eq i32 %call50.us, 0
  br i1 %tobool.not.us, label %end, label %for.inc.us

for.inc.us:                                       ; preds = %if.end47.us, %for.body36.us
  %exts2.3.us = phi ptr [ %exts2.2.us, %if.end47.us ], [ %exts2.159.us, %for.body36.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond72.not, label %for.inc54.us, label %for.body36.us, !llvm.loop !18

for.inc54.us:                                     ; preds = %for.inc.us, %lor.lhs.false.us, %for.body.us
  %exts2.4.us = phi ptr [ %exts2.062.us, %for.body.us ], [ %exts2.062.us, %lor.lhs.false.us ], [ %exts2.3.us, %for.inc.us ]
  %inc55.us = add nuw nsw i32 %i.061.us, 1
  %exitcond74.not = icmp eq i32 %inc55.us, %smax73
  br i1 %exitcond74.not, label %for.end56, label %for.body.us, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.061 = phi i32 [ %inc55, %for.body ], [ 0, %for.body.lr.ph ]
  %call22 = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.061) #7
  %call23 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call22) #7
  %call24 = tail call i32 @OBJ_obj2nid(ptr noundef %call23) #7
  %call25 = tail call ptr @OBJ_nid2sn(i32 noundef %call24) #7
  %inc55 = add nuw nsw i32 %i.061, 1
  %exitcond.not = icmp eq i32 %inc55, %smax73
  br i1 %exitcond.not, label %for.end56, label %for.body, !llvm.loop !19

for.end56:                                        ; preds = %for.body, %for.inc54.us
  %exts2.0.lcssa = phi ptr [ %exts2.4.us, %for.inc54.us ], [ null, %for.body ]
  %call58 = tail call i32 @OPENSSL_sk_num(ptr noundef %exts2.0.lcssa) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end62

if.then60:                                        ; preds = %for.end56
  %call61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.248, ptr noundef %ext_names) #7
  br label %end

if.end62:                                         ; preds = %for.end56
  %call63 = tail call i32 @X509V3_extensions_print(ptr noundef %bio, ptr noundef null, ptr noundef %exts2.0.lcssa, i64 noundef 0, i32 noundef 0) #7
  br label %end

end:                                              ; preds = %if.end47.us, %land.lhs.true.us, %if.end12, %if.end, %if.end62, %if.then60, %if.then10, %if.then
  %exts2.5 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.then10 ], [ null, %if.end12 ], [ %exts2.0.lcssa, %if.end62 ], [ %exts2.0.lcssa, %if.then60 ], [ null, %land.lhs.true.us ], [ %exts2.2.us, %if.end47.us ]
  %names.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.then10 ], [ null, %if.end12 ], [ %call13, %if.end62 ], [ %call13, %if.then60 ], [ %call13, %land.lhs.true.us ], [ %call13, %if.end47.us ]
  %tmp_ext_names.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call4, %if.then10 ], [ %call4, %if.end12 ], [ %call4, %if.end62 ], [ %call4, %if.then60 ], [ %call4, %land.lhs.true.us ], [ %call4, %if.end47.us ]
  tail call void @OPENSSL_sk_free(ptr noundef %exts2.5) #7
  tail call void @CRYPTO_free(ptr noundef %names.0, ptr noundef nonnull @.str.238, i32 noundef 1269) #7
  tail call void @CRYPTO_free(ptr noundef %tmp_ext_names.0, ptr noundef nonnull @.str.238, i32 noundef 1270) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @X509_cmp_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_cert_attributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_AUX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @clear_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @X509_to_X509_REQ(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_add_extensions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @load_serial(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @save_serial(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @X509_PURPOSE_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

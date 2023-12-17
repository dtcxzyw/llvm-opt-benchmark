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
@bio_err = external global ptr, align 8
@.str.158 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Invalid date format: %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"Invalid extension copy option: %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"%s: -days parameter arg must be >= -1\0A\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"Serial number supplied twice\0A\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"%s: Invalid trust object value %s\0A\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"%s: Invalid reject object value %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"%s: Checkend time out of range %s\0A\00", align 1
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
define dso_local i32 @x509_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %sno = alloca ptr, align 8
  %objtmp = alloca ptr, align 8
  %out = alloca ptr, align 8
  %extconf = alloca ptr, align 8
  %ext_copy = alloca i32, align 4
  %ext_ctx = alloca %struct.v3_ext_ctx, align 8
  %privkey = alloca ptr, align 8
  %CAkey = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %newcert = alloca i32, align 4
  %subj = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %fsubj = alloca ptr, align 8
  %chtype = alloca i64, align 8
  %multirdn = alloca i32, align 4
  %trust = alloca ptr, align 8
  %reject = alloca ptr, align 8
  %sigopts = alloca ptr, align 8
  %vfyopts = alloca ptr, align 8
  %x = alloca ptr, align 8
  %xca = alloca ptr, align 8
  %issuer_cert = alloca ptr, align 8
  %req = alloca ptr, align 8
  %rq = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %CAkeyfile = alloca ptr, align 8
  %CAserial = alloca ptr, align 8
  %pubkeyfile = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %checkhost = alloca ptr, align 8
  %checkemail = alloca ptr, align 8
  %checkip = alloca ptr, align 8
  %ext_names = alloca ptr, align 8
  %extsect = alloca ptr, align 8
  %extfile = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %privkeyfile = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %days = alloca i32, align 4
  %x509toreq = alloca i32, align 4
  %modulus = alloca i32, align 4
  %print_pubkey = alloca i32, align 4
  %pprint = alloca i32, align 4
  %CAformat = alloca i32, align 4
  %CAkeyformat = alloca i32, align 4
  %dateopt = alloca i64, align 8
  %fingerprint = alloca i32, align 4
  %reqfile = alloca i32, align 4
  %checkend = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %next_serial = alloca i32, align 4
  %subject_hash = alloca i32, align 4
  %issuer_hash = alloca i32, align 4
  %ocspid = alloca i32, align 4
  %noout = alloca i32, align 4
  %CA_createserial = alloca i32, align 4
  %email = alloca i32, align 4
  %ocsp_uri = alloca i32, align 4
  %trustout = alloca i32, align 4
  %clrtrust = alloca i32, align 4
  %clrreject = alloca i32, align 4
  %aliasout = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %badsig = alloca i32, align 4
  %clrext = alloca i32, align 4
  %nocert = alloca i32, align 4
  %text = alloca i32, align 4
  %serial = alloca i32, align 4
  %subject = alloca i32, align 4
  %issuer = alloca i32, align 4
  %startdate = alloca i32, align 4
  %ext = alloca i32, align 4
  %enddate = alloca i32, align 4
  %checkoffset = alloca i64, align 8
  %certflag = alloca i64, align 8
  %preserve_dates = alloca i32, align 4
  %o = alloca i32, align 4
  %e = alloca ptr, align 8
  %subject_hash_old = alloca i32, align 4
  %issuer_hash_old = alloca i32, align 4
  %temp = alloca i64, align 8
  %ctx2 = alloca %struct.v3_ext_ctx, align 8
  %ex = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %signature = alloca ptr, align 8
  %ser = alloca ptr, align 8
  %bnser = alloca ptr, align 8
  %emlst = alloca ptr, align 8
  %alstr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %dsapub = alloca ptr, align 8
  %n880 = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %fdigname = alloca ptr, align 8
  %fdig = alloca ptr, align 8
  %digres = alloca i32, align 4
  %tcheck = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %sno, align 8
  store ptr null, ptr %objtmp, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %extconf, align 8
  store i32 -1, ptr %ext_copy, align 4
  store ptr null, ptr %privkey, align 8
  store ptr null, ptr %CAkey, align 8
  store ptr null, ptr %pubkey, align 8
  store i32 0, ptr %newcert, align 4
  store ptr null, ptr %subj, align 8
  store ptr null, ptr %digest, align 8
  store ptr null, ptr %fsubj, align 8
  store i64 4097, ptr %chtype, align 8
  store i32 1, ptr %multirdn, align 4
  store ptr null, ptr %trust, align 8
  store ptr null, ptr %reject, align 8
  store ptr null, ptr %sigopts, align 8
  store ptr null, ptr %vfyopts, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %xca, align 8
  store ptr null, ptr %req, align 8
  store ptr null, ptr %rq, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %CAkeyfile, align 8
  store ptr null, ptr %CAserial, align 8
  store ptr null, ptr %pubkeyfile, align 8
  store ptr null, ptr %alias, align 8
  store ptr null, ptr %checkhost, align 8
  store ptr null, ptr %checkemail, align 8
  store ptr null, ptr %checkip, align 8
  store ptr null, ptr %ext_names, align 8
  store ptr null, ptr %extsect, align 8
  store ptr null, ptr %extfile, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %privkeyfile, align 8
  store ptr null, ptr %CAfile, align 8
  store i32 -2, ptr %days, align 4
  store i32 0, ptr %x509toreq, align 4
  store i32 0, ptr %modulus, align 4
  store i32 0, ptr %print_pubkey, align 4
  store i32 0, ptr %pprint, align 4
  store i32 0, ptr %CAformat, align 4
  store i32 0, ptr %CAkeyformat, align 4
  store i64 0, ptr %dateopt, align 8
  store i32 0, ptr %fingerprint, align 4
  store i32 0, ptr %reqfile, align 4
  store i32 0, ptr %checkend, align 4
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %keyformat, align 4
  store i32 0, ptr %next_serial, align 4
  store i32 0, ptr %subject_hash, align 4
  store i32 0, ptr %issuer_hash, align 4
  store i32 0, ptr %ocspid, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %CA_createserial, align 4
  store i32 0, ptr %email, align 4
  store i32 0, ptr %ocsp_uri, align 4
  store i32 0, ptr %trustout, align 4
  store i32 0, ptr %clrtrust, align 4
  store i32 0, ptr %clrreject, align 4
  store i32 0, ptr %aliasout, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %num, align 4
  store i32 0, ptr %badsig, align 4
  store i32 0, ptr %clrext, align 4
  store i32 0, ptr %nocert, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %serial, align 4
  store i32 0, ptr %subject, align 4
  store i32 0, ptr %issuer, align 4
  store i32 0, ptr %startdate, align 4
  store i32 0, ptr %ext, align 4
  store i32 0, ptr %enddate, align 4
  store i64 0, ptr %checkoffset, align 8
  store i64 0, ptr %certflag, align 8
  store i32 0, ptr %preserve_dates, align 4
  store ptr null, ptr %e, align 8
  store i32 0, ptr %subject_hash_old, align 4
  store i32 0, ptr %issuer_hash_old, align 4
  %call = call ptr @X509_STORE_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %1, ptr noundef @callb)
  call void @opt_set_unknown_name(ptr noundef @.str.157)
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %2, ptr noundef %3, ptr noundef @x509_options)
  store ptr %call1, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %o, align 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
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
    i32 1500, label %sw.bb94
    i32 1503, label %sw.bb94
    i32 1501, label %sw.bb95
    i32 1502, label %sw.bb95
    i32 1600, label %sw.bb100
    i32 1604, label %sw.bb100
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
    i32 49, label %sw.bb247
    i32 50, label %sw.bb249
    i32 51, label %sw.bb251
    i32 67, label %sw.bb253
    i32 64, label %sw.bb254
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then266, %if.then258, %if.then243, %if.then240, %if.then176, %if.then170, %if.then157, %if.then140, %if.then124, %if.then118, %if.then81, %if.then67, %if.then35, %if.then29, %if.then23, %if.then17, %if.then9, %sw.bb
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %prog, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.158, ptr noundef %6)
  br label %err

sw.bb5:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @x509_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb6:                                           ; preds = %while.body
  %call7 = call ptr @opt_arg()
  %call8 = call i32 @opt_format(ptr noundef %call7, i64 noundef 6, ptr noundef %informat)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  br label %opthelp

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %call12 = call ptr @opt_arg()
  store ptr %call12, ptr %infile, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %call14 = call ptr @opt_arg()
  %call15 = call i32 @opt_format(ptr noundef %call14, i64 noundef 4094, ptr noundef %outformat)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %sw.bb13
  br label %opthelp

if.end18:                                         ; preds = %sw.bb13
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %call20 = call ptr @opt_arg()
  %call21 = call i32 @opt_format(ptr noundef %call20, i64 noundef 4094, ptr noundef %keyformat)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %sw.bb19
  br label %opthelp

if.end24:                                         ; preds = %sw.bb19
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %call26 = call ptr @opt_arg()
  %call27 = call i32 @opt_format(ptr noundef %call26, i64 noundef 4094, ptr noundef %CAformat)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb25
  br label %opthelp

if.end30:                                         ; preds = %sw.bb25
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  %call32 = call ptr @opt_arg()
  %call33 = call i32 @opt_format(ptr noundef %call32, i64 noundef 4094, ptr noundef %CAkeyformat)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb31
  br label %opthelp

if.end36:                                         ; preds = %sw.bb31
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %call38 = call ptr @opt_arg()
  store ptr %call38, ptr %outfile, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  store i32 1, ptr %reqfile, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  %call41 = call ptr @opt_arg()
  %call42 = call i32 @set_dateopt(ptr noundef %dateopt, ptr noundef %call41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %sw.bb40
  %7 = load ptr, ptr @bio_err, align 8
  %call45 = call ptr @opt_arg()
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.159, ptr noundef %call45)
  br label %err

if.end47:                                         ; preds = %sw.bb40
  br label %sw.epilog

sw.bb48:                                          ; preds = %while.body
  %call49 = call ptr @opt_arg()
  %call50 = call i32 @set_ext_copy(ptr noundef %ext_copy, ptr noundef %call49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end55, label %if.then52

if.then52:                                        ; preds = %sw.bb48
  %8 = load ptr, ptr @bio_err, align 8
  %call53 = call ptr @opt_arg()
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.160, ptr noundef %call53)
  br label %err

if.end55:                                         ; preds = %sw.bb48
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body
  %9 = load ptr, ptr %sigopts, align 8
  %tobool57 = icmp ne ptr %9, null
  br i1 %tobool57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %sw.bb56
  %call59 = call ptr @OPENSSL_sk_new_null()
  store ptr %call59, ptr %sigopts, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %sw.bb56
  %10 = load ptr, ptr %sigopts, align 8
  %tobool61 = icmp ne ptr %10, null
  br i1 %tobool61, label %lor.lhs.false, label %if.then67

lor.lhs.false:                                    ; preds = %if.end60
  %11 = load ptr, ptr %sigopts, align 8
  %call62 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %11)
  %call63 = call ptr @opt_arg()
  %call64 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call63)
  %call65 = call i32 @OPENSSL_sk_push(ptr noundef %call62, ptr noundef %call64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false, %if.end60
  br label %opthelp

if.end68:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb69:                                          ; preds = %while.body
  %12 = load ptr, ptr %vfyopts, align 8
  %tobool70 = icmp ne ptr %12, null
  br i1 %tobool70, label %if.end73, label %if.then71

if.then71:                                        ; preds = %sw.bb69
  %call72 = call ptr @OPENSSL_sk_new_null()
  store ptr %call72, ptr %vfyopts, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %sw.bb69
  %13 = load ptr, ptr %vfyopts, align 8
  %tobool74 = icmp ne ptr %13, null
  br i1 %tobool74, label %lor.lhs.false75, label %if.then81

lor.lhs.false75:                                  ; preds = %if.end73
  %14 = load ptr, ptr %vfyopts, align 8
  %call76 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %14)
  %call77 = call ptr @opt_arg()
  %call78 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call77)
  %call79 = call i32 @OPENSSL_sk_push(ptr noundef %call76, ptr noundef %call78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false75, %if.end73
  br label %opthelp

if.end82:                                         ; preds = %lor.lhs.false75
  br label %sw.epilog

sw.bb83:                                          ; preds = %while.body
  %call84 = call ptr @opt_arg()
  %call85 = call i32 @atoi(ptr noundef %call84) #5
  store i32 %call85, ptr %days, align 4
  %15 = load i32, ptr %days, align 4
  %cmp86 = icmp slt i32 %15, -1
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %sw.bb83
  %16 = load ptr, ptr @bio_err, align 8
  %17 = load ptr, ptr %prog, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.161, ptr noundef %17)
  br label %err

if.end89:                                         ; preds = %sw.bb83
  br label %sw.epilog

sw.bb90:                                          ; preds = %while.body
  %call91 = call ptr @opt_arg()
  store ptr %call91, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %while.body
  %call93 = call ptr @opt_arg()
  store ptr %call93, ptr %extfile, align 8
  br label %sw.epilog

sw.bb94:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb95:                                          ; preds = %while.body, %while.body
  %18 = load i32, ptr %o, align 4
  %call96 = call i32 @opt_rand(i32 noundef %18)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %sw.bb95
  br label %end

if.end99:                                         ; preds = %sw.bb95
  br label %sw.epilog

sw.bb100:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body, %while.body, %while.body
  %19 = load i32, ptr %o, align 4
  %call102 = call i32 @opt_provider(i32 noundef %19)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %sw.bb101
  br label %end

if.end105:                                        ; preds = %sw.bb101
  br label %sw.epilog

sw.bb106:                                         ; preds = %while.body
  %call107 = call ptr @opt_arg()
  store ptr %call107, ptr %extsect, align 8
  br label %sw.epilog

sw.bb108:                                         ; preds = %while.body, %while.body
  %call109 = call ptr @opt_arg()
  store ptr %call109, ptr %privkeyfile, align 8
  br label %sw.epilog

sw.bb110:                                         ; preds = %while.body
  %call111 = call ptr @opt_arg()
  store ptr %call111, ptr %CAfile, align 8
  br label %sw.epilog

sw.bb112:                                         ; preds = %while.body
  %call113 = call ptr @opt_arg()
  store ptr %call113, ptr %CAkeyfile, align 8
  br label %sw.epilog

sw.bb114:                                         ; preds = %while.body
  %call115 = call ptr @opt_arg()
  store ptr %call115, ptr %CAserial, align 8
  br label %sw.epilog

sw.bb116:                                         ; preds = %while.body
  %20 = load ptr, ptr %sno, align 8
  %cmp117 = icmp ne ptr %20, null
  br i1 %cmp117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %sw.bb116
  %21 = load ptr, ptr @bio_err, align 8
  %call119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.162)
  br label %opthelp

if.end120:                                        ; preds = %sw.bb116
  %call121 = call ptr @opt_arg()
  %call122 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %call121)
  store ptr %call122, ptr %sno, align 8
  %cmp123 = icmp eq ptr %call122, null
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end120
  br label %opthelp

if.end125:                                        ; preds = %if.end120
  br label %sw.epilog

sw.bb126:                                         ; preds = %while.body
  store i32 1, ptr %newcert, align 4
  br label %sw.epilog

sw.bb127:                                         ; preds = %while.body
  %call128 = call ptr @opt_arg()
  store ptr %call128, ptr %pubkeyfile, align 8
  br label %sw.epilog

sw.bb129:                                         ; preds = %while.body
  %call130 = call ptr @opt_arg()
  store ptr %call130, ptr %subj, align 8
  br label %sw.epilog

sw.bb131:                                         ; preds = %while.body
  %22 = load ptr, ptr %trust, align 8
  %cmp132 = icmp eq ptr %22, null
  br i1 %cmp132, label %land.lhs.true, label %if.end136

land.lhs.true:                                    ; preds = %sw.bb131
  %call133 = call ptr @OPENSSL_sk_new_null()
  store ptr %call133, ptr %trust, align 8
  %cmp134 = icmp eq ptr %call133, null
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %land.lhs.true
  br label %end

if.end136:                                        ; preds = %land.lhs.true, %sw.bb131
  %call137 = call ptr @opt_arg()
  %call138 = call ptr @OBJ_txt2obj(ptr noundef %call137, i32 noundef 0)
  store ptr %call138, ptr %objtmp, align 8
  %cmp139 = icmp eq ptr %call138, null
  br i1 %cmp139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.end136
  %23 = load ptr, ptr @bio_err, align 8
  %24 = load ptr, ptr %prog, align 8
  %call141 = call ptr @opt_arg()
  %call142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.163, ptr noundef %24, ptr noundef %call141)
  br label %opthelp

if.end143:                                        ; preds = %if.end136
  %25 = load ptr, ptr %trust, align 8
  %call144 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %25)
  %26 = load ptr, ptr %objtmp, align 8
  %call145 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %26)
  %call146 = call i32 @OPENSSL_sk_push(ptr noundef %call144, ptr noundef %call145)
  store i32 1, ptr %trustout, align 4
  br label %sw.epilog

sw.bb147:                                         ; preds = %while.body
  %27 = load ptr, ptr %reject, align 8
  %cmp148 = icmp eq ptr %27, null
  br i1 %cmp148, label %land.lhs.true149, label %if.end153

land.lhs.true149:                                 ; preds = %sw.bb147
  %call150 = call ptr @OPENSSL_sk_new_null()
  store ptr %call150, ptr %reject, align 8
  %cmp151 = icmp eq ptr %call150, null
  br i1 %cmp151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %land.lhs.true149
  br label %end

if.end153:                                        ; preds = %land.lhs.true149, %sw.bb147
  %call154 = call ptr @opt_arg()
  %call155 = call ptr @OBJ_txt2obj(ptr noundef %call154, i32 noundef 0)
  store ptr %call155, ptr %objtmp, align 8
  %cmp156 = icmp eq ptr %call155, null
  br i1 %cmp156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.end153
  %28 = load ptr, ptr @bio_err, align 8
  %29 = load ptr, ptr %prog, align 8
  %call158 = call ptr @opt_arg()
  %call159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.164, ptr noundef %29, ptr noundef %call158)
  br label %opthelp

if.end160:                                        ; preds = %if.end153
  %30 = load ptr, ptr %reject, align 8
  %call161 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %30)
  %31 = load ptr, ptr %objtmp, align 8
  %call162 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %31)
  %call163 = call i32 @OPENSSL_sk_push(ptr noundef %call161, ptr noundef %call162)
  store i32 1, ptr %trustout, align 4
  br label %sw.epilog

sw.bb164:                                         ; preds = %while.body
  %call165 = call ptr @opt_arg()
  store ptr %call165, ptr %alias, align 8
  store i32 1, ptr %trustout, align 4
  br label %sw.epilog

sw.bb166:                                         ; preds = %while.body
  %call167 = call ptr @opt_arg()
  %call168 = call i32 @set_cert_ex(ptr noundef %certflag, ptr noundef %call167)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %sw.bb166
  br label %opthelp

if.end171:                                        ; preds = %sw.bb166
  br label %sw.epilog

sw.bb172:                                         ; preds = %while.body
  %call173 = call ptr @opt_arg()
  %call174 = call i32 @set_nameopt(ptr noundef %call173)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %sw.bb172
  br label %opthelp

if.end177:                                        ; preds = %sw.bb172
  br label %sw.epilog

sw.bb178:                                         ; preds = %while.body
  %call179 = call ptr @opt_arg()
  %call180 = call ptr @setup_engine_methods(ptr noundef %call179, i32 noundef -1, i32 noundef 0)
  store ptr %call180, ptr %e, align 8
  br label %sw.epilog

sw.bb181:                                         ; preds = %while.body
  %32 = load i32, ptr %num, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %num, align 4
  store i32 %inc, ptr %email, align 4
  br label %sw.epilog

sw.bb182:                                         ; preds = %while.body
  %33 = load i32, ptr %num, align 4
  %inc183 = add nsw i32 %33, 1
  store i32 %inc183, ptr %num, align 4
  store i32 %inc183, ptr %ocsp_uri, align 4
  br label %sw.epilog

sw.bb184:                                         ; preds = %while.body
  %34 = load i32, ptr %num, align 4
  %inc185 = add nsw i32 %34, 1
  store i32 %inc185, ptr %num, align 4
  store i32 %inc185, ptr %serial, align 4
  br label %sw.epilog

sw.bb186:                                         ; preds = %while.body
  %35 = load i32, ptr %num, align 4
  %inc187 = add nsw i32 %35, 1
  store i32 %inc187, ptr %num, align 4
  store i32 %inc187, ptr %next_serial, align 4
  br label %sw.epilog

sw.bb188:                                         ; preds = %while.body
  %36 = load i32, ptr %num, align 4
  %inc189 = add nsw i32 %36, 1
  store i32 %inc189, ptr %num, align 4
  store i32 %inc189, ptr %modulus, align 4
  br label %sw.epilog

sw.bb190:                                         ; preds = %while.body
  %37 = load i32, ptr %num, align 4
  %inc191 = add nsw i32 %37, 1
  store i32 %inc191, ptr %num, align 4
  store i32 %inc191, ptr %print_pubkey, align 4
  br label %sw.epilog

sw.bb192:                                         ; preds = %while.body
  store i32 1, ptr %x509toreq, align 4
  br label %sw.epilog

sw.bb193:                                         ; preds = %while.body
  %38 = load i32, ptr %num, align 4
  %inc194 = add nsw i32 %38, 1
  store i32 %inc194, ptr %num, align 4
  store i32 %inc194, ptr %text, align 4
  br label %sw.epilog

sw.bb195:                                         ; preds = %while.body
  %39 = load i32, ptr %num, align 4
  %inc196 = add nsw i32 %39, 1
  store i32 %inc196, ptr %num, align 4
  store i32 %inc196, ptr %subject, align 4
  br label %sw.epilog

sw.bb197:                                         ; preds = %while.body
  %40 = load i32, ptr %num, align 4
  %inc198 = add nsw i32 %40, 1
  store i32 %inc198, ptr %num, align 4
  store i32 %inc198, ptr %issuer, align 4
  br label %sw.epilog

sw.bb199:                                         ; preds = %while.body
  %41 = load i32, ptr %num, align 4
  %inc200 = add nsw i32 %41, 1
  store i32 %inc200, ptr %num, align 4
  store i32 %inc200, ptr %fingerprint, align 4
  br label %sw.epilog

sw.bb201:                                         ; preds = %while.body
  %42 = load i32, ptr %num, align 4
  %inc202 = add nsw i32 %42, 1
  store i32 %inc202, ptr %num, align 4
  store i32 %inc202, ptr %subject_hash, align 4
  br label %sw.epilog

sw.bb203:                                         ; preds = %while.body
  %43 = load i32, ptr %num, align 4
  %inc204 = add nsw i32 %43, 1
  store i32 %inc204, ptr %num, align 4
  store i32 %inc204, ptr %issuer_hash, align 4
  br label %sw.epilog

sw.bb205:                                         ; preds = %while.body
  %44 = load i32, ptr %num, align 4
  %inc206 = add nsw i32 %44, 1
  store i32 %inc206, ptr %num, align 4
  store i32 %inc206, ptr %pprint, align 4
  br label %sw.epilog

sw.bb207:                                         ; preds = %while.body
  %45 = load i32, ptr %num, align 4
  %inc208 = add nsw i32 %45, 1
  store i32 %inc208, ptr %num, align 4
  store i32 %inc208, ptr %startdate, align 4
  br label %sw.epilog

sw.bb209:                                         ; preds = %while.body
  %46 = load i32, ptr %num, align 4
  %inc210 = add nsw i32 %46, 1
  store i32 %inc210, ptr %num, align 4
  store i32 %inc210, ptr %enddate, align 4
  br label %sw.epilog

sw.bb211:                                         ; preds = %while.body
  %47 = load i32, ptr %num, align 4
  %inc212 = add nsw i32 %47, 1
  store i32 %inc212, ptr %num, align 4
  store i32 %inc212, ptr %noout, align 4
  br label %sw.epilog

sw.bb213:                                         ; preds = %while.body
  %48 = load i32, ptr %num, align 4
  %inc214 = add nsw i32 %48, 1
  store i32 %inc214, ptr %num, align 4
  store i32 %inc214, ptr %ext, align 4
  %call215 = call ptr @opt_arg()
  store ptr %call215, ptr %ext_names, align 8
  br label %sw.epilog

sw.bb216:                                         ; preds = %while.body
  store i32 1, ptr %nocert, align 4
  br label %sw.epilog

sw.bb217:                                         ; preds = %while.body
  store i32 1, ptr %trustout, align 4
  br label %sw.epilog

sw.bb218:                                         ; preds = %while.body
  %49 = load i32, ptr %num, align 4
  %inc219 = add nsw i32 %49, 1
  store i32 %inc219, ptr %num, align 4
  store i32 %inc219, ptr %clrtrust, align 4
  br label %sw.epilog

sw.bb220:                                         ; preds = %while.body
  %50 = load i32, ptr %num, align 4
  %inc221 = add nsw i32 %50, 1
  store i32 %inc221, ptr %num, align 4
  store i32 %inc221, ptr %clrreject, align 4
  br label %sw.epilog

sw.bb222:                                         ; preds = %while.body
  %51 = load i32, ptr %num, align 4
  %inc223 = add nsw i32 %51, 1
  store i32 %inc223, ptr %num, align 4
  store i32 %inc223, ptr %aliasout, align 4
  br label %sw.epilog

sw.bb224:                                         ; preds = %while.body
  store i32 1, ptr %CA_createserial, align 4
  br label %sw.epilog

sw.bb225:                                         ; preds = %while.body
  store i32 1, ptr %clrext, align 4
  br label %sw.epilog

sw.bb226:                                         ; preds = %while.body
  %52 = load i32, ptr %num, align 4
  %inc227 = add nsw i32 %52, 1
  store i32 %inc227, ptr %num, align 4
  store i32 %inc227, ptr %ocspid, align 4
  br label %sw.epilog

sw.bb228:                                         ; preds = %while.body
  store i32 1, ptr %badsig, align 4
  br label %sw.epilog

sw.bb229:                                         ; preds = %while.body
  %53 = load i32, ptr %num, align 4
  %inc230 = add nsw i32 %53, 1
  store i32 %inc230, ptr %num, align 4
  store i32 %inc230, ptr %subject_hash_old, align 4
  br label %sw.epilog

sw.bb231:                                         ; preds = %while.body
  %54 = load i32, ptr %num, align 4
  %inc232 = add nsw i32 %54, 1
  store i32 %inc232, ptr %num, align 4
  store i32 %inc232, ptr %issuer_hash_old, align 4
  br label %sw.epilog

sw.bb233:                                         ; preds = %while.body
  %55 = load i32, ptr %num, align 4
  %inc234 = add nsw i32 %55, 1
  store i32 %inc234, ptr %num, align 4
  store i32 %inc234, ptr %startdate, align 4
  %56 = load i32, ptr %num, align 4
  %inc235 = add nsw i32 %56, 1
  store i32 %inc235, ptr %num, align 4
  store i32 %inc235, ptr %enddate, align 4
  br label %sw.epilog

sw.bb236:                                         ; preds = %while.body
  store i32 1, ptr %checkend, align 4
  store i64 0, ptr %temp, align 8
  %call237 = call ptr @opt_arg()
  %call238 = call i32 @opt_intmax(ptr noundef %call237, ptr noundef %temp)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %if.end241, label %if.then240

if.then240:                                       ; preds = %sw.bb236
  br label %opthelp

if.end241:                                        ; preds = %sw.bb236
  %57 = load i64, ptr %temp, align 8
  store i64 %57, ptr %checkoffset, align 8
  %58 = load i64, ptr %checkoffset, align 8
  %59 = load i64, ptr %temp, align 8
  %cmp242 = icmp ne i64 %58, %59
  br i1 %cmp242, label %if.then243, label %if.end246

if.then243:                                       ; preds = %if.end241
  %60 = load ptr, ptr @bio_err, align 8
  %61 = load ptr, ptr %prog, align 8
  %call244 = call ptr @opt_arg()
  %call245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.165, ptr noundef %61, ptr noundef %call244)
  br label %opthelp

if.end246:                                        ; preds = %if.end241
  br label %sw.epilog

sw.bb247:                                         ; preds = %while.body
  %call248 = call ptr @opt_arg()
  store ptr %call248, ptr %checkhost, align 8
  br label %sw.epilog

sw.bb249:                                         ; preds = %while.body
  %call250 = call ptr @opt_arg()
  store ptr %call250, ptr %checkemail, align 8
  br label %sw.epilog

sw.bb251:                                         ; preds = %while.body
  %call252 = call ptr @opt_arg()
  store ptr %call252, ptr %checkip, align 8
  br label %sw.epilog

sw.bb253:                                         ; preds = %while.body
  store i32 1, ptr %preserve_dates, align 4
  br label %sw.epilog

sw.bb254:                                         ; preds = %while.body
  %call255 = call ptr @opt_unknown()
  store ptr %call255, ptr %digest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb254, %sw.bb253, %sw.bb251, %sw.bb249, %sw.bb247, %if.end246, %sw.bb233, %sw.bb231, %sw.bb229, %sw.bb228, %sw.bb226, %sw.bb225, %sw.bb224, %sw.bb222, %sw.bb220, %sw.bb218, %sw.bb217, %sw.bb216, %sw.bb213, %sw.bb211, %sw.bb209, %sw.bb207, %sw.bb205, %sw.bb203, %sw.bb201, %sw.bb199, %sw.bb197, %sw.bb195, %sw.bb193, %sw.bb192, %sw.bb190, %sw.bb188, %sw.bb186, %sw.bb184, %sw.bb182, %sw.bb181, %sw.bb178, %if.end177, %if.end171, %sw.bb164, %if.end160, %if.end143, %sw.bb129, %sw.bb127, %sw.bb126, %if.end125, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %if.end105, %sw.bb100, %if.end99, %sw.bb94, %sw.bb92, %sw.bb90, %if.end89, %if.end82, %if.end68, %if.end55, %if.end47, %sw.bb39, %sw.bb37, %if.end36, %if.end30, %if.end24, %if.end18, %sw.bb11, %if.end10, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call256 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.end259, label %if.then258

if.then258:                                       ; preds = %while.end
  br label %opthelp

if.end259:                                        ; preds = %while.end
  %call260 = call i32 @app_RAND_load()
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %if.end259
  br label %end

if.end263:                                        ; preds = %if.end259
  %62 = load ptr, ptr %digest, align 8
  %call264 = call i32 @opt_check_md(ptr noundef %62)
  %tobool265 = icmp ne i32 %call264, 0
  br i1 %tobool265, label %if.end267, label %if.then266

if.then266:                                       ; preds = %if.end263
  br label %opthelp

if.end267:                                        ; preds = %if.end263
  %63 = load i32, ptr %preserve_dates, align 4
  %tobool268 = icmp ne i32 %63, 0
  br i1 %tobool268, label %land.lhs.true269, label %if.end273

land.lhs.true269:                                 ; preds = %if.end267
  %64 = load i32, ptr %days, align 4
  %cmp270 = icmp ne i32 %64, -2
  br i1 %cmp270, label %if.then271, label %if.end273

if.then271:                                       ; preds = %land.lhs.true269
  %65 = load ptr, ptr @bio_err, align 8
  %call272 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.166)
  br label %err

if.end273:                                        ; preds = %land.lhs.true269, %if.end267
  %66 = load i32, ptr %days, align 4
  %cmp274 = icmp eq i32 %66, -2
  br i1 %cmp274, label %if.then275, label %if.end276

if.then275:                                       ; preds = %if.end273
  store i32 30, ptr %days, align 4
  br label %if.end276

if.end276:                                        ; preds = %if.then275, %if.end273
  %67 = load ptr, ptr %passinarg, align 8
  %call277 = call i32 @app_passwd(ptr noundef %67, ptr noundef null, ptr noundef %passin, ptr noundef null)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %if.end281, label %if.then279

if.then279:                                       ; preds = %if.end276
  %68 = load ptr, ptr @bio_err, align 8
  %call280 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.167)
  br label %err

if.end281:                                        ; preds = %if.end276
  %69 = load ptr, ptr %ctx, align 8
  %call282 = call ptr @app_get0_libctx()
  %call283 = call ptr @app_get0_propq()
  %call284 = call i32 @X509_STORE_set_default_paths_ex(ptr noundef %69, ptr noundef %call282, ptr noundef %call283)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %if.end287, label %if.then286

if.then286:                                       ; preds = %if.end281
  br label %end

if.end287:                                        ; preds = %if.end281
  %70 = load i32, ptr %newcert, align 4
  %tobool288 = icmp ne i32 %70, 0
  br i1 %tobool288, label %land.lhs.true289, label %if.end293

land.lhs.true289:                                 ; preds = %if.end287
  %71 = load ptr, ptr %infile, align 8
  %cmp290 = icmp ne ptr %71, null
  br i1 %cmp290, label %if.then291, label %if.end293

if.then291:                                       ; preds = %land.lhs.true289
  %72 = load ptr, ptr @bio_err, align 8
  %call292 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.168)
  br label %err

if.end293:                                        ; preds = %land.lhs.true289, %if.end287
  %73 = load i32, ptr %newcert, align 4
  %tobool294 = icmp ne i32 %73, 0
  br i1 %tobool294, label %land.lhs.true295, label %if.end299

land.lhs.true295:                                 ; preds = %if.end293
  %74 = load i32, ptr %reqfile, align 4
  %tobool296 = icmp ne i32 %74, 0
  br i1 %tobool296, label %if.then297, label %if.end299

if.then297:                                       ; preds = %land.lhs.true295
  %75 = load ptr, ptr @bio_err, align 8
  %call298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.169)
  br label %err

if.end299:                                        ; preds = %land.lhs.true295, %if.end293
  %76 = load ptr, ptr %privkeyfile, align 8
  %cmp300 = icmp ne ptr %76, null
  br i1 %cmp300, label %if.then301, label %if.end306

if.then301:                                       ; preds = %if.end299
  %77 = load ptr, ptr %privkeyfile, align 8
  %78 = load i32, ptr %keyformat, align 4
  %79 = load ptr, ptr %passin, align 8
  %80 = load ptr, ptr %e, align 8
  %call302 = call ptr @load_key(ptr noundef %77, i32 noundef %78, i32 noundef 0, ptr noundef %79, ptr noundef %80, ptr noundef @.str.170)
  store ptr %call302, ptr %privkey, align 8
  %81 = load ptr, ptr %privkey, align 8
  %cmp303 = icmp eq ptr %81, null
  br i1 %cmp303, label %if.then304, label %if.end305

if.then304:                                       ; preds = %if.then301
  br label %end

if.end305:                                        ; preds = %if.then301
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.end299
  %82 = load ptr, ptr %pubkeyfile, align 8
  %cmp307 = icmp ne ptr %82, null
  br i1 %cmp307, label %if.then308, label %if.end313

if.then308:                                       ; preds = %if.end306
  %83 = load ptr, ptr %pubkeyfile, align 8
  %84 = load i32, ptr %keyformat, align 4
  %85 = load ptr, ptr %e, align 8
  %call309 = call ptr @load_pubkey(ptr noundef %83, i32 noundef %84, i32 noundef 0, ptr noundef null, ptr noundef %85, ptr noundef @.str.171)
  store ptr %call309, ptr %pubkey, align 8
  %cmp310 = icmp eq ptr %call309, null
  br i1 %cmp310, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.then308
  br label %end

if.end312:                                        ; preds = %if.then308
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end306
  %86 = load i32, ptr %newcert, align 4
  %tobool314 = icmp ne i32 %86, 0
  br i1 %tobool314, label %if.then315, label %if.end326

if.then315:                                       ; preds = %if.end313
  %87 = load ptr, ptr %subj, align 8
  %cmp316 = icmp eq ptr %87, null
  br i1 %cmp316, label %if.then317, label %if.end319

if.then317:                                       ; preds = %if.then315
  %88 = load ptr, ptr @bio_err, align 8
  %call318 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.172)
  br label %err

if.end319:                                        ; preds = %if.then315
  %89 = load ptr, ptr %privkeyfile, align 8
  %cmp320 = icmp eq ptr %89, null
  br i1 %cmp320, label %land.lhs.true321, label %if.end325

land.lhs.true321:                                 ; preds = %if.end319
  %90 = load ptr, ptr %pubkeyfile, align 8
  %cmp322 = icmp eq ptr %90, null
  br i1 %cmp322, label %if.then323, label %if.end325

if.then323:                                       ; preds = %land.lhs.true321
  %91 = load ptr, ptr @bio_err, align 8
  %call324 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef @.str.173)
  br label %err

if.end325:                                        ; preds = %land.lhs.true321, %if.end319
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.end313
  %92 = load ptr, ptr %subj, align 8
  %cmp327 = icmp ne ptr %92, null
  br i1 %cmp327, label %land.lhs.true328, label %if.end332

land.lhs.true328:                                 ; preds = %if.end326
  %93 = load ptr, ptr %subj, align 8
  %call329 = call ptr @parse_name(ptr noundef %93, i32 noundef 4097, i32 noundef 1, ptr noundef @.str.52)
  store ptr %call329, ptr %fsubj, align 8
  %cmp330 = icmp eq ptr %call329, null
  br i1 %cmp330, label %if.then331, label %if.end332

if.then331:                                       ; preds = %land.lhs.true328
  br label %end

if.end332:                                        ; preds = %land.lhs.true328, %if.end326
  %94 = load ptr, ptr %CAkeyfile, align 8
  %cmp333 = icmp eq ptr %94, null
  br i1 %cmp333, label %if.then334, label %if.end335

if.then334:                                       ; preds = %if.end332
  %95 = load ptr, ptr %CAfile, align 8
  store ptr %95, ptr %CAkeyfile, align 8
  br label %if.end335

if.end335:                                        ; preds = %if.then334, %if.end332
  %96 = load ptr, ptr %CAfile, align 8
  %cmp336 = icmp ne ptr %96, null
  br i1 %cmp336, label %if.then337, label %if.else

if.then337:                                       ; preds = %if.end335
  %97 = load ptr, ptr %privkeyfile, align 8
  %cmp338 = icmp ne ptr %97, null
  br i1 %cmp338, label %if.then339, label %if.end341

if.then339:                                       ; preds = %if.then337
  %98 = load ptr, ptr @bio_err, align 8
  %call340 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.174)
  br label %err

if.end341:                                        ; preds = %if.then337
  br label %if.end362

if.else:                                          ; preds = %if.end335
  %99 = load ptr, ptr %CAkeyfile, align 8
  %cmp342 = icmp ne ptr %99, null
  br i1 %cmp342, label %if.then343, label %if.end345

if.then343:                                       ; preds = %if.else
  %100 = load ptr, ptr @bio_err, align 8
  %call344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef @.str.175)
  br label %if.end345

if.end345:                                        ; preds = %if.then343, %if.else
  %101 = load i32, ptr %CAkeyformat, align 4
  %cmp346 = icmp ne i32 %101, 0
  br i1 %cmp346, label %if.then347, label %if.end349

if.then347:                                       ; preds = %if.end345
  %102 = load ptr, ptr @bio_err, align 8
  %call348 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef @.str.176)
  br label %if.end349

if.end349:                                        ; preds = %if.then347, %if.end345
  %103 = load i32, ptr %CAformat, align 4
  %cmp350 = icmp ne i32 %103, 0
  br i1 %cmp350, label %if.then351, label %if.end353

if.then351:                                       ; preds = %if.end349
  %104 = load ptr, ptr @bio_err, align 8
  %call352 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.177)
  br label %if.end353

if.end353:                                        ; preds = %if.then351, %if.end349
  %105 = load ptr, ptr %CAserial, align 8
  %cmp354 = icmp ne ptr %105, null
  br i1 %cmp354, label %if.then355, label %if.end357

if.then355:                                       ; preds = %if.end353
  %106 = load ptr, ptr @bio_err, align 8
  %call356 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef @.str.178)
  br label %if.end357

if.end357:                                        ; preds = %if.then355, %if.end353
  %107 = load i32, ptr %CA_createserial, align 4
  %tobool358 = icmp ne i32 %107, 0
  br i1 %tobool358, label %if.then359, label %if.end361

if.then359:                                       ; preds = %if.end357
  %108 = load ptr, ptr @bio_err, align 8
  %call360 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.179)
  br label %if.end361

if.end361:                                        ; preds = %if.then359, %if.end357
  br label %if.end362

if.end362:                                        ; preds = %if.end361, %if.end341
  %109 = load ptr, ptr %extfile, align 8
  %cmp363 = icmp eq ptr %109, null
  br i1 %cmp363, label %if.then364, label %if.else369

if.then364:                                       ; preds = %if.end362
  %110 = load ptr, ptr %extsect, align 8
  %cmp365 = icmp ne ptr %110, null
  br i1 %cmp365, label %if.then366, label %if.end368

if.then366:                                       ; preds = %if.then364
  %111 = load ptr, ptr @bio_err, align 8
  %call367 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.180)
  br label %if.end368

if.end368:                                        ; preds = %if.then366, %if.then364
  br label %if.end386

if.else369:                                       ; preds = %if.end362
  %112 = load ptr, ptr %extfile, align 8
  %call370 = call ptr @app_load_config_internal(ptr noundef %112, i32 noundef 0)
  store ptr %call370, ptr %extconf, align 8
  %cmp371 = icmp eq ptr %call370, null
  br i1 %cmp371, label %if.then372, label %if.end373

if.then372:                                       ; preds = %if.else369
  br label %end

if.end373:                                        ; preds = %if.else369
  %113 = load ptr, ptr %extsect, align 8
  %cmp374 = icmp eq ptr %113, null
  br i1 %cmp374, label %if.then375, label %if.end380

if.then375:                                       ; preds = %if.end373
  %114 = load ptr, ptr %extconf, align 8
  %call376 = call ptr @app_conf_try_string(ptr noundef %114, ptr noundef @.str.181, ptr noundef @.str.109)
  store ptr %call376, ptr %extsect, align 8
  %115 = load ptr, ptr %extsect, align 8
  %cmp377 = icmp eq ptr %115, null
  br i1 %cmp377, label %if.then378, label %if.end379

if.then378:                                       ; preds = %if.then375
  store ptr @.str.181, ptr %extsect, align 8
  br label %if.end379

if.end379:                                        ; preds = %if.then378, %if.then375
  br label %if.end380

if.end380:                                        ; preds = %if.end379, %if.end373
  call void @X509V3_set_ctx(ptr noundef %ctx2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %116 = load ptr, ptr %extconf, align 8
  call void @X509V3_set_nconf(ptr noundef %ctx2, ptr noundef %116)
  %117 = load ptr, ptr %extconf, align 8
  %118 = load ptr, ptr %extsect, align 8
  %call381 = call i32 @X509V3_EXT_add_nconf(ptr noundef %117, ptr noundef %ctx2, ptr noundef %118, ptr noundef null)
  %tobool382 = icmp ne i32 %call381, 0
  br i1 %tobool382, label %if.end385, label %if.then383

if.then383:                                       ; preds = %if.end380
  %119 = load ptr, ptr @bio_err, align 8
  %120 = load ptr, ptr %extsect, align 8
  %call384 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.182, ptr noundef %120)
  br label %err

if.end385:                                        ; preds = %if.end380
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %if.end368
  %121 = load i32, ptr %reqfile, align 4
  %tobool387 = icmp ne i32 %121, 0
  br i1 %tobool387, label %if.then388, label %if.else410

if.then388:                                       ; preds = %if.end386
  %122 = load ptr, ptr %infile, align 8
  %cmp389 = icmp eq ptr %122, null
  br i1 %cmp389, label %if.then390, label %if.end392

if.then390:                                       ; preds = %if.then388
  %123 = load ptr, ptr @bio_err, align 8
  %call391 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.183)
  br label %if.end392

if.end392:                                        ; preds = %if.then390, %if.then388
  %124 = load ptr, ptr %infile, align 8
  %125 = load i32, ptr %informat, align 4
  %126 = load ptr, ptr %vfyopts, align 8
  %call393 = call ptr @load_csr_autofmt(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef @.str.184)
  store ptr %call393, ptr %req, align 8
  %127 = load ptr, ptr %req, align 8
  %cmp394 = icmp eq ptr %127, null
  br i1 %cmp394, label %if.then395, label %if.end396

if.then395:                                       ; preds = %if.end392
  br label %end

if.end396:                                        ; preds = %if.end392
  %128 = load ptr, ptr %req, align 8
  %call397 = call ptr @X509_REQ_get0_pubkey(ptr noundef %128)
  store ptr %call397, ptr %pkey, align 8
  %cmp398 = icmp eq ptr %call397, null
  br i1 %cmp398, label %if.then399, label %if.end401

if.then399:                                       ; preds = %if.end396
  %129 = load ptr, ptr @bio_err, align 8
  %call400 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef @.str.185)
  br label %err

if.end401:                                        ; preds = %if.end396
  %130 = load ptr, ptr %req, align 8
  %131 = load ptr, ptr %pkey, align 8
  %132 = load ptr, ptr %vfyopts, align 8
  %call402 = call i32 @do_X509_REQ_verify(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 %call402, ptr %i, align 4
  %133 = load i32, ptr %i, align 4
  %cmp403 = icmp sle i32 %133, 0
  br i1 %cmp403, label %if.then404, label %if.end407

if.then404:                                       ; preds = %if.end401
  %134 = load ptr, ptr @bio_err, align 8
  %135 = load i32, ptr %i, align 4
  %cmp405 = icmp slt i32 %135, 0
  %cond = select i1 %cmp405, ptr @.str.186, ptr @.str.187
  %call406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef %cond)
  br label %err

if.end407:                                        ; preds = %if.end401
  %136 = load ptr, ptr @bio_err, align 8
  %call408 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef @.str.188)
  %137 = load ptr, ptr @bio_err, align 8
  %138 = load ptr, ptr %req, align 8
  %call409 = call ptr @X509_REQ_get_subject_name(ptr noundef %138)
  call void @print_name(ptr noundef %137, ptr noundef @.str.189, ptr noundef %call409)
  br label %if.end417

if.else410:                                       ; preds = %if.end386
  %139 = load i32, ptr %x509toreq, align 4
  %tobool411 = icmp ne i32 %139, 0
  br i1 %tobool411, label %if.end416, label %land.lhs.true412

land.lhs.true412:                                 ; preds = %if.else410
  %140 = load i32, ptr %ext_copy, align 4
  %cmp413 = icmp ne i32 %140, -1
  br i1 %cmp413, label %if.then414, label %if.end416

if.then414:                                       ; preds = %land.lhs.true412
  %141 = load ptr, ptr @bio_err, align 8
  %call415 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.190)
  br label %if.end416

if.end416:                                        ; preds = %if.then414, %land.lhs.true412, %if.else410
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.end407
  %142 = load i32, ptr %reqfile, align 4
  %tobool418 = icmp ne i32 %142, 0
  br i1 %tobool418, label %if.then421, label %lor.lhs.false419

lor.lhs.false419:                                 ; preds = %if.end417
  %143 = load i32, ptr %newcert, align 4
  %tobool420 = icmp ne i32 %143, 0
  br i1 %tobool420, label %if.then421, label %if.else467

if.then421:                                       ; preds = %lor.lhs.false419, %if.end417
  %144 = load i32, ptr %preserve_dates, align 4
  %tobool422 = icmp ne i32 %144, 0
  br i1 %tobool422, label %if.then423, label %if.end425

if.then423:                                       ; preds = %if.then421
  %145 = load ptr, ptr @bio_err, align 8
  %call424 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef @.str.191)
  br label %if.end425

if.end425:                                        ; preds = %if.then423, %if.then421
  store i32 0, ptr %preserve_dates, align 4
  %146 = load ptr, ptr %privkeyfile, align 8
  %cmp426 = icmp eq ptr %146, null
  br i1 %cmp426, label %land.lhs.true427, label %if.end431

land.lhs.true427:                                 ; preds = %if.end425
  %147 = load ptr, ptr %CAkeyfile, align 8
  %cmp428 = icmp eq ptr %147, null
  br i1 %cmp428, label %if.then429, label %if.end431

if.then429:                                       ; preds = %land.lhs.true427
  %148 = load ptr, ptr @bio_err, align 8
  %call430 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %148, ptr noundef @.str.192)
  br label %err

if.end431:                                        ; preds = %land.lhs.true427, %if.end425
  %call432 = call ptr @app_get0_libctx()
  %call433 = call ptr @app_get0_propq()
  %call434 = call ptr @X509_new_ex(ptr noundef %call432, ptr noundef %call433)
  store ptr %call434, ptr %x, align 8
  %cmp435 = icmp eq ptr %call434, null
  br i1 %cmp435, label %if.then436, label %if.end437

if.then436:                                       ; preds = %if.end431
  br label %end

if.end437:                                        ; preds = %if.end431
  %149 = load ptr, ptr %CAfile, align 8
  %cmp438 = icmp eq ptr %149, null
  br i1 %cmp438, label %land.lhs.true439, label %if.end449

land.lhs.true439:                                 ; preds = %if.end437
  %150 = load ptr, ptr %sno, align 8
  %cmp440 = icmp eq ptr %150, null
  br i1 %cmp440, label %if.then441, label %if.end449

if.then441:                                       ; preds = %land.lhs.true439
  %call442 = call ptr @ASN1_INTEGER_new()
  store ptr %call442, ptr %sno, align 8
  %151 = load ptr, ptr %sno, align 8
  %cmp443 = icmp eq ptr %151, null
  br i1 %cmp443, label %if.then447, label %lor.lhs.false444

lor.lhs.false444:                                 ; preds = %if.then441
  %152 = load ptr, ptr %sno, align 8
  %call445 = call i32 @rand_serial(ptr noundef null, ptr noundef %152)
  %tobool446 = icmp ne i32 %call445, 0
  br i1 %tobool446, label %if.end448, label %if.then447

if.then447:                                       ; preds = %lor.lhs.false444, %if.then441
  br label %end

if.end448:                                        ; preds = %lor.lhs.false444
  br label %if.end449

if.end449:                                        ; preds = %if.end448, %land.lhs.true439, %if.end437
  %153 = load ptr, ptr %req, align 8
  %cmp450 = icmp ne ptr %153, null
  br i1 %cmp450, label %land.lhs.true451, label %if.end466

land.lhs.true451:                                 ; preds = %if.end449
  %154 = load i32, ptr %ext_copy, align 4
  %cmp452 = icmp ne i32 %154, -1
  br i1 %cmp452, label %if.then453, label %if.end466

if.then453:                                       ; preds = %land.lhs.true451
  %155 = load i32, ptr %clrext, align 4
  %tobool454 = icmp ne i32 %155, 0
  br i1 %tobool454, label %land.lhs.true455, label %if.else459

land.lhs.true455:                                 ; preds = %if.then453
  %156 = load i32, ptr %ext_copy, align 4
  %cmp456 = icmp ne i32 %156, 0
  br i1 %cmp456, label %if.then457, label %if.else459

if.then457:                                       ; preds = %land.lhs.true455
  %157 = load ptr, ptr @bio_err, align 8
  %call458 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef @.str.193)
  br label %err

if.else459:                                       ; preds = %land.lhs.true455, %if.then453
  %158 = load ptr, ptr %x, align 8
  %159 = load ptr, ptr %req, align 8
  %160 = load i32, ptr %ext_copy, align 4
  %call460 = call i32 @copy_extensions(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %tobool461 = icmp ne i32 %call460, 0
  br i1 %tobool461, label %if.end464, label %if.then462

if.then462:                                       ; preds = %if.else459
  %161 = load ptr, ptr @bio_err, align 8
  %call463 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef @.str.194)
  br label %err

if.end464:                                        ; preds = %if.else459
  br label %if.end465

if.end465:                                        ; preds = %if.end464
  br label %if.end466

if.end466:                                        ; preds = %if.end465, %land.lhs.true451, %if.end449
  br label %if.end476

if.else467:                                       ; preds = %lor.lhs.false419
  %162 = load ptr, ptr %infile, align 8
  %cmp468 = icmp eq ptr %162, null
  br i1 %cmp468, label %if.then469, label %if.end471

if.then469:                                       ; preds = %if.else467
  %163 = load ptr, ptr @bio_err, align 8
  %call470 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %163, ptr noundef @.str.195)
  br label %if.end471

if.end471:                                        ; preds = %if.then469, %if.else467
  %164 = load ptr, ptr %infile, align 8
  %165 = load i32, ptr %informat, align 4
  %166 = load ptr, ptr %passin, align 8
  %call472 = call ptr @load_cert_pass(ptr noundef %164, i32 noundef %165, i32 noundef 1, ptr noundef %166, ptr noundef @.str.196)
  store ptr %call472, ptr %x, align 8
  %167 = load ptr, ptr %x, align 8
  %cmp473 = icmp eq ptr %167, null
  br i1 %cmp473, label %if.then474, label %if.end475

if.then474:                                       ; preds = %if.end471
  br label %end

if.end475:                                        ; preds = %if.end471
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %if.end466
  %168 = load ptr, ptr %fsubj, align 8
  %cmp477 = icmp ne ptr %168, null
  br i1 %cmp477, label %land.lhs.true480, label %lor.lhs.false478

lor.lhs.false478:                                 ; preds = %if.end476
  %169 = load ptr, ptr %req, align 8
  %cmp479 = icmp ne ptr %169, null
  br i1 %cmp479, label %land.lhs.true480, label %if.end487

land.lhs.true480:                                 ; preds = %lor.lhs.false478, %if.end476
  %170 = load ptr, ptr %x, align 8
  %171 = load ptr, ptr %fsubj, align 8
  %cmp481 = icmp ne ptr %171, null
  br i1 %cmp481, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true480
  %172 = load ptr, ptr %fsubj, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true480
  %173 = load ptr, ptr %req, align 8
  %call482 = call ptr @X509_REQ_get_subject_name(ptr noundef %173)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond483 = phi ptr [ %172, %cond.true ], [ %call482, %cond.false ]
  %call484 = call i32 @X509_set_subject_name(ptr noundef %170, ptr noundef %cond483)
  %tobool485 = icmp ne i32 %call484, 0
  br i1 %tobool485, label %if.end487, label %if.then486

if.then486:                                       ; preds = %cond.end
  br label %end

if.end487:                                        ; preds = %cond.end, %lor.lhs.false478
  %174 = load ptr, ptr %pubkey, align 8
  %cmp488 = icmp ne ptr %174, null
  br i1 %cmp488, label %land.lhs.true493, label %lor.lhs.false489

lor.lhs.false489:                                 ; preds = %if.end487
  %175 = load ptr, ptr %privkey, align 8
  %cmp490 = icmp ne ptr %175, null
  br i1 %cmp490, label %land.lhs.true493, label %lor.lhs.false491

lor.lhs.false491:                                 ; preds = %lor.lhs.false489
  %176 = load ptr, ptr %req, align 8
  %cmp492 = icmp ne ptr %176, null
  br i1 %cmp492, label %land.lhs.true493, label %if.end508

land.lhs.true493:                                 ; preds = %lor.lhs.false491, %lor.lhs.false489, %if.end487
  %177 = load ptr, ptr %x, align 8
  %178 = load ptr, ptr %pubkey, align 8
  %cmp494 = icmp ne ptr %178, null
  br i1 %cmp494, label %cond.true495, label %cond.false496

cond.true495:                                     ; preds = %land.lhs.true493
  %179 = load ptr, ptr %pubkey, align 8
  br label %cond.end503

cond.false496:                                    ; preds = %land.lhs.true493
  %180 = load ptr, ptr %privkey, align 8
  %cmp497 = icmp ne ptr %180, null
  br i1 %cmp497, label %cond.true498, label %cond.false499

cond.true498:                                     ; preds = %cond.false496
  %181 = load ptr, ptr %privkey, align 8
  br label %cond.end501

cond.false499:                                    ; preds = %cond.false496
  %182 = load ptr, ptr %req, align 8
  %call500 = call ptr @X509_REQ_get0_pubkey(ptr noundef %182)
  br label %cond.end501

cond.end501:                                      ; preds = %cond.false499, %cond.true498
  %cond502 = phi ptr [ %181, %cond.true498 ], [ %call500, %cond.false499 ]
  br label %cond.end503

cond.end503:                                      ; preds = %cond.end501, %cond.true495
  %cond504 = phi ptr [ %179, %cond.true495 ], [ %cond502, %cond.end501 ]
  %call505 = call i32 @X509_set_pubkey(ptr noundef %177, ptr noundef %cond504)
  %tobool506 = icmp ne i32 %call505, 0
  br i1 %tobool506, label %if.end508, label %if.then507

if.then507:                                       ; preds = %cond.end503
  br label %end

if.end508:                                        ; preds = %cond.end503, %lor.lhs.false491
  %183 = load ptr, ptr %CAfile, align 8
  %cmp509 = icmp ne ptr %183, null
  br i1 %cmp509, label %if.then510, label %if.end515

if.then510:                                       ; preds = %if.end508
  %184 = load ptr, ptr %CAfile, align 8
  %185 = load i32, ptr %CAformat, align 4
  %186 = load ptr, ptr %passin, align 8
  %call511 = call ptr @load_cert_pass(ptr noundef %184, i32 noundef %185, i32 noundef 1, ptr noundef %186, ptr noundef @.str.197)
  store ptr %call511, ptr %xca, align 8
  %187 = load ptr, ptr %xca, align 8
  %cmp512 = icmp eq ptr %187, null
  br i1 %cmp512, label %if.then513, label %if.end514

if.then513:                                       ; preds = %if.then510
  br label %end

if.end514:                                        ; preds = %if.then510
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %if.end508
  %188 = load ptr, ptr %outfile, align 8
  %189 = load i32, ptr %outformat, align 4
  %call516 = call ptr @bio_open_default(ptr noundef %188, i8 noundef signext 119, i32 noundef %189)
  store ptr %call516, ptr %out, align 8
  %190 = load ptr, ptr %out, align 8
  %cmp517 = icmp eq ptr %190, null
  br i1 %cmp517, label %if.then518, label %if.end519

if.then518:                                       ; preds = %if.end515
  br label %end

if.end519:                                        ; preds = %if.end515
  %191 = load ptr, ptr %alias, align 8
  %tobool520 = icmp ne ptr %191, null
  br i1 %tobool520, label %if.then521, label %if.end523

if.then521:                                       ; preds = %if.end519
  %192 = load ptr, ptr %x, align 8
  %193 = load ptr, ptr %alias, align 8
  %call522 = call i32 @X509_alias_set1(ptr noundef %192, ptr noundef %193, i32 noundef -1)
  br label %if.end523

if.end523:                                        ; preds = %if.then521, %if.end519
  %194 = load i32, ptr %clrtrust, align 4
  %tobool524 = icmp ne i32 %194, 0
  br i1 %tobool524, label %if.then525, label %if.end526

if.then525:                                       ; preds = %if.end523
  %195 = load ptr, ptr %x, align 8
  call void @X509_trust_clear(ptr noundef %195)
  br label %if.end526

if.end526:                                        ; preds = %if.then525, %if.end523
  %196 = load i32, ptr %clrreject, align 4
  %tobool527 = icmp ne i32 %196, 0
  br i1 %tobool527, label %if.then528, label %if.end529

if.then528:                                       ; preds = %if.end526
  %197 = load ptr, ptr %x, align 8
  call void @X509_reject_clear(ptr noundef %197)
  br label %if.end529

if.end529:                                        ; preds = %if.then528, %if.end526
  %198 = load ptr, ptr %trust, align 8
  %cmp530 = icmp ne ptr %198, null
  br i1 %cmp530, label %if.then531, label %if.end539

if.then531:                                       ; preds = %if.end529
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then531
  %199 = load i32, ptr %i, align 4
  %200 = load ptr, ptr %trust, align 8
  %call532 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %200)
  %call533 = call i32 @OPENSSL_sk_num(ptr noundef %call532)
  %cmp534 = icmp slt i32 %199, %call533
  br i1 %cmp534, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %201 = load ptr, ptr %x, align 8
  %202 = load ptr, ptr %trust, align 8
  %call535 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %202)
  %203 = load i32, ptr %i, align 4
  %call536 = call ptr @OPENSSL_sk_value(ptr noundef %call535, i32 noundef %203)
  %call537 = call i32 @X509_add1_trust_object(ptr noundef %201, ptr noundef %call536)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %204 = load i32, ptr %i, align 4
  %inc538 = add nsw i32 %204, 1
  store i32 %inc538, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end539

if.end539:                                        ; preds = %for.end, %if.end529
  %205 = load ptr, ptr %reject, align 8
  %cmp540 = icmp ne ptr %205, null
  br i1 %cmp540, label %if.then541, label %if.end553

if.then541:                                       ; preds = %if.end539
  store i32 0, ptr %i, align 4
  br label %for.cond542

for.cond542:                                      ; preds = %for.inc550, %if.then541
  %206 = load i32, ptr %i, align 4
  %207 = load ptr, ptr %reject, align 8
  %call543 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %207)
  %call544 = call i32 @OPENSSL_sk_num(ptr noundef %call543)
  %cmp545 = icmp slt i32 %206, %call544
  br i1 %cmp545, label %for.body546, label %for.end552

for.body546:                                      ; preds = %for.cond542
  %208 = load ptr, ptr %x, align 8
  %209 = load ptr, ptr %reject, align 8
  %call547 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %209)
  %210 = load i32, ptr %i, align 4
  %call548 = call ptr @OPENSSL_sk_value(ptr noundef %call547, i32 noundef %210)
  %call549 = call i32 @X509_add1_reject_object(ptr noundef %208, ptr noundef %call548)
  br label %for.inc550

for.inc550:                                       ; preds = %for.body546
  %211 = load i32, ptr %i, align 4
  %inc551 = add nsw i32 %211, 1
  store i32 %inc551, ptr %i, align 4
  br label %for.cond542, !llvm.loop !8

for.end552:                                       ; preds = %for.cond542
  br label %if.end553

if.end553:                                        ; preds = %for.end552, %if.end539
  %212 = load i32, ptr %clrext, align 4
  %tobool554 = icmp ne i32 %212, 0
  br i1 %tobool554, label %land.lhs.true555, label %if.end559

land.lhs.true555:                                 ; preds = %if.end553
  %213 = load ptr, ptr %ext_names, align 8
  %cmp556 = icmp ne ptr %213, null
  br i1 %cmp556, label %if.then557, label %if.end559

if.then557:                                       ; preds = %land.lhs.true555
  %214 = load ptr, ptr @bio_err, align 8
  %call558 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %214, ptr noundef @.str.198)
  br label %if.end559

if.end559:                                        ; preds = %if.then557, %land.lhs.true555, %if.end553
  %215 = load ptr, ptr %x, align 8
  %call560 = call i32 @X509_get_ext_count(ptr noundef %215)
  %sub = sub nsw i32 %call560, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond561

for.cond561:                                      ; preds = %for.inc577, %if.end559
  %216 = load i32, ptr %i, align 4
  %cmp562 = icmp sge i32 %216, 0
  br i1 %cmp562, label %for.body563, label %for.end578

for.body563:                                      ; preds = %for.cond561
  %217 = load ptr, ptr %x, align 8
  %218 = load i32, ptr %i, align 4
  %call564 = call ptr @X509_get_ext(ptr noundef %217, i32 noundef %218)
  store ptr %call564, ptr %ex, align 8
  %219 = load ptr, ptr %ex, align 8
  %call565 = call ptr @X509_EXTENSION_get_object(ptr noundef %219)
  %call566 = call i32 @OBJ_obj2nid(ptr noundef %call565)
  %call567 = call ptr @OBJ_nid2sn(i32 noundef %call566)
  store ptr %call567, ptr %sn, align 8
  %220 = load i32, ptr %clrext, align 4
  %tobool568 = icmp ne i32 %220, 0
  br i1 %tobool568, label %if.then574, label %lor.lhs.false569

lor.lhs.false569:                                 ; preds = %for.body563
  %221 = load ptr, ptr %ext_names, align 8
  %cmp570 = icmp ne ptr %221, null
  br i1 %cmp570, label %land.lhs.true571, label %if.end576

land.lhs.true571:                                 ; preds = %lor.lhs.false569
  %222 = load ptr, ptr %ext_names, align 8
  %223 = load ptr, ptr %sn, align 8
  %call572 = call ptr @strstr(ptr noundef %222, ptr noundef %223) #5
  %cmp573 = icmp eq ptr %call572, null
  br i1 %cmp573, label %if.then574, label %if.end576

if.then574:                                       ; preds = %land.lhs.true571, %for.body563
  %224 = load ptr, ptr %x, align 8
  %225 = load i32, ptr %i, align 4
  %call575 = call ptr @X509_delete_ext(ptr noundef %224, i32 noundef %225)
  call void @X509_EXTENSION_free(ptr noundef %call575)
  br label %if.end576

if.end576:                                        ; preds = %if.then574, %land.lhs.true571, %lor.lhs.false569
  br label %for.inc577

for.inc577:                                       ; preds = %if.end576
  %226 = load i32, ptr %i, align 4
  %dec = add nsw i32 %226, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond561, !llvm.loop !9

for.end578:                                       ; preds = %for.cond561
  %227 = load ptr, ptr %x, align 8
  store ptr %227, ptr %issuer_cert, align 8
  %228 = load ptr, ptr %CAfile, align 8
  %cmp579 = icmp ne ptr %228, null
  br i1 %cmp579, label %if.then580, label %if.else598

if.then580:                                       ; preds = %for.end578
  %229 = load ptr, ptr %xca, align 8
  store ptr %229, ptr %issuer_cert, align 8
  %230 = load ptr, ptr %sno, align 8
  %cmp581 = icmp eq ptr %230, null
  br i1 %cmp581, label %if.then582, label %if.end584

if.then582:                                       ; preds = %if.then580
  %231 = load ptr, ptr %CAfile, align 8
  %232 = load ptr, ptr %CAserial, align 8
  %233 = load i32, ptr %CA_createserial, align 4
  %call583 = call ptr @x509_load_serial(ptr noundef %231, ptr noundef %232, i32 noundef %233)
  store ptr %call583, ptr %sno, align 8
  br label %if.end584

if.end584:                                        ; preds = %if.then582, %if.then580
  %234 = load ptr, ptr %sno, align 8
  %cmp585 = icmp eq ptr %234, null
  br i1 %cmp585, label %if.then586, label %if.end587

if.then586:                                       ; preds = %if.end584
  br label %end

if.end587:                                        ; preds = %if.end584
  %235 = load i32, ptr %x509toreq, align 4
  %tobool588 = icmp ne i32 %235, 0
  br i1 %tobool588, label %if.end597, label %land.lhs.true589

land.lhs.true589:                                 ; preds = %if.end587
  %236 = load i32, ptr %reqfile, align 4
  %tobool590 = icmp ne i32 %236, 0
  br i1 %tobool590, label %if.end597, label %land.lhs.true591

land.lhs.true591:                                 ; preds = %land.lhs.true589
  %237 = load i32, ptr %newcert, align 4
  %tobool592 = icmp ne i32 %237, 0
  br i1 %tobool592, label %if.end597, label %land.lhs.true593

land.lhs.true593:                                 ; preds = %land.lhs.true591
  %238 = load ptr, ptr %ctx, align 8
  %239 = load ptr, ptr %x, align 8
  %call594 = call i32 @self_signed(ptr noundef %238, ptr noundef %239)
  %tobool595 = icmp ne i32 %call594, 0
  br i1 %tobool595, label %if.end597, label %if.then596

if.then596:                                       ; preds = %land.lhs.true593
  br label %end

if.end597:                                        ; preds = %land.lhs.true593, %land.lhs.true591, %land.lhs.true589, %if.end587
  br label %if.end606

if.else598:                                       ; preds = %for.end578
  %240 = load ptr, ptr %privkey, align 8
  %cmp599 = icmp ne ptr %240, null
  br i1 %cmp599, label %land.lhs.true600, label %if.end605

land.lhs.true600:                                 ; preds = %if.else598
  %241 = load ptr, ptr %x, align 8
  %242 = load ptr, ptr %privkey, align 8
  %call601 = call i32 @cert_matches_key(ptr noundef %241, ptr noundef %242)
  %tobool602 = icmp ne i32 %call601, 0
  br i1 %tobool602, label %if.end605, label %if.then603

if.then603:                                       ; preds = %land.lhs.true600
  %243 = load ptr, ptr @bio_err, align 8
  %call604 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %243, ptr noundef @.str.199)
  br label %if.end605

if.end605:                                        ; preds = %if.then603, %land.lhs.true600, %if.else598
  br label %if.end606

if.end606:                                        ; preds = %if.end605, %if.end597
  %244 = load ptr, ptr %sno, align 8
  %cmp607 = icmp ne ptr %244, null
  br i1 %cmp607, label %land.lhs.true608, label %if.end612

land.lhs.true608:                                 ; preds = %if.end606
  %245 = load ptr, ptr %x, align 8
  %246 = load ptr, ptr %sno, align 8
  %call609 = call i32 @X509_set_serialNumber(ptr noundef %245, ptr noundef %246)
  %tobool610 = icmp ne i32 %call609, 0
  br i1 %tobool610, label %if.end612, label %if.then611

if.then611:                                       ; preds = %land.lhs.true608
  br label %end

if.end612:                                        ; preds = %land.lhs.true608, %if.end606
  %247 = load i32, ptr %reqfile, align 4
  %tobool613 = icmp ne i32 %247, 0
  br i1 %tobool613, label %if.then620, label %lor.lhs.false614

lor.lhs.false614:                                 ; preds = %if.end612
  %248 = load i32, ptr %newcert, align 4
  %tobool615 = icmp ne i32 %248, 0
  br i1 %tobool615, label %if.then620, label %lor.lhs.false616

lor.lhs.false616:                                 ; preds = %lor.lhs.false614
  %249 = load ptr, ptr %privkey, align 8
  %cmp617 = icmp ne ptr %249, null
  br i1 %cmp617, label %if.then620, label %lor.lhs.false618

lor.lhs.false618:                                 ; preds = %lor.lhs.false616
  %250 = load ptr, ptr %CAfile, align 8
  %cmp619 = icmp ne ptr %250, null
  br i1 %cmp619, label %if.then620, label %if.end632

if.then620:                                       ; preds = %lor.lhs.false618, %lor.lhs.false616, %lor.lhs.false614, %if.end612
  %251 = load i32, ptr %preserve_dates, align 4
  %tobool621 = icmp ne i32 %251, 0
  br i1 %tobool621, label %if.end626, label %land.lhs.true622

land.lhs.true622:                                 ; preds = %if.then620
  %252 = load ptr, ptr %x, align 8
  %253 = load i32, ptr %days, align 4
  %call623 = call i32 @set_cert_times(ptr noundef %252, ptr noundef null, ptr noundef null, i32 noundef %253)
  %tobool624 = icmp ne i32 %call623, 0
  br i1 %tobool624, label %if.end626, label %if.then625

if.then625:                                       ; preds = %land.lhs.true622
  br label %end

if.end626:                                        ; preds = %land.lhs.true622, %if.then620
  %254 = load ptr, ptr %x, align 8
  %255 = load ptr, ptr %issuer_cert, align 8
  %call627 = call ptr @X509_get_subject_name(ptr noundef %255)
  %call628 = call i32 @X509_set_issuer_name(ptr noundef %254, ptr noundef %call627)
  %tobool629 = icmp ne i32 %call628, 0
  br i1 %tobool629, label %if.end631, label %if.then630

if.then630:                                       ; preds = %if.end626
  br label %end

if.end631:                                        ; preds = %if.end626
  br label %if.end632

if.end632:                                        ; preds = %if.end631, %lor.lhs.false618
  %256 = load ptr, ptr %issuer_cert, align 8
  %257 = load ptr, ptr %x, align 8
  call void @X509V3_set_ctx(ptr noundef %ext_ctx, ptr noundef %256, ptr noundef %257, ptr noundef null, ptr noundef null, i32 noundef 2)
  %258 = load ptr, ptr %CAfile, align 8
  %cmp633 = icmp eq ptr %258, null
  br i1 %cmp633, label %if.then634, label %if.end639

if.then634:                                       ; preds = %if.end632
  %259 = load ptr, ptr %privkey, align 8
  %call635 = call i32 @X509V3_set_issuer_pkey(ptr noundef %ext_ctx, ptr noundef %259)
  %tobool636 = icmp ne i32 %call635, 0
  br i1 %tobool636, label %if.end638, label %if.then637

if.then637:                                       ; preds = %if.then634
  br label %end

if.end638:                                        ; preds = %if.then634
  br label %if.end639

if.end639:                                        ; preds = %if.end638, %if.end632
  %260 = load ptr, ptr %extconf, align 8
  %cmp640 = icmp ne ptr %260, null
  br i1 %cmp640, label %land.lhs.true641, label %if.end649

land.lhs.true641:                                 ; preds = %if.end639
  %261 = load i32, ptr %x509toreq, align 4
  %tobool642 = icmp ne i32 %261, 0
  br i1 %tobool642, label %if.end649, label %if.then643

if.then643:                                       ; preds = %land.lhs.true641
  %262 = load ptr, ptr %extconf, align 8
  call void @X509V3_set_nconf(ptr noundef %ext_ctx, ptr noundef %262)
  %263 = load ptr, ptr %extconf, align 8
  %264 = load ptr, ptr %extsect, align 8
  %265 = load ptr, ptr %x, align 8
  %call644 = call i32 @X509V3_EXT_add_nconf(ptr noundef %263, ptr noundef %ext_ctx, ptr noundef %264, ptr noundef %265)
  %tobool645 = icmp ne i32 %call644, 0
  br i1 %tobool645, label %if.end648, label %if.then646

if.then646:                                       ; preds = %if.then643
  %266 = load ptr, ptr @bio_err, align 8
  %267 = load ptr, ptr %extsect, align 8
  %call647 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %266, ptr noundef @.str.200, ptr noundef %267)
  br label %err

if.end648:                                        ; preds = %if.then643
  br label %if.end649

if.end649:                                        ; preds = %if.end648, %land.lhs.true641, %if.end639
  %268 = load ptr, ptr %x, align 8
  %call650 = call ptr @X509_get0_pubkey(ptr noundef %268)
  store ptr %call650, ptr %pkey, align 8
  %269 = load i32, ptr %print_pubkey, align 4
  %cmp651 = icmp ne i32 %269, 0
  br i1 %cmp651, label %land.lhs.true654, label %lor.lhs.false652

lor.lhs.false652:                                 ; preds = %if.end649
  %270 = load i32, ptr %modulus, align 4
  %cmp653 = icmp ne i32 %270, 0
  br i1 %cmp653, label %land.lhs.true654, label %if.end658

land.lhs.true654:                                 ; preds = %lor.lhs.false652, %if.end649
  %271 = load ptr, ptr %pkey, align 8
  %cmp655 = icmp eq ptr %271, null
  br i1 %cmp655, label %if.then656, label %if.end658

if.then656:                                       ; preds = %land.lhs.true654
  %272 = load ptr, ptr @bio_err, align 8
  %call657 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %272, ptr noundef @.str.201)
  br label %err

if.end658:                                        ; preds = %land.lhs.true654, %lor.lhs.false652
  %273 = load i32, ptr %x509toreq, align 4
  %tobool659 = icmp ne i32 %273, 0
  br i1 %tobool659, label %if.then660, label %if.else702

if.then660:                                       ; preds = %if.end658
  %274 = load ptr, ptr %privkey, align 8
  %cmp661 = icmp eq ptr %274, null
  br i1 %cmp661, label %if.then662, label %if.end664

if.then662:                                       ; preds = %if.then660
  %275 = load ptr, ptr @bio_err, align 8
  %call663 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %275, ptr noundef @.str.202)
  br label %err

if.end664:                                        ; preds = %if.then660
  %276 = load i32, ptr %clrext, align 4
  %tobool665 = icmp ne i32 %276, 0
  br i1 %tobool665, label %land.lhs.true666, label %if.end670

land.lhs.true666:                                 ; preds = %if.end664
  %277 = load i32, ptr %ext_copy, align 4
  %cmp667 = icmp ne i32 %277, 0
  br i1 %cmp667, label %if.then668, label %if.end670

if.then668:                                       ; preds = %land.lhs.true666
  %278 = load ptr, ptr @bio_err, align 8
  %call669 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %278, ptr noundef @.str.193)
  br label %err

if.end670:                                        ; preds = %land.lhs.true666, %if.end664
  %279 = load ptr, ptr %x, align 8
  %280 = load i32, ptr %ext_copy, align 4
  %281 = load ptr, ptr %ext_names, align 8
  %call671 = call ptr @x509_to_req(ptr noundef %279, i32 noundef %280, ptr noundef %281)
  store ptr %call671, ptr %rq, align 8
  %cmp672 = icmp eq ptr %call671, null
  br i1 %cmp672, label %if.then673, label %if.end674

if.then673:                                       ; preds = %if.end670
  br label %end

if.end674:                                        ; preds = %if.end670
  %282 = load ptr, ptr %extconf, align 8
  %cmp675 = icmp ne ptr %282, null
  br i1 %cmp675, label %if.then676, label %if.end682

if.then676:                                       ; preds = %if.end674
  %283 = load ptr, ptr %extconf, align 8
  call void @X509V3_set_nconf(ptr noundef %ext_ctx, ptr noundef %283)
  %284 = load ptr, ptr %extconf, align 8
  %285 = load ptr, ptr %extsect, align 8
  %286 = load ptr, ptr %rq, align 8
  %call677 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %284, ptr noundef %ext_ctx, ptr noundef %285, ptr noundef %286)
  %tobool678 = icmp ne i32 %call677, 0
  br i1 %tobool678, label %if.end681, label %if.then679

if.then679:                                       ; preds = %if.then676
  %287 = load ptr, ptr @bio_err, align 8
  %288 = load ptr, ptr %extsect, align 8
  %call680 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef @.str.203, ptr noundef %288)
  br label %err

if.end681:                                        ; preds = %if.then676
  br label %if.end682

if.end682:                                        ; preds = %if.end681, %if.end674
  %289 = load ptr, ptr %rq, align 8
  %290 = load ptr, ptr %privkey, align 8
  %291 = load ptr, ptr %digest, align 8
  %292 = load ptr, ptr %sigopts, align 8
  %call683 = call i32 @do_X509_REQ_sign(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %tobool684 = icmp ne i32 %call683, 0
  br i1 %tobool684, label %if.end686, label %if.then685

if.then685:                                       ; preds = %if.end682
  br label %end

if.end686:                                        ; preds = %if.end682
  %293 = load i32, ptr %noout, align 4
  %tobool687 = icmp ne i32 %293, 0
  br i1 %tobool687, label %if.end701, label %if.then688

if.then688:                                       ; preds = %if.end686
  %294 = load i32, ptr %outformat, align 4
  %cmp689 = icmp eq i32 %294, 4
  br i1 %cmp689, label %if.then690, label %if.else694

if.then690:                                       ; preds = %if.then688
  %295 = load ptr, ptr %out, align 8
  %296 = load ptr, ptr %rq, align 8
  %call691 = call i64 @get_nameopt()
  %call692 = call i32 @X509_REQ_print_ex(ptr noundef %295, ptr noundef %296, i64 noundef %call691, i64 noundef 0)
  %297 = load ptr, ptr %out, align 8
  %298 = load ptr, ptr %x, align 8
  %call693 = call i32 @i2d_X509_bio(ptr noundef %297, ptr noundef %298)
  store i32 %call693, ptr %i, align 4
  br label %if.end696

if.else694:                                       ; preds = %if.then688
  %299 = load ptr, ptr %out, align 8
  %300 = load ptr, ptr %rq, align 8
  %call695 = call i32 @PEM_write_bio_X509_REQ(ptr noundef %299, ptr noundef %300)
  store i32 %call695, ptr %i, align 4
  br label %if.end696

if.end696:                                        ; preds = %if.else694, %if.then690
  %301 = load i32, ptr %i, align 4
  %tobool697 = icmp ne i32 %301, 0
  br i1 %tobool697, label %if.end700, label %if.then698

if.then698:                                       ; preds = %if.end696
  %302 = load ptr, ptr @bio_err, align 8
  %call699 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %302, ptr noundef @.str.204)
  br label %err

if.end700:                                        ; preds = %if.end696
  br label %if.end701

if.end701:                                        ; preds = %if.end700, %if.end686
  store i32 1, ptr %noout, align 4
  br label %if.end727

if.else702:                                       ; preds = %if.end658
  %303 = load ptr, ptr %CAfile, align 8
  %cmp703 = icmp ne ptr %303, null
  br i1 %cmp703, label %if.then704, label %if.else718

if.then704:                                       ; preds = %if.else702
  %304 = load ptr, ptr %CAkeyfile, align 8
  %305 = load i32, ptr %CAkeyformat, align 4
  %306 = load ptr, ptr %passin, align 8
  %307 = load ptr, ptr %e, align 8
  %call705 = call ptr @load_key(ptr noundef %304, i32 noundef %305, i32 noundef 0, ptr noundef %306, ptr noundef %307, ptr noundef @.str.205)
  store ptr %call705, ptr %CAkey, align 8
  %cmp706 = icmp eq ptr %call705, null
  br i1 %cmp706, label %if.then707, label %if.end708

if.then707:                                       ; preds = %if.then704
  br label %end

if.end708:                                        ; preds = %if.then704
  %308 = load ptr, ptr %xca, align 8
  %309 = load ptr, ptr %CAkey, align 8
  %call709 = call i32 @X509_check_private_key(ptr noundef %308, ptr noundef %309)
  %tobool710 = icmp ne i32 %call709, 0
  br i1 %tobool710, label %if.end713, label %if.then711

if.then711:                                       ; preds = %if.end708
  %310 = load ptr, ptr @bio_err, align 8
  %call712 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %310, ptr noundef @.str.206)
  br label %err

if.end713:                                        ; preds = %if.end708
  %311 = load ptr, ptr %x, align 8
  %312 = load ptr, ptr %CAkey, align 8
  %313 = load ptr, ptr %digest, align 8
  %314 = load ptr, ptr %sigopts, align 8
  %call714 = call i32 @do_X509_sign(ptr noundef %311, i32 noundef 0, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %ext_ctx)
  %tobool715 = icmp ne i32 %call714, 0
  br i1 %tobool715, label %if.end717, label %if.then716

if.then716:                                       ; preds = %if.end713
  br label %end

if.end717:                                        ; preds = %if.end713
  br label %if.end726

if.else718:                                       ; preds = %if.else702
  %315 = load ptr, ptr %privkey, align 8
  %cmp719 = icmp ne ptr %315, null
  br i1 %cmp719, label %if.then720, label %if.end725

if.then720:                                       ; preds = %if.else718
  %316 = load ptr, ptr %x, align 8
  %317 = load ptr, ptr %privkey, align 8
  %318 = load ptr, ptr %digest, align 8
  %319 = load ptr, ptr %sigopts, align 8
  %call721 = call i32 @do_X509_sign(ptr noundef %316, i32 noundef 0, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %ext_ctx)
  %tobool722 = icmp ne i32 %call721, 0
  br i1 %tobool722, label %if.end724, label %if.then723

if.then723:                                       ; preds = %if.then720
  br label %end

if.end724:                                        ; preds = %if.then720
  br label %if.end725

if.end725:                                        ; preds = %if.end724, %if.else718
  br label %if.end726

if.end726:                                        ; preds = %if.end725, %if.end717
  br label %if.end727

if.end727:                                        ; preds = %if.end726, %if.end701
  %320 = load i32, ptr %badsig, align 4
  %tobool728 = icmp ne i32 %320, 0
  br i1 %tobool728, label %if.then729, label %if.end730

if.then729:                                       ; preds = %if.end727
  %321 = load ptr, ptr %x, align 8
  call void @X509_get0_signature(ptr noundef %signature, ptr noundef null, ptr noundef %321)
  %322 = load ptr, ptr %signature, align 8
  call void @corrupt_signature(ptr noundef %322)
  br label %if.end730

if.end730:                                        ; preds = %if.then729, %if.end727
  store i32 1, ptr %i, align 4
  br label %for.cond731

for.cond731:                                      ; preds = %for.inc936, %if.end730
  %323 = load i32, ptr %i, align 4
  %324 = load i32, ptr %num, align 4
  %cmp732 = icmp sle i32 %323, %324
  br i1 %cmp732, label %for.body733, label %for.end938

for.body733:                                      ; preds = %for.cond731
  %325 = load i32, ptr %i, align 4
  %326 = load i32, ptr %issuer, align 4
  %cmp734 = icmp eq i32 %325, %326
  br i1 %cmp734, label %if.then735, label %if.else737

if.then735:                                       ; preds = %for.body733
  %327 = load ptr, ptr %out, align 8
  %328 = load ptr, ptr %x, align 8
  %call736 = call ptr @X509_get_issuer_name(ptr noundef %328)
  call void @print_name(ptr noundef %327, ptr noundef @.str.207, ptr noundef %call736)
  br label %if.end935

if.else737:                                       ; preds = %for.body733
  %329 = load i32, ptr %i, align 4
  %330 = load i32, ptr %subject, align 4
  %cmp738 = icmp eq i32 %329, %330
  br i1 %cmp738, label %if.then739, label %if.else741

if.then739:                                       ; preds = %if.else737
  %331 = load ptr, ptr %out, align 8
  %332 = load ptr, ptr %x, align 8
  %call740 = call ptr @X509_get_subject_name(ptr noundef %332)
  call void @print_name(ptr noundef %331, ptr noundef @.str.189, ptr noundef %call740)
  br label %if.end934

if.else741:                                       ; preds = %if.else737
  %333 = load i32, ptr %i, align 4
  %334 = load i32, ptr %serial, align 4
  %cmp742 = icmp eq i32 %333, %334
  br i1 %cmp742, label %if.then743, label %if.else748

if.then743:                                       ; preds = %if.else741
  %335 = load ptr, ptr %out, align 8
  %call744 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %335, ptr noundef @.str.208)
  %336 = load ptr, ptr %out, align 8
  %337 = load ptr, ptr %x, align 8
  %call745 = call ptr @X509_get0_serialNumber(ptr noundef %337)
  %call746 = call i32 @i2a_ASN1_INTEGER(ptr noundef %336, ptr noundef %call745)
  %338 = load ptr, ptr %out, align 8
  %call747 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %338, ptr noundef @.str.209)
  br label %if.end933

if.else748:                                       ; preds = %if.else741
  %339 = load i32, ptr %i, align 4
  %340 = load i32, ptr %next_serial, align 4
  %cmp749 = icmp eq i32 %339, %340
  br i1 %cmp749, label %if.then750, label %if.else765

if.then750:                                       ; preds = %if.else748
  %341 = load ptr, ptr %x, align 8
  %call751 = call ptr @X509_get0_serialNumber(ptr noundef %341)
  %call752 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %call751, ptr noundef null)
  store ptr %call752, ptr %bnser, align 8
  %342 = load ptr, ptr %bnser, align 8
  %cmp753 = icmp eq ptr %342, null
  br i1 %cmp753, label %if.then754, label %if.end755

if.then754:                                       ; preds = %if.then750
  br label %end

if.end755:                                        ; preds = %if.then750
  %343 = load ptr, ptr %bnser, align 8
  %call756 = call i32 @BN_add_word(ptr noundef %343, i64 noundef 1)
  %tobool757 = icmp ne i32 %call756, 0
  br i1 %tobool757, label %lor.lhs.false758, label %if.then761

lor.lhs.false758:                                 ; preds = %if.end755
  %344 = load ptr, ptr %bnser, align 8
  %call759 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %344, ptr noundef null)
  store ptr %call759, ptr %ser, align 8
  %cmp760 = icmp eq ptr %call759, null
  br i1 %cmp760, label %if.then761, label %if.end762

if.then761:                                       ; preds = %lor.lhs.false758, %if.end755
  %345 = load ptr, ptr %bnser, align 8
  call void @BN_free(ptr noundef %345)
  br label %end

if.end762:                                        ; preds = %lor.lhs.false758
  %346 = load ptr, ptr %bnser, align 8
  call void @BN_free(ptr noundef %346)
  %347 = load ptr, ptr %out, align 8
  %348 = load ptr, ptr %ser, align 8
  %call763 = call i32 @i2a_ASN1_INTEGER(ptr noundef %347, ptr noundef %348)
  %349 = load ptr, ptr %ser, align 8
  call void @ASN1_INTEGER_free(ptr noundef %349)
  %350 = load ptr, ptr %out, align 8
  %call764 = call i32 @BIO_puts(ptr noundef %350, ptr noundef @.str.209)
  br label %if.end932

if.else765:                                       ; preds = %if.else748
  %351 = load i32, ptr %i, align 4
  %352 = load i32, ptr %email, align 4
  %cmp766 = icmp eq i32 %351, %352
  br i1 %cmp766, label %if.then769, label %lor.lhs.false767

lor.lhs.false767:                                 ; preds = %if.else765
  %353 = load i32, ptr %i, align 4
  %354 = load i32, ptr %ocsp_uri, align 4
  %cmp768 = icmp eq i32 %353, %354
  br i1 %cmp768, label %if.then769, label %if.else788

if.then769:                                       ; preds = %lor.lhs.false767, %if.else765
  %355 = load i32, ptr %i, align 4
  %356 = load i32, ptr %email, align 4
  %cmp770 = icmp eq i32 %355, %356
  br i1 %cmp770, label %cond.true771, label %cond.false773

cond.true771:                                     ; preds = %if.then769
  %357 = load ptr, ptr %x, align 8
  %call772 = call ptr @X509_get1_email(ptr noundef %357)
  br label %cond.end775

cond.false773:                                    ; preds = %if.then769
  %358 = load ptr, ptr %x, align 8
  %call774 = call ptr @X509_get1_ocsp(ptr noundef %358)
  br label %cond.end775

cond.end775:                                      ; preds = %cond.false773, %cond.true771
  %cond776 = phi ptr [ %call772, %cond.true771 ], [ %call774, %cond.false773 ]
  store ptr %cond776, ptr %emlst, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond777

for.cond777:                                      ; preds = %for.inc785, %cond.end775
  %359 = load i32, ptr %j, align 4
  %360 = load ptr, ptr %emlst, align 8
  %call778 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %360)
  %call779 = call i32 @OPENSSL_sk_num(ptr noundef %call778)
  %cmp780 = icmp slt i32 %359, %call779
  br i1 %cmp780, label %for.body781, label %for.end787

for.body781:                                      ; preds = %for.cond777
  %361 = load ptr, ptr %out, align 8
  %362 = load ptr, ptr %emlst, align 8
  %call782 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %362)
  %363 = load i32, ptr %j, align 4
  %call783 = call ptr @OPENSSL_sk_value(ptr noundef %call782, i32 noundef %363)
  %call784 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %361, ptr noundef @.str.210, ptr noundef %call783)
  br label %for.inc785

for.inc785:                                       ; preds = %for.body781
  %364 = load i32, ptr %j, align 4
  %inc786 = add nsw i32 %364, 1
  store i32 %inc786, ptr %j, align 4
  br label %for.cond777, !llvm.loop !10

for.end787:                                       ; preds = %for.cond777
  %365 = load ptr, ptr %emlst, align 8
  call void @X509_email_free(ptr noundef %365)
  br label %if.end931

if.else788:                                       ; preds = %lor.lhs.false767
  %366 = load i32, ptr %i, align 4
  %367 = load i32, ptr %aliasout, align 4
  %cmp789 = icmp eq i32 %366, %367
  br i1 %cmp789, label %if.then790, label %if.else798

if.then790:                                       ; preds = %if.else788
  %368 = load ptr, ptr %x, align 8
  %call791 = call ptr @X509_alias_get0(ptr noundef %368, ptr noundef null)
  store ptr %call791, ptr %alstr, align 8
  %369 = load ptr, ptr %alstr, align 8
  %tobool792 = icmp ne ptr %369, null
  br i1 %tobool792, label %if.then793, label %if.else795

if.then793:                                       ; preds = %if.then790
  %370 = load ptr, ptr %out, align 8
  %371 = load ptr, ptr %alstr, align 8
  %call794 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %370, ptr noundef @.str.210, ptr noundef %371)
  br label %if.end797

if.else795:                                       ; preds = %if.then790
  %372 = load ptr, ptr %out, align 8
  %call796 = call i32 @BIO_puts(ptr noundef %372, ptr noundef @.str.211)
  br label %if.end797

if.end797:                                        ; preds = %if.else795, %if.then793
  br label %if.end930

if.else798:                                       ; preds = %if.else788
  %373 = load i32, ptr %i, align 4
  %374 = load i32, ptr %subject_hash, align 4
  %cmp799 = icmp eq i32 %373, %374
  br i1 %cmp799, label %if.then800, label %if.else803

if.then800:                                       ; preds = %if.else798
  %375 = load ptr, ptr %out, align 8
  %376 = load ptr, ptr %x, align 8
  %call801 = call i64 @X509_subject_name_hash(ptr noundef %376)
  %call802 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %375, ptr noundef @.str.212, i64 noundef %call801)
  br label %if.end929

if.else803:                                       ; preds = %if.else798
  %377 = load i32, ptr %i, align 4
  %378 = load i32, ptr %subject_hash_old, align 4
  %cmp804 = icmp eq i32 %377, %378
  br i1 %cmp804, label %if.then805, label %if.else808

if.then805:                                       ; preds = %if.else803
  %379 = load ptr, ptr %out, align 8
  %380 = load ptr, ptr %x, align 8
  %call806 = call i64 @X509_subject_name_hash_old(ptr noundef %380)
  %call807 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %379, ptr noundef @.str.212, i64 noundef %call806)
  br label %if.end928

if.else808:                                       ; preds = %if.else803
  %381 = load i32, ptr %i, align 4
  %382 = load i32, ptr %issuer_hash, align 4
  %cmp809 = icmp eq i32 %381, %382
  br i1 %cmp809, label %if.then810, label %if.else813

if.then810:                                       ; preds = %if.else808
  %383 = load ptr, ptr %out, align 8
  %384 = load ptr, ptr %x, align 8
  %call811 = call i64 @X509_issuer_name_hash(ptr noundef %384)
  %call812 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %383, ptr noundef @.str.212, i64 noundef %call811)
  br label %if.end927

if.else813:                                       ; preds = %if.else808
  %385 = load i32, ptr %i, align 4
  %386 = load i32, ptr %issuer_hash_old, align 4
  %cmp814 = icmp eq i32 %385, %386
  br i1 %cmp814, label %if.then815, label %if.else818

if.then815:                                       ; preds = %if.else813
  %387 = load ptr, ptr %out, align 8
  %388 = load ptr, ptr %x, align 8
  %call816 = call i64 @X509_issuer_name_hash_old(ptr noundef %388)
  %call817 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %387, ptr noundef @.str.212, i64 noundef %call816)
  br label %if.end926

if.else818:                                       ; preds = %if.else813
  %389 = load i32, ptr %i, align 4
  %390 = load i32, ptr %pprint, align 4
  %cmp819 = icmp eq i32 %389, %390
  br i1 %cmp819, label %if.then820, label %if.else831

if.then820:                                       ; preds = %if.else818
  %391 = load ptr, ptr %out, align 8
  %call821 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %391, ptr noundef @.str.213)
  store i32 0, ptr %j, align 4
  br label %for.cond822

for.cond822:                                      ; preds = %for.inc828, %if.then820
  %392 = load i32, ptr %j, align 4
  %call823 = call i32 @X509_PURPOSE_get_count()
  %cmp824 = icmp slt i32 %392, %call823
  br i1 %cmp824, label %for.body825, label %for.end830

for.body825:                                      ; preds = %for.cond822
  %393 = load ptr, ptr %out, align 8
  %394 = load ptr, ptr %x, align 8
  %395 = load i32, ptr %j, align 4
  %call826 = call ptr @X509_PURPOSE_get0(i32 noundef %395)
  %call827 = call i32 @purpose_print(ptr noundef %393, ptr noundef %394, ptr noundef %call826)
  br label %for.inc828

for.inc828:                                       ; preds = %for.body825
  %396 = load i32, ptr %j, align 4
  %inc829 = add nsw i32 %396, 1
  store i32 %inc829, ptr %j, align 4
  br label %for.cond822, !llvm.loop !11

for.end830:                                       ; preds = %for.cond822
  br label %if.end925

if.else831:                                       ; preds = %if.else818
  %397 = load i32, ptr %i, align 4
  %398 = load i32, ptr %modulus, align 4
  %cmp832 = icmp eq i32 %397, %398
  br i1 %cmp832, label %if.then833, label %if.else854

if.then833:                                       ; preds = %if.else831
  %399 = load ptr, ptr %out, align 8
  %call834 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %399, ptr noundef @.str.214)
  %400 = load ptr, ptr %pkey, align 8
  %call835 = call i32 @EVP_PKEY_is_a(ptr noundef %400, ptr noundef @.str.215)
  %tobool836 = icmp ne i32 %call835, 0
  br i1 %tobool836, label %if.then840, label %lor.lhs.false837

lor.lhs.false837:                                 ; preds = %if.then833
  %401 = load ptr, ptr %pkey, align 8
  %call838 = call i32 @EVP_PKEY_is_a(ptr noundef %401, ptr noundef @.str.216)
  %tobool839 = icmp ne i32 %call838, 0
  br i1 %tobool839, label %if.then840, label %if.else843

if.then840:                                       ; preds = %lor.lhs.false837, %if.then833
  store ptr null, ptr %n, align 8
  %402 = load ptr, ptr %pkey, align 8
  %call841 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %402, ptr noundef @.str.217, ptr noundef %n)
  %403 = load ptr, ptr %out, align 8
  %404 = load ptr, ptr %n, align 8
  %call842 = call i32 @BN_print(ptr noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %405)
  br label %if.end852

if.else843:                                       ; preds = %lor.lhs.false837
  %406 = load ptr, ptr %pkey, align 8
  %call844 = call i32 @EVP_PKEY_is_a(ptr noundef %406, ptr noundef @.str.218)
  %tobool845 = icmp ne i32 %call844, 0
  br i1 %tobool845, label %if.then846, label %if.else849

if.then846:                                       ; preds = %if.else843
  store ptr null, ptr %dsapub, align 8
  %407 = load ptr, ptr %pkey, align 8
  %call847 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %407, ptr noundef @.str.219, ptr noundef %dsapub)
  %408 = load ptr, ptr %out, align 8
  %409 = load ptr, ptr %dsapub, align 8
  %call848 = call i32 @BN_print(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %dsapub, align 8
  call void @BN_free(ptr noundef %410)
  br label %if.end851

if.else849:                                       ; preds = %if.else843
  %411 = load ptr, ptr %out, align 8
  %call850 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %411, ptr noundef @.str.220)
  br label %if.end851

if.end851:                                        ; preds = %if.else849, %if.then846
  br label %if.end852

if.end852:                                        ; preds = %if.end851, %if.then840
  %412 = load ptr, ptr %out, align 8
  %call853 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %412, ptr noundef @.str.209)
  br label %if.end924

if.else854:                                       ; preds = %if.else831
  %413 = load i32, ptr %i, align 4
  %414 = load i32, ptr %print_pubkey, align 4
  %cmp855 = icmp eq i32 %413, %414
  br i1 %cmp855, label %if.then856, label %if.else858

if.then856:                                       ; preds = %if.else854
  %415 = load ptr, ptr %out, align 8
  %416 = load ptr, ptr %pkey, align 8
  %call857 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %415, ptr noundef %416)
  br label %if.end923

if.else858:                                       ; preds = %if.else854
  %417 = load i32, ptr %i, align 4
  %418 = load i32, ptr %text, align 4
  %cmp859 = icmp eq i32 %417, %418
  br i1 %cmp859, label %if.then860, label %if.else863

if.then860:                                       ; preds = %if.else858
  %419 = load ptr, ptr %out, align 8
  %420 = load ptr, ptr %x, align 8
  %call861 = call i64 @get_nameopt()
  %421 = load i64, ptr %certflag, align 8
  %call862 = call i32 @X509_print_ex(ptr noundef %419, ptr noundef %420, i64 noundef %call861, i64 noundef %421)
  br label %if.end922

if.else863:                                       ; preds = %if.else858
  %422 = load i32, ptr %i, align 4
  %423 = load i32, ptr %startdate, align 4
  %cmp864 = icmp eq i32 %422, %423
  br i1 %cmp864, label %if.then865, label %if.else870

if.then865:                                       ; preds = %if.else863
  %424 = load ptr, ptr %out, align 8
  %call866 = call i32 @BIO_puts(ptr noundef %424, ptr noundef @.str.221)
  %425 = load ptr, ptr %out, align 8
  %426 = load ptr, ptr %x, align 8
  %call867 = call ptr @X509_get0_notBefore(ptr noundef %426)
  %427 = load i64, ptr %dateopt, align 8
  %call868 = call i32 @ASN1_TIME_print_ex(ptr noundef %425, ptr noundef %call867, i64 noundef %427)
  %428 = load ptr, ptr %out, align 8
  %call869 = call i32 @BIO_puts(ptr noundef %428, ptr noundef @.str.209)
  br label %if.end921

if.else870:                                       ; preds = %if.else863
  %429 = load i32, ptr %i, align 4
  %430 = load i32, ptr %enddate, align 4
  %cmp871 = icmp eq i32 %429, %430
  br i1 %cmp871, label %if.then872, label %if.else877

if.then872:                                       ; preds = %if.else870
  %431 = load ptr, ptr %out, align 8
  %call873 = call i32 @BIO_puts(ptr noundef %431, ptr noundef @.str.222)
  %432 = load ptr, ptr %out, align 8
  %433 = load ptr, ptr %x, align 8
  %call874 = call ptr @X509_get0_notAfter(ptr noundef %433)
  %434 = load i64, ptr %dateopt, align 8
  %call875 = call i32 @ASN1_TIME_print_ex(ptr noundef %432, ptr noundef %call874, i64 noundef %434)
  %435 = load ptr, ptr %out, align 8
  %call876 = call i32 @BIO_puts(ptr noundef %435, ptr noundef @.str.209)
  br label %if.end920

if.else877:                                       ; preds = %if.else870
  %436 = load i32, ptr %i, align 4
  %437 = load i32, ptr %fingerprint, align 4
  %cmp878 = icmp eq i32 %436, %437
  br i1 %cmp878, label %if.then879, label %if.else907

if.then879:                                       ; preds = %if.else877
  %438 = load ptr, ptr %digest, align 8
  store ptr %438, ptr %fdigname, align 8
  %439 = load ptr, ptr %fdigname, align 8
  %cmp881 = icmp eq ptr %439, null
  br i1 %cmp881, label %if.then882, label %if.end883

if.then882:                                       ; preds = %if.then879
  store ptr @.str.223, ptr %fdigname, align 8
  br label %if.end883

if.end883:                                        ; preds = %if.then882, %if.then879
  %call884 = call ptr @app_get0_libctx()
  %440 = load ptr, ptr %fdigname, align 8
  %call885 = call ptr @app_get0_propq()
  %call886 = call ptr @EVP_MD_fetch(ptr noundef %call884, ptr noundef %440, ptr noundef %call885)
  store ptr %call886, ptr %fdig, align 8
  %cmp887 = icmp eq ptr %call886, null
  br i1 %cmp887, label %if.then888, label %if.end890

if.then888:                                       ; preds = %if.end883
  %441 = load ptr, ptr @bio_err, align 8
  %call889 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %441, ptr noundef @.str.224)
  br label %err

if.end890:                                        ; preds = %if.end883
  %442 = load ptr, ptr %x, align 8
  %443 = load ptr, ptr %fdig, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call891 = call i32 @X509_digest(ptr noundef %442, ptr noundef %443, ptr noundef %arraydecay, ptr noundef %n880)
  store i32 %call891, ptr %digres, align 4
  %444 = load ptr, ptr %fdig, align 8
  call void @EVP_MD_free(ptr noundef %444)
  %445 = load i32, ptr %digres, align 4
  %tobool892 = icmp ne i32 %445, 0
  br i1 %tobool892, label %if.end895, label %if.then893

if.then893:                                       ; preds = %if.end890
  %446 = load ptr, ptr @bio_err, align 8
  %call894 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %446, ptr noundef @.str.225)
  br label %err

if.end895:                                        ; preds = %if.end890
  %447 = load ptr, ptr %out, align 8
  %448 = load ptr, ptr %fdigname, align 8
  %call896 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %447, ptr noundef @.str.226, ptr noundef %448)
  store i32 0, ptr %j, align 4
  br label %for.cond897

for.cond897:                                      ; preds = %for.inc904, %if.end895
  %449 = load i32, ptr %j, align 4
  %450 = load i32, ptr %n880, align 4
  %cmp898 = icmp slt i32 %449, %450
  br i1 %cmp898, label %for.body899, label %for.end906

for.body899:                                      ; preds = %for.cond897
  %451 = load ptr, ptr %out, align 8
  %452 = load i32, ptr %j, align 4
  %idxprom = sext i32 %452 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 %idxprom
  %453 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %453 to i32
  %454 = load i32, ptr %j, align 4
  %add = add nsw i32 %454, 1
  %455 = load i32, ptr %n880, align 4
  %cmp900 = icmp eq i32 %add, %455
  %cond902 = select i1 %cmp900, i32 10, i32 58
  %call903 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %451, ptr noundef @.str.227, i32 noundef %conv, i32 noundef %cond902)
  br label %for.inc904

for.inc904:                                       ; preds = %for.body899
  %456 = load i32, ptr %j, align 4
  %inc905 = add nsw i32 %456, 1
  store i32 %inc905, ptr %j, align 4
  br label %for.cond897, !llvm.loop !12

for.end906:                                       ; preds = %for.cond897
  br label %if.end919

if.else907:                                       ; preds = %if.else877
  %457 = load i32, ptr %i, align 4
  %458 = load i32, ptr %ocspid, align 4
  %cmp908 = icmp eq i32 %457, %458
  br i1 %cmp908, label %if.then910, label %if.else912

if.then910:                                       ; preds = %if.else907
  %459 = load ptr, ptr %out, align 8
  %460 = load ptr, ptr %x, align 8
  %call911 = call i32 @X509_ocspid_print(ptr noundef %459, ptr noundef %460)
  br label %if.end918

if.else912:                                       ; preds = %if.else907
  %461 = load i32, ptr %i, align 4
  %462 = load i32, ptr %ext, align 4
  %cmp913 = icmp eq i32 %461, %462
  br i1 %cmp913, label %if.then915, label %if.end917

if.then915:                                       ; preds = %if.else912
  %463 = load ptr, ptr %out, align 8
  %464 = load ptr, ptr %x, align 8
  %465 = load ptr, ptr %ext_names, align 8
  %call916 = call i32 @print_x509v3_exts(ptr noundef %463, ptr noundef %464, ptr noundef %465)
  br label %if.end917

if.end917:                                        ; preds = %if.then915, %if.else912
  br label %if.end918

if.end918:                                        ; preds = %if.end917, %if.then910
  br label %if.end919

if.end919:                                        ; preds = %if.end918, %for.end906
  br label %if.end920

if.end920:                                        ; preds = %if.end919, %if.then872
  br label %if.end921

if.end921:                                        ; preds = %if.end920, %if.then865
  br label %if.end922

if.end922:                                        ; preds = %if.end921, %if.then860
  br label %if.end923

if.end923:                                        ; preds = %if.end922, %if.then856
  br label %if.end924

if.end924:                                        ; preds = %if.end923, %if.end852
  br label %if.end925

if.end925:                                        ; preds = %if.end924, %for.end830
  br label %if.end926

if.end926:                                        ; preds = %if.end925, %if.then815
  br label %if.end927

if.end927:                                        ; preds = %if.end926, %if.then810
  br label %if.end928

if.end928:                                        ; preds = %if.end927, %if.then805
  br label %if.end929

if.end929:                                        ; preds = %if.end928, %if.then800
  br label %if.end930

if.end930:                                        ; preds = %if.end929, %if.end797
  br label %if.end931

if.end931:                                        ; preds = %if.end930, %for.end787
  br label %if.end932

if.end932:                                        ; preds = %if.end931, %if.end762
  br label %if.end933

if.end933:                                        ; preds = %if.end932, %if.then743
  br label %if.end934

if.end934:                                        ; preds = %if.end933, %if.then739
  br label %if.end935

if.end935:                                        ; preds = %if.end934, %if.then735
  br label %for.inc936

for.inc936:                                       ; preds = %if.end935
  %466 = load i32, ptr %i, align 4
  %inc937 = add nsw i32 %466, 1
  store i32 %inc937, ptr %i, align 4
  br label %for.cond731, !llvm.loop !13

for.end938:                                       ; preds = %for.cond731
  %467 = load i32, ptr %checkend, align 4
  %tobool939 = icmp ne i32 %467, 0
  br i1 %tobool939, label %if.then940, label %if.end953

if.then940:                                       ; preds = %for.end938
  %call941 = call i64 @time(ptr noundef null) #6
  %468 = load i64, ptr %checkoffset, align 8
  %add942 = add nsw i64 %call941, %468
  store i64 %add942, ptr %tcheck, align 8
  %469 = load ptr, ptr %x, align 8
  %call943 = call ptr @X509_get0_notAfter(ptr noundef %469)
  %call944 = call i32 @X509_cmp_time(ptr noundef %call943, ptr noundef %tcheck)
  %cmp945 = icmp slt i32 %call944, 0
  %conv946 = zext i1 %cmp945 to i32
  store i32 %conv946, ptr %ret, align 4
  %470 = load i32, ptr %ret, align 4
  %tobool947 = icmp ne i32 %470, 0
  br i1 %tobool947, label %if.then948, label %if.else950

if.then948:                                       ; preds = %if.then940
  %471 = load ptr, ptr %out, align 8
  %call949 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %471, ptr noundef @.str.228)
  br label %if.end952

if.else950:                                       ; preds = %if.then940
  %472 = load ptr, ptr %out, align 8
  %call951 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %472, ptr noundef @.str.229)
  br label %if.end952

if.end952:                                        ; preds = %if.else950, %if.then948
  br label %end

if.end953:                                        ; preds = %for.end938
  %473 = load ptr, ptr %out, align 8
  %474 = load ptr, ptr %x, align 8
  %475 = load ptr, ptr %checkhost, align 8
  %476 = load ptr, ptr %checkemail, align 8
  %477 = load ptr, ptr %checkip, align 8
  %call954 = call i32 @check_cert_attributes(ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef 1)
  %tobool955 = icmp ne i32 %call954, 0
  br i1 %tobool955, label %if.end957, label %if.then956

if.then956:                                       ; preds = %if.end953
  br label %err

if.end957:                                        ; preds = %if.end953
  %478 = load i32, ptr %noout, align 4
  %tobool958 = icmp ne i32 %478, 0
  br i1 %tobool958, label %if.then961, label %lor.lhs.false959

lor.lhs.false959:                                 ; preds = %if.end957
  %479 = load i32, ptr %nocert, align 4
  %tobool960 = icmp ne i32 %479, 0
  br i1 %tobool960, label %if.then961, label %if.end962

if.then961:                                       ; preds = %lor.lhs.false959, %if.end957
  store i32 0, ptr %ret, align 4
  br label %end

if.end962:                                        ; preds = %lor.lhs.false959
  %480 = load i32, ptr %outformat, align 4
  %cmp963 = icmp eq i32 %480, 4
  br i1 %cmp963, label %if.then965, label %if.else967

if.then965:                                       ; preds = %if.end962
  %481 = load ptr, ptr %out, align 8
  %482 = load ptr, ptr %x, align 8
  %call966 = call i32 @i2d_X509_bio(ptr noundef %481, ptr noundef %482)
  store i32 %call966, ptr %i, align 4
  br label %if.end980

if.else967:                                       ; preds = %if.end962
  %483 = load i32, ptr %outformat, align 4
  %cmp968 = icmp eq i32 %483, 32773
  br i1 %cmp968, label %if.then970, label %if.else977

if.then970:                                       ; preds = %if.else967
  %484 = load i32, ptr %trustout, align 4
  %tobool971 = icmp ne i32 %484, 0
  br i1 %tobool971, label %if.then972, label %if.else974

if.then972:                                       ; preds = %if.then970
  %485 = load ptr, ptr %out, align 8
  %486 = load ptr, ptr %x, align 8
  %call973 = call i32 @PEM_write_bio_X509_AUX(ptr noundef %485, ptr noundef %486)
  store i32 %call973, ptr %i, align 4
  br label %if.end976

if.else974:                                       ; preds = %if.then970
  %487 = load ptr, ptr %out, align 8
  %488 = load ptr, ptr %x, align 8
  %call975 = call i32 @PEM_write_bio_X509(ptr noundef %487, ptr noundef %488)
  store i32 %call975, ptr %i, align 4
  br label %if.end976

if.end976:                                        ; preds = %if.else974, %if.then972
  br label %if.end979

if.else977:                                       ; preds = %if.else967
  %489 = load ptr, ptr @bio_err, align 8
  %call978 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %489, ptr noundef @.str.230)
  br label %err

if.end979:                                        ; preds = %if.end976
  br label %if.end980

if.end980:                                        ; preds = %if.end979, %if.then965
  %490 = load i32, ptr %i, align 4
  %tobool981 = icmp ne i32 %490, 0
  br i1 %tobool981, label %if.end984, label %if.then982

if.then982:                                       ; preds = %if.end980
  %491 = load ptr, ptr @bio_err, align 8
  %call983 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %491, ptr noundef @.str.231)
  br label %err

if.end984:                                        ; preds = %if.end980
  store i32 0, ptr %ret, align 4
  br label %end

err:                                              ; preds = %if.then982, %if.else977, %if.then956, %if.then893, %if.then888, %if.then711, %if.then698, %if.then679, %if.then668, %if.then662, %if.then656, %if.then646, %if.then462, %if.then457, %if.then429, %if.then404, %if.then399, %if.then383, %if.then339, %if.then323, %if.then317, %if.then297, %if.then291, %if.then279, %if.then271, %if.then87, %if.then52, %if.then44, %opthelp, %if.then
  %492 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %492)
  br label %end

end:                                              ; preds = %err, %if.end984, %if.then961, %if.end952, %if.then761, %if.then754, %if.then723, %if.then716, %if.then707, %if.then685, %if.then673, %if.then637, %if.then630, %if.then625, %if.then611, %if.then596, %if.then586, %if.then518, %if.then513, %if.then507, %if.then486, %if.then474, %if.then447, %if.then436, %if.then395, %if.then372, %if.then331, %if.then311, %if.then304, %if.then286, %if.then262, %if.then152, %if.then135, %if.then104, %if.then98, %sw.bb5
  %493 = load ptr, ptr %extconf, align 8
  call void @NCONF_free(ptr noundef %493)
  %494 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %494)
  %495 = load ptr, ptr %ctx, align 8
  call void @X509_STORE_free(ptr noundef %495)
  %496 = load ptr, ptr %fsubj, align 8
  call void @X509_NAME_free(ptr noundef %496)
  %497 = load ptr, ptr %req, align 8
  call void @X509_REQ_free(ptr noundef %497)
  %498 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %498)
  %499 = load ptr, ptr %xca, align 8
  call void @X509_free(ptr noundef %499)
  %500 = load ptr, ptr %privkey, align 8
  call void @EVP_PKEY_free(ptr noundef %500)
  %501 = load ptr, ptr %CAkey, align 8
  call void @EVP_PKEY_free(ptr noundef %501)
  %502 = load ptr, ptr %pubkey, align 8
  call void @EVP_PKEY_free(ptr noundef %502)
  %503 = load ptr, ptr %sigopts, align 8
  %call985 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %503)
  call void @OPENSSL_sk_free(ptr noundef %call985)
  %504 = load ptr, ptr %vfyopts, align 8
  %call986 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %504)
  call void @OPENSSL_sk_free(ptr noundef %call986)
  %505 = load ptr, ptr %rq, align 8
  call void @X509_REQ_free(ptr noundef %505)
  %506 = load ptr, ptr %sno, align 8
  call void @ASN1_INTEGER_free(ptr noundef %506)
  %507 = load ptr, ptr %trust, align 8
  %call987 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %507)
  %call988 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call987, ptr noundef %call988)
  %508 = load ptr, ptr %reject, align 8
  %call989 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %508)
  %call990 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call989, ptr noundef %call990)
  %509 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %509)
  %510 = load ptr, ptr %passin, align 8
  call void @clear_free(ptr noundef %510)
  %511 = load i32, ptr %ret, align 4
  ret i32 %511
}

declare ptr @X509_STORE_new() #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @callb(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %err_cert = alloca ptr, align 8
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @X509_STORE_CTX_get_error(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %1, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ok.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end7, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %3)
  store ptr %call2, ptr %err_cert, align 8
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %err_cert, align 8
  %call3 = call ptr @X509_get_subject_name(ptr noundef %5)
  call void @print_name(ptr noundef %4, ptr noundef @.str.189, ptr noundef %call3)
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load i32, ptr %err, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %8)
  %9 = load i32, ptr %err, align 4
  %conv = sext i32 %9 to i64
  %call5 = call ptr @X509_verify_cert_error_string(i64 noundef %conv)
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.239, i32 noundef %7, i32 noundef %call4, ptr noundef %call5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @set_dateopt(ptr noundef, ptr noundef) #1

declare i32 @set_ext_copy(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @set_cert_ex(ptr noundef, ptr noundef) #1

declare i32 @set_nameopt(ptr noundef) #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_intmax(ptr noundef, ptr noundef) #1

declare ptr @opt_unknown() #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare i32 @opt_check_md(ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_set_default_paths_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #1

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #1

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #1

declare i32 @do_X509_REQ_verify(ptr noundef, ptr noundef, ptr noundef) #1

declare void @print_name(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @rand_serial(ptr noundef, ptr noundef) #1

declare i32 @copy_extensions(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare i32 @X509_alias_set1(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_trust_clear(ptr noundef) #1

declare void @X509_reject_clear(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_add1_trust_object(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_add1_reject_object(ptr noundef, ptr noundef) #1

declare i32 @X509_get_ext_count(ptr noundef) #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @x509_load_serial(ptr noundef %CAfile, ptr noundef %serialfile, i32 noundef %create) #0 {
entry:
  %CAfile.addr = alloca ptr, align 8
  %serialfile.addr = alloca ptr, align 8
  %create.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %defaultfile = alloca i32, align 4
  %file_exists = alloca i32, align 4
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %CAfile, ptr %CAfile.addr, align 8
  store ptr %serialfile, ptr %serialfile.addr, align 8
  store i32 %create, ptr %create.addr, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %serial, align 8
  store i32 0, ptr %defaultfile, align 4
  %0 = load ptr, ptr %serialfile.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %CAfile.addr, align 8
  %call = call ptr @strrchr(ptr noundef %1, i32 noundef 46) #5
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %CAfile.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load ptr, ptr %CAfile.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %add = add i64 %6, 5
  %call3 = call ptr @app_malloc(i64 noundef %add, ptr noundef @.str.235)
  store ptr %call3, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %CAfile.addr, align 8
  %9 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 @.str.236, i64 5, i1 false)
  %12 = load ptr, ptr %buf, align 8
  store ptr %12, ptr %serialfile.addr, align 8
  store i32 1, ptr %defaultfile, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %13 = load ptr, ptr %serialfile.addr, align 8
  %14 = load i32, ptr %create.addr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %15 = load i32, ptr %defaultfile, align 4
  %tobool4 = icmp ne i32 %15, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %16 = phi i1 [ true, %if.end ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %16 to i32
  %call5 = call ptr @load_serial(ptr noundef %13, ptr noundef %file_exists, i32 noundef %lor.ext, ptr noundef null)
  store ptr %call5, ptr %serial, align 8
  %17 = load ptr, ptr %serial, align 8
  %cmp6 = icmp eq ptr %17, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.end
  br label %end

if.end8:                                          ; preds = %lor.end
  %18 = load ptr, ptr %serial, align 8
  %call9 = call i32 @BN_add_word(ptr noundef %18, i64 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.237)
  br label %end

if.end13:                                         ; preds = %if.end8
  %20 = load i32, ptr %file_exists, align 4
  %tobool14 = icmp ne i32 %20, 0
  br i1 %tobool14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %21 = load i32, ptr %create.addr, align 4
  %tobool15 = icmp ne i32 %21, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  %22 = load ptr, ptr %serialfile.addr, align 8
  %23 = load ptr, ptr %serial, align 8
  %call17 = call i32 @save_serial(ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %bs)
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %24 = load ptr, ptr %serial, align 8
  %call18 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %24, ptr noundef null)
  store ptr %call18, ptr %bs, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  br label %end

end:                                              ; preds = %if.end19, %if.then11, %if.then7
  %25 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.238, i32 noundef 1134)
  %26 = load ptr, ptr %serial, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %bs, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @self_signed(ptr noundef %ctx, ptr noundef %cert) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %xsc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %call = call ptr @X509_STORE_CTX_new()
  store ptr %call, ptr %xsc, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %xsc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %xsc, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %call1 = call i32 @X509_STORE_CTX_init(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.232)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %xsc, align 8
  call void @X509_STORE_CTX_set_flags(ptr noundef %5, i64 noundef 16384)
  %6 = load ptr, ptr %xsc, align 8
  %call3 = call i32 @X509_verify_cert(ptr noundef %6)
  %cmp4 = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %xsc, align 8
  call void @X509_STORE_CTX_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare i32 @cert_matches_key(ptr noundef, ptr noundef) #1

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) #1

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @X509V3_set_issuer_pkey(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @x509_to_req(ptr noundef %cert, i32 noundef %ext_copy, ptr noundef %names) #0 {
entry:
  %retval = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ext_copy.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %cert_exts = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %skid = alloca ptr, align 8
  %akid = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %ext_copy, ptr %ext_copy.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get0_extensions(ptr noundef %0)
  store ptr %call, ptr %cert_exts, align 8
  %1 = load ptr, ptr %cert_exts, align 8
  %call1 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %1)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  store i32 %call2, ptr %n, align 4
  %call3 = call ptr @OBJ_nid2obj(i32 noundef 82)
  store ptr %call3, ptr %skid, align 8
  %call4 = call ptr @OBJ_nid2obj(i32 noundef 90)
  store ptr %call4, ptr %akid, align 8
  %2 = load ptr, ptr %cert.addr, align 8
  %call5 = call ptr @X509_to_X509_REQ(ptr noundef %2, ptr noundef null, ptr noundef null)
  store ptr %call5, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %skid, align 8
  %5 = load ptr, ptr %names.addr, align 8
  call void @warn_copying(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %akid, align 8
  %7 = load ptr, ptr %names.addr, align 8
  call void @warn_copying(ptr noundef %6, ptr noundef %7)
  %call6 = call ptr @ossl_check_X509_EXTENSION_compfunc_type(ptr noundef null)
  %8 = load i32, ptr %n, align 4
  %call7 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call6, i32 noundef %8)
  store ptr %call7, ptr %exts, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %err

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %n, align 4
  %cmp11 = icmp slt i32 %9, %10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %cert_exts, align 8
  %call12 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %12)
  store ptr %call13, ptr %ex, align 8
  %13 = load ptr, ptr %ex, align 8
  %call14 = call ptr @X509_EXTENSION_get_object(ptr noundef %13)
  store ptr %call14, ptr %obj, align 8
  %14 = load ptr, ptr %obj, align 8
  %15 = load ptr, ptr %skid, align 8
  %call15 = call i32 @OBJ_cmp(ptr noundef %14, ptr noundef %15)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %obj, align 8
  %17 = load ptr, ptr %akid, align 8
  %call17 = call i32 @OBJ_cmp(ptr noundef %16, ptr noundef %17)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %exts, align 8
  %call20 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %18)
  %19 = load ptr, ptr %ex, align 8
  %call21 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %19)
  %call22 = call i32 @OPENSSL_sk_push(ptr noundef %call20, ptr noundef %call21)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19
  br label %err

if.end24:                                         ; preds = %land.lhs.true19, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %exts, align 8
  %call25 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %21)
  %call26 = call i32 @OPENSSL_sk_num(ptr noundef %call25)
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %for.end
  %22 = load i32, ptr %ext_copy.addr, align 4
  %cmp29 = icmp ne i32 %22, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %if.then28
  %23 = load i32, ptr %ext_copy.addr, align 4
  %cmp31 = icmp ne i32 %23, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %24 = load ptr, ptr %req, align 8
  %25 = load ptr, ptr %exts, align 8
  %call33 = call i32 @X509_REQ_add_extensions(ptr noundef %24, ptr noundef %25)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  %26 = load ptr, ptr @bio_err, align 8
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.233)
  br label %err

if.end37:                                         ; preds = %land.lhs.true32, %land.lhs.true30, %if.then28
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.end
  %27 = load ptr, ptr %exts, align 8
  %call39 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %27)
  call void @OPENSSL_sk_free(ptr noundef %call39)
  %28 = load ptr, ptr %req, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then35, %if.then23, %if.then9
  %29 = load ptr, ptr %exts, align 8
  %call40 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %29)
  call void @OPENSSL_sk_free(ptr noundef %call40)
  %30 = load ptr, ptr %req, align 8
  call void @X509_REQ_free(ptr noundef %30)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end38, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare i32 @X509V3_EXT_REQ_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @do_X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_REQ_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @get_nameopt() #1

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509_REQ(ptr noundef, ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare i32 @do_X509_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) #1

declare void @corrupt_signature(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @X509_get1_email(ptr noundef) #1

declare ptr @X509_get1_ocsp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @X509_email_free(ptr noundef) #1

declare ptr @X509_alias_get0(ptr noundef, ptr noundef) #1

declare i64 @X509_subject_name_hash(ptr noundef) #1

declare i64 @X509_subject_name_hash_old(ptr noundef) #1

declare i64 @X509_issuer_name_hash(ptr noundef) #1

declare i64 @X509_issuer_name_hash_old(ptr noundef) #1

declare i32 @X509_PURPOSE_get_count() #1

; Function Attrs: nounwind uwtable
define internal i32 @purpose_print(ptr noundef %bio, ptr noundef %cert, ptr noundef %pt) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %i = alloca i32, align 4
  %idret = alloca i32, align 4
  %pname = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %call = call i32 @X509_PURPOSE_get_id(ptr noundef %0)
  store i32 %call, ptr %id, align 4
  %1 = load ptr, ptr %pt.addr, align 8
  %call1 = call ptr @X509_PURPOSE_get0_name(ptr noundef %1)
  store ptr %call1, ptr %pname, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cert.addr, align 8
  %4 = load i32, ptr %id, align 4
  %5 = load i32, ptr %i, align 4
  %call2 = call i32 @X509_check_purpose(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call2, ptr %idret, align 4
  %6 = load ptr, ptr %bio.addr, align 8
  %7 = load ptr, ptr %pname, align 8
  %8 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %8, 0
  %cond = select i1 %tobool, ptr @.str.241, ptr @.str.115
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.240, ptr noundef %7, ptr noundef %cond)
  %9 = load i32, ptr %idret, align 4
  %cmp4 = icmp eq i32 %9, 1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %bio.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.242)
  br label %if.end11

if.else:                                          ; preds = %for.body
  %11 = load i32, ptr %idret, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %12 = load ptr, ptr %bio.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.243)
  br label %if.end

if.else9:                                         ; preds = %if.else
  %13 = load ptr, ptr %bio.addr, align 8
  %14 = load i32, ptr %idret, align 4
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.244, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret i32 1
}

declare ptr @X509_PURPOSE_get0(i32 noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_print(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_get0_notBefore(ptr noundef) #1

declare ptr @X509_get0_notAfter(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @X509_ocspid_print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_x509v3_exts(ptr noundef %bio, ptr noundef %x, ptr noundef %ext_names) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ext_names.addr = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %exts2 = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %nn = alloca i32, align 4
  %sn = alloca ptr, align 8
  %names = alloca ptr, align 8
  %tmp_ext_names = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ext_names, ptr %ext_names.addr, align 8
  store ptr null, ptr %exts, align 8
  store ptr null, ptr %exts2, align 8
  store ptr null, ptr %ext, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %nn, align 4
  store ptr null, ptr %names, align 8
  store ptr null, ptr %tmp_ext_names, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get0_extensions(ptr noundef %0)
  store ptr %call, ptr %exts, align 8
  %1 = load ptr, ptr %exts, align 8
  %call1 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %1)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  store i32 %call2, ptr %num, align 4
  %cmp = icmp sle i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.245)
  store i32 1, ptr %ret, align 4
  br label %end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ext_names.addr, align 8
  %call4 = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef @.str.238, i32 noundef 1229)
  store ptr %call4, ptr %tmp_ext_names, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %tmp_ext_names, align 8
  %call8 = call i32 @parse_ext_names(ptr noundef %4, ptr noundef null)
  store i32 %call8, ptr %nn, align 4
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load ptr, ptr %ext_names.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.246, ptr noundef %6)
  br label %end

if.end12:                                         ; preds = %if.end7
  %7 = load i32, ptr %nn, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 8, %conv
  %call13 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.238, i32 noundef 1235)
  store ptr %call13, ptr %names, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %end

if.end17:                                         ; preds = %if.end12
  %8 = load ptr, ptr %tmp_ext_names, align 8
  %9 = load ptr, ptr %names, align 8
  %call18 = call i32 @parse_ext_names(ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %if.end17
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num, align 4
  %cmp19 = icmp slt i32 %10, %11
  br i1 %cmp19, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %exts, align 8
  %call21 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %12)
  %13 = load i32, ptr %i, align 4
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef %call21, i32 noundef %13)
  store ptr %call22, ptr %ext, align 8
  %14 = load ptr, ptr %ext, align 8
  %call23 = call ptr @X509_EXTENSION_get_object(ptr noundef %14)
  store ptr %call23, ptr %obj, align 8
  %15 = load ptr, ptr %obj, align 8
  %call24 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %call25 = call ptr @OBJ_nid2sn(i32 noundef %call24)
  store ptr %call25, ptr %sn, align 8
  %16 = load ptr, ptr %sn, align 8
  %cmp26 = icmp eq ptr %16, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %17 = load ptr, ptr %sn, align 8
  %call28 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.247) #5
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc54

if.end32:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %j, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %if.end32
  %18 = load i32, ptr %j, align 4
  %19 = load i32, ptr %nn, align 4
  %cmp34 = icmp slt i32 %18, %19
  br i1 %cmp34, label %for.body36, label %for.end

for.body36:                                       ; preds = %for.cond33
  %20 = load ptr, ptr %sn, align 8
  %21 = load ptr, ptr %names, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %call37 = call i32 @strcmp(ptr noundef %20, ptr noundef %23) #5
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end53

if.then40:                                        ; preds = %for.body36
  %24 = load ptr, ptr %exts2, align 8
  %cmp41 = icmp eq ptr %24, null
  br i1 %cmp41, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.then40
  %call43 = call ptr @OPENSSL_sk_new_null()
  store ptr %call43, ptr %exts2, align 8
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true
  br label %end

if.end47:                                         ; preds = %land.lhs.true, %if.then40
  %25 = load ptr, ptr %exts2, align 8
  %call48 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %25)
  %26 = load ptr, ptr %ext, align 8
  %call49 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %26)
  %call50 = call i32 @OPENSSL_sk_push(ptr noundef %call48, ptr noundef %call49)
  %tobool = icmp ne i32 %call50, 0
  br i1 %tobool, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end47
  br label %end

if.end52:                                         ; preds = %if.end47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %for.body36
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %27 = load i32, ptr %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond33, !llvm.loop !16

for.end:                                          ; preds = %for.cond33
  br label %for.inc54

for.inc54:                                        ; preds = %for.end, %if.then31
  %28 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %28, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end56:                                        ; preds = %for.cond
  %29 = load ptr, ptr %exts2, align 8
  %call57 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %29)
  %call58 = call i32 @OPENSSL_sk_num(ptr noundef %call57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %for.end56
  %30 = load ptr, ptr %bio.addr, align 8
  %31 = load ptr, ptr %ext_names.addr, align 8
  %call61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.248, ptr noundef %31)
  store i32 1, ptr %ret, align 4
  br label %end

if.end62:                                         ; preds = %for.end56
  %32 = load ptr, ptr %bio.addr, align 8
  %33 = load ptr, ptr %exts2, align 8
  %call63 = call i32 @X509V3_extensions_print(ptr noundef %32, ptr noundef null, ptr noundef %33, i64 noundef 0, i32 noundef 0)
  store i32 %call63, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end62, %if.then60, %if.then51, %if.then46, %if.then16, %if.then10, %if.then6, %if.then
  %34 = load ptr, ptr %exts2, align 8
  %call64 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %34)
  call void @OPENSSL_sk_free(ptr noundef %call64)
  %35 = load ptr, ptr %names, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.238, i32 noundef 1269)
  %36 = load ptr, ptr %tmp_ext_names, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str.238, i32 noundef 1270)
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @X509_cmp_time(ptr noundef, ptr noundef) #1

declare i32 @check_cert_attributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PEM_write_bio_X509_AUX(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @clear_free(ptr noundef) #1

declare ptr @X509_STORE_CTX_new() #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_set_flags(ptr noundef, i64 noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare ptr @X509_get0_extensions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @X509_to_X509_REQ(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @warn_copying(ptr noundef %excluded, ptr noundef %names) #0 {
entry:
  %excluded.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %sn = alloca ptr, align 8
  store ptr %excluded, ptr %excluded.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %excluded.addr, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %0)
  %call1 = call ptr @OBJ_nid2sn(i32 noundef %call)
  store ptr %call1, ptr %sn, align 8
  %1 = load ptr, ptr %names.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %names.addr, align 8
  %3 = load ptr, ptr %sn, align 8
  %call2 = call ptr @strstr(ptr noundef %2, ptr noundef %3) #5
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %sn, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.234, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @X509_REQ_add_extensions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @load_serial(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @save_serial(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare i32 @X509_PURPOSE_get_id(ptr noundef) #1

declare ptr @X509_PURPOSE_get0_name(ptr noundef) #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_ext_names(ptr noundef %names, ptr noundef %result) #0 {
entry:
  %names.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %cnt, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %names.addr, align 8
  store ptr %0, ptr %q, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %names.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then, %entry
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %names.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i32, ptr %len, align 4
  %conv1 = sext i32 %4 to i64
  %cmp = icmp sle i64 %sub.ptr.sub, %conv1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %q, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 44
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %q, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %while.cond, !llvm.loop !18

if.end:                                           ; preds = %land.lhs.true, %while.body
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %q, align 8
  %cmp9 = icmp ne ptr %10, %11
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %12 = load ptr, ptr %result.addr, align 8
  %cmp12 = icmp ne ptr %12, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load i32, ptr %cnt, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  store ptr %13, ptr %arrayidx, align 8
  %16 = load ptr, ptr %q, align 8
  store i8 0, ptr %16, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  %17 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %cnt, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %18 = load ptr, ptr %q, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %q, align 8
  store ptr %incdec.ptr17, ptr %p, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %cnt, align 4
  ret i32 %19
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

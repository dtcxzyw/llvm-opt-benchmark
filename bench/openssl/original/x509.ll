target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.97 = private unnamed_addr constant [11 x i8] c"not_before\00", align 1
@.str.98 = private unnamed_addr constant [56 x i8] c"[CC]YYMMDDHHMMSSZ value for notBefore certificate field\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"not_after\00", align 1
@.str.100 = private unnamed_addr constant [72 x i8] c"[CC]YYMMDDHHMMSSZ value for notAfter certificate field, overrides -days\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.102 = private unnamed_addr constant [70 x i8] c"Number of days until newly generated certificate expires - default 30\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"preserve_dates\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Preserve existing validity dates\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"set_issuer\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"Set or override certificate issuer\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"set_subject\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"Set or override certificate subject (and issuer)\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"subj\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"Alias for -set_subject\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"force_pubkey\00", align 1
@.str.112 = private unnamed_addr constant [59 x i8] c"Key to be placed in new certificate or certificate request\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"clrext\00", align 1
@.str.114 = private unnamed_addr constant [71 x i8] c"Do not take over any extensions from the source certificate or request\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"extfile\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"Config file with X509V3 extensions to add\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"Section of extfile to use - default: unnamed section\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"Signature parameter, in n:v form\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"badsig\00", align 1
@.str.122 = private unnamed_addr constant [54 x i8] c"Corrupt last byte of certificate signature (for test)\00", align 1
@.str.123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"Any supported digest, used for signing and printing\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Micro-CA options:\0A\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"Use the given CA certificate, conflicts with -key\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"CAform\00", align 1
@.str.129 = private unnamed_addr constant [44 x i8] c"CA cert format (PEM/DER/P12); has no effect\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"CAkey\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"The corresponding CA key; default is -CA arg\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"CAkeyform\00", align 1
@.str.133 = private unnamed_addr constant [45 x i8] c"CA key format (ENGINE, other values ignored)\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"CAserial\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"File that keeps track of CA-generated serial number\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"CAcreateserial\00", align 1
@.str.137 = private unnamed_addr constant [50 x i8] c"Create CA serial number file if it does not exist\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"Certificate trust output options:\0A\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"trustout\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"Mark certificate PEM output as trusted\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"setalias\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"Set certificate alias (nickname)\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"clrtrust\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"Clear all trusted purposes\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"addtrust\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"Trust certificate for a given purpose\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"clrreject\00", align 1
@.str.148 = private unnamed_addr constant [62 x i8] c"Clears all the prohibited or rejected uses of the certificate\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"addreject\00", align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"Reject certificate for a given purpose\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.153 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.160 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.162 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.166 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@x509_options = dso_local constant [89 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 14, i32 60, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 11, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 22, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 38, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 5, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 63, i32 115, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 2, i32 102, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 8, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 16, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 17, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 4, i32 69, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 15, i32 62, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 3, i32 102, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 67, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 53, i32 45, ptr @.str.32 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 39, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 30, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 29, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 44, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 57, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 34, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 47, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 48, i32 45, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 45, i32 45, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 42, i32 45, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 43, i32 45, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 31, i32 115, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 32, i32 45, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 40, i32 45, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 40, i32 45, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 61, i32 45, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 41, i32 45, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 62, i32 45, ptr @.str.69 }, %struct.options_st { ptr @.str.70, i32 1606, i32 115, ptr @.str.71 }, %struct.options_st { ptr @.str.72, i32 60, i32 45, ptr @.str.73 }, %struct.options_st { ptr @.str.74, i32 33, i32 45, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 46, i32 45, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 37, i32 45, ptr @.str.79 }, %struct.options_st { ptr @.str.80, i32 36, i32 45, ptr @.str.81 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 49, i32 77, ptr @.str.84 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 1, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 50, i32 115, ptr @.str.87 }, %struct.options_st { ptr @.str.88, i32 51, i32 115, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 52, i32 115, ptr @.str.91 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 21, i32 115, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 35, i32 45, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 69, i32 115, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 70, i32 115, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 10, i32 110, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 68, i32 45, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 24, i32 115, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 25, i32 115, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 25, i32 115, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 23, i32 60, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 59, i32 45, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 12, i32 60, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 13, i32 115, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 9, i32 115, ptr @.str.120 }, %struct.options_st { ptr @.str.121, i32 64, i32 45, ptr @.str.122 }, %struct.options_st { ptr @.str.123, i32 65, i32 45, ptr @.str.124 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.125 }, %struct.options_st { ptr @.str.126, i32 18, i32 60, ptr @.str.127 }, %struct.options_st { ptr @.str.128, i32 6, i32 70, ptr @.str.129 }, %struct.options_st { ptr @.str.130, i32 19, i32 115, ptr @.str.131 }, %struct.options_st { ptr @.str.132, i32 7, i32 69, ptr @.str.133 }, %struct.options_st { ptr @.str.134, i32 20, i32 115, ptr @.str.135 }, %struct.options_st { ptr @.str.136, i32 58, i32 45, ptr @.str.137 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.138 }, %struct.options_st { ptr @.str.139, i32 54, i32 45, ptr @.str.140 }, %struct.options_st { ptr @.str.141, i32 28, i32 115, ptr @.str.142 }, %struct.options_st { ptr @.str.143, i32 55, i32 45, ptr @.str.144 }, %struct.options_st { ptr @.str.145, i32 26, i32 115, ptr @.str.146 }, %struct.options_st { ptr @.str.147, i32 56, i32 45, ptr @.str.148 }, %struct.options_st { ptr @.str.149, i32 27, i32 115, ptr @.str.150 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.151 }, %struct.options_st { ptr @.str.152, i32 1501, i32 115, ptr @.str.153 }, %struct.options_st { ptr @.str.154, i32 1502, i32 62, ptr @.str.155 }, %struct.options_st { ptr @.str.156, i32 66, i32 115, ptr @.str.157 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.158 }, %struct.options_st { ptr @.str.159, i32 1602, i32 115, ptr @.str.160 }, %struct.options_st { ptr @.str.161, i32 1601, i32 115, ptr @.str.162 }, %struct.options_st { ptr @.str.163, i32 1604, i32 115, ptr @.str.164 }, %struct.options_st { ptr @.str.165, i32 1603, i32 115, ptr @.str.166 }, %struct.options_st zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external global ptr, align 8
@.str.168 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"Invalid date format: %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"Invalid extension copy option: %s\0A\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"%s: -days parameter arg must be >= -1\0A\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"Serial number supplied twice\0A\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"%s: Invalid trust object value %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"%s: Invalid reject object value %s\0A\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"%s: Checkend time out of range %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [52 x i8] c"Cannot use -preserve_dates with -not_before option\0A\00", align 1
@.str.177 = private unnamed_addr constant [51 x i8] c"Cannot use -preserve_dates with -not_after option\0A\00", align 1
@.str.178 = private unnamed_addr constant [46 x i8] c"Cannot use -preserve_dates with -days option\0A\00", align 1
@.str.179 = private unnamed_addr constant [52 x i8] c"Warning: -not_after option overriding -days option\0A\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.181 = private unnamed_addr constant [41 x i8] c"The -in option cannot be used with -new\0A\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"The -req option cannot be used with -new\0A\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"explicitly set public key\00", align 1
@.str.185 = private unnamed_addr constant [58 x i8] c"The -new option requires a subject to be set using -subj\0A\00", align 1
@.str.186 = private unnamed_addr constant [65 x i8] c"The -new option requires using the -key or -force_pubkey option\0A\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"Cannot use both -key/-signkey and -CA option\0A\00", align 1
@.str.188 = private unnamed_addr constant [63 x i8] c"Warning: ignoring -CAkey option since -CA option is not given\0A\00", align 1
@.str.189 = private unnamed_addr constant [67 x i8] c"Warning: ignoring -CAkeyform option since -CA option is not given\0A\00", align 1
@.str.190 = private unnamed_addr constant [64 x i8] c"Warning: ignoring -CAform option since -CA option is not given\0A\00", align 1
@.str.191 = private unnamed_addr constant [66 x i8] c"Warning: ignoring -CAserial option since -CA option is not given\0A\00", align 1
@.str.192 = private unnamed_addr constant [72 x i8] c"Warning: ignoring -CAcreateserial option since -CA option is not given\0A\00", align 1
@.str.193 = private unnamed_addr constant [55 x i8] c"Warning: ignoring -extensions option without -extfile\0A\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"Error checking extension section %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [71 x i8] c"Warning: Reading cert request from stdin since no -in option is given\0A\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"certificate request input\00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"Error unpacking public key from CSR\0A\00", align 1
@.str.199 = private unnamed_addr constant [58 x i8] c"Error while verifying certificate request self-signature\0A\00", align 1
@.str.200 = private unnamed_addr constant [63 x i8] c"Certificate request self-signature did not match the contents\0A\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"Certificate request self-signature ok\0A\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@.str.203 = private unnamed_addr constant [79 x i8] c"Warning: ignoring -copy_extensions since neither -x509toreq nor -req is given\0A\00", align 1
@.str.204 = private unnamed_addr constant [60 x i8] c"Warning: ignoring -preserve_dates option with -req or -new\0A\00", align 1
@.str.205 = private unnamed_addr constant [80 x i8] c"We need a private key to sign with, use -key or -CAkey or -CA with private key\0A\00", align 1
@.str.206 = private unnamed_addr constant [53 x i8] c"Must not use -clrext together with -copy_extensions\0A\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"Error copying extensions from request\0A\00", align 1
@.str.208 = private unnamed_addr constant [78 x i8] c"Warning: Reading certificate from stdin since no -in or -new option is given\0A\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"CA certificate\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"Warning: Ignoring -ext since -clrext is given\0A\00", align 1
@.str.212 = private unnamed_addr constant [60 x i8] c"Warning: Signature key and public key of cert do not match\0A\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"Error adding extensions from section %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"Error getting public key\0A\00", align 1
@.str.215 = private unnamed_addr constant [45 x i8] c"Must specify request signing key using -key\0A\00", align 1
@.str.216 = private unnamed_addr constant [49 x i8] c"Error adding request extensions from section %s\0A\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"Unable to write certificate request\0A\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"CA private key\00", align 1
@.str.219 = private unnamed_addr constant [48 x i8] c"CA certificate and CA private key do not match\0A\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"serial=\00", align 1
@.str.222 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"<No Alias>\0A\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"%08lx\0A\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"Certificate purposes:\0A\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"Modulus=\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"No modulus for this public key type\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"notBefore=\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"notAfter=\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"Unknown digest\0A\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"%s Fingerprint=\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"%02X%c\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"Certificate will expire\0A\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"Certificate will not expire\0A\00", align 1
@.str.243 = private unnamed_addr constant [41 x i8] c"Bad output format specified for outfile\0A\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"Unable to write certificate\0A\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"Error initialising X509 store\0A\00", align 1
@.str.246 = private unnamed_addr constant [43 x i8] c"Error copying extensions from certificate\0A\00", align 1
@.str.247 = private unnamed_addr constant [77 x i8] c"Warning: -ext should not specify copying %s extension to CSR; ignoring this\0A\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"serial# buffer\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c".srl\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"Serial number increment failure\0A\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"../openssl/apps/x509.c\00", align 1
@.str.252 = private unnamed_addr constant [50 x i8] c"Error with certificate - error %d at depth %d\0A%s\0A\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"%s%s : \00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c" CA\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"Yes (WARNING code=%d)\0A\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"No extensions in certificate\0A\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"Invalid extension names: %s\0A\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"No extensions matched with %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @x509_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.v3_ext_ctx, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i64, align 8
  %101 = alloca i32, align 4
  %102 = alloca %struct.v3_ext_ctx, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca [64 x i8], align 16
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 4097, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store ptr null, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store ptr null, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr null, ptr %38, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store ptr null, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store ptr null, ptr %41, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr null, ptr %42, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store ptr null, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store ptr null, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store ptr null, ptr %45, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store ptr null, ptr %46, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store ptr null, ptr %47, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  store ptr null, ptr %48, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  store ptr null, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store ptr null, ptr %51, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store ptr null, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  store i32 -2, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  store i32 0, ptr %54, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store i32 0, ptr %55, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  store i32 0, ptr %56, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 0, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  store i32 0, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  store i32 0, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  store i64 0, ptr %60, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  store i32 0, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  store i32 0, ptr %62, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  store i32 0, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  store i32 0, ptr %64, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  store i32 32773, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  store i32 0, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  store i32 0, ptr %67, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  store i32 0, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  store i32 0, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  store i32 0, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  store i32 0, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  store i32 0, ptr %72, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  store i32 0, ptr %73, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  store i32 0, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  store i32 0, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #8
  store i32 0, ptr %76, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #8
  store i32 0, ptr %77, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #8
  store i32 0, ptr %78, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  store i32 1, ptr %79, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #8
  store i32 0, ptr %82, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #8
  store i32 0, ptr %83, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #8
  store i32 0, ptr %84, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #8
  store i32 0, ptr %85, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #8
  store i32 0, ptr %86, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #8
  store i32 0, ptr %87, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #8
  store i32 0, ptr %88, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #8
  store i32 0, ptr %89, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #8
  store i32 0, ptr %90, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #8
  store i32 0, ptr %91, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #8
  store i32 0, ptr %92, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  store i64 0, ptr %93, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  store i64 0, ptr %94, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #8
  store i32 0, ptr %95, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  store ptr null, ptr %97, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #8
  store i32 0, ptr %98, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #8
  store i32 0, ptr %99, align 4, !tbaa !4
  %118 = call ptr @X509_STORE_new()
  store ptr %118, ptr %33, align 8, !tbaa !35
  %119 = load ptr, ptr %33, align 8, !tbaa !35
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %2
  br label %1697

122:                                              ; preds = %2
  %123 = load ptr, ptr %33, align 8, !tbaa !35
  call void @X509_STORE_set_verify_cb(ptr noundef %123, ptr noundef @callb)
  call void @opt_set_unknown_name(ptr noundef @.str.167)
  %124 = load i32, ptr %4, align 4, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = call ptr @opt_init(i32 noundef %124, ptr noundef %125, ptr noundef @x509_options)
  store ptr %126, ptr %50, align 8, !tbaa !21
  br label %127

127:                                              ; preds = %462, %122
  %128 = call i32 @opt_next()
  store i32 %128, ptr %96, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %463

130:                                              ; preds = %127
  %131 = load i32, ptr %96, align 4, !tbaa !4
  switch i32 %131, label %462 [
    i32 0, label %132
    i32 -1, label %132
    i32 1, label %137
    i32 2, label %138
    i32 14, label %144
    i32 3, label %146
    i32 4, label %152
    i32 6, label %158
    i32 7, label %164
    i32 15, label %170
    i32 5, label %172
    i32 30, label %173
    i32 63, label %182
    i32 9, label %191
    i32 8, label %208
    i32 69, label %225
    i32 70, label %227
    i32 10, label %229
    i32 11, label %239
    i32 12, label %241
    i32 1500, label %243
    i32 1503, label %243
    i32 1501, label %244
    i32 1502, label %244
    i32 1600, label %250
    i32 1605, label %250
    i32 1601, label %251
    i32 1602, label %251
    i32 1604, label %251
    i32 1603, label %251
    i32 13, label %257
    i32 16, label %259
    i32 17, label %259
    i32 18, label %261
    i32 19, label %263
    i32 20, label %265
    i32 21, label %267
    i32 22, label %279
    i32 23, label %280
    i32 24, label %282
    i32 25, label %284
    i32 26, label %286
    i32 27, label %311
    i32 28, label %336
    i32 29, label %338
    i32 31, label %344
    i32 66, label %350
    i32 32, label %353
    i32 33, label %356
    i32 34, label %359
    i32 35, label %362
    i32 36, label %365
    i32 37, label %368
    i32 38, label %371
    i32 39, label %372
    i32 42, label %375
    i32 43, label %378
    i32 44, label %381
    i32 40, label %384
    i32 41, label %387
    i32 46, label %390
    i32 47, label %393
    i32 48, label %396
    i32 53, label %399
    i32 1606, label %402
    i32 67, label %406
    i32 54, label %407
    i32 55, label %408
    i32 56, label %411
    i32 57, label %414
    i32 58, label %417
    i32 59, label %418
    i32 60, label %419
    i32 64, label %422
    i32 61, label %423
    i32 62, label %426
    i32 45, label %429
    i32 49, label %434
    i32 50, label %453
    i32 51, label %455
    i32 52, label %457
    i32 68, label %459
    i32 65, label %460
  ]

132:                                              ; preds = %130, %130
  br label %133

133:                                              ; preds = %475, %466, %450, %348, %342, %322, %297, %277, %270, %223, %206, %168, %162, %156, %150, %142, %132
  %134 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %135 = load ptr, ptr %50, align 8, !tbaa !21
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef @.str.168, ptr noundef %135)
  br label %1697

137:                                              ; preds = %130
  call void @opt_help(ptr noundef @x509_options)
  store i32 0, ptr %79, align 4, !tbaa !4
  br label %1699

138:                                              ; preds = %130
  %139 = call ptr @opt_arg()
  %140 = call i32 @opt_format(ptr noundef %139, i64 noundef 6, ptr noundef %64)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  br label %133

143:                                              ; preds = %138
  br label %462

144:                                              ; preds = %130
  %145 = call ptr @opt_arg()
  store ptr %145, ptr %46, align 8, !tbaa !21
  br label %462

146:                                              ; preds = %130
  %147 = call ptr @opt_arg()
  %148 = call i32 @opt_format(ptr noundef %147, i64 noundef 4094, ptr noundef %65)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  br label %133

151:                                              ; preds = %146
  br label %462

152:                                              ; preds = %130
  %153 = call ptr @opt_arg()
  %154 = call i32 @opt_format(ptr noundef %153, i64 noundef 4094, ptr noundef %66)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %133

157:                                              ; preds = %152
  br label %462

158:                                              ; preds = %130
  %159 = call ptr @opt_arg()
  %160 = call i32 @opt_format(ptr noundef %159, i64 noundef 4094, ptr noundef %58)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  br label %133

163:                                              ; preds = %158
  br label %462

164:                                              ; preds = %130
  %165 = call ptr @opt_arg()
  %166 = call i32 @opt_format(ptr noundef %165, i64 noundef 4094, ptr noundef %59)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  br label %133

169:                                              ; preds = %164
  br label %462

170:                                              ; preds = %130
  %171 = call ptr @opt_arg()
  store ptr %171, ptr %47, align 8, !tbaa !21
  br label %462

172:                                              ; preds = %130
  store i32 1, ptr %62, align 4, !tbaa !4
  br label %462

173:                                              ; preds = %130
  %174 = call ptr @opt_arg()
  %175 = call i32 @set_dateopt(ptr noundef %60, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %179 = call ptr @opt_arg()
  %180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %178, ptr noundef @.str.169, ptr noundef %179)
  br label %1697

181:                                              ; preds = %173
  br label %462

182:                                              ; preds = %130
  %183 = call ptr @opt_arg()
  %184 = call i32 @set_ext_copy(ptr noundef %10, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %188 = call ptr @opt_arg()
  %189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %187, ptr noundef @.str.170, ptr noundef %188)
  br label %1697

190:                                              ; preds = %182
  br label %462

191:                                              ; preds = %130
  %192 = load ptr, ptr %26, align 8, !tbaa !29
  %193 = icmp ne ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call ptr @OPENSSL_sk_new_null()
  store ptr %195, ptr %26, align 8, !tbaa !29
  br label %196

196:                                              ; preds = %194, %191
  %197 = load ptr, ptr %26, align 8, !tbaa !29
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load ptr, ptr %26, align 8, !tbaa !29
  %201 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %200)
  %202 = call ptr @opt_arg()
  %203 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %202)
  %204 = call i32 @OPENSSL_sk_push(ptr noundef %201, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %199, %196
  br label %133

207:                                              ; preds = %199
  br label %462

208:                                              ; preds = %130
  %209 = load ptr, ptr %27, align 8, !tbaa !29
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = call ptr @OPENSSL_sk_new_null()
  store ptr %212, ptr %27, align 8, !tbaa !29
  br label %213

213:                                              ; preds = %211, %208
  %214 = load ptr, ptr %27, align 8, !tbaa !29
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr %27, align 8, !tbaa !29
  %218 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %217)
  %219 = call ptr @opt_arg()
  %220 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %219)
  %221 = call i32 @OPENSSL_sk_push(ptr noundef %218, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %216, %213
  br label %133

224:                                              ; preds = %216
  br label %462

225:                                              ; preds = %130
  %226 = call ptr @opt_arg()
  store ptr %226, ptr %51, align 8, !tbaa !21
  br label %462

227:                                              ; preds = %130
  %228 = call ptr @opt_arg()
  store ptr %228, ptr %52, align 8, !tbaa !21
  br label %462

229:                                              ; preds = %130
  %230 = call ptr @opt_arg()
  %231 = call i32 @atoi(ptr noundef %230) #9
  store i32 %231, ptr %53, align 4, !tbaa !4
  %232 = load i32, ptr %53, align 4, !tbaa !4
  %233 = icmp sle i32 %232, -2
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %236 = load ptr, ptr %50, align 8, !tbaa !21
  %237 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %235, ptr noundef @.str.171, ptr noundef %236)
  br label %1697

238:                                              ; preds = %229
  br label %462

239:                                              ; preds = %130
  %240 = call ptr @opt_arg()
  store ptr %240, ptr %45, align 8, !tbaa !21
  br label %462

241:                                              ; preds = %130
  %242 = call ptr @opt_arg()
  store ptr %242, ptr %43, align 8, !tbaa !21
  br label %462

243:                                              ; preds = %130, %130
  br label %462

244:                                              ; preds = %130, %130
  %245 = load i32, ptr %96, align 4, !tbaa !4
  %246 = call i32 @opt_rand(i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  br label %1699

249:                                              ; preds = %244
  br label %462

250:                                              ; preds = %130, %130
  br label %462

251:                                              ; preds = %130, %130, %130, %130
  %252 = load i32, ptr %96, align 4, !tbaa !4
  %253 = call i32 @opt_provider(i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  br label %1699

256:                                              ; preds = %251
  br label %462

257:                                              ; preds = %130
  %258 = call ptr @opt_arg()
  store ptr %258, ptr %42, align 8, !tbaa !21
  br label %462

259:                                              ; preds = %130, %130
  %260 = call ptr @opt_arg()
  store ptr %260, ptr %48, align 8, !tbaa !21
  br label %462

261:                                              ; preds = %130
  %262 = call ptr @opt_arg()
  store ptr %262, ptr %49, align 8, !tbaa !21
  br label %462

263:                                              ; preds = %130
  %264 = call ptr @opt_arg()
  store ptr %264, ptr %34, align 8, !tbaa !21
  br label %462

265:                                              ; preds = %130
  %266 = call ptr @opt_arg()
  store ptr %266, ptr %35, align 8, !tbaa !21
  br label %462

267:                                              ; preds = %130
  %268 = load ptr, ptr %6, align 8, !tbaa !11
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %272 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %271, ptr noundef @.str.172)
  br label %133

273:                                              ; preds = %267
  %274 = call ptr @opt_arg()
  %275 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %274)
  store ptr %275, ptr %6, align 8, !tbaa !11
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %133

278:                                              ; preds = %273
  br label %462

279:                                              ; preds = %130
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %462

280:                                              ; preds = %130
  %281 = call ptr @opt_arg()
  store ptr %281, ptr %36, align 8, !tbaa !21
  br label %462

282:                                              ; preds = %130
  %283 = call ptr @opt_arg()
  store ptr %283, ptr %17, align 8, !tbaa !21
  br label %462

284:                                              ; preds = %130
  %285 = call ptr @opt_arg()
  store ptr %285, ptr %18, align 8, !tbaa !21
  br label %462

286:                                              ; preds = %130
  %287 = load ptr, ptr %24, align 8, !tbaa !27
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = call ptr @OPENSSL_sk_new_null()
  store ptr %290, ptr %24, align 8, !tbaa !27
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %1699

293:                                              ; preds = %289, %286
  %294 = call ptr @opt_arg()
  %295 = call ptr @OBJ_txt2obj(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %7, align 8, !tbaa !13
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %299 = load ptr, ptr %50, align 8, !tbaa !21
  %300 = call ptr @opt_arg()
  %301 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %298, ptr noundef @.str.173, ptr noundef %299, ptr noundef %300)
  br label %133

302:                                              ; preds = %293
  %303 = load ptr, ptr %24, align 8, !tbaa !27
  %304 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %303)
  %305 = load ptr, ptr %7, align 8, !tbaa !13
  %306 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %305)
  %307 = call i32 @OPENSSL_sk_push(ptr noundef %304, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %302
  br label %1699

310:                                              ; preds = %302
  store i32 1, ptr %75, align 4, !tbaa !4
  br label %462

311:                                              ; preds = %130
  %312 = load ptr, ptr %25, align 8, !tbaa !27
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = call ptr @OPENSSL_sk_new_null()
  store ptr %315, ptr %25, align 8, !tbaa !27
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %1699

318:                                              ; preds = %314, %311
  %319 = call ptr @opt_arg()
  %320 = call ptr @OBJ_txt2obj(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %7, align 8, !tbaa !13
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %324 = load ptr, ptr %50, align 8, !tbaa !21
  %325 = call ptr @opt_arg()
  %326 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %323, ptr noundef @.str.174, ptr noundef %324, ptr noundef %325)
  br label %133

327:                                              ; preds = %318
  %328 = load ptr, ptr %24, align 8, !tbaa !27
  %329 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %328)
  %330 = load ptr, ptr %7, align 8, !tbaa !13
  %331 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %330)
  %332 = call i32 @OPENSSL_sk_push(ptr noundef %329, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %327
  br label %1699

335:                                              ; preds = %327
  store i32 1, ptr %75, align 4, !tbaa !4
  br label %462

336:                                              ; preds = %130
  %337 = call ptr @opt_arg()
  store ptr %337, ptr %37, align 8, !tbaa !21
  store i32 1, ptr %75, align 4, !tbaa !4
  br label %462

338:                                              ; preds = %130
  %339 = call ptr @opt_arg()
  %340 = call i32 @set_cert_ex(ptr noundef %94, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  br label %133

343:                                              ; preds = %338
  br label %462

344:                                              ; preds = %130
  %345 = call ptr @opt_arg()
  %346 = call i32 @set_nameopt(ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  br label %133

349:                                              ; preds = %344
  br label %462

350:                                              ; preds = %130
  %351 = call ptr @opt_arg()
  %352 = call ptr @setup_engine_methods(ptr noundef %351, i32 noundef -1, i32 noundef 0)
  store ptr %352, ptr %97, align 8, !tbaa !37
  br label %462

353:                                              ; preds = %130
  %354 = load i32, ptr %82, align 4, !tbaa !4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %82, align 4, !tbaa !4
  store i32 %355, ptr %73, align 4, !tbaa !4
  br label %462

356:                                              ; preds = %130
  %357 = load i32, ptr %82, align 4, !tbaa !4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %82, align 4, !tbaa !4
  store i32 %358, ptr %74, align 4, !tbaa !4
  br label %462

359:                                              ; preds = %130
  %360 = load i32, ptr %82, align 4, !tbaa !4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %82, align 4, !tbaa !4
  store i32 %361, ptr %87, align 4, !tbaa !4
  br label %462

362:                                              ; preds = %130
  %363 = load i32, ptr %82, align 4, !tbaa !4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %82, align 4, !tbaa !4
  store i32 %364, ptr %67, align 4, !tbaa !4
  br label %462

365:                                              ; preds = %130
  %366 = load i32, ptr %82, align 4, !tbaa !4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %82, align 4, !tbaa !4
  store i32 %367, ptr %55, align 4, !tbaa !4
  br label %462

368:                                              ; preds = %130
  %369 = load i32, ptr %82, align 4, !tbaa !4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %82, align 4, !tbaa !4
  store i32 %370, ptr %56, align 4, !tbaa !4
  br label %462

371:                                              ; preds = %130
  store i32 1, ptr %54, align 4, !tbaa !4
  br label %462

372:                                              ; preds = %130
  %373 = load i32, ptr %82, align 4, !tbaa !4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %82, align 4, !tbaa !4
  store i32 %374, ptr %86, align 4, !tbaa !4
  br label %462

375:                                              ; preds = %130
  %376 = load i32, ptr %82, align 4, !tbaa !4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %82, align 4, !tbaa !4
  store i32 %377, ptr %88, align 4, !tbaa !4
  br label %462

378:                                              ; preds = %130
  %379 = load i32, ptr %82, align 4, !tbaa !4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %82, align 4, !tbaa !4
  store i32 %380, ptr %89, align 4, !tbaa !4
  br label %462

381:                                              ; preds = %130
  %382 = load i32, ptr %82, align 4, !tbaa !4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %82, align 4, !tbaa !4
  store i32 %383, ptr %61, align 4, !tbaa !4
  br label %462

384:                                              ; preds = %130
  %385 = load i32, ptr %82, align 4, !tbaa !4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %82, align 4, !tbaa !4
  store i32 %386, ptr %68, align 4, !tbaa !4
  br label %462

387:                                              ; preds = %130
  %388 = load i32, ptr %82, align 4, !tbaa !4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %82, align 4, !tbaa !4
  store i32 %389, ptr %69, align 4, !tbaa !4
  br label %462

390:                                              ; preds = %130
  %391 = load i32, ptr %82, align 4, !tbaa !4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %82, align 4, !tbaa !4
  store i32 %392, ptr %57, align 4, !tbaa !4
  br label %462

393:                                              ; preds = %130
  %394 = load i32, ptr %82, align 4, !tbaa !4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %82, align 4, !tbaa !4
  store i32 %395, ptr %90, align 4, !tbaa !4
  br label %462

396:                                              ; preds = %130
  %397 = load i32, ptr %82, align 4, !tbaa !4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %82, align 4, !tbaa !4
  store i32 %398, ptr %92, align 4, !tbaa !4
  br label %462

399:                                              ; preds = %130
  %400 = load i32, ptr %82, align 4, !tbaa !4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %82, align 4, !tbaa !4
  store i32 %401, ptr %71, align 4, !tbaa !4
  br label %462

402:                                              ; preds = %130
  %403 = load i32, ptr %82, align 4, !tbaa !4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %82, align 4, !tbaa !4
  store i32 %404, ptr %91, align 4, !tbaa !4
  %405 = call ptr @opt_arg()
  store ptr %405, ptr %41, align 8, !tbaa !21
  br label %462

406:                                              ; preds = %130
  store i32 1, ptr %85, align 4, !tbaa !4
  br label %462

407:                                              ; preds = %130
  store i32 1, ptr %75, align 4, !tbaa !4
  br label %462

408:                                              ; preds = %130
  %409 = load i32, ptr %82, align 4, !tbaa !4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %82, align 4, !tbaa !4
  store i32 %410, ptr %76, align 4, !tbaa !4
  br label %462

411:                                              ; preds = %130
  %412 = load i32, ptr %82, align 4, !tbaa !4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %82, align 4, !tbaa !4
  store i32 %413, ptr %77, align 4, !tbaa !4
  br label %462

414:                                              ; preds = %130
  %415 = load i32, ptr %82, align 4, !tbaa !4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %82, align 4, !tbaa !4
  store i32 %416, ptr %78, align 4, !tbaa !4
  br label %462

417:                                              ; preds = %130
  store i32 1, ptr %72, align 4, !tbaa !4
  br label %462

418:                                              ; preds = %130
  store i32 1, ptr %84, align 4, !tbaa !4
  br label %462

419:                                              ; preds = %130
  %420 = load i32, ptr %82, align 4, !tbaa !4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %82, align 4, !tbaa !4
  store i32 %421, ptr %70, align 4, !tbaa !4
  br label %462

422:                                              ; preds = %130
  store i32 1, ptr %83, align 4, !tbaa !4
  br label %462

423:                                              ; preds = %130
  %424 = load i32, ptr %82, align 4, !tbaa !4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %82, align 4, !tbaa !4
  store i32 %425, ptr %98, align 4, !tbaa !4
  br label %462

426:                                              ; preds = %130
  %427 = load i32, ptr %82, align 4, !tbaa !4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %82, align 4, !tbaa !4
  store i32 %428, ptr %99, align 4, !tbaa !4
  br label %462

429:                                              ; preds = %130
  %430 = load i32, ptr %82, align 4, !tbaa !4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %82, align 4, !tbaa !4
  store i32 %431, ptr %90, align 4, !tbaa !4
  %432 = load i32, ptr %82, align 4, !tbaa !4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %82, align 4, !tbaa !4
  store i32 %433, ptr %92, align 4, !tbaa !4
  br label %462

434:                                              ; preds = %130
  store i32 1, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  store i64 0, ptr %100, align 8, !tbaa !25
  %435 = call ptr @opt_arg()
  %436 = call i32 @opt_intmax(ptr noundef %435, ptr noundef %100)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  store i32 6, ptr %101, align 4
  br label %450

439:                                              ; preds = %434
  %440 = load i64, ptr %100, align 8, !tbaa !25
  store i64 %440, ptr %93, align 8, !tbaa !25
  %441 = load i64, ptr %93, align 8, !tbaa !25
  %442 = load i64, ptr %100, align 8, !tbaa !25
  %443 = icmp ne i64 %441, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %439
  %445 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %446 = load ptr, ptr %50, align 8, !tbaa !21
  %447 = call ptr @opt_arg()
  %448 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %445, ptr noundef @.str.175, ptr noundef %446, ptr noundef %447)
  store i32 6, ptr %101, align 4
  br label %450

449:                                              ; preds = %439
  store i32 0, ptr %101, align 4
  br label %450

450:                                              ; preds = %449, %444, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  %451 = load i32, ptr %101, align 4
  switch i32 %451, label %1728 [
    i32 0, label %452
    i32 6, label %133
  ]

452:                                              ; preds = %450
  br label %462

453:                                              ; preds = %130
  %454 = call ptr @opt_arg()
  store ptr %454, ptr %38, align 8, !tbaa !21
  br label %462

455:                                              ; preds = %130
  %456 = call ptr @opt_arg()
  store ptr %456, ptr %39, align 8, !tbaa !21
  br label %462

457:                                              ; preds = %130
  %458 = call ptr @opt_arg()
  store ptr %458, ptr %40, align 8, !tbaa !21
  br label %462

459:                                              ; preds = %130
  store i32 1, ptr %95, align 4, !tbaa !4
  br label %462

460:                                              ; preds = %130
  %461 = call ptr @opt_unknown()
  store ptr %461, ptr %19, align 8, !tbaa !21
  br label %462

462:                                              ; preds = %130, %460, %459, %457, %455, %453, %452, %429, %426, %423, %422, %419, %418, %417, %414, %411, %408, %407, %406, %402, %399, %396, %393, %390, %387, %384, %381, %378, %375, %372, %371, %368, %365, %362, %359, %356, %353, %350, %349, %343, %336, %335, %310, %284, %282, %280, %279, %278, %265, %263, %261, %259, %257, %256, %250, %249, %243, %241, %239, %238, %227, %225, %224, %207, %190, %181, %172, %170, %169, %163, %157, %151, %144, %143
  br label %127, !llvm.loop !39

463:                                              ; preds = %127
  %464 = call i32 @opt_check_rest_arg(ptr noundef null)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  br label %133

467:                                              ; preds = %463
  %468 = call i32 @app_RAND_load()
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  br label %1699

471:                                              ; preds = %467
  %472 = load ptr, ptr %19, align 8, !tbaa !21
  %473 = call i32 @opt_check_md(ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %471
  br label %133

476:                                              ; preds = %471
  %477 = load i32, ptr %95, align 4, !tbaa !4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  %480 = load ptr, ptr %51, align 8, !tbaa !21
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %484 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %483, ptr noundef @.str.176)
  br label %1697

485:                                              ; preds = %479, %476
  %486 = load i32, ptr %95, align 4, !tbaa !4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %485
  %489 = load ptr, ptr %52, align 8, !tbaa !21
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %493 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %492, ptr noundef @.str.177)
  br label %1697

494:                                              ; preds = %488, %485
  %495 = load i32, ptr %95, align 4, !tbaa !4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %494
  %498 = load i32, ptr %53, align 4, !tbaa !4
  %499 = icmp ne i32 %498, -2
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %502 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %501, ptr noundef @.str.178)
  br label %1697

503:                                              ; preds = %497, %494
  %504 = load i32, ptr %53, align 4, !tbaa !4
  %505 = icmp eq i32 %504, -2
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  store i32 30, ptr %53, align 4, !tbaa !4
  br label %514

507:                                              ; preds = %503
  %508 = load ptr, ptr %52, align 8, !tbaa !21
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %512 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %511, ptr noundef @.str.179)
  br label %513

513:                                              ; preds = %510, %507
  br label %514

514:                                              ; preds = %513, %506
  %515 = load ptr, ptr %45, align 8, !tbaa !21
  %516 = call i32 @app_passwd(ptr noundef %515, ptr noundef null, ptr noundef %44, ptr noundef null)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %520 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %519, ptr noundef @.str.180)
  br label %1697

521:                                              ; preds = %514
  %522 = load ptr, ptr %33, align 8, !tbaa !35
  %523 = call ptr @app_get0_libctx()
  %524 = call ptr @app_get0_propq()
  %525 = call i32 @X509_STORE_set_default_paths_ex(ptr noundef %522, ptr noundef %523, ptr noundef %524)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %521
  br label %1699

528:                                              ; preds = %521
  %529 = load i32, ptr %16, align 4, !tbaa !4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %528
  %532 = load ptr, ptr %46, align 8, !tbaa !21
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %536 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %535, ptr noundef @.str.181)
  br label %1697

537:                                              ; preds = %531, %528
  %538 = load i32, ptr %16, align 4, !tbaa !4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %537
  %541 = load i32, ptr %62, align 4, !tbaa !4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %545 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %544, ptr noundef @.str.182)
  br label %1697

546:                                              ; preds = %540, %537
  %547 = load ptr, ptr %48, align 8, !tbaa !21
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %559

549:                                              ; preds = %546
  %550 = load ptr, ptr %48, align 8, !tbaa !21
  %551 = load i32, ptr %66, align 4, !tbaa !4
  %552 = load ptr, ptr %44, align 8, !tbaa !21
  %553 = load ptr, ptr %97, align 8, !tbaa !37
  %554 = call ptr @load_key(ptr noundef %550, i32 noundef %551, i32 noundef 0, ptr noundef %552, ptr noundef %553, ptr noundef @.str.183)
  store ptr %554, ptr %12, align 8, !tbaa !19
  %555 = load ptr, ptr %12, align 8, !tbaa !19
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %549
  br label %1699

558:                                              ; preds = %549
  br label %559

559:                                              ; preds = %558, %546
  %560 = load ptr, ptr %36, align 8, !tbaa !21
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %570

562:                                              ; preds = %559
  %563 = load ptr, ptr %36, align 8, !tbaa !21
  %564 = load i32, ptr %66, align 4, !tbaa !4
  %565 = load ptr, ptr %97, align 8, !tbaa !37
  %566 = call ptr @load_pubkey(ptr noundef %563, i32 noundef %564, i32 noundef 0, ptr noundef null, ptr noundef %565, ptr noundef @.str.184)
  store ptr %566, ptr %14, align 8, !tbaa !19
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  br label %1699

569:                                              ; preds = %562
  br label %570

570:                                              ; preds = %569, %559
  %571 = load i32, ptr %16, align 4, !tbaa !4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %589

573:                                              ; preds = %570
  %574 = load ptr, ptr %18, align 8, !tbaa !21
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %578 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %577, ptr noundef @.str.185)
  br label %1697

579:                                              ; preds = %573
  %580 = load ptr, ptr %48, align 8, !tbaa !21
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %588

582:                                              ; preds = %579
  %583 = load ptr, ptr %36, align 8, !tbaa !21
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %587 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %586, ptr noundef @.str.186)
  br label %1697

588:                                              ; preds = %582, %579
  br label %589

589:                                              ; preds = %588, %570
  %590 = load ptr, ptr %17, align 8, !tbaa !21
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = load ptr, ptr %17, align 8, !tbaa !21
  %594 = call ptr @parse_name(ptr noundef %593, i32 noundef 4097, i32 noundef 1, ptr noundef @.str.54)
  store ptr %594, ptr %20, align 8, !tbaa !23
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  br label %1699

597:                                              ; preds = %592, %589
  %598 = load ptr, ptr %18, align 8, !tbaa !21
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = load ptr, ptr %18, align 8, !tbaa !21
  %602 = call ptr @parse_name(ptr noundef %601, i32 noundef 4097, i32 noundef 1, ptr noundef @.str.52)
  store ptr %602, ptr %21, align 8, !tbaa !23
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  br label %1699

605:                                              ; preds = %600, %597
  %606 = load ptr, ptr %34, align 8, !tbaa !21
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %609, ptr %34, align 8, !tbaa !21
  br label %610

610:                                              ; preds = %608, %605
  %611 = load ptr, ptr %49, align 8, !tbaa !21
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %620

613:                                              ; preds = %610
  %614 = load ptr, ptr %48, align 8, !tbaa !21
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %618 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %617, ptr noundef @.str.187)
  br label %1697

619:                                              ; preds = %613
  br label %651

620:                                              ; preds = %610
  %621 = load ptr, ptr %34, align 8, !tbaa !21
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %625 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %624, ptr noundef @.str.188)
  br label %626

626:                                              ; preds = %623, %620
  %627 = load i32, ptr %59, align 4, !tbaa !4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %631 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %630, ptr noundef @.str.189)
  br label %632

632:                                              ; preds = %629, %626
  %633 = load i32, ptr %58, align 4, !tbaa !4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %637 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %636, ptr noundef @.str.190)
  br label %638

638:                                              ; preds = %635, %632
  %639 = load ptr, ptr %35, align 8, !tbaa !21
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %643 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %642, ptr noundef @.str.191)
  br label %644

644:                                              ; preds = %641, %638
  %645 = load i32, ptr %72, align 4, !tbaa !4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %649 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %648, ptr noundef @.str.192)
  br label %650

650:                                              ; preds = %647, %644
  br label %651

651:                                              ; preds = %650, %619
  %652 = load ptr, ptr %43, align 8, !tbaa !21
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %661

654:                                              ; preds = %651
  %655 = load ptr, ptr %42, align 8, !tbaa !21
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %659 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %658, ptr noundef @.str.193)
  br label %660

660:                                              ; preds = %657, %654
  br label %690

661:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 64, ptr %102) #8
  %662 = load ptr, ptr %43, align 8, !tbaa !21
  %663 = call ptr @app_load_config_internal(ptr noundef %662, i32 noundef 0)
  store ptr %663, ptr %9, align 8, !tbaa !17
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %666

665:                                              ; preds = %661
  store i32 7, ptr %101, align 4
  br label %687

666:                                              ; preds = %661
  %667 = load ptr, ptr %42, align 8, !tbaa !21
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %676

669:                                              ; preds = %666
  %670 = load ptr, ptr %9, align 8, !tbaa !17
  %671 = call ptr @app_conf_try_string(ptr noundef %670, ptr noundef @.str.194, ptr noundef @.str.117)
  store ptr %671, ptr %42, align 8, !tbaa !21
  %672 = load ptr, ptr %42, align 8, !tbaa !21
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %675

674:                                              ; preds = %669
  store ptr @.str.194, ptr %42, align 8, !tbaa !21
  br label %675

675:                                              ; preds = %674, %669
  br label %676

676:                                              ; preds = %675, %666
  call void @X509V3_set_ctx(ptr noundef %102, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %677 = load ptr, ptr %9, align 8, !tbaa !17
  call void @X509V3_set_nconf(ptr noundef %102, ptr noundef %677)
  %678 = load ptr, ptr %9, align 8, !tbaa !17
  %679 = load ptr, ptr %42, align 8, !tbaa !21
  %680 = call i32 @X509V3_EXT_add_nconf(ptr noundef %678, ptr noundef %102, ptr noundef %679, ptr noundef null)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %686, label %682

682:                                              ; preds = %676
  %683 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %684 = load ptr, ptr %42, align 8, !tbaa !21
  %685 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %683, ptr noundef @.str.195, ptr noundef %684)
  store i32 2, ptr %101, align 4
  br label %687

686:                                              ; preds = %676
  store i32 0, ptr %101, align 4
  br label %687

687:                                              ; preds = %682, %665, %686
  call void @llvm.lifetime.end.p0(i64 64, ptr %102) #8
  %688 = load i32, ptr %101, align 4
  switch i32 %688, label %1726 [
    i32 0, label %689
    i32 2, label %1697
    i32 7, label %1699
  ]

689:                                              ; preds = %687
  br label %690

690:                                              ; preds = %689, %660
  %691 = load i32, ptr %62, align 4, !tbaa !4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %737

693:                                              ; preds = %690
  %694 = load ptr, ptr %46, align 8, !tbaa !21
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %703

696:                                              ; preds = %693
  %697 = call i32 @fileno_stdin()
  %698 = call i32 @isatty(i32 noundef %697) #8
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %696
  %701 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %702 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %701, ptr noundef @.str.196)
  br label %703

703:                                              ; preds = %700, %696, %693
  %704 = load ptr, ptr %46, align 8, !tbaa !21
  %705 = load i32, ptr %64, align 4, !tbaa !4
  %706 = load ptr, ptr %27, align 8, !tbaa !29
  %707 = call ptr @load_csr_autofmt(ptr noundef %704, i32 noundef %705, ptr noundef %706, ptr noundef @.str.197)
  store ptr %707, ptr %31, align 8, !tbaa !33
  %708 = load ptr, ptr %31, align 8, !tbaa !33
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %711

710:                                              ; preds = %703
  br label %1699

711:                                              ; preds = %703
  %712 = load ptr, ptr %31, align 8, !tbaa !33
  %713 = call ptr @X509_REQ_get0_pubkey(ptr noundef %712)
  store ptr %713, ptr %15, align 8, !tbaa !19
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %718

715:                                              ; preds = %711
  %716 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %717 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %716, ptr noundef @.str.198)
  br label %1697

718:                                              ; preds = %711
  %719 = load ptr, ptr %31, align 8, !tbaa !33
  %720 = load ptr, ptr %15, align 8, !tbaa !19
  %721 = load ptr, ptr %27, align 8, !tbaa !29
  %722 = call i32 @do_X509_REQ_verify(ptr noundef %719, ptr noundef %720, ptr noundef %721)
  store i32 %722, ptr %80, align 4, !tbaa !4
  %723 = load i32, ptr %80, align 4, !tbaa !4
  %724 = icmp sle i32 %723, 0
  br i1 %724, label %725, label %731

725:                                              ; preds = %718
  %726 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %727 = load i32, ptr %80, align 4, !tbaa !4
  %728 = icmp slt i32 %727, 0
  %729 = select i1 %728, ptr @.str.199, ptr @.str.200
  %730 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %726, ptr noundef %729)
  br label %1697

731:                                              ; preds = %718
  %732 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %733 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %732, ptr noundef @.str.201)
  %734 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %735 = load ptr, ptr %31, align 8, !tbaa !33
  %736 = call ptr @X509_REQ_get_subject_name(ptr noundef %735)
  call void @print_name(ptr noundef %734, ptr noundef @.str.202, ptr noundef %736)
  br label %747

737:                                              ; preds = %690
  %738 = load i32, ptr %54, align 4, !tbaa !4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %746, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %10, align 4, !tbaa !4
  %742 = icmp ne i32 %741, -1
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %745 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %744, ptr noundef @.str.203)
  br label %746

746:                                              ; preds = %743, %740, %737
  br label %747

747:                                              ; preds = %746, %731
  %748 = load i32, ptr %62, align 4, !tbaa !4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %753, label %750

750:                                              ; preds = %747
  %751 = load i32, ptr %16, align 4, !tbaa !4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %817

753:                                              ; preds = %750, %747
  %754 = load i32, ptr %95, align 4, !tbaa !4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %758 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %757, ptr noundef @.str.204)
  br label %759

759:                                              ; preds = %756, %753
  store i32 0, ptr %95, align 4, !tbaa !4
  %760 = load ptr, ptr %48, align 8, !tbaa !21
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %768

762:                                              ; preds = %759
  %763 = load ptr, ptr %34, align 8, !tbaa !21
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %767 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %766, ptr noundef @.str.205)
  br label %1697

768:                                              ; preds = %762, %759
  %769 = call ptr @app_get0_libctx()
  %770 = call ptr @app_get0_propq()
  %771 = call ptr @X509_new_ex(ptr noundef %769, ptr noundef %770)
  store ptr %771, ptr %28, align 8, !tbaa !31
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %774

773:                                              ; preds = %768
  br label %1699

774:                                              ; preds = %768
  %775 = load ptr, ptr %49, align 8, !tbaa !21
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %790

777:                                              ; preds = %774
  %778 = load ptr, ptr %6, align 8, !tbaa !11
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %790

780:                                              ; preds = %777
  %781 = call ptr @ASN1_INTEGER_new()
  store ptr %781, ptr %6, align 8, !tbaa !11
  %782 = load ptr, ptr %6, align 8, !tbaa !11
  %783 = icmp eq ptr %782, null
  br i1 %783, label %788, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %6, align 8, !tbaa !11
  %786 = call i32 @rand_serial(ptr noundef null, ptr noundef %785)
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %789, label %788

788:                                              ; preds = %784, %780
  br label %1699

789:                                              ; preds = %784
  br label %790

790:                                              ; preds = %789, %777, %774
  %791 = load ptr, ptr %31, align 8, !tbaa !33
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %816

793:                                              ; preds = %790
  %794 = load i32, ptr %10, align 4, !tbaa !4
  %795 = icmp ne i32 %794, -1
  br i1 %795, label %796, label %816

796:                                              ; preds = %793
  %797 = load i32, ptr %84, align 4, !tbaa !4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %805

799:                                              ; preds = %796
  %800 = load i32, ptr %10, align 4, !tbaa !4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %805

802:                                              ; preds = %799
  %803 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %804 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %803, ptr noundef @.str.206)
  br label %1697

805:                                              ; preds = %799, %796
  %806 = load ptr, ptr %28, align 8, !tbaa !31
  %807 = load ptr, ptr %31, align 8, !tbaa !33
  %808 = load i32, ptr %10, align 4, !tbaa !4
  %809 = call i32 @copy_extensions(ptr noundef %806, ptr noundef %807, i32 noundef %808)
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %814, label %811

811:                                              ; preds = %805
  %812 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %813 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %812, ptr noundef @.str.207)
  br label %1697

814:                                              ; preds = %805
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %793, %790
  br label %836

817:                                              ; preds = %750
  %818 = load ptr, ptr %46, align 8, !tbaa !21
  %819 = icmp eq ptr %818, null
  br i1 %819, label %820, label %827

820:                                              ; preds = %817
  %821 = call i32 @fileno_stdin()
  %822 = call i32 @isatty(i32 noundef %821) #8
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %827

824:                                              ; preds = %820
  %825 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %826 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %825, ptr noundef @.str.208)
  br label %827

827:                                              ; preds = %824, %820, %817
  %828 = load ptr, ptr %46, align 8, !tbaa !21
  %829 = load i32, ptr %64, align 4, !tbaa !4
  %830 = load ptr, ptr %44, align 8, !tbaa !21
  %831 = call ptr @load_cert_pass(ptr noundef %828, i32 noundef %829, i32 noundef 1, ptr noundef %830, ptr noundef @.str.209)
  store ptr %831, ptr %28, align 8, !tbaa !31
  %832 = load ptr, ptr %28, align 8, !tbaa !31
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %835

834:                                              ; preds = %827
  br label %1699

835:                                              ; preds = %827
  br label %836

836:                                              ; preds = %835, %816
  %837 = load ptr, ptr %21, align 8, !tbaa !23
  %838 = icmp ne ptr %837, null
  br i1 %838, label %842, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %31, align 8, !tbaa !33
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %856

842:                                              ; preds = %839, %836
  %843 = load ptr, ptr %28, align 8, !tbaa !31
  %844 = load ptr, ptr %21, align 8, !tbaa !23
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %848

846:                                              ; preds = %842
  %847 = load ptr, ptr %21, align 8, !tbaa !23
  br label %851

848:                                              ; preds = %842
  %849 = load ptr, ptr %31, align 8, !tbaa !33
  %850 = call ptr @X509_REQ_get_subject_name(ptr noundef %849)
  br label %851

851:                                              ; preds = %848, %846
  %852 = phi ptr [ %847, %846 ], [ %850, %848 ]
  %853 = call i32 @X509_set_subject_name(ptr noundef %843, ptr noundef %852)
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %856, label %855

855:                                              ; preds = %851
  br label %1699

856:                                              ; preds = %851, %839
  %857 = load ptr, ptr %14, align 8, !tbaa !19
  %858 = icmp ne ptr %857, null
  br i1 %858, label %865, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr %12, align 8, !tbaa !19
  %861 = icmp ne ptr %860, null
  br i1 %861, label %865, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %31, align 8, !tbaa !33
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %886

865:                                              ; preds = %862, %859, %856
  %866 = load ptr, ptr %28, align 8, !tbaa !31
  %867 = load ptr, ptr %14, align 8, !tbaa !19
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %871

869:                                              ; preds = %865
  %870 = load ptr, ptr %14, align 8, !tbaa !19
  br label %881

871:                                              ; preds = %865
  %872 = load ptr, ptr %12, align 8, !tbaa !19
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %876

874:                                              ; preds = %871
  %875 = load ptr, ptr %12, align 8, !tbaa !19
  br label %879

876:                                              ; preds = %871
  %877 = load ptr, ptr %31, align 8, !tbaa !33
  %878 = call ptr @X509_REQ_get0_pubkey(ptr noundef %877)
  br label %879

879:                                              ; preds = %876, %874
  %880 = phi ptr [ %875, %874 ], [ %878, %876 ]
  br label %881

881:                                              ; preds = %879, %869
  %882 = phi ptr [ %870, %869 ], [ %880, %879 ]
  %883 = call i32 @X509_set_pubkey(ptr noundef %866, ptr noundef %882)
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %886, label %885

885:                                              ; preds = %881
  br label %1699

886:                                              ; preds = %881, %862
  %887 = load ptr, ptr %49, align 8, !tbaa !21
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %898

889:                                              ; preds = %886
  %890 = load ptr, ptr %49, align 8, !tbaa !21
  %891 = load i32, ptr %58, align 4, !tbaa !4
  %892 = load ptr, ptr %44, align 8, !tbaa !21
  %893 = call ptr @load_cert_pass(ptr noundef %890, i32 noundef %891, i32 noundef 1, ptr noundef %892, ptr noundef @.str.210)
  store ptr %893, ptr %29, align 8, !tbaa !31
  %894 = load ptr, ptr %29, align 8, !tbaa !31
  %895 = icmp eq ptr %894, null
  br i1 %895, label %896, label %897

896:                                              ; preds = %889
  br label %1699

897:                                              ; preds = %889
  br label %898

898:                                              ; preds = %897, %886
  %899 = load ptr, ptr %47, align 8, !tbaa !21
  %900 = load i32, ptr %65, align 4, !tbaa !4
  %901 = call ptr @bio_open_default(ptr noundef %899, i8 noundef signext 119, i32 noundef %900)
  store ptr %901, ptr %8, align 8, !tbaa !15
  %902 = load ptr, ptr %8, align 8, !tbaa !15
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %905

904:                                              ; preds = %898
  br label %1699

905:                                              ; preds = %898
  %906 = load ptr, ptr %37, align 8, !tbaa !21
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %912

908:                                              ; preds = %905
  %909 = load ptr, ptr %28, align 8, !tbaa !31
  %910 = load ptr, ptr %37, align 8, !tbaa !21
  %911 = call i32 @X509_alias_set1(ptr noundef %909, ptr noundef %910, i32 noundef -1)
  br label %912

912:                                              ; preds = %908, %905
  %913 = load i32, ptr %76, align 4, !tbaa !4
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = load ptr, ptr %28, align 8, !tbaa !31
  call void @X509_trust_clear(ptr noundef %916)
  br label %917

917:                                              ; preds = %915, %912
  %918 = load i32, ptr %77, align 4, !tbaa !4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = load ptr, ptr %28, align 8, !tbaa !31
  call void @X509_reject_clear(ptr noundef %921)
  br label %922

922:                                              ; preds = %920, %917
  %923 = load ptr, ptr %24, align 8, !tbaa !27
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %943

925:                                              ; preds = %922
  store i32 0, ptr %80, align 4, !tbaa !4
  br label %926

926:                                              ; preds = %939, %925
  %927 = load i32, ptr %80, align 4, !tbaa !4
  %928 = load ptr, ptr %24, align 8, !tbaa !27
  %929 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %928)
  %930 = call i32 @OPENSSL_sk_num(ptr noundef %929)
  %931 = icmp slt i32 %927, %930
  br i1 %931, label %932, label %942

932:                                              ; preds = %926
  %933 = load ptr, ptr %28, align 8, !tbaa !31
  %934 = load ptr, ptr %24, align 8, !tbaa !27
  %935 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %934)
  %936 = load i32, ptr %80, align 4, !tbaa !4
  %937 = call ptr @OPENSSL_sk_value(ptr noundef %935, i32 noundef %936)
  %938 = call i32 @X509_add1_trust_object(ptr noundef %933, ptr noundef %937)
  br label %939

939:                                              ; preds = %932
  %940 = load i32, ptr %80, align 4, !tbaa !4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %80, align 4, !tbaa !4
  br label %926, !llvm.loop !41

942:                                              ; preds = %926
  br label %943

943:                                              ; preds = %942, %922
  %944 = load ptr, ptr %25, align 8, !tbaa !27
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %964

946:                                              ; preds = %943
  store i32 0, ptr %80, align 4, !tbaa !4
  br label %947

947:                                              ; preds = %960, %946
  %948 = load i32, ptr %80, align 4, !tbaa !4
  %949 = load ptr, ptr %25, align 8, !tbaa !27
  %950 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %949)
  %951 = call i32 @OPENSSL_sk_num(ptr noundef %950)
  %952 = icmp slt i32 %948, %951
  br i1 %952, label %953, label %963

953:                                              ; preds = %947
  %954 = load ptr, ptr %28, align 8, !tbaa !31
  %955 = load ptr, ptr %25, align 8, !tbaa !27
  %956 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %955)
  %957 = load i32, ptr %80, align 4, !tbaa !4
  %958 = call ptr @OPENSSL_sk_value(ptr noundef %956, i32 noundef %957)
  %959 = call i32 @X509_add1_reject_object(ptr noundef %954, ptr noundef %958)
  br label %960

960:                                              ; preds = %953
  %961 = load i32, ptr %80, align 4, !tbaa !4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %80, align 4, !tbaa !4
  br label %947, !llvm.loop !42

963:                                              ; preds = %947
  br label %964

964:                                              ; preds = %963, %943
  %965 = load i32, ptr %84, align 4, !tbaa !4
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %973

967:                                              ; preds = %964
  %968 = load ptr, ptr %41, align 8, !tbaa !21
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %973

970:                                              ; preds = %967
  %971 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %972 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %971, ptr noundef @.str.211)
  br label %973

973:                                              ; preds = %970, %967, %964
  %974 = load ptr, ptr %28, align 8, !tbaa !31
  %975 = call i32 @X509_get_ext_count(ptr noundef %974)
  %976 = sub nsw i32 %975, 1
  store i32 %976, ptr %80, align 4, !tbaa !4
  br label %977

977:                                              ; preds = %1003, %973
  %978 = load i32, ptr %80, align 4, !tbaa !4
  %979 = icmp sge i32 %978, 0
  br i1 %979, label %980, label %1006

980:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  %981 = load ptr, ptr %28, align 8, !tbaa !31
  %982 = load i32, ptr %80, align 4, !tbaa !4
  %983 = call ptr @X509_get_ext(ptr noundef %981, i32 noundef %982)
  store ptr %983, ptr %103, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  %984 = load ptr, ptr %103, align 8, !tbaa !43
  %985 = call ptr @X509_EXTENSION_get_object(ptr noundef %984)
  %986 = call i32 @OBJ_obj2nid(ptr noundef %985)
  %987 = call ptr @OBJ_nid2sn(i32 noundef %986)
  store ptr %987, ptr %104, align 8, !tbaa !21
  %988 = load i32, ptr %84, align 4, !tbaa !4
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %998, label %990

990:                                              ; preds = %980
  %991 = load ptr, ptr %41, align 8, !tbaa !21
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %1002

993:                                              ; preds = %990
  %994 = load ptr, ptr %41, align 8, !tbaa !21
  %995 = load ptr, ptr %104, align 8, !tbaa !21
  %996 = call ptr @strstr(ptr noundef %994, ptr noundef %995) #9
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %1002

998:                                              ; preds = %993, %980
  %999 = load ptr, ptr %28, align 8, !tbaa !31
  %1000 = load i32, ptr %80, align 4, !tbaa !4
  %1001 = call ptr @X509_delete_ext(ptr noundef %999, i32 noundef %1000)
  call void @X509_EXTENSION_free(ptr noundef %1001)
  br label %1002

1002:                                             ; preds = %998, %993, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %80, align 4, !tbaa !4
  %1005 = add nsw i32 %1004, -1
  store i32 %1005, ptr %80, align 4, !tbaa !4
  br label %977, !llvm.loop !45

1006:                                             ; preds = %977
  %1007 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %1007, ptr %30, align 8, !tbaa !31
  %1008 = load ptr, ptr %49, align 8, !tbaa !21
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1039

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %29, align 8, !tbaa !31
  store ptr %1011, ptr %30, align 8, !tbaa !31
  %1012 = load ptr, ptr %6, align 8, !tbaa !11
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %49, align 8, !tbaa !21
  %1016 = load ptr, ptr %35, align 8, !tbaa !21
  %1017 = load i32, ptr %72, align 4, !tbaa !4
  %1018 = call ptr @x509_load_serial(ptr noundef %1015, ptr noundef %1016, i32 noundef %1017)
  store ptr %1018, ptr %6, align 8, !tbaa !11
  br label %1019

1019:                                             ; preds = %1014, %1010
  %1020 = load ptr, ptr %6, align 8, !tbaa !11
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1019
  br label %1699

1023:                                             ; preds = %1019
  %1024 = load i32, ptr %54, align 4, !tbaa !4
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1038, label %1026

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %62, align 4, !tbaa !4
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1038, label %1029

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %16, align 4, !tbaa !4
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1038, label %1032

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %33, align 8, !tbaa !35
  %1034 = load ptr, ptr %28, align 8, !tbaa !31
  %1035 = call i32 @self_signed(ptr noundef %1033, ptr noundef %1034)
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1032
  br label %1699

1038:                                             ; preds = %1032, %1029, %1026, %1023
  br label %1051

1039:                                             ; preds = %1006
  %1040 = load ptr, ptr %12, align 8, !tbaa !19
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %28, align 8, !tbaa !31
  %1044 = load ptr, ptr %12, align 8, !tbaa !19
  %1045 = call i32 @cert_matches_key(ptr noundef %1043, ptr noundef %1044)
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1049 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1048, ptr noundef @.str.212)
  br label %1050

1050:                                             ; preds = %1047, %1042, %1039
  br label %1051

1051:                                             ; preds = %1050, %1038
  %1052 = load ptr, ptr %6, align 8, !tbaa !11
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1060

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %28, align 8, !tbaa !31
  %1056 = load ptr, ptr %6, align 8, !tbaa !11
  %1057 = call i32 @X509_set_serialNumber(ptr noundef %1055, ptr noundef %1056)
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1054
  br label %1699

1060:                                             ; preds = %1054, %1051
  %1061 = load i32, ptr %62, align 4, !tbaa !4
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1072, label %1063

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %16, align 4, !tbaa !4
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1072, label %1066

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %12, align 8, !tbaa !19
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1072, label %1069

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %49, align 8, !tbaa !21
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1102

1072:                                             ; preds = %1069, %1066, %1063, %1060
  %1073 = load i32, ptr %95, align 4, !tbaa !4
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1083, label %1075

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %28, align 8, !tbaa !31
  %1077 = load ptr, ptr %51, align 8, !tbaa !21
  %1078 = load ptr, ptr %52, align 8, !tbaa !21
  %1079 = load i32, ptr %53, align 4, !tbaa !4
  %1080 = call i32 @set_cert_times(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, i32 noundef %1079, i32 noundef 1)
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1075
  br label %1699

1083:                                             ; preds = %1075, %1072
  %1084 = load ptr, ptr %20, align 8, !tbaa !23
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1093

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %28, align 8, !tbaa !31
  %1088 = load ptr, ptr %20, align 8, !tbaa !23
  %1089 = call i32 @X509_set_issuer_name(ptr noundef %1087, ptr noundef %1088)
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1092, label %1091

1091:                                             ; preds = %1086
  br label %1699

1092:                                             ; preds = %1086
  br label %1101

1093:                                             ; preds = %1083
  %1094 = load ptr, ptr %28, align 8, !tbaa !31
  %1095 = load ptr, ptr %30, align 8, !tbaa !31
  %1096 = call ptr @X509_get_subject_name(ptr noundef %1095)
  %1097 = call i32 @X509_set_issuer_name(ptr noundef %1094, ptr noundef %1096)
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1100, label %1099

1099:                                             ; preds = %1093
  br label %1699

1100:                                             ; preds = %1093
  br label %1101

1101:                                             ; preds = %1100, %1092
  br label %1102

1102:                                             ; preds = %1101, %1069
  %1103 = load ptr, ptr %30, align 8, !tbaa !31
  %1104 = load ptr, ptr %28, align 8, !tbaa !31
  call void @X509V3_set_ctx(ptr noundef %11, ptr noundef %1103, ptr noundef %1104, ptr noundef null, ptr noundef null, i32 noundef 2)
  %1105 = load ptr, ptr %49, align 8, !tbaa !21
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1107, label %1113

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %12, align 8, !tbaa !19
  %1109 = call i32 @X509V3_set_issuer_pkey(ptr noundef %11, ptr noundef %1108)
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1112, label %1111

1111:                                             ; preds = %1107
  br label %1699

1112:                                             ; preds = %1107
  br label %1113

1113:                                             ; preds = %1112, %1102
  %1114 = load ptr, ptr %9, align 8, !tbaa !17
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1131

1116:                                             ; preds = %1113
  %1117 = load i32, ptr %54, align 4, !tbaa !4
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1131, label %1119

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %9, align 8, !tbaa !17
  call void @X509V3_set_nconf(ptr noundef %11, ptr noundef %1120)
  %1121 = load ptr, ptr %9, align 8, !tbaa !17
  %1122 = load ptr, ptr %42, align 8, !tbaa !21
  %1123 = load ptr, ptr %28, align 8, !tbaa !31
  %1124 = call i32 @X509V3_EXT_add_nconf(ptr noundef %1121, ptr noundef %11, ptr noundef %1122, ptr noundef %1123)
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1130, label %1126

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1128 = load ptr, ptr %42, align 8, !tbaa !21
  %1129 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1127, ptr noundef @.str.213, ptr noundef %1128)
  br label %1697

1130:                                             ; preds = %1119
  br label %1131

1131:                                             ; preds = %1130, %1116, %1113
  %1132 = load ptr, ptr %28, align 8, !tbaa !31
  %1133 = call ptr @X509_get0_pubkey(ptr noundef %1132)
  store ptr %1133, ptr %15, align 8, !tbaa !19
  %1134 = load i32, ptr %56, align 4, !tbaa !4
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1139, label %1136

1136:                                             ; preds = %1131
  %1137 = load i32, ptr %55, align 4, !tbaa !4
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1145

1139:                                             ; preds = %1136, %1131
  %1140 = load ptr, ptr %15, align 8, !tbaa !19
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1144 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1143, ptr noundef @.str.214)
  br label %1697

1145:                                             ; preds = %1139, %1136
  %1146 = load i32, ptr %54, align 4, !tbaa !4
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1219

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %12, align 8, !tbaa !19
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1152, ptr noundef @.str.215)
  br label %1697

1154:                                             ; preds = %1148
  %1155 = load i32, ptr %84, align 4, !tbaa !4
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1163

1157:                                             ; preds = %1154
  %1158 = load i32, ptr %10, align 4, !tbaa !4
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1161, ptr noundef @.str.206)
  br label %1697

1163:                                             ; preds = %1157, %1154
  %1164 = load ptr, ptr %28, align 8, !tbaa !31
  %1165 = load i32, ptr %10, align 4, !tbaa !4
  %1166 = load ptr, ptr %41, align 8, !tbaa !21
  %1167 = call ptr @x509_to_req(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166)
  store ptr %1167, ptr %32, align 8, !tbaa !33
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1163
  br label %1699

1170:                                             ; preds = %1163
  %1171 = load ptr, ptr %9, align 8, !tbaa !17
  %1172 = icmp ne ptr %1171, null
  br i1 %1172, label %1173, label %1185

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %9, align 8, !tbaa !17
  call void @X509V3_set_nconf(ptr noundef %11, ptr noundef %1174)
  %1175 = load ptr, ptr %9, align 8, !tbaa !17
  %1176 = load ptr, ptr %42, align 8, !tbaa !21
  %1177 = load ptr, ptr %32, align 8, !tbaa !33
  %1178 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %1175, ptr noundef %11, ptr noundef %1176, ptr noundef %1177)
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1184, label %1180

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1182 = load ptr, ptr %42, align 8, !tbaa !21
  %1183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1181, ptr noundef @.str.216, ptr noundef %1182)
  br label %1697

1184:                                             ; preds = %1173
  br label %1185

1185:                                             ; preds = %1184, %1170
  %1186 = load ptr, ptr %32, align 8, !tbaa !33
  %1187 = load ptr, ptr %12, align 8, !tbaa !19
  %1188 = load ptr, ptr %19, align 8, !tbaa !21
  %1189 = load ptr, ptr %26, align 8, !tbaa !29
  %1190 = call i32 @do_X509_REQ_sign(ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189)
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1193, label %1192

1192:                                             ; preds = %1185
  br label %1699

1193:                                             ; preds = %1185
  %1194 = load i32, ptr %71, align 4, !tbaa !4
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1218, label %1196

1196:                                             ; preds = %1193
  %1197 = load i32, ptr %65, align 4, !tbaa !4
  %1198 = icmp eq i32 %1197, 4
  br i1 %1198, label %1199, label %1207

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %8, align 8, !tbaa !15
  %1201 = load ptr, ptr %32, align 8, !tbaa !33
  %1202 = call i64 @get_nameopt()
  %1203 = call i32 @X509_REQ_print_ex(ptr noundef %1200, ptr noundef %1201, i64 noundef %1202, i64 noundef 0)
  %1204 = load ptr, ptr %8, align 8, !tbaa !15
  %1205 = load ptr, ptr %28, align 8, !tbaa !31
  %1206 = call i32 @i2d_X509_bio(ptr noundef %1204, ptr noundef %1205)
  store i32 %1206, ptr %80, align 4, !tbaa !4
  br label %1211

1207:                                             ; preds = %1196
  %1208 = load ptr, ptr %8, align 8, !tbaa !15
  %1209 = load ptr, ptr %32, align 8, !tbaa !33
  %1210 = call i32 @PEM_write_bio_X509_REQ(ptr noundef %1208, ptr noundef %1209)
  store i32 %1210, ptr %80, align 4, !tbaa !4
  br label %1211

1211:                                             ; preds = %1207, %1199
  %1212 = load i32, ptr %80, align 4, !tbaa !4
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1217, label %1214

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1216 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1215, ptr noundef @.str.217)
  br label %1697

1217:                                             ; preds = %1211
  br label %1218

1218:                                             ; preds = %1217, %1193
  store i32 1, ptr %71, align 4, !tbaa !4
  br label %1261

1219:                                             ; preds = %1145
  %1220 = load ptr, ptr %49, align 8, !tbaa !21
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1222, label %1247

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %34, align 8, !tbaa !21
  %1224 = load i32, ptr %59, align 4, !tbaa !4
  %1225 = load ptr, ptr %44, align 8, !tbaa !21
  %1226 = load ptr, ptr %97, align 8, !tbaa !37
  %1227 = call ptr @load_key(ptr noundef %1223, i32 noundef %1224, i32 noundef 0, ptr noundef %1225, ptr noundef %1226, ptr noundef @.str.218)
  store ptr %1227, ptr %13, align 8, !tbaa !19
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1222
  br label %1699

1230:                                             ; preds = %1222
  %1231 = load ptr, ptr %29, align 8, !tbaa !31
  %1232 = load ptr, ptr %13, align 8, !tbaa !19
  %1233 = call i32 @X509_check_private_key(ptr noundef %1231, ptr noundef %1232)
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1238, label %1235

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1237 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1236, ptr noundef @.str.219)
  br label %1697

1238:                                             ; preds = %1230
  %1239 = load ptr, ptr %28, align 8, !tbaa !31
  %1240 = load ptr, ptr %13, align 8, !tbaa !19
  %1241 = load ptr, ptr %19, align 8, !tbaa !21
  %1242 = load ptr, ptr %26, align 8, !tbaa !29
  %1243 = call i32 @do_X509_sign(ptr noundef %1239, i32 noundef 0, ptr noundef %1240, ptr noundef %1241, ptr noundef %1242, ptr noundef %11)
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1246, label %1245

1245:                                             ; preds = %1238
  br label %1699

1246:                                             ; preds = %1238
  br label %1260

1247:                                             ; preds = %1219
  %1248 = load ptr, ptr %12, align 8, !tbaa !19
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1250, label %1259

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %28, align 8, !tbaa !31
  %1252 = load ptr, ptr %12, align 8, !tbaa !19
  %1253 = load ptr, ptr %19, align 8, !tbaa !21
  %1254 = load ptr, ptr %26, align 8, !tbaa !29
  %1255 = call i32 @do_X509_sign(ptr noundef %1251, i32 noundef 0, ptr noundef %1252, ptr noundef %1253, ptr noundef %1254, ptr noundef %11)
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1258, label %1257

1257:                                             ; preds = %1250
  br label %1699

1258:                                             ; preds = %1250
  br label %1259

1259:                                             ; preds = %1258, %1247
  br label %1260

1260:                                             ; preds = %1259, %1246
  br label %1261

1261:                                             ; preds = %1260, %1218
  %1262 = load i32, ptr %83, align 4, !tbaa !4
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %1265 = load ptr, ptr %28, align 8, !tbaa !31
  call void @X509_get0_signature(ptr noundef %105, ptr noundef null, ptr noundef %1265)
  %1266 = load ptr, ptr %105, align 8, !tbaa !11
  call void @corrupt_signature(ptr noundef %1266)
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  br label %1267

1267:                                             ; preds = %1264, %1261
  store i32 1, ptr %80, align 4, !tbaa !4
  br label %1268

1268:                                             ; preds = %1623, %1267
  %1269 = load i32, ptr %80, align 4, !tbaa !4
  %1270 = load i32, ptr %82, align 4, !tbaa !4
  %1271 = icmp sle i32 %1269, %1270
  br i1 %1271, label %1272, label %1626

1272:                                             ; preds = %1268
  %1273 = load i32, ptr %80, align 4, !tbaa !4
  %1274 = load i32, ptr %89, align 4, !tbaa !4
  %1275 = icmp eq i32 %1273, %1274
  br i1 %1275, label %1276, label %1280

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %8, align 8, !tbaa !15
  %1278 = load ptr, ptr %28, align 8, !tbaa !31
  %1279 = call ptr @X509_get_issuer_name(ptr noundef %1278)
  call void @print_name(ptr noundef %1277, ptr noundef @.str.220, ptr noundef %1279)
  br label %1622

1280:                                             ; preds = %1272
  %1281 = load i32, ptr %80, align 4, !tbaa !4
  %1282 = load i32, ptr %88, align 4, !tbaa !4
  %1283 = icmp eq i32 %1281, %1282
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %1280
  %1285 = load ptr, ptr %8, align 8, !tbaa !15
  %1286 = load ptr, ptr %28, align 8, !tbaa !31
  %1287 = call ptr @X509_get_subject_name(ptr noundef %1286)
  call void @print_name(ptr noundef %1285, ptr noundef @.str.202, ptr noundef %1287)
  br label %1621

1288:                                             ; preds = %1280
  %1289 = load i32, ptr %80, align 4, !tbaa !4
  %1290 = load i32, ptr %87, align 4, !tbaa !4
  %1291 = icmp eq i32 %1289, %1290
  br i1 %1291, label %1292, label %1301

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %8, align 8, !tbaa !15
  %1294 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1293, ptr noundef @.str.221)
  %1295 = load ptr, ptr %8, align 8, !tbaa !15
  %1296 = load ptr, ptr %28, align 8, !tbaa !31
  %1297 = call ptr @X509_get0_serialNumber(ptr noundef %1296)
  %1298 = call i32 @i2a_ASN1_INTEGER(ptr noundef %1295, ptr noundef %1297)
  %1299 = load ptr, ptr %8, align 8, !tbaa !15
  %1300 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1299, ptr noundef @.str.222)
  br label %1620

1301:                                             ; preds = %1288
  %1302 = load i32, ptr %80, align 4, !tbaa !4
  %1303 = load i32, ptr %67, align 4, !tbaa !4
  %1304 = icmp eq i32 %1302, %1303
  br i1 %1304, label %1305, label %1333

1305:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  %1306 = load ptr, ptr %28, align 8, !tbaa !31
  %1307 = call ptr @X509_get0_serialNumber(ptr noundef %1306)
  %1308 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %1307, ptr noundef null)
  store ptr %1308, ptr %107, align 8, !tbaa !46
  %1309 = load ptr, ptr %107, align 8, !tbaa !46
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1305
  store i32 7, ptr %101, align 4
  br label %1330

1312:                                             ; preds = %1305
  %1313 = load ptr, ptr %107, align 8, !tbaa !46
  %1314 = call i32 @BN_add_word(ptr noundef %1313, i64 noundef 1)
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1312
  %1317 = load ptr, ptr %107, align 8, !tbaa !46
  %1318 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %1317, ptr noundef null)
  store ptr %1318, ptr %106, align 8, !tbaa !11
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1316, %1312
  %1321 = load ptr, ptr %107, align 8, !tbaa !46
  call void @BN_free(ptr noundef %1321)
  store i32 7, ptr %101, align 4
  br label %1330

1322:                                             ; preds = %1316
  %1323 = load ptr, ptr %107, align 8, !tbaa !46
  call void @BN_free(ptr noundef %1323)
  %1324 = load ptr, ptr %8, align 8, !tbaa !15
  %1325 = load ptr, ptr %106, align 8, !tbaa !11
  %1326 = call i32 @i2a_ASN1_INTEGER(ptr noundef %1324, ptr noundef %1325)
  %1327 = load ptr, ptr %106, align 8, !tbaa !11
  call void @ASN1_INTEGER_free(ptr noundef %1327)
  %1328 = load ptr, ptr %8, align 8, !tbaa !15
  %1329 = call i32 @BIO_puts(ptr noundef %1328, ptr noundef @.str.222)
  store i32 0, ptr %101, align 4
  br label %1330

1330:                                             ; preds = %1320, %1311, %1322
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  %1331 = load i32, ptr %101, align 4
  switch i32 %1331, label %1726 [
    i32 0, label %1332
    i32 7, label %1699
  ]

1332:                                             ; preds = %1330
  br label %1619

1333:                                             ; preds = %1301
  %1334 = load i32, ptr %80, align 4, !tbaa !4
  %1335 = load i32, ptr %73, align 4, !tbaa !4
  %1336 = icmp eq i32 %1334, %1335
  br i1 %1336, label %1341, label %1337

1337:                                             ; preds = %1333
  %1338 = load i32, ptr %80, align 4, !tbaa !4
  %1339 = load i32, ptr %74, align 4, !tbaa !4
  %1340 = icmp eq i32 %1338, %1339
  br i1 %1340, label %1341, label %1371

1341:                                             ; preds = %1337, %1333
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %1342 = load i32, ptr %80, align 4, !tbaa !4
  %1343 = load i32, ptr %73, align 4, !tbaa !4
  %1344 = icmp eq i32 %1342, %1343
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %28, align 8, !tbaa !31
  %1347 = call ptr @X509_get1_email(ptr noundef %1346)
  br label %1351

1348:                                             ; preds = %1341
  %1349 = load ptr, ptr %28, align 8, !tbaa !31
  %1350 = call ptr @X509_get1_ocsp(ptr noundef %1349)
  br label %1351

1351:                                             ; preds = %1348, %1345
  %1352 = phi ptr [ %1347, %1345 ], [ %1350, %1348 ]
  store ptr %1352, ptr %108, align 8, !tbaa !29
  store i32 0, ptr %81, align 4, !tbaa !4
  br label %1353

1353:                                             ; preds = %1366, %1351
  %1354 = load i32, ptr %81, align 4, !tbaa !4
  %1355 = load ptr, ptr %108, align 8, !tbaa !29
  %1356 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1355)
  %1357 = call i32 @OPENSSL_sk_num(ptr noundef %1356)
  %1358 = icmp slt i32 %1354, %1357
  br i1 %1358, label %1359, label %1369

1359:                                             ; preds = %1353
  %1360 = load ptr, ptr %8, align 8, !tbaa !15
  %1361 = load ptr, ptr %108, align 8, !tbaa !29
  %1362 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1361)
  %1363 = load i32, ptr %81, align 4, !tbaa !4
  %1364 = call ptr @OPENSSL_sk_value(ptr noundef %1362, i32 noundef %1363)
  %1365 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1360, ptr noundef @.str.223, ptr noundef %1364)
  br label %1366

1366:                                             ; preds = %1359
  %1367 = load i32, ptr %81, align 4, !tbaa !4
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, ptr %81, align 4, !tbaa !4
  br label %1353, !llvm.loop !48

1369:                                             ; preds = %1353
  %1370 = load ptr, ptr %108, align 8, !tbaa !29
  call void @X509_email_free(ptr noundef %1370)
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  br label %1618

1371:                                             ; preds = %1337
  %1372 = load i32, ptr %80, align 4, !tbaa !4
  %1373 = load i32, ptr %78, align 4, !tbaa !4
  %1374 = icmp eq i32 %1372, %1373
  br i1 %1374, label %1375, label %1388

1375:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %1376 = load ptr, ptr %28, align 8, !tbaa !31
  %1377 = call ptr @X509_alias_get0(ptr noundef %1376, ptr noundef null)
  store ptr %1377, ptr %109, align 8, !tbaa !21
  %1378 = load ptr, ptr %109, align 8, !tbaa !21
  %1379 = icmp ne ptr %1378, null
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1375
  %1381 = load ptr, ptr %8, align 8, !tbaa !15
  %1382 = load ptr, ptr %109, align 8, !tbaa !21
  %1383 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1381, ptr noundef @.str.223, ptr noundef %1382)
  br label %1387

1384:                                             ; preds = %1375
  %1385 = load ptr, ptr %8, align 8, !tbaa !15
  %1386 = call i32 @BIO_puts(ptr noundef %1385, ptr noundef @.str.224)
  br label %1387

1387:                                             ; preds = %1384, %1380
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %1617

1388:                                             ; preds = %1371
  %1389 = load i32, ptr %80, align 4, !tbaa !4
  %1390 = load i32, ptr %68, align 4, !tbaa !4
  %1391 = icmp eq i32 %1389, %1390
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1388
  %1393 = load ptr, ptr %8, align 8, !tbaa !15
  %1394 = load ptr, ptr %28, align 8, !tbaa !31
  %1395 = call i64 @X509_subject_name_hash(ptr noundef %1394)
  %1396 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1393, ptr noundef @.str.225, i64 noundef %1395)
  br label %1616

1397:                                             ; preds = %1388
  %1398 = load i32, ptr %80, align 4, !tbaa !4
  %1399 = load i32, ptr %98, align 4, !tbaa !4
  %1400 = icmp eq i32 %1398, %1399
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %8, align 8, !tbaa !15
  %1403 = load ptr, ptr %28, align 8, !tbaa !31
  %1404 = call i64 @X509_subject_name_hash_old(ptr noundef %1403)
  %1405 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1402, ptr noundef @.str.225, i64 noundef %1404)
  br label %1615

1406:                                             ; preds = %1397
  %1407 = load i32, ptr %80, align 4, !tbaa !4
  %1408 = load i32, ptr %69, align 4, !tbaa !4
  %1409 = icmp eq i32 %1407, %1408
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %8, align 8, !tbaa !15
  %1412 = load ptr, ptr %28, align 8, !tbaa !31
  %1413 = call i64 @X509_issuer_name_hash(ptr noundef %1412)
  %1414 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1411, ptr noundef @.str.225, i64 noundef %1413)
  br label %1614

1415:                                             ; preds = %1406
  %1416 = load i32, ptr %80, align 4, !tbaa !4
  %1417 = load i32, ptr %99, align 4, !tbaa !4
  %1418 = icmp eq i32 %1416, %1417
  br i1 %1418, label %1419, label %1424

1419:                                             ; preds = %1415
  %1420 = load ptr, ptr %8, align 8, !tbaa !15
  %1421 = load ptr, ptr %28, align 8, !tbaa !31
  %1422 = call i64 @X509_issuer_name_hash_old(ptr noundef %1421)
  %1423 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1420, ptr noundef @.str.225, i64 noundef %1422)
  br label %1613

1424:                                             ; preds = %1415
  %1425 = load i32, ptr %80, align 4, !tbaa !4
  %1426 = load i32, ptr %57, align 4, !tbaa !4
  %1427 = icmp eq i32 %1425, %1426
  br i1 %1427, label %1428, label %1445

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %8, align 8, !tbaa !15
  %1430 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1429, ptr noundef @.str.226)
  store i32 0, ptr %81, align 4, !tbaa !4
  br label %1431

1431:                                             ; preds = %1441, %1428
  %1432 = load i32, ptr %81, align 4, !tbaa !4
  %1433 = call i32 @X509_PURPOSE_get_count()
  %1434 = icmp slt i32 %1432, %1433
  br i1 %1434, label %1435, label %1444

1435:                                             ; preds = %1431
  %1436 = load ptr, ptr %8, align 8, !tbaa !15
  %1437 = load ptr, ptr %28, align 8, !tbaa !31
  %1438 = load i32, ptr %81, align 4, !tbaa !4
  %1439 = call ptr @X509_PURPOSE_get0(i32 noundef %1438)
  %1440 = call i32 @purpose_print(ptr noundef %1436, ptr noundef %1437, ptr noundef %1439)
  br label %1441

1441:                                             ; preds = %1435
  %1442 = load i32, ptr %81, align 4, !tbaa !4
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, ptr %81, align 4, !tbaa !4
  br label %1431, !llvm.loop !49

1444:                                             ; preds = %1431
  br label %1612

1445:                                             ; preds = %1424
  %1446 = load i32, ptr %80, align 4, !tbaa !4
  %1447 = load i32, ptr %55, align 4, !tbaa !4
  %1448 = icmp eq i32 %1446, %1447
  br i1 %1448, label %1449, label %1484

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %8, align 8, !tbaa !15
  %1451 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1450, ptr noundef @.str.227)
  %1452 = load ptr, ptr %15, align 8, !tbaa !19
  %1453 = call i32 @EVP_PKEY_is_a(ptr noundef %1452, ptr noundef @.str.228)
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1459, label %1455

1455:                                             ; preds = %1449
  %1456 = load ptr, ptr %15, align 8, !tbaa !19
  %1457 = call i32 @EVP_PKEY_is_a(ptr noundef %1456, ptr noundef @.str.229)
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1466

1459:                                             ; preds = %1455, %1449
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  store ptr null, ptr %110, align 8, !tbaa !46
  %1460 = load ptr, ptr %15, align 8, !tbaa !19
  %1461 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %1460, ptr noundef @.str.230, ptr noundef %110)
  %1462 = load ptr, ptr %8, align 8, !tbaa !15
  %1463 = load ptr, ptr %110, align 8, !tbaa !46
  %1464 = call i32 @BN_print(ptr noundef %1462, ptr noundef %1463)
  %1465 = load ptr, ptr %110, align 8, !tbaa !46
  call void @BN_free(ptr noundef %1465)
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %1481

1466:                                             ; preds = %1455
  %1467 = load ptr, ptr %15, align 8, !tbaa !19
  %1468 = call i32 @EVP_PKEY_is_a(ptr noundef %1467, ptr noundef @.str.231)
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1477

1470:                                             ; preds = %1466
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  store ptr null, ptr %111, align 8, !tbaa !46
  %1471 = load ptr, ptr %15, align 8, !tbaa !19
  %1472 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %1471, ptr noundef @.str.232, ptr noundef %111)
  %1473 = load ptr, ptr %8, align 8, !tbaa !15
  %1474 = load ptr, ptr %111, align 8, !tbaa !46
  %1475 = call i32 @BN_print(ptr noundef %1473, ptr noundef %1474)
  %1476 = load ptr, ptr %111, align 8, !tbaa !46
  call void @BN_free(ptr noundef %1476)
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  br label %1480

1477:                                             ; preds = %1466
  %1478 = load ptr, ptr %8, align 8, !tbaa !15
  %1479 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1478, ptr noundef @.str.233)
  br label %1480

1480:                                             ; preds = %1477, %1470
  br label %1481

1481:                                             ; preds = %1480, %1459
  %1482 = load ptr, ptr %8, align 8, !tbaa !15
  %1483 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1482, ptr noundef @.str.222)
  br label %1611

1484:                                             ; preds = %1445
  %1485 = load i32, ptr %80, align 4, !tbaa !4
  %1486 = load i32, ptr %56, align 4, !tbaa !4
  %1487 = icmp eq i32 %1485, %1486
  br i1 %1487, label %1488, label %1492

1488:                                             ; preds = %1484
  %1489 = load ptr, ptr %8, align 8, !tbaa !15
  %1490 = load ptr, ptr %15, align 8, !tbaa !19
  %1491 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %1489, ptr noundef %1490)
  br label %1610

1492:                                             ; preds = %1484
  %1493 = load i32, ptr %80, align 4, !tbaa !4
  %1494 = load i32, ptr %86, align 4, !tbaa !4
  %1495 = icmp eq i32 %1493, %1494
  br i1 %1495, label %1496, label %1502

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %8, align 8, !tbaa !15
  %1498 = load ptr, ptr %28, align 8, !tbaa !31
  %1499 = call i64 @get_nameopt()
  %1500 = load i64, ptr %94, align 8, !tbaa !25
  %1501 = call i32 @X509_print_ex(ptr noundef %1497, ptr noundef %1498, i64 noundef %1499, i64 noundef %1500)
  br label %1609

1502:                                             ; preds = %1492
  %1503 = load i32, ptr %80, align 4, !tbaa !4
  %1504 = load i32, ptr %90, align 4, !tbaa !4
  %1505 = icmp eq i32 %1503, %1504
  br i1 %1505, label %1506, label %1516

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %8, align 8, !tbaa !15
  %1508 = call i32 @BIO_puts(ptr noundef %1507, ptr noundef @.str.234)
  %1509 = load ptr, ptr %8, align 8, !tbaa !15
  %1510 = load ptr, ptr %28, align 8, !tbaa !31
  %1511 = call ptr @X509_get0_notBefore(ptr noundef %1510)
  %1512 = load i64, ptr %60, align 8, !tbaa !25
  %1513 = call i32 @ASN1_TIME_print_ex(ptr noundef %1509, ptr noundef %1511, i64 noundef %1512)
  %1514 = load ptr, ptr %8, align 8, !tbaa !15
  %1515 = call i32 @BIO_puts(ptr noundef %1514, ptr noundef @.str.222)
  br label %1608

1516:                                             ; preds = %1502
  %1517 = load i32, ptr %80, align 4, !tbaa !4
  %1518 = load i32, ptr %92, align 4, !tbaa !4
  %1519 = icmp eq i32 %1517, %1518
  br i1 %1519, label %1520, label %1530

1520:                                             ; preds = %1516
  %1521 = load ptr, ptr %8, align 8, !tbaa !15
  %1522 = call i32 @BIO_puts(ptr noundef %1521, ptr noundef @.str.235)
  %1523 = load ptr, ptr %8, align 8, !tbaa !15
  %1524 = load ptr, ptr %28, align 8, !tbaa !31
  %1525 = call ptr @X509_get0_notAfter(ptr noundef %1524)
  %1526 = load i64, ptr %60, align 8, !tbaa !25
  %1527 = call i32 @ASN1_TIME_print_ex(ptr noundef %1523, ptr noundef %1525, i64 noundef %1526)
  %1528 = load ptr, ptr %8, align 8, !tbaa !15
  %1529 = call i32 @BIO_puts(ptr noundef %1528, ptr noundef @.str.222)
  br label %1607

1530:                                             ; preds = %1516
  %1531 = load i32, ptr %80, align 4, !tbaa !4
  %1532 = load i32, ptr %61, align 4, !tbaa !4
  %1533 = icmp eq i32 %1531, %1532
  br i1 %1533, label %1534, label %1587

1534:                                             ; preds = %1530
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  %1535 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %1535, ptr %114, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #8
  %1536 = load ptr, ptr %114, align 8, !tbaa !21
  %1537 = icmp eq ptr %1536, null
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1534
  store ptr @.str.236, ptr %114, align 8, !tbaa !21
  br label %1539

1539:                                             ; preds = %1538, %1534
  %1540 = call ptr @app_get0_libctx()
  %1541 = load ptr, ptr %114, align 8, !tbaa !21
  %1542 = call ptr @app_get0_propq()
  %1543 = call ptr @EVP_MD_fetch(ptr noundef %1540, ptr noundef %1541, ptr noundef %1542)
  store ptr %1543, ptr %115, align 8, !tbaa !50
  %1544 = icmp eq ptr %1543, null
  br i1 %1544, label %1545, label %1548

1545:                                             ; preds = %1539
  %1546 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1547 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1546, ptr noundef @.str.237)
  store i32 2, ptr %101, align 4
  br label %1584

1548:                                             ; preds = %1539
  %1549 = load ptr, ptr %28, align 8, !tbaa !31
  %1550 = load ptr, ptr %115, align 8, !tbaa !50
  %1551 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  %1552 = call i32 @X509_digest(ptr noundef %1549, ptr noundef %1550, ptr noundef %1551, ptr noundef %112)
  store i32 %1552, ptr %116, align 4, !tbaa !4
  %1553 = load ptr, ptr %115, align 8, !tbaa !50
  call void @EVP_MD_free(ptr noundef %1553)
  %1554 = load i32, ptr %116, align 4, !tbaa !4
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1559, label %1556

1556:                                             ; preds = %1548
  %1557 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1558 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1557, ptr noundef @.str.238)
  store i32 2, ptr %101, align 4
  br label %1584

1559:                                             ; preds = %1548
  %1560 = load ptr, ptr %8, align 8, !tbaa !15
  %1561 = load ptr, ptr %114, align 8, !tbaa !21
  %1562 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1560, ptr noundef @.str.239, ptr noundef %1561)
  store i32 0, ptr %81, align 4, !tbaa !4
  br label %1563

1563:                                             ; preds = %1580, %1559
  %1564 = load i32, ptr %81, align 4, !tbaa !4
  %1565 = load i32, ptr %112, align 4, !tbaa !4
  %1566 = icmp slt i32 %1564, %1565
  br i1 %1566, label %1567, label %1583

1567:                                             ; preds = %1563
  %1568 = load ptr, ptr %8, align 8, !tbaa !15
  %1569 = load i32, ptr %81, align 4, !tbaa !4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 %1570
  %1572 = load i8, ptr %1571, align 1, !tbaa !52
  %1573 = zext i8 %1572 to i32
  %1574 = load i32, ptr %81, align 4, !tbaa !4
  %1575 = add nsw i32 %1574, 1
  %1576 = load i32, ptr %112, align 4, !tbaa !4
  %1577 = icmp eq i32 %1575, %1576
  %1578 = select i1 %1577, i32 10, i32 58
  %1579 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1568, ptr noundef @.str.240, i32 noundef %1573, i32 noundef %1578)
  br label %1580

1580:                                             ; preds = %1567
  %1581 = load i32, ptr %81, align 4, !tbaa !4
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %81, align 4, !tbaa !4
  br label %1563, !llvm.loop !53

1583:                                             ; preds = %1563
  store i32 0, ptr %101, align 4
  br label %1584

1584:                                             ; preds = %1556, %1545, %1583
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #8
  %1585 = load i32, ptr %101, align 4
  switch i32 %1585, label %1726 [
    i32 0, label %1586
    i32 2, label %1697
  ]

1586:                                             ; preds = %1584
  br label %1606

1587:                                             ; preds = %1530
  %1588 = load i32, ptr %80, align 4, !tbaa !4
  %1589 = load i32, ptr %70, align 4, !tbaa !4
  %1590 = icmp eq i32 %1588, %1589
  br i1 %1590, label %1591, label %1595

1591:                                             ; preds = %1587
  %1592 = load ptr, ptr %8, align 8, !tbaa !15
  %1593 = load ptr, ptr %28, align 8, !tbaa !31
  %1594 = call i32 @X509_ocspid_print(ptr noundef %1592, ptr noundef %1593)
  br label %1605

1595:                                             ; preds = %1587
  %1596 = load i32, ptr %80, align 4, !tbaa !4
  %1597 = load i32, ptr %91, align 4, !tbaa !4
  %1598 = icmp eq i32 %1596, %1597
  br i1 %1598, label %1599, label %1604

1599:                                             ; preds = %1595
  %1600 = load ptr, ptr %8, align 8, !tbaa !15
  %1601 = load ptr, ptr %28, align 8, !tbaa !31
  %1602 = load ptr, ptr %41, align 8, !tbaa !21
  %1603 = call i32 @print_x509v3_exts(ptr noundef %1600, ptr noundef %1601, ptr noundef %1602)
  br label %1604

1604:                                             ; preds = %1599, %1595
  br label %1605

1605:                                             ; preds = %1604, %1591
  br label %1606

1606:                                             ; preds = %1605, %1586
  br label %1607

1607:                                             ; preds = %1606, %1520
  br label %1608

1608:                                             ; preds = %1607, %1506
  br label %1609

1609:                                             ; preds = %1608, %1496
  br label %1610

1610:                                             ; preds = %1609, %1488
  br label %1611

1611:                                             ; preds = %1610, %1481
  br label %1612

1612:                                             ; preds = %1611, %1444
  br label %1613

1613:                                             ; preds = %1612, %1419
  br label %1614

1614:                                             ; preds = %1613, %1410
  br label %1615

1615:                                             ; preds = %1614, %1401
  br label %1616

1616:                                             ; preds = %1615, %1392
  br label %1617

1617:                                             ; preds = %1616, %1387
  br label %1618

1618:                                             ; preds = %1617, %1369
  br label %1619

1619:                                             ; preds = %1618, %1332
  br label %1620

1620:                                             ; preds = %1619, %1292
  br label %1621

1621:                                             ; preds = %1620, %1284
  br label %1622

1622:                                             ; preds = %1621, %1276
  br label %1623

1623:                                             ; preds = %1622
  %1624 = load i32, ptr %80, align 4, !tbaa !4
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %80, align 4, !tbaa !4
  br label %1268, !llvm.loop !54

1626:                                             ; preds = %1268
  %1627 = load i32, ptr %63, align 4, !tbaa !4
  %1628 = icmp ne i32 %1627, 0
  br i1 %1628, label %1629, label %1648

1629:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %1630 = call i64 @time(ptr noundef null) #8
  %1631 = load i64, ptr %93, align 8, !tbaa !25
  %1632 = add nsw i64 %1630, %1631
  store i64 %1632, ptr %117, align 8, !tbaa !25
  %1633 = load ptr, ptr %28, align 8, !tbaa !31
  %1634 = call ptr @X509_get0_notAfter(ptr noundef %1633)
  %1635 = call i32 @X509_cmp_time(ptr noundef %1634, ptr noundef %117)
  %1636 = icmp slt i32 %1635, 0
  %1637 = zext i1 %1636 to i32
  store i32 %1637, ptr %79, align 4, !tbaa !4
  %1638 = load i32, ptr %79, align 4, !tbaa !4
  %1639 = icmp ne i32 %1638, 0
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1629
  %1641 = load ptr, ptr %8, align 8, !tbaa !15
  %1642 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1641, ptr noundef @.str.241)
  br label %1646

1643:                                             ; preds = %1629
  %1644 = load ptr, ptr %8, align 8, !tbaa !15
  %1645 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1644, ptr noundef @.str.242)
  br label %1646

1646:                                             ; preds = %1643, %1640
  store i32 7, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  %1647 = load i32, ptr %101, align 4
  switch i32 %1647, label %1726 [
    i32 7, label %1699
  ]

1648:                                             ; preds = %1626
  %1649 = load ptr, ptr %8, align 8, !tbaa !15
  %1650 = load ptr, ptr %28, align 8, !tbaa !31
  %1651 = load ptr, ptr %38, align 8, !tbaa !21
  %1652 = load ptr, ptr %39, align 8, !tbaa !21
  %1653 = load ptr, ptr %40, align 8, !tbaa !21
  %1654 = call i32 @check_cert_attributes(ptr noundef %1649, ptr noundef %1650, ptr noundef %1651, ptr noundef %1652, ptr noundef %1653, i32 noundef 1)
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1657, label %1656

1656:                                             ; preds = %1648
  br label %1697

1657:                                             ; preds = %1648
  %1658 = load i32, ptr %71, align 4, !tbaa !4
  %1659 = icmp ne i32 %1658, 0
  br i1 %1659, label %1663, label %1660

1660:                                             ; preds = %1657
  %1661 = load i32, ptr %85, align 4, !tbaa !4
  %1662 = icmp ne i32 %1661, 0
  br i1 %1662, label %1663, label %1664

1663:                                             ; preds = %1660, %1657
  store i32 0, ptr %79, align 4, !tbaa !4
  br label %1699

1664:                                             ; preds = %1660
  %1665 = load i32, ptr %65, align 4, !tbaa !4
  %1666 = icmp eq i32 %1665, 4
  br i1 %1666, label %1667, label %1671

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %8, align 8, !tbaa !15
  %1669 = load ptr, ptr %28, align 8, !tbaa !31
  %1670 = call i32 @i2d_X509_bio(ptr noundef %1668, ptr noundef %1669)
  store i32 %1670, ptr %80, align 4, !tbaa !4
  br label %1690

1671:                                             ; preds = %1664
  %1672 = load i32, ptr %65, align 4, !tbaa !4
  %1673 = icmp eq i32 %1672, 32773
  br i1 %1673, label %1674, label %1686

1674:                                             ; preds = %1671
  %1675 = load i32, ptr %75, align 4, !tbaa !4
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1677, label %1681

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %8, align 8, !tbaa !15
  %1679 = load ptr, ptr %28, align 8, !tbaa !31
  %1680 = call i32 @PEM_write_bio_X509_AUX(ptr noundef %1678, ptr noundef %1679)
  store i32 %1680, ptr %80, align 4, !tbaa !4
  br label %1685

1681:                                             ; preds = %1674
  %1682 = load ptr, ptr %8, align 8, !tbaa !15
  %1683 = load ptr, ptr %28, align 8, !tbaa !31
  %1684 = call i32 @PEM_write_bio_X509(ptr noundef %1682, ptr noundef %1683)
  store i32 %1684, ptr %80, align 4, !tbaa !4
  br label %1685

1685:                                             ; preds = %1681, %1677
  br label %1689

1686:                                             ; preds = %1671
  %1687 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1688 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1687, ptr noundef @.str.243)
  br label %1697

1689:                                             ; preds = %1685
  br label %1690

1690:                                             ; preds = %1689, %1667
  %1691 = load i32, ptr %80, align 4, !tbaa !4
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1696, label %1693

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1695 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1694, ptr noundef @.str.244)
  br label %1697

1696:                                             ; preds = %1690
  store i32 0, ptr %79, align 4, !tbaa !4
  br label %1699

1697:                                             ; preds = %1584, %687, %1693, %1686, %1656, %1235, %1214, %1180, %1160, %1151, %1142, %1126, %811, %802, %765, %725, %715, %616, %585, %576, %543, %534, %518, %500, %491, %482, %234, %186, %177, %133, %121
  %1698 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %1698)
  br label %1699

1699:                                             ; preds = %1697, %1646, %1330, %687, %1696, %1663, %1257, %1245, %1229, %1192, %1169, %1111, %1099, %1091, %1082, %1059, %1037, %1022, %904, %896, %885, %855, %834, %788, %773, %710, %604, %596, %568, %557, %527, %470, %334, %317, %309, %292, %255, %248, %137
  %1700 = load ptr, ptr %9, align 8, !tbaa !17
  call void @NCONF_free(ptr noundef %1700)
  %1701 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BIO_free_all(ptr noundef %1701)
  %1702 = load ptr, ptr %33, align 8, !tbaa !35
  call void @X509_STORE_free(ptr noundef %1702)
  %1703 = load ptr, ptr %20, align 8, !tbaa !23
  call void @X509_NAME_free(ptr noundef %1703)
  %1704 = load ptr, ptr %21, align 8, !tbaa !23
  call void @X509_NAME_free(ptr noundef %1704)
  %1705 = load ptr, ptr %31, align 8, !tbaa !33
  call void @X509_REQ_free(ptr noundef %1705)
  %1706 = load ptr, ptr %28, align 8, !tbaa !31
  call void @X509_free(ptr noundef %1706)
  %1707 = load ptr, ptr %29, align 8, !tbaa !31
  call void @X509_free(ptr noundef %1707)
  %1708 = load ptr, ptr %12, align 8, !tbaa !19
  call void @EVP_PKEY_free(ptr noundef %1708)
  %1709 = load ptr, ptr %13, align 8, !tbaa !19
  call void @EVP_PKEY_free(ptr noundef %1709)
  %1710 = load ptr, ptr %14, align 8, !tbaa !19
  call void @EVP_PKEY_free(ptr noundef %1710)
  %1711 = load ptr, ptr %26, align 8, !tbaa !29
  %1712 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1711)
  call void @OPENSSL_sk_free(ptr noundef %1712)
  %1713 = load ptr, ptr %27, align 8, !tbaa !29
  %1714 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1713)
  call void @OPENSSL_sk_free(ptr noundef %1714)
  %1715 = load ptr, ptr %32, align 8, !tbaa !33
  call void @X509_REQ_free(ptr noundef %1715)
  %1716 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ASN1_INTEGER_free(ptr noundef %1716)
  %1717 = load ptr, ptr %24, align 8, !tbaa !27
  %1718 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %1717)
  %1719 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %1718, ptr noundef %1719)
  %1720 = load ptr, ptr %25, align 8, !tbaa !27
  %1721 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %1720)
  %1722 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %1721, ptr noundef %1722)
  %1723 = load ptr, ptr %97, align 8, !tbaa !37
  call void @release_engine(ptr noundef %1723)
  %1724 = load ptr, ptr %44, align 8, !tbaa !21
  call void @clear_free(ptr noundef %1724)
  %1725 = load i32, ptr %79, align 4, !tbaa !4
  store i32 %1725, ptr %3, align 4
  store i32 1, ptr %101, align 4
  br label %1726

1726:                                             ; preds = %1699, %1646, %1584, %1330, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %1727 = load i32, ptr %3, align 4
  ret i32 %1727

1728:                                             ; preds = %450
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_STORE_new() #2

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @callb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call i32 @X509_STORE_CTX_get_error(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !31
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = call ptr @X509_get_subject_name(ptr noundef %21)
  call void @print_name(ptr noundef %20, ptr noundef @.str.202, ptr noundef %22)
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %25)
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = call ptr @X509_verify_cert_error_string(i64 noundef %28)
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.252, i32 noundef %24, i32 noundef %26, ptr noundef %29)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @set_dateopt(ptr noundef, ptr noundef) #2

declare i32 @set_ext_copy(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare i32 @set_cert_ex(ptr noundef, ptr noundef) #2

declare i32 @set_nameopt(ptr noundef) #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_intmax(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_unknown() #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare i32 @opt_check_md(ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_set_default_paths_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #2

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #2

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare i32 @fileno_stdin() #2

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #2

declare i32 @do_X509_REQ_verify(ptr noundef, ptr noundef, ptr noundef) #2

declare void @print_name(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #2

declare ptr @ASN1_INTEGER_new() #2

declare i32 @rand_serial(ptr noundef, ptr noundef) #2

declare i32 @copy_extensions(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #2

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare i32 @X509_alias_set1(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_trust_clear(ptr noundef) #2

declare void @X509_reject_clear(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare i32 @X509_add1_trust_object(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @X509_add1_reject_object(ptr noundef, ptr noundef) #2

declare i32 @X509_get_ext_count(ptr noundef) #2

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare void @X509_EXTENSION_free(ptr noundef) #2

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @x509_load_serial(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = call ptr @strrchr(ptr noundef %17, i32 noundef 46) #9
  store ptr %18, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %12, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  br label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = call i64 @strlen(ptr noundef %28) #9
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %26, %21 ], [ %29, %27 ]
  store i64 %31, ptr %13, align 8, !tbaa !25
  %32 = load i64, ptr %13, align 8, !tbaa !25
  %33 = add i64 %32, 5
  %34 = call ptr @app_malloc(i64 noundef %33, ptr noundef @.str.248)
  store ptr %34, ptr %7, align 8, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = load i64, ptr %13, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = load i64, ptr %13, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @.str.249, i64 5, i1 false)
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %41, ptr %5, align 8, !tbaa !21
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %42

42:                                               ; preds = %30, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i1 [ true, %42 ], [ %48, %46 ]
  %51 = zext i1 %50 to i32
  %52 = call ptr @load_serial(ptr noundef %43, ptr noundef %11, i32 noundef %51, ptr noundef null)
  store ptr %52, ptr %9, align 8, !tbaa !46
  %53 = load ptr, ptr %9, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %77

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !46
  %58 = call i32 @BN_add_word(ptr noundef %57, i64 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.250)
  br label %77

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = load ptr, ptr %9, align 8, !tbaa !46
  %72 = call i32 @save_serial(ptr noundef %70, ptr noundef null, ptr noundef %71, ptr noundef %8)
  br label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !46
  %75 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %74, ptr noundef null)
  store ptr %75, ptr %8, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76, %60, %55
  %78 = load ptr, ptr %7, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str.251, i32 noundef 1172)
  %79 = load ptr, ptr %9, align 8, !tbaa !46
  call void @BN_free(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i32 @self_signed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @X509_STORE_CTX_new()
  store ptr %7, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call i32 @X509_STORE_CTX_init(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.245)
  br label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  call void @X509_STORE_CTX_set_flags(ptr noundef %20, i64 noundef 16384)
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = call i32 @X509_verify_cert(ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  call void @X509_STORE_CTX_free(ptr noundef %26)
  %27 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %27
}

declare i32 @cert_matches_key(ptr noundef, ptr noundef) #2

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) #2

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i32 @X509V3_set_issuer_pkey(ptr noundef, ptr noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @x509_to_req(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = call ptr @X509_get0_extensions(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  %21 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %20)
  %22 = call i32 @OPENSSL_sk_num(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = call ptr @OBJ_nid2obj(i32 noundef 82)
  store ptr %23, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = call ptr @OBJ_nid2obj(i32 noundef 90)
  store ptr %24, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = call ptr @X509_to_X509_REQ(ptr noundef %25, ptr noundef null, ptr noundef null)
  store ptr %26, ptr %14, align 8, !tbaa !33
  %27 = load ptr, ptr %14, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %104

30:                                               ; preds = %3
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  call void @warn_copying(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  call void @warn_copying(ptr noundef %33, ptr noundef %34)
  %35 = call ptr @ossl_check_X509_EXTENSION_compfunc_type(ptr noundef null)
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !57
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %100

40:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %73, %40
  %42 = load i32, ptr %9, align 4, !tbaa !4
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !57
  %47 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %46)
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = call ptr @OPENSSL_sk_value(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %50 = load ptr, ptr %16, align 8, !tbaa !43
  %51 = call ptr @X509_EXTENSION_get_object(ptr noundef %50)
  store ptr %51, ptr %17, align 8, !tbaa !13
  %52 = load ptr, ptr %17, align 8, !tbaa !13
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = call i32 @OBJ_cmp(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %45
  %57 = load ptr, ptr %17, align 8, !tbaa !13
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = call i32 @OBJ_cmp(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !57
  %63 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %62)
  %64 = load ptr, ptr %16, align 8, !tbaa !43
  %65 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %64)
  %66 = call i32 @OPENSSL_sk_push(ptr noundef %63, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 2, ptr %15, align 4
  br label %70

69:                                               ; preds = %61, %56, %45
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %68, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %104 [
    i32 0, label %72
    i32 2, label %100
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !4
  br label %41, !llvm.loop !59

76:                                               ; preds = %41
  %77 = load ptr, ptr %13, align 8, !tbaa !57
  %78 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %77)
  %79 = call i32 @OPENSSL_sk_num(ptr noundef %78)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !33
  %89 = load ptr, ptr %13, align 8, !tbaa !57
  %90 = call i32 @X509_REQ_add_extensions(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.246)
  br label %100

95:                                               ; preds = %87, %84, %81
  br label %96

96:                                               ; preds = %95, %76
  %97 = load ptr, ptr %13, align 8, !tbaa !57
  %98 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %97)
  call void @OPENSSL_sk_free(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %104

100:                                              ; preds = %70, %92, %39
  %101 = load ptr, ptr %13, align 8, !tbaa !57
  %102 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %101)
  call void @OPENSSL_sk_free(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !33
  call void @X509_REQ_free(ptr noundef %103)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %100, %96, %70, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

declare i32 @X509V3_EXT_REQ_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @do_X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_REQ_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @get_nameopt() #2

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509_REQ(ptr noundef, ptr noundef) #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

declare i32 @do_X509_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) #2

declare void @corrupt_signature(ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare ptr @X509_get0_serialNumber(ptr noundef) #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @X509_get1_email(ptr noundef) #2

declare ptr @X509_get1_ocsp(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare void @X509_email_free(ptr noundef) #2

declare ptr @X509_alias_get0(ptr noundef, ptr noundef) #2

declare i64 @X509_subject_name_hash(ptr noundef) #2

declare i64 @X509_subject_name_hash_old(ptr noundef) #2

declare i64 @X509_issuer_name_hash(ptr noundef) #2

declare i64 @X509_issuer_name_hash_old(ptr noundef) #2

declare i32 @X509_PURPOSE_get_count() #2

; Function Attrs: nounwind uwtable
define internal i32 @purpose_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = call i32 @X509_PURPOSE_get_id(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = call ptr @X509_PURPOSE_get0_name(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %46, %3
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = call i32 @X509_check_purpose(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.254, ptr @.str.123
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.253, ptr noundef %24, ptr noundef %27)
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.255)
  br label %45

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.256)
  br label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = load i32, ptr %9, align 4, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.257, i32 noundef %42)
  br label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !62

49:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 1
}

declare ptr @X509_PURPOSE_get0(i32 noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_print(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_get0_notBefore(ptr noundef) #2

declare ptr @X509_get0_notAfter(ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @X509_ocspid_print(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_x509v3_exts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = call ptr @X509_get0_extensions(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !57
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.258)
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %124

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = call noalias ptr @CRYPTO_strdup(ptr noundef %29, ptr noundef @.str.251, i32 noundef 1267)
  store ptr %30, ptr %18, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %124

33:                                               ; preds = %28
  %34 = load ptr, ptr %18, align 8, !tbaa !21
  %35 = call i32 @parse_ext_names(ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %15, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.259, ptr noundef %39)
  br label %124

41:                                               ; preds = %33
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str.251, i32 noundef 1273)
  store ptr %45, ptr %17, align 8, !tbaa !8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %124

48:                                               ; preds = %41
  %49 = load ptr, ptr %18, align 8, !tbaa !21
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = call i32 @parse_ext_names(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %108, %48
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %111

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !57
  %58 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %57)
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = call ptr @OPENSSL_sk_value(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !43
  %61 = load ptr, ptr %9, align 8, !tbaa !43
  %62 = call ptr @X509_EXTENSION_get_object(ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !13
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = call i32 @OBJ_obj2nid(ptr noundef %63)
  %65 = call ptr @OBJ_nid2sn(i32 noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !21
  %66 = load ptr, ptr %16, align 8, !tbaa !21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %16, align 8, !tbaa !21
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.260) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %56
  br label %108

73:                                               ; preds = %68
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %104, %73
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = load i32, ptr %15, align 4, !tbaa !4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8, !tbaa !21
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = load i32, ptr %12, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = call i32 @strcmp(ptr noundef %79, ptr noundef %84) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8, !tbaa !57
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call ptr @OPENSSL_sk_new_null()
  store ptr %91, ptr %8, align 8, !tbaa !57
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %124

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %8, align 8, !tbaa !57
  %96 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !43
  %98 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %97)
  %99 = call i32 @OPENSSL_sk_push(ptr noundef %96, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  br label %124

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !4
  br label %74, !llvm.loop !63

107:                                              ; preds = %74
  br label %108

108:                                              ; preds = %107, %72
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !4
  br label %52, !llvm.loop !64

111:                                              ; preds = %52
  %112 = load ptr, ptr %8, align 8, !tbaa !57
  %113 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %112)
  %114 = call i32 @OPENSSL_sk_num(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !15
  %118 = load ptr, ptr %6, align 8, !tbaa !21
  %119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %117, ptr noundef @.str.261, ptr noundef %118)
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %124

120:                                              ; preds = %111
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = load ptr, ptr %8, align 8, !tbaa !57
  %123 = call i32 @X509V3_extensions_print(ptr noundef %121, ptr noundef null, ptr noundef %122, i64 noundef 0, i32 noundef 0)
  store i32 %123, ptr %13, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %120, %116, %101, %93, %47, %37, %32, %25
  %125 = load ptr, ptr %8, align 8, !tbaa !57
  %126 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %125)
  call void @OPENSSL_sk_free(ptr noundef %126)
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %127, ptr noundef @.str.251, i32 noundef 1307)
  %128 = load ptr, ptr %18, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %128, ptr noundef @.str.251, i32 noundef 1308)
  %129 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %129
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @X509_cmp_time(ptr noundef, ptr noundef) #2

declare i32 @check_cert_attributes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PEM_write_bio_X509_AUX(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

declare void @X509_REQ_free(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @clear_free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @X509_STORE_CTX_new() #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_STORE_CTX_set_flags(ptr noundef, i64 noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare ptr @X509_get0_extensions(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare ptr @X509_to_X509_REQ(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @warn_copying(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  %8 = call ptr @OBJ_nid2sn(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call ptr @strstr(ptr noundef %12, ptr noundef %13) #9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.247, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

declare i32 @X509_REQ_add_extensions(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @load_serial(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @save_serial(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare i32 @X509_PURPOSE_get_id(ptr noundef) #2

declare ptr @X509_PURPOSE_get0_name(ptr noundef) #2

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_ext_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !21
  store ptr %9, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %52, %32, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = icmp sle i64 %18, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = load i8, ptr %23, align 1, !tbaa !52
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i8, ptr %28, align 1, !tbaa !52
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !21
  br label %13, !llvm.loop !66

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %48, align 1, !tbaa !52
  br label %49

49:                                               ; preds = %42, %39
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %49, %35
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !21
  store ptr %54, ptr %5, align 8, !tbaa !21
  br label %13, !llvm.loop !66

55:                                               ; preds = %13
  %56 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %56
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11X509_req_st", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17X509_extension_st", !10, i64 0}
!45 = distinct !{!45, !40}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS17x509_store_ctx_st", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !10, i64 0}
!59 = distinct !{!59, !40}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS15x509_purpose_st", !10, i64 0}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = !{!10, !10, i64 0}
!66 = distinct !{!66, !40}

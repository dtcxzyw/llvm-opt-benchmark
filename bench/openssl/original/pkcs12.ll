target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon.0, %struct.PKCS7_CTX_st }
%union.anon.0 = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_encrypted_st = type { ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.SCRYPT_PARAMS_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.PBEPARAM_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Set PKCS#12 import/export password source\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"twopass\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Separate MAC, encryption passwords\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"nokeys\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Don't output private keys\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"nocerts\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Don't output certificates\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Don't output anything, just verify PKCS#12 input\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"Use legacy encryption: 3DES_CBC for keys, RC2_CBC for certs\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"PKCS#12 import (parsing PKCS#12) options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Print info about PKCS#12 structure\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"nomacver\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Don't verify integrity MAC\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"clcerts\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Only output client certificates\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"cacerts\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Only output CA certificates\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"Any supported cipher for output encryption\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"noenc\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Don't encrypt private keys\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Don't encrypt private keys; deprecated\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"PKCS#12 output (export) options:\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Create PKCS12 file\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Private key, else read from -in input file\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Extra certificates for PKCS12 output\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"passcerts\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Certificate file pass phrase source\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"Build and add certificate chain for EE cert,\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"which is the 1st cert from -in matching the private key (if given)\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Untrusted certificates for chain building\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"PEM-format file of CA's\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"PEM-format directory of CA's\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"URI to store of CA's\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.77 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.79 = private unnamed_addr constant [61 x i8] c"Do not load certificates from the default certificates store\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Use name as friendly name\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"caname\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c"Use name as CA friendly name (can be repeated)\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"CSP\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Microsoft CSP name\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"LMK\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"Add local machine keyset attribute to private key\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"keyex\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"Set key type to MS key exchange\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"keysig\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"Set key type to MS key signature\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"keypbe\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"Private key PBE algorithm (default AES-256 CBC)\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"certpbe\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"Certificate PBE algorithm (default PBES2 with PBKDF2 and AES-256 CBC)\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"descert\00", align 1
@.str.97 = private unnamed_addr constant [69 x i8] c"Encrypt output with 3DES (default PBES2 with PBKDF2 and AES-256 CBC)\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"macalg\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"Digest algorithm to use in MAC (default SHA256)\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"pbmac1_pbkdf2\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"Use PBMAC1 with PBKDF2 instead of MAC\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"pbmac1_pbkdf2_md\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"Digest to use for PBMAC1 KDF (default SHA256)\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.105 = private unnamed_addr constant [51 x i8] c"Specify the iteration count for encryption and MAC\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"noiter\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"Don't use encryption iteration\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"nomaciter\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Don't use MAC iteration)\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"maciter\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"Unused, kept for backwards compatibility\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"macsaltlen\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"Specify the salt len for MAC\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"nomac\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Don't generate MAC\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"jdktrust\00", align 1
@.str.117 = private unnamed_addr constant [67 x i8] c"Mark certificate in PKCS#12 store as trusted for JDK compatibility\00", align 1
@pkcs12_options = dso_local constant [63 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 35, i32 60, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 36, i32 62, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 37, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 38, i32 115, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 39, i32 115, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 12, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 3, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 6, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 9, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1609, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 46, i32 115, ptr @.str.24 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 1602, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 1601, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 1604, i32 115, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1603, i32 115, ptr @.str.33 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1501, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1502, i32 62, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 10, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 13, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 7, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 8, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 2, i32 45, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 24, i32 45, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 23, i32 45, ptr @.str.53 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 15, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 28, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 29, i32 60, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 31, i32 115, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 11, i32 45, ptr @.str.64 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 30, i32 60, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 41, i32 60, ptr @.str.69 }, %struct.options_st { ptr @.str.70, i32 40, i32 47, ptr @.str.71 }, %struct.options_st { ptr @.str.72, i32 42, i32 58, ptr @.str.73 }, %struct.options_st { ptr @.str.74, i32 44, i32 45, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 43, i32 45, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 45, i32 45, ptr @.str.79 }, %struct.options_st { ptr @.str.80, i32 32, i32 115, ptr @.str.81 }, %struct.options_st { ptr @.str.82, i32 34, i32 115, ptr @.str.83 }, %struct.options_st { ptr @.str.84, i32 33, i32 115, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 22, i32 45, ptr @.str.87 }, %struct.options_st { ptr @.str.88, i32 4, i32 45, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 5, i32 45, ptr @.str.91 }, %struct.options_st { ptr @.str.92, i32 27, i32 115, ptr @.str.93 }, %struct.options_st { ptr @.str.94, i32 26, i32 115, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 14, i32 45, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 25, i32 115, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 1607, i32 45, ptr @.str.101 }, %struct.options_st { ptr @.str.102, i32 1608, i32 115, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 16, i32 112, ptr @.str.105 }, %struct.options_st { ptr @.str.106, i32 17, i32 45, ptr @.str.107 }, %struct.options_st { ptr @.str.108, i32 19, i32 45, ptr @.str.109 }, %struct.options_st { ptr @.str.110, i32 18, i32 45, ptr @.str.111 }, %struct.options_st { ptr @.str.112, i32 20, i32 112, ptr @.str.113 }, %struct.options_st { ptr @.str.114, i32 21, i32 45, ptr @.str.115 }, %struct.options_st { ptr @.str.116, i32 1606, i32 115, ptr @.str.117 }, %struct.options_st zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.119 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"Warning: -%s option ignored with -export\0A\00", align 1
@.str.121 = private unnamed_addr constant [60 x i8] c"Warning: output encryption option -%s ignored with -export\0A\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"Warning: -%s option ignored without -export\0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"certpbe and -descert\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"iter and -noiter\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"Error getting certificate file password\0A\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.129 = private unnamed_addr constant [59 x i8] c"Option -twopass cannot be used with -passout or -password\0A\00", align 1
@.str.130 = private unnamed_addr constant [58 x i8] c"Option -twopass cannot be used with -passin or -password\0A\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Enter MAC Password:\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Can't read Password\0A\00", align 1
@.str.133 = private unnamed_addr constant [57 x i8] c"Nothing to export due to -noout or -nocerts and -nokeys\0A\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"Warning: -chain option ignored with -nocerts\0A\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"private key from -inkey file\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"private key from -in file\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"certificates from -in file\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"No certificate in -in file %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [46 x i8] c"No cert in -in file '%s' matches private key\0A\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"untrusted certificates\00", align 1
@.str.141 = private unnamed_addr constant [48 x i8] c"No end entity certificate to check with -chain\0A\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"Error getting chain: %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"extra certificates from -certfile\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"Enter Export Password:\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"Error creating PKCS12 structure for %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"Error creating PBMAC1\0A\00", align 1
@.str.147 = private unnamed_addr constant [50 x i8] c"Error creating PKCS12 MAC; no PKCS12KDF support?\0A\00", align 1
@.str.148 = private unnamed_addr constant [65 x i8] c"Use -nomac or -pbmac1_pbkdf2 if PKCS12KDF support not available\0A\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"Enter Import Password:\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"MAC: \00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c", Unsupported KDF or params for PBMAC1\0A\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c" using PBKDF2, Iteration %ld\0A\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"Key length: %ld, Salt length: %d\0A\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"PBKDF2 PRF: %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c", Iteration %ld\0A\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"MAC length: %ld, salt length: %ld\0A\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"Warning: MAC is absent!\0A\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"PKCS12KDF\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"Error verifying PKCS12 MAC; no PKCS12KDF support.\0A\00", align 1
@.str.160 = private unnamed_addr constant [52 x i8] c"Use -nomacver if MAC verification is not required.\0A\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"../openssl/apps/pkcs12.c\00", align 1
@.str.162 = private unnamed_addr constant [37 x i8] c"Mac verify error: invalid password?\0A\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"Warning: using broken algorithm\0A\00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"Error outputting keys and certificates\0A\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"PKCS7 Data\0A\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"PKCS7 Encrypted data: \00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"<no data>\0A\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Key bag\0A\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"Bag Attributes\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"Key Attributes\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"Shrouded Keybag: \00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"Certificate bag\0A\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"Secret bag\0A\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Bag Type: \00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"\0ABag Value: \00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"Safe Contents bag\0A\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Warning unsupported bag type: \00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"<Unsupported tag %d>\0A\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"%s: <No Attributes>\0A\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"%s: <Empty Attributes>\0A\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"<No Values>\0A\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c", <unsupported parameters>\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c", %s, %s\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c", Iteration %ld, PRF %s\00", align 1
@.str.194 = private unnamed_addr constant [73 x i8] c", Salt length: %d, Cost(N): %ld, Block size(r): %ld, Parallelism(p): %ld\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c", Iteration %ld\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"Unknown PBE algorithm %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkcs12_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2048 x i8], align 16
  %18 = alloca [2048 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
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
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2048, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 8, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 1, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 1, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr null, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store ptr null, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store ptr null, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  store ptr null, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  store ptr null, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  store ptr null, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  store ptr null, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  store ptr null, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  store ptr null, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  store ptr null, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  store ptr null, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  store ptr null, ptr %48, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  store ptr null, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 0, ptr %51, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 0, ptr %52, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  store i32 0, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  store ptr null, ptr %54, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  store ptr null, ptr %55, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  store ptr null, ptr %56, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  store ptr null, ptr %57, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  store ptr null, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  %91 = call ptr @EVP_aes_256_cbc()
  store ptr %91, ptr %59, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  %92 = load ptr, ptr %59, align 8, !tbaa !21
  store ptr %92, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  call void @opt_set_unknown_name(ptr noundef @.str.118)
  %93 = load i32, ptr %4, align 4, !tbaa !4
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call ptr @opt_init(i32 noundef %93, ptr noundef %94, ptr noundef @pkcs12_options)
  store ptr %95, ptr %50, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %231, %2
  %97 = call i32 @opt_next()
  store i32 %97, ptr %61, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %232

99:                                               ; preds = %96
  %100 = load i32, ptr %61, align 4, !tbaa !4
  switch i32 %100, label %231 [
    i32 0, label %101
    i32 -1, label %101
    i32 1, label %106
    i32 3, label %107
    i32 4, label %110
    i32 5, label %111
    i32 6, label %112
    i32 7, label %115
    i32 8, label %118
    i32 9, label %121
    i32 1606, label %124
    i32 10, label %128
    i32 11, label %131
    i32 12, label %132
    i32 13, label %133
    i32 14, label %134
    i32 15, label %135
    i32 23, label %136
    i32 24, label %136
    i32 2, label %139
    i32 16, label %141
    i32 17, label %143
    i32 18, label %231
    i32 19, label %144
    i32 20, label %145
    i32 21, label %147
    i32 25, label %148
    i32 1607, label %150
    i32 1608, label %151
    i32 26, label %153
    i32 27, label %159
    i32 1500, label %165
    i32 1503, label %165
    i32 1501, label %166
    i32 1502, label %166
    i32 28, label %172
    i32 29, label %174
    i32 30, label %176
    i32 31, label %178
    i32 32, label %180
    i32 22, label %182
    i32 33, label %183
    i32 34, label %185
    i32 35, label %201
    i32 36, label %203
    i32 37, label %205
    i32 38, label %207
    i32 39, label %209
    i32 40, label %211
    i32 42, label %213
    i32 41, label %215
    i32 43, label %217
    i32 45, label %218
    i32 44, label %219
    i32 46, label %220
    i32 1609, label %223
    i32 1600, label %224
    i32 1605, label %224
    i32 1601, label %225
    i32 1602, label %225
    i32 1604, label %225
    i32 1603, label %225
  ]

101:                                              ; preds = %99, %99
  br label %102

102:                                              ; preds = %882, %244, %235, %163, %157, %101
  %103 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %104 = load ptr, ptr %50, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.119, ptr noundef %104)
  br label %1138

106:                                              ; preds = %99
  call void @opt_help(ptr noundef @pkcs12_options)
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %1138

107:                                              ; preds = %99
  %108 = load i32, ptr %20, align 4, !tbaa !4
  %109 = or i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !4
  br label %231

110:                                              ; preds = %99
  store i32 16, ptr %23, align 4, !tbaa !4
  br label %231

111:                                              ; preds = %99
  store i32 128, ptr %23, align 4, !tbaa !4
  br label %231

112:                                              ; preds = %99
  %113 = load i32, ptr %20, align 4, !tbaa !4
  %114 = or i32 %113, 2
  store i32 %114, ptr %20, align 4, !tbaa !4
  br label %231

115:                                              ; preds = %99
  %116 = load i32, ptr %20, align 4, !tbaa !4
  %117 = or i32 %116, 8
  store i32 %117, ptr %20, align 4, !tbaa !4
  br label %231

118:                                              ; preds = %99
  %119 = load i32, ptr %20, align 4, !tbaa !4
  %120 = or i32 %119, 16
  store i32 %120, ptr %20, align 4, !tbaa !4
  br label %231

121:                                              ; preds = %99
  %122 = load i32, ptr %20, align 4, !tbaa !4
  %123 = or i32 %122, 3
  store i32 %123, ptr %20, align 4, !tbaa !4
  br label %231

124:                                              ; preds = %99
  %125 = call ptr @opt_arg()
  store ptr %125, ptr %24, align 8, !tbaa !11
  %126 = load i32, ptr %20, align 4, !tbaa !4
  %127 = or i32 %126, 1
  store i32 %127, ptr %20, align 4, !tbaa !4
  br label %231

128:                                              ; preds = %99
  %129 = load i32, ptr %20, align 4, !tbaa !4
  %130 = or i32 %129, 4
  store i32 %130, ptr %20, align 4, !tbaa !4
  br label %231

131:                                              ; preds = %99
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %231

132:                                              ; preds = %99
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %231

133:                                              ; preds = %99
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %231

134:                                              ; preds = %99
  store i32 146, ptr %30, align 4, !tbaa !4
  br label %231

135:                                              ; preds = %99
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %231

136:                                              ; preds = %99, %99
  %137 = call ptr @opt_flag()
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %138, ptr %12, align 8, !tbaa !11
  store ptr null, ptr %60, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %231

139:                                              ; preds = %99
  %140 = call ptr @opt_unknown()
  store ptr %140, ptr %11, align 8, !tbaa !11
  store ptr %140, ptr %12, align 8, !tbaa !11
  br label %231

141:                                              ; preds = %99
  %142 = call i32 @opt_int_arg()
  store i32 %142, ptr %26, align 4, !tbaa !4
  store i32 %142, ptr %27, align 4, !tbaa !4
  br label %231

143:                                              ; preds = %99
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %231

144:                                              ; preds = %99
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %231

145:                                              ; preds = %99
  %146 = call i32 @opt_int_arg()
  store i32 %146, ptr %29, align 4, !tbaa !4
  br label %231

147:                                              ; preds = %99
  store i32 -1, ptr %30, align 4, !tbaa !4
  store i32 -1, ptr %27, align 4, !tbaa !4
  br label %231

148:                                              ; preds = %99
  %149 = call ptr @opt_arg()
  store ptr %149, ptr %42, align 8, !tbaa !11
  br label %231

150:                                              ; preds = %99
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %231

151:                                              ; preds = %99
  %152 = call ptr @opt_arg()
  store ptr %152, ptr %43, align 8, !tbaa !11
  br label %231

153:                                              ; preds = %99
  %154 = call ptr @opt_arg()
  %155 = call i32 @set_pbe(ptr noundef %30, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br label %102

158:                                              ; preds = %153
  br label %231

159:                                              ; preds = %99
  %160 = call ptr @opt_arg()
  %161 = call i32 @set_pbe(ptr noundef %31, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  br label %102

164:                                              ; preds = %159
  br label %231

165:                                              ; preds = %99, %99
  br label %231

166:                                              ; preds = %99, %99
  %167 = load i32, ptr %61, align 4, !tbaa !4
  %168 = call i32 @opt_rand(i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  br label %1138

171:                                              ; preds = %166
  br label %231

172:                                              ; preds = %99
  %173 = call ptr @opt_arg()
  store ptr %173, ptr %8, align 8, !tbaa !11
  br label %231

174:                                              ; preds = %99
  %175 = call ptr @opt_arg()
  store ptr %175, ptr %9, align 8, !tbaa !11
  br label %231

176:                                              ; preds = %99
  %177 = call ptr @opt_arg()
  store ptr %177, ptr %10, align 8, !tbaa !11
  br label %231

178:                                              ; preds = %99
  %179 = call ptr @opt_arg()
  store ptr %179, ptr %13, align 8, !tbaa !11
  br label %231

180:                                              ; preds = %99
  %181 = call ptr @opt_arg()
  store ptr %181, ptr %15, align 8, !tbaa !11
  br label %231

182:                                              ; preds = %99
  store i32 1, ptr %34, align 4, !tbaa !4
  br label %231

183:                                              ; preds = %99
  %184 = call ptr @opt_arg()
  store ptr %184, ptr %16, align 8, !tbaa !11
  br label %231

185:                                              ; preds = %99
  %186 = load ptr, ptr %58, align 8, !tbaa !19
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = call ptr @OPENSSL_sk_new_null()
  store ptr %189, ptr %58, align 8, !tbaa !19
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %1138

192:                                              ; preds = %188, %185
  %193 = load ptr, ptr %58, align 8, !tbaa !19
  %194 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %193)
  %195 = call ptr @opt_arg()
  %196 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %195)
  %197 = call i32 @OPENSSL_sk_push(ptr noundef %194, ptr noundef %196)
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  br label %1138

200:                                              ; preds = %192
  br label %231

201:                                              ; preds = %99
  %202 = call ptr @opt_arg()
  store ptr %202, ptr %6, align 8, !tbaa !11
  br label %231

203:                                              ; preds = %99
  %204 = call ptr @opt_arg()
  store ptr %204, ptr %7, align 8, !tbaa !11
  br label %231

205:                                              ; preds = %99
  %206 = call ptr @opt_arg()
  store ptr %206, ptr %37, align 8, !tbaa !11
  br label %231

207:                                              ; preds = %99
  %208 = call ptr @opt_arg()
  store ptr %208, ptr %38, align 8, !tbaa !11
  br label %231

209:                                              ; preds = %99
  %210 = call ptr @opt_arg()
  store ptr %210, ptr %39, align 8, !tbaa !11
  br label %231

211:                                              ; preds = %99
  %212 = call ptr @opt_arg()
  store ptr %212, ptr %47, align 8, !tbaa !11
  br label %231

213:                                              ; preds = %99
  %214 = call ptr @opt_arg()
  store ptr %214, ptr %49, align 8, !tbaa !11
  br label %231

215:                                              ; preds = %99
  %216 = call ptr @opt_arg()
  store ptr %216, ptr %48, align 8, !tbaa !11
  br label %231

217:                                              ; preds = %99
  store i32 1, ptr %51, align 4, !tbaa !4
  br label %231

218:                                              ; preds = %99
  store i32 1, ptr %53, align 4, !tbaa !4
  br label %231

219:                                              ; preds = %99
  store i32 1, ptr %52, align 4, !tbaa !4
  br label %231

220:                                              ; preds = %99
  %221 = call ptr @opt_arg()
  %222 = call ptr @setup_engine_methods(ptr noundef %221, i32 noundef -1, i32 noundef 0)
  store ptr %222, ptr %54, align 8, !tbaa !13
  br label %231

223:                                              ; preds = %99
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %231

224:                                              ; preds = %99, %99
  br label %231

225:                                              ; preds = %99, %99, %99, %99
  %226 = load i32, ptr %61, align 4, !tbaa !4
  %227 = call i32 @opt_provider(i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  br label %1138

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %99, %230, %224, %223, %220, %219, %218, %217, %215, %213, %211, %209, %207, %205, %203, %201, %200, %183, %182, %180, %178, %176, %174, %172, %171, %165, %99, %164, %158, %151, %150, %148, %147, %145, %144, %143, %141, %139, %136, %135, %134, %133, %132, %131, %128, %124, %121, %118, %115, %112, %111, %110, %107
  br label %96, !llvm.loop !23

232:                                              ; preds = %96
  %233 = call i32 @opt_check_rest_arg(ptr noundef null)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  br label %102

236:                                              ; preds = %232
  %237 = call i32 @app_RAND_load()
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  br label %1138

240:                                              ; preds = %236
  %241 = load ptr, ptr %11, align 8, !tbaa !11
  %242 = call i32 @opt_cipher_any(ptr noundef %241, ptr noundef %60)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  br label %102

245:                                              ; preds = %240
  %246 = load i32, ptr %19, align 4, !tbaa !4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %284

248:                                              ; preds = %245
  %249 = load i32, ptr %20, align 4, !tbaa !4
  %250 = and i32 %249, 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %254 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %253, ptr noundef @.str.120, ptr noundef @.str.40)
  br label %255

255:                                              ; preds = %252, %248
  %256 = load i32, ptr %33, align 4, !tbaa !4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %260 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %259, ptr noundef @.str.120, ptr noundef @.str.42)
  br label %261

261:                                              ; preds = %258, %255
  %262 = load i32, ptr %20, align 4, !tbaa !4
  %263 = and i32 %262, 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %267 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %266, ptr noundef @.str.120, ptr noundef @.str.44)
  br label %268

268:                                              ; preds = %265, %261
  %269 = load i32, ptr %20, align 4, !tbaa !4
  %270 = and i32 %269, 16
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %274 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %273, ptr noundef @.str.120, ptr noundef @.str.46)
  br label %275

275:                                              ; preds = %272, %268
  %276 = load ptr, ptr %60, align 8, !tbaa !21
  %277 = load ptr, ptr %59, align 8, !tbaa !21
  %278 = icmp ne ptr %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %281 = load ptr, ptr %12, align 8, !tbaa !11
  %282 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %280, ptr noundef @.str.121, ptr noundef %281)
  br label %283

283:                                              ; preds = %279, %275
  br label %435

284:                                              ; preds = %245
  %285 = load ptr, ptr %8, align 8, !tbaa !11
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %288, ptr noundef @.str.122, ptr noundef @.str.57)
  br label %290

290:                                              ; preds = %287, %284
  %291 = load ptr, ptr %9, align 8, !tbaa !11
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %295 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %294, ptr noundef @.str.122, ptr noundef @.str.59)
  br label %296

296:                                              ; preds = %293, %290
  %297 = load ptr, ptr %13, align 8, !tbaa !11
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %301 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %300, ptr noundef @.str.122, ptr noundef @.str.61)
  br label %302

302:                                              ; preds = %299, %296
  %303 = load i32, ptr %21, align 4, !tbaa !4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %307 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %306, ptr noundef @.str.122, ptr noundef @.str.63)
  br label %308

308:                                              ; preds = %305, %302
  %309 = load ptr, ptr %10, align 8, !tbaa !11
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %312, ptr noundef @.str.122, ptr noundef @.str.66)
  br label %314

314:                                              ; preds = %311, %308
  %315 = load ptr, ptr %48, align 8, !tbaa !11
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %319 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %318, ptr noundef @.str.122, ptr noundef @.str.68)
  br label %320

320:                                              ; preds = %317, %314
  %321 = load ptr, ptr %47, align 8, !tbaa !11
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %325 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %324, ptr noundef @.str.122, ptr noundef @.str.70)
  br label %326

326:                                              ; preds = %323, %320
  %327 = load ptr, ptr %49, align 8, !tbaa !11
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %331 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %330, ptr noundef @.str.122, ptr noundef @.str.72)
  br label %332

332:                                              ; preds = %329, %326
  %333 = load i32, ptr %52, align 4, !tbaa !4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %337 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %336, ptr noundef @.str.122, ptr noundef @.str.74)
  br label %338

338:                                              ; preds = %335, %332
  %339 = load i32, ptr %51, align 4, !tbaa !4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %343 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %342, ptr noundef @.str.122, ptr noundef @.str.76)
  br label %344

344:                                              ; preds = %341, %338
  %345 = load i32, ptr %53, align 4, !tbaa !4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %348, ptr noundef @.str.122, ptr noundef @.str.78)
  br label %350

350:                                              ; preds = %347, %344
  %351 = load ptr, ptr %15, align 8, !tbaa !11
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %355 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %354, ptr noundef @.str.122, ptr noundef @.str.80)
  br label %356

356:                                              ; preds = %353, %350
  %357 = load ptr, ptr %58, align 8, !tbaa !19
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %361 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %360, ptr noundef @.str.122, ptr noundef @.str.82)
  br label %362

362:                                              ; preds = %359, %356
  %363 = load ptr, ptr %16, align 8, !tbaa !11
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %367 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %366, ptr noundef @.str.122, ptr noundef @.str.84)
  br label %368

368:                                              ; preds = %365, %362
  %369 = load i32, ptr %34, align 4, !tbaa !4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %373 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %372, ptr noundef @.str.122, ptr noundef @.str.86)
  br label %374

374:                                              ; preds = %371, %368
  %375 = load i32, ptr %23, align 4, !tbaa !4
  %376 = icmp eq i32 %375, 16
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %379 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %378, ptr noundef @.str.122, ptr noundef @.str.88)
  br label %380

380:                                              ; preds = %377, %374
  %381 = load i32, ptr %23, align 4, !tbaa !4
  %382 = icmp eq i32 %381, 128
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %385 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %384, ptr noundef @.str.122, ptr noundef @.str.90)
  br label %386

386:                                              ; preds = %383, %380
  %387 = load i32, ptr %31, align 4, !tbaa !4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %391 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %390, ptr noundef @.str.122, ptr noundef @.str.92)
  br label %392

392:                                              ; preds = %389, %386
  %393 = load i32, ptr %30, align 4, !tbaa !4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load i32, ptr %30, align 4, !tbaa !4
  %397 = icmp ne i32 %396, -1
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %400 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %399, ptr noundef @.str.122, ptr noundef @.str.123)
  br label %401

401:                                              ; preds = %398, %395, %392
  %402 = load ptr, ptr %42, align 8, !tbaa !11
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %405, ptr noundef @.str.122, ptr noundef @.str.98)
  br label %407

407:                                              ; preds = %404, %401
  %408 = load i32, ptr %26, align 4, !tbaa !4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %412 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %411, ptr noundef @.str.122, ptr noundef @.str.124)
  br label %413

413:                                              ; preds = %410, %407
  %414 = load i32, ptr %27, align 4, !tbaa !4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %418 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %417, ptr noundef @.str.122, ptr noundef @.str.108)
  br label %419

419:                                              ; preds = %416, %413
  %420 = load i32, ptr %30, align 4, !tbaa !4
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = load i32, ptr %27, align 4, !tbaa !4
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %427 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %426, ptr noundef @.str.122, ptr noundef @.str.114)
  br label %428

428:                                              ; preds = %425, %422, %419
  %429 = load i32, ptr %29, align 4, !tbaa !4
  %430 = icmp ne i32 %429, 8
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %433 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %432, ptr noundef @.str.122, ptr noundef @.str.112)
  br label %434

434:                                              ; preds = %431, %428
  br label %435

435:                                              ; preds = %434, %283
  %436 = load i32, ptr %25, align 4, !tbaa !4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %472

438:                                              ; preds = %435
  %439 = call ptr @app_get0_libctx()
  %440 = call i32 @OSSL_PROVIDER_available(ptr noundef %439, ptr noundef @.str.21)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %453, label %442

442:                                              ; preds = %438
  %443 = call ptr @app_get0_libctx()
  %444 = call i32 @app_provider_load(ptr noundef %443, ptr noundef @.str.21)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  br label %1138

447:                                              ; preds = %442
  %448 = call ptr @app_get0_libctx()
  %449 = call i32 @app_provider_load(ptr noundef %448, ptr noundef @.str.125)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  br label %1138

452:                                              ; preds = %447
  br label %453

453:                                              ; preds = %452, %438
  %454 = load i32, ptr %30, align 4, !tbaa !4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  store i32 149, ptr %30, align 4, !tbaa !4
  br label %457

457:                                              ; preds = %456, %453
  %458 = load i32, ptr %31, align 4, !tbaa !4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store i32 146, ptr %31, align 4, !tbaa !4
  br label %461

461:                                              ; preds = %460, %457
  %462 = load ptr, ptr %60, align 8, !tbaa !21
  %463 = load ptr, ptr %59, align 8, !tbaa !21
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = call ptr @EVP_des_ede3_cbc()
  store ptr %466, ptr %60, align 8, !tbaa !21
  br label %467

467:                                              ; preds = %465, %461
  %468 = load ptr, ptr %42, align 8, !tbaa !11
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store ptr @.str.126, ptr %42, align 8, !tbaa !11
  br label %471

471:                                              ; preds = %470, %467
  br label %472

472:                                              ; preds = %471, %435
  store i32 1, ptr %35, align 4, !tbaa !4
  %473 = load ptr, ptr %13, align 8, !tbaa !11
  %474 = call i32 @app_passwd(ptr noundef %473, ptr noundef null, ptr noundef %14, ptr noundef null)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %478 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %477, ptr noundef @.str.127)
  br label %1138

479:                                              ; preds = %472
  %480 = load ptr, ptr %39, align 8, !tbaa !11
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %490

482:                                              ; preds = %479
  %483 = load i32, ptr %19, align 4, !tbaa !4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %486, ptr %38, align 8, !tbaa !11
  br label %489

487:                                              ; preds = %482
  %488 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %488, ptr %37, align 8, !tbaa !11
  br label %489

489:                                              ; preds = %487, %485
  br label %490

490:                                              ; preds = %489, %479
  %491 = load ptr, ptr %37, align 8, !tbaa !11
  %492 = load ptr, ptr %38, align 8, !tbaa !11
  %493 = call i32 @app_passwd(ptr noundef %491, ptr noundef %492, ptr noundef %40, ptr noundef %41)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %490
  %496 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %497 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %496, ptr noundef @.str.128)
  br label %1138

498:                                              ; preds = %490
  %499 = load ptr, ptr %44, align 8, !tbaa !11
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %509

501:                                              ; preds = %498
  %502 = load i32, ptr %19, align 4, !tbaa !4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %505, ptr %44, align 8, !tbaa !11
  br label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %507, ptr %44, align 8, !tbaa !11
  br label %508

508:                                              ; preds = %506, %504
  br label %509

509:                                              ; preds = %508, %498
  %510 = load ptr, ptr %44, align 8, !tbaa !11
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %527

512:                                              ; preds = %509
  %513 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %513, ptr %45, align 8, !tbaa !11
  store i32 1, ptr %36, align 4, !tbaa !4
  %514 = load i32, ptr %22, align 4, !tbaa !4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %526

516:                                              ; preds = %512
  %517 = load i32, ptr %19, align 4, !tbaa !4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %521 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %520, ptr noundef @.str.129)
  br label %525

522:                                              ; preds = %516
  %523 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %524 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %523, ptr noundef @.str.130)
  br label %525

525:                                              ; preds = %522, %519
  br label %1138

526:                                              ; preds = %512
  br label %530

527:                                              ; preds = %509
  %528 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  store ptr %528, ptr %44, align 8, !tbaa !11
  %529 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  store ptr %529, ptr %45, align 8, !tbaa !11
  br label %530

530:                                              ; preds = %527, %526
  %531 = load i32, ptr %22, align 4, !tbaa !4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %542

533:                                              ; preds = %530
  %534 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %535 = load i32, ptr %19, align 4, !tbaa !4
  %536 = call i32 @EVP_read_pw_string(ptr noundef %534, i32 noundef 2048, ptr noundef @.str.131, i32 noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %533
  %539 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %540 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %539, ptr noundef @.str.132)
  br label %1138

541:                                              ; preds = %533
  br label %542

542:                                              ; preds = %541, %530
  %543 = load i32, ptr %19, align 4, !tbaa !4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %884

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  store ptr null, ptr %62, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #6
  store ptr null, ptr %63, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #6
  store ptr null, ptr %64, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #6
  store ptr null, ptr %65, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #6
  store ptr null, ptr %66, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  store ptr null, ptr %67, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  store ptr null, ptr %68, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #6
  store ptr null, ptr %70, align 8, !tbaa !33
  %546 = load i32, ptr %20, align 4, !tbaa !4
  %547 = and i32 %546, 3
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %551 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %550, ptr noundef @.str.133)
  br label %874

552:                                              ; preds = %545
  %553 = load i32, ptr %20, align 4, !tbaa !4
  %554 = and i32 %553, 2
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %552
  store i32 0, ptr %21, align 4, !tbaa !4
  %557 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %558 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %557, ptr noundef @.str.134)
  br label %559

559:                                              ; preds = %556, %552
  %560 = load i32, ptr %20, align 4, !tbaa !4
  %561 = and i32 %560, 1
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %582, label %563

563:                                              ; preds = %559
  %564 = load ptr, ptr %8, align 8, !tbaa !11
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load ptr, ptr %8, align 8, !tbaa !11
  br label %570

568:                                              ; preds = %563
  %569 = load ptr, ptr %6, align 8, !tbaa !11
  br label %570

570:                                              ; preds = %568, %566
  %571 = phi ptr [ %567, %566 ], [ %569, %568 ]
  %572 = load ptr, ptr %40, align 8, !tbaa !11
  %573 = load ptr, ptr %54, align 8, !tbaa !13
  %574 = load ptr, ptr %8, align 8, !tbaa !11
  %575 = icmp ne ptr %574, null
  %576 = select i1 %575, ptr @.str.135, ptr @.str.136
  %577 = call ptr @load_key(ptr noundef %571, i32 noundef 32773, i32 noundef 1, ptr noundef %572, ptr noundef %573, ptr noundef %576)
  store ptr %577, ptr %62, align 8, !tbaa !25
  %578 = load ptr, ptr %62, align 8, !tbaa !25
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %581

580:                                              ; preds = %570
  br label %874

581:                                              ; preds = %570
  br label %582

582:                                              ; preds = %581, %559
  %583 = load i32, ptr %20, align 4, !tbaa !4
  %584 = and i32 %583, 2
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %643, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %6, align 8, !tbaa !11
  %588 = load ptr, ptr %40, align 8, !tbaa !11
  %589 = call i32 @load_certs(ptr noundef %587, i32 noundef 1, ptr noundef %65, ptr noundef %588, ptr noundef @.str.137)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %592, label %591

591:                                              ; preds = %586
  br label %874

592:                                              ; preds = %586
  %593 = load ptr, ptr %65, align 8, !tbaa !29
  %594 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %593)
  %595 = call i32 @OPENSSL_sk_num(ptr noundef %594)
  %596 = icmp slt i32 %595, 1
  br i1 %596, label %597, label %601

597:                                              ; preds = %592
  %598 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %599 = load ptr, ptr %6, align 8, !tbaa !11
  %600 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %598, ptr noundef @.str.138, ptr noundef %599)
  br label %874

601:                                              ; preds = %592
  %602 = load ptr, ptr %62, align 8, !tbaa !25
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %642

604:                                              ; preds = %601
  store i32 0, ptr %69, align 4, !tbaa !4
  br label %605

605:                                              ; preds = %631, %604
  %606 = load i32, ptr %69, align 4, !tbaa !4
  %607 = load ptr, ptr %65, align 8, !tbaa !29
  %608 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %607)
  %609 = call i32 @OPENSSL_sk_num(ptr noundef %608)
  %610 = icmp slt i32 %606, %609
  br i1 %610, label %611, label %634

611:                                              ; preds = %605
  %612 = load ptr, ptr %65, align 8, !tbaa !29
  %613 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %612)
  %614 = load i32, ptr %69, align 4, !tbaa !4
  %615 = call ptr @OPENSSL_sk_value(ptr noundef %613, i32 noundef %614)
  store ptr %615, ptr %64, align 8, !tbaa !27
  %616 = load ptr, ptr %64, align 8, !tbaa !27
  %617 = load ptr, ptr %62, align 8, !tbaa !25
  %618 = call i32 @cert_matches_key(ptr noundef %616, ptr noundef %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %630

620:                                              ; preds = %611
  %621 = load ptr, ptr %64, align 8, !tbaa !27
  store ptr %621, ptr %63, align 8, !tbaa !27
  %622 = load ptr, ptr %63, align 8, !tbaa !27
  %623 = call i32 @X509_keyid_set1(ptr noundef %622, ptr noundef null, i32 noundef 0)
  %624 = load ptr, ptr %63, align 8, !tbaa !27
  %625 = call i32 @X509_alias_set1(ptr noundef %624, ptr noundef null, i32 noundef 0)
  %626 = load ptr, ptr %65, align 8, !tbaa !29
  %627 = call ptr @ossl_check_X509_sk_type(ptr noundef %626)
  %628 = load i32, ptr %69, align 4, !tbaa !4
  %629 = call ptr @OPENSSL_sk_delete(ptr noundef %627, i32 noundef %628)
  br label %634

630:                                              ; preds = %611
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %69, align 4, !tbaa !4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %69, align 4, !tbaa !4
  br label %605, !llvm.loop !35

634:                                              ; preds = %620, %605
  %635 = load ptr, ptr %63, align 8, !tbaa !27
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %641

637:                                              ; preds = %634
  %638 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %639 = load ptr, ptr %6, align 8, !tbaa !11
  %640 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %638, ptr noundef @.str.139, ptr noundef %639)
  br label %874

641:                                              ; preds = %634
  br label %642

642:                                              ; preds = %641, %601
  br label %643

643:                                              ; preds = %642, %582
  %644 = load ptr, ptr %10, align 8, !tbaa !11
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %653

646:                                              ; preds = %643
  %647 = load ptr, ptr %10, align 8, !tbaa !11
  %648 = load ptr, ptr %14, align 8, !tbaa !11
  %649 = call i32 @load_certs(ptr noundef %647, i32 noundef 0, ptr noundef %66, ptr noundef %648, ptr noundef @.str.140)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %652, label %651

651:                                              ; preds = %646
  br label %874

652:                                              ; preds = %646
  br label %653

653:                                              ; preds = %652, %643
  %654 = load i32, ptr %21, align 4, !tbaa !4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %720

656:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #6
  %657 = load ptr, ptr %63, align 8, !tbaa !27
  store ptr %657, ptr %74, align 8, !tbaa !27
  %658 = load ptr, ptr %74, align 8, !tbaa !27
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %667

660:                                              ; preds = %656
  %661 = load ptr, ptr %65, align 8, !tbaa !29
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %667

663:                                              ; preds = %660
  %664 = load ptr, ptr %65, align 8, !tbaa !29
  %665 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %664)
  %666 = call ptr @OPENSSL_sk_value(ptr noundef %665, i32 noundef 0)
  store ptr %666, ptr %74, align 8, !tbaa !27
  br label %667

667:                                              ; preds = %663, %660, %656
  %668 = load ptr, ptr %74, align 8, !tbaa !27
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %672 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %671, ptr noundef @.str.141)
  store i32 7, ptr %76, align 4
  br label %717

673:                                              ; preds = %667
  %674 = load ptr, ptr %48, align 8, !tbaa !11
  %675 = load i32, ptr %52, align 4, !tbaa !4
  %676 = load ptr, ptr %47, align 8, !tbaa !11
  %677 = load i32, ptr %51, align 4, !tbaa !4
  %678 = load ptr, ptr %49, align 8, !tbaa !11
  %679 = load i32, ptr %53, align 4, !tbaa !4
  %680 = call ptr @setup_verify(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679)
  store ptr %680, ptr %73, align 8, !tbaa !36
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %683

682:                                              ; preds = %673
  store i32 7, ptr %76, align 4
  br label %717

683:                                              ; preds = %673
  %684 = load ptr, ptr %74, align 8, !tbaa !27
  %685 = load ptr, ptr %73, align 8, !tbaa !36
  %686 = load ptr, ptr %66, align 8, !tbaa !29
  %687 = call i32 @get_cert_chain(ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %72)
  store i32 %687, ptr %71, align 4, !tbaa !4
  %688 = load ptr, ptr %73, align 8, !tbaa !36
  call void @X509_STORE_free(ptr noundef %688)
  %689 = load i32, ptr %71, align 4, !tbaa !4
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %706

691:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #6
  %692 = load ptr, ptr %72, align 8, !tbaa !29
  %693 = call ptr @ossl_check_X509_sk_type(ptr noundef %692)
  %694 = call ptr @OPENSSL_sk_shift(ptr noundef %693)
  call void @X509_free(ptr noundef %694)
  %695 = load ptr, ptr %65, align 8, !tbaa !29
  %696 = load ptr, ptr %72, align 8, !tbaa !29
  %697 = call i32 @X509_add_certs(ptr noundef %695, ptr noundef %696, i32 noundef 5)
  store i32 %697, ptr %75, align 4, !tbaa !4
  %698 = load ptr, ptr %72, align 8, !tbaa !29
  call void @OSSL_STACK_OF_X509_free(ptr noundef %698)
  %699 = load i32, ptr %75, align 4, !tbaa !4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %702, label %701

701:                                              ; preds = %691
  store i32 7, ptr %76, align 4
  br label %703

702:                                              ; preds = %691
  store i32 0, ptr %76, align 4
  br label %703

703:                                              ; preds = %701, %702
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #6
  %704 = load i32, ptr %76, align 4
  switch i32 %704, label %717 [
    i32 0, label %705
  ]

705:                                              ; preds = %703
  br label %716

706:                                              ; preds = %683
  %707 = load i32, ptr %71, align 4, !tbaa !4
  %708 = icmp ne i32 %707, 1
  br i1 %708, label %709, label %715

709:                                              ; preds = %706
  %710 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %711 = load i32, ptr %71, align 4, !tbaa !4
  %712 = sext i32 %711 to i64
  %713 = call ptr @X509_verify_cert_error_string(i64 noundef %712)
  %714 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %710, ptr noundef @.str.142, ptr noundef %713)
  br label %715

715:                                              ; preds = %709, %706
  store i32 7, ptr %76, align 4
  br label %717

716:                                              ; preds = %705
  store i32 0, ptr %76, align 4
  br label %717

717:                                              ; preds = %715, %682, %670, %716, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  %718 = load i32, ptr %76, align 4
  switch i32 %718, label %882 [
    i32 0, label %719
    i32 7, label %874
  ]

719:                                              ; preds = %717
  br label %720

720:                                              ; preds = %719, %653
  %721 = load ptr, ptr %9, align 8, !tbaa !11
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %730

723:                                              ; preds = %720
  %724 = load ptr, ptr %9, align 8, !tbaa !11
  %725 = load ptr, ptr %14, align 8, !tbaa !11
  %726 = call i32 @load_certs(ptr noundef %724, i32 noundef 0, ptr noundef %65, ptr noundef %725, ptr noundef @.str.143)
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %729, label %728

728:                                              ; preds = %723
  br label %874

729:                                              ; preds = %723
  br label %730

730:                                              ; preds = %729, %720
  store i32 0, ptr %69, align 4, !tbaa !4
  br label %731

731:                                              ; preds = %748, %730
  %732 = load i32, ptr %69, align 4, !tbaa !4
  %733 = load ptr, ptr %58, align 8, !tbaa !19
  %734 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %733)
  %735 = call i32 @OPENSSL_sk_num(ptr noundef %734)
  %736 = icmp slt i32 %732, %735
  br i1 %736, label %737, label %751

737:                                              ; preds = %731
  %738 = load ptr, ptr %58, align 8, !tbaa !19
  %739 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %738)
  %740 = load i32, ptr %69, align 4, !tbaa !4
  %741 = call ptr @OPENSSL_sk_value(ptr noundef %739, i32 noundef %740)
  store ptr %741, ptr %68, align 8, !tbaa !11
  %742 = load ptr, ptr %65, align 8, !tbaa !29
  %743 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %742)
  %744 = load i32, ptr %69, align 4, !tbaa !4
  %745 = call ptr @OPENSSL_sk_value(ptr noundef %743, i32 noundef %744)
  %746 = load ptr, ptr %68, align 8, !tbaa !11
  %747 = call i32 @X509_alias_set1(ptr noundef %745, ptr noundef %746, i32 noundef -1)
  br label %748

748:                                              ; preds = %737
  %749 = load i32, ptr %69, align 4, !tbaa !4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %69, align 4, !tbaa !4
  br label %731, !llvm.loop !38

751:                                              ; preds = %731
  %752 = load ptr, ptr %16, align 8, !tbaa !11
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %761

754:                                              ; preds = %751
  %755 = load ptr, ptr %62, align 8, !tbaa !25
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %761

757:                                              ; preds = %754
  %758 = load ptr, ptr %62, align 8, !tbaa !25
  %759 = load ptr, ptr %16, align 8, !tbaa !11
  %760 = call i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef %758, i32 noundef 417, i32 noundef 4097, ptr noundef %759, i32 noundef -1)
  br label %761

761:                                              ; preds = %757, %754, %751
  %762 = load i32, ptr %34, align 4, !tbaa !4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %770

764:                                              ; preds = %761
  %765 = load ptr, ptr %62, align 8, !tbaa !25
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load ptr, ptr %62, align 8, !tbaa !25
  %769 = call i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef %768, i32 noundef 856, i32 noundef 0, ptr noundef null, i32 noundef -1)
  br label %770

770:                                              ; preds = %767, %764, %761
  %771 = load i32, ptr %36, align 4, !tbaa !4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %787, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %60, align 8, !tbaa !21
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %779

776:                                              ; preds = %773
  %777 = load i32, ptr %27, align 4, !tbaa !4
  %778 = icmp eq i32 %777, -1
  br i1 %778, label %787, label %779

779:                                              ; preds = %776, %773
  %780 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %781 = call i32 @EVP_read_pw_string(ptr noundef %780, i32 noundef 2048, ptr noundef @.str.144, i32 noundef 1)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %779
  %784 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %785 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %784, ptr noundef @.str.132)
  br label %874

786:                                              ; preds = %779
  br label %787

787:                                              ; preds = %786, %776, %770
  %788 = load i32, ptr %22, align 4, !tbaa !4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %794, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %792 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %793 = call i64 @OPENSSL_strlcpy(ptr noundef %791, ptr noundef %792, i64 noundef 2048)
  br label %794

794:                                              ; preds = %790, %787
  %795 = load ptr, ptr %24, align 8, !tbaa !11
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %800

797:                                              ; preds = %794
  %798 = load ptr, ptr %24, align 8, !tbaa !11
  %799 = call ptr @OBJ_txt2obj(ptr noundef %798, i32 noundef 0)
  store ptr %799, ptr %70, align 8, !tbaa !33
  br label %800

800:                                              ; preds = %797, %794
  %801 = load ptr, ptr %44, align 8, !tbaa !11
  %802 = load ptr, ptr %15, align 8, !tbaa !11
  %803 = load ptr, ptr %62, align 8, !tbaa !25
  %804 = load ptr, ptr %63, align 8, !tbaa !27
  %805 = load ptr, ptr %65, align 8, !tbaa !29
  %806 = load i32, ptr %31, align 4, !tbaa !4
  %807 = load i32, ptr %30, align 4, !tbaa !4
  %808 = load i32, ptr %26, align 4, !tbaa !4
  %809 = load i32, ptr %23, align 4, !tbaa !4
  %810 = call ptr @app_get0_libctx()
  %811 = call ptr @app_get0_propq()
  %812 = load ptr, ptr %70, align 8, !tbaa !33
  %813 = call ptr @PKCS12_create_ex2(ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef %807, i32 noundef %808, i32 noundef -1, i32 noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef @jdk_trust, ptr noundef %812)
  store ptr %813, ptr %57, align 8, !tbaa !17
  %814 = load ptr, ptr %57, align 8, !tbaa !17
  %815 = icmp eq ptr %814, null
  br i1 %815, label %816, label %820

816:                                              ; preds = %800
  %817 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %818 = load ptr, ptr %7, align 8, !tbaa !11
  %819 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %817, ptr noundef @.str.145, ptr noundef %818)
  br label %874

820:                                              ; preds = %800
  %821 = load ptr, ptr %42, align 8, !tbaa !11
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %829

823:                                              ; preds = %820
  %824 = load ptr, ptr %42, align 8, !tbaa !11
  %825 = call i32 @opt_md(ptr noundef %824, ptr noundef %67)
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %828, label %827

827:                                              ; preds = %823
  store i32 5, ptr %76, align 4
  br label %882

828:                                              ; preds = %823
  br label %829

829:                                              ; preds = %828, %820
  %830 = load i32, ptr %27, align 4, !tbaa !4
  %831 = icmp ne i32 %830, -1
  br i1 %831, label %832, label %863

832:                                              ; preds = %829
  %833 = load i32, ptr %28, align 4, !tbaa !4
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %848

835:                                              ; preds = %832
  %836 = load ptr, ptr %57, align 8, !tbaa !17
  %837 = load ptr, ptr %45, align 8, !tbaa !11
  %838 = load i32, ptr %29, align 4, !tbaa !4
  %839 = load i32, ptr %27, align 4, !tbaa !4
  %840 = load ptr, ptr %67, align 8, !tbaa !31
  %841 = load ptr, ptr %43, align 8, !tbaa !11
  %842 = call i32 @PKCS12_set_pbmac1_pbkdf2(ptr noundef %836, ptr noundef %837, i32 noundef -1, ptr noundef null, i32 noundef %838, i32 noundef %839, ptr noundef %840, ptr noundef %841)
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %847, label %844

844:                                              ; preds = %835
  %845 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %846 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %845, ptr noundef @.str.146)
  br label %874

847:                                              ; preds = %835
  br label %862

848:                                              ; preds = %832
  %849 = load ptr, ptr %57, align 8, !tbaa !17
  %850 = load ptr, ptr %45, align 8, !tbaa !11
  %851 = load i32, ptr %29, align 4, !tbaa !4
  %852 = load i32, ptr %27, align 4, !tbaa !4
  %853 = load ptr, ptr %67, align 8, !tbaa !31
  %854 = call i32 @PKCS12_set_mac(ptr noundef %849, ptr noundef %850, i32 noundef -1, ptr noundef null, i32 noundef %851, i32 noundef %852, ptr noundef %853)
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %861, label %856

856:                                              ; preds = %848
  %857 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %858 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %857, ptr noundef @.str.147)
  %859 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %860 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %859, ptr noundef @.str.148)
  br label %874

861:                                              ; preds = %848
  br label %862

862:                                              ; preds = %861, %847
  br label %863

863:                                              ; preds = %862, %829
  %864 = load ptr, ptr %7, align 8, !tbaa !11
  %865 = load i32, ptr %35, align 4, !tbaa !4
  %866 = call ptr @bio_open_owner(ptr noundef %864, i32 noundef 6, i32 noundef %865)
  store ptr %866, ptr %56, align 8, !tbaa !15
  %867 = load ptr, ptr %56, align 8, !tbaa !15
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %870

869:                                              ; preds = %863
  store i32 6, ptr %76, align 4
  br label %882

870:                                              ; preds = %863
  %871 = load ptr, ptr %56, align 8, !tbaa !15
  %872 = load ptr, ptr %57, align 8, !tbaa !17
  %873 = call i32 @i2d_PKCS12_bio(ptr noundef %871, ptr noundef %872)
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %874

874:                                              ; preds = %870, %717, %856, %844, %816, %783, %728, %651, %637, %597, %591, %580, %549
  %875 = load ptr, ptr %62, align 8, !tbaa !25
  call void @EVP_PKEY_free(ptr noundef %875)
  %876 = load ptr, ptr %67, align 8, !tbaa !31
  call void @EVP_MD_free(ptr noundef %876)
  %877 = load ptr, ptr %65, align 8, !tbaa !29
  call void @OSSL_STACK_OF_X509_free(ptr noundef %877)
  %878 = load ptr, ptr %66, align 8, !tbaa !29
  call void @OSSL_STACK_OF_X509_free(ptr noundef %878)
  %879 = load ptr, ptr %63, align 8, !tbaa !27
  call void @X509_free(ptr noundef %879)
  %880 = load ptr, ptr %70, align 8, !tbaa !33
  call void @ASN1_OBJECT_free(ptr noundef %880)
  %881 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %881)
  store i32 6, ptr %76, align 4
  br label %882

882:                                              ; preds = %874, %869, %827, %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  %883 = load i32, ptr %76, align 4
  switch i32 %883, label %1151 [
    i32 5, label %102
    i32 6, label %1138
  ]

884:                                              ; preds = %542
  %885 = load ptr, ptr %6, align 8, !tbaa !11
  %886 = call ptr @bio_open_default(ptr noundef %885, i8 noundef signext 114, i32 noundef 6)
  store ptr %886, ptr %55, align 8, !tbaa !15
  %887 = load ptr, ptr %55, align 8, !tbaa !15
  %888 = icmp eq ptr %887, null
  br i1 %888, label %889, label %890

889:                                              ; preds = %884
  br label %1138

890:                                              ; preds = %884
  %891 = call ptr @app_get0_libctx()
  %892 = call ptr @app_get0_propq()
  %893 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %891, ptr noundef %892)
  store ptr %893, ptr %57, align 8, !tbaa !17
  %894 = load ptr, ptr %57, align 8, !tbaa !17
  %895 = icmp eq ptr %894, null
  br i1 %895, label %896, label %898

896:                                              ; preds = %890
  %897 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %897)
  br label %1138

898:                                              ; preds = %890
  %899 = load ptr, ptr %55, align 8, !tbaa !15
  %900 = call ptr @d2i_PKCS12_bio(ptr noundef %899, ptr noundef %57)
  store ptr %900, ptr %57, align 8, !tbaa !17
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %904

902:                                              ; preds = %898
  %903 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %903)
  br label %1138

904:                                              ; preds = %898
  %905 = load i32, ptr %36, align 4, !tbaa !4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %915, label %907

907:                                              ; preds = %904
  %908 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %909 = call i32 @EVP_read_pw_string(ptr noundef %908, i32 noundef 2048, ptr noundef @.str.149, i32 noundef 0)
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %914

911:                                              ; preds = %907
  %912 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %913 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %912, ptr noundef @.str.132)
  br label %1138

914:                                              ; preds = %907
  br label %915

915:                                              ; preds = %914, %904
  %916 = load i32, ptr %22, align 4, !tbaa !4
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %922, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %920 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %921 = call i64 @OPENSSL_strlcpy(ptr noundef %919, ptr noundef %920, i64 noundef 2048)
  br label %922

922:                                              ; preds = %918, %915
  %923 = load i32, ptr %20, align 4, !tbaa !4
  %924 = and i32 %923, 4
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %1018

926:                                              ; preds = %922
  %927 = load ptr, ptr %57, align 8, !tbaa !17
  %928 = call i32 @PKCS12_mac_present(ptr noundef %927)
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %1018

930:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #6
  %931 = load ptr, ptr %57, align 8, !tbaa !17
  call void @PKCS12_get0_mac(ptr noundef %80, ptr noundef %78, ptr noundef %81, ptr noundef %77, ptr noundef %931)
  %932 = load ptr, ptr %78, align 8, !tbaa !39
  call void @X509_ALGOR_get0(ptr noundef %79, ptr noundef null, ptr noundef null, ptr noundef %932)
  %933 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %934 = call i32 @BIO_puts(ptr noundef %933, ptr noundef @.str.150)
  %935 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %936 = load ptr, ptr %79, align 8, !tbaa !33
  %937 = call i32 @i2a_ASN1_OBJECT(ptr noundef %935, ptr noundef %936)
  %938 = load ptr, ptr %79, align 8, !tbaa !33
  %939 = call i32 @OBJ_obj2nid(ptr noundef %938)
  %940 = icmp eq i32 %939, 162
  br i1 %940, label %941, label %986

941:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #6
  %942 = load ptr, ptr %78, align 8, !tbaa !39
  %943 = call ptr @PBMAC1_get1_pbkdf2_param(ptr noundef %942)
  store ptr %943, ptr %82, align 8, !tbaa !41
  %944 = load ptr, ptr %82, align 8, !tbaa !41
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %949

946:                                              ; preds = %941
  %947 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %948 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %947, ptr noundef @.str.151)
  br label %984

949:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #6
  %950 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %951 = load ptr, ptr %82, align 8, !tbaa !41
  %952 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8, !tbaa !43
  %954 = call i64 @ASN1_INTEGER_get(ptr noundef %953)
  %955 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %950, ptr noundef @.str.152, i64 noundef %954)
  %956 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %957 = load ptr, ptr %82, align 8, !tbaa !41
  %958 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %957, i32 0, i32 2
  %959 = load ptr, ptr %958, align 8, !tbaa !47
  %960 = call i64 @ASN1_INTEGER_get(ptr noundef %959)
  %961 = load ptr, ptr %82, align 8, !tbaa !41
  %962 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8, !tbaa !48
  %964 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8, !tbaa !49
  %966 = call i32 @ASN1_STRING_length(ptr noundef %965)
  %967 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %956, ptr noundef @.str.153, i64 noundef %960, i32 noundef %966)
  %968 = load ptr, ptr %82, align 8, !tbaa !41
  %969 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %969, align 8, !tbaa !50
  %971 = icmp eq ptr %970, null
  br i1 %971, label %972, label %973

972:                                              ; preds = %949
  store i32 163, ptr %84, align 4, !tbaa !4
  br label %979

973:                                              ; preds = %949
  %974 = load ptr, ptr %82, align 8, !tbaa !41
  %975 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %974, i32 0, i32 3
  %976 = load ptr, ptr %975, align 8, !tbaa !50
  call void @X509_ALGOR_get0(ptr noundef %83, ptr noundef null, ptr noundef null, ptr noundef %976)
  %977 = load ptr, ptr %83, align 8, !tbaa !33
  %978 = call i32 @OBJ_obj2nid(ptr noundef %977)
  store i32 %978, ptr %84, align 4, !tbaa !4
  br label %979

979:                                              ; preds = %973, %972
  %980 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %981 = load i32, ptr %84, align 4, !tbaa !4
  %982 = call ptr @OBJ_nid2sn(i32 noundef %981)
  %983 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %980, ptr noundef @.str.154, ptr noundef %982)
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #6
  br label %984

984:                                              ; preds = %979, %946
  %985 = load ptr, ptr %82, align 8, !tbaa !41
  call void @PBKDF2PARAM_free(ptr noundef %985)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #6
  br label %1017

986:                                              ; preds = %930
  %987 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %988 = load ptr, ptr %77, align 8, !tbaa !51
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %993

990:                                              ; preds = %986
  %991 = load ptr, ptr %77, align 8, !tbaa !51
  %992 = call i64 @ASN1_INTEGER_get(ptr noundef %991)
  br label %994

993:                                              ; preds = %986
  br label %994

994:                                              ; preds = %993, %990
  %995 = phi i64 [ %992, %990 ], [ 1, %993 ]
  %996 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %987, ptr noundef @.str.155, i64 noundef %995)
  %997 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %998 = load ptr, ptr %80, align 8, !tbaa !51
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %994
  %1001 = load ptr, ptr %80, align 8, !tbaa !51
  %1002 = call i32 @ASN1_STRING_length(ptr noundef %1001)
  %1003 = sext i32 %1002 to i64
  br label %1005

1004:                                             ; preds = %994
  br label %1005

1005:                                             ; preds = %1004, %1000
  %1006 = phi i64 [ %1003, %1000 ], [ 0, %1004 ]
  %1007 = load ptr, ptr %81, align 8, !tbaa !51
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %81, align 8, !tbaa !51
  %1011 = call i32 @ASN1_STRING_length(ptr noundef %1010)
  %1012 = sext i32 %1011 to i64
  br label %1014

1013:                                             ; preds = %1005
  br label %1014

1014:                                             ; preds = %1013, %1009
  %1015 = phi i64 [ %1012, %1009 ], [ 0, %1013 ]
  %1016 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %997, ptr noundef @.str.156, i64 noundef %1006, i64 noundef %1015)
  br label %1017

1017:                                             ; preds = %1014, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  br label %1018

1018:                                             ; preds = %1017, %926, %922
  %1019 = load i32, ptr %33, align 4, !tbaa !4
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1116

1021:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #6
  %1022 = load ptr, ptr %57, align 8, !tbaa !17
  call void @PKCS12_get0_mac(ptr noundef null, ptr noundef %85, ptr noundef null, ptr noundef null, ptr noundef %1022)
  %1023 = load ptr, ptr %85, align 8, !tbaa !39
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1027 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1026, ptr noundef @.str.157)
  store i32 14, ptr %76, align 4
  br label %1113

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr %85, align 8, !tbaa !39
  call void @X509_ALGOR_get0(ptr noundef %86, ptr noundef null, ptr noundef null, ptr noundef %1029)
  %1030 = load ptr, ptr %86, align 8, !tbaa !33
  %1031 = call i32 @OBJ_obj2nid(ptr noundef %1030)
  %1032 = icmp ne i32 %1031, 162
  br i1 %1032, label %1033, label %1049

1033:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #6
  %1034 = call ptr @app_get0_libctx()
  %1035 = call ptr @app_get0_propq()
  %1036 = call ptr @EVP_KDF_fetch(ptr noundef %1034, ptr noundef @.str.158, ptr noundef %1035)
  store ptr %1036, ptr %87, align 8, !tbaa !52
  %1037 = load ptr, ptr %87, align 8, !tbaa !52
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1039, label %1044

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1041 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1040, ptr noundef @.str.159)
  %1042 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1043 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1042, ptr noundef @.str.160)
  store i32 6, ptr %76, align 4
  br label %1046

1044:                                             ; preds = %1033
  %1045 = load ptr, ptr %87, align 8, !tbaa !52
  call void @EVP_KDF_free(ptr noundef %1045)
  store i32 0, ptr %76, align 4
  br label %1046

1046:                                             ; preds = %1039, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #6
  %1047 = load i32, ptr %76, align 4
  switch i32 %1047, label %1113 [
    i32 0, label %1048
  ]

1048:                                             ; preds = %1046
  br label %1049

1049:                                             ; preds = %1048, %1028
  %1050 = load ptr, ptr %45, align 8, !tbaa !11
  %1051 = getelementptr inbounds i8, ptr %1050, i64 0
  %1052 = load i8, ptr %1051, align 1, !tbaa !49
  %1053 = icmp ne i8 %1052, 0
  br i1 %1053, label %1063, label %1054

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %57, align 8, !tbaa !17
  %1056 = call i32 @PKCS12_verify_mac(ptr noundef %1055, ptr noundef null, i32 noundef 0)
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1054
  %1059 = load i32, ptr %22, align 4, !tbaa !4
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1062, label %1061

1061:                                             ; preds = %1058
  store ptr null, ptr %44, align 8, !tbaa !11
  br label %1062

1062:                                             ; preds = %1061, %1058
  br label %1112

1063:                                             ; preds = %1054, %1049
  %1064 = load ptr, ptr %57, align 8, !tbaa !17
  %1065 = load ptr, ptr %45, align 8, !tbaa !11
  %1066 = call i32 @PKCS12_verify_mac(ptr noundef %1064, ptr noundef %1065, i32 noundef -1)
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1111, label %1068

1068:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #6
  %1069 = call i64 @ERR_peek_error()
  store i64 %1069, ptr %90, align 8, !tbaa !54
  %1070 = load i64, ptr %90, align 8, !tbaa !54
  %1071 = call i32 @ERR_GET_LIB(i64 noundef %1070)
  %1072 = icmp eq i32 %1071, 35
  br i1 %1072, label %1073, label %1080

1073:                                             ; preds = %1068
  %1074 = load i64, ptr %90, align 8, !tbaa !54
  %1075 = call i32 @ERR_GET_REASON(i64 noundef %1074)
  %1076 = icmp eq i32 %1075, 108
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1079 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1078, ptr noundef @.str.157)
  store i32 14, ptr %76, align 4
  br label %1108

1080:                                             ; preds = %1073, %1068
  %1081 = load ptr, ptr %45, align 8, !tbaa !11
  %1082 = call ptr @OPENSSL_asc2uni(ptr noundef %1081, i32 noundef -1, ptr noundef null, ptr noundef %89)
  store ptr %1082, ptr %88, align 8, !tbaa !11
  %1083 = load ptr, ptr %88, align 8, !tbaa !11
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1080
  store i32 6, ptr %76, align 4
  br label %1108

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %88, align 8, !tbaa !11
  %1088 = load i32, ptr %89, align 4, !tbaa !4
  %1089 = call ptr @OPENSSL_uni2utf8(ptr noundef %1087, i32 noundef %1088)
  store ptr %1089, ptr %46, align 8, !tbaa !11
  %1090 = load ptr, ptr %88, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %1090, ptr noundef @.str.161, i32 noundef 879)
  %1091 = load ptr, ptr %57, align 8, !tbaa !17
  %1092 = load ptr, ptr %46, align 8, !tbaa !11
  %1093 = call i32 @PKCS12_verify_mac(ptr noundef %1091, ptr noundef %1092, i32 noundef -1)
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1099, label %1095

1095:                                             ; preds = %1086
  %1096 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1097 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1096, ptr noundef @.str.162)
  %1098 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %1098)
  store i32 6, ptr %76, align 4
  br label %1108

1099:                                             ; preds = %1086
  %1100 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1100, ptr noundef @.str.163)
  %1102 = load i32, ptr %22, align 4, !tbaa !4
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1106, label %1104

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %1105, ptr %44, align 8, !tbaa !11
  br label %1106

1106:                                             ; preds = %1104, %1099
  br label %1107

1107:                                             ; preds = %1106
  store i32 0, ptr %76, align 4
  br label %1108

1108:                                             ; preds = %1095, %1085, %1077, %1107
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #6
  %1109 = load i32, ptr %76, align 4
  switch i32 %1109, label %1113 [
    i32 0, label %1110
  ]

1110:                                             ; preds = %1108
  br label %1111

1111:                                             ; preds = %1110, %1063
  br label %1112

1112:                                             ; preds = %1111, %1062
  store i32 0, ptr %76, align 4
  br label %1113

1113:                                             ; preds = %1025, %1112, %1108, %1046
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #6
  %1114 = load i32, ptr %76, align 4
  switch i32 %1114, label %1151 [
    i32 0, label %1115
    i32 14, label %1117
    i32 6, label %1138
  ]

1115:                                             ; preds = %1113
  br label %1116

1116:                                             ; preds = %1115, %1018
  br label %1117

1117:                                             ; preds = %1116, %1113
  %1118 = load ptr, ptr %7, align 8, !tbaa !11
  %1119 = load i32, ptr %35, align 4, !tbaa !4
  %1120 = call ptr @bio_open_owner(ptr noundef %1118, i32 noundef 32773, i32 noundef %1119)
  store ptr %1120, ptr %56, align 8, !tbaa !15
  %1121 = load ptr, ptr %56, align 8, !tbaa !15
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1117
  br label %1138

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %56, align 8, !tbaa !15
  %1126 = load ptr, ptr %57, align 8, !tbaa !17
  %1127 = load ptr, ptr %44, align 8, !tbaa !11
  %1128 = load i32, ptr %20, align 4, !tbaa !4
  %1129 = load ptr, ptr %41, align 8, !tbaa !11
  %1130 = load ptr, ptr %60, align 8, !tbaa !21
  %1131 = call i32 @dump_certs_keys_p12(ptr noundef %1125, ptr noundef %1126, ptr noundef %1127, i32 noundef -1, i32 noundef %1128, ptr noundef %1129, ptr noundef %1130)
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1137, label %1133

1133:                                             ; preds = %1124
  %1134 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1134, ptr noundef @.str.164)
  %1136 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %1136)
  br label %1138

1137:                                             ; preds = %1124
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %1138

1138:                                             ; preds = %1137, %1113, %882, %1133, %1123, %911, %902, %896, %889, %538, %525, %495, %476, %451, %446, %239, %229, %199, %191, %170, %106, %102
  %1139 = load ptr, ptr %57, align 8, !tbaa !17
  call void @PKCS12_free(ptr noundef %1139)
  %1140 = load ptr, ptr %54, align 8, !tbaa !13
  call void @release_engine(ptr noundef %1140)
  %1141 = load ptr, ptr %55, align 8, !tbaa !15
  %1142 = call i32 @BIO_free(ptr noundef %1141)
  %1143 = load ptr, ptr %56, align 8, !tbaa !15
  call void @BIO_free_all(ptr noundef %1143)
  %1144 = load ptr, ptr %58, align 8, !tbaa !19
  %1145 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1144)
  call void @OPENSSL_sk_free(ptr noundef %1145)
  %1146 = load ptr, ptr %46, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %1146, ptr noundef @.str.161, i32 noundef 911)
  %1147 = load ptr, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %1147, ptr noundef @.str.161, i32 noundef 912)
  %1148 = load ptr, ptr %40, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %1148, ptr noundef @.str.161, i32 noundef 913)
  %1149 = load ptr, ptr %41, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %1149, ptr noundef @.str.161, i32 noundef 914)
  %1150 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %1150, ptr %3, align 4
  store i32 1, ptr %76, align 4
  br label %1151

1151:                                             ; preds = %1138, %1113, %882
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %1152 = load i32, ptr %3, align 4
  ret i32 %1152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @EVP_aes_256_cbc() #3

declare void @opt_set_unknown_name(ptr noundef) #3

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @opt_next() #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

declare void @opt_help(ptr noundef) #3

declare ptr @opt_arg() #3

declare ptr @opt_flag() #3

declare ptr @opt_unknown() #3

declare i32 @opt_int_arg() #3

; Function Attrs: nounwind uwtable
define internal i32 @set_pbe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.196) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 -1, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @OBJ_txt2nid(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %17, ptr %18, align 4, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.197, ptr noundef %24)
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %22, %13, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @opt_rand(i32 noundef) #3

declare ptr @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @opt_provider(i32 noundef) #3

declare i32 @opt_check_rest_arg(ptr noundef) #3

declare i32 @app_RAND_load() #3

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #3

declare ptr @app_get0_libctx() #3

declare i32 @app_provider_load(ptr noundef, ptr noundef) #3

declare ptr @EVP_des_ede3_cbc() #3

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare i32 @cert_matches_key(ptr noundef, ptr noundef) #3

declare i32 @X509_keyid_set1(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @X509_alias_set1(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = call ptr @app_get0_libctx()
  %13 = call ptr @app_get0_propq()
  %14 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !60
  %15 = load ptr, ptr %9, align 8, !tbaa !60
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %40

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = call i32 @X509_STORE_CTX_init(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %40

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  %28 = call i32 @X509_verify_cert(ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !60
  %32 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !29
  br label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !60
  %35 = call i32 @X509_STORE_CTX_get_error(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %25, %17
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  call void @X509_STORE_CTX_free(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %42, ptr %43, align 8, !tbaa !29
  %44 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %44
}

declare void @X509_STORE_free(ptr noundef) #3

declare void @X509_free(ptr noundef) #3

declare ptr @OPENSSL_sk_shift(ptr noundef) #3

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #3

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #3

declare ptr @PKCS12_create_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @app_get0_propq() #3

; Function Attrs: nounwind uwtable
define internal i32 @jdk_trust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = call ptr @X509_ATTRIBUTE_create(i32 noundef 1283, i32 noundef 6, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !67
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  %18 = call ptr @X509at_add1_attr(ptr noundef %6, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  call void @PKCS12_SAFEBAG_set0_attrs(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !67
  call void @X509_ATTRIBUTE_free(ptr noundef %21)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @opt_md(ptr noundef, ptr noundef) #3

declare i32 @PKCS12_set_pbmac1_pbkdf2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @PKCS12_set_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @i2d_PKCS12_bio(ptr noundef, ptr noundef) #3

declare void @EVP_PKEY_free(ptr noundef) #3

declare void @EVP_MD_free(ptr noundef) #3

declare void @ASN1_OBJECT_free(ptr noundef) #3

declare void @ERR_print_errors(ptr noundef) #3

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #3

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) #3

declare i32 @PKCS12_mac_present(ptr noundef) #3

declare void @PKCS12_get0_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) #3

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #3

declare i32 @OBJ_obj2nid(ptr noundef) #3

declare ptr @PBMAC1_get1_pbkdf2_param(ptr noundef) #3

declare i64 @ASN1_INTEGER_get(ptr noundef) #3

declare i32 @ASN1_STRING_length(ptr noundef) #3

declare ptr @OBJ_nid2sn(i32 noundef) #3

declare void @PBKDF2PARAM_free(ptr noundef) #3

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare void @EVP_KDF_free(ptr noundef) #3

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @ERR_peek_error() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !54
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !54
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !54
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @OPENSSL_asc2uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_uni2utf8(ptr noundef, i32 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_certs_keys_p12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = call ptr @PKCS12_unpack_authsafes(ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %123

27:                                               ; preds = %7
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %114, %27
  %29 = load i32, ptr %17, align 4, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !69
  %31 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %117

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %35 = load ptr, ptr %16, align 8, !tbaa !69
  %36 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %35)
  %37 = load i32, ptr %17, align 4, !tbaa !4
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %20, align 8, !tbaa !71
  %39 = load ptr, ptr %20, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = call i32 @OBJ_obj2nid(ptr noundef %41)
  store i32 %42, ptr %18, align 4, !tbaa !4
  %43 = load i32, ptr %18, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %55

45:                                               ; preds = %34
  %46 = load ptr, ptr %20, align 8, !tbaa !71
  %47 = call ptr @PKCS12_unpack_p7data(ptr noundef %46)
  store ptr %47, ptr %22, align 8, !tbaa !77
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.165)
  br label %54

54:                                               ; preds = %51, %45
  br label %89

55:                                               ; preds = %34
  %56 = load i32, ptr %18, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 26
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.166)
  %65 = load ptr, ptr %20, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.167)
  br label %81

72:                                               ; preds = %62
  %73 = load ptr, ptr %20, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.pkcs7_encrypted_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = call i32 @alg_print(ptr noundef %79)
  br label %81

81:                                               ; preds = %72, %69
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %20, align 8, !tbaa !71
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = call ptr @PKCS12_unpack_p7encdata(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %22, align 8, !tbaa !77
  br label %88

87:                                               ; preds = %55
  store i32 4, ptr %21, align 4
  br label %111

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %54
  %90 = load ptr, ptr %22, align 8, !tbaa !77
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 5, ptr %21, align 4
  br label %111

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load ptr, ptr %22, align 8, !tbaa !77
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = load i32, ptr %12, align 4, !tbaa !4
  %98 = load i32, ptr %13, align 4, !tbaa !4
  %99 = load ptr, ptr %14, align 8, !tbaa !11
  %100 = load ptr, ptr %15, align 8, !tbaa !21
  %101 = call i32 @dump_certs_pkeys_bags(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %22, align 8, !tbaa !77
  %105 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %104)
  %106 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %105, ptr noundef %106)
  store i32 5, ptr %21, align 4
  br label %111

107:                                              ; preds = %93
  %108 = load ptr, ptr %22, align 8, !tbaa !77
  %109 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %108)
  %110 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %109, ptr noundef %110)
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %103, %92, %107, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %123 [
    i32 0, label %113
    i32 4, label %114
    i32 5, label %118
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %17, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !4
  br label %28, !llvm.loop !85

117:                                              ; preds = %28
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %16, align 8, !tbaa !69
  %120 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %119)
  %121 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %120, ptr noundef %121)
  %122 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %122, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %123

123:                                              ; preds = %118, %111, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

declare void @PKCS12_free(ptr noundef) #3

declare void @release_engine(ptr noundef) #3

declare i32 @BIO_free(ptr noundef) #3

declare void @BIO_free_all(ptr noundef) #3

declare void @OPENSSL_sk_free(ptr noundef) #3

declare ptr @PKCS12_unpack_authsafes(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare ptr @PKCS12_unpack_p7data(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @alg_print(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !86
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  call void @X509_ALGOR_get0(ptr noundef %6, ptr noundef %5, ptr noundef %7, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !4
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = call ptr @OBJ_nid2ln(i32 noundef %19)
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.190, ptr noundef %20)
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 161
  br i1 %23, label %24, label %139

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !64
  %29 = call ptr @PBE2PARAM_it()
  %30 = call ptr @ASN1_item_unpack(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !88
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %9, align 8, !tbaa !88
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %36 = call i32 @BIO_puts(ptr noundef %35, ptr noundef @.str.191)
  store i32 2, ptr %13, align 4
  br label %136

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  call void @X509_ALGOR_get0(ptr noundef %6, ptr noundef %5, ptr noundef %7, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = call i32 @OBJ_obj2nid(ptr noundef %41)
  store i32 %42, ptr %4, align 4, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  call void @X509_ALGOR_get0(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = call i32 @OBJ_obj2nid(ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !4
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = call ptr @OBJ_nid2ln(i32 noundef %49)
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = call ptr @OBJ_nid2sn(i32 noundef %51)
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.192, ptr noundef %50, ptr noundef %52)
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 69
  br i1 %55, label %56, label %94

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !64
  %61 = call ptr @PBKDF2PARAM_it()
  %62 = call ptr @ASN1_item_unpack(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %11, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %68 = call i32 @BIO_puts(ptr noundef %67, ptr noundef @.str.191)
  store i32 2, ptr %13, align 4
  br label %91

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 163, ptr %12, align 4, !tbaa !4
  br label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  call void @X509_ALGOR_get0(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = call i32 @OBJ_obj2nid(ptr noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %75, %74
  %82 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %83 = load ptr, ptr %11, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = call i64 @ASN1_INTEGER_get(ptr noundef %85)
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = call ptr @OBJ_nid2sn(i32 noundef %87)
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.193, i64 noundef %86, ptr noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !41
  call void @PBKDF2PARAM_free(ptr noundef %90)
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %66, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %136 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %134

94:                                               ; preds = %37
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = icmp eq i32 %95, 973
  br i1 %96, label %97, label %133

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !93
  %98 = load i32, ptr %5, align 4, !tbaa !4
  %99 = icmp eq i32 %98, 16
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !64
  %102 = call ptr @SCRYPT_PARAMS_it()
  %103 = call ptr @ASN1_item_unpack(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %14, align 8, !tbaa !93
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %14, align 8, !tbaa !93
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %109 = call i32 @BIO_puts(ptr noundef %108, ptr noundef @.str.191)
  store i32 2, ptr %13, align 4
  br label %130

110:                                              ; preds = %104
  %111 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %112 = load ptr, ptr %14, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  %115 = call i32 @ASN1_STRING_length(ptr noundef %114)
  %116 = load ptr, ptr %14, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !97
  %119 = call i64 @ASN1_INTEGER_get(ptr noundef %118)
  %120 = load ptr, ptr %14, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !98
  %123 = call i64 @ASN1_INTEGER_get(ptr noundef %122)
  %124 = load ptr, ptr %14, align 8, !tbaa !93
  %125 = getelementptr inbounds nuw %struct.SCRYPT_PARAMS_st, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  %127 = call i64 @ASN1_INTEGER_get(ptr noundef %126)
  %128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.194, i32 noundef %115, i64 noundef %119, i64 noundef %123, i64 noundef %127)
  %129 = load ptr, ptr %14, align 8, !tbaa !93
  call void @SCRYPT_PARAMS_free(ptr noundef %129)
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %131 = load i32, ptr %13, align 4
  switch i32 %131, label %136 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %94
  br label %134

134:                                              ; preds = %133, %93
  %135 = load ptr, ptr %9, align 8, !tbaa !88
  call void @PBE2PARAM_free(ptr noundef %135)
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %34, %134, %130, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %164 [
    i32 0, label %138
    i32 2, label %161
  ]

138:                                              ; preds = %136
  br label %160

139:                                              ; preds = %1
  %140 = load i32, ptr %5, align 4, !tbaa !4
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !64
  %144 = call ptr @PBEPARAM_it()
  %145 = call ptr @ASN1_item_unpack(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %8, align 8, !tbaa !86
  br label %146

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr %8, align 8, !tbaa !86
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %151 = call i32 @BIO_puts(ptr noundef %150, ptr noundef @.str.191)
  br label %161

152:                                              ; preds = %146
  %153 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %154 = load ptr, ptr %8, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw %struct.PBEPARAM_st, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !100
  %157 = call i64 @ASN1_INTEGER_get(ptr noundef %156)
  %158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef @.str.195, i64 noundef %157)
  %159 = load ptr, ptr %8, align 8, !tbaa !86
  call void @PBEPARAM_free(ptr noundef %159)
  br label %160

160:                                              ; preds = %152, %138
  br label %161

161:                                              ; preds = %160, %136, %149
  %162 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %163 = call i32 @BIO_puts(ptr noundef %162, ptr noundef @.str.178)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %161, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %165 = load i32, ptr %2, align 4
  ret i32 %165
}

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_certs_pkeys_bags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !77
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %39, %7
  %19 = load i32, ptr %16, align 4, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !77
  %21 = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %20)
  %22 = call i32 @OPENSSL_sk_num(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !77
  %27 = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %26)
  %28 = load i32, ptr %16, align 4, !tbaa !4
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = load ptr, ptr %15, align 8, !tbaa !21
  %35 = call i32 @dump_certs_pkeys_bag(ptr noundef %25, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %43

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %16, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !4
  br label %18, !llvm.loop !102

42:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

declare void @PKCS12_SAFEBAG_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

declare void @PKCS7_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_certs_pkeys_bag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !62
  %26 = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %25)
  store ptr %26, ptr %20, align 8, !tbaa !65
  %27 = load ptr, ptr %10, align 8, !tbaa !62
  %28 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %27)
  switch i32 %28, label %197 [
    i32 150, label %29
    i32 151, label %62
    i32 152, label %107
    i32 154, label %155
    i32 155, label %177
  ]

29:                                               ; preds = %7
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.168)
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = load ptr, ptr %20, align 8, !tbaa !65
  %44 = call i32 @print_attribs(ptr noundef %42, ptr noundef %43, ptr noundef @.str.169)
  %45 = load ptr, ptr %10, align 8, !tbaa !62
  %46 = call ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !103
  %47 = load ptr, ptr %18, align 8, !tbaa !103
  %48 = call ptr @EVP_PKCS82PKEY(ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = load ptr, ptr %18, align 8, !tbaa !103
  %54 = call ptr @PKCS8_pkey_get0_attrs(ptr noundef %53)
  %55 = call i32 @print_attribs(ptr noundef %52, ptr noundef %54, ptr noundef @.str.170)
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = load ptr, ptr %16, align 8, !tbaa !25
  %58 = load ptr, ptr %15, align 8, !tbaa !21
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  %60 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %59)
  store i32 %60, ptr %21, align 4, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !25
  call void @EVP_PKEY_free(ptr noundef %61)
  br label %206

62:                                               ; preds = %7
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.171)
  %69 = load ptr, ptr %10, align 8, !tbaa !62
  %70 = call ptr @PKCS12_SAFEBAG_get0_pkcs8(ptr noundef %69)
  store ptr %70, ptr %23, align 8, !tbaa !105
  %71 = load ptr, ptr %23, align 8, !tbaa !105
  call void @X509_SIG_get0(ptr noundef %71, ptr noundef %24, ptr noundef null)
  %72 = load ptr, ptr %24, align 8, !tbaa !39
  %73 = call i32 @alg_print(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %74

74:                                               ; preds = %66, %62
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = load ptr, ptr %20, align 8, !tbaa !65
  %82 = call i32 @print_attribs(ptr noundef %80, ptr noundef %81, ptr noundef @.str.169)
  %83 = load ptr, ptr %10, align 8, !tbaa !62
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = call ptr @PKCS12_decrypt_skey(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !103
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

89:                                               ; preds = %79
  %90 = load ptr, ptr %17, align 8, !tbaa !103
  %91 = call ptr @EVP_PKCS82PKEY(ptr noundef %90)
  store ptr %91, ptr %16, align 8, !tbaa !25
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8, !tbaa !103
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %94)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !15
  %97 = load ptr, ptr %17, align 8, !tbaa !103
  %98 = call ptr @PKCS8_pkey_get0_attrs(ptr noundef %97)
  %99 = call i32 @print_attribs(ptr noundef %96, ptr noundef %98, ptr noundef @.str.170)
  %100 = load ptr, ptr %17, align 8, !tbaa !103
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !15
  %102 = load ptr, ptr %16, align 8, !tbaa !25
  %103 = load ptr, ptr %15, align 8, !tbaa !21
  %104 = load ptr, ptr %14, align 8, !tbaa !11
  %105 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %104)
  store i32 %105, ptr %21, align 4, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !25
  call void @EVP_PKEY_free(ptr noundef %106)
  br label %206

107:                                              ; preds = %7
  %108 = load i32, ptr %13, align 4, !tbaa !4
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %112, ptr noundef @.str.172)
  br label %114

114:                                              ; preds = %111, %107
  %115 = load i32, ptr %13, align 4, !tbaa !4
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !62
  %121 = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %120, i32 noundef 157)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = and i32 %124, 16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

128:                                              ; preds = %123
  br label %135

129:                                              ; preds = %119
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %128
  %136 = load ptr, ptr %9, align 8, !tbaa !15
  %137 = load ptr, ptr %20, align 8, !tbaa !65
  %138 = call i32 @print_attribs(ptr noundef %136, ptr noundef %137, ptr noundef @.str.169)
  %139 = load ptr, ptr %10, align 8, !tbaa !62
  %140 = call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %139)
  %141 = icmp ne i32 %140, 158
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

143:                                              ; preds = %135
  %144 = load ptr, ptr %10, align 8, !tbaa !62
  %145 = call ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef %144)
  store ptr %145, ptr %19, align 8, !tbaa !27
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !15
  %150 = load ptr, ptr %19, align 8, !tbaa !27
  call void @dump_cert_text(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !15
  %152 = load ptr, ptr %19, align 8, !tbaa !27
  %153 = call i32 @PEM_write_bio_X509(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %21, align 4, !tbaa !4
  %154 = load ptr, ptr %19, align 8, !tbaa !27
  call void @X509_free(ptr noundef %154)
  br label %206

155:                                              ; preds = %7
  %156 = load i32, ptr %13, align 4, !tbaa !4
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %160, ptr noundef @.str.173)
  br label %162

162:                                              ; preds = %159, %155
  %163 = load ptr, ptr %9, align 8, !tbaa !15
  %164 = load ptr, ptr %20, align 8, !tbaa !65
  %165 = call i32 @print_attribs(ptr noundef %163, ptr noundef %164, ptr noundef @.str.169)
  %166 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %166, ptr noundef @.str.174)
  %168 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %169 = load ptr, ptr %10, align 8, !tbaa !62
  %170 = call ptr @PKCS12_SAFEBAG_get0_bag_type(ptr noundef %169)
  %171 = call i32 @i2a_ASN1_OBJECT(ptr noundef %168, ptr noundef %170)
  %172 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %172, ptr noundef @.str.175)
  %174 = load ptr, ptr %9, align 8, !tbaa !15
  %175 = load ptr, ptr %10, align 8, !tbaa !62
  %176 = call ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef %175)
  call void @print_attribute(ptr noundef %174, ptr noundef %176)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

177:                                              ; preds = %7
  %178 = load i32, ptr %13, align 4, !tbaa !4
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %182, ptr noundef @.str.176)
  br label %184

184:                                              ; preds = %181, %177
  %185 = load ptr, ptr %9, align 8, !tbaa !15
  %186 = load ptr, ptr %20, align 8, !tbaa !65
  %187 = call i32 @print_attribs(ptr noundef %185, ptr noundef %186, ptr noundef @.str.169)
  %188 = load ptr, ptr %9, align 8, !tbaa !15
  %189 = load ptr, ptr %10, align 8, !tbaa !62
  %190 = call ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef %189)
  %191 = load ptr, ptr %11, align 8, !tbaa !11
  %192 = load i32, ptr %12, align 4, !tbaa !4
  %193 = load i32, ptr %13, align 4, !tbaa !4
  %194 = load ptr, ptr %14, align 8, !tbaa !11
  %195 = load ptr, ptr %15, align 8, !tbaa !21
  %196 = call i32 @dump_certs_pkeys_bags(ptr noundef %188, ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

197:                                              ; preds = %7
  %198 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %198, ptr noundef @.str.177)
  %200 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %201 = load ptr, ptr %10, align 8, !tbaa !62
  %202 = call ptr @PKCS12_SAFEBAG_get0_type(ptr noundef %201)
  %203 = call i32 @i2a_ASN1_OBJECT(ptr noundef %200, ptr noundef %202)
  %204 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %204, ptr noundef @.str.178)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

206:                                              ; preds = %148, %95, %51
  %207 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %207, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %208

208:                                              ; preds = %206, %197, %184, %162, %147, %142, %133, %127, %118, %93, %88, %78, %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %209 = load i32, ptr %8, align 4
  ret i32 %209
}

declare ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef) #3

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @print_attribs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.183, ptr noundef %19)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %92

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.184, ptr noundef %28)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %92

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.179, ptr noundef %32)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %88, %30
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %36)
  %38 = call i32 @OPENSSL_sk_num(ptr noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %91

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  %42 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !67
  %45 = load ptr, ptr %8, align 8, !tbaa !67
  %46 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !33
  %47 = load ptr, ptr %14, align 8, !tbaa !33
  %48 = call i32 @OBJ_obj2nid(ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.185)
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = load ptr, ptr %14, align 8, !tbaa !33
  %56 = call i32 @i2a_ASN1_OBJECT(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.186)
  br label %64

59:                                               ; preds = %40
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = call ptr @OBJ_nid2ln(i32 noundef %61)
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.187, ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %8, align 8, !tbaa !67
  %66 = call i32 @X509_ATTRIBUTE_count(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %80, %68
  %70 = load i32, ptr %11, align 4, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !67
  %72 = call i32 @X509_ATTRIBUTE_count(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !67
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !107
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  %79 = load ptr, ptr %9, align 8, !tbaa !107
  call void @print_attribute(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !4
  br label %69, !llvm.loop !108

83:                                               ; preds = %69
  br label %87

84:                                               ; preds = %64
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.188)
  br label %87

87:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !4
  br label %34, !llvm.loop !109

91:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef) #3

declare ptr @EVP_PKCS82PKEY(ptr noundef) #3

declare ptr @PKCS8_pkey_get0_attrs(ptr noundef) #3

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @PKCS12_SAFEBAG_get0_pkcs8(ptr noundef) #3

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PKCS12_decrypt_skey(ptr noundef, ptr noundef, i32 noundef) #3

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #3

declare ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef, i32 noundef) #3

declare i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef) #3

declare ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef) #3

declare void @dump_cert_text(ptr noundef, ptr noundef) #3

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #3

declare ptr @PKCS12_SAFEBAG_get0_bag_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @print_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !110
  switch i32 %10, label %89 [
    i32 30, label %11
    i32 12, label %27
    i32 4, label %40
    i32 3, label %54
    i32 6, label %68
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load ptr, ptr %4, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !114
  %22 = call ptr @OPENSSL_uni2asc(ptr noundef %16, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.179, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.161, i32 noundef 1254)
  br label %95

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !114
  %34 = load ptr, ptr %4, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.180, i32 noundef %33, ptr noundef %38)
  br label %95

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = load ptr, ptr %4, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !114
  call void @hex_prin(ptr noundef %41, ptr noundef %46, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.178)
  br label %95

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !15
  %56 = load ptr, ptr %4, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = load ptr, ptr %4, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !114
  call void @hex_prin(ptr noundef %55, ptr noundef %60, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.178)
  br label %95

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = call i32 @OBJ_obj2nid(ptr noundef %71)
  %73 = call ptr @OBJ_nid2ln(i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !11
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store ptr @.str.48, ptr %6, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %76, %68
  %78 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %79 = load ptr, ptr %4, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = call i32 @OBJ_obj2txt(ptr noundef %78, i32 noundef 80, ptr noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.181, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !15
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.178)
  br label %95

89:                                               ; preds = %2
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = load ptr, ptr %4, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !110
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.182, i32 noundef %93)
  br label %95

95:                                               ; preds = %89, %77, %54, %40, %27, %11
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef) #3

declare ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef) #3

declare ptr @PKCS12_SAFEBAG_get0_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cert_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  br label %9

9:                                                ; preds = %21, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call ptr @PEM_read_bio_X509(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %7, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  store i32 1, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call ptr @ossl_check_X509_sk_type(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = call ptr @ossl_check_X509_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

21:                                               ; preds = %13
  br label %9, !llvm.loop !115

22:                                               ; preds = %9
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_clear_error()
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare void @ERR_clear_error() #3

declare ptr @OPENSSL_uni2asc(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @hex_prin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = zext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.189, i32 noundef %19)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !4
  br label %8, !llvm.loop !116

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare ptr @OBJ_nid2ln(i32 noundef) #3

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #3

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #3

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #3

declare ptr @X509_ATTRIBUTE_create(i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #3

declare void @PKCS12_SAFEBAG_set0_attrs(ptr noundef, ptr noundef) #3

declare void @X509_ATTRIBUTE_free(ptr noundef) #3

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #3

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @X509_verify_cert(ptr noundef) #3

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #3

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #3

declare void @X509_STORE_CTX_free(ptr noundef) #3

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) #3

declare ptr @PBE2PARAM_it() #3

declare ptr @PBKDF2PARAM_it() #3

declare ptr @SCRYPT_PARAMS_it() #3

declare void @SCRYPT_PARAMS_free(ptr noundef) #3

declare void @PBE2PARAM_free(ptr noundef) #3

declare ptr @PBEPARAM_it() #3

declare void @PBEPARAM_free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @OBJ_txt2nid(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9PKCS12_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!38 = distinct !{!38, !24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14PBKDF2PARAM_st", !10, i64 0}
!43 = !{!44, !46, i64 8}
!44 = !{!"PBKDF2PARAM_st", !45, i64 0, !46, i64 8, !46, i64 16, !40, i64 24}
!45 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!46 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!47 = !{!44, !46, i64 16}
!48 = !{!44, !45, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!44, !40, i64 24}
!51 = !{!46, !46, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10evp_kdf_st", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS13stack_st_X509", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS17x509_store_ctx_st", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS17PKCS12_SAFEBAG_st", !10, i64 0}
!64 = !{!10, !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS18x509_attributes_st", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14stack_st_PKCS7", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8pkcs7_st", !10, i64 0}
!73 = !{!74, !34, i64 24}
!74 = !{!"pkcs7_st", !12, i64 0, !55, i64 8, !5, i64 16, !5, i64 20, !34, i64 24, !6, i64 32, !75, i64 40}
!75 = !{!"PKCS7_CTX_st", !76, i64 0, !12, i64 8}
!76 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS23stack_st_PKCS12_SAFEBAG", !10, i64 0}
!79 = !{!80, !81, i64 8}
!80 = !{!"pkcs7_encrypted_st", !46, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTS20pkcs7_enc_content_st", !10, i64 0}
!82 = !{!83, !40, i64 8}
!83 = !{!"pkcs7_enc_content_st", !34, i64 0, !40, i64 8, !46, i64 16, !22, i64 24, !84, i64 32}
!84 = !{!"p1 _ZTS12PKCS7_CTX_st", !10, i64 0}
!85 = distinct !{!85, !24}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11PBEPARAM_st", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12PBE2PARAM_st", !10, i64 0}
!90 = !{!91, !40, i64 0}
!91 = !{!"PBE2PARAM_st", !40, i64 0, !40, i64 8}
!92 = !{!91, !40, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS16SCRYPT_PARAMS_st", !10, i64 0}
!95 = !{!96, !46, i64 0}
!96 = !{!"SCRYPT_PARAMS_st", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32}
!97 = !{!96, !46, i64 8}
!98 = !{!96, !46, i64 16}
!99 = !{!96, !46, i64 24}
!100 = !{!101, !46, i64 8}
!101 = !{!"PBEPARAM_st", !46, i64 0, !46, i64 8}
!102 = distinct !{!102, !24}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11X509_sig_st", !10, i64 0}
!107 = !{!45, !45, i64 0}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = !{!111, !5, i64 0}
!111 = !{!"asn1_type_st", !5, i64 0, !6, i64 8}
!112 = !{!113, !12, i64 8}
!113 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !12, i64 8, !55, i64 16}
!114 = !{!113, !5, i64 0}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}

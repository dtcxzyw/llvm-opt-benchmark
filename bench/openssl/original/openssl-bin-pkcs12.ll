target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_encrypted_st = type { ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.SCRYPT_PARAMS_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.PBEPARAM_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
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
@.str.30 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"PKCS#12 import (parsing PKCS#12) options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Print info about PKCS#12 structure\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"nomacver\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Don't verify integrity MAC\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"clcerts\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Only output client certificates\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"cacerts\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Only output CA certificates\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Any supported cipher for output encryption\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"noenc\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Don't encrypt private keys\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"Don't encrypt private keys; deprecated\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"PKCS#12 output (export) options:\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Create PKCS12 file\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Private key, else read from -in input file\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Extra certificates for PKCS12 output\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"passcerts\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Certificate file pass phrase source\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Build and add certificate chain for EE cert,\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.63 = private unnamed_addr constant [67 x i8] c"which is the 1st cert from -in matching the private key (if given)\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Untrusted certificates for chain building\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"PEM-format file of CA's\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"PEM-format directory of CA's\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"URI to store of CA's\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.77 = private unnamed_addr constant [61 x i8] c"Do not load certificates from the default certificates store\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Use name as friendly name\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"caname\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"Use name as CA friendly name (can be repeated)\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"CSP\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Microsoft CSP name\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"LMK\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"Add local machine keyset attribute to private key\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"keyex\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"Set key type to MS key exchange\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"keysig\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"Set key type to MS key signature\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"keypbe\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"Private key PBE algorithm (default AES-256 CBC)\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"certpbe\00", align 1
@.str.93 = private unnamed_addr constant [70 x i8] c"Certificate PBE algorithm (default PBES2 with PBKDF2 and AES-256 CBC)\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"descert\00", align 1
@.str.95 = private unnamed_addr constant [69 x i8] c"Encrypt output with 3DES (default PBES2 with PBKDF2 and AES-256 CBC)\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"macalg\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"Digest algorithm to use in MAC (default SHA256)\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"Specify the iteration count for encryption and MAC\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"noiter\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"Don't use encryption iteration\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"nomaciter\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"Don't use MAC iteration)\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"maciter\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"Unused, kept for backwards compatibility\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"macsaltlen\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"Specify the salt len for MAC\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"nomac\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Don't generate MAC\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"jdktrust\00", align 1
@.str.111 = private unnamed_addr constant [67 x i8] c"Mark certificate in PKCS#12 store as trusted for JDK compatibility\00", align 1
@pkcs12_options = dso_local constant [60 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 35, i32 60, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 36, i32 62, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 37, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 38, i32 115, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 39, i32 115, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 12, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 3, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 6, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 9, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1606, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 46, i32 115, ptr @.str.24 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 1602, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 1601, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 1603, i32 115, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1501, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1502, i32 62, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 10, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 13, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 7, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 8, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 2, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 24, i32 45, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 23, i32 45, ptr @.str.51 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 15, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 28, i32 115, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 29, i32 60, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 31, i32 115, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 11, i32 45, ptr @.str.62 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 30, i32 60, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 41, i32 60, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 40, i32 47, ptr @.str.69 }, %struct.options_st { ptr @.str.70, i32 42, i32 58, ptr @.str.71 }, %struct.options_st { ptr @.str.72, i32 44, i32 45, ptr @.str.73 }, %struct.options_st { ptr @.str.74, i32 43, i32 45, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 45, i32 45, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 32, i32 115, ptr @.str.79 }, %struct.options_st { ptr @.str.80, i32 34, i32 115, ptr @.str.81 }, %struct.options_st { ptr @.str.82, i32 33, i32 115, ptr @.str.83 }, %struct.options_st { ptr @.str.84, i32 22, i32 45, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 4, i32 45, ptr @.str.87 }, %struct.options_st { ptr @.str.88, i32 5, i32 45, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 27, i32 115, ptr @.str.91 }, %struct.options_st { ptr @.str.92, i32 26, i32 115, ptr @.str.93 }, %struct.options_st { ptr @.str.94, i32 14, i32 45, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 25, i32 115, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 16, i32 112, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 17, i32 45, ptr @.str.101 }, %struct.options_st { ptr @.str.102, i32 19, i32 45, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 18, i32 45, ptr @.str.105 }, %struct.options_st { ptr @.str.106, i32 20, i32 112, ptr @.str.107 }, %struct.options_st { ptr @.str.108, i32 21, i32 45, ptr @.str.109 }, %struct.options_st { ptr @.str.110, i32 1605, i32 115, ptr @.str.111 }, %struct.options_st zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.113 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"Warning: -%s option ignored with -export\0A\00", align 1
@.str.115 = private unnamed_addr constant [60 x i8] c"Warning: output encryption option -%s ignored with -export\0A\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"Warning: -%s option ignored without -export\0A\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"certpbe and -descert\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"iter and -noiter\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"Error getting certificate file password\0A\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.123 = private unnamed_addr constant [59 x i8] c"Option -twopass cannot be used with -passout or -password\0A\00", align 1
@.str.124 = private unnamed_addr constant [58 x i8] c"Option -twopass cannot be used with -passin or -password\0A\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"Enter MAC Password:\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"Can't read Password\0A\00", align 1
@.str.127 = private unnamed_addr constant [57 x i8] c"Nothing to export due to -noout or -nocerts and -nokeys\0A\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"Warning: -chain option ignored with -nocerts\0A\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"private key from -inkey file\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"private key from -in file\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"certificates from -in file\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"No certificate in -in file %s\0A\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"No cert in -in file '%s' matches private key\0A\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"untrusted certificates\00", align 1
@.str.135 = private unnamed_addr constant [48 x i8] c"No end entity certificate to check with -chain\0A\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"Error getting chain: %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"extra certificates from -certfile\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"Enter Export Password:\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"Error creating PKCS12 structure for %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [50 x i8] c"Error creating PKCS12 MAC; no PKCS12KDF support?\0A\00", align 1
@.str.141 = private unnamed_addr constant [69 x i8] c"Use -nomac if MAC not required and PKCS12KDF support not available.\0A\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"Enter Import Password:\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"MAC: \00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c", Iteration %ld\0A\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"MAC length: %ld, salt length: %ld\0A\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"PKCS12KDF\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"Error verifying PKCS12 MAC; no PKCS12KDF support.\0A\00", align 1
@.str.148 = private unnamed_addr constant [52 x i8] c"Use -nomacver if MAC verification is not required.\0A\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"Warning: MAC is absent!\0A\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"../openssl/apps/pkcs12.c\00", align 1
@.str.151 = private unnamed_addr constant [37 x i8] c"Mac verify error: invalid password?\0A\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"Warning: using broken algorithm\0A\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"Error outputting keys and certificates\0A\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"PKCS7 Data\0A\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"PKCS7 Encrypted data: \00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"Key bag\0A\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"Bag Attributes\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"Key Attributes\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"Shrouded Keybag: \00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"Certificate bag\0A\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"Secret bag\0A\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"Bag Type: \00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"\0ABag Value: \00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"Safe Contents bag\0A\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"Warning unsupported bag type: \00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"<Unsupported tag %d>\0A\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"%s: <No Attributes>\0A\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"%s: <Empty Attributes>\0A\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"<No Values>\0A\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c", <unsupported parameters>\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c", %s, %s\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c", Iteration %ld, PRF %s\00", align 1
@.str.182 = private unnamed_addr constant [73 x i8] c", Salt length: %d, Cost(N): %ld, Block size(r): %ld, Parallelism(p): %ld\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c", Iteration %ld\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"Unknown PBE algorithm %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkcs12_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %keyname = alloca ptr, align 8
  %certfile = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %enc_name = alloca ptr, align 8
  %passcertsarg = alloca ptr, align 8
  %passcerts = alloca ptr, align 8
  %name = alloca ptr, align 8
  %csp_name = alloca ptr, align 8
  %pass = alloca [2048 x i8], align 16
  %macpass = alloca [2048 x i8], align 16
  %export_pkcs12 = alloca i32, align 4
  %options = alloca i32, align 4
  %chain = alloca i32, align 4
  %twopass = alloca i32, align 4
  %keytype = alloca i32, align 4
  %jdktrust = alloca ptr, align 8
  %use_legacy = alloca i32, align 4
  %iter = alloca i32, align 4
  %maciter = alloca i32, align 4
  %macsaltlen = alloca i32, align 4
  %cert_pbe = alloca i32, align 4
  %key_pbe = alloca i32, align 4
  %ret = alloca i32, align 4
  %macver = alloca i32, align 4
  %add_lmk = alloca i32, align 4
  %private = alloca i32, align 4
  %noprompt = alloca i32, align 4
  %passinarg = alloca ptr, align 8
  %passoutarg = alloca ptr, align 8
  %passarg = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %macalg = alloca ptr, align 8
  %cpass = alloca ptr, align 8
  %mpass = alloca ptr, align 8
  %badpass = alloca ptr, align 8
  %CApath = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %CAstore = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %noCApath = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %noCAstore = alloca i32, align 4
  %e = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  %canames = alloca ptr, align 8
  %default_enc = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %o = alloca i32, align 4
  %key = alloca ptr, align 8
  %ee_cert = alloca ptr, align 8
  %x = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %untrusted_certs = alloca ptr, align 8
  %macmd = alloca ptr, align 8
  %catmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  %vret = alloca i32, align 4
  %chain2 = alloca ptr, align 8
  %store = alloca ptr, align 8
  %ee_cert_tmp = alloca ptr, align 8
  %add_certs = alloca i32, align 4
  %tmaciter = alloca ptr, align 8
  %macalgid = alloca ptr, align 8
  %macobj = alloca ptr, align 8
  %tmac = alloca ptr, align 8
  %tsalt = alloca ptr, align 8
  %pkcs12kdf = alloca ptr, align 8
  %utmp = alloca ptr, align 8
  %utmplen = alloca i32, align 4
  %err = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %keyname, align 8
  store ptr null, ptr %certfile, align 8
  store ptr null, ptr %untrusted, align 8
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %enc_name, align 8
  store ptr null, ptr %passcertsarg, align 8
  store ptr null, ptr %passcerts, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %csp_name, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %pass, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %macpass, i8 0, i64 2048, i1 false)
  store i32 0, ptr %export_pkcs12, align 4
  store i32 0, ptr %options, align 4
  store i32 0, ptr %chain, align 4
  store i32 0, ptr %twopass, align 4
  store i32 0, ptr %keytype, align 4
  store ptr null, ptr %jdktrust, align 8
  store i32 0, ptr %use_legacy, align 4
  store i32 0, ptr %iter, align 4
  store i32 0, ptr %maciter, align 4
  store i32 8, ptr %macsaltlen, align 4
  store i32 0, ptr %cert_pbe, align 4
  store i32 0, ptr %key_pbe, align 4
  store i32 1, ptr %ret, align 4
  store i32 1, ptr %macver, align 4
  store i32 0, ptr %add_lmk, align 4
  store i32 0, ptr %private, align 4
  store i32 0, ptr %noprompt, align 4
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passoutarg, align 8
  store ptr null, ptr %passarg, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store ptr null, ptr %macalg, align 8
  store ptr null, ptr %cpass, align 8
  store ptr null, ptr %mpass, align 8
  store ptr null, ptr %badpass, align 8
  store ptr null, ptr %CApath, align 8
  store ptr null, ptr %CAfile, align 8
  store ptr null, ptr %CAstore, align 8
  store i32 0, ptr %noCApath, align 4
  store i32 0, ptr %noCAfile, align 4
  store i32 0, ptr %noCAstore, align 4
  store ptr null, ptr %e, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %p12, align 8
  store ptr null, ptr %canames, align 8
  %call = call ptr @EVP_aes_256_cbc()
  store ptr %call, ptr %default_enc, align 8
  %0 = load ptr, ptr %default_enc, align 8
  store ptr %0, ptr %enc, align 8
  call void @opt_set_unknown_name(ptr noundef @.str.112)
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %1, ptr noundef %2, ptr noundef @pkcs12_options)
  store ptr %call1, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %o, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb7
    i32 6, label %sw.bb8
    i32 7, label %sw.bb10
    i32 8, label %sw.bb12
    i32 9, label %sw.bb14
    i32 1605, label %sw.bb16
    i32 10, label %sw.bb19
    i32 11, label %sw.bb21
    i32 12, label %sw.bb22
    i32 13, label %sw.bb23
    i32 14, label %sw.bb24
    i32 15, label %sw.bb25
    i32 23, label %sw.bb26
    i32 24, label %sw.bb26
    i32 2, label %sw.bb28
    i32 16, label %sw.bb30
    i32 17, label %sw.bb32
    i32 18, label %sw.bb33
    i32 19, label %sw.bb34
    i32 20, label %sw.bb35
    i32 21, label %sw.bb37
    i32 25, label %sw.bb38
    i32 26, label %sw.bb40
    i32 27, label %sw.bb43
    i32 1500, label %sw.bb49
    i32 1503, label %sw.bb49
    i32 1501, label %sw.bb50
    i32 1502, label %sw.bb50
    i32 28, label %sw.bb55
    i32 29, label %sw.bb57
    i32 30, label %sw.bb59
    i32 31, label %sw.bb61
    i32 32, label %sw.bb63
    i32 22, label %sw.bb65
    i32 33, label %sw.bb66
    i32 34, label %sw.bb68
    i32 35, label %sw.bb78
    i32 36, label %sw.bb80
    i32 37, label %sw.bb82
    i32 38, label %sw.bb84
    i32 39, label %sw.bb86
    i32 40, label %sw.bb88
    i32 42, label %sw.bb90
    i32 41, label %sw.bb92
    i32 43, label %sw.bb94
    i32 45, label %sw.bb95
    i32 44, label %sw.bb96
    i32 46, label %sw.bb97
    i32 1606, label %sw.bb100
    i32 1600, label %sw.bb101
    i32 1604, label %sw.bb101
    i32 1601, label %sw.bb102
    i32 1602, label %sw.bb102
    i32 1603, label %sw.bb102
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then496, %if.then117, %if.then109, %if.then47, %if.then, %sw.bb
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %prog, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.113, ptr noundef %5)
  br label %end

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @pkcs12_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb5:                                           ; preds = %while.body
  %6 = load i32, ptr %options, align 4
  %or = or i32 %6, 1
  store i32 %or, ptr %options, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  store i32 16, ptr %keytype, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  store i32 128, ptr %keytype, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %7 = load i32, ptr %options, align 4
  %or9 = or i32 %7, 2
  store i32 %or9, ptr %options, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %8 = load i32, ptr %options, align 4
  %or11 = or i32 %8, 8
  store i32 %or11, ptr %options, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %9 = load i32, ptr %options, align 4
  %or13 = or i32 %9, 16
  store i32 %or13, ptr %options, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %10 = load i32, ptr %options, align 4
  %or15 = or i32 %10, 3
  store i32 %or15, ptr %options, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %call17 = call ptr @opt_arg()
  store ptr %call17, ptr %jdktrust, align 8
  %11 = load i32, ptr %options, align 4
  %or18 = or i32 %11, 1
  store i32 %or18, ptr %options, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %12 = load i32, ptr %options, align 4
  %or20 = or i32 %12, 4
  store i32 %or20, ptr %options, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  store i32 1, ptr %chain, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  store i32 1, ptr %twopass, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  store i32 0, ptr %macver, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  store i32 146, ptr %cert_pbe, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  store i32 1, ptr %export_pkcs12, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body, %while.body
  %call27 = call ptr @opt_flag()
  %add.ptr = getelementptr inbounds i8, ptr %call27, i64 1
  store ptr %add.ptr, ptr %enc_name, align 8
  store ptr null, ptr %enc, align 8
  store ptr null, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call29 = call ptr @opt_unknown()
  store ptr %call29, ptr %ciphername, align 8
  store ptr %call29, ptr %enc_name, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %call31 = call i32 @opt_int_arg()
  store i32 %call31, ptr %iter, align 4
  store i32 %call31, ptr %maciter, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  store i32 1, ptr %iter, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  store i32 1, ptr %maciter, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  %call36 = call i32 @opt_int_arg()
  store i32 %call36, ptr %macsaltlen, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  store i32 -1, ptr %cert_pbe, align 4
  store i32 -1, ptr %maciter, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  %call39 = call ptr @opt_arg()
  store ptr %call39, ptr %macalg, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  %call41 = call ptr @opt_arg()
  %call42 = call i32 @set_pbe(ptr noundef %cert_pbe, ptr noundef %call41)
  %tobool = icmp ne i32 %call42, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb40
  br label %opthelp

if.end:                                           ; preds = %sw.bb40
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %call44 = call ptr @opt_arg()
  %call45 = call i32 @set_pbe(ptr noundef %key_pbe, ptr noundef %call44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %sw.bb43
  br label %opthelp

if.end48:                                         ; preds = %sw.bb43
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body, %while.body
  %13 = load i32, ptr %o, align 4
  %call51 = call i32 @opt_rand(i32 noundef %13)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %sw.bb50
  br label %end

if.end54:                                         ; preds = %sw.bb50
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.body
  %call56 = call ptr @opt_arg()
  store ptr %call56, ptr %keyname, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  %call58 = call ptr @opt_arg()
  store ptr %call58, ptr %certfile, align 8
  br label %sw.epilog

sw.bb59:                                          ; preds = %while.body
  %call60 = call ptr @opt_arg()
  store ptr %call60, ptr %untrusted, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %while.body
  %call62 = call ptr @opt_arg()
  store ptr %call62, ptr %passcertsarg, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body
  %call64 = call ptr @opt_arg()
  store ptr %call64, ptr %name, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.body
  store i32 1, ptr %add_lmk, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body
  %call67 = call ptr @opt_arg()
  store ptr %call67, ptr %csp_name, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %while.body
  %14 = load ptr, ptr %canames, align 8
  %cmp69 = icmp eq ptr %14, null
  br i1 %cmp69, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %sw.bb68
  %call70 = call ptr @OPENSSL_sk_new_null()
  store ptr %call70, ptr %canames, align 8
  %cmp71 = icmp eq ptr %call70, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true
  br label %end

if.end73:                                         ; preds = %land.lhs.true, %sw.bb68
  %15 = load ptr, ptr %canames, align 8
  %call74 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %15)
  %call75 = call ptr @opt_arg()
  %call76 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call75)
  %call77 = call i32 @OPENSSL_sk_push(ptr noundef %call74, ptr noundef %call76)
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.body
  %call79 = call ptr @opt_arg()
  store ptr %call79, ptr %infile, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %while.body
  %call81 = call ptr @opt_arg()
  store ptr %call81, ptr %outfile, align 8
  br label %sw.epilog

sw.bb82:                                          ; preds = %while.body
  %call83 = call ptr @opt_arg()
  store ptr %call83, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %while.body
  %call85 = call ptr @opt_arg()
  store ptr %call85, ptr %passoutarg, align 8
  br label %sw.epilog

sw.bb86:                                          ; preds = %while.body
  %call87 = call ptr @opt_arg()
  store ptr %call87, ptr %passarg, align 8
  br label %sw.epilog

sw.bb88:                                          ; preds = %while.body
  %call89 = call ptr @opt_arg()
  store ptr %call89, ptr %CApath, align 8
  br label %sw.epilog

sw.bb90:                                          ; preds = %while.body
  %call91 = call ptr @opt_arg()
  store ptr %call91, ptr %CAstore, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %while.body
  %call93 = call ptr @opt_arg()
  store ptr %call93, ptr %CAfile, align 8
  br label %sw.epilog

sw.bb94:                                          ; preds = %while.body
  store i32 1, ptr %noCApath, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %while.body
  store i32 1, ptr %noCAstore, align 4
  br label %sw.epilog

sw.bb96:                                          ; preds = %while.body
  store i32 1, ptr %noCAfile, align 4
  br label %sw.epilog

sw.bb97:                                          ; preds = %while.body
  %call98 = call ptr @opt_arg()
  %call99 = call ptr @setup_engine_methods(ptr noundef %call98, i32 noundef -1, i32 noundef 0)
  store ptr %call99, ptr %e, align 8
  br label %sw.epilog

sw.bb100:                                         ; preds = %while.body
  store i32 1, ptr %use_legacy, align 4
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb102:                                         ; preds = %while.body, %while.body, %while.body
  %16 = load i32, ptr %o, align 4
  %call103 = call i32 @opt_provider(i32 noundef %16)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %sw.bb102
  br label %end

if.end106:                                        ; preds = %sw.bb102
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end106, %sw.bb101, %sw.bb100, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb84, %sw.bb82, %sw.bb80, %sw.bb78, %if.end73, %sw.bb66, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %if.end54, %sw.bb49, %if.end48, %if.end, %sw.bb38, %sw.bb37, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb19, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call107 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %while.end
  br label %opthelp

if.end110:                                        ; preds = %while.end
  %call111 = call i32 @app_RAND_load()
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end110
  br label %end

if.end114:                                        ; preds = %if.end110
  %17 = load ptr, ptr %ciphername, align 8
  %call115 = call i32 @opt_cipher_any(ptr noundef %17, ptr noundef %enc)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end114
  br label %opthelp

if.end118:                                        ; preds = %if.end114
  %18 = load i32, ptr %export_pkcs12, align 4
  %tobool119 = icmp ne i32 %18, 0
  br i1 %tobool119, label %if.then120, label %if.else

if.then120:                                       ; preds = %if.end118
  %19 = load i32, ptr %options, align 4
  %and = and i32 %19, 4
  %cmp121 = icmp ne i32 %and, 0
  br i1 %cmp121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.then120
  %20 = load ptr, ptr @bio_err, align 8
  %call123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.114, ptr noundef @.str.38)
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.then120
  %21 = load i32, ptr %macver, align 4
  %cmp125 = icmp eq i32 %21, 0
  br i1 %cmp125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end124
  %22 = load ptr, ptr @bio_err, align 8
  %call127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.114, ptr noundef @.str.40)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end124
  %23 = load i32, ptr %options, align 4
  %and129 = and i32 %23, 8
  %cmp130 = icmp ne i32 %and129, 0
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end128
  %24 = load ptr, ptr @bio_err, align 8
  %call132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.114, ptr noundef @.str.42)
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.end128
  %25 = load i32, ptr %options, align 4
  %and134 = and i32 %25, 16
  %cmp135 = icmp ne i32 %and134, 0
  br i1 %cmp135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end133
  %26 = load ptr, ptr @bio_err, align 8
  %call137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.114, ptr noundef @.str.44)
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %if.end133
  %27 = load ptr, ptr %enc, align 8
  %28 = load ptr, ptr %default_enc, align 8
  %cmp139 = icmp ne ptr %27, %28
  br i1 %cmp139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end138
  %29 = load ptr, ptr @bio_err, align 8
  %30 = load ptr, ptr %enc_name, align 8
  %call141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.115, ptr noundef %30)
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end138
  br label %if.end243

if.else:                                          ; preds = %if.end118
  %31 = load ptr, ptr %keyname, align 8
  %cmp143 = icmp ne ptr %31, null
  br i1 %cmp143, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.else
  %32 = load ptr, ptr @bio_err, align 8
  %call145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.116, ptr noundef @.str.55)
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.else
  %33 = load ptr, ptr %certfile, align 8
  %cmp147 = icmp ne ptr %33, null
  br i1 %cmp147, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.end146
  %34 = load ptr, ptr @bio_err, align 8
  %call149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.116, ptr noundef @.str.57)
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %if.end146
  %35 = load ptr, ptr %passcertsarg, align 8
  %cmp151 = icmp ne ptr %35, null
  br i1 %cmp151, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.end150
  %36 = load ptr, ptr @bio_err, align 8
  %call153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.116, ptr noundef @.str.59)
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end150
  %37 = load i32, ptr %chain, align 4
  %tobool155 = icmp ne i32 %37, 0
  br i1 %tobool155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end154
  %38 = load ptr, ptr @bio_err, align 8
  %call157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.116, ptr noundef @.str.61)
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end154
  %39 = load ptr, ptr %untrusted, align 8
  %cmp159 = icmp ne ptr %39, null
  br i1 %cmp159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end158
  %40 = load ptr, ptr @bio_err, align 8
  %call161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.116, ptr noundef @.str.64)
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.end158
  %41 = load ptr, ptr %CAfile, align 8
  %cmp163 = icmp ne ptr %41, null
  br i1 %cmp163, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end162
  %42 = load ptr, ptr @bio_err, align 8
  %call165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.116, ptr noundef @.str.66)
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %if.end162
  %43 = load ptr, ptr %CApath, align 8
  %cmp167 = icmp ne ptr %43, null
  br i1 %cmp167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end166
  %44 = load ptr, ptr @bio_err, align 8
  %call169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.116, ptr noundef @.str.68)
  br label %if.end170

if.end170:                                        ; preds = %if.then168, %if.end166
  %45 = load ptr, ptr %CAstore, align 8
  %cmp171 = icmp ne ptr %45, null
  br i1 %cmp171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.end170
  %46 = load ptr, ptr @bio_err, align 8
  %call173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.116, ptr noundef @.str.70)
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %if.end170
  %47 = load i32, ptr %noCAfile, align 4
  %tobool175 = icmp ne i32 %47, 0
  br i1 %tobool175, label %if.then176, label %if.end178

if.then176:                                       ; preds = %if.end174
  %48 = load ptr, ptr @bio_err, align 8
  %call177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.116, ptr noundef @.str.72)
  br label %if.end178

if.end178:                                        ; preds = %if.then176, %if.end174
  %49 = load i32, ptr %noCApath, align 4
  %tobool179 = icmp ne i32 %49, 0
  br i1 %tobool179, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.end178
  %50 = load ptr, ptr @bio_err, align 8
  %call181 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.116, ptr noundef @.str.74)
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.end178
  %51 = load i32, ptr %noCAstore, align 4
  %tobool183 = icmp ne i32 %51, 0
  br i1 %tobool183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.end182
  %52 = load ptr, ptr @bio_err, align 8
  %call185 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.116, ptr noundef @.str.76)
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.end182
  %53 = load ptr, ptr %name, align 8
  %cmp187 = icmp ne ptr %53, null
  br i1 %cmp187, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.end186
  %54 = load ptr, ptr @bio_err, align 8
  %call189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.116, ptr noundef @.str.78)
  br label %if.end190

if.end190:                                        ; preds = %if.then188, %if.end186
  %55 = load ptr, ptr %canames, align 8
  %cmp191 = icmp ne ptr %55, null
  br i1 %cmp191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %if.end190
  %56 = load ptr, ptr @bio_err, align 8
  %call193 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.116, ptr noundef @.str.80)
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %if.end190
  %57 = load ptr, ptr %csp_name, align 8
  %cmp195 = icmp ne ptr %57, null
  br i1 %cmp195, label %if.then196, label %if.end198

if.then196:                                       ; preds = %if.end194
  %58 = load ptr, ptr @bio_err, align 8
  %call197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.116, ptr noundef @.str.82)
  br label %if.end198

if.end198:                                        ; preds = %if.then196, %if.end194
  %59 = load i32, ptr %add_lmk, align 4
  %tobool199 = icmp ne i32 %59, 0
  br i1 %tobool199, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.end198
  %60 = load ptr, ptr @bio_err, align 8
  %call201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.116, ptr noundef @.str.84)
  br label %if.end202

if.end202:                                        ; preds = %if.then200, %if.end198
  %61 = load i32, ptr %keytype, align 4
  %cmp203 = icmp eq i32 %61, 16
  br i1 %cmp203, label %if.then204, label %if.end206

if.then204:                                       ; preds = %if.end202
  %62 = load ptr, ptr @bio_err, align 8
  %call205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.116, ptr noundef @.str.86)
  br label %if.end206

if.end206:                                        ; preds = %if.then204, %if.end202
  %63 = load i32, ptr %keytype, align 4
  %cmp207 = icmp eq i32 %63, 128
  br i1 %cmp207, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.end206
  %64 = load ptr, ptr @bio_err, align 8
  %call209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.116, ptr noundef @.str.88)
  br label %if.end210

if.end210:                                        ; preds = %if.then208, %if.end206
  %65 = load i32, ptr %key_pbe, align 4
  %cmp211 = icmp ne i32 %65, 0
  br i1 %cmp211, label %if.then212, label %if.end214

if.then212:                                       ; preds = %if.end210
  %66 = load ptr, ptr @bio_err, align 8
  %call213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.116, ptr noundef @.str.90)
  br label %if.end214

if.end214:                                        ; preds = %if.then212, %if.end210
  %67 = load i32, ptr %cert_pbe, align 4
  %cmp215 = icmp ne i32 %67, 0
  br i1 %cmp215, label %land.lhs.true216, label %if.end220

land.lhs.true216:                                 ; preds = %if.end214
  %68 = load i32, ptr %cert_pbe, align 4
  %cmp217 = icmp ne i32 %68, -1
  br i1 %cmp217, label %if.then218, label %if.end220

if.then218:                                       ; preds = %land.lhs.true216
  %69 = load ptr, ptr @bio_err, align 8
  %call219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.116, ptr noundef @.str.117)
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %land.lhs.true216, %if.end214
  %70 = load ptr, ptr %macalg, align 8
  %cmp221 = icmp ne ptr %70, null
  br i1 %cmp221, label %if.then222, label %if.end224

if.then222:                                       ; preds = %if.end220
  %71 = load ptr, ptr @bio_err, align 8
  %call223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.116, ptr noundef @.str.96)
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %if.end220
  %72 = load i32, ptr %iter, align 4
  %cmp225 = icmp ne i32 %72, 0
  br i1 %cmp225, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end224
  %73 = load ptr, ptr @bio_err, align 8
  %call227 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.116, ptr noundef @.str.118)
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end224
  %74 = load i32, ptr %maciter, align 4
  %cmp229 = icmp eq i32 %74, 1
  br i1 %cmp229, label %if.then230, label %if.end232

if.then230:                                       ; preds = %if.end228
  %75 = load ptr, ptr @bio_err, align 8
  %call231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.116, ptr noundef @.str.102)
  br label %if.end232

if.end232:                                        ; preds = %if.then230, %if.end228
  %76 = load i32, ptr %cert_pbe, align 4
  %cmp233 = icmp eq i32 %76, -1
  br i1 %cmp233, label %land.lhs.true234, label %if.end238

land.lhs.true234:                                 ; preds = %if.end232
  %77 = load i32, ptr %maciter, align 4
  %cmp235 = icmp eq i32 %77, -1
  br i1 %cmp235, label %if.then236, label %if.end238

if.then236:                                       ; preds = %land.lhs.true234
  %78 = load ptr, ptr @bio_err, align 8
  %call237 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.116, ptr noundef @.str.108)
  br label %if.end238

if.end238:                                        ; preds = %if.then236, %land.lhs.true234, %if.end232
  %79 = load i32, ptr %macsaltlen, align 4
  %cmp239 = icmp ne i32 %79, 8
  br i1 %cmp239, label %if.then240, label %if.end242

if.then240:                                       ; preds = %if.end238
  %80 = load ptr, ptr @bio_err, align 8
  %call241 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.116, ptr noundef @.str.106)
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.end238
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.end142
  %81 = load i32, ptr %use_legacy, align 4
  %tobool244 = icmp ne i32 %81, 0
  br i1 %tobool244, label %if.then245, label %if.end274

if.then245:                                       ; preds = %if.end243
  %call246 = call ptr @app_get0_libctx()
  %call247 = call i32 @OSSL_PROVIDER_available(ptr noundef %call246, ptr noundef @.str.21)
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %if.end260, label %if.then249

if.then249:                                       ; preds = %if.then245
  %call250 = call ptr @app_get0_libctx()
  %call251 = call i32 @app_provider_load(ptr noundef %call250, ptr noundef @.str.21)
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %if.end254, label %if.then253

if.then253:                                       ; preds = %if.then249
  br label %end

if.end254:                                        ; preds = %if.then249
  %call255 = call ptr @app_get0_libctx()
  %call256 = call i32 @app_provider_load(ptr noundef %call255, ptr noundef @.str.119)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.end259, label %if.then258

if.then258:                                       ; preds = %if.end254
  br label %end

if.end259:                                        ; preds = %if.end254
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.then245
  %82 = load i32, ptr %cert_pbe, align 4
  %cmp261 = icmp eq i32 %82, 0
  br i1 %cmp261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end260
  store i32 149, ptr %cert_pbe, align 4
  br label %if.end263

if.end263:                                        ; preds = %if.then262, %if.end260
  %83 = load i32, ptr %key_pbe, align 4
  %cmp264 = icmp eq i32 %83, 0
  br i1 %cmp264, label %if.then265, label %if.end266

if.then265:                                       ; preds = %if.end263
  store i32 146, ptr %key_pbe, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.then265, %if.end263
  %84 = load ptr, ptr %enc, align 8
  %85 = load ptr, ptr %default_enc, align 8
  %cmp267 = icmp eq ptr %84, %85
  br i1 %cmp267, label %if.then268, label %if.end270

if.then268:                                       ; preds = %if.end266
  %call269 = call ptr @EVP_des_ede3_cbc()
  store ptr %call269, ptr %enc, align 8
  br label %if.end270

if.end270:                                        ; preds = %if.then268, %if.end266
  %86 = load ptr, ptr %macalg, align 8
  %cmp271 = icmp eq ptr %86, null
  br i1 %cmp271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.end270
  store ptr @.str.120, ptr %macalg, align 8
  br label %if.end273

if.end273:                                        ; preds = %if.then272, %if.end270
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end243
  store i32 1, ptr %private, align 4
  %87 = load ptr, ptr %passcertsarg, align 8
  %call275 = call i32 @app_passwd(ptr noundef %87, ptr noundef null, ptr noundef %passcerts, ptr noundef null)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %if.end279, label %if.then277

if.then277:                                       ; preds = %if.end274
  %88 = load ptr, ptr @bio_err, align 8
  %call278 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.121)
  br label %end

if.end279:                                        ; preds = %if.end274
  %89 = load ptr, ptr %passarg, align 8
  %cmp280 = icmp ne ptr %89, null
  br i1 %cmp280, label %if.then281, label %if.end286

if.then281:                                       ; preds = %if.end279
  %90 = load i32, ptr %export_pkcs12, align 4
  %tobool282 = icmp ne i32 %90, 0
  br i1 %tobool282, label %if.then283, label %if.else284

if.then283:                                       ; preds = %if.then281
  %91 = load ptr, ptr %passarg, align 8
  store ptr %91, ptr %passoutarg, align 8
  br label %if.end285

if.else284:                                       ; preds = %if.then281
  %92 = load ptr, ptr %passarg, align 8
  store ptr %92, ptr %passinarg, align 8
  br label %if.end285

if.end285:                                        ; preds = %if.else284, %if.then283
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.end279
  %93 = load ptr, ptr %passinarg, align 8
  %94 = load ptr, ptr %passoutarg, align 8
  %call287 = call i32 @app_passwd(ptr noundef %93, ptr noundef %94, ptr noundef %passin, ptr noundef %passout)
  %tobool288 = icmp ne i32 %call287, 0
  br i1 %tobool288, label %if.end291, label %if.then289

if.then289:                                       ; preds = %if.end286
  %95 = load ptr, ptr @bio_err, align 8
  %call290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.122)
  br label %end

if.end291:                                        ; preds = %if.end286
  %96 = load ptr, ptr %cpass, align 8
  %cmp292 = icmp eq ptr %96, null
  br i1 %cmp292, label %if.then293, label %if.end298

if.then293:                                       ; preds = %if.end291
  %97 = load i32, ptr %export_pkcs12, align 4
  %tobool294 = icmp ne i32 %97, 0
  br i1 %tobool294, label %if.then295, label %if.else296

if.then295:                                       ; preds = %if.then293
  %98 = load ptr, ptr %passout, align 8
  store ptr %98, ptr %cpass, align 8
  br label %if.end297

if.else296:                                       ; preds = %if.then293
  %99 = load ptr, ptr %passin, align 8
  store ptr %99, ptr %cpass, align 8
  br label %if.end297

if.end297:                                        ; preds = %if.else296, %if.then295
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.end291
  %100 = load ptr, ptr %cpass, align 8
  %cmp299 = icmp ne ptr %100, null
  br i1 %cmp299, label %if.then300, label %if.else310

if.then300:                                       ; preds = %if.end298
  %101 = load ptr, ptr %cpass, align 8
  store ptr %101, ptr %mpass, align 8
  store i32 1, ptr %noprompt, align 4
  %102 = load i32, ptr %twopass, align 4
  %tobool301 = icmp ne i32 %102, 0
  br i1 %tobool301, label %if.then302, label %if.end309

if.then302:                                       ; preds = %if.then300
  %103 = load i32, ptr %export_pkcs12, align 4
  %tobool303 = icmp ne i32 %103, 0
  br i1 %tobool303, label %if.then304, label %if.else306

if.then304:                                       ; preds = %if.then302
  %104 = load ptr, ptr @bio_err, align 8
  %call305 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.123)
  br label %if.end308

if.else306:                                       ; preds = %if.then302
  %105 = load ptr, ptr @bio_err, align 8
  %call307 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.124)
  br label %if.end308

if.end308:                                        ; preds = %if.else306, %if.then304
  br label %end

if.end309:                                        ; preds = %if.then300
  br label %if.end312

if.else310:                                       ; preds = %if.end298
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %pass, i64 0, i64 0
  store ptr %arraydecay, ptr %cpass, align 8
  %arraydecay311 = getelementptr inbounds [2048 x i8], ptr %macpass, i64 0, i64 0
  store ptr %arraydecay311, ptr %mpass, align 8
  br label %if.end312

if.end312:                                        ; preds = %if.else310, %if.end309
  %106 = load i32, ptr %twopass, align 4
  %tobool313 = icmp ne i32 %106, 0
  br i1 %tobool313, label %if.then314, label %if.end321

if.then314:                                       ; preds = %if.end312
  %arraydecay315 = getelementptr inbounds [2048 x i8], ptr %macpass, i64 0, i64 0
  %107 = load i32, ptr %export_pkcs12, align 4
  %call316 = call i32 @EVP_read_pw_string(ptr noundef %arraydecay315, i32 noundef 2048, ptr noundef @.str.125, i32 noundef %107)
  %tobool317 = icmp ne i32 %call316, 0
  br i1 %tobool317, label %if.then318, label %if.end320

if.then318:                                       ; preds = %if.then314
  %108 = load ptr, ptr @bio_err, align 8
  %call319 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.126)
  br label %end

if.end320:                                        ; preds = %if.then314
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.end312
  %109 = load i32, ptr %export_pkcs12, align 4
  %tobool322 = icmp ne i32 %109, 0
  br i1 %tobool322, label %if.then323, label %if.end515

if.then323:                                       ; preds = %if.end321
  store ptr null, ptr %key, align 8
  store ptr null, ptr %ee_cert, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %certs, align 8
  store ptr null, ptr %untrusted_certs, align 8
  store ptr null, ptr %macmd, align 8
  store ptr null, ptr %catmp, align 8
  store ptr null, ptr %obj, align 8
  %110 = load i32, ptr %options, align 4
  %and324 = and i32 %110, 3
  %cmp325 = icmp eq i32 %and324, 3
  br i1 %cmp325, label %if.then326, label %if.end328

if.then326:                                       ; preds = %if.then323
  %111 = load ptr, ptr @bio_err, align 8
  %call327 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.127)
  br label %export_end

if.end328:                                        ; preds = %if.then323
  %112 = load i32, ptr %options, align 4
  %and329 = and i32 %112, 2
  %cmp330 = icmp ne i32 %and329, 0
  br i1 %cmp330, label %if.then331, label %if.end333

if.then331:                                       ; preds = %if.end328
  store i32 0, ptr %chain, align 4
  %113 = load ptr, ptr @bio_err, align 8
  %call332 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.128)
  br label %if.end333

if.end333:                                        ; preds = %if.then331, %if.end328
  %114 = load i32, ptr %options, align 4
  %and334 = and i32 %114, 1
  %tobool335 = icmp ne i32 %and334, 0
  br i1 %tobool335, label %if.end344, label %if.then336

if.then336:                                       ; preds = %if.end333
  %115 = load ptr, ptr %keyname, align 8
  %tobool337 = icmp ne ptr %115, null
  br i1 %tobool337, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then336
  %116 = load ptr, ptr %keyname, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then336
  %117 = load ptr, ptr %infile, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %116, %cond.true ], [ %117, %cond.false ]
  %118 = load ptr, ptr %passin, align 8
  %119 = load ptr, ptr %e, align 8
  %120 = load ptr, ptr %keyname, align 8
  %tobool338 = icmp ne ptr %120, null
  %cond339 = select i1 %tobool338, ptr @.str.129, ptr @.str.130
  %call340 = call ptr @load_key(ptr noundef %cond, i32 noundef 32773, i32 noundef 1, ptr noundef %118, ptr noundef %119, ptr noundef %cond339)
  store ptr %call340, ptr %key, align 8
  %121 = load ptr, ptr %key, align 8
  %cmp341 = icmp eq ptr %121, null
  br i1 %cmp341, label %if.then342, label %if.end343

if.then342:                                       ; preds = %cond.end
  br label %export_end

if.end343:                                        ; preds = %cond.end
  br label %if.end344

if.end344:                                        ; preds = %if.end343, %if.end333
  %122 = load i32, ptr %options, align 4
  %and345 = and i32 %122, 2
  %tobool346 = icmp ne i32 %and345, 0
  br i1 %tobool346, label %if.end378, label %if.then347

if.then347:                                       ; preds = %if.end344
  %123 = load ptr, ptr %infile, align 8
  %124 = load ptr, ptr %passin, align 8
  %call348 = call i32 @load_certs(ptr noundef %123, i32 noundef 1, ptr noundef %certs, ptr noundef %124, ptr noundef @.str.131)
  %tobool349 = icmp ne i32 %call348, 0
  br i1 %tobool349, label %if.end351, label %if.then350

if.then350:                                       ; preds = %if.then347
  br label %export_end

if.end351:                                        ; preds = %if.then347
  %125 = load ptr, ptr %certs, align 8
  %call352 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %125)
  %call353 = call i32 @OPENSSL_sk_num(ptr noundef %call352)
  %cmp354 = icmp slt i32 %call353, 1
  br i1 %cmp354, label %if.then355, label %if.end357

if.then355:                                       ; preds = %if.end351
  %126 = load ptr, ptr @bio_err, align 8
  %127 = load ptr, ptr %infile, align 8
  %call356 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef @.str.132, ptr noundef %127)
  br label %export_end

if.end357:                                        ; preds = %if.end351
  %128 = load ptr, ptr %key, align 8
  %cmp358 = icmp ne ptr %128, null
  br i1 %cmp358, label %if.then359, label %if.end377

if.then359:                                       ; preds = %if.end357
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then359
  %129 = load i32, ptr %i, align 4
  %130 = load ptr, ptr %certs, align 8
  %call360 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %130)
  %call361 = call i32 @OPENSSL_sk_num(ptr noundef %call360)
  %cmp362 = icmp slt i32 %129, %call361
  br i1 %cmp362, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %131 = load ptr, ptr %certs, align 8
  %call363 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %131)
  %132 = load i32, ptr %i, align 4
  %call364 = call ptr @OPENSSL_sk_value(ptr noundef %call363, i32 noundef %132)
  store ptr %call364, ptr %x, align 8
  %133 = load ptr, ptr %x, align 8
  %134 = load ptr, ptr %key, align 8
  %call365 = call i32 @cert_matches_key(ptr noundef %133, ptr noundef %134)
  %tobool366 = icmp ne i32 %call365, 0
  br i1 %tobool366, label %if.then367, label %if.end372

if.then367:                                       ; preds = %for.body
  %135 = load ptr, ptr %x, align 8
  store ptr %135, ptr %ee_cert, align 8
  %136 = load ptr, ptr %ee_cert, align 8
  %call368 = call i32 @X509_keyid_set1(ptr noundef %136, ptr noundef null, i32 noundef 0)
  %137 = load ptr, ptr %ee_cert, align 8
  %call369 = call i32 @X509_alias_set1(ptr noundef %137, ptr noundef null, i32 noundef 0)
  %138 = load ptr, ptr %certs, align 8
  %call370 = call ptr @ossl_check_X509_sk_type(ptr noundef %138)
  %139 = load i32, ptr %i, align 4
  %call371 = call ptr @OPENSSL_sk_delete(ptr noundef %call370, i32 noundef %139)
  br label %for.end

if.end372:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end372
  %140 = load i32, ptr %i, align 4
  %inc = add nsw i32 %140, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then367, %for.cond
  %141 = load ptr, ptr %ee_cert, align 8
  %cmp373 = icmp eq ptr %141, null
  br i1 %cmp373, label %if.then374, label %if.end376

if.then374:                                       ; preds = %for.end
  %142 = load ptr, ptr @bio_err, align 8
  %143 = load ptr, ptr %infile, align 8
  %call375 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef @.str.133, ptr noundef %143)
  br label %export_end

if.end376:                                        ; preds = %for.end
  br label %if.end377

if.end377:                                        ; preds = %if.end376, %if.end357
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %if.end344
  %144 = load ptr, ptr %untrusted, align 8
  %cmp379 = icmp ne ptr %144, null
  br i1 %cmp379, label %if.then380, label %if.end385

if.then380:                                       ; preds = %if.end378
  %145 = load ptr, ptr %untrusted, align 8
  %146 = load ptr, ptr %passcerts, align 8
  %call381 = call i32 @load_certs(ptr noundef %145, i32 noundef 0, ptr noundef %untrusted_certs, ptr noundef %146, ptr noundef @.str.134)
  %tobool382 = icmp ne i32 %call381, 0
  br i1 %tobool382, label %if.end384, label %if.then383

if.then383:                                       ; preds = %if.then380
  br label %export_end

if.end384:                                        ; preds = %if.then380
  br label %if.end385

if.end385:                                        ; preds = %if.end384, %if.end378
  %147 = load i32, ptr %chain, align 4
  %tobool386 = icmp ne i32 %147, 0
  br i1 %tobool386, label %if.then387, label %if.end419

if.then387:                                       ; preds = %if.end385
  %148 = load ptr, ptr %ee_cert, align 8
  store ptr %148, ptr %ee_cert_tmp, align 8
  %149 = load ptr, ptr %ee_cert_tmp, align 8
  %cmp388 = icmp eq ptr %149, null
  br i1 %cmp388, label %land.lhs.true389, label %if.end394

land.lhs.true389:                                 ; preds = %if.then387
  %150 = load ptr, ptr %certs, align 8
  %cmp390 = icmp ne ptr %150, null
  br i1 %cmp390, label %if.then391, label %if.end394

if.then391:                                       ; preds = %land.lhs.true389
  %151 = load ptr, ptr %certs, align 8
  %call392 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %151)
  %call393 = call ptr @OPENSSL_sk_value(ptr noundef %call392, i32 noundef 0)
  store ptr %call393, ptr %ee_cert_tmp, align 8
  br label %if.end394

if.end394:                                        ; preds = %if.then391, %land.lhs.true389, %if.then387
  %152 = load ptr, ptr %ee_cert_tmp, align 8
  %cmp395 = icmp eq ptr %152, null
  br i1 %cmp395, label %if.then396, label %if.end398

if.then396:                                       ; preds = %if.end394
  %153 = load ptr, ptr @bio_err, align 8
  %call397 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef @.str.135)
  br label %export_end

if.end398:                                        ; preds = %if.end394
  %154 = load ptr, ptr %CAfile, align 8
  %155 = load i32, ptr %noCAfile, align 4
  %156 = load ptr, ptr %CApath, align 8
  %157 = load i32, ptr %noCApath, align 4
  %158 = load ptr, ptr %CAstore, align 8
  %159 = load i32, ptr %noCAstore, align 4
  %call399 = call ptr @setup_verify(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159)
  store ptr %call399, ptr %store, align 8
  %cmp400 = icmp eq ptr %call399, null
  br i1 %cmp400, label %if.then401, label %if.end402

if.then401:                                       ; preds = %if.end398
  br label %export_end

if.end402:                                        ; preds = %if.end398
  %160 = load ptr, ptr %ee_cert_tmp, align 8
  %161 = load ptr, ptr %store, align 8
  %162 = load ptr, ptr %untrusted_certs, align 8
  %call403 = call i32 @get_cert_chain(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %chain2)
  store i32 %call403, ptr %vret, align 4
  %163 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %163)
  %164 = load i32, ptr %vret, align 4
  %cmp404 = icmp eq i32 %164, 0
  br i1 %cmp404, label %if.then405, label %if.else412

if.then405:                                       ; preds = %if.end402
  %165 = load ptr, ptr %chain2, align 8
  %call406 = call ptr @ossl_check_X509_sk_type(ptr noundef %165)
  %call407 = call ptr @OPENSSL_sk_shift(ptr noundef %call406)
  call void @X509_free(ptr noundef %call407)
  %166 = load ptr, ptr %certs, align 8
  %167 = load ptr, ptr %chain2, align 8
  %call408 = call i32 @X509_add_certs(ptr noundef %166, ptr noundef %167, i32 noundef 5)
  store i32 %call408, ptr %add_certs, align 4
  %168 = load ptr, ptr %chain2, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %168)
  %169 = load i32, ptr %add_certs, align 4
  %tobool409 = icmp ne i32 %169, 0
  br i1 %tobool409, label %if.end411, label %if.then410

if.then410:                                       ; preds = %if.then405
  br label %export_end

if.end411:                                        ; preds = %if.then405
  br label %if.end418

if.else412:                                       ; preds = %if.end402
  %170 = load i32, ptr %vret, align 4
  %cmp413 = icmp ne i32 %170, 1
  br i1 %cmp413, label %if.then414, label %if.end417

if.then414:                                       ; preds = %if.else412
  %171 = load ptr, ptr @bio_err, align 8
  %172 = load i32, ptr %vret, align 4
  %conv = sext i32 %172 to i64
  %call415 = call ptr @X509_verify_cert_error_string(i64 noundef %conv)
  %call416 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %171, ptr noundef @.str.136, ptr noundef %call415)
  br label %if.end417

if.end417:                                        ; preds = %if.then414, %if.else412
  br label %export_end

if.end418:                                        ; preds = %if.end411
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %if.end385
  %173 = load ptr, ptr %certfile, align 8
  %cmp420 = icmp ne ptr %173, null
  br i1 %cmp420, label %if.then422, label %if.end427

if.then422:                                       ; preds = %if.end419
  %174 = load ptr, ptr %certfile, align 8
  %175 = load ptr, ptr %passcerts, align 8
  %call423 = call i32 @load_certs(ptr noundef %174, i32 noundef 0, ptr noundef %certs, ptr noundef %175, ptr noundef @.str.137)
  %tobool424 = icmp ne i32 %call423, 0
  br i1 %tobool424, label %if.end426, label %if.then425

if.then425:                                       ; preds = %if.then422
  br label %export_end

if.end426:                                        ; preds = %if.then422
  br label %if.end427

if.end427:                                        ; preds = %if.end426, %if.end419
  store i32 0, ptr %i, align 4
  br label %for.cond428

for.cond428:                                      ; preds = %for.inc439, %if.end427
  %176 = load i32, ptr %i, align 4
  %177 = load ptr, ptr %canames, align 8
  %call429 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %177)
  %call430 = call i32 @OPENSSL_sk_num(ptr noundef %call429)
  %cmp431 = icmp slt i32 %176, %call430
  br i1 %cmp431, label %for.body433, label %for.end441

for.body433:                                      ; preds = %for.cond428
  %178 = load ptr, ptr %canames, align 8
  %call434 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %178)
  %179 = load i32, ptr %i, align 4
  %call435 = call ptr @OPENSSL_sk_value(ptr noundef %call434, i32 noundef %179)
  store ptr %call435, ptr %catmp, align 8
  %180 = load ptr, ptr %certs, align 8
  %call436 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %180)
  %181 = load i32, ptr %i, align 4
  %call437 = call ptr @OPENSSL_sk_value(ptr noundef %call436, i32 noundef %181)
  %182 = load ptr, ptr %catmp, align 8
  %call438 = call i32 @X509_alias_set1(ptr noundef %call437, ptr noundef %182, i32 noundef -1)
  br label %for.inc439

for.inc439:                                       ; preds = %for.body433
  %183 = load i32, ptr %i, align 4
  %inc440 = add nsw i32 %183, 1
  store i32 %inc440, ptr %i, align 4
  br label %for.cond428, !llvm.loop !8

for.end441:                                       ; preds = %for.cond428
  %184 = load ptr, ptr %csp_name, align 8
  %cmp442 = icmp ne ptr %184, null
  br i1 %cmp442, label %land.lhs.true444, label %if.end449

land.lhs.true444:                                 ; preds = %for.end441
  %185 = load ptr, ptr %key, align 8
  %cmp445 = icmp ne ptr %185, null
  br i1 %cmp445, label %if.then447, label %if.end449

if.then447:                                       ; preds = %land.lhs.true444
  %186 = load ptr, ptr %key, align 8
  %187 = load ptr, ptr %csp_name, align 8
  %call448 = call i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef %186, i32 noundef 417, i32 noundef 4097, ptr noundef %187, i32 noundef -1)
  br label %if.end449

if.end449:                                        ; preds = %if.then447, %land.lhs.true444, %for.end441
  %188 = load i32, ptr %add_lmk, align 4
  %tobool450 = icmp ne i32 %188, 0
  br i1 %tobool450, label %land.lhs.true451, label %if.end456

land.lhs.true451:                                 ; preds = %if.end449
  %189 = load ptr, ptr %key, align 8
  %cmp452 = icmp ne ptr %189, null
  br i1 %cmp452, label %if.then454, label %if.end456

if.then454:                                       ; preds = %land.lhs.true451
  %190 = load ptr, ptr %key, align 8
  %call455 = call i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef %190, i32 noundef 856, i32 noundef 0, ptr noundef null, i32 noundef -1)
  br label %if.end456

if.end456:                                        ; preds = %if.then454, %land.lhs.true451, %if.end449
  %191 = load i32, ptr %noprompt, align 4
  %tobool457 = icmp ne i32 %191, 0
  br i1 %tobool457, label %if.end471, label %land.lhs.true458

land.lhs.true458:                                 ; preds = %if.end456
  %192 = load ptr, ptr %enc, align 8
  %cmp459 = icmp eq ptr %192, null
  br i1 %cmp459, label %land.lhs.true461, label %if.then464

land.lhs.true461:                                 ; preds = %land.lhs.true458
  %193 = load i32, ptr %maciter, align 4
  %cmp462 = icmp eq i32 %193, -1
  br i1 %cmp462, label %if.end471, label %if.then464

if.then464:                                       ; preds = %land.lhs.true461, %land.lhs.true458
  %arraydecay465 = getelementptr inbounds [2048 x i8], ptr %pass, i64 0, i64 0
  %call466 = call i32 @EVP_read_pw_string(ptr noundef %arraydecay465, i32 noundef 2048, ptr noundef @.str.138, i32 noundef 1)
  %tobool467 = icmp ne i32 %call466, 0
  br i1 %tobool467, label %if.then468, label %if.end470

if.then468:                                       ; preds = %if.then464
  %194 = load ptr, ptr @bio_err, align 8
  %call469 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %194, ptr noundef @.str.126)
  br label %export_end

if.end470:                                        ; preds = %if.then464
  br label %if.end471

if.end471:                                        ; preds = %if.end470, %land.lhs.true461, %if.end456
  %195 = load i32, ptr %twopass, align 4
  %tobool472 = icmp ne i32 %195, 0
  br i1 %tobool472, label %if.end477, label %if.then473

if.then473:                                       ; preds = %if.end471
  %arraydecay474 = getelementptr inbounds [2048 x i8], ptr %macpass, i64 0, i64 0
  %arraydecay475 = getelementptr inbounds [2048 x i8], ptr %pass, i64 0, i64 0
  %call476 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay474, ptr noundef %arraydecay475, i64 noundef 2048)
  br label %if.end477

if.end477:                                        ; preds = %if.then473, %if.end471
  %196 = load ptr, ptr %jdktrust, align 8
  %cmp478 = icmp ne ptr %196, null
  br i1 %cmp478, label %if.then480, label %if.end482

if.then480:                                       ; preds = %if.end477
  %197 = load ptr, ptr %jdktrust, align 8
  %call481 = call ptr @OBJ_txt2obj(ptr noundef %197, i32 noundef 0)
  store ptr %call481, ptr %obj, align 8
  br label %if.end482

if.end482:                                        ; preds = %if.then480, %if.end477
  %198 = load ptr, ptr %cpass, align 8
  %199 = load ptr, ptr %name, align 8
  %200 = load ptr, ptr %key, align 8
  %201 = load ptr, ptr %ee_cert, align 8
  %202 = load ptr, ptr %certs, align 8
  %203 = load i32, ptr %key_pbe, align 4
  %204 = load i32, ptr %cert_pbe, align 4
  %205 = load i32, ptr %iter, align 4
  %206 = load i32, ptr %keytype, align 4
  %call483 = call ptr @app_get0_libctx()
  %call484 = call ptr @app_get0_propq()
  %207 = load ptr, ptr %obj, align 8
  %call485 = call ptr @PKCS12_create_ex2(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef -1, i32 noundef %206, ptr noundef %call483, ptr noundef %call484, ptr noundef @jdk_trust, ptr noundef %207)
  store ptr %call485, ptr %p12, align 8
  %208 = load ptr, ptr %p12, align 8
  %cmp486 = icmp eq ptr %208, null
  br i1 %cmp486, label %if.then488, label %if.end490

if.then488:                                       ; preds = %if.end482
  %209 = load ptr, ptr @bio_err, align 8
  %210 = load ptr, ptr %outfile, align 8
  %call489 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %209, ptr noundef @.str.139, ptr noundef %210)
  br label %export_end

if.end490:                                        ; preds = %if.end482
  %211 = load ptr, ptr %macalg, align 8
  %cmp491 = icmp ne ptr %211, null
  br i1 %cmp491, label %if.then493, label %if.end498

if.then493:                                       ; preds = %if.end490
  %212 = load ptr, ptr %macalg, align 8
  %call494 = call i32 @opt_md(ptr noundef %212, ptr noundef %macmd)
  %tobool495 = icmp ne i32 %call494, 0
  br i1 %tobool495, label %if.end497, label %if.then496

if.then496:                                       ; preds = %if.then493
  br label %opthelp

if.end497:                                        ; preds = %if.then493
  br label %if.end498

if.end498:                                        ; preds = %if.end497, %if.end490
  %213 = load i32, ptr %maciter, align 4
  %cmp499 = icmp ne i32 %213, -1
  br i1 %cmp499, label %if.then501, label %if.end508

if.then501:                                       ; preds = %if.end498
  %214 = load ptr, ptr %p12, align 8
  %215 = load ptr, ptr %mpass, align 8
  %216 = load i32, ptr %macsaltlen, align 4
  %217 = load i32, ptr %maciter, align 4
  %218 = load ptr, ptr %macmd, align 8
  %call502 = call i32 @PKCS12_set_mac(ptr noundef %214, ptr noundef %215, i32 noundef -1, ptr noundef null, i32 noundef %216, i32 noundef %217, ptr noundef %218)
  %tobool503 = icmp ne i32 %call502, 0
  br i1 %tobool503, label %if.end507, label %if.then504

if.then504:                                       ; preds = %if.then501
  %219 = load ptr, ptr @bio_err, align 8
  %call505 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %219, ptr noundef @.str.140)
  %220 = load ptr, ptr @bio_err, align 8
  %call506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %220, ptr noundef @.str.141)
  br label %export_end

if.end507:                                        ; preds = %if.then501
  br label %if.end508

if.end508:                                        ; preds = %if.end507, %if.end498
  %221 = load ptr, ptr %outfile, align 8
  %222 = load i32, ptr %private, align 4
  %call509 = call ptr @bio_open_owner(ptr noundef %221, i32 noundef 6, i32 noundef %222)
  store ptr %call509, ptr %out, align 8
  %223 = load ptr, ptr %out, align 8
  %cmp510 = icmp eq ptr %223, null
  br i1 %cmp510, label %if.then512, label %if.end513

if.then512:                                       ; preds = %if.end508
  br label %end

if.end513:                                        ; preds = %if.end508
  %224 = load ptr, ptr %out, align 8
  %225 = load ptr, ptr %p12, align 8
  %call514 = call i32 @i2d_PKCS12_bio(ptr noundef %224, ptr noundef %225)
  store i32 0, ptr %ret, align 4
  br label %export_end

export_end:                                       ; preds = %if.end513, %if.then504, %if.then488, %if.then468, %if.then425, %if.end417, %if.then410, %if.then401, %if.then396, %if.then383, %if.then374, %if.then355, %if.then350, %if.then342, %if.then326
  %226 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %226)
  %227 = load ptr, ptr %macmd, align 8
  call void @EVP_MD_free(ptr noundef %227)
  %228 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %228)
  %229 = load ptr, ptr %untrusted_certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %229)
  %230 = load ptr, ptr %ee_cert, align 8
  call void @X509_free(ptr noundef %230)
  %231 = load ptr, ptr %obj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %231)
  %232 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %232)
  br label %end

if.end515:                                        ; preds = %if.end321
  %233 = load ptr, ptr %infile, align 8
  %call516 = call ptr @bio_open_default(ptr noundef %233, i8 noundef signext 114, i32 noundef 6)
  store ptr %call516, ptr %in, align 8
  %234 = load ptr, ptr %in, align 8
  %cmp517 = icmp eq ptr %234, null
  br i1 %cmp517, label %if.then519, label %if.end520

if.then519:                                       ; preds = %if.end515
  br label %end

if.end520:                                        ; preds = %if.end515
  %235 = load ptr, ptr %outfile, align 8
  %236 = load i32, ptr %private, align 4
  %call521 = call ptr @bio_open_owner(ptr noundef %235, i32 noundef 32773, i32 noundef %236)
  store ptr %call521, ptr %out, align 8
  %237 = load ptr, ptr %out, align 8
  %cmp522 = icmp eq ptr %237, null
  br i1 %cmp522, label %if.then524, label %if.end525

if.then524:                                       ; preds = %if.end520
  br label %end

if.end525:                                        ; preds = %if.end520
  %call526 = call ptr @app_get0_libctx()
  %call527 = call ptr @app_get0_propq()
  %call528 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %call526, ptr noundef %call527)
  store ptr %call528, ptr %p12, align 8
  %238 = load ptr, ptr %p12, align 8
  %cmp529 = icmp eq ptr %238, null
  br i1 %cmp529, label %if.then531, label %if.end532

if.then531:                                       ; preds = %if.end525
  %239 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %239)
  br label %end

if.end532:                                        ; preds = %if.end525
  %240 = load ptr, ptr %in, align 8
  %call533 = call ptr @d2i_PKCS12_bio(ptr noundef %240, ptr noundef %p12)
  store ptr %call533, ptr %p12, align 8
  %cmp534 = icmp eq ptr %call533, null
  br i1 %cmp534, label %if.then536, label %if.end537

if.then536:                                       ; preds = %if.end532
  %241 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %241)
  br label %end

if.end537:                                        ; preds = %if.end532
  %242 = load i32, ptr %noprompt, align 4
  %tobool538 = icmp ne i32 %242, 0
  br i1 %tobool538, label %if.end546, label %if.then539

if.then539:                                       ; preds = %if.end537
  %arraydecay540 = getelementptr inbounds [2048 x i8], ptr %pass, i64 0, i64 0
  %call541 = call i32 @EVP_read_pw_string(ptr noundef %arraydecay540, i32 noundef 2048, ptr noundef @.str.142, i32 noundef 0)
  %tobool542 = icmp ne i32 %call541, 0
  br i1 %tobool542, label %if.then543, label %if.end545

if.then543:                                       ; preds = %if.then539
  %243 = load ptr, ptr @bio_err, align 8
  %call544 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %243, ptr noundef @.str.126)
  br label %end

if.end545:                                        ; preds = %if.then539
  br label %if.end546

if.end546:                                        ; preds = %if.end545, %if.end537
  %244 = load i32, ptr %twopass, align 4
  %tobool547 = icmp ne i32 %244, 0
  br i1 %tobool547, label %if.end552, label %if.then548

if.then548:                                       ; preds = %if.end546
  %arraydecay549 = getelementptr inbounds [2048 x i8], ptr %macpass, i64 0, i64 0
  %arraydecay550 = getelementptr inbounds [2048 x i8], ptr %pass, i64 0, i64 0
  %call551 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay549, ptr noundef %arraydecay550, i64 noundef 2048)
  br label %if.end552

if.end552:                                        ; preds = %if.then548, %if.end546
  %245 = load i32, ptr %options, align 4
  %and553 = and i32 %245, 4
  %tobool554 = icmp ne i32 %and553, 0
  br i1 %tobool554, label %land.lhs.true555, label %if.end586

land.lhs.true555:                                 ; preds = %if.end552
  %246 = load ptr, ptr %p12, align 8
  %call556 = call i32 @PKCS12_mac_present(ptr noundef %246)
  %tobool557 = icmp ne i32 %call556, 0
  br i1 %tobool557, label %if.then558, label %if.end586

if.then558:                                       ; preds = %land.lhs.true555
  %247 = load ptr, ptr %p12, align 8
  call void @PKCS12_get0_mac(ptr noundef %tmac, ptr noundef %macalgid, ptr noundef %tsalt, ptr noundef %tmaciter, ptr noundef %247)
  %248 = load ptr, ptr %macalgid, align 8
  call void @X509_ALGOR_get0(ptr noundef %macobj, ptr noundef null, ptr noundef null, ptr noundef %248)
  %249 = load ptr, ptr @bio_err, align 8
  %call559 = call i32 @BIO_puts(ptr noundef %249, ptr noundef @.str.143)
  %250 = load ptr, ptr @bio_err, align 8
  %251 = load ptr, ptr %macobj, align 8
  %call560 = call i32 @i2a_ASN1_OBJECT(ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr @bio_err, align 8
  %253 = load ptr, ptr %tmaciter, align 8
  %cmp561 = icmp ne ptr %253, null
  br i1 %cmp561, label %cond.true563, label %cond.false565

cond.true563:                                     ; preds = %if.then558
  %254 = load ptr, ptr %tmaciter, align 8
  %call564 = call i64 @ASN1_INTEGER_get(ptr noundef %254)
  br label %cond.end566

cond.false565:                                    ; preds = %if.then558
  br label %cond.end566

cond.end566:                                      ; preds = %cond.false565, %cond.true563
  %cond567 = phi i64 [ %call564, %cond.true563 ], [ 1, %cond.false565 ]
  %call568 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %252, ptr noundef @.str.144, i64 noundef %cond567)
  %255 = load ptr, ptr @bio_err, align 8
  %256 = load ptr, ptr %tmac, align 8
  %cmp569 = icmp ne ptr %256, null
  br i1 %cmp569, label %cond.true571, label %cond.false574

cond.true571:                                     ; preds = %cond.end566
  %257 = load ptr, ptr %tmac, align 8
  %call572 = call i32 @ASN1_STRING_length(ptr noundef %257)
  %conv573 = sext i32 %call572 to i64
  br label %cond.end575

cond.false574:                                    ; preds = %cond.end566
  br label %cond.end575

cond.end575:                                      ; preds = %cond.false574, %cond.true571
  %cond576 = phi i64 [ %conv573, %cond.true571 ], [ 0, %cond.false574 ]
  %258 = load ptr, ptr %tsalt, align 8
  %cmp577 = icmp ne ptr %258, null
  br i1 %cmp577, label %cond.true579, label %cond.false582

cond.true579:                                     ; preds = %cond.end575
  %259 = load ptr, ptr %tsalt, align 8
  %call580 = call i32 @ASN1_STRING_length(ptr noundef %259)
  %conv581 = sext i32 %call580 to i64
  br label %cond.end583

cond.false582:                                    ; preds = %cond.end575
  br label %cond.end583

cond.end583:                                      ; preds = %cond.false582, %cond.true579
  %cond584 = phi i64 [ %conv581, %cond.true579 ], [ 0, %cond.false582 ]
  %call585 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %255, ptr noundef @.str.145, i64 noundef %cond576, i64 noundef %cond584)
  br label %if.end586

if.end586:                                        ; preds = %cond.end583, %land.lhs.true555, %if.end552
  %260 = load i32, ptr %macver, align 4
  %tobool587 = icmp ne i32 %260, 0
  br i1 %tobool587, label %if.then588, label %if.end639

if.then588:                                       ; preds = %if.end586
  %call589 = call ptr @app_get0_libctx()
  %call590 = call ptr @app_get0_propq()
  %call591 = call ptr @EVP_KDF_fetch(ptr noundef %call589, ptr noundef @.str.146, ptr noundef %call590)
  store ptr %call591, ptr %pkcs12kdf, align 8
  %261 = load ptr, ptr %pkcs12kdf, align 8
  %cmp592 = icmp eq ptr %261, null
  br i1 %cmp592, label %if.then594, label %if.end597

if.then594:                                       ; preds = %if.then588
  %262 = load ptr, ptr @bio_err, align 8
  %call595 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %262, ptr noundef @.str.147)
  %263 = load ptr, ptr @bio_err, align 8
  %call596 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %263, ptr noundef @.str.148)
  br label %end

if.end597:                                        ; preds = %if.then588
  %264 = load ptr, ptr %pkcs12kdf, align 8
  call void @EVP_KDF_free(ptr noundef %264)
  %265 = load ptr, ptr %mpass, align 8
  %arrayidx = getelementptr inbounds i8, ptr %265, i64 0
  %266 = load i8, ptr %arrayidx, align 1
  %tobool598 = icmp ne i8 %266, 0
  br i1 %tobool598, label %if.else606, label %land.lhs.true599

land.lhs.true599:                                 ; preds = %if.end597
  %267 = load ptr, ptr %p12, align 8
  %call600 = call i32 @PKCS12_verify_mac(ptr noundef %267, ptr noundef null, i32 noundef 0)
  %tobool601 = icmp ne i32 %call600, 0
  br i1 %tobool601, label %if.then602, label %if.else606

if.then602:                                       ; preds = %land.lhs.true599
  %268 = load i32, ptr %twopass, align 4
  %tobool603 = icmp ne i32 %268, 0
  br i1 %tobool603, label %if.end605, label %if.then604

if.then604:                                       ; preds = %if.then602
  store ptr null, ptr %cpass, align 8
  br label %if.end605

if.end605:                                        ; preds = %if.then604, %if.then602
  br label %if.end638

if.else606:                                       ; preds = %land.lhs.true599, %if.end597
  %269 = load ptr, ptr %p12, align 8
  %270 = load ptr, ptr %mpass, align 8
  %call607 = call i32 @PKCS12_verify_mac(ptr noundef %269, ptr noundef %270, i32 noundef -1)
  %tobool608 = icmp ne i32 %call607, 0
  br i1 %tobool608, label %if.end637, label %if.then609

if.then609:                                       ; preds = %if.else606
  %call610 = call i64 @ERR_peek_error()
  store i64 %call610, ptr %err, align 8
  %271 = load i64, ptr %err, align 8
  %call611 = call i32 @ERR_GET_LIB(i64 noundef %271)
  %cmp612 = icmp eq i32 %call611, 35
  br i1 %cmp612, label %land.lhs.true614, label %if.end620

land.lhs.true614:                                 ; preds = %if.then609
  %272 = load i64, ptr %err, align 8
  %call615 = call i32 @ERR_GET_REASON(i64 noundef %272)
  %cmp616 = icmp eq i32 %call615, 108
  br i1 %cmp616, label %if.then618, label %if.end620

if.then618:                                       ; preds = %land.lhs.true614
  %273 = load ptr, ptr @bio_err, align 8
  %call619 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %273, ptr noundef @.str.149)
  br label %dump

if.end620:                                        ; preds = %land.lhs.true614, %if.then609
  %274 = load ptr, ptr %mpass, align 8
  %call621 = call ptr @OPENSSL_asc2uni(ptr noundef %274, i32 noundef -1, ptr noundef null, ptr noundef %utmplen)
  store ptr %call621, ptr %utmp, align 8
  %275 = load ptr, ptr %utmp, align 8
  %cmp622 = icmp eq ptr %275, null
  br i1 %cmp622, label %if.then624, label %if.end625

if.then624:                                       ; preds = %if.end620
  br label %end

if.end625:                                        ; preds = %if.end620
  %276 = load ptr, ptr %utmp, align 8
  %277 = load i32, ptr %utmplen, align 4
  %call626 = call ptr @OPENSSL_uni2utf8(ptr noundef %276, i32 noundef %277)
  store ptr %call626, ptr %badpass, align 8
  %278 = load ptr, ptr %utmp, align 8
  call void @CRYPTO_free(ptr noundef %278, ptr noundef @.str.150, i32 noundef 822)
  %279 = load ptr, ptr %p12, align 8
  %280 = load ptr, ptr %badpass, align 8
  %call627 = call i32 @PKCS12_verify_mac(ptr noundef %279, ptr noundef %280, i32 noundef -1)
  %tobool628 = icmp ne i32 %call627, 0
  br i1 %tobool628, label %if.else631, label %if.then629

if.then629:                                       ; preds = %if.end625
  %281 = load ptr, ptr @bio_err, align 8
  %call630 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %281, ptr noundef @.str.151)
  %282 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %282)
  br label %end

if.else631:                                       ; preds = %if.end625
  %283 = load ptr, ptr @bio_err, align 8
  %call632 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %283, ptr noundef @.str.152)
  %284 = load i32, ptr %twopass, align 4
  %tobool633 = icmp ne i32 %284, 0
  br i1 %tobool633, label %if.end635, label %if.then634

if.then634:                                       ; preds = %if.else631
  %285 = load ptr, ptr %badpass, align 8
  store ptr %285, ptr %cpass, align 8
  br label %if.end635

if.end635:                                        ; preds = %if.then634, %if.else631
  br label %if.end636

if.end636:                                        ; preds = %if.end635
  br label %if.end637

if.end637:                                        ; preds = %if.end636, %if.else606
  br label %if.end638

if.end638:                                        ; preds = %if.end637, %if.end605
  br label %if.end639

if.end639:                                        ; preds = %if.end638, %if.end586
  br label %dump

dump:                                             ; preds = %if.end639, %if.then618
  %286 = load ptr, ptr %out, align 8
  %287 = load ptr, ptr %p12, align 8
  %288 = load ptr, ptr %cpass, align 8
  %289 = load i32, ptr %options, align 4
  %290 = load ptr, ptr %passout, align 8
  %291 = load ptr, ptr %enc, align 8
  %call640 = call i32 @dump_certs_keys_p12(ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef -1, i32 noundef %289, ptr noundef %290, ptr noundef %291)
  %tobool641 = icmp ne i32 %call640, 0
  br i1 %tobool641, label %if.end644, label %if.then642

if.then642:                                       ; preds = %dump
  %292 = load ptr, ptr @bio_err, align 8
  %call643 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %292, ptr noundef @.str.153)
  %293 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %293)
  br label %end

if.end644:                                        ; preds = %dump
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end644, %if.then642, %if.then629, %if.then624, %if.then594, %if.then543, %if.then536, %if.then531, %if.then524, %if.then519, %export_end, %if.then512, %if.then318, %if.end308, %if.then289, %if.then277, %if.then258, %if.then253, %if.then113, %if.then105, %if.then72, %if.then53, %sw.bb4, %opthelp
  %294 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %294)
  %295 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %295)
  %296 = load ptr, ptr %in, align 8
  %call645 = call i32 @BIO_free(ptr noundef %296)
  %297 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %297)
  %298 = load ptr, ptr %canames, align 8
  %call646 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %298)
  call void @OPENSSL_sk_free(ptr noundef %call646)
  %299 = load ptr, ptr %badpass, align 8
  call void @CRYPTO_free(ptr noundef %299, ptr noundef @.str.150, i32 noundef 849)
  %300 = load ptr, ptr %passcerts, align 8
  call void @CRYPTO_free(ptr noundef %300, ptr noundef @.str.150, i32 noundef 850)
  %301 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %301, ptr noundef @.str.150, i32 noundef 851)
  %302 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %302, ptr noundef @.str.150, i32 noundef 852)
  %303 = load i32, ptr %ret, align 4
  ret i32 %303
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @EVP_aes_256_cbc() #2

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @opt_flag() #2

declare ptr @opt_unknown() #2

declare i32 @opt_int_arg() #2

; Function Attrs: nounwind uwtable
define internal i32 @set_pbe(ptr noundef %ppbe, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %ppbe.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %ppbe, ptr %ppbe.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.184) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %ppbe.addr, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %call3 = call i32 @OBJ_txt2nid(ptr noundef %3)
  %4 = load ptr, ptr %ppbe.addr, align 8
  store i32 %call3, ptr %4, align 4
  %5 = load ptr, ptr %ppbe.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end2
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.185, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @opt_rand(i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

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

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare i32 @app_provider_load(ptr noundef, ptr noundef) #2

declare ptr @EVP_des_ede3_cbc() #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @cert_matches_key(ptr noundef, ptr noundef) #2

declare i32 @X509_keyid_set1(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_alias_set1(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_chain(ptr noundef %cert, ptr noundef %store, ptr noundef %untrusted_certs, ptr noundef %chain) #0 {
entry:
  %cert.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %untrusted_certs.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %store_ctx = alloca ptr, align 8
  %chn = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %untrusted_certs, ptr %untrusted_certs.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr null, ptr %store_ctx, align 8
  store ptr null, ptr %chn, align 8
  store i32 0, ptr %i, align 4
  %call = call ptr @app_get0_libctx()
  %call1 = call ptr @app_get0_propq()
  %call2 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %call, ptr noundef %call1)
  store ptr %call2, ptr %store_ctx, align 8
  %0 = load ptr, ptr %store_ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %store_ctx, align 8
  %2 = load ptr, ptr %store.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %4 = load ptr, ptr %untrusted_certs.addr, align 8
  %call3 = call i32 @X509_STORE_CTX_init(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %i, align 4
  br label %end

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %store_ctx, align 8
  %call6 = call i32 @X509_verify_cert(ptr noundef %5)
  %cmp7 = icmp sgt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %6 = load ptr, ptr %store_ctx, align 8
  %call9 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %6)
  store ptr %call9, ptr %chn, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %7 = load ptr, ptr %store_ctx, align 8
  %call10 = call i32 @X509_STORE_CTX_get_error(ptr noundef %7)
  store i32 %call10, ptr %i, align 4
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i32 1, ptr %i, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  br label %end

end:                                              ; preds = %if.end14, %if.then4, %if.then
  %8 = load ptr, ptr %store_ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %chn, align 8
  %10 = load ptr, ptr %chain.addr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %i, align 4
  ret i32 %11
}

declare void @X509_STORE_free(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @OPENSSL_sk_shift(ptr noundef) #2

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare ptr @PKCS12_create_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_propq() #2

; Function Attrs: nounwind uwtable
define internal i32 @jdk_trust(ptr noundef %bag, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %attrs = alloca ptr, align 8
  %attr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store ptr null, ptr %attrs, align 8
  store ptr null, ptr %attr, align 8
  %0 = load ptr, ptr %cbarg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bag.addr, align 8
  %call = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %1)
  store ptr %call, ptr %attrs, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %call1 = call ptr @X509_ATTRIBUTE_create(i32 noundef 1283, i32 noundef 6, ptr noundef %2)
  store ptr %call1, ptr %attr, align 8
  %3 = load ptr, ptr %attr, align 8
  %call2 = call ptr @X509at_add1_attr(ptr noundef %attrs, ptr noundef %3)
  %4 = load ptr, ptr %bag.addr, align 8
  %5 = load ptr, ptr %attrs, align 8
  call void @PKCS12_SAFEBAG_set0_attrs(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @opt_md(ptr noundef, ptr noundef) #2

declare i32 @PKCS12_set_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @i2d_PKCS12_bio(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) #2

declare i32 @PKCS12_mac_present(ptr noundef) #2

declare void @PKCS12_get0_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare i32 @ASN1_STRING_length(ptr noundef) #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @ERR_peek_error() #2

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @OPENSSL_asc2uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_uni2utf8(ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_certs_keys_p12(ptr noundef %out, ptr noundef %p12, ptr noundef %pass, i32 noundef %passlen, i32 noundef %options, ptr noundef %pempass, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %p12.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pempass.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %asafes = alloca ptr, align 8
  %i = alloca i32, align 4
  %bagnid = alloca i32, align 4
  %ret = alloca i32, align 4
  %p7 = alloca ptr, align 8
  %bags = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pempass, ptr %pempass.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr null, ptr %asafes, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p12.addr, align 8
  %call = call ptr @PKCS12_unpack_authsafes(ptr noundef %0)
  store ptr %call, ptr %asafes, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %asafes, align 8
  %call1 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %1, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %asafes, align 8
  %call4 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %4)
  store ptr %call5, ptr %p7, align 8
  %5 = load ptr, ptr %p7, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %type, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %6)
  store i32 %call6, ptr %bagnid, align 4
  %7 = load i32, ptr %bagnid, align 4
  %cmp7 = icmp eq i32 %7, 21
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %8 = load ptr, ptr %p7, align 8
  %call9 = call ptr @PKCS12_unpack_p7data(ptr noundef %8)
  store ptr %call9, ptr %bags, align 8
  %9 = load i32, ptr %options.addr, align 4
  %and = and i32 %9, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %10 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.154)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  br label %if.end24

if.else:                                          ; preds = %for.body
  %11 = load i32, ptr %bagnid, align 4
  %cmp13 = icmp eq i32 %11, 26
  br i1 %cmp13, label %if.then14, label %if.else22

if.then14:                                        ; preds = %if.else
  %12 = load i32, ptr %options.addr, align 4
  %and15 = and i32 %12, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then14
  %13 = load ptr, ptr @bio_err, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.155)
  %14 = load ptr, ptr %p7, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %d, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %enc_data, align 8
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %algorithm, align 8
  %call19 = call i32 @alg_print(ptr noundef %17)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then14
  %18 = load ptr, ptr %p7, align 8
  %19 = load ptr, ptr %pass.addr, align 8
  %20 = load i32, ptr %passlen.addr, align 4
  %call21 = call ptr @PKCS12_unpack_p7encdata(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %call21, ptr %bags, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.else
  br label %for.inc

if.end23:                                         ; preds = %if.end20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end12
  %21 = load ptr, ptr %bags, align 8
  %cmp25 = icmp eq ptr %21, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  br label %err

if.end27:                                         ; preds = %if.end24
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %bags, align 8
  %24 = load ptr, ptr %pass.addr, align 8
  %25 = load i32, ptr %passlen.addr, align 4
  %26 = load i32, ptr %options.addr, align 4
  %27 = load ptr, ptr %pempass.addr, align 8
  %28 = load ptr, ptr %enc.addr, align 8
  %call28 = call i32 @dump_certs_pkeys_bags(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end27
  %29 = load ptr, ptr %bags, align 8
  %call31 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %29)
  %call32 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call31, ptr noundef %call32)
  br label %err

if.end33:                                         ; preds = %if.end27
  %30 = load ptr, ptr %bags, align 8
  %call34 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %30)
  %call35 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call34, ptr noundef %call35)
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.else22
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then30, %if.then26
  %32 = load ptr, ptr %asafes, align 8
  %call36 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %32)
  %call37 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call36, ptr noundef %call37)
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare void @PKCS12_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare ptr @PKCS12_unpack_authsafes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @PKCS12_unpack_p7data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @alg_print(ptr noundef %alg) #0 {
entry:
  %alg.addr = alloca ptr, align 8
  %pbenid = alloca i32, align 4
  %aparamtype = alloca i32, align 4
  %aoid = alloca ptr, align 8
  %aparam = alloca ptr, align 8
  %pbe = alloca ptr, align 8
  %pbe2 = alloca ptr, align 8
  %encnid = alloca i32, align 4
  %kdf = alloca ptr, align 8
  %prfnid = alloca i32, align 4
  %kdf38 = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr null, ptr %pbe, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef %aparamtype, ptr noundef %aparam, ptr noundef %0)
  %1 = load ptr, ptr %aoid, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %pbenid, align 4
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load i32, ptr %pbenid, align 4
  %call1 = call ptr @OBJ_nid2ln(i32 noundef %3)
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.178, ptr noundef %call1)
  %4 = load i32, ptr %pbenid, align 4
  %cmp = icmp eq i32 %4, 161
  br i1 %cmp, label %if.then, label %if.else55

if.then:                                          ; preds = %entry
  store ptr null, ptr %pbe2, align 8
  %5 = load i32, ptr %aparamtype, align 4
  %cmp3 = icmp eq i32 %5, 16
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %aparam, align 8
  %call5 = call ptr @PBE2PARAM_it()
  %call6 = call ptr @ASN1_item_unpack(ptr noundef %6, ptr noundef %call5)
  store ptr %call6, ptr %pbe2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %7 = load ptr, ptr %pbe2, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.179)
  br label %done

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %pbe2, align 8
  %keyfunc = getelementptr inbounds %struct.PBE2PARAM_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %keyfunc, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef %aparamtype, ptr noundef %aparam, ptr noundef %10)
  %11 = load ptr, ptr %aoid, align 8
  %call11 = call i32 @OBJ_obj2nid(ptr noundef %11)
  store i32 %call11, ptr %pbenid, align 4
  %12 = load ptr, ptr %pbe2, align 8
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %encryption, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef null, ptr noundef null, ptr noundef %13)
  %14 = load ptr, ptr %aoid, align 8
  %call12 = call i32 @OBJ_obj2nid(ptr noundef %14)
  store i32 %call12, ptr %encnid, align 4
  %15 = load ptr, ptr @bio_err, align 8
  %16 = load i32, ptr %pbenid, align 4
  %call13 = call ptr @OBJ_nid2ln(i32 noundef %16)
  %17 = load i32, ptr %encnid, align 4
  %call14 = call ptr @OBJ_nid2sn(i32 noundef %17)
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.180, ptr noundef %call13, ptr noundef %call14)
  %18 = load i32, ptr %pbenid, align 4
  %cmp16 = icmp eq i32 %18, 69
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %if.end10
  store ptr null, ptr %kdf, align 8
  %19 = load i32, ptr %aparamtype, align 4
  %cmp18 = icmp eq i32 %19, 16
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then17
  %20 = load ptr, ptr %aparam, align 8
  %call20 = call ptr @PBKDF2PARAM_it()
  %call21 = call ptr @ASN1_item_unpack(ptr noundef %20, ptr noundef %call20)
  store ptr %call21, ptr %kdf, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then17
  %21 = load ptr, ptr %kdf, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %22 = load ptr, ptr @bio_err, align 8
  %call25 = call i32 @BIO_puts(ptr noundef %22, ptr noundef @.str.179)
  br label %done

if.end26:                                         ; preds = %if.end22
  %23 = load ptr, ptr %kdf, align 8
  %prf = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %prf, align 8
  %cmp27 = icmp eq ptr %24, null
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end26
  store i32 163, ptr %prfnid, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end26
  %25 = load ptr, ptr %kdf, align 8
  %prf29 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %prf29, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef null, ptr noundef null, ptr noundef %26)
  %27 = load ptr, ptr %aoid, align 8
  %call30 = call i32 @OBJ_obj2nid(ptr noundef %27)
  store i32 %call30, ptr %prfnid, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then28
  %28 = load ptr, ptr @bio_err, align 8
  %29 = load ptr, ptr %kdf, align 8
  %iter = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %iter, align 8
  %call32 = call i64 @ASN1_INTEGER_get(ptr noundef %30)
  %31 = load i32, ptr %prfnid, align 4
  %call33 = call ptr @OBJ_nid2sn(i32 noundef %31)
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.181, i64 noundef %call32, ptr noundef %call33)
  %32 = load ptr, ptr %kdf, align 8
  call void @PBKDF2PARAM_free(ptr noundef %32)
  br label %if.end54

if.else35:                                        ; preds = %if.end10
  %33 = load i32, ptr %pbenid, align 4
  %cmp36 = icmp eq i32 %33, 973
  br i1 %cmp36, label %if.then37, label %if.end53

if.then37:                                        ; preds = %if.else35
  store ptr null, ptr %kdf38, align 8
  %34 = load i32, ptr %aparamtype, align 4
  %cmp39 = icmp eq i32 %34, 16
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then37
  %35 = load ptr, ptr %aparam, align 8
  %call41 = call ptr @SCRYPT_PARAMS_it()
  %call42 = call ptr @ASN1_item_unpack(ptr noundef %35, ptr noundef %call41)
  store ptr %call42, ptr %kdf38, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.then37
  %36 = load ptr, ptr %kdf38, align 8
  %cmp44 = icmp eq ptr %36, null
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end43
  %37 = load ptr, ptr @bio_err, align 8
  %call46 = call i32 @BIO_puts(ptr noundef %37, ptr noundef @.str.179)
  br label %done

if.end47:                                         ; preds = %if.end43
  %38 = load ptr, ptr @bio_err, align 8
  %39 = load ptr, ptr %kdf38, align 8
  %salt = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %salt, align 8
  %call48 = call i32 @ASN1_STRING_length(ptr noundef %40)
  %41 = load ptr, ptr %kdf38, align 8
  %costParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %costParameter, align 8
  %call49 = call i64 @ASN1_INTEGER_get(ptr noundef %42)
  %43 = load ptr, ptr %kdf38, align 8
  %blockSize = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %blockSize, align 8
  %call50 = call i64 @ASN1_INTEGER_get(ptr noundef %44)
  %45 = load ptr, ptr %kdf38, align 8
  %parallelizationParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %parallelizationParameter, align 8
  %call51 = call i64 @ASN1_INTEGER_get(ptr noundef %46)
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.182, i32 noundef %call48, i64 noundef %call49, i64 noundef %call50, i64 noundef %call51)
  %47 = load ptr, ptr %kdf38, align 8
  call void @SCRYPT_PARAMS_free(ptr noundef %47)
  br label %if.end53

if.end53:                                         ; preds = %if.end47, %if.else35
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end31
  %48 = load ptr, ptr %pbe2, align 8
  call void @PBE2PARAM_free(ptr noundef %48)
  br label %if.end68

if.else55:                                        ; preds = %entry
  %49 = load i32, ptr %aparamtype, align 4
  %cmp56 = icmp eq i32 %49, 16
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.else55
  %50 = load ptr, ptr %aparam, align 8
  %call58 = call ptr @PBEPARAM_it()
  %call59 = call ptr @ASN1_item_unpack(ptr noundef %50, ptr noundef %call58)
  store ptr %call59, ptr %pbe, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.else55
  %51 = load ptr, ptr %pbe, align 8
  %cmp61 = icmp eq ptr %51, null
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %52 = load ptr, ptr @bio_err, align 8
  %call63 = call i32 @BIO_puts(ptr noundef %52, ptr noundef @.str.179)
  br label %done

if.end64:                                         ; preds = %if.end60
  %53 = load ptr, ptr @bio_err, align 8
  %54 = load ptr, ptr %pbe, align 8
  %iter65 = getelementptr inbounds %struct.PBEPARAM_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %iter65, align 8
  %call66 = call i64 @ASN1_INTEGER_get(ptr noundef %55)
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.183, i64 noundef %call66)
  %56 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %56)
  br label %if.end68

if.end68:                                         ; preds = %if.end64, %if.end54
  br label %done

done:                                             ; preds = %if.end68, %if.then62, %if.then45, %if.then24, %if.then8
  %57 = load ptr, ptr @bio_err, align 8
  %call69 = call i32 @BIO_puts(ptr noundef %57, ptr noundef @.str.166)
  ret i32 1
}

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_certs_pkeys_bags(ptr noundef %out, ptr noundef %bags, ptr noundef %pass, i32 noundef %passlen, i32 noundef %options, ptr noundef %pempass, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %bags.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pempass.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %bags, ptr %bags.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pempass, ptr %pempass.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %bags.addr, align 8
  %call = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %bags.addr, align 8
  %call2 = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  %5 = load ptr, ptr %pass.addr, align 8
  %6 = load i32, ptr %passlen.addr, align 4
  %7 = load i32, ptr %options.addr, align 4
  %8 = load ptr, ptr %pempass.addr, align 8
  %9 = load ptr, ptr %enc.addr, align 8
  %call4 = call i32 @dump_certs_pkeys_bag(ptr noundef %2, ptr noundef %call3, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @PKCS12_SAFEBAG_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @PKCS7_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_certs_pkeys_bag(ptr noundef %out, ptr noundef %bag, ptr noundef %pass, i32 noundef %passlen, i32 noundef %options, ptr noundef %pempass, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %bag.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pempass.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %p8c = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  %attrs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tp8 = alloca ptr, align 8
  %tp8alg = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pempass, ptr %pempass.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %call = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %0)
  store ptr %call, ptr %attrs, align 8
  %1 = load ptr, ptr %bag.addr, align 8
  %call1 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %1)
  switch i32 %call1, label %sw.default [
    i32 150, label %sw.bb
    i32 151, label %sw.bb15
    i32 152, label %sw.bb39
    i32 154, label %sw.bb71
    i32 155, label %sw.bb83
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %options.addr, align 4
  %and = and i32 %2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.156)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %4 = load i32, ptr %options.addr, align 4
  %and3 = and i32 %4, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %attrs, align 8
  %call7 = call i32 @print_attribs(ptr noundef %5, ptr noundef %6, ptr noundef @.str.157)
  %7 = load ptr, ptr %bag.addr, align 8
  %call8 = call ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %7)
  store ptr %call8, ptr %p8c, align 8
  %8 = load ptr, ptr %p8c, align 8
  %call9 = call ptr @EVP_PKCS82PKEY(ptr noundef %8)
  store ptr %call9, ptr %pkey, align 8
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %p8c, align 8
  %call12 = call ptr @PKCS8_pkey_get0_attrs(ptr noundef %10)
  %call13 = call i32 @print_attribs(ptr noundef %9, ptr noundef %call12, ptr noundef @.str.158)
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %pkey, align 8
  %13 = load ptr, ptr %enc.addr, align 8
  %14 = load ptr, ptr %pempass.addr, align 8
  %call14 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %14)
  store i32 %call14, ptr %ret, align 4
  %15 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %15)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %16 = load i32, ptr %options.addr, align 4
  %and16 = and i32 %16, 4
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %sw.bb15
  %17 = load ptr, ptr @bio_err, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.159)
  %18 = load ptr, ptr %bag.addr, align 8
  %call20 = call ptr @PKCS12_SAFEBAG_get0_pkcs8(ptr noundef %18)
  store ptr %call20, ptr %tp8, align 8
  %19 = load ptr, ptr %tp8, align 8
  call void @X509_SIG_get0(ptr noundef %19, ptr noundef %tp8alg, ptr noundef null)
  %20 = load ptr, ptr %tp8alg, align 8
  %call21 = call i32 @alg_print(ptr noundef %20)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %sw.bb15
  %21 = load i32, ptr %options.addr, align 4
  %and23 = and i32 %21, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %attrs, align 8
  %call27 = call i32 @print_attribs(ptr noundef %22, ptr noundef %23, ptr noundef @.str.157)
  %24 = load ptr, ptr %bag.addr, align 8
  %25 = load ptr, ptr %pass.addr, align 8
  %26 = load i32, ptr %passlen.addr, align 4
  %call28 = call ptr @PKCS12_decrypt_skey(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %call28, ptr %p8, align 8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %27 = load ptr, ptr %p8, align 8
  %call32 = call ptr @EVP_PKCS82PKEY(ptr noundef %27)
  store ptr %call32, ptr %pkey, align 8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %28 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %28)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load ptr, ptr %p8, align 8
  %call36 = call ptr @PKCS8_pkey_get0_attrs(ptr noundef %30)
  %call37 = call i32 @print_attribs(ptr noundef %29, ptr noundef %call36, ptr noundef @.str.158)
  %31 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %31)
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %pkey, align 8
  %34 = load ptr, ptr %enc.addr, align 8
  %35 = load ptr, ptr %pempass.addr, align 8
  %call38 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %35)
  store i32 %call38, ptr %ret, align 4
  %36 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %36)
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %37 = load i32, ptr %options.addr, align 4
  %and40 = and i32 %37, 4
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %sw.bb39
  %38 = load ptr, ptr @bio_err, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.160)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %sw.bb39
  %39 = load i32, ptr %options.addr, align 4
  %and45 = and i32 %39, 2
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %40 = load ptr, ptr %bag.addr, align 8
  %call49 = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %40, i32 noundef 157)
  %tobool50 = icmp ne ptr %call49, null
  br i1 %tobool50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end48
  %41 = load i32, ptr %options.addr, align 4
  %and52 = and i32 %41, 16
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then51
  store i32 1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then51
  br label %if.end60

if.else:                                          ; preds = %if.end48
  %42 = load i32, ptr %options.addr, align 4
  %and56 = and i32 %42, 8
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end55
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load ptr, ptr %attrs, align 8
  %call61 = call i32 @print_attribs(ptr noundef %43, ptr noundef %44, ptr noundef @.str.157)
  %45 = load ptr, ptr %bag.addr, align 8
  %call62 = call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %45)
  %cmp63 = icmp ne i32 %call62, 158
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  store i32 1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end60
  %46 = load ptr, ptr %bag.addr, align 8
  %call66 = call ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef %46)
  store ptr %call66, ptr %x509, align 8
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end65
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load ptr, ptr %x509, align 8
  call void @dump_cert_text(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %out.addr, align 8
  %50 = load ptr, ptr %x509, align 8
  %call70 = call i32 @PEM_write_bio_X509(ptr noundef %49, ptr noundef %50)
  store i32 %call70, ptr %ret, align 4
  %51 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %51)
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %52 = load i32, ptr %options.addr, align 4
  %and72 = and i32 %52, 4
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %sw.bb71
  %53 = load ptr, ptr @bio_err, align 8
  %call75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.161)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %sw.bb71
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load ptr, ptr %attrs, align 8
  %call77 = call i32 @print_attribs(ptr noundef %54, ptr noundef %55, ptr noundef @.str.157)
  %56 = load ptr, ptr @bio_err, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.162)
  %57 = load ptr, ptr @bio_err, align 8
  %58 = load ptr, ptr %bag.addr, align 8
  %call79 = call ptr @PKCS12_SAFEBAG_get0_bag_type(ptr noundef %58)
  %call80 = call i32 @i2a_ASN1_OBJECT(ptr noundef %57, ptr noundef %call79)
  %59 = load ptr, ptr @bio_err, align 8
  %call81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.163)
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load ptr, ptr %bag.addr, align 8
  %call82 = call ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef %61)
  call void @print_attribute(ptr noundef %60, ptr noundef %call82)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb83:                                          ; preds = %entry
  %62 = load i32, ptr %options.addr, align 4
  %and84 = and i32 %62, 4
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %sw.bb83
  %63 = load ptr, ptr @bio_err, align 8
  %call87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.164)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %sw.bb83
  %64 = load ptr, ptr %out.addr, align 8
  %65 = load ptr, ptr %attrs, align 8
  %call89 = call i32 @print_attribs(ptr noundef %64, ptr noundef %65, ptr noundef @.str.157)
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load ptr, ptr %bag.addr, align 8
  %call90 = call ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef %67)
  %68 = load ptr, ptr %pass.addr, align 8
  %69 = load i32, ptr %passlen.addr, align 4
  %70 = load i32, ptr %options.addr, align 4
  %71 = load ptr, ptr %pempass.addr, align 8
  %72 = load ptr, ptr %enc.addr, align 8
  %call91 = call i32 @dump_certs_pkeys_bags(ptr noundef %66, ptr noundef %call90, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %call91, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %73 = load ptr, ptr @bio_err, align 8
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.165)
  %74 = load ptr, ptr @bio_err, align 8
  %75 = load ptr, ptr %bag.addr, align 8
  %call93 = call ptr @PKCS12_SAFEBAG_get0_type(ptr noundef %75)
  %call94 = call i32 @i2a_ASN1_OBJECT(ptr noundef %74, ptr noundef %call93)
  %76 = load ptr, ptr @bio_err, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.166)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end69, %if.end35, %if.end11
  %77 = load i32, ptr %ret, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.end88, %if.end76, %if.then68, %if.then64, %if.then58, %if.then54, %if.then47, %if.then34, %if.then30, %if.then25, %if.then10, %if.then5
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef) #2

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @print_attribs(ptr noundef %out, ptr noundef %attrlst, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %attrlst.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %av = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %attr_nid = alloca i32, align 4
  %attr_obj = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %attrlst, ptr %attrlst.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %attrlst.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.171, ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %attrlst.addr, align 8
  %call1 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.172, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.167, ptr noundef %7)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %if.end6
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %attrlst.addr, align 8
  %call8 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %9)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  %cmp = icmp slt i32 %8, %call9
  br i1 %cmp, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %attrlst.addr, align 8
  %call10 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %call10, i32 noundef %11)
  store ptr %call11, ptr %attr, align 8
  %12 = load ptr, ptr %attr, align 8
  %call12 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %12)
  store ptr %call12, ptr %attr_obj, align 8
  %13 = load ptr, ptr %attr_obj, align 8
  %call13 = call i32 @OBJ_obj2nid(ptr noundef %13)
  store i32 %call13, ptr %attr_nid, align 4
  %14 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.173)
  %15 = load i32, ptr %attr_nid, align 4
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %attr_obj, align 8
  %call17 = call i32 @i2a_ASN1_OBJECT(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %out.addr, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.174)
  br label %if.end21

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %attr_nid, align 4
  %call19 = call ptr @OBJ_nid2ln(i32 noundef %20)
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.175, ptr noundef %call19)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %21 = load ptr, ptr %attr, align 8
  %call22 = call i32 @X509_ATTRIBUTE_count(ptr noundef %21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %if.then24
  %22 = load i32, ptr %j, align 4
  %23 = load ptr, ptr %attr, align 8
  %call26 = call i32 @X509_ATTRIBUTE_count(ptr noundef %23)
  %cmp27 = icmp slt i32 %22, %call26
  br i1 %cmp27, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond25
  %24 = load ptr, ptr %attr, align 8
  %25 = load i32, ptr %j, align 4
  %call29 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %24, i32 noundef %25)
  store ptr %call29, ptr %av, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %av, align 8
  call void @print_attribute(ptr noundef %26, ptr noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body28
  %28 = load i32, ptr %j, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond25, !llvm.loop !11

for.end:                                          ; preds = %for.cond25
  br label %if.end32

if.else30:                                        ; preds = %if.end21
  %29 = load ptr, ptr %out.addr, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.176)
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %for.end
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %30 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %30, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end35:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end35, %if.then4, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef) #2

declare ptr @EVP_PKCS82PKEY(ptr noundef) #2

declare ptr @PKCS8_pkey_get0_attrs(ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_get0_pkcs8(ptr noundef) #2

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS12_decrypt_skey(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef, i32 noundef) #2

declare i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef) #2

declare void @dump_cert_text(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_get0_bag_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @print_attribute(ptr noundef %out, ptr noundef %av) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %av.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %objbuf = alloca [80 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %av, ptr %av.addr, align 8
  %0 = load ptr, ptr %av.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 30, label %sw.bb
    i32 12, label %sw.bb4
    i32 4, label %sw.bb10
    i32 3, label %sw.bb16
    i32 6, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %av.addr, align 8
  %value1 = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value1, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %av.addr, align 8
  %value2 = getelementptr inbounds %struct.asn1_type_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value2, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %call = call ptr @OPENSSL_uni2asc(ptr noundef %4, i32 noundef %7)
  store ptr %call, ptr %value, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %value, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.167, ptr noundef %9)
  %10 = load ptr, ptr %value, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.150, i32 noundef 1188)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %av.addr, align 8
  %value5 = getelementptr inbounds %struct.asn1_type_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value5, align 8
  %length6 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %length6, align 8
  %15 = load ptr, ptr %av.addr, align 8
  %value7 = getelementptr inbounds %struct.asn1_type_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value7, align 8
  %data8 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data8, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.168, i32 noundef %14, ptr noundef %17)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %av.addr, align 8
  %value11 = getelementptr inbounds %struct.asn1_type_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %value11, align 8
  %data12 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data12, align 8
  %22 = load ptr, ptr %av.addr, align 8
  %value13 = getelementptr inbounds %struct.asn1_type_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value13, align 8
  %length14 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %length14, align 8
  call void @hex_prin(ptr noundef %18, ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.166)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %av.addr, align 8
  %value17 = getelementptr inbounds %struct.asn1_type_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %value17, align 8
  %data18 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data18, align 8
  %30 = load ptr, ptr %av.addr, align 8
  %value19 = getelementptr inbounds %struct.asn1_type_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value19, align 8
  %length20 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %length20, align 8
  call void @hex_prin(ptr noundef %26, ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %out.addr, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.166)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %34 = load ptr, ptr %av.addr, align 8
  %value23 = getelementptr inbounds %struct.asn1_type_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value23, align 8
  %call24 = call i32 @OBJ_obj2nid(ptr noundef %35)
  %call25 = call ptr @OBJ_nid2ln(i32 noundef %call24)
  store ptr %call25, ptr %ln, align 8
  %36 = load ptr, ptr %ln, align 8
  %tobool = icmp ne ptr %36, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb22
  store ptr @.str.46, ptr %ln, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb22
  %arraydecay = getelementptr inbounds [80 x i8], ptr %objbuf, i64 0, i64 0
  %37 = load ptr, ptr %av.addr, align 8
  %value26 = getelementptr inbounds %struct.asn1_type_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %value26, align 8
  %call27 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load ptr, ptr %ln, align 8
  %arraydecay28 = getelementptr inbounds [80 x i8], ptr %objbuf, i64 0, i64 0
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.169, ptr noundef %40, ptr noundef %arraydecay28)
  %41 = load ptr, ptr %out.addr, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.166)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load ptr, ptr %av.addr, align 8
  %type31 = getelementptr inbounds %struct.asn1_type_st, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %type31, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.170, i32 noundef %44)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb16, %sw.bb10, %sw.bb4, %sw.bb
  ret void
}

declare ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_get0_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cert_load(ptr noundef %in, ptr noundef %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %in.addr, align 8
  %call = call ptr @PEM_read_bio_X509(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %cert, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 1, ptr %ret, align 4
  %1 = load ptr, ptr %sk.addr, align 8
  %call1 = call ptr @ossl_check_X509_sk_type(ptr noundef %1)
  %2 = load ptr, ptr %cert, align 8
  %call2 = call ptr @ossl_check_X509_type(ptr noundef %2)
  %call3 = call i32 @OPENSSL_sk_push(ptr noundef %call1, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %3, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.end
  call void @ERR_clear_error()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ERR_clear_error() #2

declare ptr @OPENSSL_uni2asc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @hex_prin(ptr noundef %out, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.177, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @OBJ_nid2ln(i32 noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #2

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #2

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #2

declare ptr @X509_ATTRIBUTE_create(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #2

declare void @PKCS12_SAFEBAG_set0_attrs(ptr noundef, ptr noundef) #2

declare void @X509_ATTRIBUTE_free(ptr noundef) #2

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) #2

declare ptr @PBE2PARAM_it() #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @PBKDF2PARAM_it() #2

declare void @PBKDF2PARAM_free(ptr noundef) #2

declare ptr @SCRYPT_PARAMS_it() #2

declare void @SCRYPT_PARAMS_free(ptr noundef) #2

declare void @PBE2PARAM_free(ptr noundef) #2

declare ptr @PBEPARAM_it() #2

declare void @PBEPARAM_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @OBJ_txt2nid(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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

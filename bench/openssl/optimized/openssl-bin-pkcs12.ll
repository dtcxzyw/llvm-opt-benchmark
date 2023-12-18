; ModuleID = 'bench/openssl/original/openssl-bin-pkcs12.ll'
source_filename = "bench/openssl/original/openssl-bin-pkcs12.ll"
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
@bio_err = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @pkcs12_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %passcerts = alloca ptr, align 8
  %pass = alloca [2048 x i8], align 16
  %macpass = alloca [2048 x i8], align 16
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %untrusted_certs = alloca ptr, align 8
  %macmd = alloca ptr, align 8
  %chain2 = alloca ptr, align 8
  %tmaciter = alloca ptr, align 8
  %macalgid = alloca ptr, align 8
  %macobj = alloca ptr, align 8
  %tmac = alloca ptr, align 8
  %tsalt = alloca ptr, align 8
  %utmplen = alloca i32, align 4
  store ptr null, ptr %passcerts, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %pass, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %macpass, i8 0, i64 2048, i1 false)
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store ptr null, ptr %p12, align 8
  %call = tail call ptr @EVP_aes_256_cbc() #5
  store ptr %call, ptr %enc, align 8
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.112) #5
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @pkcs12_options) #5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %cert_pbe.0 = phi i32 [ 0, %entry ], [ %cert_pbe.0.be, %while.cond.backedge ]
  %key_pbe.0 = phi i32 [ 0, %entry ], [ %key_pbe.0.be, %while.cond.backedge ]
  %csp_name.0 = phi ptr [ null, %entry ], [ %csp_name.0.be, %while.cond.backedge ]
  %export_pkcs12.0 = phi i32 [ 0, %entry ], [ %export_pkcs12.0.be, %while.cond.backedge ]
  %options.0 = phi i32 [ 0, %entry ], [ %options.0.be, %while.cond.backedge ]
  %chain.0 = phi i32 [ 0, %entry ], [ %chain.0.be, %while.cond.backedge ]
  %twopass.0 = phi i32 [ 0, %entry ], [ %twopass.0.be, %while.cond.backedge ]
  %keytype.0 = phi i32 [ 0, %entry ], [ %keytype.0.be, %while.cond.backedge ]
  %jdktrust.0 = phi ptr [ null, %entry ], [ %jdktrust.0.be, %while.cond.backedge ]
  %use_legacy.0 = phi i32 [ 0, %entry ], [ %use_legacy.0.be, %while.cond.backedge ]
  %iter.0 = phi i32 [ 0, %entry ], [ %iter.0.be, %while.cond.backedge ]
  %maciter.0 = phi i32 [ 0, %entry ], [ %maciter.0.be, %while.cond.backedge ]
  %macsaltlen.0 = phi i32 [ 8, %entry ], [ %macsaltlen.0.be, %while.cond.backedge ]
  %macver.0 = phi i32 [ 1, %entry ], [ %macver.0.be, %while.cond.backedge ]
  %add_lmk.0 = phi i32 [ 0, %entry ], [ %add_lmk.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %passoutarg.0 = phi ptr [ null, %entry ], [ %passoutarg.0.be, %while.cond.backedge ]
  %passarg.0 = phi ptr [ null, %entry ], [ %passarg.0.be, %while.cond.backedge ]
  %macalg.0 = phi ptr [ null, %entry ], [ %macalg.0.be, %while.cond.backedge ]
  %CApath.0 = phi ptr [ null, %entry ], [ %CApath.0.be, %while.cond.backedge ]
  %CAfile.0 = phi ptr [ null, %entry ], [ %CAfile.0.be, %while.cond.backedge ]
  %CAstore.0 = phi ptr [ null, %entry ], [ %CAstore.0.be, %while.cond.backedge ]
  %name.0 = phi ptr [ null, %entry ], [ %name.0.be, %while.cond.backedge ]
  %noCApath.0 = phi i32 [ 0, %entry ], [ %noCApath.0.be, %while.cond.backedge ]
  %noCAfile.0 = phi i32 [ 0, %entry ], [ %noCAfile.0.be, %while.cond.backedge ]
  %noCAstore.0 = phi i32 [ 0, %entry ], [ %noCAstore.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %canames.0 = phi ptr [ null, %entry ], [ %canames.0.be, %while.cond.backedge ]
  %passcertsarg.0 = phi ptr [ null, %entry ], [ %passcertsarg.0.be, %while.cond.backedge ]
  %enc_name.0 = phi ptr [ null, %entry ], [ %enc_name.0.be, %while.cond.backedge ]
  %ciphername.0 = phi ptr [ null, %entry ], [ %ciphername.0.be, %while.cond.backedge ]
  %untrusted.0 = phi ptr [ null, %entry ], [ %untrusted.0.be, %while.cond.backedge ]
  %certfile.0 = phi ptr [ null, %entry ], [ %certfile.0.be, %while.cond.backedge ]
  %keyname.0 = phi ptr [ null, %entry ], [ %keyname.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %call2 = tail call i32 @opt_next() #5
  switch i32 %call2, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1606, label %sw.bb100
    i32 -1, label %opthelp
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
    i32 1603, label %sw.bb102
    i32 19, label %sw.bb34
    i32 20, label %sw.bb35
    i32 21, label %sw.bb37
    i32 25, label %sw.bb38
    i32 26, label %sw.bb40
    i32 27, label %sw.bb43
    i32 1602, label %sw.bb102
    i32 1601, label %sw.bb102
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
  ]

opthelp.sink.split:                               ; preds = %if.end2.i137, %if.end2.i
  %call44.lcssa.sink = phi ptr [ %call41, %if.end2.i ], [ %call44, %if.end2.i137 ]
  %0 = load ptr, ptr @bio_err, align 8
  %call6.i142 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.185, ptr noundef nonnull %call44.lcssa.sink) #5
  br label %opthelp

opthelp:                                          ; preds = %sw.bb43, %sw.bb40, %while.cond, %opthelp.sink.split, %if.then493, %if.end114, %while.end
  %1 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %call1) #5
  br label %end

sw.bb4:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @pkcs12_options) #5
  br label %end

sw.bb5:                                           ; preds = %while.cond
  %or = or i32 %options.0, 1
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %or9 = or i32 %options.0, 2
  br label %while.cond.backedge

sw.bb10:                                          ; preds = %while.cond
  %or11 = or i32 %options.0, 8
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond
  %or13 = or i32 %options.0, 16
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  %or15 = or i32 %options.0, 3
  br label %while.cond.backedge

sw.bb16:                                          ; preds = %while.cond
  %call17 = tail call ptr @opt_arg() #5
  %or18 = or i32 %options.0, 1
  br label %while.cond.backedge

sw.bb19:                                          ; preds = %while.cond
  %or20 = or i32 %options.0, 4
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb25:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond, %while.cond
  %call27 = tail call ptr @opt_flag() #5
  %add.ptr = getelementptr inbounds i8, ptr %call27, i64 1
  store ptr null, ptr %enc, align 8
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  %call29 = tail call ptr @opt_unknown() #5
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond
  %call31 = tail call i32 @opt_int_arg() #5
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb35:                                          ; preds = %while.cond
  %call36 = tail call i32 @opt_int_arg() #5
  br label %while.cond.backedge

sw.bb37:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb38:                                          ; preds = %while.cond
  %call39 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb40:                                          ; preds = %while.cond
  %call41 = tail call ptr @opt_arg() #5
  %tobool.not.i = icmp eq ptr %call41, null
  br i1 %tobool.not.i, label %opthelp, label %if.end.i

if.end.i:                                         ; preds = %sw.bb40
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call41, ptr noundef nonnull dereferenceable(5) @.str.184) #6
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %while.cond.backedge, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %call41) #5
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %opthelp.sink.split, label %while.cond.backedge

sw.bb43:                                          ; preds = %while.cond
  %call44 = tail call ptr @opt_arg() #5
  %tobool.not.i133 = icmp eq ptr %call44, null
  br i1 %tobool.not.i133, label %opthelp, label %if.end.i134

if.end.i134:                                      ; preds = %sw.bb43
  %call.i135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call44, ptr noundef nonnull dereferenceable(5) @.str.184) #6
  %cmp.i136 = icmp eq i32 %call.i135, 0
  br i1 %cmp.i136, label %while.cond.backedge, label %if.end2.i137

if.end2.i137:                                     ; preds = %if.end.i134
  %call3.i138 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %call44) #5
  %cmp4.i139 = icmp eq i32 %call3.i138, 0
  br i1 %cmp4.i139, label %opthelp.sink.split, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end2.i137, %if.end.i134, %if.end2.i, %if.end.i, %while.cond, %sw.bb102, %sw.bb50, %sw.bb100, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb84, %sw.bb82, %sw.bb80, %sw.bb78, %if.end73, %sw.bb66, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb38, %sw.bb37, %sw.bb35, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb19, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5
  %cert_pbe.0.be = phi i32 [ %cert_pbe.0, %while.cond ], [ %cert_pbe.0, %sw.bb97 ], [ %cert_pbe.0, %sw.bb96 ], [ %cert_pbe.0, %sw.bb95 ], [ %cert_pbe.0, %sw.bb94 ], [ %cert_pbe.0, %sw.bb92 ], [ %cert_pbe.0, %sw.bb90 ], [ %cert_pbe.0, %sw.bb88 ], [ %cert_pbe.0, %sw.bb86 ], [ %cert_pbe.0, %sw.bb84 ], [ %cert_pbe.0, %sw.bb82 ], [ %cert_pbe.0, %sw.bb80 ], [ %cert_pbe.0, %sw.bb78 ], [ %cert_pbe.0, %if.end73 ], [ %cert_pbe.0, %sw.bb66 ], [ %cert_pbe.0, %sw.bb65 ], [ %cert_pbe.0, %sw.bb63 ], [ %cert_pbe.0, %sw.bb61 ], [ %cert_pbe.0, %sw.bb59 ], [ %cert_pbe.0, %sw.bb57 ], [ %cert_pbe.0, %sw.bb55 ], [ %cert_pbe.0, %sw.bb50 ], [ %cert_pbe.0, %sw.bb38 ], [ -1, %sw.bb37 ], [ %cert_pbe.0, %sw.bb35 ], [ %cert_pbe.0, %sw.bb34 ], [ %cert_pbe.0, %sw.bb102 ], [ %cert_pbe.0, %sw.bb32 ], [ %cert_pbe.0, %sw.bb30 ], [ %cert_pbe.0, %sw.bb28 ], [ %cert_pbe.0, %sw.bb26 ], [ %cert_pbe.0, %sw.bb25 ], [ 146, %sw.bb24 ], [ %cert_pbe.0, %sw.bb23 ], [ %cert_pbe.0, %sw.bb22 ], [ %cert_pbe.0, %sw.bb21 ], [ %cert_pbe.0, %sw.bb19 ], [ %cert_pbe.0, %sw.bb16 ], [ %cert_pbe.0, %sw.bb14 ], [ %cert_pbe.0, %sw.bb12 ], [ %cert_pbe.0, %sw.bb10 ], [ %cert_pbe.0, %sw.bb8 ], [ %cert_pbe.0, %sw.bb7 ], [ %cert_pbe.0, %sw.bb6 ], [ %cert_pbe.0, %sw.bb5 ], [ %cert_pbe.0, %sw.bb100 ], [ %call3.i, %if.end2.i ], [ -1, %if.end.i ], [ %cert_pbe.0, %if.end.i134 ], [ %cert_pbe.0, %if.end2.i137 ]
  %key_pbe.0.be = phi i32 [ %key_pbe.0, %while.cond ], [ %key_pbe.0, %sw.bb97 ], [ %key_pbe.0, %sw.bb96 ], [ %key_pbe.0, %sw.bb95 ], [ %key_pbe.0, %sw.bb94 ], [ %key_pbe.0, %sw.bb92 ], [ %key_pbe.0, %sw.bb90 ], [ %key_pbe.0, %sw.bb88 ], [ %key_pbe.0, %sw.bb86 ], [ %key_pbe.0, %sw.bb84 ], [ %key_pbe.0, %sw.bb82 ], [ %key_pbe.0, %sw.bb80 ], [ %key_pbe.0, %sw.bb78 ], [ %key_pbe.0, %if.end73 ], [ %key_pbe.0, %sw.bb66 ], [ %key_pbe.0, %sw.bb65 ], [ %key_pbe.0, %sw.bb63 ], [ %key_pbe.0, %sw.bb61 ], [ %key_pbe.0, %sw.bb59 ], [ %key_pbe.0, %sw.bb57 ], [ %key_pbe.0, %sw.bb55 ], [ %key_pbe.0, %sw.bb50 ], [ %key_pbe.0, %sw.bb38 ], [ %key_pbe.0, %sw.bb37 ], [ %key_pbe.0, %sw.bb35 ], [ %key_pbe.0, %sw.bb34 ], [ %key_pbe.0, %sw.bb102 ], [ %key_pbe.0, %sw.bb32 ], [ %key_pbe.0, %sw.bb30 ], [ %key_pbe.0, %sw.bb28 ], [ %key_pbe.0, %sw.bb26 ], [ %key_pbe.0, %sw.bb25 ], [ %key_pbe.0, %sw.bb24 ], [ %key_pbe.0, %sw.bb23 ], [ %key_pbe.0, %sw.bb22 ], [ %key_pbe.0, %sw.bb21 ], [ %key_pbe.0, %sw.bb19 ], [ %key_pbe.0, %sw.bb16 ], [ %key_pbe.0, %sw.bb14 ], [ %key_pbe.0, %sw.bb12 ], [ %key_pbe.0, %sw.bb10 ], [ %key_pbe.0, %sw.bb8 ], [ %key_pbe.0, %sw.bb7 ], [ %key_pbe.0, %sw.bb6 ], [ %key_pbe.0, %sw.bb5 ], [ %key_pbe.0, %sw.bb100 ], [ %key_pbe.0, %if.end2.i ], [ %key_pbe.0, %if.end.i ], [ -1, %if.end.i134 ], [ %call3.i138, %if.end2.i137 ]
  %csp_name.0.be = phi ptr [ %csp_name.0, %while.cond ], [ %csp_name.0, %sw.bb97 ], [ %csp_name.0, %sw.bb96 ], [ %csp_name.0, %sw.bb95 ], [ %csp_name.0, %sw.bb94 ], [ %csp_name.0, %sw.bb92 ], [ %csp_name.0, %sw.bb90 ], [ %csp_name.0, %sw.bb88 ], [ %csp_name.0, %sw.bb86 ], [ %csp_name.0, %sw.bb84 ], [ %csp_name.0, %sw.bb82 ], [ %csp_name.0, %sw.bb80 ], [ %csp_name.0, %sw.bb78 ], [ %csp_name.0, %if.end73 ], [ %call67, %sw.bb66 ], [ %csp_name.0, %sw.bb65 ], [ %csp_name.0, %sw.bb63 ], [ %csp_name.0, %sw.bb61 ], [ %csp_name.0, %sw.bb59 ], [ %csp_name.0, %sw.bb57 ], [ %csp_name.0, %sw.bb55 ], [ %csp_name.0, %sw.bb50 ], [ %csp_name.0, %sw.bb38 ], [ %csp_name.0, %sw.bb37 ], [ %csp_name.0, %sw.bb35 ], [ %csp_name.0, %sw.bb34 ], [ %csp_name.0, %sw.bb102 ], [ %csp_name.0, %sw.bb32 ], [ %csp_name.0, %sw.bb30 ], [ %csp_name.0, %sw.bb28 ], [ %csp_name.0, %sw.bb26 ], [ %csp_name.0, %sw.bb25 ], [ %csp_name.0, %sw.bb24 ], [ %csp_name.0, %sw.bb23 ], [ %csp_name.0, %sw.bb22 ], [ %csp_name.0, %sw.bb21 ], [ %csp_name.0, %sw.bb19 ], [ %csp_name.0, %sw.bb16 ], [ %csp_name.0, %sw.bb14 ], [ %csp_name.0, %sw.bb12 ], [ %csp_name.0, %sw.bb10 ], [ %csp_name.0, %sw.bb8 ], [ %csp_name.0, %sw.bb7 ], [ %csp_name.0, %sw.bb6 ], [ %csp_name.0, %sw.bb5 ], [ %csp_name.0, %sw.bb100 ], [ %csp_name.0, %if.end2.i ], [ %csp_name.0, %if.end.i ], [ %csp_name.0, %if.end.i134 ], [ %csp_name.0, %if.end2.i137 ]
  %export_pkcs12.0.be = phi i32 [ %export_pkcs12.0, %while.cond ], [ %export_pkcs12.0, %sw.bb97 ], [ %export_pkcs12.0, %sw.bb96 ], [ %export_pkcs12.0, %sw.bb95 ], [ %export_pkcs12.0, %sw.bb94 ], [ %export_pkcs12.0, %sw.bb92 ], [ %export_pkcs12.0, %sw.bb90 ], [ %export_pkcs12.0, %sw.bb88 ], [ %export_pkcs12.0, %sw.bb86 ], [ %export_pkcs12.0, %sw.bb84 ], [ %export_pkcs12.0, %sw.bb82 ], [ %export_pkcs12.0, %sw.bb80 ], [ %export_pkcs12.0, %sw.bb78 ], [ %export_pkcs12.0, %if.end73 ], [ %export_pkcs12.0, %sw.bb66 ], [ %export_pkcs12.0, %sw.bb65 ], [ %export_pkcs12.0, %sw.bb63 ], [ %export_pkcs12.0, %sw.bb61 ], [ %export_pkcs12.0, %sw.bb59 ], [ %export_pkcs12.0, %sw.bb57 ], [ %export_pkcs12.0, %sw.bb55 ], [ %export_pkcs12.0, %sw.bb50 ], [ %export_pkcs12.0, %sw.bb38 ], [ %export_pkcs12.0, %sw.bb37 ], [ %export_pkcs12.0, %sw.bb35 ], [ %export_pkcs12.0, %sw.bb34 ], [ %export_pkcs12.0, %sw.bb102 ], [ %export_pkcs12.0, %sw.bb32 ], [ %export_pkcs12.0, %sw.bb30 ], [ %export_pkcs12.0, %sw.bb28 ], [ %export_pkcs12.0, %sw.bb26 ], [ 1, %sw.bb25 ], [ %export_pkcs12.0, %sw.bb24 ], [ %export_pkcs12.0, %sw.bb23 ], [ %export_pkcs12.0, %sw.bb22 ], [ %export_pkcs12.0, %sw.bb21 ], [ %export_pkcs12.0, %sw.bb19 ], [ %export_pkcs12.0, %sw.bb16 ], [ %export_pkcs12.0, %sw.bb14 ], [ %export_pkcs12.0, %sw.bb12 ], [ %export_pkcs12.0, %sw.bb10 ], [ %export_pkcs12.0, %sw.bb8 ], [ %export_pkcs12.0, %sw.bb7 ], [ %export_pkcs12.0, %sw.bb6 ], [ %export_pkcs12.0, %sw.bb5 ], [ %export_pkcs12.0, %sw.bb100 ], [ %export_pkcs12.0, %if.end2.i ], [ %export_pkcs12.0, %if.end.i ], [ %export_pkcs12.0, %if.end.i134 ], [ %export_pkcs12.0, %if.end2.i137 ]
  %options.0.be = phi i32 [ %options.0, %while.cond ], [ %options.0, %sw.bb97 ], [ %options.0, %sw.bb96 ], [ %options.0, %sw.bb95 ], [ %options.0, %sw.bb94 ], [ %options.0, %sw.bb92 ], [ %options.0, %sw.bb90 ], [ %options.0, %sw.bb88 ], [ %options.0, %sw.bb86 ], [ %options.0, %sw.bb84 ], [ %options.0, %sw.bb82 ], [ %options.0, %sw.bb80 ], [ %options.0, %sw.bb78 ], [ %options.0, %if.end73 ], [ %options.0, %sw.bb66 ], [ %options.0, %sw.bb65 ], [ %options.0, %sw.bb63 ], [ %options.0, %sw.bb61 ], [ %options.0, %sw.bb59 ], [ %options.0, %sw.bb57 ], [ %options.0, %sw.bb55 ], [ %options.0, %sw.bb50 ], [ %options.0, %sw.bb38 ], [ %options.0, %sw.bb37 ], [ %options.0, %sw.bb35 ], [ %options.0, %sw.bb34 ], [ %options.0, %sw.bb102 ], [ %options.0, %sw.bb32 ], [ %options.0, %sw.bb30 ], [ %options.0, %sw.bb28 ], [ %options.0, %sw.bb26 ], [ %options.0, %sw.bb25 ], [ %options.0, %sw.bb24 ], [ %options.0, %sw.bb23 ], [ %options.0, %sw.bb22 ], [ %options.0, %sw.bb21 ], [ %or20, %sw.bb19 ], [ %or18, %sw.bb16 ], [ %or15, %sw.bb14 ], [ %or13, %sw.bb12 ], [ %or11, %sw.bb10 ], [ %or9, %sw.bb8 ], [ %options.0, %sw.bb7 ], [ %options.0, %sw.bb6 ], [ %or, %sw.bb5 ], [ %options.0, %sw.bb100 ], [ %options.0, %if.end2.i ], [ %options.0, %if.end.i ], [ %options.0, %if.end.i134 ], [ %options.0, %if.end2.i137 ]
  %chain.0.be = phi i32 [ %chain.0, %while.cond ], [ %chain.0, %sw.bb97 ], [ %chain.0, %sw.bb96 ], [ %chain.0, %sw.bb95 ], [ %chain.0, %sw.bb94 ], [ %chain.0, %sw.bb92 ], [ %chain.0, %sw.bb90 ], [ %chain.0, %sw.bb88 ], [ %chain.0, %sw.bb86 ], [ %chain.0, %sw.bb84 ], [ %chain.0, %sw.bb82 ], [ %chain.0, %sw.bb80 ], [ %chain.0, %sw.bb78 ], [ %chain.0, %if.end73 ], [ %chain.0, %sw.bb66 ], [ %chain.0, %sw.bb65 ], [ %chain.0, %sw.bb63 ], [ %chain.0, %sw.bb61 ], [ %chain.0, %sw.bb59 ], [ %chain.0, %sw.bb57 ], [ %chain.0, %sw.bb55 ], [ %chain.0, %sw.bb50 ], [ %chain.0, %sw.bb38 ], [ %chain.0, %sw.bb37 ], [ %chain.0, %sw.bb35 ], [ %chain.0, %sw.bb34 ], [ %chain.0, %sw.bb102 ], [ %chain.0, %sw.bb32 ], [ %chain.0, %sw.bb30 ], [ %chain.0, %sw.bb28 ], [ %chain.0, %sw.bb26 ], [ %chain.0, %sw.bb25 ], [ %chain.0, %sw.bb24 ], [ %chain.0, %sw.bb23 ], [ %chain.0, %sw.bb22 ], [ 1, %sw.bb21 ], [ %chain.0, %sw.bb19 ], [ %chain.0, %sw.bb16 ], [ %chain.0, %sw.bb14 ], [ %chain.0, %sw.bb12 ], [ %chain.0, %sw.bb10 ], [ %chain.0, %sw.bb8 ], [ %chain.0, %sw.bb7 ], [ %chain.0, %sw.bb6 ], [ %chain.0, %sw.bb5 ], [ %chain.0, %sw.bb100 ], [ %chain.0, %if.end2.i ], [ %chain.0, %if.end.i ], [ %chain.0, %if.end.i134 ], [ %chain.0, %if.end2.i137 ]
  %twopass.0.be = phi i32 [ %twopass.0, %while.cond ], [ %twopass.0, %sw.bb97 ], [ %twopass.0, %sw.bb96 ], [ %twopass.0, %sw.bb95 ], [ %twopass.0, %sw.bb94 ], [ %twopass.0, %sw.bb92 ], [ %twopass.0, %sw.bb90 ], [ %twopass.0, %sw.bb88 ], [ %twopass.0, %sw.bb86 ], [ %twopass.0, %sw.bb84 ], [ %twopass.0, %sw.bb82 ], [ %twopass.0, %sw.bb80 ], [ %twopass.0, %sw.bb78 ], [ %twopass.0, %if.end73 ], [ %twopass.0, %sw.bb66 ], [ %twopass.0, %sw.bb65 ], [ %twopass.0, %sw.bb63 ], [ %twopass.0, %sw.bb61 ], [ %twopass.0, %sw.bb59 ], [ %twopass.0, %sw.bb57 ], [ %twopass.0, %sw.bb55 ], [ %twopass.0, %sw.bb50 ], [ %twopass.0, %sw.bb38 ], [ %twopass.0, %sw.bb37 ], [ %twopass.0, %sw.bb35 ], [ %twopass.0, %sw.bb34 ], [ %twopass.0, %sw.bb102 ], [ %twopass.0, %sw.bb32 ], [ %twopass.0, %sw.bb30 ], [ %twopass.0, %sw.bb28 ], [ %twopass.0, %sw.bb26 ], [ %twopass.0, %sw.bb25 ], [ %twopass.0, %sw.bb24 ], [ %twopass.0, %sw.bb23 ], [ 1, %sw.bb22 ], [ %twopass.0, %sw.bb21 ], [ %twopass.0, %sw.bb19 ], [ %twopass.0, %sw.bb16 ], [ %twopass.0, %sw.bb14 ], [ %twopass.0, %sw.bb12 ], [ %twopass.0, %sw.bb10 ], [ %twopass.0, %sw.bb8 ], [ %twopass.0, %sw.bb7 ], [ %twopass.0, %sw.bb6 ], [ %twopass.0, %sw.bb5 ], [ %twopass.0, %sw.bb100 ], [ %twopass.0, %if.end2.i ], [ %twopass.0, %if.end.i ], [ %twopass.0, %if.end.i134 ], [ %twopass.0, %if.end2.i137 ]
  %keytype.0.be = phi i32 [ %keytype.0, %while.cond ], [ %keytype.0, %sw.bb97 ], [ %keytype.0, %sw.bb96 ], [ %keytype.0, %sw.bb95 ], [ %keytype.0, %sw.bb94 ], [ %keytype.0, %sw.bb92 ], [ %keytype.0, %sw.bb90 ], [ %keytype.0, %sw.bb88 ], [ %keytype.0, %sw.bb86 ], [ %keytype.0, %sw.bb84 ], [ %keytype.0, %sw.bb82 ], [ %keytype.0, %sw.bb80 ], [ %keytype.0, %sw.bb78 ], [ %keytype.0, %if.end73 ], [ %keytype.0, %sw.bb66 ], [ %keytype.0, %sw.bb65 ], [ %keytype.0, %sw.bb63 ], [ %keytype.0, %sw.bb61 ], [ %keytype.0, %sw.bb59 ], [ %keytype.0, %sw.bb57 ], [ %keytype.0, %sw.bb55 ], [ %keytype.0, %sw.bb50 ], [ %keytype.0, %sw.bb38 ], [ %keytype.0, %sw.bb37 ], [ %keytype.0, %sw.bb35 ], [ %keytype.0, %sw.bb34 ], [ %keytype.0, %sw.bb102 ], [ %keytype.0, %sw.bb32 ], [ %keytype.0, %sw.bb30 ], [ %keytype.0, %sw.bb28 ], [ %keytype.0, %sw.bb26 ], [ %keytype.0, %sw.bb25 ], [ %keytype.0, %sw.bb24 ], [ %keytype.0, %sw.bb23 ], [ %keytype.0, %sw.bb22 ], [ %keytype.0, %sw.bb21 ], [ %keytype.0, %sw.bb19 ], [ %keytype.0, %sw.bb16 ], [ %keytype.0, %sw.bb14 ], [ %keytype.0, %sw.bb12 ], [ %keytype.0, %sw.bb10 ], [ %keytype.0, %sw.bb8 ], [ 128, %sw.bb7 ], [ 16, %sw.bb6 ], [ %keytype.0, %sw.bb5 ], [ %keytype.0, %sw.bb100 ], [ %keytype.0, %if.end2.i ], [ %keytype.0, %if.end.i ], [ %keytype.0, %if.end.i134 ], [ %keytype.0, %if.end2.i137 ]
  %jdktrust.0.be = phi ptr [ %jdktrust.0, %while.cond ], [ %jdktrust.0, %sw.bb97 ], [ %jdktrust.0, %sw.bb96 ], [ %jdktrust.0, %sw.bb95 ], [ %jdktrust.0, %sw.bb94 ], [ %jdktrust.0, %sw.bb92 ], [ %jdktrust.0, %sw.bb90 ], [ %jdktrust.0, %sw.bb88 ], [ %jdktrust.0, %sw.bb86 ], [ %jdktrust.0, %sw.bb84 ], [ %jdktrust.0, %sw.bb82 ], [ %jdktrust.0, %sw.bb80 ], [ %jdktrust.0, %sw.bb78 ], [ %jdktrust.0, %if.end73 ], [ %jdktrust.0, %sw.bb66 ], [ %jdktrust.0, %sw.bb65 ], [ %jdktrust.0, %sw.bb63 ], [ %jdktrust.0, %sw.bb61 ], [ %jdktrust.0, %sw.bb59 ], [ %jdktrust.0, %sw.bb57 ], [ %jdktrust.0, %sw.bb55 ], [ %jdktrust.0, %sw.bb50 ], [ %jdktrust.0, %sw.bb38 ], [ %jdktrust.0, %sw.bb37 ], [ %jdktrust.0, %sw.bb35 ], [ %jdktrust.0, %sw.bb34 ], [ %jdktrust.0, %sw.bb102 ], [ %jdktrust.0, %sw.bb32 ], [ %jdktrust.0, %sw.bb30 ], [ %jdktrust.0, %sw.bb28 ], [ %jdktrust.0, %sw.bb26 ], [ %jdktrust.0, %sw.bb25 ], [ %jdktrust.0, %sw.bb24 ], [ %jdktrust.0, %sw.bb23 ], [ %jdktrust.0, %sw.bb22 ], [ %jdktrust.0, %sw.bb21 ], [ %jdktrust.0, %sw.bb19 ], [ %call17, %sw.bb16 ], [ %jdktrust.0, %sw.bb14 ], [ %jdktrust.0, %sw.bb12 ], [ %jdktrust.0, %sw.bb10 ], [ %jdktrust.0, %sw.bb8 ], [ %jdktrust.0, %sw.bb7 ], [ %jdktrust.0, %sw.bb6 ], [ %jdktrust.0, %sw.bb5 ], [ %jdktrust.0, %sw.bb100 ], [ %jdktrust.0, %if.end2.i ], [ %jdktrust.0, %if.end.i ], [ %jdktrust.0, %if.end.i134 ], [ %jdktrust.0, %if.end2.i137 ]
  %use_legacy.0.be = phi i32 [ %use_legacy.0, %while.cond ], [ %use_legacy.0, %sw.bb97 ], [ %use_legacy.0, %sw.bb96 ], [ %use_legacy.0, %sw.bb95 ], [ %use_legacy.0, %sw.bb94 ], [ %use_legacy.0, %sw.bb92 ], [ %use_legacy.0, %sw.bb90 ], [ %use_legacy.0, %sw.bb88 ], [ %use_legacy.0, %sw.bb86 ], [ %use_legacy.0, %sw.bb84 ], [ %use_legacy.0, %sw.bb82 ], [ %use_legacy.0, %sw.bb80 ], [ %use_legacy.0, %sw.bb78 ], [ %use_legacy.0, %if.end73 ], [ %use_legacy.0, %sw.bb66 ], [ %use_legacy.0, %sw.bb65 ], [ %use_legacy.0, %sw.bb63 ], [ %use_legacy.0, %sw.bb61 ], [ %use_legacy.0, %sw.bb59 ], [ %use_legacy.0, %sw.bb57 ], [ %use_legacy.0, %sw.bb55 ], [ %use_legacy.0, %sw.bb50 ], [ %use_legacy.0, %sw.bb38 ], [ %use_legacy.0, %sw.bb37 ], [ %use_legacy.0, %sw.bb35 ], [ %use_legacy.0, %sw.bb34 ], [ %use_legacy.0, %sw.bb102 ], [ %use_legacy.0, %sw.bb32 ], [ %use_legacy.0, %sw.bb30 ], [ %use_legacy.0, %sw.bb28 ], [ %use_legacy.0, %sw.bb26 ], [ %use_legacy.0, %sw.bb25 ], [ %use_legacy.0, %sw.bb24 ], [ %use_legacy.0, %sw.bb23 ], [ %use_legacy.0, %sw.bb22 ], [ %use_legacy.0, %sw.bb21 ], [ %use_legacy.0, %sw.bb19 ], [ %use_legacy.0, %sw.bb16 ], [ %use_legacy.0, %sw.bb14 ], [ %use_legacy.0, %sw.bb12 ], [ %use_legacy.0, %sw.bb10 ], [ %use_legacy.0, %sw.bb8 ], [ %use_legacy.0, %sw.bb7 ], [ %use_legacy.0, %sw.bb6 ], [ %use_legacy.0, %sw.bb5 ], [ 1, %sw.bb100 ], [ %use_legacy.0, %if.end2.i ], [ %use_legacy.0, %if.end.i ], [ %use_legacy.0, %if.end.i134 ], [ %use_legacy.0, %if.end2.i137 ]
  %iter.0.be = phi i32 [ %iter.0, %while.cond ], [ %iter.0, %sw.bb97 ], [ %iter.0, %sw.bb96 ], [ %iter.0, %sw.bb95 ], [ %iter.0, %sw.bb94 ], [ %iter.0, %sw.bb92 ], [ %iter.0, %sw.bb90 ], [ %iter.0, %sw.bb88 ], [ %iter.0, %sw.bb86 ], [ %iter.0, %sw.bb84 ], [ %iter.0, %sw.bb82 ], [ %iter.0, %sw.bb80 ], [ %iter.0, %sw.bb78 ], [ %iter.0, %if.end73 ], [ %iter.0, %sw.bb66 ], [ %iter.0, %sw.bb65 ], [ %iter.0, %sw.bb63 ], [ %iter.0, %sw.bb61 ], [ %iter.0, %sw.bb59 ], [ %iter.0, %sw.bb57 ], [ %iter.0, %sw.bb55 ], [ %iter.0, %sw.bb50 ], [ %iter.0, %sw.bb38 ], [ %iter.0, %sw.bb37 ], [ %iter.0, %sw.bb35 ], [ %iter.0, %sw.bb34 ], [ %iter.0, %sw.bb102 ], [ 1, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %iter.0, %sw.bb28 ], [ %iter.0, %sw.bb26 ], [ %iter.0, %sw.bb25 ], [ %iter.0, %sw.bb24 ], [ %iter.0, %sw.bb23 ], [ %iter.0, %sw.bb22 ], [ %iter.0, %sw.bb21 ], [ %iter.0, %sw.bb19 ], [ %iter.0, %sw.bb16 ], [ %iter.0, %sw.bb14 ], [ %iter.0, %sw.bb12 ], [ %iter.0, %sw.bb10 ], [ %iter.0, %sw.bb8 ], [ %iter.0, %sw.bb7 ], [ %iter.0, %sw.bb6 ], [ %iter.0, %sw.bb5 ], [ %iter.0, %sw.bb100 ], [ %iter.0, %if.end2.i ], [ %iter.0, %if.end.i ], [ %iter.0, %if.end.i134 ], [ %iter.0, %if.end2.i137 ]
  %maciter.0.be = phi i32 [ %maciter.0, %while.cond ], [ %maciter.0, %sw.bb97 ], [ %maciter.0, %sw.bb96 ], [ %maciter.0, %sw.bb95 ], [ %maciter.0, %sw.bb94 ], [ %maciter.0, %sw.bb92 ], [ %maciter.0, %sw.bb90 ], [ %maciter.0, %sw.bb88 ], [ %maciter.0, %sw.bb86 ], [ %maciter.0, %sw.bb84 ], [ %maciter.0, %sw.bb82 ], [ %maciter.0, %sw.bb80 ], [ %maciter.0, %sw.bb78 ], [ %maciter.0, %if.end73 ], [ %maciter.0, %sw.bb66 ], [ %maciter.0, %sw.bb65 ], [ %maciter.0, %sw.bb63 ], [ %maciter.0, %sw.bb61 ], [ %maciter.0, %sw.bb59 ], [ %maciter.0, %sw.bb57 ], [ %maciter.0, %sw.bb55 ], [ %maciter.0, %sw.bb50 ], [ %maciter.0, %sw.bb38 ], [ -1, %sw.bb37 ], [ %maciter.0, %sw.bb35 ], [ 1, %sw.bb34 ], [ %maciter.0, %sw.bb102 ], [ %maciter.0, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %maciter.0, %sw.bb28 ], [ %maciter.0, %sw.bb26 ], [ %maciter.0, %sw.bb25 ], [ %maciter.0, %sw.bb24 ], [ %maciter.0, %sw.bb23 ], [ %maciter.0, %sw.bb22 ], [ %maciter.0, %sw.bb21 ], [ %maciter.0, %sw.bb19 ], [ %maciter.0, %sw.bb16 ], [ %maciter.0, %sw.bb14 ], [ %maciter.0, %sw.bb12 ], [ %maciter.0, %sw.bb10 ], [ %maciter.0, %sw.bb8 ], [ %maciter.0, %sw.bb7 ], [ %maciter.0, %sw.bb6 ], [ %maciter.0, %sw.bb5 ], [ %maciter.0, %sw.bb100 ], [ %maciter.0, %if.end2.i ], [ %maciter.0, %if.end.i ], [ %maciter.0, %if.end.i134 ], [ %maciter.0, %if.end2.i137 ]
  %macsaltlen.0.be = phi i32 [ %macsaltlen.0, %while.cond ], [ %macsaltlen.0, %sw.bb97 ], [ %macsaltlen.0, %sw.bb96 ], [ %macsaltlen.0, %sw.bb95 ], [ %macsaltlen.0, %sw.bb94 ], [ %macsaltlen.0, %sw.bb92 ], [ %macsaltlen.0, %sw.bb90 ], [ %macsaltlen.0, %sw.bb88 ], [ %macsaltlen.0, %sw.bb86 ], [ %macsaltlen.0, %sw.bb84 ], [ %macsaltlen.0, %sw.bb82 ], [ %macsaltlen.0, %sw.bb80 ], [ %macsaltlen.0, %sw.bb78 ], [ %macsaltlen.0, %if.end73 ], [ %macsaltlen.0, %sw.bb66 ], [ %macsaltlen.0, %sw.bb65 ], [ %macsaltlen.0, %sw.bb63 ], [ %macsaltlen.0, %sw.bb61 ], [ %macsaltlen.0, %sw.bb59 ], [ %macsaltlen.0, %sw.bb57 ], [ %macsaltlen.0, %sw.bb55 ], [ %macsaltlen.0, %sw.bb50 ], [ %macsaltlen.0, %sw.bb38 ], [ %macsaltlen.0, %sw.bb37 ], [ %call36, %sw.bb35 ], [ %macsaltlen.0, %sw.bb34 ], [ %macsaltlen.0, %sw.bb102 ], [ %macsaltlen.0, %sw.bb32 ], [ %macsaltlen.0, %sw.bb30 ], [ %macsaltlen.0, %sw.bb28 ], [ %macsaltlen.0, %sw.bb26 ], [ %macsaltlen.0, %sw.bb25 ], [ %macsaltlen.0, %sw.bb24 ], [ %macsaltlen.0, %sw.bb23 ], [ %macsaltlen.0, %sw.bb22 ], [ %macsaltlen.0, %sw.bb21 ], [ %macsaltlen.0, %sw.bb19 ], [ %macsaltlen.0, %sw.bb16 ], [ %macsaltlen.0, %sw.bb14 ], [ %macsaltlen.0, %sw.bb12 ], [ %macsaltlen.0, %sw.bb10 ], [ %macsaltlen.0, %sw.bb8 ], [ %macsaltlen.0, %sw.bb7 ], [ %macsaltlen.0, %sw.bb6 ], [ %macsaltlen.0, %sw.bb5 ], [ %macsaltlen.0, %sw.bb100 ], [ %macsaltlen.0, %if.end2.i ], [ %macsaltlen.0, %if.end.i ], [ %macsaltlen.0, %if.end.i134 ], [ %macsaltlen.0, %if.end2.i137 ]
  %macver.0.be = phi i32 [ %macver.0, %while.cond ], [ %macver.0, %sw.bb97 ], [ %macver.0, %sw.bb96 ], [ %macver.0, %sw.bb95 ], [ %macver.0, %sw.bb94 ], [ %macver.0, %sw.bb92 ], [ %macver.0, %sw.bb90 ], [ %macver.0, %sw.bb88 ], [ %macver.0, %sw.bb86 ], [ %macver.0, %sw.bb84 ], [ %macver.0, %sw.bb82 ], [ %macver.0, %sw.bb80 ], [ %macver.0, %sw.bb78 ], [ %macver.0, %if.end73 ], [ %macver.0, %sw.bb66 ], [ %macver.0, %sw.bb65 ], [ %macver.0, %sw.bb63 ], [ %macver.0, %sw.bb61 ], [ %macver.0, %sw.bb59 ], [ %macver.0, %sw.bb57 ], [ %macver.0, %sw.bb55 ], [ %macver.0, %sw.bb50 ], [ %macver.0, %sw.bb38 ], [ %macver.0, %sw.bb37 ], [ %macver.0, %sw.bb35 ], [ %macver.0, %sw.bb34 ], [ %macver.0, %sw.bb102 ], [ %macver.0, %sw.bb32 ], [ %macver.0, %sw.bb30 ], [ %macver.0, %sw.bb28 ], [ %macver.0, %sw.bb26 ], [ %macver.0, %sw.bb25 ], [ %macver.0, %sw.bb24 ], [ 0, %sw.bb23 ], [ %macver.0, %sw.bb22 ], [ %macver.0, %sw.bb21 ], [ %macver.0, %sw.bb19 ], [ %macver.0, %sw.bb16 ], [ %macver.0, %sw.bb14 ], [ %macver.0, %sw.bb12 ], [ %macver.0, %sw.bb10 ], [ %macver.0, %sw.bb8 ], [ %macver.0, %sw.bb7 ], [ %macver.0, %sw.bb6 ], [ %macver.0, %sw.bb5 ], [ %macver.0, %sw.bb100 ], [ %macver.0, %if.end2.i ], [ %macver.0, %if.end.i ], [ %macver.0, %if.end.i134 ], [ %macver.0, %if.end2.i137 ]
  %add_lmk.0.be = phi i32 [ %add_lmk.0, %while.cond ], [ %add_lmk.0, %sw.bb97 ], [ %add_lmk.0, %sw.bb96 ], [ %add_lmk.0, %sw.bb95 ], [ %add_lmk.0, %sw.bb94 ], [ %add_lmk.0, %sw.bb92 ], [ %add_lmk.0, %sw.bb90 ], [ %add_lmk.0, %sw.bb88 ], [ %add_lmk.0, %sw.bb86 ], [ %add_lmk.0, %sw.bb84 ], [ %add_lmk.0, %sw.bb82 ], [ %add_lmk.0, %sw.bb80 ], [ %add_lmk.0, %sw.bb78 ], [ %add_lmk.0, %if.end73 ], [ %add_lmk.0, %sw.bb66 ], [ 1, %sw.bb65 ], [ %add_lmk.0, %sw.bb63 ], [ %add_lmk.0, %sw.bb61 ], [ %add_lmk.0, %sw.bb59 ], [ %add_lmk.0, %sw.bb57 ], [ %add_lmk.0, %sw.bb55 ], [ %add_lmk.0, %sw.bb50 ], [ %add_lmk.0, %sw.bb38 ], [ %add_lmk.0, %sw.bb37 ], [ %add_lmk.0, %sw.bb35 ], [ %add_lmk.0, %sw.bb34 ], [ %add_lmk.0, %sw.bb102 ], [ %add_lmk.0, %sw.bb32 ], [ %add_lmk.0, %sw.bb30 ], [ %add_lmk.0, %sw.bb28 ], [ %add_lmk.0, %sw.bb26 ], [ %add_lmk.0, %sw.bb25 ], [ %add_lmk.0, %sw.bb24 ], [ %add_lmk.0, %sw.bb23 ], [ %add_lmk.0, %sw.bb22 ], [ %add_lmk.0, %sw.bb21 ], [ %add_lmk.0, %sw.bb19 ], [ %add_lmk.0, %sw.bb16 ], [ %add_lmk.0, %sw.bb14 ], [ %add_lmk.0, %sw.bb12 ], [ %add_lmk.0, %sw.bb10 ], [ %add_lmk.0, %sw.bb8 ], [ %add_lmk.0, %sw.bb7 ], [ %add_lmk.0, %sw.bb6 ], [ %add_lmk.0, %sw.bb5 ], [ %add_lmk.0, %sw.bb100 ], [ %add_lmk.0, %if.end2.i ], [ %add_lmk.0, %if.end.i ], [ %add_lmk.0, %if.end.i134 ], [ %add_lmk.0, %if.end2.i137 ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %while.cond ], [ %passinarg.0, %sw.bb97 ], [ %passinarg.0, %sw.bb96 ], [ %passinarg.0, %sw.bb95 ], [ %passinarg.0, %sw.bb94 ], [ %passinarg.0, %sw.bb92 ], [ %passinarg.0, %sw.bb90 ], [ %passinarg.0, %sw.bb88 ], [ %passinarg.0, %sw.bb86 ], [ %passinarg.0, %sw.bb84 ], [ %call83, %sw.bb82 ], [ %passinarg.0, %sw.bb80 ], [ %passinarg.0, %sw.bb78 ], [ %passinarg.0, %if.end73 ], [ %passinarg.0, %sw.bb66 ], [ %passinarg.0, %sw.bb65 ], [ %passinarg.0, %sw.bb63 ], [ %passinarg.0, %sw.bb61 ], [ %passinarg.0, %sw.bb59 ], [ %passinarg.0, %sw.bb57 ], [ %passinarg.0, %sw.bb55 ], [ %passinarg.0, %sw.bb50 ], [ %passinarg.0, %sw.bb38 ], [ %passinarg.0, %sw.bb37 ], [ %passinarg.0, %sw.bb35 ], [ %passinarg.0, %sw.bb34 ], [ %passinarg.0, %sw.bb102 ], [ %passinarg.0, %sw.bb32 ], [ %passinarg.0, %sw.bb30 ], [ %passinarg.0, %sw.bb28 ], [ %passinarg.0, %sw.bb26 ], [ %passinarg.0, %sw.bb25 ], [ %passinarg.0, %sw.bb24 ], [ %passinarg.0, %sw.bb23 ], [ %passinarg.0, %sw.bb22 ], [ %passinarg.0, %sw.bb21 ], [ %passinarg.0, %sw.bb19 ], [ %passinarg.0, %sw.bb16 ], [ %passinarg.0, %sw.bb14 ], [ %passinarg.0, %sw.bb12 ], [ %passinarg.0, %sw.bb10 ], [ %passinarg.0, %sw.bb8 ], [ %passinarg.0, %sw.bb7 ], [ %passinarg.0, %sw.bb6 ], [ %passinarg.0, %sw.bb5 ], [ %passinarg.0, %sw.bb100 ], [ %passinarg.0, %if.end2.i ], [ %passinarg.0, %if.end.i ], [ %passinarg.0, %if.end.i134 ], [ %passinarg.0, %if.end2.i137 ]
  %passoutarg.0.be = phi ptr [ %passoutarg.0, %while.cond ], [ %passoutarg.0, %sw.bb97 ], [ %passoutarg.0, %sw.bb96 ], [ %passoutarg.0, %sw.bb95 ], [ %passoutarg.0, %sw.bb94 ], [ %passoutarg.0, %sw.bb92 ], [ %passoutarg.0, %sw.bb90 ], [ %passoutarg.0, %sw.bb88 ], [ %passoutarg.0, %sw.bb86 ], [ %call85, %sw.bb84 ], [ %passoutarg.0, %sw.bb82 ], [ %passoutarg.0, %sw.bb80 ], [ %passoutarg.0, %sw.bb78 ], [ %passoutarg.0, %if.end73 ], [ %passoutarg.0, %sw.bb66 ], [ %passoutarg.0, %sw.bb65 ], [ %passoutarg.0, %sw.bb63 ], [ %passoutarg.0, %sw.bb61 ], [ %passoutarg.0, %sw.bb59 ], [ %passoutarg.0, %sw.bb57 ], [ %passoutarg.0, %sw.bb55 ], [ %passoutarg.0, %sw.bb50 ], [ %passoutarg.0, %sw.bb38 ], [ %passoutarg.0, %sw.bb37 ], [ %passoutarg.0, %sw.bb35 ], [ %passoutarg.0, %sw.bb34 ], [ %passoutarg.0, %sw.bb102 ], [ %passoutarg.0, %sw.bb32 ], [ %passoutarg.0, %sw.bb30 ], [ %passoutarg.0, %sw.bb28 ], [ %passoutarg.0, %sw.bb26 ], [ %passoutarg.0, %sw.bb25 ], [ %passoutarg.0, %sw.bb24 ], [ %passoutarg.0, %sw.bb23 ], [ %passoutarg.0, %sw.bb22 ], [ %passoutarg.0, %sw.bb21 ], [ %passoutarg.0, %sw.bb19 ], [ %passoutarg.0, %sw.bb16 ], [ %passoutarg.0, %sw.bb14 ], [ %passoutarg.0, %sw.bb12 ], [ %passoutarg.0, %sw.bb10 ], [ %passoutarg.0, %sw.bb8 ], [ %passoutarg.0, %sw.bb7 ], [ %passoutarg.0, %sw.bb6 ], [ %passoutarg.0, %sw.bb5 ], [ %passoutarg.0, %sw.bb100 ], [ %passoutarg.0, %if.end2.i ], [ %passoutarg.0, %if.end.i ], [ %passoutarg.0, %if.end.i134 ], [ %passoutarg.0, %if.end2.i137 ]
  %passarg.0.be = phi ptr [ %passarg.0, %while.cond ], [ %passarg.0, %sw.bb97 ], [ %passarg.0, %sw.bb96 ], [ %passarg.0, %sw.bb95 ], [ %passarg.0, %sw.bb94 ], [ %passarg.0, %sw.bb92 ], [ %passarg.0, %sw.bb90 ], [ %passarg.0, %sw.bb88 ], [ %call87, %sw.bb86 ], [ %passarg.0, %sw.bb84 ], [ %passarg.0, %sw.bb82 ], [ %passarg.0, %sw.bb80 ], [ %passarg.0, %sw.bb78 ], [ %passarg.0, %if.end73 ], [ %passarg.0, %sw.bb66 ], [ %passarg.0, %sw.bb65 ], [ %passarg.0, %sw.bb63 ], [ %passarg.0, %sw.bb61 ], [ %passarg.0, %sw.bb59 ], [ %passarg.0, %sw.bb57 ], [ %passarg.0, %sw.bb55 ], [ %passarg.0, %sw.bb50 ], [ %passarg.0, %sw.bb38 ], [ %passarg.0, %sw.bb37 ], [ %passarg.0, %sw.bb35 ], [ %passarg.0, %sw.bb34 ], [ %passarg.0, %sw.bb102 ], [ %passarg.0, %sw.bb32 ], [ %passarg.0, %sw.bb30 ], [ %passarg.0, %sw.bb28 ], [ %passarg.0, %sw.bb26 ], [ %passarg.0, %sw.bb25 ], [ %passarg.0, %sw.bb24 ], [ %passarg.0, %sw.bb23 ], [ %passarg.0, %sw.bb22 ], [ %passarg.0, %sw.bb21 ], [ %passarg.0, %sw.bb19 ], [ %passarg.0, %sw.bb16 ], [ %passarg.0, %sw.bb14 ], [ %passarg.0, %sw.bb12 ], [ %passarg.0, %sw.bb10 ], [ %passarg.0, %sw.bb8 ], [ %passarg.0, %sw.bb7 ], [ %passarg.0, %sw.bb6 ], [ %passarg.0, %sw.bb5 ], [ %passarg.0, %sw.bb100 ], [ %passarg.0, %if.end2.i ], [ %passarg.0, %if.end.i ], [ %passarg.0, %if.end.i134 ], [ %passarg.0, %if.end2.i137 ]
  %macalg.0.be = phi ptr [ %macalg.0, %while.cond ], [ %macalg.0, %sw.bb97 ], [ %macalg.0, %sw.bb96 ], [ %macalg.0, %sw.bb95 ], [ %macalg.0, %sw.bb94 ], [ %macalg.0, %sw.bb92 ], [ %macalg.0, %sw.bb90 ], [ %macalg.0, %sw.bb88 ], [ %macalg.0, %sw.bb86 ], [ %macalg.0, %sw.bb84 ], [ %macalg.0, %sw.bb82 ], [ %macalg.0, %sw.bb80 ], [ %macalg.0, %sw.bb78 ], [ %macalg.0, %if.end73 ], [ %macalg.0, %sw.bb66 ], [ %macalg.0, %sw.bb65 ], [ %macalg.0, %sw.bb63 ], [ %macalg.0, %sw.bb61 ], [ %macalg.0, %sw.bb59 ], [ %macalg.0, %sw.bb57 ], [ %macalg.0, %sw.bb55 ], [ %macalg.0, %sw.bb50 ], [ %call39, %sw.bb38 ], [ %macalg.0, %sw.bb37 ], [ %macalg.0, %sw.bb35 ], [ %macalg.0, %sw.bb34 ], [ %macalg.0, %sw.bb102 ], [ %macalg.0, %sw.bb32 ], [ %macalg.0, %sw.bb30 ], [ %macalg.0, %sw.bb28 ], [ %macalg.0, %sw.bb26 ], [ %macalg.0, %sw.bb25 ], [ %macalg.0, %sw.bb24 ], [ %macalg.0, %sw.bb23 ], [ %macalg.0, %sw.bb22 ], [ %macalg.0, %sw.bb21 ], [ %macalg.0, %sw.bb19 ], [ %macalg.0, %sw.bb16 ], [ %macalg.0, %sw.bb14 ], [ %macalg.0, %sw.bb12 ], [ %macalg.0, %sw.bb10 ], [ %macalg.0, %sw.bb8 ], [ %macalg.0, %sw.bb7 ], [ %macalg.0, %sw.bb6 ], [ %macalg.0, %sw.bb5 ], [ %macalg.0, %sw.bb100 ], [ %macalg.0, %if.end2.i ], [ %macalg.0, %if.end.i ], [ %macalg.0, %if.end.i134 ], [ %macalg.0, %if.end2.i137 ]
  %CApath.0.be = phi ptr [ %CApath.0, %while.cond ], [ %CApath.0, %sw.bb97 ], [ %CApath.0, %sw.bb96 ], [ %CApath.0, %sw.bb95 ], [ %CApath.0, %sw.bb94 ], [ %CApath.0, %sw.bb92 ], [ %CApath.0, %sw.bb90 ], [ %call89, %sw.bb88 ], [ %CApath.0, %sw.bb86 ], [ %CApath.0, %sw.bb84 ], [ %CApath.0, %sw.bb82 ], [ %CApath.0, %sw.bb80 ], [ %CApath.0, %sw.bb78 ], [ %CApath.0, %if.end73 ], [ %CApath.0, %sw.bb66 ], [ %CApath.0, %sw.bb65 ], [ %CApath.0, %sw.bb63 ], [ %CApath.0, %sw.bb61 ], [ %CApath.0, %sw.bb59 ], [ %CApath.0, %sw.bb57 ], [ %CApath.0, %sw.bb55 ], [ %CApath.0, %sw.bb50 ], [ %CApath.0, %sw.bb38 ], [ %CApath.0, %sw.bb37 ], [ %CApath.0, %sw.bb35 ], [ %CApath.0, %sw.bb34 ], [ %CApath.0, %sw.bb102 ], [ %CApath.0, %sw.bb32 ], [ %CApath.0, %sw.bb30 ], [ %CApath.0, %sw.bb28 ], [ %CApath.0, %sw.bb26 ], [ %CApath.0, %sw.bb25 ], [ %CApath.0, %sw.bb24 ], [ %CApath.0, %sw.bb23 ], [ %CApath.0, %sw.bb22 ], [ %CApath.0, %sw.bb21 ], [ %CApath.0, %sw.bb19 ], [ %CApath.0, %sw.bb16 ], [ %CApath.0, %sw.bb14 ], [ %CApath.0, %sw.bb12 ], [ %CApath.0, %sw.bb10 ], [ %CApath.0, %sw.bb8 ], [ %CApath.0, %sw.bb7 ], [ %CApath.0, %sw.bb6 ], [ %CApath.0, %sw.bb5 ], [ %CApath.0, %sw.bb100 ], [ %CApath.0, %if.end2.i ], [ %CApath.0, %if.end.i ], [ %CApath.0, %if.end.i134 ], [ %CApath.0, %if.end2.i137 ]
  %CAfile.0.be = phi ptr [ %CAfile.0, %while.cond ], [ %CAfile.0, %sw.bb97 ], [ %CAfile.0, %sw.bb96 ], [ %CAfile.0, %sw.bb95 ], [ %CAfile.0, %sw.bb94 ], [ %call93, %sw.bb92 ], [ %CAfile.0, %sw.bb90 ], [ %CAfile.0, %sw.bb88 ], [ %CAfile.0, %sw.bb86 ], [ %CAfile.0, %sw.bb84 ], [ %CAfile.0, %sw.bb82 ], [ %CAfile.0, %sw.bb80 ], [ %CAfile.0, %sw.bb78 ], [ %CAfile.0, %if.end73 ], [ %CAfile.0, %sw.bb66 ], [ %CAfile.0, %sw.bb65 ], [ %CAfile.0, %sw.bb63 ], [ %CAfile.0, %sw.bb61 ], [ %CAfile.0, %sw.bb59 ], [ %CAfile.0, %sw.bb57 ], [ %CAfile.0, %sw.bb55 ], [ %CAfile.0, %sw.bb50 ], [ %CAfile.0, %sw.bb38 ], [ %CAfile.0, %sw.bb37 ], [ %CAfile.0, %sw.bb35 ], [ %CAfile.0, %sw.bb34 ], [ %CAfile.0, %sw.bb102 ], [ %CAfile.0, %sw.bb32 ], [ %CAfile.0, %sw.bb30 ], [ %CAfile.0, %sw.bb28 ], [ %CAfile.0, %sw.bb26 ], [ %CAfile.0, %sw.bb25 ], [ %CAfile.0, %sw.bb24 ], [ %CAfile.0, %sw.bb23 ], [ %CAfile.0, %sw.bb22 ], [ %CAfile.0, %sw.bb21 ], [ %CAfile.0, %sw.bb19 ], [ %CAfile.0, %sw.bb16 ], [ %CAfile.0, %sw.bb14 ], [ %CAfile.0, %sw.bb12 ], [ %CAfile.0, %sw.bb10 ], [ %CAfile.0, %sw.bb8 ], [ %CAfile.0, %sw.bb7 ], [ %CAfile.0, %sw.bb6 ], [ %CAfile.0, %sw.bb5 ], [ %CAfile.0, %sw.bb100 ], [ %CAfile.0, %if.end2.i ], [ %CAfile.0, %if.end.i ], [ %CAfile.0, %if.end.i134 ], [ %CAfile.0, %if.end2.i137 ]
  %CAstore.0.be = phi ptr [ %CAstore.0, %while.cond ], [ %CAstore.0, %sw.bb97 ], [ %CAstore.0, %sw.bb96 ], [ %CAstore.0, %sw.bb95 ], [ %CAstore.0, %sw.bb94 ], [ %CAstore.0, %sw.bb92 ], [ %call91, %sw.bb90 ], [ %CAstore.0, %sw.bb88 ], [ %CAstore.0, %sw.bb86 ], [ %CAstore.0, %sw.bb84 ], [ %CAstore.0, %sw.bb82 ], [ %CAstore.0, %sw.bb80 ], [ %CAstore.0, %sw.bb78 ], [ %CAstore.0, %if.end73 ], [ %CAstore.0, %sw.bb66 ], [ %CAstore.0, %sw.bb65 ], [ %CAstore.0, %sw.bb63 ], [ %CAstore.0, %sw.bb61 ], [ %CAstore.0, %sw.bb59 ], [ %CAstore.0, %sw.bb57 ], [ %CAstore.0, %sw.bb55 ], [ %CAstore.0, %sw.bb50 ], [ %CAstore.0, %sw.bb38 ], [ %CAstore.0, %sw.bb37 ], [ %CAstore.0, %sw.bb35 ], [ %CAstore.0, %sw.bb34 ], [ %CAstore.0, %sw.bb102 ], [ %CAstore.0, %sw.bb32 ], [ %CAstore.0, %sw.bb30 ], [ %CAstore.0, %sw.bb28 ], [ %CAstore.0, %sw.bb26 ], [ %CAstore.0, %sw.bb25 ], [ %CAstore.0, %sw.bb24 ], [ %CAstore.0, %sw.bb23 ], [ %CAstore.0, %sw.bb22 ], [ %CAstore.0, %sw.bb21 ], [ %CAstore.0, %sw.bb19 ], [ %CAstore.0, %sw.bb16 ], [ %CAstore.0, %sw.bb14 ], [ %CAstore.0, %sw.bb12 ], [ %CAstore.0, %sw.bb10 ], [ %CAstore.0, %sw.bb8 ], [ %CAstore.0, %sw.bb7 ], [ %CAstore.0, %sw.bb6 ], [ %CAstore.0, %sw.bb5 ], [ %CAstore.0, %sw.bb100 ], [ %CAstore.0, %if.end2.i ], [ %CAstore.0, %if.end.i ], [ %CAstore.0, %if.end.i134 ], [ %CAstore.0, %if.end2.i137 ]
  %name.0.be = phi ptr [ %name.0, %while.cond ], [ %name.0, %sw.bb97 ], [ %name.0, %sw.bb96 ], [ %name.0, %sw.bb95 ], [ %name.0, %sw.bb94 ], [ %name.0, %sw.bb92 ], [ %name.0, %sw.bb90 ], [ %name.0, %sw.bb88 ], [ %name.0, %sw.bb86 ], [ %name.0, %sw.bb84 ], [ %name.0, %sw.bb82 ], [ %name.0, %sw.bb80 ], [ %name.0, %sw.bb78 ], [ %name.0, %if.end73 ], [ %name.0, %sw.bb66 ], [ %name.0, %sw.bb65 ], [ %call64, %sw.bb63 ], [ %name.0, %sw.bb61 ], [ %name.0, %sw.bb59 ], [ %name.0, %sw.bb57 ], [ %name.0, %sw.bb55 ], [ %name.0, %sw.bb50 ], [ %name.0, %sw.bb38 ], [ %name.0, %sw.bb37 ], [ %name.0, %sw.bb35 ], [ %name.0, %sw.bb34 ], [ %name.0, %sw.bb102 ], [ %name.0, %sw.bb32 ], [ %name.0, %sw.bb30 ], [ %name.0, %sw.bb28 ], [ %name.0, %sw.bb26 ], [ %name.0, %sw.bb25 ], [ %name.0, %sw.bb24 ], [ %name.0, %sw.bb23 ], [ %name.0, %sw.bb22 ], [ %name.0, %sw.bb21 ], [ %name.0, %sw.bb19 ], [ %name.0, %sw.bb16 ], [ %name.0, %sw.bb14 ], [ %name.0, %sw.bb12 ], [ %name.0, %sw.bb10 ], [ %name.0, %sw.bb8 ], [ %name.0, %sw.bb7 ], [ %name.0, %sw.bb6 ], [ %name.0, %sw.bb5 ], [ %name.0, %sw.bb100 ], [ %name.0, %if.end2.i ], [ %name.0, %if.end.i ], [ %name.0, %if.end.i134 ], [ %name.0, %if.end2.i137 ]
  %noCApath.0.be = phi i32 [ %noCApath.0, %while.cond ], [ %noCApath.0, %sw.bb97 ], [ %noCApath.0, %sw.bb96 ], [ %noCApath.0, %sw.bb95 ], [ 1, %sw.bb94 ], [ %noCApath.0, %sw.bb92 ], [ %noCApath.0, %sw.bb90 ], [ %noCApath.0, %sw.bb88 ], [ %noCApath.0, %sw.bb86 ], [ %noCApath.0, %sw.bb84 ], [ %noCApath.0, %sw.bb82 ], [ %noCApath.0, %sw.bb80 ], [ %noCApath.0, %sw.bb78 ], [ %noCApath.0, %if.end73 ], [ %noCApath.0, %sw.bb66 ], [ %noCApath.0, %sw.bb65 ], [ %noCApath.0, %sw.bb63 ], [ %noCApath.0, %sw.bb61 ], [ %noCApath.0, %sw.bb59 ], [ %noCApath.0, %sw.bb57 ], [ %noCApath.0, %sw.bb55 ], [ %noCApath.0, %sw.bb50 ], [ %noCApath.0, %sw.bb38 ], [ %noCApath.0, %sw.bb37 ], [ %noCApath.0, %sw.bb35 ], [ %noCApath.0, %sw.bb34 ], [ %noCApath.0, %sw.bb102 ], [ %noCApath.0, %sw.bb32 ], [ %noCApath.0, %sw.bb30 ], [ %noCApath.0, %sw.bb28 ], [ %noCApath.0, %sw.bb26 ], [ %noCApath.0, %sw.bb25 ], [ %noCApath.0, %sw.bb24 ], [ %noCApath.0, %sw.bb23 ], [ %noCApath.0, %sw.bb22 ], [ %noCApath.0, %sw.bb21 ], [ %noCApath.0, %sw.bb19 ], [ %noCApath.0, %sw.bb16 ], [ %noCApath.0, %sw.bb14 ], [ %noCApath.0, %sw.bb12 ], [ %noCApath.0, %sw.bb10 ], [ %noCApath.0, %sw.bb8 ], [ %noCApath.0, %sw.bb7 ], [ %noCApath.0, %sw.bb6 ], [ %noCApath.0, %sw.bb5 ], [ %noCApath.0, %sw.bb100 ], [ %noCApath.0, %if.end2.i ], [ %noCApath.0, %if.end.i ], [ %noCApath.0, %if.end.i134 ], [ %noCApath.0, %if.end2.i137 ]
  %noCAfile.0.be = phi i32 [ %noCAfile.0, %while.cond ], [ %noCAfile.0, %sw.bb97 ], [ 1, %sw.bb96 ], [ %noCAfile.0, %sw.bb95 ], [ %noCAfile.0, %sw.bb94 ], [ %noCAfile.0, %sw.bb92 ], [ %noCAfile.0, %sw.bb90 ], [ %noCAfile.0, %sw.bb88 ], [ %noCAfile.0, %sw.bb86 ], [ %noCAfile.0, %sw.bb84 ], [ %noCAfile.0, %sw.bb82 ], [ %noCAfile.0, %sw.bb80 ], [ %noCAfile.0, %sw.bb78 ], [ %noCAfile.0, %if.end73 ], [ %noCAfile.0, %sw.bb66 ], [ %noCAfile.0, %sw.bb65 ], [ %noCAfile.0, %sw.bb63 ], [ %noCAfile.0, %sw.bb61 ], [ %noCAfile.0, %sw.bb59 ], [ %noCAfile.0, %sw.bb57 ], [ %noCAfile.0, %sw.bb55 ], [ %noCAfile.0, %sw.bb50 ], [ %noCAfile.0, %sw.bb38 ], [ %noCAfile.0, %sw.bb37 ], [ %noCAfile.0, %sw.bb35 ], [ %noCAfile.0, %sw.bb34 ], [ %noCAfile.0, %sw.bb102 ], [ %noCAfile.0, %sw.bb32 ], [ %noCAfile.0, %sw.bb30 ], [ %noCAfile.0, %sw.bb28 ], [ %noCAfile.0, %sw.bb26 ], [ %noCAfile.0, %sw.bb25 ], [ %noCAfile.0, %sw.bb24 ], [ %noCAfile.0, %sw.bb23 ], [ %noCAfile.0, %sw.bb22 ], [ %noCAfile.0, %sw.bb21 ], [ %noCAfile.0, %sw.bb19 ], [ %noCAfile.0, %sw.bb16 ], [ %noCAfile.0, %sw.bb14 ], [ %noCAfile.0, %sw.bb12 ], [ %noCAfile.0, %sw.bb10 ], [ %noCAfile.0, %sw.bb8 ], [ %noCAfile.0, %sw.bb7 ], [ %noCAfile.0, %sw.bb6 ], [ %noCAfile.0, %sw.bb5 ], [ %noCAfile.0, %sw.bb100 ], [ %noCAfile.0, %if.end2.i ], [ %noCAfile.0, %if.end.i ], [ %noCAfile.0, %if.end.i134 ], [ %noCAfile.0, %if.end2.i137 ]
  %noCAstore.0.be = phi i32 [ %noCAstore.0, %while.cond ], [ %noCAstore.0, %sw.bb97 ], [ %noCAstore.0, %sw.bb96 ], [ 1, %sw.bb95 ], [ %noCAstore.0, %sw.bb94 ], [ %noCAstore.0, %sw.bb92 ], [ %noCAstore.0, %sw.bb90 ], [ %noCAstore.0, %sw.bb88 ], [ %noCAstore.0, %sw.bb86 ], [ %noCAstore.0, %sw.bb84 ], [ %noCAstore.0, %sw.bb82 ], [ %noCAstore.0, %sw.bb80 ], [ %noCAstore.0, %sw.bb78 ], [ %noCAstore.0, %if.end73 ], [ %noCAstore.0, %sw.bb66 ], [ %noCAstore.0, %sw.bb65 ], [ %noCAstore.0, %sw.bb63 ], [ %noCAstore.0, %sw.bb61 ], [ %noCAstore.0, %sw.bb59 ], [ %noCAstore.0, %sw.bb57 ], [ %noCAstore.0, %sw.bb55 ], [ %noCAstore.0, %sw.bb50 ], [ %noCAstore.0, %sw.bb38 ], [ %noCAstore.0, %sw.bb37 ], [ %noCAstore.0, %sw.bb35 ], [ %noCAstore.0, %sw.bb34 ], [ %noCAstore.0, %sw.bb102 ], [ %noCAstore.0, %sw.bb32 ], [ %noCAstore.0, %sw.bb30 ], [ %noCAstore.0, %sw.bb28 ], [ %noCAstore.0, %sw.bb26 ], [ %noCAstore.0, %sw.bb25 ], [ %noCAstore.0, %sw.bb24 ], [ %noCAstore.0, %sw.bb23 ], [ %noCAstore.0, %sw.bb22 ], [ %noCAstore.0, %sw.bb21 ], [ %noCAstore.0, %sw.bb19 ], [ %noCAstore.0, %sw.bb16 ], [ %noCAstore.0, %sw.bb14 ], [ %noCAstore.0, %sw.bb12 ], [ %noCAstore.0, %sw.bb10 ], [ %noCAstore.0, %sw.bb8 ], [ %noCAstore.0, %sw.bb7 ], [ %noCAstore.0, %sw.bb6 ], [ %noCAstore.0, %sw.bb5 ], [ %noCAstore.0, %sw.bb100 ], [ %noCAstore.0, %if.end2.i ], [ %noCAstore.0, %if.end.i ], [ %noCAstore.0, %if.end.i134 ], [ %noCAstore.0, %if.end2.i137 ]
  %e.0.be = phi ptr [ %e.0, %while.cond ], [ %call99, %sw.bb97 ], [ %e.0, %sw.bb96 ], [ %e.0, %sw.bb95 ], [ %e.0, %sw.bb94 ], [ %e.0, %sw.bb92 ], [ %e.0, %sw.bb90 ], [ %e.0, %sw.bb88 ], [ %e.0, %sw.bb86 ], [ %e.0, %sw.bb84 ], [ %e.0, %sw.bb82 ], [ %e.0, %sw.bb80 ], [ %e.0, %sw.bb78 ], [ %e.0, %if.end73 ], [ %e.0, %sw.bb66 ], [ %e.0, %sw.bb65 ], [ %e.0, %sw.bb63 ], [ %e.0, %sw.bb61 ], [ %e.0, %sw.bb59 ], [ %e.0, %sw.bb57 ], [ %e.0, %sw.bb55 ], [ %e.0, %sw.bb50 ], [ %e.0, %sw.bb38 ], [ %e.0, %sw.bb37 ], [ %e.0, %sw.bb35 ], [ %e.0, %sw.bb34 ], [ %e.0, %sw.bb102 ], [ %e.0, %sw.bb32 ], [ %e.0, %sw.bb30 ], [ %e.0, %sw.bb28 ], [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb25 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb23 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb19 ], [ %e.0, %sw.bb16 ], [ %e.0, %sw.bb14 ], [ %e.0, %sw.bb12 ], [ %e.0, %sw.bb10 ], [ %e.0, %sw.bb8 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb6 ], [ %e.0, %sw.bb5 ], [ %e.0, %sw.bb100 ], [ %e.0, %if.end2.i ], [ %e.0, %if.end.i ], [ %e.0, %if.end.i134 ], [ %e.0, %if.end2.i137 ]
  %canames.0.be = phi ptr [ %canames.0, %while.cond ], [ %canames.0, %sw.bb97 ], [ %canames.0, %sw.bb96 ], [ %canames.0, %sw.bb95 ], [ %canames.0, %sw.bb94 ], [ %canames.0, %sw.bb92 ], [ %canames.0, %sw.bb90 ], [ %canames.0, %sw.bb88 ], [ %canames.0, %sw.bb86 ], [ %canames.0, %sw.bb84 ], [ %canames.0, %sw.bb82 ], [ %canames.0, %sw.bb80 ], [ %canames.0, %sw.bb78 ], [ %canames.1, %if.end73 ], [ %canames.0, %sw.bb66 ], [ %canames.0, %sw.bb65 ], [ %canames.0, %sw.bb63 ], [ %canames.0, %sw.bb61 ], [ %canames.0, %sw.bb59 ], [ %canames.0, %sw.bb57 ], [ %canames.0, %sw.bb55 ], [ %canames.0, %sw.bb50 ], [ %canames.0, %sw.bb38 ], [ %canames.0, %sw.bb37 ], [ %canames.0, %sw.bb35 ], [ %canames.0, %sw.bb34 ], [ %canames.0, %sw.bb102 ], [ %canames.0, %sw.bb32 ], [ %canames.0, %sw.bb30 ], [ %canames.0, %sw.bb28 ], [ %canames.0, %sw.bb26 ], [ %canames.0, %sw.bb25 ], [ %canames.0, %sw.bb24 ], [ %canames.0, %sw.bb23 ], [ %canames.0, %sw.bb22 ], [ %canames.0, %sw.bb21 ], [ %canames.0, %sw.bb19 ], [ %canames.0, %sw.bb16 ], [ %canames.0, %sw.bb14 ], [ %canames.0, %sw.bb12 ], [ %canames.0, %sw.bb10 ], [ %canames.0, %sw.bb8 ], [ %canames.0, %sw.bb7 ], [ %canames.0, %sw.bb6 ], [ %canames.0, %sw.bb5 ], [ %canames.0, %sw.bb100 ], [ %canames.0, %if.end2.i ], [ %canames.0, %if.end.i ], [ %canames.0, %if.end.i134 ], [ %canames.0, %if.end2.i137 ]
  %passcertsarg.0.be = phi ptr [ %passcertsarg.0, %while.cond ], [ %passcertsarg.0, %sw.bb97 ], [ %passcertsarg.0, %sw.bb96 ], [ %passcertsarg.0, %sw.bb95 ], [ %passcertsarg.0, %sw.bb94 ], [ %passcertsarg.0, %sw.bb92 ], [ %passcertsarg.0, %sw.bb90 ], [ %passcertsarg.0, %sw.bb88 ], [ %passcertsarg.0, %sw.bb86 ], [ %passcertsarg.0, %sw.bb84 ], [ %passcertsarg.0, %sw.bb82 ], [ %passcertsarg.0, %sw.bb80 ], [ %passcertsarg.0, %sw.bb78 ], [ %passcertsarg.0, %if.end73 ], [ %passcertsarg.0, %sw.bb66 ], [ %passcertsarg.0, %sw.bb65 ], [ %passcertsarg.0, %sw.bb63 ], [ %call62, %sw.bb61 ], [ %passcertsarg.0, %sw.bb59 ], [ %passcertsarg.0, %sw.bb57 ], [ %passcertsarg.0, %sw.bb55 ], [ %passcertsarg.0, %sw.bb50 ], [ %passcertsarg.0, %sw.bb38 ], [ %passcertsarg.0, %sw.bb37 ], [ %passcertsarg.0, %sw.bb35 ], [ %passcertsarg.0, %sw.bb34 ], [ %passcertsarg.0, %sw.bb102 ], [ %passcertsarg.0, %sw.bb32 ], [ %passcertsarg.0, %sw.bb30 ], [ %passcertsarg.0, %sw.bb28 ], [ %passcertsarg.0, %sw.bb26 ], [ %passcertsarg.0, %sw.bb25 ], [ %passcertsarg.0, %sw.bb24 ], [ %passcertsarg.0, %sw.bb23 ], [ %passcertsarg.0, %sw.bb22 ], [ %passcertsarg.0, %sw.bb21 ], [ %passcertsarg.0, %sw.bb19 ], [ %passcertsarg.0, %sw.bb16 ], [ %passcertsarg.0, %sw.bb14 ], [ %passcertsarg.0, %sw.bb12 ], [ %passcertsarg.0, %sw.bb10 ], [ %passcertsarg.0, %sw.bb8 ], [ %passcertsarg.0, %sw.bb7 ], [ %passcertsarg.0, %sw.bb6 ], [ %passcertsarg.0, %sw.bb5 ], [ %passcertsarg.0, %sw.bb100 ], [ %passcertsarg.0, %if.end2.i ], [ %passcertsarg.0, %if.end.i ], [ %passcertsarg.0, %if.end.i134 ], [ %passcertsarg.0, %if.end2.i137 ]
  %enc_name.0.be = phi ptr [ %enc_name.0, %while.cond ], [ %enc_name.0, %sw.bb97 ], [ %enc_name.0, %sw.bb96 ], [ %enc_name.0, %sw.bb95 ], [ %enc_name.0, %sw.bb94 ], [ %enc_name.0, %sw.bb92 ], [ %enc_name.0, %sw.bb90 ], [ %enc_name.0, %sw.bb88 ], [ %enc_name.0, %sw.bb86 ], [ %enc_name.0, %sw.bb84 ], [ %enc_name.0, %sw.bb82 ], [ %enc_name.0, %sw.bb80 ], [ %enc_name.0, %sw.bb78 ], [ %enc_name.0, %if.end73 ], [ %enc_name.0, %sw.bb66 ], [ %enc_name.0, %sw.bb65 ], [ %enc_name.0, %sw.bb63 ], [ %enc_name.0, %sw.bb61 ], [ %enc_name.0, %sw.bb59 ], [ %enc_name.0, %sw.bb57 ], [ %enc_name.0, %sw.bb55 ], [ %enc_name.0, %sw.bb50 ], [ %enc_name.0, %sw.bb38 ], [ %enc_name.0, %sw.bb37 ], [ %enc_name.0, %sw.bb35 ], [ %enc_name.0, %sw.bb34 ], [ %enc_name.0, %sw.bb102 ], [ %enc_name.0, %sw.bb32 ], [ %enc_name.0, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %add.ptr, %sw.bb26 ], [ %enc_name.0, %sw.bb25 ], [ %enc_name.0, %sw.bb24 ], [ %enc_name.0, %sw.bb23 ], [ %enc_name.0, %sw.bb22 ], [ %enc_name.0, %sw.bb21 ], [ %enc_name.0, %sw.bb19 ], [ %enc_name.0, %sw.bb16 ], [ %enc_name.0, %sw.bb14 ], [ %enc_name.0, %sw.bb12 ], [ %enc_name.0, %sw.bb10 ], [ %enc_name.0, %sw.bb8 ], [ %enc_name.0, %sw.bb7 ], [ %enc_name.0, %sw.bb6 ], [ %enc_name.0, %sw.bb5 ], [ %enc_name.0, %sw.bb100 ], [ %enc_name.0, %if.end2.i ], [ %enc_name.0, %if.end.i ], [ %enc_name.0, %if.end.i134 ], [ %enc_name.0, %if.end2.i137 ]
  %ciphername.0.be = phi ptr [ %ciphername.0, %while.cond ], [ %ciphername.0, %sw.bb97 ], [ %ciphername.0, %sw.bb96 ], [ %ciphername.0, %sw.bb95 ], [ %ciphername.0, %sw.bb94 ], [ %ciphername.0, %sw.bb92 ], [ %ciphername.0, %sw.bb90 ], [ %ciphername.0, %sw.bb88 ], [ %ciphername.0, %sw.bb86 ], [ %ciphername.0, %sw.bb84 ], [ %ciphername.0, %sw.bb82 ], [ %ciphername.0, %sw.bb80 ], [ %ciphername.0, %sw.bb78 ], [ %ciphername.0, %if.end73 ], [ %ciphername.0, %sw.bb66 ], [ %ciphername.0, %sw.bb65 ], [ %ciphername.0, %sw.bb63 ], [ %ciphername.0, %sw.bb61 ], [ %ciphername.0, %sw.bb59 ], [ %ciphername.0, %sw.bb57 ], [ %ciphername.0, %sw.bb55 ], [ %ciphername.0, %sw.bb50 ], [ %ciphername.0, %sw.bb38 ], [ %ciphername.0, %sw.bb37 ], [ %ciphername.0, %sw.bb35 ], [ %ciphername.0, %sw.bb34 ], [ %ciphername.0, %sw.bb102 ], [ %ciphername.0, %sw.bb32 ], [ %ciphername.0, %sw.bb30 ], [ %call29, %sw.bb28 ], [ null, %sw.bb26 ], [ %ciphername.0, %sw.bb25 ], [ %ciphername.0, %sw.bb24 ], [ %ciphername.0, %sw.bb23 ], [ %ciphername.0, %sw.bb22 ], [ %ciphername.0, %sw.bb21 ], [ %ciphername.0, %sw.bb19 ], [ %ciphername.0, %sw.bb16 ], [ %ciphername.0, %sw.bb14 ], [ %ciphername.0, %sw.bb12 ], [ %ciphername.0, %sw.bb10 ], [ %ciphername.0, %sw.bb8 ], [ %ciphername.0, %sw.bb7 ], [ %ciphername.0, %sw.bb6 ], [ %ciphername.0, %sw.bb5 ], [ %ciphername.0, %sw.bb100 ], [ %ciphername.0, %if.end2.i ], [ %ciphername.0, %if.end.i ], [ %ciphername.0, %if.end.i134 ], [ %ciphername.0, %if.end2.i137 ]
  %untrusted.0.be = phi ptr [ %untrusted.0, %while.cond ], [ %untrusted.0, %sw.bb97 ], [ %untrusted.0, %sw.bb96 ], [ %untrusted.0, %sw.bb95 ], [ %untrusted.0, %sw.bb94 ], [ %untrusted.0, %sw.bb92 ], [ %untrusted.0, %sw.bb90 ], [ %untrusted.0, %sw.bb88 ], [ %untrusted.0, %sw.bb86 ], [ %untrusted.0, %sw.bb84 ], [ %untrusted.0, %sw.bb82 ], [ %untrusted.0, %sw.bb80 ], [ %untrusted.0, %sw.bb78 ], [ %untrusted.0, %if.end73 ], [ %untrusted.0, %sw.bb66 ], [ %untrusted.0, %sw.bb65 ], [ %untrusted.0, %sw.bb63 ], [ %untrusted.0, %sw.bb61 ], [ %call60, %sw.bb59 ], [ %untrusted.0, %sw.bb57 ], [ %untrusted.0, %sw.bb55 ], [ %untrusted.0, %sw.bb50 ], [ %untrusted.0, %sw.bb38 ], [ %untrusted.0, %sw.bb37 ], [ %untrusted.0, %sw.bb35 ], [ %untrusted.0, %sw.bb34 ], [ %untrusted.0, %sw.bb102 ], [ %untrusted.0, %sw.bb32 ], [ %untrusted.0, %sw.bb30 ], [ %untrusted.0, %sw.bb28 ], [ %untrusted.0, %sw.bb26 ], [ %untrusted.0, %sw.bb25 ], [ %untrusted.0, %sw.bb24 ], [ %untrusted.0, %sw.bb23 ], [ %untrusted.0, %sw.bb22 ], [ %untrusted.0, %sw.bb21 ], [ %untrusted.0, %sw.bb19 ], [ %untrusted.0, %sw.bb16 ], [ %untrusted.0, %sw.bb14 ], [ %untrusted.0, %sw.bb12 ], [ %untrusted.0, %sw.bb10 ], [ %untrusted.0, %sw.bb8 ], [ %untrusted.0, %sw.bb7 ], [ %untrusted.0, %sw.bb6 ], [ %untrusted.0, %sw.bb5 ], [ %untrusted.0, %sw.bb100 ], [ %untrusted.0, %if.end2.i ], [ %untrusted.0, %if.end.i ], [ %untrusted.0, %if.end.i134 ], [ %untrusted.0, %if.end2.i137 ]
  %certfile.0.be = phi ptr [ %certfile.0, %while.cond ], [ %certfile.0, %sw.bb97 ], [ %certfile.0, %sw.bb96 ], [ %certfile.0, %sw.bb95 ], [ %certfile.0, %sw.bb94 ], [ %certfile.0, %sw.bb92 ], [ %certfile.0, %sw.bb90 ], [ %certfile.0, %sw.bb88 ], [ %certfile.0, %sw.bb86 ], [ %certfile.0, %sw.bb84 ], [ %certfile.0, %sw.bb82 ], [ %certfile.0, %sw.bb80 ], [ %certfile.0, %sw.bb78 ], [ %certfile.0, %if.end73 ], [ %certfile.0, %sw.bb66 ], [ %certfile.0, %sw.bb65 ], [ %certfile.0, %sw.bb63 ], [ %certfile.0, %sw.bb61 ], [ %certfile.0, %sw.bb59 ], [ %call58, %sw.bb57 ], [ %certfile.0, %sw.bb55 ], [ %certfile.0, %sw.bb50 ], [ %certfile.0, %sw.bb38 ], [ %certfile.0, %sw.bb37 ], [ %certfile.0, %sw.bb35 ], [ %certfile.0, %sw.bb34 ], [ %certfile.0, %sw.bb102 ], [ %certfile.0, %sw.bb32 ], [ %certfile.0, %sw.bb30 ], [ %certfile.0, %sw.bb28 ], [ %certfile.0, %sw.bb26 ], [ %certfile.0, %sw.bb25 ], [ %certfile.0, %sw.bb24 ], [ %certfile.0, %sw.bb23 ], [ %certfile.0, %sw.bb22 ], [ %certfile.0, %sw.bb21 ], [ %certfile.0, %sw.bb19 ], [ %certfile.0, %sw.bb16 ], [ %certfile.0, %sw.bb14 ], [ %certfile.0, %sw.bb12 ], [ %certfile.0, %sw.bb10 ], [ %certfile.0, %sw.bb8 ], [ %certfile.0, %sw.bb7 ], [ %certfile.0, %sw.bb6 ], [ %certfile.0, %sw.bb5 ], [ %certfile.0, %sw.bb100 ], [ %certfile.0, %if.end2.i ], [ %certfile.0, %if.end.i ], [ %certfile.0, %if.end.i134 ], [ %certfile.0, %if.end2.i137 ]
  %keyname.0.be = phi ptr [ %keyname.0, %while.cond ], [ %keyname.0, %sw.bb97 ], [ %keyname.0, %sw.bb96 ], [ %keyname.0, %sw.bb95 ], [ %keyname.0, %sw.bb94 ], [ %keyname.0, %sw.bb92 ], [ %keyname.0, %sw.bb90 ], [ %keyname.0, %sw.bb88 ], [ %keyname.0, %sw.bb86 ], [ %keyname.0, %sw.bb84 ], [ %keyname.0, %sw.bb82 ], [ %keyname.0, %sw.bb80 ], [ %keyname.0, %sw.bb78 ], [ %keyname.0, %if.end73 ], [ %keyname.0, %sw.bb66 ], [ %keyname.0, %sw.bb65 ], [ %keyname.0, %sw.bb63 ], [ %keyname.0, %sw.bb61 ], [ %keyname.0, %sw.bb59 ], [ %keyname.0, %sw.bb57 ], [ %call56, %sw.bb55 ], [ %keyname.0, %sw.bb50 ], [ %keyname.0, %sw.bb38 ], [ %keyname.0, %sw.bb37 ], [ %keyname.0, %sw.bb35 ], [ %keyname.0, %sw.bb34 ], [ %keyname.0, %sw.bb102 ], [ %keyname.0, %sw.bb32 ], [ %keyname.0, %sw.bb30 ], [ %keyname.0, %sw.bb28 ], [ %keyname.0, %sw.bb26 ], [ %keyname.0, %sw.bb25 ], [ %keyname.0, %sw.bb24 ], [ %keyname.0, %sw.bb23 ], [ %keyname.0, %sw.bb22 ], [ %keyname.0, %sw.bb21 ], [ %keyname.0, %sw.bb19 ], [ %keyname.0, %sw.bb16 ], [ %keyname.0, %sw.bb14 ], [ %keyname.0, %sw.bb12 ], [ %keyname.0, %sw.bb10 ], [ %keyname.0, %sw.bb8 ], [ %keyname.0, %sw.bb7 ], [ %keyname.0, %sw.bb6 ], [ %keyname.0, %sw.bb5 ], [ %keyname.0, %sw.bb100 ], [ %keyname.0, %if.end2.i ], [ %keyname.0, %if.end.i ], [ %keyname.0, %if.end.i134 ], [ %keyname.0, %if.end2.i137 ]
  %outfile.0.be = phi ptr [ %outfile.0, %while.cond ], [ %outfile.0, %sw.bb97 ], [ %outfile.0, %sw.bb96 ], [ %outfile.0, %sw.bb95 ], [ %outfile.0, %sw.bb94 ], [ %outfile.0, %sw.bb92 ], [ %outfile.0, %sw.bb90 ], [ %outfile.0, %sw.bb88 ], [ %outfile.0, %sw.bb86 ], [ %outfile.0, %sw.bb84 ], [ %outfile.0, %sw.bb82 ], [ %call81, %sw.bb80 ], [ %outfile.0, %sw.bb78 ], [ %outfile.0, %if.end73 ], [ %outfile.0, %sw.bb66 ], [ %outfile.0, %sw.bb65 ], [ %outfile.0, %sw.bb63 ], [ %outfile.0, %sw.bb61 ], [ %outfile.0, %sw.bb59 ], [ %outfile.0, %sw.bb57 ], [ %outfile.0, %sw.bb55 ], [ %outfile.0, %sw.bb50 ], [ %outfile.0, %sw.bb38 ], [ %outfile.0, %sw.bb37 ], [ %outfile.0, %sw.bb35 ], [ %outfile.0, %sw.bb34 ], [ %outfile.0, %sw.bb102 ], [ %outfile.0, %sw.bb32 ], [ %outfile.0, %sw.bb30 ], [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb25 ], [ %outfile.0, %sw.bb24 ], [ %outfile.0, %sw.bb23 ], [ %outfile.0, %sw.bb22 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb19 ], [ %outfile.0, %sw.bb16 ], [ %outfile.0, %sw.bb14 ], [ %outfile.0, %sw.bb12 ], [ %outfile.0, %sw.bb10 ], [ %outfile.0, %sw.bb8 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb6 ], [ %outfile.0, %sw.bb5 ], [ %outfile.0, %sw.bb100 ], [ %outfile.0, %if.end2.i ], [ %outfile.0, %if.end.i ], [ %outfile.0, %if.end.i134 ], [ %outfile.0, %if.end2.i137 ]
  %infile.0.be = phi ptr [ %infile.0, %while.cond ], [ %infile.0, %sw.bb97 ], [ %infile.0, %sw.bb96 ], [ %infile.0, %sw.bb95 ], [ %infile.0, %sw.bb94 ], [ %infile.0, %sw.bb92 ], [ %infile.0, %sw.bb90 ], [ %infile.0, %sw.bb88 ], [ %infile.0, %sw.bb86 ], [ %infile.0, %sw.bb84 ], [ %infile.0, %sw.bb82 ], [ %infile.0, %sw.bb80 ], [ %call79, %sw.bb78 ], [ %infile.0, %if.end73 ], [ %infile.0, %sw.bb66 ], [ %infile.0, %sw.bb65 ], [ %infile.0, %sw.bb63 ], [ %infile.0, %sw.bb61 ], [ %infile.0, %sw.bb59 ], [ %infile.0, %sw.bb57 ], [ %infile.0, %sw.bb55 ], [ %infile.0, %sw.bb50 ], [ %infile.0, %sw.bb38 ], [ %infile.0, %sw.bb37 ], [ %infile.0, %sw.bb35 ], [ %infile.0, %sw.bb34 ], [ %infile.0, %sw.bb102 ], [ %infile.0, %sw.bb32 ], [ %infile.0, %sw.bb30 ], [ %infile.0, %sw.bb28 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb25 ], [ %infile.0, %sw.bb24 ], [ %infile.0, %sw.bb23 ], [ %infile.0, %sw.bb22 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb19 ], [ %infile.0, %sw.bb16 ], [ %infile.0, %sw.bb14 ], [ %infile.0, %sw.bb12 ], [ %infile.0, %sw.bb10 ], [ %infile.0, %sw.bb8 ], [ %infile.0, %sw.bb7 ], [ %infile.0, %sw.bb6 ], [ %infile.0, %sw.bb5 ], [ %infile.0, %sw.bb100 ], [ %infile.0, %if.end2.i ], [ %infile.0, %if.end.i ], [ %infile.0, %if.end.i134 ], [ %infile.0, %if.end2.i137 ]
  br label %while.cond, !llvm.loop !5

sw.bb50:                                          ; preds = %while.cond, %while.cond
  %call51 = tail call i32 @opt_rand(i32 noundef %call2) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %end, label %while.cond.backedge

sw.bb55:                                          ; preds = %while.cond
  %call56 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb57:                                          ; preds = %while.cond
  %call58 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb59:                                          ; preds = %while.cond
  %call60 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb61:                                          ; preds = %while.cond
  %call62 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb63:                                          ; preds = %while.cond
  %call64 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb65:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb66:                                          ; preds = %while.cond
  %call67 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb68:                                          ; preds = %while.cond
  %cmp69 = icmp eq ptr %canames.0, null
  br i1 %cmp69, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %sw.bb68
  %call70 = tail call ptr @OPENSSL_sk_new_null() #5
  %cmp71 = icmp eq ptr %call70, null
  br i1 %cmp71, label %end, label %if.end73

if.end73:                                         ; preds = %land.lhs.true, %sw.bb68
  %canames.1 = phi ptr [ %call70, %land.lhs.true ], [ %canames.0, %sw.bb68 ]
  %call75 = tail call ptr @opt_arg() #5
  %call77 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %canames.1, ptr noundef %call75) #5
  br label %while.cond.backedge

sw.bb78:                                          ; preds = %while.cond
  %call79 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb80:                                          ; preds = %while.cond
  %call81 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb82:                                          ; preds = %while.cond
  %call83 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb84:                                          ; preds = %while.cond
  %call85 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb86:                                          ; preds = %while.cond
  %call87 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb88:                                          ; preds = %while.cond
  %call89 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb90:                                          ; preds = %while.cond
  %call91 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb92:                                          ; preds = %while.cond
  %call93 = tail call ptr @opt_arg() #5
  br label %while.cond.backedge

sw.bb94:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb95:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb96:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb97:                                          ; preds = %while.cond
  %call98 = tail call ptr @opt_arg() #5
  %call99 = tail call ptr @setup_engine_methods(ptr noundef %call98, i32 noundef -1, i32 noundef 0) #5
  br label %while.cond.backedge

sw.bb100:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb102:                                         ; preds = %while.cond, %while.cond, %while.cond
  %call103 = tail call i32 @opt_provider(i32 noundef %call2) #5
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call107 = tail call i32 @opt_check_rest_arg(ptr noundef null) #5
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %opthelp, label %if.end110

if.end110:                                        ; preds = %while.end
  %call111 = tail call i32 @app_RAND_load() #5
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %end, label %if.end114

if.end114:                                        ; preds = %if.end110
  %call115 = call i32 @opt_cipher_any(ptr noundef %ciphername.0, ptr noundef nonnull %enc) #5
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %opthelp, label %if.end118

if.end118:                                        ; preds = %if.end114
  %tobool119.not = icmp eq i32 %export_pkcs12.0, 0
  br i1 %tobool119.not, label %if.else, label %if.then120

if.then120:                                       ; preds = %if.end118
  %and = and i32 %options.0, 4
  %cmp121.not = icmp eq i32 %and, 0
  br i1 %cmp121.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %if.then120
  %2 = load ptr, ptr @bio_err, align 8
  %call123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.38) #5
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.then120
  %cmp125 = icmp eq i32 %macver.0, 0
  br i1 %cmp125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end124
  %3 = load ptr, ptr @bio_err, align 8
  %call127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.40) #5
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end124
  %and129 = and i32 %options.0, 8
  %cmp130.not = icmp eq i32 %and129, 0
  br i1 %cmp130.not, label %if.end133, label %if.then131

if.then131:                                       ; preds = %if.end128
  %4 = load ptr, ptr @bio_err, align 8
  %call132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.42) #5
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.end128
  %and134 = and i32 %options.0, 16
  %cmp135.not = icmp eq i32 %and134, 0
  br i1 %cmp135.not, label %if.end138, label %if.then136

if.then136:                                       ; preds = %if.end133
  %5 = load ptr, ptr @bio_err, align 8
  %call137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.44) #5
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %if.end133
  %6 = load ptr, ptr %enc, align 8
  %cmp139.not = icmp eq ptr %6, %call
  br i1 %cmp139.not, label %if.end243, label %if.then140

if.then140:                                       ; preds = %if.end138
  %7 = load ptr, ptr @bio_err, align 8
  %call141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.115, ptr noundef %enc_name.0) #5
  br label %if.end243

if.else:                                          ; preds = %if.end118
  %cmp143.not = icmp eq ptr %keyname.0, null
  br i1 %cmp143.not, label %if.end146, label %if.then144

if.then144:                                       ; preds = %if.else
  %8 = load ptr, ptr @bio_err, align 8
  %call145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.55) #5
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.else
  %cmp147.not = icmp eq ptr %certfile.0, null
  br i1 %cmp147.not, label %if.end150, label %if.then148

if.then148:                                       ; preds = %if.end146
  %9 = load ptr, ptr @bio_err, align 8
  %call149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57) #5
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %if.end146
  %cmp151.not = icmp eq ptr %passcertsarg.0, null
  br i1 %cmp151.not, label %if.end154, label %if.then152

if.then152:                                       ; preds = %if.end150
  %10 = load ptr, ptr @bio_err, align 8
  %call153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.59) #5
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end150
  %tobool155.not = icmp eq i32 %chain.0, 0
  br i1 %tobool155.not, label %if.end158, label %if.then156

if.then156:                                       ; preds = %if.end154
  %11 = load ptr, ptr @bio_err, align 8
  %call157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.61) #5
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end154
  %cmp159.not = icmp eq ptr %untrusted.0, null
  br i1 %cmp159.not, label %if.end162, label %if.then160

if.then160:                                       ; preds = %if.end158
  %12 = load ptr, ptr @bio_err, align 8
  %call161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.64) #5
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.end158
  %cmp163.not = icmp eq ptr %CAfile.0, null
  br i1 %cmp163.not, label %if.end166, label %if.then164

if.then164:                                       ; preds = %if.end162
  %13 = load ptr, ptr @bio_err, align 8
  %call165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.66) #5
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %if.end162
  %cmp167.not = icmp eq ptr %CApath.0, null
  br i1 %cmp167.not, label %if.end170, label %if.then168

if.then168:                                       ; preds = %if.end166
  %14 = load ptr, ptr @bio_err, align 8
  %call169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.68) #5
  br label %if.end170

if.end170:                                        ; preds = %if.then168, %if.end166
  %cmp171.not = icmp eq ptr %CAstore.0, null
  br i1 %cmp171.not, label %if.end174, label %if.then172

if.then172:                                       ; preds = %if.end170
  %15 = load ptr, ptr @bio_err, align 8
  %call173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.70) #5
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %if.end170
  %tobool175.not = icmp eq i32 %noCAfile.0, 0
  br i1 %tobool175.not, label %if.end178, label %if.then176

if.then176:                                       ; preds = %if.end174
  %16 = load ptr, ptr @bio_err, align 8
  %call177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.72) #5
  br label %if.end178

if.end178:                                        ; preds = %if.then176, %if.end174
  %tobool179.not = icmp eq i32 %noCApath.0, 0
  br i1 %tobool179.not, label %if.end182, label %if.then180

if.then180:                                       ; preds = %if.end178
  %17 = load ptr, ptr @bio_err, align 8
  %call181 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.74) #5
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.end178
  %tobool183.not = icmp eq i32 %noCAstore.0, 0
  br i1 %tobool183.not, label %if.end186, label %if.then184

if.then184:                                       ; preds = %if.end182
  %18 = load ptr, ptr @bio_err, align 8
  %call185 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.76) #5
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.end182
  %cmp187.not = icmp eq ptr %name.0, null
  br i1 %cmp187.not, label %if.end190, label %if.then188

if.then188:                                       ; preds = %if.end186
  %19 = load ptr, ptr @bio_err, align 8
  %call189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.78) #5
  br label %if.end190

if.end190:                                        ; preds = %if.then188, %if.end186
  %cmp191.not = icmp eq ptr %canames.0, null
  br i1 %cmp191.not, label %if.end194, label %if.then192

if.then192:                                       ; preds = %if.end190
  %20 = load ptr, ptr @bio_err, align 8
  %call193 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.80) #5
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %if.end190
  %cmp195.not = icmp eq ptr %csp_name.0, null
  br i1 %cmp195.not, label %if.end198, label %if.then196

if.then196:                                       ; preds = %if.end194
  %21 = load ptr, ptr @bio_err, align 8
  %call197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.82) #5
  br label %if.end198

if.end198:                                        ; preds = %if.then196, %if.end194
  %tobool199.not = icmp eq i32 %add_lmk.0, 0
  br i1 %tobool199.not, label %if.end202, label %if.then200

if.then200:                                       ; preds = %if.end198
  %22 = load ptr, ptr @bio_err, align 8
  %call201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.84) #5
  br label %if.end202

if.end202:                                        ; preds = %if.then200, %if.end198
  %trunc = trunc i32 %keytype.0 to i8
  switch i8 %trunc, label %if.end210 [
    i8 16, label %if.end210.sink.split
    i8 -128, label %if.then208
  ]

if.then208:                                       ; preds = %if.end202
  br label %if.end210.sink.split

if.end210.sink.split:                             ; preds = %if.end202, %if.then208
  %.str.86.sink = phi ptr [ @.str.88, %if.then208 ], [ @.str.86, %if.end202 ]
  %23 = load ptr, ptr @bio_err, align 8
  %call205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.116, ptr noundef nonnull %.str.86.sink) #5
  br label %if.end210

if.end210:                                        ; preds = %if.end210.sink.split, %if.end202
  %cmp211.not = icmp eq i32 %key_pbe.0, 0
  br i1 %cmp211.not, label %if.end214, label %if.then212

if.then212:                                       ; preds = %if.end210
  %24 = load ptr, ptr @bio_err, align 8
  %call213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.90) #5
  br label %if.end214

if.end214:                                        ; preds = %if.then212, %if.end210
  %25 = add i32 %cert_pbe.0, -1
  %or.cond = icmp ult i32 %25, -2
  br i1 %or.cond, label %if.then218, label %if.end220

if.then218:                                       ; preds = %if.end214
  %26 = load ptr, ptr @bio_err, align 8
  %call219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117) #5
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %if.end214
  %cmp221.not = icmp eq ptr %macalg.0, null
  br i1 %cmp221.not, label %if.end224, label %if.then222

if.then222:                                       ; preds = %if.end220
  %27 = load ptr, ptr @bio_err, align 8
  %call223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.96) #5
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %if.end220
  %cmp225.not = icmp eq i32 %iter.0, 0
  br i1 %cmp225.not, label %if.end228, label %if.then226

if.then226:                                       ; preds = %if.end224
  %28 = load ptr, ptr @bio_err, align 8
  %call227 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.118) #5
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end224
  %cmp229 = icmp eq i32 %maciter.0, 1
  br i1 %cmp229, label %if.end238.sink.split, label %if.end232

if.end232:                                        ; preds = %if.end228
  %cmp233 = icmp eq i32 %cert_pbe.0, -1
  %cmp235 = icmp eq i32 %maciter.0, -1
  %or.cond1 = select i1 %cmp233, i1 %cmp235, i1 false
  br i1 %or.cond1, label %if.end238.sink.split, label %if.end238

if.end238.sink.split:                             ; preds = %if.end232, %if.end228
  %.str.102.sink = phi ptr [ @.str.102, %if.end228 ], [ @.str.108, %if.end232 ]
  %29 = load ptr, ptr @bio_err, align 8
  %call231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.116, ptr noundef nonnull %.str.102.sink) #5
  br label %if.end238

if.end238:                                        ; preds = %if.end238.sink.split, %if.end232
  %cmp239.not = icmp eq i32 %macsaltlen.0, 8
  br i1 %cmp239.not, label %if.end243, label %if.then240

if.then240:                                       ; preds = %if.end238
  %30 = load ptr, ptr @bio_err, align 8
  %call241 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.106) #5
  br label %if.end243

if.end243:                                        ; preds = %if.end238, %if.then240, %if.end138, %if.then140
  %tobool244.not = icmp eq i32 %use_legacy.0, 0
  br i1 %tobool244.not, label %if.end274, label %if.then245

if.then245:                                       ; preds = %if.end243
  %call246 = call ptr @app_get0_libctx() #5
  %call247 = call i32 @OSSL_PROVIDER_available(ptr noundef %call246, ptr noundef nonnull @.str.21) #5
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %if.then249, label %if.end260

if.then249:                                       ; preds = %if.then245
  %call250 = call ptr @app_get0_libctx() #5
  %call251 = call i32 @app_provider_load(ptr noundef %call250, ptr noundef nonnull @.str.21) #5
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %end, label %if.end254

if.end254:                                        ; preds = %if.then249
  %call255 = call ptr @app_get0_libctx() #5
  %call256 = call i32 @app_provider_load(ptr noundef %call255, ptr noundef nonnull @.str.119) #5
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %end, label %if.end260

if.end260:                                        ; preds = %if.end254, %if.then245
  %cmp261 = icmp eq i32 %cert_pbe.0, 0
  %spec.select171 = select i1 %cmp261, i32 149, i32 %cert_pbe.0
  %cmp264 = icmp eq i32 %key_pbe.0, 0
  %key_pbe.3 = select i1 %cmp264, i32 146, i32 %key_pbe.0
  %31 = load ptr, ptr %enc, align 8
  %cmp267 = icmp eq ptr %31, %call
  br i1 %cmp267, label %if.then268, label %if.end270

if.then268:                                       ; preds = %if.end260
  %call269 = call ptr @EVP_des_ede3_cbc() #5
  store ptr %call269, ptr %enc, align 8
  br label %if.end270

if.end270:                                        ; preds = %if.then268, %if.end260
  %cmp271 = icmp eq ptr %macalg.0, null
  %spec.store.select = select i1 %cmp271, ptr @.str.120, ptr %macalg.0
  br label %if.end274

if.end274:                                        ; preds = %if.end270, %if.end243
  %cert_pbe.4 = phi i32 [ %cert_pbe.0, %if.end243 ], [ %spec.select171, %if.end270 ]
  %key_pbe.4 = phi i32 [ %key_pbe.0, %if.end243 ], [ %key_pbe.3, %if.end270 ]
  %macalg.2 = phi ptr [ %macalg.0, %if.end243 ], [ %spec.store.select, %if.end270 ]
  %call275 = call i32 @app_passwd(ptr noundef %passcertsarg.0, ptr noundef null, ptr noundef nonnull %passcerts, ptr noundef null) #5
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %if.then277, label %if.end279

if.then277:                                       ; preds = %if.end274
  %32 = load ptr, ptr @bio_err, align 8
  %call278 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.121) #5
  br label %end

if.end279:                                        ; preds = %if.end274
  %cmp280.not = icmp eq ptr %passarg.0, null
  %passarg.0.passinarg.0 = select i1 %tobool119.not, ptr %passarg.0, ptr %passinarg.0
  %passinarg.2 = select i1 %cmp280.not, ptr %passinarg.0, ptr %passarg.0.passinarg.0
  %33 = or i1 %tobool119.not, %cmp280.not
  %passoutarg.2 = select i1 %33, ptr %passoutarg.0, ptr %passarg.0
  %call287 = call i32 @app_passwd(ptr noundef %passinarg.2, ptr noundef %passoutarg.2, ptr noundef nonnull %passin, ptr noundef nonnull %passout) #5
  %tobool288.not = icmp eq i32 %call287, 0
  br i1 %tobool288.not, label %if.then289, label %if.then293

if.then289:                                       ; preds = %if.end279
  %34 = load ptr, ptr @bio_err, align 8
  %call290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.122) #5
  br label %end

if.then293:                                       ; preds = %if.end279
  %passin.val = load ptr, ptr %passin, align 8
  %passout.val = load ptr, ptr %passout, align 8
  %cpass.0 = select i1 %tobool119.not, ptr %passin.val, ptr %passout.val
  %cmp299.not = icmp eq ptr %cpass.0, null
  %tobool313.not = icmp eq i32 %twopass.0, 0
  br i1 %cmp299.not, label %if.end312, label %if.then300

if.then300:                                       ; preds = %if.then293
  br i1 %tobool313.not, label %if.end321, label %if.then302

if.then302:                                       ; preds = %if.then300
  %35 = load ptr, ptr @bio_err, align 8
  br i1 %tobool119.not, label %if.else306, label %if.then304

if.then304:                                       ; preds = %if.then302
  %call305 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.123) #5
  br label %end

if.else306:                                       ; preds = %if.then302
  %call307 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.124) #5
  br label %end

if.end312:                                        ; preds = %if.then293
  br i1 %tobool313.not, label %if.end321, label %if.then314

if.then314:                                       ; preds = %if.end312
  %call316 = call i32 @EVP_read_pw_string(ptr noundef nonnull %macpass, i32 noundef 2048, ptr noundef nonnull @.str.125, i32 noundef %export_pkcs12.0) #5
  %tobool317.not = icmp eq i32 %call316, 0
  br i1 %tobool317.not, label %if.end321, label %if.then318

if.then318:                                       ; preds = %if.then314
  %36 = load ptr, ptr @bio_err, align 8
  %call319 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.126) #5
  br label %end

if.end321:                                        ; preds = %if.then300, %if.then314, %if.end312
  %tobool313.not168 = phi i1 [ false, %if.then314 ], [ true, %if.end312 ], [ true, %if.then300 ]
  %mpass.0167 = phi ptr [ %macpass, %if.then314 ], [ %macpass, %if.end312 ], [ %cpass.0, %if.then300 ]
  %cpass.1166 = phi ptr [ %pass, %if.then314 ], [ %pass, %if.end312 ], [ %cpass.0, %if.then300 ]
  br i1 %tobool119.not, label %if.end515, label %if.then323

if.then323:                                       ; preds = %if.end321
  store ptr null, ptr %certs, align 8
  store ptr null, ptr %untrusted_certs, align 8
  store ptr null, ptr %macmd, align 8
  %and324 = and i32 %options.0, 3
  %cmp325 = icmp eq i32 %and324, 3
  br i1 %cmp325, label %if.then326, label %if.end328

if.then326:                                       ; preds = %if.then323
  %37 = load ptr, ptr @bio_err, align 8
  %call327 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.127) #5
  br label %export_end

if.end328:                                        ; preds = %if.then323
  %and329 = and i32 %options.0, 2
  %cmp330.not = icmp eq i32 %and329, 0
  br i1 %cmp330.not, label %if.end333, label %if.then331

if.then331:                                       ; preds = %if.end328
  %38 = load ptr, ptr @bio_err, align 8
  %call332 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.128) #5
  br label %if.end333

if.end333:                                        ; preds = %if.then331, %if.end328
  %chain.2 = phi i32 [ 0, %if.then331 ], [ %chain.0, %if.end328 ]
  %and334 = and i32 %options.0, 1
  %tobool335.not = icmp eq i32 %and334, 0
  br i1 %tobool335.not, label %if.then336, label %if.end344

if.then336:                                       ; preds = %if.end333
  %tobool337.not = icmp eq ptr %keyname.0, null
  %cond = select i1 %tobool337.not, ptr %infile.0, ptr %keyname.0
  %39 = load ptr, ptr %passin, align 8
  %cond339 = select i1 %tobool337.not, ptr @.str.130, ptr @.str.129
  %call340 = call ptr @load_key(ptr noundef %cond, i32 noundef 32773, i32 noundef 1, ptr noundef %39, ptr noundef %e.0, ptr noundef nonnull %cond339) #5
  %cmp341 = icmp eq ptr %call340, null
  br i1 %cmp341, label %export_end, label %if.end344

if.end344:                                        ; preds = %if.then336, %if.end333
  %key.0 = phi ptr [ null, %if.end333 ], [ %call340, %if.then336 ]
  br i1 %cmp330.not, label %if.then347, label %if.end378

if.then347:                                       ; preds = %if.end344
  %40 = load ptr, ptr %passin, align 8
  %call348 = call i32 @load_certs(ptr noundef %infile.0, i32 noundef 1, ptr noundef nonnull %certs, ptr noundef %40, ptr noundef nonnull @.str.131) #5
  %tobool349.not = icmp eq i32 %call348, 0
  br i1 %tobool349.not, label %export_end, label %if.end351

if.end351:                                        ; preds = %if.then347
  %41 = load ptr, ptr %certs, align 8
  %call353 = call i32 @OPENSSL_sk_num(ptr noundef %41) #5
  %cmp354 = icmp slt i32 %call353, 1
  br i1 %cmp354, label %if.then355, label %if.end357

if.then355:                                       ; preds = %if.end351
  %42 = load ptr, ptr @bio_err, align 8
  %call356 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.132, ptr noundef %infile.0) #5
  br label %export_end

if.end357:                                        ; preds = %if.end351
  %cmp358.not = icmp eq ptr %key.0, null
  br i1 %cmp358.not, label %if.end378, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end357
  %43 = load ptr, ptr %certs, align 8
  %call361360 = call i32 @OPENSSL_sk_num(ptr noundef %43) #5
  %cmp362361 = icmp sgt i32 %call361360, 0
  br i1 %cmp362361, label %for.body, label %if.then374

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0362 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %44 = load ptr, ptr %certs, align 8
  %call364 = call ptr @OPENSSL_sk_value(ptr noundef %44, i32 noundef %i.0362) #5
  %call365 = call i32 @cert_matches_key(ptr noundef %call364, ptr noundef nonnull %key.0) #5
  %tobool366.not = icmp eq i32 %call365, 0
  br i1 %tobool366.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.0362, 1
  %45 = load ptr, ptr %certs, align 8
  %call361 = call i32 @OPENSSL_sk_num(ptr noundef %45) #5
  %cmp362 = icmp slt i32 %inc, %call361
  br i1 %cmp362, label %for.body, label %if.then374, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %call368 = call i32 @X509_keyid_set1(ptr noundef %call364, ptr noundef null, i32 noundef 0) #5
  %call369 = call i32 @X509_alias_set1(ptr noundef %call364, ptr noundef null, i32 noundef 0) #5
  %46 = load ptr, ptr %certs, align 8
  %call371 = call ptr @OPENSSL_sk_delete(ptr noundef %46, i32 noundef %i.0362) #5
  %cmp373 = icmp eq ptr %call364, null
  br i1 %cmp373, label %if.then374, label %if.end378

if.then374:                                       ; preds = %for.inc, %for.cond.preheader, %for.end
  %47 = load ptr, ptr @bio_err, align 8
  %call375 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.133, ptr noundef %infile.0) #5
  br label %export_end

if.end378:                                        ; preds = %if.end357, %for.end, %if.end344
  %ee_cert.1 = phi ptr [ null, %if.end344 ], [ %call364, %for.end ], [ null, %if.end357 ]
  %cmp379.not = icmp eq ptr %untrusted.0, null
  br i1 %cmp379.not, label %if.end385, label %if.then380

if.then380:                                       ; preds = %if.end378
  %48 = load ptr, ptr %passcerts, align 8
  %call381 = call i32 @load_certs(ptr noundef nonnull %untrusted.0, i32 noundef 0, ptr noundef nonnull %untrusted_certs, ptr noundef %48, ptr noundef nonnull @.str.134) #5
  %tobool382.not = icmp eq i32 %call381, 0
  br i1 %tobool382.not, label %export_end, label %if.end385

if.end385:                                        ; preds = %if.then380, %if.end378
  %tobool386.not = icmp eq i32 %chain.2, 0
  br i1 %tobool386.not, label %if.end419, label %if.then387

if.then387:                                       ; preds = %if.end385
  %cmp388 = icmp eq ptr %ee_cert.1, null
  %49 = load ptr, ptr %certs, align 8
  %cmp390 = icmp ne ptr %49, null
  %or.cond2 = select i1 %cmp388, i1 %cmp390, i1 false
  br i1 %or.cond2, label %if.then391, label %if.end394

if.then391:                                       ; preds = %if.then387
  %call393 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %49, i32 noundef 0) #5
  br label %if.end394

if.end394:                                        ; preds = %if.then391, %if.then387
  %ee_cert_tmp.0 = phi ptr [ %call393, %if.then391 ], [ %ee_cert.1, %if.then387 ]
  %cmp395 = icmp eq ptr %ee_cert_tmp.0, null
  br i1 %cmp395, label %if.then396, label %if.end398

if.then396:                                       ; preds = %if.end394
  %50 = load ptr, ptr @bio_err, align 8
  %call397 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.135) #5
  br label %export_end

if.end398:                                        ; preds = %if.end394
  %call399 = call ptr @setup_verify(ptr noundef %CAfile.0, i32 noundef %noCAfile.0, ptr noundef %CApath.0, i32 noundef %noCApath.0, ptr noundef %CAstore.0, i32 noundef %noCAstore.0) #5
  %cmp400 = icmp eq ptr %call399, null
  br i1 %cmp400, label %export_end, label %if.end402

if.end402:                                        ; preds = %if.end398
  %51 = load ptr, ptr %untrusted_certs, align 8
  %call403 = call fastcc i32 @get_cert_chain(ptr noundef nonnull %ee_cert_tmp.0, ptr noundef nonnull %call399, ptr noundef %51, ptr noundef nonnull %chain2)
  call void @X509_STORE_free(ptr noundef nonnull %call399) #5
  switch i32 %call403, label %if.then414 [
    i32 0, label %if.then405
    i32 1, label %export_end
  ]

if.then405:                                       ; preds = %if.end402
  %52 = load ptr, ptr %chain2, align 8
  %call407 = call ptr @OPENSSL_sk_shift(ptr noundef %52) #5
  call void @X509_free(ptr noundef %call407) #5
  %53 = load ptr, ptr %certs, align 8
  %call408 = call i32 @X509_add_certs(ptr noundef %53, ptr noundef %52, i32 noundef 5) #5
  call void @OSSL_STACK_OF_X509_free(ptr noundef %52) #5
  %tobool409.not = icmp eq i32 %call408, 0
  br i1 %tobool409.not, label %export_end, label %if.end419

if.then414:                                       ; preds = %if.end402
  %54 = load ptr, ptr @bio_err, align 8
  %conv = sext i32 %call403 to i64
  %call415 = call ptr @X509_verify_cert_error_string(i64 noundef %conv) #5
  %call416 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.136, ptr noundef %call415) #5
  br label %export_end

if.end419:                                        ; preds = %if.then405, %if.end385
  %cmp420.not = icmp eq ptr %certfile.0, null
  br i1 %cmp420.not, label %if.end427, label %if.then422

if.then422:                                       ; preds = %if.end419
  %55 = load ptr, ptr %passcerts, align 8
  %call423 = call i32 @load_certs(ptr noundef nonnull %certfile.0, i32 noundef 0, ptr noundef nonnull %certs, ptr noundef %55, ptr noundef nonnull @.str.137) #5
  %tobool424.not = icmp eq i32 %call423, 0
  br i1 %tobool424.not, label %export_end, label %if.end427

if.end427:                                        ; preds = %if.then422, %if.end419
  %call430363 = call i32 @OPENSSL_sk_num(ptr noundef %canames.0) #5
  %cmp431364 = icmp sgt i32 %call430363, 0
  br i1 %cmp431364, label %for.body433, label %for.end441

for.body433:                                      ; preds = %if.end427, %for.body433
  %i.1365 = phi i32 [ %inc440, %for.body433 ], [ 0, %if.end427 ]
  %call435 = call ptr @OPENSSL_sk_value(ptr noundef %canames.0, i32 noundef %i.1365) #5
  %56 = load ptr, ptr %certs, align 8
  %call437 = call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef %i.1365) #5
  %call438 = call i32 @X509_alias_set1(ptr noundef %call437, ptr noundef %call435, i32 noundef -1) #5
  %inc440 = add nuw nsw i32 %i.1365, 1
  %call430 = call i32 @OPENSSL_sk_num(ptr noundef %canames.0) #5
  %cmp431 = icmp slt i32 %inc440, %call430
  br i1 %cmp431, label %for.body433, label %for.end441, !llvm.loop !8

for.end441:                                       ; preds = %for.body433, %if.end427
  %cmp442 = icmp ne ptr %csp_name.0, null
  %cmp445 = icmp ne ptr %key.0, null
  %or.cond3 = and i1 %cmp442, %cmp445
  br i1 %or.cond3, label %if.then447, label %if.end449

if.then447:                                       ; preds = %for.end441
  %call448 = call i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef nonnull %key.0, i32 noundef 417, i32 noundef 4097, ptr noundef nonnull %csp_name.0, i32 noundef -1) #5
  br label %if.end449

if.end449:                                        ; preds = %if.then447, %for.end441
  %tobool450 = icmp ne i32 %add_lmk.0, 0
  %or.cond4 = and i1 %tobool450, %cmp445
  br i1 %or.cond4, label %if.then454, label %if.end456

if.then454:                                       ; preds = %if.end449
  %call455 = call i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef nonnull %key.0, i32 noundef 856, i32 noundef 0, ptr noundef null, i32 noundef -1) #5
  br label %if.end456

if.end456:                                        ; preds = %if.then454, %if.end449
  br i1 %cmp299.not, label %land.lhs.true458, label %if.end471

land.lhs.true458:                                 ; preds = %if.end456
  %57 = load ptr, ptr %enc, align 8
  %cmp459 = icmp eq ptr %57, null
  %cmp462 = icmp eq i32 %maciter.0, -1
  %or.cond5 = select i1 %cmp459, i1 %cmp462, i1 false
  br i1 %or.cond5, label %if.end471, label %if.then464

if.then464:                                       ; preds = %land.lhs.true458
  %call466 = call i32 @EVP_read_pw_string(ptr noundef nonnull %pass, i32 noundef 2048, ptr noundef nonnull @.str.138, i32 noundef 1) #5
  %tobool467.not = icmp eq i32 %call466, 0
  br i1 %tobool467.not, label %if.end471, label %if.then468

if.then468:                                       ; preds = %if.then464
  %58 = load ptr, ptr @bio_err, align 8
  %call469 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef nonnull @.str.126) #5
  br label %export_end

if.end471:                                        ; preds = %if.then464, %land.lhs.true458, %if.end456
  br i1 %tobool313.not168, label %if.then473, label %if.end477

if.then473:                                       ; preds = %if.end471
  %call476 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %macpass, ptr noundef nonnull %pass, i64 noundef 2048) #5
  br label %if.end477

if.end477:                                        ; preds = %if.then473, %if.end471
  %cmp478.not = icmp eq ptr %jdktrust.0, null
  br i1 %cmp478.not, label %if.end482, label %if.then480

if.then480:                                       ; preds = %if.end477
  %call481 = call ptr @OBJ_txt2obj(ptr noundef nonnull %jdktrust.0, i32 noundef 0) #5
  br label %if.end482

if.end482:                                        ; preds = %if.then480, %if.end477
  %obj.0 = phi ptr [ %call481, %if.then480 ], [ null, %if.end477 ]
  %59 = load ptr, ptr %certs, align 8
  %call483 = call ptr @app_get0_libctx() #5
  %call484 = call ptr @app_get0_propq() #5
  %call485 = call ptr @PKCS12_create_ex2(ptr noundef nonnull %cpass.1166, ptr noundef %name.0, ptr noundef %key.0, ptr noundef %ee_cert.1, ptr noundef %59, i32 noundef %key_pbe.4, i32 noundef %cert_pbe.4, i32 noundef %iter.0, i32 noundef -1, i32 noundef %keytype.0, ptr noundef %call483, ptr noundef %call484, ptr noundef nonnull @jdk_trust, ptr noundef %obj.0) #5
  store ptr %call485, ptr %p12, align 8
  %cmp486 = icmp eq ptr %call485, null
  br i1 %cmp486, label %if.then488, label %if.end490

if.then488:                                       ; preds = %if.end482
  %60 = load ptr, ptr @bio_err, align 8
  %call489 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.139, ptr noundef %outfile.0) #5
  br label %export_end

if.end490:                                        ; preds = %if.end482
  %cmp491.not = icmp eq ptr %macalg.2, null
  br i1 %cmp491.not, label %if.end498, label %if.then493

if.then493:                                       ; preds = %if.end490
  %call494 = call i32 @opt_md(ptr noundef nonnull %macalg.2, ptr noundef nonnull %macmd) #5
  %tobool495.not = icmp eq i32 %call494, 0
  br i1 %tobool495.not, label %opthelp, label %if.end498

if.end498:                                        ; preds = %if.then493, %if.end490
  %cmp499.not = icmp eq i32 %maciter.0, -1
  br i1 %cmp499.not, label %if.end508, label %if.then501

if.then501:                                       ; preds = %if.end498
  %61 = load ptr, ptr %p12, align 8
  %62 = load ptr, ptr %macmd, align 8
  %call502 = call i32 @PKCS12_set_mac(ptr noundef %61, ptr noundef nonnull %mpass.0167, i32 noundef -1, ptr noundef null, i32 noundef %macsaltlen.0, i32 noundef %maciter.0, ptr noundef %62) #5
  %tobool503.not = icmp eq i32 %call502, 0
  br i1 %tobool503.not, label %if.then504, label %if.end508

if.then504:                                       ; preds = %if.then501
  %63 = load ptr, ptr @bio_err, align 8
  %call505 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef nonnull @.str.140) #5
  %64 = load ptr, ptr @bio_err, align 8
  %call506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef nonnull @.str.141) #5
  br label %export_end

if.end508:                                        ; preds = %if.then501, %if.end498
  %call509 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef 6, i32 noundef 1) #5
  %cmp510 = icmp eq ptr %call509, null
  br i1 %cmp510, label %end, label %if.end513

if.end513:                                        ; preds = %if.end508
  %65 = load ptr, ptr %p12, align 8
  %call514 = call i32 @i2d_PKCS12_bio(ptr noundef nonnull %call509, ptr noundef %65) #5
  br label %export_end

export_end:                                       ; preds = %if.end402, %if.then422, %if.then414, %if.then405, %if.end398, %if.then380, %if.then347, %if.then336, %if.end513, %if.then504, %if.then488, %if.then468, %if.then396, %if.then374, %if.then355, %if.then326
  %ret.0 = phi i32 [ 1, %if.then326 ], [ 1, %if.then396 ], [ 1, %if.end398 ], [ 1, %if.then488 ], [ 0, %if.end513 ], [ 1, %if.then504 ], [ 1, %if.then468 ], [ 1, %if.then422 ], [ 1, %if.then405 ], [ 1, %if.then414 ], [ 1, %if.then380 ], [ 1, %if.then355 ], [ 1, %if.then374 ], [ 1, %if.then347 ], [ 1, %if.then336 ], [ %call403, %if.end402 ]
  %out.0 = phi ptr [ null, %if.then326 ], [ null, %if.then396 ], [ null, %if.end398 ], [ null, %if.then488 ], [ %call509, %if.end513 ], [ null, %if.then504 ], [ null, %if.then468 ], [ null, %if.then422 ], [ null, %if.then405 ], [ null, %if.then414 ], [ null, %if.then380 ], [ null, %if.then355 ], [ null, %if.then374 ], [ null, %if.then347 ], [ null, %if.then336 ], [ null, %if.end402 ]
  %key.1 = phi ptr [ null, %if.then326 ], [ %key.0, %if.then396 ], [ %key.0, %if.end398 ], [ %key.0, %if.then488 ], [ %key.0, %if.end513 ], [ %key.0, %if.then504 ], [ %key.0, %if.then468 ], [ %key.0, %if.then422 ], [ %key.0, %if.then405 ], [ %key.0, %if.then414 ], [ %key.0, %if.then380 ], [ %key.0, %if.then355 ], [ %key.0, %if.then374 ], [ %key.0, %if.then347 ], [ null, %if.then336 ], [ %key.0, %if.end402 ]
  %ee_cert.2 = phi ptr [ null, %if.then326 ], [ %ee_cert.1, %if.then396 ], [ %ee_cert.1, %if.end398 ], [ %ee_cert.1, %if.then488 ], [ %ee_cert.1, %if.end513 ], [ %ee_cert.1, %if.then504 ], [ %ee_cert.1, %if.then468 ], [ %ee_cert.1, %if.then422 ], [ %ee_cert.1, %if.then405 ], [ %ee_cert.1, %if.then414 ], [ %ee_cert.1, %if.then380 ], [ null, %if.then355 ], [ null, %if.then374 ], [ null, %if.then347 ], [ null, %if.then336 ], [ %ee_cert.1, %if.end402 ]
  %obj.1 = phi ptr [ null, %if.then326 ], [ null, %if.then396 ], [ null, %if.end398 ], [ %obj.0, %if.then488 ], [ %obj.0, %if.end513 ], [ %obj.0, %if.then504 ], [ null, %if.then468 ], [ null, %if.then422 ], [ null, %if.then405 ], [ null, %if.then414 ], [ null, %if.then380 ], [ null, %if.then355 ], [ null, %if.then374 ], [ null, %if.then347 ], [ null, %if.then336 ], [ null, %if.end402 ]
  call void @EVP_PKEY_free(ptr noundef %key.1) #5
  %66 = load ptr, ptr %macmd, align 8
  call void @EVP_MD_free(ptr noundef %66) #5
  %67 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %67) #5
  %68 = load ptr, ptr %untrusted_certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %68) #5
  call void @X509_free(ptr noundef %ee_cert.2) #5
  call void @ASN1_OBJECT_free(ptr noundef %obj.1) #5
  %69 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %69) #5
  br label %end

if.end515:                                        ; preds = %if.end321
  %call516 = call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef 6) #5
  %cmp517 = icmp eq ptr %call516, null
  br i1 %cmp517, label %end, label %if.end520

if.end520:                                        ; preds = %if.end515
  %call521 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef 32773, i32 noundef 1) #5
  %cmp522 = icmp eq ptr %call521, null
  br i1 %cmp522, label %end, label %if.end525

if.end525:                                        ; preds = %if.end520
  %call526 = call ptr @app_get0_libctx() #5
  %call527 = call ptr @app_get0_propq() #5
  %call528 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %call526, ptr noundef %call527) #5
  store ptr %call528, ptr %p12, align 8
  %cmp529 = icmp eq ptr %call528, null
  br i1 %cmp529, label %if.then531, label %if.end532

if.then531:                                       ; preds = %if.end525
  %70 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %70) #5
  br label %end

if.end532:                                        ; preds = %if.end525
  %call533 = call ptr @d2i_PKCS12_bio(ptr noundef nonnull %call516, ptr noundef nonnull %p12) #5
  store ptr %call533, ptr %p12, align 8
  %cmp534 = icmp eq ptr %call533, null
  br i1 %cmp534, label %if.then536, label %if.end537

if.then536:                                       ; preds = %if.end532
  %71 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %71) #5
  br label %end

if.end537:                                        ; preds = %if.end532
  br i1 %cmp299.not, label %if.then539, label %if.end546

if.then539:                                       ; preds = %if.end537
  %call541 = call i32 @EVP_read_pw_string(ptr noundef nonnull %pass, i32 noundef 2048, ptr noundef nonnull @.str.142, i32 noundef 0) #5
  %tobool542.not = icmp eq i32 %call541, 0
  br i1 %tobool542.not, label %if.end546, label %if.then543

if.then543:                                       ; preds = %if.then539
  %72 = load ptr, ptr @bio_err, align 8
  %call544 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.126) #5
  br label %end

if.end546:                                        ; preds = %if.then539, %if.end537
  br i1 %tobool313.not168, label %if.then548, label %if.end552

if.then548:                                       ; preds = %if.end546
  %call551 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %macpass, ptr noundef nonnull %pass, i64 noundef 2048) #5
  br label %if.end552

if.end552:                                        ; preds = %if.then548, %if.end546
  %and553 = and i32 %options.0, 4
  %tobool554.not = icmp eq i32 %and553, 0
  br i1 %tobool554.not, label %if.end586, label %land.lhs.true555

land.lhs.true555:                                 ; preds = %if.end552
  %73 = load ptr, ptr %p12, align 8
  %call556 = call i32 @PKCS12_mac_present(ptr noundef %73) #5
  %tobool557.not = icmp eq i32 %call556, 0
  br i1 %tobool557.not, label %if.end586, label %if.then558

if.then558:                                       ; preds = %land.lhs.true555
  %74 = load ptr, ptr %p12, align 8
  call void @PKCS12_get0_mac(ptr noundef nonnull %tmac, ptr noundef nonnull %macalgid, ptr noundef nonnull %tsalt, ptr noundef nonnull %tmaciter, ptr noundef %74) #5
  %75 = load ptr, ptr %macalgid, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %macobj, ptr noundef null, ptr noundef null, ptr noundef %75) #5
  %76 = load ptr, ptr @bio_err, align 8
  %call559 = call i32 @BIO_puts(ptr noundef %76, ptr noundef nonnull @.str.143) #5
  %77 = load ptr, ptr @bio_err, align 8
  %78 = load ptr, ptr %macobj, align 8
  %call560 = call i32 @i2a_ASN1_OBJECT(ptr noundef %77, ptr noundef %78) #5
  %79 = load ptr, ptr @bio_err, align 8
  %80 = load ptr, ptr %tmaciter, align 8
  %cmp561.not = icmp eq ptr %80, null
  br i1 %cmp561.not, label %cond.end566, label %cond.true563

cond.true563:                                     ; preds = %if.then558
  %call564 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %80) #5
  br label %cond.end566

cond.end566:                                      ; preds = %if.then558, %cond.true563
  %cond567 = phi i64 [ %call564, %cond.true563 ], [ 1, %if.then558 ]
  %call568 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef nonnull @.str.144, i64 noundef %cond567) #5
  %81 = load ptr, ptr @bio_err, align 8
  %82 = load ptr, ptr %tmac, align 8
  %cmp569.not = icmp eq ptr %82, null
  br i1 %cmp569.not, label %cond.end575, label %cond.true571

cond.true571:                                     ; preds = %cond.end566
  %call572 = call i32 @ASN1_STRING_length(ptr noundef nonnull %82) #5
  %conv573 = sext i32 %call572 to i64
  br label %cond.end575

cond.end575:                                      ; preds = %cond.end566, %cond.true571
  %cond576 = phi i64 [ %conv573, %cond.true571 ], [ 0, %cond.end566 ]
  %83 = load ptr, ptr %tsalt, align 8
  %cmp577.not = icmp eq ptr %83, null
  br i1 %cmp577.not, label %cond.end583, label %cond.true579

cond.true579:                                     ; preds = %cond.end575
  %call580 = call i32 @ASN1_STRING_length(ptr noundef nonnull %83) #5
  %conv581 = sext i32 %call580 to i64
  br label %cond.end583

cond.end583:                                      ; preds = %cond.end575, %cond.true579
  %cond584 = phi i64 [ %conv581, %cond.true579 ], [ 0, %cond.end575 ]
  %call585 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef nonnull @.str.145, i64 noundef %cond576, i64 noundef %cond584) #5
  br label %if.end586

if.end586:                                        ; preds = %cond.end583, %land.lhs.true555, %if.end552
  %tobool587.not = icmp eq i32 %macver.0, 0
  br i1 %tobool587.not, label %dump, label %if.then588

if.then588:                                       ; preds = %if.end586
  %call589 = call ptr @app_get0_libctx() #5
  %call590 = call ptr @app_get0_propq() #5
  %call591 = call ptr @EVP_KDF_fetch(ptr noundef %call589, ptr noundef nonnull @.str.146, ptr noundef %call590) #5
  %cmp592 = icmp eq ptr %call591, null
  br i1 %cmp592, label %if.then594, label %if.end597

if.then594:                                       ; preds = %if.then588
  %84 = load ptr, ptr @bio_err, align 8
  %call595 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.147) #5
  %85 = load ptr, ptr @bio_err, align 8
  %call596 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef nonnull @.str.148) #5
  br label %end

if.end597:                                        ; preds = %if.then588
  call void @EVP_KDF_free(ptr noundef nonnull %call591) #5
  %86 = load i8, ptr %mpass.0167, align 1
  %tobool598.not = icmp eq i8 %86, 0
  br i1 %tobool598.not, label %land.lhs.true599, label %if.else606

land.lhs.true599:                                 ; preds = %if.end597
  %87 = load ptr, ptr %p12, align 8
  %call600 = call i32 @PKCS12_verify_mac(ptr noundef %87, ptr noundef null, i32 noundef 0) #5
  %tobool601.not = icmp eq i32 %call600, 0
  br i1 %tobool601.not, label %if.else606, label %if.then602

if.then602:                                       ; preds = %land.lhs.true599
  %spec.select = select i1 %tobool313.not168, ptr null, ptr %cpass.1166
  br label %dump

if.else606:                                       ; preds = %land.lhs.true599, %if.end597
  %88 = load ptr, ptr %p12, align 8
  %call607 = call i32 @PKCS12_verify_mac(ptr noundef %88, ptr noundef nonnull %mpass.0167, i32 noundef -1) #5
  %tobool608.not = icmp eq i32 %call607, 0
  br i1 %tobool608.not, label %if.then609, label %dump

if.then609:                                       ; preds = %if.else606
  %call610 = call i64 @ERR_peek_error() #5
  %89 = and i64 %call610, 4294967295
  %or.cond173 = icmp eq i64 %89, 293601388
  br i1 %or.cond173, label %if.then618, label %if.end620

if.then618:                                       ; preds = %if.then609
  %90 = load ptr, ptr @bio_err, align 8
  %call619 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef nonnull @.str.149) #5
  br label %dump

if.end620:                                        ; preds = %if.then609
  %call621 = call ptr @OPENSSL_asc2uni(ptr noundef nonnull %mpass.0167, i32 noundef -1, ptr noundef null, ptr noundef nonnull %utmplen) #5
  %cmp622 = icmp eq ptr %call621, null
  br i1 %cmp622, label %end, label %if.end625

if.end625:                                        ; preds = %if.end620
  %91 = load i32, ptr %utmplen, align 4
  %call626 = call ptr @OPENSSL_uni2utf8(ptr noundef nonnull %call621, i32 noundef %91) #5
  call void @CRYPTO_free(ptr noundef nonnull %call621, ptr noundef nonnull @.str.150, i32 noundef 822) #5
  %92 = load ptr, ptr %p12, align 8
  %call627 = call i32 @PKCS12_verify_mac(ptr noundef %92, ptr noundef %call626, i32 noundef -1) #5
  %tobool628.not = icmp eq i32 %call627, 0
  %93 = load ptr, ptr @bio_err, align 8
  br i1 %tobool628.not, label %if.then629, label %if.else631

if.then629:                                       ; preds = %if.end625
  %call630 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.151) #5
  %94 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %94) #5
  br label %end

if.else631:                                       ; preds = %if.end625
  %call632 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.152) #5
  %spec.select132 = select i1 %tobool313.not168, ptr %call626, ptr %cpass.1166
  br label %dump

dump:                                             ; preds = %if.else631, %if.then602, %if.end586, %if.else606, %if.then618
  %cpass.2 = phi ptr [ %cpass.1166, %if.else606 ], [ %cpass.1166, %if.then618 ], [ %cpass.1166, %if.end586 ], [ %spec.select, %if.then602 ], [ %spec.select132, %if.else631 ]
  %badpass.0 = phi ptr [ null, %if.else606 ], [ null, %if.then618 ], [ null, %if.end586 ], [ null, %if.then602 ], [ %call626, %if.else631 ]
  %95 = load ptr, ptr %p12, align 8
  %96 = load ptr, ptr %passout, align 8
  %97 = load ptr, ptr %enc, align 8
  %call640 = call i32 @dump_certs_keys_p12(ptr noundef nonnull %call521, ptr noundef %95, ptr noundef %cpass.2, i32 noundef -1, i32 noundef %options.0, ptr noundef %96, ptr noundef %97), !range !9
  %tobool641.not = icmp eq i32 %call640, 0
  br i1 %tobool641.not, label %if.then642, label %end

if.then642:                                       ; preds = %dump
  %98 = load ptr, ptr @bio_err, align 8
  %call643 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef nonnull @.str.153) #5
  %99 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %99) #5
  br label %end

end:                                              ; preds = %sw.bb102, %land.lhs.true, %sw.bb50, %dump, %if.end620, %if.end520, %if.end515, %if.end508, %if.then304, %if.else306, %if.end254, %if.then249, %if.end110, %if.then642, %if.then629, %if.then594, %if.then543, %if.then536, %if.then531, %export_end, %if.then318, %if.then289, %if.then277, %sw.bb4, %opthelp
  %ret.1 = phi i32 [ 1, %opthelp ], [ 0, %sw.bb4 ], [ 1, %if.then304 ], [ 1, %if.else306 ], [ 1, %if.then318 ], [ %ret.0, %export_end ], [ 1, %if.end508 ], [ 1, %if.end515 ], [ 1, %if.end520 ], [ 1, %if.then531 ], [ 1, %if.then536 ], [ 1, %if.then594 ], [ 1, %if.then642 ], [ 1, %if.end620 ], [ 1, %if.then629 ], [ 1, %if.then543 ], [ 1, %if.then289 ], [ 1, %if.then277 ], [ 1, %if.end254 ], [ 1, %if.then249 ], [ 1, %if.end110 ], [ 0, %dump ], [ 1, %sw.bb50 ], [ 1, %land.lhs.true ], [ 1, %sw.bb102 ]
  %badpass.1 = phi ptr [ null, %opthelp ], [ null, %sw.bb4 ], [ null, %if.then304 ], [ null, %if.else306 ], [ null, %if.then318 ], [ null, %export_end ], [ null, %if.end508 ], [ null, %if.end515 ], [ null, %if.end520 ], [ null, %if.then531 ], [ null, %if.then536 ], [ null, %if.then594 ], [ %badpass.0, %if.then642 ], [ null, %if.end620 ], [ %call626, %if.then629 ], [ null, %if.then543 ], [ null, %if.then289 ], [ null, %if.then277 ], [ null, %if.end254 ], [ null, %if.then249 ], [ null, %if.end110 ], [ %badpass.0, %dump ], [ null, %sw.bb50 ], [ null, %land.lhs.true ], [ null, %sw.bb102 ]
  %in.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb4 ], [ null, %if.then304 ], [ null, %if.else306 ], [ null, %if.then318 ], [ null, %export_end ], [ null, %if.end508 ], [ null, %if.end515 ], [ %call516, %if.end520 ], [ %call516, %if.then531 ], [ %call516, %if.then536 ], [ %call516, %if.then594 ], [ %call516, %if.then642 ], [ %call516, %if.end620 ], [ %call516, %if.then629 ], [ %call516, %if.then543 ], [ null, %if.then289 ], [ null, %if.then277 ], [ null, %if.end254 ], [ null, %if.then249 ], [ null, %if.end110 ], [ %call516, %dump ], [ null, %sw.bb50 ], [ null, %land.lhs.true ], [ null, %sw.bb102 ]
  %out.1 = phi ptr [ null, %opthelp ], [ null, %sw.bb4 ], [ null, %if.then304 ], [ null, %if.else306 ], [ null, %if.then318 ], [ %out.0, %export_end ], [ null, %if.end508 ], [ null, %if.end515 ], [ null, %if.end520 ], [ %call521, %if.then531 ], [ %call521, %if.then536 ], [ %call521, %if.then594 ], [ %call521, %if.then642 ], [ %call521, %if.end620 ], [ %call521, %if.then629 ], [ %call521, %if.then543 ], [ null, %if.then289 ], [ null, %if.then277 ], [ null, %if.end254 ], [ null, %if.then249 ], [ null, %if.end110 ], [ %call521, %dump ], [ null, %sw.bb50 ], [ null, %land.lhs.true ], [ null, %sw.bb102 ]
  %canames.3 = phi ptr [ %canames.0, %opthelp ], [ %canames.0, %sw.bb4 ], [ %canames.0, %if.then304 ], [ %canames.0, %if.else306 ], [ %canames.0, %if.then318 ], [ %canames.0, %export_end ], [ %canames.0, %if.end508 ], [ %canames.0, %if.end515 ], [ %canames.0, %if.end520 ], [ %canames.0, %if.then531 ], [ %canames.0, %if.then536 ], [ %canames.0, %if.then594 ], [ %canames.0, %if.then642 ], [ %canames.0, %if.end620 ], [ %canames.0, %if.then629 ], [ %canames.0, %if.then543 ], [ %canames.0, %if.then289 ], [ %canames.0, %if.then277 ], [ %canames.0, %if.end254 ], [ %canames.0, %if.then249 ], [ %canames.0, %if.end110 ], [ %canames.0, %dump ], [ %canames.0, %sw.bb102 ], [ null, %land.lhs.true ], [ %canames.0, %sw.bb50 ]
  %100 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %100) #5
  call void @release_engine(ptr noundef %e.0) #5
  %call645 = call i32 @BIO_free(ptr noundef %in.0) #5
  call void @BIO_free_all(ptr noundef %out.1) #5
  call void @OPENSSL_sk_free(ptr noundef %canames.3) #5
  call void @CRYPTO_free(ptr noundef %badpass.1, ptr noundef nonnull @.str.150, i32 noundef 849) #5
  %101 = load ptr, ptr %passcerts, align 8
  call void @CRYPTO_free(ptr noundef %101, ptr noundef nonnull @.str.150, i32 noundef 850) #5
  %102 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %102, ptr noundef nonnull @.str.150, i32 noundef 851) #5
  %103 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %103, ptr noundef nonnull @.str.150, i32 noundef 852) #5
  ret i32 %ret.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #2

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @opt_flag() local_unnamed_addr #2

declare ptr @opt_unknown() local_unnamed_addr #2

declare i32 @opt_int_arg() local_unnamed_addr #2

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare i32 @app_RAND_load() local_unnamed_addr #2

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare i32 @app_provider_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cert_matches_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_keyid_set1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_alias_set1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_cert_chain(ptr noundef %cert, ptr noundef %store, ptr noundef %untrusted_certs, ptr nocapture noundef writeonly %chain) unnamed_addr #0 {
entry:
  %call = tail call ptr @app_get0_libctx() #5
  %call1 = tail call ptr @app_get0_propq() #5
  %call2 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %call, ptr noundef %call1) #5
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call2, ptr noundef %store, ptr noundef %cert, ptr noundef %untrusted_certs) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %end, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call2) #5
  %cmp7 = icmp sgt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %call2) #5
  br label %end

if.else:                                          ; preds = %if.end5
  %call10 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %call2) #5
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %call10, i32 1)
  br label %end

end:                                              ; preds = %if.end, %entry, %if.then8, %if.else
  %chn.0 = phi ptr [ %call9, %if.then8 ], [ null, %if.else ], [ null, %entry ], [ null, %if.end ]
  %i.0 = phi i32 [ 0, %if.then8 ], [ %spec.store.select, %if.else ], [ 1, %entry ], [ 1, %if.end ]
  tail call void @X509_STORE_CTX_free(ptr noundef %call2) #5
  store ptr %chn.0, ptr %chain, align 8
  ret i32 %i.0
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #2

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PKCS12_create_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @jdk_trust(ptr noundef %bag, ptr noundef %cbarg) #0 {
entry:
  %attrs = alloca ptr, align 8
  %cmp = icmp eq ptr %cbarg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %bag) #5
  store ptr %call, ptr %attrs, align 8
  %call1 = tail call ptr @X509_ATTRIBUTE_create(i32 noundef 1283, i32 noundef 6, ptr noundef nonnull %cbarg) #5
  %call2 = call ptr @X509at_add1_attr(ptr noundef nonnull %attrs, ptr noundef %call1) #5
  %0 = load ptr, ptr %attrs, align 8
  call void @PKCS12_SAFEBAG_set0_attrs(ptr noundef %bag, ptr noundef %0) #5
  call void @X509_ATTRIBUTE_free(ptr noundef %call1) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_set_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2d_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_mac_present(ptr noundef) local_unnamed_addr #2

declare void @PKCS12_get0_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare ptr @OPENSSL_asc2uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_uni2utf8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_certs_keys_p12(ptr noundef %out, ptr noundef %p12, ptr noundef %pass, i32 noundef %passlen, i32 noundef %options, ptr noundef %pempass, ptr noundef %enc) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_unpack_authsafes(ptr noundef %p12) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call218 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #5
  %cmp319 = icmp sgt i32 %call218, 0
  br i1 %cmp319, label %for.body.lr.ph, label %err

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %and15 = and i32 %options, 4
  %tobool16.not = icmp eq i32 %and15, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.020 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.020) #5
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %call5, i64 0, i32 4
  %0 = load ptr, ptr %type, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
  switch i32 %call6, label %for.inc [
    i32 21, label %if.then8
    i32 26, label %if.then14
  ]

if.then8:                                         ; preds = %for.body
  %call9 = tail call ptr @PKCS12_unpack_p7data(ptr noundef nonnull %call5) #5
  br i1 %tobool16.not, label %if.end24, label %if.then10

if.then10:                                        ; preds = %if.then8
  %1 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.154) #5
  br label %if.end24

if.then14:                                        ; preds = %for.body
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then14
  %2 = load ptr, ptr @bio_err, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.155) #5
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %call5, i64 0, i32 5
  %3 = load ptr, ptr %d, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %enc_data, align 8
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %algorithm, align 8
  tail call fastcc void @alg_print(ptr noundef %5)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then14
  %call21 = tail call ptr @PKCS12_unpack_p7encdata(ptr noundef nonnull %call5, ptr noundef %pass, i32 noundef %passlen) #5
  br label %if.end24

if.end24:                                         ; preds = %if.then8, %if.then10, %if.end20
  %bags.0 = phi ptr [ %call9, %if.then10 ], [ %call9, %if.then8 ], [ %call21, %if.end20 ]
  %cmp25 = icmp eq ptr %bags.0, null
  br i1 %cmp25, label %err, label %if.end27

if.end27:                                         ; preds = %if.end24
  %call14.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %bags.0) #5
  %cmp5.i = icmp sgt i32 %call14.i, 0
  br i1 %cmp5.i, label %for.body.i, label %if.end33

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %bags.0) #5
  %cmp.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %if.end33, !llvm.loop !10

for.body.i:                                       ; preds = %if.end27, %for.cond.i
  %i.06.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end27 ]
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %bags.0, i32 noundef %i.06.i) #5
  %call4.i = tail call i32 @dump_certs_pkeys_bag(ptr noundef %out, ptr noundef %call3.i, ptr noundef %pass, i32 noundef %passlen, i32 noundef %options, ptr noundef %pempass, ptr noundef %enc)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.then30, label %for.cond.i

if.then30:                                        ; preds = %for.body.i
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %bags.0, ptr noundef nonnull @PKCS12_SAFEBAG_free) #5
  br label %err

if.end33:                                         ; preds = %for.cond.i, %if.end27
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %bags.0, ptr noundef nonnull @PKCS12_SAFEBAG_free) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end33
  %inc = add nuw nsw i32 %i.020, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #5
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %err, !llvm.loop !11

err:                                              ; preds = %if.end24, %for.inc, %for.cond.preheader, %if.then30
  %ret.0 = phi i32 [ 0, %if.then30 ], [ 1, %for.cond.preheader ], [ 0, %if.end24 ], [ 1, %for.inc ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @PKCS7_free) #5
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_unpack_authsafes(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_unpack_p7data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @alg_print(ptr noundef %alg) unnamed_addr #0 {
entry:
  %aparamtype = alloca i32, align 4
  %aoid = alloca ptr, align 8
  %aparam = alloca ptr, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid, ptr noundef nonnull %aparamtype, ptr noundef nonnull %aparam, ptr noundef %alg) #5
  %0 = load ptr, ptr %aoid, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %0) #5
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call ptr @OBJ_nid2ln(i32 noundef %call) #5
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.178, ptr noundef %call1) #5
  %cmp = icmp eq i32 %call, 161
  %2 = load i32, ptr %aparamtype, align 4
  %cmp3 = icmp eq i32 %2, 16
  br i1 %cmp, label %if.then, label %if.else55

if.then:                                          ; preds = %entry
  br i1 %cmp3, label %if.end, label %if.then8

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %aparam, align 8
  %call5 = call ptr @PBE2PARAM_it() #5
  %call6 = call ptr @ASN1_item_unpack(ptr noundef %3, ptr noundef %call5) #5
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then, %if.end
  %4 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %4, ptr noundef nonnull @.str.179) #5
  br label %done

if.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr %call6, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid, ptr noundef nonnull %aparamtype, ptr noundef nonnull %aparam, ptr noundef %5) #5
  %6 = load ptr, ptr %aoid, align 8
  %call11 = call i32 @OBJ_obj2nid(ptr noundef %6) #5
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, ptr %call6, i64 0, i32 1
  %7 = load ptr, ptr %encryption, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid, ptr noundef null, ptr noundef null, ptr noundef %7) #5
  %8 = load ptr, ptr %aoid, align 8
  %call12 = call i32 @OBJ_obj2nid(ptr noundef %8) #5
  %9 = load ptr, ptr @bio_err, align 8
  %call13 = call ptr @OBJ_nid2ln(i32 noundef %call11) #5
  %call14 = call ptr @OBJ_nid2sn(i32 noundef %call12) #5
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.180, ptr noundef %call13, ptr noundef %call14) #5
  switch i32 %call11, label %if.end54 [
    i32 69, label %if.then17
    i32 973, label %if.then37
  ]

if.then17:                                        ; preds = %if.end10
  %10 = load i32, ptr %aparamtype, align 4
  %cmp18 = icmp eq i32 %10, 16
  br i1 %cmp18, label %if.end22, label %if.then24

if.end22:                                         ; preds = %if.then17
  %11 = load ptr, ptr %aparam, align 8
  %call20 = call ptr @PBKDF2PARAM_it() #5
  %call21 = call ptr @ASN1_item_unpack(ptr noundef %11, ptr noundef %call20) #5
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then17, %if.end22
  %12 = load ptr, ptr @bio_err, align 8
  %call25 = call i32 @BIO_puts(ptr noundef %12, ptr noundef nonnull @.str.179) #5
  br label %done

if.end26:                                         ; preds = %if.end22
  %prf = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %call21, i64 0, i32 3
  %13 = load ptr, ptr %prf, align 8
  %cmp27 = icmp eq ptr %13, null
  br i1 %cmp27, label %if.end31, label %if.else

if.else:                                          ; preds = %if.end26
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid, ptr noundef null, ptr noundef null, ptr noundef nonnull %13) #5
  %14 = load ptr, ptr %aoid, align 8
  %call30 = call i32 @OBJ_obj2nid(ptr noundef %14) #5
  br label %if.end31

if.end31:                                         ; preds = %if.end26, %if.else
  %prfnid.0 = phi i32 [ %call30, %if.else ], [ 163, %if.end26 ]
  %15 = load ptr, ptr @bio_err, align 8
  %iter = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %call21, i64 0, i32 1
  %16 = load ptr, ptr %iter, align 8
  %call32 = call i64 @ASN1_INTEGER_get(ptr noundef %16) #5
  %call33 = call ptr @OBJ_nid2sn(i32 noundef %prfnid.0) #5
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.181, i64 noundef %call32, ptr noundef %call33) #5
  call void @PBKDF2PARAM_free(ptr noundef nonnull %call21) #5
  br label %if.end54

if.then37:                                        ; preds = %if.end10
  %17 = load i32, ptr %aparamtype, align 4
  %cmp39 = icmp eq i32 %17, 16
  br i1 %cmp39, label %if.end43, label %if.then45

if.end43:                                         ; preds = %if.then37
  %18 = load ptr, ptr %aparam, align 8
  %call41 = call ptr @SCRYPT_PARAMS_it() #5
  %call42 = call ptr @ASN1_item_unpack(ptr noundef %18, ptr noundef %call41) #5
  %cmp44 = icmp eq ptr %call42, null
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then37, %if.end43
  %19 = load ptr, ptr @bio_err, align 8
  %call46 = call i32 @BIO_puts(ptr noundef %19, ptr noundef nonnull @.str.179) #5
  br label %done

if.end47:                                         ; preds = %if.end43
  %20 = load ptr, ptr @bio_err, align 8
  %21 = load ptr, ptr %call42, align 8
  %call48 = call i32 @ASN1_STRING_length(ptr noundef %21) #5
  %costParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %call42, i64 0, i32 1
  %22 = load ptr, ptr %costParameter, align 8
  %call49 = call i64 @ASN1_INTEGER_get(ptr noundef %22) #5
  %blockSize = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %call42, i64 0, i32 2
  %23 = load ptr, ptr %blockSize, align 8
  %call50 = call i64 @ASN1_INTEGER_get(ptr noundef %23) #5
  %parallelizationParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, ptr %call42, i64 0, i32 3
  %24 = load ptr, ptr %parallelizationParameter, align 8
  %call51 = call i64 @ASN1_INTEGER_get(ptr noundef %24) #5
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.182, i32 noundef %call48, i64 noundef %call49, i64 noundef %call50, i64 noundef %call51) #5
  call void @SCRYPT_PARAMS_free(ptr noundef nonnull %call42) #5
  br label %if.end54

if.end54:                                         ; preds = %if.end10, %if.end47, %if.end31
  call void @PBE2PARAM_free(ptr noundef nonnull %call6) #5
  br label %done

if.else55:                                        ; preds = %entry
  br i1 %cmp3, label %if.end60, label %if.then62

if.end60:                                         ; preds = %if.else55
  %25 = load ptr, ptr %aparam, align 8
  %call58 = call ptr @PBEPARAM_it() #5
  %call59 = call ptr @ASN1_item_unpack(ptr noundef %25, ptr noundef %call58) #5
  %cmp61 = icmp eq ptr %call59, null
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.else55, %if.end60
  %26 = load ptr, ptr @bio_err, align 8
  %call63 = call i32 @BIO_puts(ptr noundef %26, ptr noundef nonnull @.str.179) #5
  br label %done

if.end64:                                         ; preds = %if.end60
  %27 = load ptr, ptr @bio_err, align 8
  %iter65 = getelementptr inbounds %struct.PBEPARAM_st, ptr %call59, i64 0, i32 1
  %28 = load ptr, ptr %iter65, align 8
  %call66 = call i64 @ASN1_INTEGER_get(ptr noundef %28) #5
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.183, i64 noundef %call66) #5
  call void @PBEPARAM_free(ptr noundef nonnull %call59) #5
  br label %done

done:                                             ; preds = %if.end54, %if.end64, %if.then62, %if.then45, %if.then24, %if.then8
  %29 = load ptr, ptr @bio_err, align 8
  %call69 = call i32 @BIO_puts(ptr noundef %29, ptr noundef nonnull @.str.166) #5
  ret void
}

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_certs_pkeys_bags(ptr noundef %out, ptr noundef %bags, ptr noundef %pass, i32 noundef %passlen, i32 noundef %options, ptr noundef %pempass, ptr noundef %enc) local_unnamed_addr #0 {
entry:
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef %bags) #5
  %cmp5 = icmp sgt i32 %call14, 0
  br i1 %cmp5, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.06, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %bags) #5
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %i.06 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %bags, i32 noundef %i.06) #5
  %call4 = tail call i32 @dump_certs_pkeys_bag(ptr noundef %out, ptr noundef %call3, ptr noundef %pass, i32 noundef %passlen, i32 noundef %options, ptr noundef %pempass, ptr noundef %enc)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_SAFEBAG_free(ptr noundef) #2

declare void @PKCS7_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_certs_pkeys_bag(ptr noundef %out, ptr noundef %bag, ptr noundef %pass, i32 noundef %passlen, i32 noundef %options, ptr noundef %pempass, ptr noundef %enc) local_unnamed_addr #0 {
entry:
  %tp8alg = alloca ptr, align 8
  %call = tail call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %bag) #5
  %call1 = tail call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %bag) #5
  switch i32 %call1, label %sw.default [
    i32 150, label %sw.bb
    i32 151, label %sw.bb15
    i32 152, label %sw.bb39
    i32 154, label %sw.bb71
    i32 155, label %sw.bb83
  ]

sw.bb:                                            ; preds = %entry
  %and = and i32 %options, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.156) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %and3 = and i32 %options, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @print_attribs(ptr noundef %out, ptr noundef %call, ptr noundef nonnull @.str.157)
  %call8 = tail call ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %bag) #5
  %call9 = tail call ptr @EVP_PKCS82PKEY(ptr noundef %call8) #5
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @PKCS8_pkey_get0_attrs(ptr noundef %call8) #5
  %call13 = tail call i32 @print_attribs(ptr noundef %out, ptr noundef %call12, ptr noundef nonnull @.str.158)
  %call14 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %out, ptr noundef nonnull %call9, ptr noundef %enc, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %pempass) #5
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call9) #5
  br label %return

sw.bb15:                                          ; preds = %entry
  %and16 = and i32 %options, 4
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  %1 = load ptr, ptr @bio_err, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.159) #5
  %call20 = tail call ptr @PKCS12_SAFEBAG_get0_pkcs8(ptr noundef %bag) #5
  call void @X509_SIG_get0(ptr noundef %call20, ptr noundef nonnull %tp8alg, ptr noundef null) #5
  %2 = load ptr, ptr %tp8alg, align 8
  call fastcc void @alg_print(ptr noundef %2)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %sw.bb15
  %and23 = and i32 %options, 1
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end22
  %call27 = call i32 @print_attribs(ptr noundef %out, ptr noundef %call, ptr noundef nonnull @.str.157)
  %call28 = call ptr @PKCS12_decrypt_skey(ptr noundef %bag, ptr noundef %pass, i32 noundef %passlen) #5
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end26
  %call32 = call ptr @EVP_PKCS82PKEY(ptr noundef nonnull %call28) #5
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call28) #5
  br label %return

if.end35:                                         ; preds = %if.end31
  %call36 = call ptr @PKCS8_pkey_get0_attrs(ptr noundef nonnull %call28) #5
  %call37 = call i32 @print_attribs(ptr noundef %out, ptr noundef %call36, ptr noundef nonnull @.str.158)
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call28) #5
  %call38 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %out, ptr noundef nonnull %call32, ptr noundef %enc, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %pempass) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %call32) #5
  br label %return

sw.bb39:                                          ; preds = %entry
  %and40 = and i32 %options, 4
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %sw.bb39
  %3 = load ptr, ptr @bio_err, align 8
  %call43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.160) #5
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %sw.bb39
  %and45 = and i32 %options, 2
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.end44
  %call49 = tail call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %bag, i32 noundef 157) #5
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.end48
  %and52 = and i32 %options, 16
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end60, label %return

if.else:                                          ; preds = %if.end48
  %and56 = and i32 %options, 8
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.end60, label %return

if.end60:                                         ; preds = %if.else, %if.then51
  %call61 = tail call i32 @print_attribs(ptr noundef %out, ptr noundef %call, ptr noundef nonnull @.str.157)
  %call62 = tail call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %bag) #5
  %cmp63.not = icmp eq i32 %call62, 158
  br i1 %cmp63.not, label %if.end65, label %return

if.end65:                                         ; preds = %if.end60
  %call66 = tail call ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef %bag) #5
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %return, label %if.end69

if.end69:                                         ; preds = %if.end65
  tail call void @dump_cert_text(ptr noundef %out, ptr noundef nonnull %call66) #5
  %call70 = tail call i32 @PEM_write_bio_X509(ptr noundef %out, ptr noundef nonnull %call66) #5
  tail call void @X509_free(ptr noundef nonnull %call66) #5
  br label %return

sw.bb71:                                          ; preds = %entry
  %and72 = and i32 %options, 4
  %tobool73.not = icmp eq i32 %and72, 0
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %sw.bb71
  %4 = load ptr, ptr @bio_err, align 8
  %call75 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.161) #5
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %sw.bb71
  %call77 = tail call i32 @print_attribs(ptr noundef %out, ptr noundef %call, ptr noundef nonnull @.str.157)
  %5 = load ptr, ptr @bio_err, align 8
  %call78 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.162) #5
  %6 = load ptr, ptr @bio_err, align 8
  %call79 = tail call ptr @PKCS12_SAFEBAG_get0_bag_type(ptr noundef %bag) #5
  %call80 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %6, ptr noundef %call79) #5
  %7 = load ptr, ptr @bio_err, align 8
  %call81 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.163) #5
  %call82 = tail call ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef %bag) #5
  tail call void @print_attribute(ptr noundef %out, ptr noundef %call82)
  br label %return

sw.bb83:                                          ; preds = %entry
  %and84 = and i32 %options, 4
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %sw.bb83
  %8 = load ptr, ptr @bio_err, align 8
  %call87 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.164) #5
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %sw.bb83
  %call89 = tail call i32 @print_attribs(ptr noundef %out, ptr noundef %call, ptr noundef nonnull @.str.157)
  %call90 = tail call ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef %bag) #5
  %call1.i53 = tail call i32 @OPENSSL_sk_num(ptr noundef %call90) #5
  %cmp.i54 = icmp sgt i32 %call1.i53, 0
  br i1 %cmp.i54, label %for.body.i, label %return

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.0.i55, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call90) #5
  %cmp.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !10

for.body.i:                                       ; preds = %if.end88, %for.cond.i
  %i.0.i55 = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end88 ]
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %call90, i32 noundef %i.0.i55) #5
  %call4.i = tail call i32 @dump_certs_pkeys_bag(ptr noundef %out, ptr noundef %call3.i, ptr noundef %pass, i32 noundef %passlen, i32 noundef %options, ptr noundef %pempass, ptr noundef %enc)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %return, label %for.cond.i

sw.default:                                       ; preds = %entry
  %9 = load ptr, ptr @bio_err, align 8
  %call92 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.165) #5
  %10 = load ptr, ptr @bio_err, align 8
  %call93 = tail call ptr @PKCS12_SAFEBAG_get0_type(ptr noundef %bag) #5
  %call94 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %10, ptr noundef %call93) #5
  %11 = load ptr, ptr @bio_err, align 8
  %call95 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.166) #5
  br label %return

return:                                           ; preds = %for.cond.i, %for.body.i, %if.end88, %if.end11, %if.end35, %if.end69, %if.end65, %if.end60, %if.else, %if.then51, %if.end44, %if.end26, %if.end22, %if.end6, %if.end, %sw.default, %if.end76, %if.then34
  %retval.0 = phi i32 [ 1, %sw.default ], [ 1, %if.end76 ], [ 0, %if.then34 ], [ 1, %if.end ], [ 0, %if.end6 ], [ 1, %if.end22 ], [ 0, %if.end26 ], [ 1, %if.end44 ], [ 1, %if.then51 ], [ 1, %if.else ], [ 1, %if.end60 ], [ 0, %if.end65 ], [ %call70, %if.end69 ], [ %call38, %if.end35 ], [ %call14, %if.end11 ], [ 1, %if.end88 ], [ 1, %for.cond.i ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

declare ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @print_attribs(ptr noundef %out, ptr noundef %attrlst, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %attrlst, null
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %attrlst) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.167, ptr noundef %name) #5
  %call926 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %attrlst) #5
  %cmp28 = icmp sgt i32 %call926, 0
  br i1 %cmp28, label %for.body, label %return

for.body:                                         ; preds = %if.end6, %for.inc33
  %i.029 = phi i32 [ %inc34, %for.inc33 ], [ 0, %if.end6 ]
  %call11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %attrlst, i32 noundef %i.029) #5
  %call12 = tail call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %call11) #5
  %call13 = tail call i32 @OBJ_obj2nid(ptr noundef %call12) #5
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.173) #5
  %cmp15 = icmp eq i32 %call13, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body
  %call17 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %out, ptr noundef %call12) #5
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.174) #5
  br label %if.end21

if.else:                                          ; preds = %for.body
  %call19 = tail call ptr @OBJ_nid2ln(i32 noundef %call13) #5
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.175, ptr noundef %call19) #5
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %call22 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %call11) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else30, label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %if.end21
  %call2623 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %call11) #5
  %cmp2724 = icmp sgt i32 %call2623, 0
  br i1 %cmp2724, label %for.body28, label %for.inc33

for.body28:                                       ; preds = %for.cond25.preheader, %for.body28
  %j.025 = phi i32 [ %inc, %for.body28 ], [ 0, %for.cond25.preheader ]
  %call29 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call11, i32 noundef %j.025) #5
  tail call void @print_attribute(ptr noundef %out, ptr noundef %call29)
  %inc = add nuw nsw i32 %j.025, 1
  %call26 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %call11) #5
  %cmp27 = icmp slt i32 %inc, %call26
  br i1 %cmp27, label %for.body28, label %for.inc33, !llvm.loop !12

if.else30:                                        ; preds = %if.end21
  %call31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.176) #5
  br label %for.inc33

for.inc33:                                        ; preds = %for.body28, %for.cond25.preheader, %if.else30
  %inc34 = add nuw nsw i32 %i.029, 1
  %call9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %attrlst) #5
  %cmp = icmp slt i32 %inc34, %call9
  br i1 %cmp, label %for.body, label %return, !llvm.loop !13

return.sink.split:                                ; preds = %if.end, %entry
  %.str.172.sink = phi ptr [ @.str.171, %entry ], [ @.str.172, %if.end ]
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull %.str.172.sink, ptr noundef %name) #5
  br label %return

return:                                           ; preds = %for.inc33, %return.sink.split, %if.end6
  ret i32 1
}

declare ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKCS82PKEY(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS8_pkey_get0_attrs(ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get0_pkcs8(ptr noundef) local_unnamed_addr #2

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_decrypt_skey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef) local_unnamed_addr #2

declare void @dump_cert_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get0_bag_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @print_attribute(ptr noundef %out, ptr nocapture noundef readonly %av) local_unnamed_addr #0 {
entry:
  %objbuf = alloca [80 x i8], align 16
  %0 = load i32, ptr %av, align 8
  switch i32 %0, label %sw.default [
    i32 30, label %sw.bb
    i32 12, label %sw.bb4
    i32 4, label %sw.bb10
    i32 3, label %sw.bb16
    i32 6, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %value1 = getelementptr inbounds %struct.asn1_type_st, ptr %av, i64 0, i32 1
  %1 = load ptr, ptr %value1, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %1, align 8
  %call = tail call ptr @OPENSSL_uni2asc(ptr noundef %2, i32 noundef %3) #5
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.167, ptr noundef %call) #5
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.150, i32 noundef 1188) #5
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %value5 = getelementptr inbounds %struct.asn1_type_st, ptr %av, i64 0, i32 1
  %4 = load ptr, ptr %value5, align 8
  %5 = load i32, ptr %4, align 8
  %data8 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %data8, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.168, i32 noundef %5, ptr noundef %6) #5
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %value11 = getelementptr inbounds %struct.asn1_type_st, ptr %av, i64 0, i32 1
  %7 = load ptr, ptr %value11, align 8
  %data12 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %data12, align 8
  %9 = load i32, ptr %7, align 8
  %cmp3.i = icmp sgt i32 %9, 0
  br i1 %cmp3.i, label %for.body.preheader.i, label %hex_prin.exit

for.body.preheader.i:                             ; preds = %sw.bb10
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %10 to i32
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.177, i32 noundef %conv.i) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hex_prin.exit, label %for.body.i, !llvm.loop !14

hex_prin.exit:                                    ; preds = %for.body.i, %sw.bb10
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.166) #5
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %value17 = getelementptr inbounds %struct.asn1_type_st, ptr %av, i64 0, i32 1
  %11 = load ptr, ptr %value17, align 8
  %data18 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %data18, align 8
  %13 = load i32, ptr %11, align 8
  %cmp3.i22 = icmp sgt i32 %13, 0
  br i1 %cmp3.i22, label %for.body.preheader.i23, label %hex_prin.exit32

for.body.preheader.i23:                           ; preds = %sw.bb16
  %wide.trip.count.i24 = zext nneg i32 %13 to i64
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25, %for.body.preheader.i23
  %indvars.iv.i26 = phi i64 [ 0, %for.body.preheader.i23 ], [ %indvars.iv.next.i30, %for.body.i25 ]
  %arrayidx.i27 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i26
  %14 = load i8, ptr %arrayidx.i27, align 1
  %conv.i28 = zext i8 %14 to i32
  %call.i29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.177, i32 noundef %conv.i28) #5
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i24
  br i1 %exitcond.not.i31, label %hex_prin.exit32, label %for.body.i25, !llvm.loop !14

hex_prin.exit32:                                  ; preds = %for.body.i25, %sw.bb16
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.166) #5
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %value23 = getelementptr inbounds %struct.asn1_type_st, ptr %av, i64 0, i32 1
  %15 = load ptr, ptr %value23, align 8
  %call24 = tail call i32 @OBJ_obj2nid(ptr noundef %15) #5
  %call25 = tail call ptr @OBJ_nid2ln(i32 noundef %call24) #5
  %tobool.not = icmp eq ptr %call25, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.46, ptr %call25
  %16 = load ptr, ptr %value23, align 8
  %call27 = call i32 @OBJ_obj2txt(ptr noundef nonnull %objbuf, i32 noundef 80, ptr noundef %16, i32 noundef 1) #5
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.169, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %objbuf) #5
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.166) #5
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.170, i32 noundef %0) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb22, %hex_prin.exit32, %hex_prin.exit, %sw.bb4, %sw.bb
  ret void
}

declare ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get0_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cert_load(ptr noundef %in, ptr noundef %sk) local_unnamed_addr #0 {
entry:
  %call4 = tail call ptr @PEM_read_bio_X509(ptr noundef %in, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %tobool.not5 = icmp eq ptr %call4, null
  br i1 %tobool.not5, label %return, label %while.body

while.cond:                                       ; preds = %while.body
  %call = tail call ptr @PEM_read_bio_X509(ptr noundef %in, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.body:                                       ; preds = %entry, %while.cond
  %call6 = phi ptr [ %call, %while.cond ], [ %call4, %entry ]
  %call3 = tail call i32 @OPENSSL_sk_push(ptr noundef %sk, ptr noundef nonnull %call6) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br i1 %tobool.not5, label %return, label %if.then6

if.then6:                                         ; preds = %while.end
  tail call void @ERR_clear_error() #5
  br label %return

return:                                           ; preds = %while.body, %entry, %while.end, %if.then6
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 1, %while.end ], [ 0, %entry ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare ptr @OPENSSL_uni2asc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hex_prin(ptr noundef %out, ptr nocapture noundef readonly %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp sgt i32 %len, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.177, i32 noundef %conv) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) local_unnamed_addr #2

declare i32 @X509_ATTRIBUTE_count(ptr noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_create(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_SAFEBAG_set0_attrs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ATTRIBUTE_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PBE2PARAM_it() local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare ptr @PBKDF2PARAM_it() local_unnamed_addr #2

declare void @PBKDF2PARAM_free(ptr noundef) local_unnamed_addr #2

declare ptr @SCRYPT_PARAMS_it() local_unnamed_addr #2

declare void @SCRYPT_PARAMS_free(ptr noundef) local_unnamed_addr #2

declare void @PBE2PARAM_free(ptr noundef) local_unnamed_addr #2

declare ptr @PBEPARAM_it() local_unnamed_addr #2

declare void @PBEPARAM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

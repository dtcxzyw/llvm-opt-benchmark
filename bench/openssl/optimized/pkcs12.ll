; ModuleID = 'bench/openssl/original/pkcs12.ll'
source_filename = "bench/openssl/original/pkcs12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

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
@bio_err = external local_unnamed_addr global ptr, align 8
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
define dso_local range(i32 0, 2) i32 @pkcs12_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [2048 x i8], align 16
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  %23 = tail call ptr @EVP_aes_256_cbc() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %23, ptr %9, align 8, !tbaa !11
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.118) #6
  %24 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @pkcs12_options) #6
  br label %set_pbe.exit

set_pbe.exit:                                     ; preds = %set_pbe.exit.backedge, %2
  %.0452 = phi i32 [ 0, %2 ], [ %.0452.be, %set_pbe.exit.backedge ]
  %.0 = phi i32 [ 0, %2 ], [ %.0.be, %set_pbe.exit.backedge ]
  %.0326 = phi ptr [ null, %2 ], [ %.0326.be, %set_pbe.exit.backedge ]
  %.0324 = phi i32 [ 0, %2 ], [ %.0324.be, %set_pbe.exit.backedge ]
  %.0322 = phi i32 [ 0, %2 ], [ %.0322.be, %set_pbe.exit.backedge ]
  %.0319 = phi i32 [ 0, %2 ], [ %.0319.be, %set_pbe.exit.backedge ]
  %.0317 = phi i32 [ 0, %2 ], [ %.0317.be, %set_pbe.exit.backedge ]
  %.0315 = phi i32 [ 0, %2 ], [ %.0315.be, %set_pbe.exit.backedge ]
  %.0313 = phi ptr [ null, %2 ], [ %.0313.be, %set_pbe.exit.backedge ]
  %.0311 = phi i32 [ 0, %2 ], [ %.0311.be, %set_pbe.exit.backedge ]
  %.0309 = phi i32 [ 0, %2 ], [ %.0309.be, %set_pbe.exit.backedge ]
  %.0307 = phi i32 [ 0, %2 ], [ %.0307.be, %set_pbe.exit.backedge ]
  %.0305 = phi i32 [ 0, %2 ], [ %.0305.be, %set_pbe.exit.backedge ]
  %.0303 = phi i32 [ 8, %2 ], [ %.0303.be, %set_pbe.exit.backedge ]
  %.0297 = phi i32 [ 1, %2 ], [ %.0297.be, %set_pbe.exit.backedge ]
  %.0295 = phi i32 [ 0, %2 ], [ %.0295.be, %set_pbe.exit.backedge ]
  %.0291 = phi ptr [ null, %2 ], [ %.0291.be, %set_pbe.exit.backedge ]
  %.0288 = phi ptr [ null, %2 ], [ %.0288.be, %set_pbe.exit.backedge ]
  %.0286 = phi ptr [ null, %2 ], [ %.0286.be, %set_pbe.exit.backedge ]
  %.0283 = phi ptr [ null, %2 ], [ %.0283.be, %set_pbe.exit.backedge ]
  %.0281 = phi ptr [ null, %2 ], [ %.0281.be, %set_pbe.exit.backedge ]
  %.0267 = phi ptr [ null, %2 ], [ %.0267.be, %set_pbe.exit.backedge ]
  %.0265 = phi ptr [ null, %2 ], [ %.0265.be, %set_pbe.exit.backedge ]
  %.0263 = phi ptr [ null, %2 ], [ %.0263.be, %set_pbe.exit.backedge ]
  %.0261 = phi ptr [ null, %2 ], [ %.0261.be, %set_pbe.exit.backedge ]
  %.0259 = phi i32 [ 0, %2 ], [ %.0259.be, %set_pbe.exit.backedge ]
  %.0257 = phi i32 [ 0, %2 ], [ %.0257.be, %set_pbe.exit.backedge ]
  %.0255 = phi i32 [ 0, %2 ], [ %.0255.be, %set_pbe.exit.backedge ]
  %.0253 = phi ptr [ null, %2 ], [ %.0253.be, %set_pbe.exit.backedge ]
  %.0244 = phi ptr [ null, %2 ], [ %.0244.be, %set_pbe.exit.backedge ]
  %.0242 = phi ptr [ null, %2 ], [ %.0242.be, %set_pbe.exit.backedge ]
  %.0240 = phi ptr [ null, %2 ], [ %.0240.be, %set_pbe.exit.backedge ]
  %.0229 = phi ptr [ null, %2 ], [ %.0229.be, %set_pbe.exit.backedge ]
  %.0227 = phi ptr [ null, %2 ], [ %.0227.be, %set_pbe.exit.backedge ]
  %.0224 = phi ptr [ null, %2 ], [ %.0224.be, %set_pbe.exit.backedge ]
  %.0220 = phi ptr [ null, %2 ], [ %.0220.be, %set_pbe.exit.backedge ]
  %.0217 = phi ptr [ null, %2 ], [ %.0217.be, %set_pbe.exit.backedge ]
  %.0216 = phi ptr [ null, %2 ], [ %.0216.be, %set_pbe.exit.backedge ]
  %25 = tail call i32 @opt_next() #6
  switch i32 %25, label %set_pbe.exit.backedge [
    i32 0, label %139
    i32 1601, label %137
    i32 -1, label %set_pbe.exit.thread
    i32 1, label %28
    i32 3, label %29
    i32 4, label %31
    i32 5, label %32
    i32 6, label %33
    i32 7, label %35
    i32 8, label %37
    i32 9, label %39
    i32 1606, label %41
    i32 10, label %44
    i32 11, label %46
    i32 12, label %47
    i32 13, label %48
    i32 14, label %49
    i32 15, label %50
    i32 23, label %51
    i32 24, label %51
    i32 2, label %54
    i32 16, label %56
    i32 17, label %58
    i32 1603, label %137
    i32 19, label %59
    i32 20, label %60
    i32 21, label %62
    i32 25, label %63
    i32 1607, label %65
    i32 1608, label %66
    i32 26, label %68
    i32 27, label %79
    i32 1604, label %137
    i32 1602, label %137
    i32 1501, label %90
    i32 1502, label %90
    i32 28, label %92
    i32 29, label %94
    i32 30, label %96
    i32 31, label %98
    i32 32, label %100
    i32 22, label %102
    i32 33, label %103
    i32 34, label %105
    i32 35, label %114
    i32 36, label %116
    i32 37, label %118
    i32 38, label %120
    i32 39, label %122
    i32 40, label %124
    i32 42, label %126
    i32 41, label %128
    i32 43, label %130
    i32 45, label %131
    i32 44, label %132
    i32 46, label %133
    i32 1609, label %136
  ]

set_pbe.exit.thread:                              ; preds = %79, %68, %set_pbe.exit, %87, %76, %467, %143, %139
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.119, ptr noundef %24) #6
  br label %.loopexit

28:                                               ; preds = %set_pbe.exit
  tail call void @opt_help(ptr noundef nonnull @pkcs12_options) #6
  br label %.loopexit

29:                                               ; preds = %set_pbe.exit
  %30 = or i32 %.0322, 1
  br label %set_pbe.exit.backedge

31:                                               ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

32:                                               ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

33:                                               ; preds = %set_pbe.exit
  %34 = or i32 %.0322, 2
  br label %set_pbe.exit.backedge

35:                                               ; preds = %set_pbe.exit
  %36 = or i32 %.0322, 8
  br label %set_pbe.exit.backedge

37:                                               ; preds = %set_pbe.exit
  %38 = or i32 %.0322, 16
  br label %set_pbe.exit.backedge

39:                                               ; preds = %set_pbe.exit
  %40 = or i32 %.0322, 3
  br label %set_pbe.exit.backedge

41:                                               ; preds = %set_pbe.exit
  %42 = tail call ptr @opt_arg() #6
  %43 = or i32 %.0322, 1
  br label %set_pbe.exit.backedge

44:                                               ; preds = %set_pbe.exit
  %45 = or i32 %.0322, 4
  br label %set_pbe.exit.backedge

46:                                               ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

47:                                               ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

48:                                               ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

49:                                               ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

50:                                               ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

51:                                               ; preds = %set_pbe.exit, %set_pbe.exit
  %52 = tail call ptr @opt_flag() #6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %set_pbe.exit.backedge

54:                                               ; preds = %set_pbe.exit
  %55 = tail call ptr @opt_unknown() #6
  br label %set_pbe.exit.backedge

56:                                               ; preds = %set_pbe.exit
  %57 = tail call i32 @opt_int_arg() #6
  br label %set_pbe.exit.backedge

58:                                               ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

59:                                               ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

60:                                               ; preds = %set_pbe.exit
  %61 = tail call i32 @opt_int_arg() #6
  br label %set_pbe.exit.backedge

62:                                               ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

63:                                               ; preds = %set_pbe.exit
  %64 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

65:                                               ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

66:                                               ; preds = %set_pbe.exit
  %67 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

68:                                               ; preds = %set_pbe.exit
  %69 = tail call ptr @opt_arg() #6
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %set_pbe.exit.thread, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(5) @.str.196) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %set_pbe.exit.backedge, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %69) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %set_pbe.exit.backedge

76:                                               ; preds = %73
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %78 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.197, ptr noundef nonnull %69) #6
  br label %set_pbe.exit.thread

79:                                               ; preds = %set_pbe.exit
  %80 = tail call ptr @opt_arg() #6
  %.not.i435 = icmp eq ptr %80, null
  br i1 %.not.i435, label %set_pbe.exit.thread, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(5) @.str.196) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %set_pbe.exit.backedge, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %80) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %set_pbe.exit.backedge

set_pbe.exit.backedge:                            ; preds = %84, %81, %73, %70, %set_pbe.exit, %137, %110, %90, %136, %133, %132, %131, %130, %128, %126, %124, %122, %120, %118, %116, %114, %103, %102, %100, %98, %96, %94, %92, %66, %65, %63, %62, %60, %59, %58, %56, %54, %51, %50, %49, %48, %47, %46, %44, %41, %39, %37, %35, %33, %32, %31, %29
  %.0452.be = phi i32 [ %.0452, %set_pbe.exit ], [ %.0452, %29 ], [ %.0452, %31 ], [ %.0452, %32 ], [ %.0452, %33 ], [ %.0452, %35 ], [ %.0452, %37 ], [ %.0452, %39 ], [ %.0452, %41 ], [ %.0452, %44 ], [ %.0452, %46 ], [ %.0452, %47 ], [ %.0452, %48 ], [ 146, %49 ], [ %.0452, %50 ], [ %.0452, %51 ], [ %.0452, %54 ], [ %.0452, %56 ], [ %.0452, %58 ], [ %.0452, %59 ], [ %.0452, %60 ], [ -1, %62 ], [ %.0452, %63 ], [ %.0452, %65 ], [ %.0452, %66 ], [ %.0452, %137 ], [ %.0452, %90 ], [ %.0452, %92 ], [ %.0452, %94 ], [ %.0452, %96 ], [ %.0452, %98 ], [ %.0452, %100 ], [ %.0452, %102 ], [ %.0452, %103 ], [ %.0452, %110 ], [ %.0452, %114 ], [ %.0452, %116 ], [ %.0452, %118 ], [ %.0452, %120 ], [ %.0452, %122 ], [ %.0452, %124 ], [ %.0452, %126 ], [ %.0452, %128 ], [ %.0452, %130 ], [ %.0452, %131 ], [ %.0452, %132 ], [ %.0452, %133 ], [ %.0452, %136 ], [ %74, %73 ], [ -1, %70 ], [ %.0452, %81 ], [ %.0452, %84 ]
  %.0.be = phi i32 [ %.0, %set_pbe.exit ], [ %.0, %29 ], [ %.0, %31 ], [ %.0, %32 ], [ %.0, %33 ], [ %.0, %35 ], [ %.0, %37 ], [ %.0, %39 ], [ %.0, %41 ], [ %.0, %44 ], [ %.0, %46 ], [ %.0, %47 ], [ %.0, %48 ], [ %.0, %49 ], [ %.0, %50 ], [ %.0, %51 ], [ %.0, %54 ], [ %.0, %56 ], [ %.0, %58 ], [ %.0, %59 ], [ %.0, %60 ], [ %.0, %62 ], [ %.0, %63 ], [ %.0, %65 ], [ %.0, %66 ], [ %.0, %137 ], [ %.0, %90 ], [ %.0, %92 ], [ %.0, %94 ], [ %.0, %96 ], [ %.0, %98 ], [ %.0, %100 ], [ %.0, %102 ], [ %.0, %103 ], [ %.0, %110 ], [ %.0, %114 ], [ %.0, %116 ], [ %.0, %118 ], [ %.0, %120 ], [ %.0, %122 ], [ %.0, %124 ], [ %.0, %126 ], [ %.0, %128 ], [ %.0, %130 ], [ %.0, %131 ], [ %.0, %132 ], [ %.0, %133 ], [ %.0, %136 ], [ %.0, %73 ], [ %.0, %70 ], [ -1, %81 ], [ %85, %84 ]
  %.0326.be = phi ptr [ %.0326, %set_pbe.exit ], [ %.0326, %29 ], [ %.0326, %31 ], [ %.0326, %32 ], [ %.0326, %33 ], [ %.0326, %35 ], [ %.0326, %37 ], [ %.0326, %39 ], [ %.0326, %41 ], [ %.0326, %44 ], [ %.0326, %46 ], [ %.0326, %47 ], [ %.0326, %48 ], [ %.0326, %49 ], [ %.0326, %50 ], [ %.0326, %51 ], [ %.0326, %54 ], [ %.0326, %56 ], [ %.0326, %58 ], [ %.0326, %59 ], [ %.0326, %60 ], [ %.0326, %62 ], [ %.0326, %63 ], [ %.0326, %65 ], [ %.0326, %66 ], [ %.0326, %137 ], [ %.0326, %90 ], [ %.0326, %92 ], [ %.0326, %94 ], [ %.0326, %96 ], [ %.0326, %98 ], [ %.0326, %100 ], [ %.0326, %102 ], [ %104, %103 ], [ %.0326, %110 ], [ %.0326, %114 ], [ %.0326, %116 ], [ %.0326, %118 ], [ %.0326, %120 ], [ %.0326, %122 ], [ %.0326, %124 ], [ %.0326, %126 ], [ %.0326, %128 ], [ %.0326, %130 ], [ %.0326, %131 ], [ %.0326, %132 ], [ %.0326, %133 ], [ %.0326, %136 ], [ %.0326, %73 ], [ %.0326, %70 ], [ %.0326, %81 ], [ %.0326, %84 ]
  %.0324.be = phi i32 [ %.0324, %set_pbe.exit ], [ %.0324, %29 ], [ %.0324, %31 ], [ %.0324, %32 ], [ %.0324, %33 ], [ %.0324, %35 ], [ %.0324, %37 ], [ %.0324, %39 ], [ %.0324, %41 ], [ %.0324, %44 ], [ %.0324, %46 ], [ %.0324, %47 ], [ %.0324, %48 ], [ %.0324, %49 ], [ 1, %50 ], [ %.0324, %51 ], [ %.0324, %54 ], [ %.0324, %56 ], [ %.0324, %58 ], [ %.0324, %59 ], [ %.0324, %60 ], [ %.0324, %62 ], [ %.0324, %63 ], [ %.0324, %65 ], [ %.0324, %66 ], [ %.0324, %137 ], [ %.0324, %90 ], [ %.0324, %92 ], [ %.0324, %94 ], [ %.0324, %96 ], [ %.0324, %98 ], [ %.0324, %100 ], [ %.0324, %102 ], [ %.0324, %103 ], [ %.0324, %110 ], [ %.0324, %114 ], [ %.0324, %116 ], [ %.0324, %118 ], [ %.0324, %120 ], [ %.0324, %122 ], [ %.0324, %124 ], [ %.0324, %126 ], [ %.0324, %128 ], [ %.0324, %130 ], [ %.0324, %131 ], [ %.0324, %132 ], [ %.0324, %133 ], [ %.0324, %136 ], [ %.0324, %73 ], [ %.0324, %70 ], [ %.0324, %81 ], [ %.0324, %84 ]
  %.0322.be = phi i32 [ %.0322, %set_pbe.exit ], [ %30, %29 ], [ %.0322, %31 ], [ %.0322, %32 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %43, %41 ], [ %45, %44 ], [ %.0322, %46 ], [ %.0322, %47 ], [ %.0322, %48 ], [ %.0322, %49 ], [ %.0322, %50 ], [ %.0322, %51 ], [ %.0322, %54 ], [ %.0322, %56 ], [ %.0322, %58 ], [ %.0322, %59 ], [ %.0322, %60 ], [ %.0322, %62 ], [ %.0322, %63 ], [ %.0322, %65 ], [ %.0322, %66 ], [ %.0322, %137 ], [ %.0322, %90 ], [ %.0322, %92 ], [ %.0322, %94 ], [ %.0322, %96 ], [ %.0322, %98 ], [ %.0322, %100 ], [ %.0322, %102 ], [ %.0322, %103 ], [ %.0322, %110 ], [ %.0322, %114 ], [ %.0322, %116 ], [ %.0322, %118 ], [ %.0322, %120 ], [ %.0322, %122 ], [ %.0322, %124 ], [ %.0322, %126 ], [ %.0322, %128 ], [ %.0322, %130 ], [ %.0322, %131 ], [ %.0322, %132 ], [ %.0322, %133 ], [ %.0322, %136 ], [ %.0322, %73 ], [ %.0322, %70 ], [ %.0322, %81 ], [ %.0322, %84 ]
  %.0319.be = phi i32 [ %.0319, %set_pbe.exit ], [ %.0319, %29 ], [ %.0319, %31 ], [ %.0319, %32 ], [ %.0319, %33 ], [ %.0319, %35 ], [ %.0319, %37 ], [ %.0319, %39 ], [ %.0319, %41 ], [ %.0319, %44 ], [ 1, %46 ], [ %.0319, %47 ], [ %.0319, %48 ], [ %.0319, %49 ], [ %.0319, %50 ], [ %.0319, %51 ], [ %.0319, %54 ], [ %.0319, %56 ], [ %.0319, %58 ], [ %.0319, %59 ], [ %.0319, %60 ], [ %.0319, %62 ], [ %.0319, %63 ], [ %.0319, %65 ], [ %.0319, %66 ], [ %.0319, %137 ], [ %.0319, %90 ], [ %.0319, %92 ], [ %.0319, %94 ], [ %.0319, %96 ], [ %.0319, %98 ], [ %.0319, %100 ], [ %.0319, %102 ], [ %.0319, %103 ], [ %.0319, %110 ], [ %.0319, %114 ], [ %.0319, %116 ], [ %.0319, %118 ], [ %.0319, %120 ], [ %.0319, %122 ], [ %.0319, %124 ], [ %.0319, %126 ], [ %.0319, %128 ], [ %.0319, %130 ], [ %.0319, %131 ], [ %.0319, %132 ], [ %.0319, %133 ], [ %.0319, %136 ], [ %.0319, %73 ], [ %.0319, %70 ], [ %.0319, %81 ], [ %.0319, %84 ]
  %.0317.be = phi i32 [ %.0317, %set_pbe.exit ], [ %.0317, %29 ], [ %.0317, %31 ], [ %.0317, %32 ], [ %.0317, %33 ], [ %.0317, %35 ], [ %.0317, %37 ], [ %.0317, %39 ], [ %.0317, %41 ], [ %.0317, %44 ], [ %.0317, %46 ], [ 1, %47 ], [ %.0317, %48 ], [ %.0317, %49 ], [ %.0317, %50 ], [ %.0317, %51 ], [ %.0317, %54 ], [ %.0317, %56 ], [ %.0317, %58 ], [ %.0317, %59 ], [ %.0317, %60 ], [ %.0317, %62 ], [ %.0317, %63 ], [ %.0317, %65 ], [ %.0317, %66 ], [ %.0317, %137 ], [ %.0317, %90 ], [ %.0317, %92 ], [ %.0317, %94 ], [ %.0317, %96 ], [ %.0317, %98 ], [ %.0317, %100 ], [ %.0317, %102 ], [ %.0317, %103 ], [ %.0317, %110 ], [ %.0317, %114 ], [ %.0317, %116 ], [ %.0317, %118 ], [ %.0317, %120 ], [ %.0317, %122 ], [ %.0317, %124 ], [ %.0317, %126 ], [ %.0317, %128 ], [ %.0317, %130 ], [ %.0317, %131 ], [ %.0317, %132 ], [ %.0317, %133 ], [ %.0317, %136 ], [ %.0317, %73 ], [ %.0317, %70 ], [ %.0317, %81 ], [ %.0317, %84 ]
  %.0315.be = phi i32 [ %.0315, %set_pbe.exit ], [ %.0315, %29 ], [ 16, %31 ], [ 128, %32 ], [ %.0315, %33 ], [ %.0315, %35 ], [ %.0315, %37 ], [ %.0315, %39 ], [ %.0315, %41 ], [ %.0315, %44 ], [ %.0315, %46 ], [ %.0315, %47 ], [ %.0315, %48 ], [ %.0315, %49 ], [ %.0315, %50 ], [ %.0315, %51 ], [ %.0315, %54 ], [ %.0315, %56 ], [ %.0315, %58 ], [ %.0315, %59 ], [ %.0315, %60 ], [ %.0315, %62 ], [ %.0315, %63 ], [ %.0315, %65 ], [ %.0315, %66 ], [ %.0315, %137 ], [ %.0315, %90 ], [ %.0315, %92 ], [ %.0315, %94 ], [ %.0315, %96 ], [ %.0315, %98 ], [ %.0315, %100 ], [ %.0315, %102 ], [ %.0315, %103 ], [ %.0315, %110 ], [ %.0315, %114 ], [ %.0315, %116 ], [ %.0315, %118 ], [ %.0315, %120 ], [ %.0315, %122 ], [ %.0315, %124 ], [ %.0315, %126 ], [ %.0315, %128 ], [ %.0315, %130 ], [ %.0315, %131 ], [ %.0315, %132 ], [ %.0315, %133 ], [ %.0315, %136 ], [ %.0315, %73 ], [ %.0315, %70 ], [ %.0315, %81 ], [ %.0315, %84 ]
  %.0313.be = phi ptr [ %.0313, %set_pbe.exit ], [ %.0313, %29 ], [ %.0313, %31 ], [ %.0313, %32 ], [ %.0313, %33 ], [ %.0313, %35 ], [ %.0313, %37 ], [ %.0313, %39 ], [ %42, %41 ], [ %.0313, %44 ], [ %.0313, %46 ], [ %.0313, %47 ], [ %.0313, %48 ], [ %.0313, %49 ], [ %.0313, %50 ], [ %.0313, %51 ], [ %.0313, %54 ], [ %.0313, %56 ], [ %.0313, %58 ], [ %.0313, %59 ], [ %.0313, %60 ], [ %.0313, %62 ], [ %.0313, %63 ], [ %.0313, %65 ], [ %.0313, %66 ], [ %.0313, %137 ], [ %.0313, %90 ], [ %.0313, %92 ], [ %.0313, %94 ], [ %.0313, %96 ], [ %.0313, %98 ], [ %.0313, %100 ], [ %.0313, %102 ], [ %.0313, %103 ], [ %.0313, %110 ], [ %.0313, %114 ], [ %.0313, %116 ], [ %.0313, %118 ], [ %.0313, %120 ], [ %.0313, %122 ], [ %.0313, %124 ], [ %.0313, %126 ], [ %.0313, %128 ], [ %.0313, %130 ], [ %.0313, %131 ], [ %.0313, %132 ], [ %.0313, %133 ], [ %.0313, %136 ], [ %.0313, %73 ], [ %.0313, %70 ], [ %.0313, %81 ], [ %.0313, %84 ]
  %.0311.be = phi i32 [ %.0311, %set_pbe.exit ], [ %.0311, %29 ], [ %.0311, %31 ], [ %.0311, %32 ], [ %.0311, %33 ], [ %.0311, %35 ], [ %.0311, %37 ], [ %.0311, %39 ], [ %.0311, %41 ], [ %.0311, %44 ], [ %.0311, %46 ], [ %.0311, %47 ], [ %.0311, %48 ], [ %.0311, %49 ], [ %.0311, %50 ], [ %.0311, %51 ], [ %.0311, %54 ], [ %.0311, %56 ], [ %.0311, %58 ], [ %.0311, %59 ], [ %.0311, %60 ], [ %.0311, %62 ], [ %.0311, %63 ], [ %.0311, %65 ], [ %.0311, %66 ], [ %.0311, %137 ], [ %.0311, %90 ], [ %.0311, %92 ], [ %.0311, %94 ], [ %.0311, %96 ], [ %.0311, %98 ], [ %.0311, %100 ], [ %.0311, %102 ], [ %.0311, %103 ], [ %.0311, %110 ], [ %.0311, %114 ], [ %.0311, %116 ], [ %.0311, %118 ], [ %.0311, %120 ], [ %.0311, %122 ], [ %.0311, %124 ], [ %.0311, %126 ], [ %.0311, %128 ], [ %.0311, %130 ], [ %.0311, %131 ], [ %.0311, %132 ], [ %.0311, %133 ], [ 1, %136 ], [ %.0311, %73 ], [ %.0311, %70 ], [ %.0311, %81 ], [ %.0311, %84 ]
  %.0309.be = phi i32 [ %.0309, %set_pbe.exit ], [ %.0309, %29 ], [ %.0309, %31 ], [ %.0309, %32 ], [ %.0309, %33 ], [ %.0309, %35 ], [ %.0309, %37 ], [ %.0309, %39 ], [ %.0309, %41 ], [ %.0309, %44 ], [ %.0309, %46 ], [ %.0309, %47 ], [ %.0309, %48 ], [ %.0309, %49 ], [ %.0309, %50 ], [ %.0309, %51 ], [ %.0309, %54 ], [ %57, %56 ], [ 1, %58 ], [ %.0309, %59 ], [ %.0309, %60 ], [ %.0309, %62 ], [ %.0309, %63 ], [ %.0309, %65 ], [ %.0309, %66 ], [ %.0309, %137 ], [ %.0309, %90 ], [ %.0309, %92 ], [ %.0309, %94 ], [ %.0309, %96 ], [ %.0309, %98 ], [ %.0309, %100 ], [ %.0309, %102 ], [ %.0309, %103 ], [ %.0309, %110 ], [ %.0309, %114 ], [ %.0309, %116 ], [ %.0309, %118 ], [ %.0309, %120 ], [ %.0309, %122 ], [ %.0309, %124 ], [ %.0309, %126 ], [ %.0309, %128 ], [ %.0309, %130 ], [ %.0309, %131 ], [ %.0309, %132 ], [ %.0309, %133 ], [ %.0309, %136 ], [ %.0309, %73 ], [ %.0309, %70 ], [ %.0309, %81 ], [ %.0309, %84 ]
  %.0307.be = phi i32 [ %.0307, %set_pbe.exit ], [ %.0307, %29 ], [ %.0307, %31 ], [ %.0307, %32 ], [ %.0307, %33 ], [ %.0307, %35 ], [ %.0307, %37 ], [ %.0307, %39 ], [ %.0307, %41 ], [ %.0307, %44 ], [ %.0307, %46 ], [ %.0307, %47 ], [ %.0307, %48 ], [ %.0307, %49 ], [ %.0307, %50 ], [ %.0307, %51 ], [ %.0307, %54 ], [ %57, %56 ], [ %.0307, %58 ], [ 1, %59 ], [ %.0307, %60 ], [ -1, %62 ], [ %.0307, %63 ], [ %.0307, %65 ], [ %.0307, %66 ], [ %.0307, %137 ], [ %.0307, %90 ], [ %.0307, %92 ], [ %.0307, %94 ], [ %.0307, %96 ], [ %.0307, %98 ], [ %.0307, %100 ], [ %.0307, %102 ], [ %.0307, %103 ], [ %.0307, %110 ], [ %.0307, %114 ], [ %.0307, %116 ], [ %.0307, %118 ], [ %.0307, %120 ], [ %.0307, %122 ], [ %.0307, %124 ], [ %.0307, %126 ], [ %.0307, %128 ], [ %.0307, %130 ], [ %.0307, %131 ], [ %.0307, %132 ], [ %.0307, %133 ], [ %.0307, %136 ], [ %.0307, %73 ], [ %.0307, %70 ], [ %.0307, %81 ], [ %.0307, %84 ]
  %.0305.be = phi i32 [ %.0305, %set_pbe.exit ], [ %.0305, %29 ], [ %.0305, %31 ], [ %.0305, %32 ], [ %.0305, %33 ], [ %.0305, %35 ], [ %.0305, %37 ], [ %.0305, %39 ], [ %.0305, %41 ], [ %.0305, %44 ], [ %.0305, %46 ], [ %.0305, %47 ], [ %.0305, %48 ], [ %.0305, %49 ], [ %.0305, %50 ], [ %.0305, %51 ], [ %.0305, %54 ], [ %.0305, %56 ], [ %.0305, %58 ], [ %.0305, %59 ], [ %.0305, %60 ], [ %.0305, %62 ], [ %.0305, %63 ], [ 1, %65 ], [ %.0305, %66 ], [ %.0305, %137 ], [ %.0305, %90 ], [ %.0305, %92 ], [ %.0305, %94 ], [ %.0305, %96 ], [ %.0305, %98 ], [ %.0305, %100 ], [ %.0305, %102 ], [ %.0305, %103 ], [ %.0305, %110 ], [ %.0305, %114 ], [ %.0305, %116 ], [ %.0305, %118 ], [ %.0305, %120 ], [ %.0305, %122 ], [ %.0305, %124 ], [ %.0305, %126 ], [ %.0305, %128 ], [ %.0305, %130 ], [ %.0305, %131 ], [ %.0305, %132 ], [ %.0305, %133 ], [ %.0305, %136 ], [ %.0305, %73 ], [ %.0305, %70 ], [ %.0305, %81 ], [ %.0305, %84 ]
  %.0303.be = phi i32 [ %.0303, %set_pbe.exit ], [ %.0303, %29 ], [ %.0303, %31 ], [ %.0303, %32 ], [ %.0303, %33 ], [ %.0303, %35 ], [ %.0303, %37 ], [ %.0303, %39 ], [ %.0303, %41 ], [ %.0303, %44 ], [ %.0303, %46 ], [ %.0303, %47 ], [ %.0303, %48 ], [ %.0303, %49 ], [ %.0303, %50 ], [ %.0303, %51 ], [ %.0303, %54 ], [ %.0303, %56 ], [ %.0303, %58 ], [ %.0303, %59 ], [ %61, %60 ], [ %.0303, %62 ], [ %.0303, %63 ], [ %.0303, %65 ], [ %.0303, %66 ], [ %.0303, %137 ], [ %.0303, %90 ], [ %.0303, %92 ], [ %.0303, %94 ], [ %.0303, %96 ], [ %.0303, %98 ], [ %.0303, %100 ], [ %.0303, %102 ], [ %.0303, %103 ], [ %.0303, %110 ], [ %.0303, %114 ], [ %.0303, %116 ], [ %.0303, %118 ], [ %.0303, %120 ], [ %.0303, %122 ], [ %.0303, %124 ], [ %.0303, %126 ], [ %.0303, %128 ], [ %.0303, %130 ], [ %.0303, %131 ], [ %.0303, %132 ], [ %.0303, %133 ], [ %.0303, %136 ], [ %.0303, %73 ], [ %.0303, %70 ], [ %.0303, %81 ], [ %.0303, %84 ]
  %.0297.be = phi i32 [ %.0297, %set_pbe.exit ], [ %.0297, %29 ], [ %.0297, %31 ], [ %.0297, %32 ], [ %.0297, %33 ], [ %.0297, %35 ], [ %.0297, %37 ], [ %.0297, %39 ], [ %.0297, %41 ], [ %.0297, %44 ], [ %.0297, %46 ], [ %.0297, %47 ], [ 0, %48 ], [ %.0297, %49 ], [ %.0297, %50 ], [ %.0297, %51 ], [ %.0297, %54 ], [ %.0297, %56 ], [ %.0297, %58 ], [ %.0297, %59 ], [ %.0297, %60 ], [ %.0297, %62 ], [ %.0297, %63 ], [ %.0297, %65 ], [ %.0297, %66 ], [ %.0297, %137 ], [ %.0297, %90 ], [ %.0297, %92 ], [ %.0297, %94 ], [ %.0297, %96 ], [ %.0297, %98 ], [ %.0297, %100 ], [ %.0297, %102 ], [ %.0297, %103 ], [ %.0297, %110 ], [ %.0297, %114 ], [ %.0297, %116 ], [ %.0297, %118 ], [ %.0297, %120 ], [ %.0297, %122 ], [ %.0297, %124 ], [ %.0297, %126 ], [ %.0297, %128 ], [ %.0297, %130 ], [ %.0297, %131 ], [ %.0297, %132 ], [ %.0297, %133 ], [ %.0297, %136 ], [ %.0297, %73 ], [ %.0297, %70 ], [ %.0297, %81 ], [ %.0297, %84 ]
  %.0295.be = phi i32 [ %.0295, %set_pbe.exit ], [ %.0295, %29 ], [ %.0295, %31 ], [ %.0295, %32 ], [ %.0295, %33 ], [ %.0295, %35 ], [ %.0295, %37 ], [ %.0295, %39 ], [ %.0295, %41 ], [ %.0295, %44 ], [ %.0295, %46 ], [ %.0295, %47 ], [ %.0295, %48 ], [ %.0295, %49 ], [ %.0295, %50 ], [ %.0295, %51 ], [ %.0295, %54 ], [ %.0295, %56 ], [ %.0295, %58 ], [ %.0295, %59 ], [ %.0295, %60 ], [ %.0295, %62 ], [ %.0295, %63 ], [ %.0295, %65 ], [ %.0295, %66 ], [ %.0295, %137 ], [ %.0295, %90 ], [ %.0295, %92 ], [ %.0295, %94 ], [ %.0295, %96 ], [ %.0295, %98 ], [ %.0295, %100 ], [ 1, %102 ], [ %.0295, %103 ], [ %.0295, %110 ], [ %.0295, %114 ], [ %.0295, %116 ], [ %.0295, %118 ], [ %.0295, %120 ], [ %.0295, %122 ], [ %.0295, %124 ], [ %.0295, %126 ], [ %.0295, %128 ], [ %.0295, %130 ], [ %.0295, %131 ], [ %.0295, %132 ], [ %.0295, %133 ], [ %.0295, %136 ], [ %.0295, %73 ], [ %.0295, %70 ], [ %.0295, %81 ], [ %.0295, %84 ]
  %.0291.be = phi ptr [ %.0291, %set_pbe.exit ], [ %.0291, %29 ], [ %.0291, %31 ], [ %.0291, %32 ], [ %.0291, %33 ], [ %.0291, %35 ], [ %.0291, %37 ], [ %.0291, %39 ], [ %.0291, %41 ], [ %.0291, %44 ], [ %.0291, %46 ], [ %.0291, %47 ], [ %.0291, %48 ], [ %.0291, %49 ], [ %.0291, %50 ], [ %.0291, %51 ], [ %.0291, %54 ], [ %.0291, %56 ], [ %.0291, %58 ], [ %.0291, %59 ], [ %.0291, %60 ], [ %.0291, %62 ], [ %.0291, %63 ], [ %.0291, %65 ], [ %.0291, %66 ], [ %.0291, %137 ], [ %.0291, %90 ], [ %.0291, %92 ], [ %.0291, %94 ], [ %.0291, %96 ], [ %.0291, %98 ], [ %.0291, %100 ], [ %.0291, %102 ], [ %.0291, %103 ], [ %.0291, %110 ], [ %.0291, %114 ], [ %.0291, %116 ], [ %119, %118 ], [ %.0291, %120 ], [ %.0291, %122 ], [ %.0291, %124 ], [ %.0291, %126 ], [ %.0291, %128 ], [ %.0291, %130 ], [ %.0291, %131 ], [ %.0291, %132 ], [ %.0291, %133 ], [ %.0291, %136 ], [ %.0291, %73 ], [ %.0291, %70 ], [ %.0291, %81 ], [ %.0291, %84 ]
  %.0288.be = phi ptr [ %.0288, %set_pbe.exit ], [ %.0288, %29 ], [ %.0288, %31 ], [ %.0288, %32 ], [ %.0288, %33 ], [ %.0288, %35 ], [ %.0288, %37 ], [ %.0288, %39 ], [ %.0288, %41 ], [ %.0288, %44 ], [ %.0288, %46 ], [ %.0288, %47 ], [ %.0288, %48 ], [ %.0288, %49 ], [ %.0288, %50 ], [ %.0288, %51 ], [ %.0288, %54 ], [ %.0288, %56 ], [ %.0288, %58 ], [ %.0288, %59 ], [ %.0288, %60 ], [ %.0288, %62 ], [ %.0288, %63 ], [ %.0288, %65 ], [ %.0288, %66 ], [ %.0288, %137 ], [ %.0288, %90 ], [ %.0288, %92 ], [ %.0288, %94 ], [ %.0288, %96 ], [ %.0288, %98 ], [ %.0288, %100 ], [ %.0288, %102 ], [ %.0288, %103 ], [ %.0288, %110 ], [ %.0288, %114 ], [ %.0288, %116 ], [ %.0288, %118 ], [ %121, %120 ], [ %.0288, %122 ], [ %.0288, %124 ], [ %.0288, %126 ], [ %.0288, %128 ], [ %.0288, %130 ], [ %.0288, %131 ], [ %.0288, %132 ], [ %.0288, %133 ], [ %.0288, %136 ], [ %.0288, %73 ], [ %.0288, %70 ], [ %.0288, %81 ], [ %.0288, %84 ]
  %.0286.be = phi ptr [ %.0286, %set_pbe.exit ], [ %.0286, %29 ], [ %.0286, %31 ], [ %.0286, %32 ], [ %.0286, %33 ], [ %.0286, %35 ], [ %.0286, %37 ], [ %.0286, %39 ], [ %.0286, %41 ], [ %.0286, %44 ], [ %.0286, %46 ], [ %.0286, %47 ], [ %.0286, %48 ], [ %.0286, %49 ], [ %.0286, %50 ], [ %.0286, %51 ], [ %.0286, %54 ], [ %.0286, %56 ], [ %.0286, %58 ], [ %.0286, %59 ], [ %.0286, %60 ], [ %.0286, %62 ], [ %.0286, %63 ], [ %.0286, %65 ], [ %.0286, %66 ], [ %.0286, %137 ], [ %.0286, %90 ], [ %.0286, %92 ], [ %.0286, %94 ], [ %.0286, %96 ], [ %.0286, %98 ], [ %.0286, %100 ], [ %.0286, %102 ], [ %.0286, %103 ], [ %.0286, %110 ], [ %.0286, %114 ], [ %.0286, %116 ], [ %.0286, %118 ], [ %.0286, %120 ], [ %123, %122 ], [ %.0286, %124 ], [ %.0286, %126 ], [ %.0286, %128 ], [ %.0286, %130 ], [ %.0286, %131 ], [ %.0286, %132 ], [ %.0286, %133 ], [ %.0286, %136 ], [ %.0286, %73 ], [ %.0286, %70 ], [ %.0286, %81 ], [ %.0286, %84 ]
  %.0283.be = phi ptr [ %.0283, %set_pbe.exit ], [ %.0283, %29 ], [ %.0283, %31 ], [ %.0283, %32 ], [ %.0283, %33 ], [ %.0283, %35 ], [ %.0283, %37 ], [ %.0283, %39 ], [ %.0283, %41 ], [ %.0283, %44 ], [ %.0283, %46 ], [ %.0283, %47 ], [ %.0283, %48 ], [ %.0283, %49 ], [ %.0283, %50 ], [ %.0283, %51 ], [ %.0283, %54 ], [ %.0283, %56 ], [ %.0283, %58 ], [ %.0283, %59 ], [ %.0283, %60 ], [ %.0283, %62 ], [ %64, %63 ], [ %.0283, %65 ], [ %.0283, %66 ], [ %.0283, %137 ], [ %.0283, %90 ], [ %.0283, %92 ], [ %.0283, %94 ], [ %.0283, %96 ], [ %.0283, %98 ], [ %.0283, %100 ], [ %.0283, %102 ], [ %.0283, %103 ], [ %.0283, %110 ], [ %.0283, %114 ], [ %.0283, %116 ], [ %.0283, %118 ], [ %.0283, %120 ], [ %.0283, %122 ], [ %.0283, %124 ], [ %.0283, %126 ], [ %.0283, %128 ], [ %.0283, %130 ], [ %.0283, %131 ], [ %.0283, %132 ], [ %.0283, %133 ], [ %.0283, %136 ], [ %.0283, %73 ], [ %.0283, %70 ], [ %.0283, %81 ], [ %.0283, %84 ]
  %.0281.be = phi ptr [ %.0281, %set_pbe.exit ], [ %.0281, %29 ], [ %.0281, %31 ], [ %.0281, %32 ], [ %.0281, %33 ], [ %.0281, %35 ], [ %.0281, %37 ], [ %.0281, %39 ], [ %.0281, %41 ], [ %.0281, %44 ], [ %.0281, %46 ], [ %.0281, %47 ], [ %.0281, %48 ], [ %.0281, %49 ], [ %.0281, %50 ], [ %.0281, %51 ], [ %.0281, %54 ], [ %.0281, %56 ], [ %.0281, %58 ], [ %.0281, %59 ], [ %.0281, %60 ], [ %.0281, %62 ], [ %.0281, %63 ], [ %.0281, %65 ], [ %67, %66 ], [ %.0281, %137 ], [ %.0281, %90 ], [ %.0281, %92 ], [ %.0281, %94 ], [ %.0281, %96 ], [ %.0281, %98 ], [ %.0281, %100 ], [ %.0281, %102 ], [ %.0281, %103 ], [ %.0281, %110 ], [ %.0281, %114 ], [ %.0281, %116 ], [ %.0281, %118 ], [ %.0281, %120 ], [ %.0281, %122 ], [ %.0281, %124 ], [ %.0281, %126 ], [ %.0281, %128 ], [ %.0281, %130 ], [ %.0281, %131 ], [ %.0281, %132 ], [ %.0281, %133 ], [ %.0281, %136 ], [ %.0281, %73 ], [ %.0281, %70 ], [ %.0281, %81 ], [ %.0281, %84 ]
  %.0267.be = phi ptr [ %.0267, %set_pbe.exit ], [ %.0267, %29 ], [ %.0267, %31 ], [ %.0267, %32 ], [ %.0267, %33 ], [ %.0267, %35 ], [ %.0267, %37 ], [ %.0267, %39 ], [ %.0267, %41 ], [ %.0267, %44 ], [ %.0267, %46 ], [ %.0267, %47 ], [ %.0267, %48 ], [ %.0267, %49 ], [ %.0267, %50 ], [ %.0267, %51 ], [ %.0267, %54 ], [ %.0267, %56 ], [ %.0267, %58 ], [ %.0267, %59 ], [ %.0267, %60 ], [ %.0267, %62 ], [ %.0267, %63 ], [ %.0267, %65 ], [ %.0267, %66 ], [ %.0267, %137 ], [ %.0267, %90 ], [ %.0267, %92 ], [ %.0267, %94 ], [ %.0267, %96 ], [ %.0267, %98 ], [ %.0267, %100 ], [ %.0267, %102 ], [ %.0267, %103 ], [ %.0267, %110 ], [ %.0267, %114 ], [ %.0267, %116 ], [ %.0267, %118 ], [ %.0267, %120 ], [ %.0267, %122 ], [ %125, %124 ], [ %.0267, %126 ], [ %.0267, %128 ], [ %.0267, %130 ], [ %.0267, %131 ], [ %.0267, %132 ], [ %.0267, %133 ], [ %.0267, %136 ], [ %.0267, %73 ], [ %.0267, %70 ], [ %.0267, %81 ], [ %.0267, %84 ]
  %.0265.be = phi ptr [ %.0265, %set_pbe.exit ], [ %.0265, %29 ], [ %.0265, %31 ], [ %.0265, %32 ], [ %.0265, %33 ], [ %.0265, %35 ], [ %.0265, %37 ], [ %.0265, %39 ], [ %.0265, %41 ], [ %.0265, %44 ], [ %.0265, %46 ], [ %.0265, %47 ], [ %.0265, %48 ], [ %.0265, %49 ], [ %.0265, %50 ], [ %.0265, %51 ], [ %.0265, %54 ], [ %.0265, %56 ], [ %.0265, %58 ], [ %.0265, %59 ], [ %.0265, %60 ], [ %.0265, %62 ], [ %.0265, %63 ], [ %.0265, %65 ], [ %.0265, %66 ], [ %.0265, %137 ], [ %.0265, %90 ], [ %.0265, %92 ], [ %.0265, %94 ], [ %.0265, %96 ], [ %.0265, %98 ], [ %.0265, %100 ], [ %.0265, %102 ], [ %.0265, %103 ], [ %.0265, %110 ], [ %.0265, %114 ], [ %.0265, %116 ], [ %.0265, %118 ], [ %.0265, %120 ], [ %.0265, %122 ], [ %.0265, %124 ], [ %.0265, %126 ], [ %129, %128 ], [ %.0265, %130 ], [ %.0265, %131 ], [ %.0265, %132 ], [ %.0265, %133 ], [ %.0265, %136 ], [ %.0265, %73 ], [ %.0265, %70 ], [ %.0265, %81 ], [ %.0265, %84 ]
  %.0263.be = phi ptr [ %.0263, %set_pbe.exit ], [ %.0263, %29 ], [ %.0263, %31 ], [ %.0263, %32 ], [ %.0263, %33 ], [ %.0263, %35 ], [ %.0263, %37 ], [ %.0263, %39 ], [ %.0263, %41 ], [ %.0263, %44 ], [ %.0263, %46 ], [ %.0263, %47 ], [ %.0263, %48 ], [ %.0263, %49 ], [ %.0263, %50 ], [ %.0263, %51 ], [ %.0263, %54 ], [ %.0263, %56 ], [ %.0263, %58 ], [ %.0263, %59 ], [ %.0263, %60 ], [ %.0263, %62 ], [ %.0263, %63 ], [ %.0263, %65 ], [ %.0263, %66 ], [ %.0263, %137 ], [ %.0263, %90 ], [ %.0263, %92 ], [ %.0263, %94 ], [ %.0263, %96 ], [ %.0263, %98 ], [ %.0263, %100 ], [ %.0263, %102 ], [ %.0263, %103 ], [ %.0263, %110 ], [ %.0263, %114 ], [ %.0263, %116 ], [ %.0263, %118 ], [ %.0263, %120 ], [ %.0263, %122 ], [ %.0263, %124 ], [ %127, %126 ], [ %.0263, %128 ], [ %.0263, %130 ], [ %.0263, %131 ], [ %.0263, %132 ], [ %.0263, %133 ], [ %.0263, %136 ], [ %.0263, %73 ], [ %.0263, %70 ], [ %.0263, %81 ], [ %.0263, %84 ]
  %.0261.be = phi ptr [ %.0261, %set_pbe.exit ], [ %.0261, %29 ], [ %.0261, %31 ], [ %.0261, %32 ], [ %.0261, %33 ], [ %.0261, %35 ], [ %.0261, %37 ], [ %.0261, %39 ], [ %.0261, %41 ], [ %.0261, %44 ], [ %.0261, %46 ], [ %.0261, %47 ], [ %.0261, %48 ], [ %.0261, %49 ], [ %.0261, %50 ], [ %.0261, %51 ], [ %.0261, %54 ], [ %.0261, %56 ], [ %.0261, %58 ], [ %.0261, %59 ], [ %.0261, %60 ], [ %.0261, %62 ], [ %.0261, %63 ], [ %.0261, %65 ], [ %.0261, %66 ], [ %.0261, %137 ], [ %.0261, %90 ], [ %.0261, %92 ], [ %.0261, %94 ], [ %.0261, %96 ], [ %.0261, %98 ], [ %101, %100 ], [ %.0261, %102 ], [ %.0261, %103 ], [ %.0261, %110 ], [ %.0261, %114 ], [ %.0261, %116 ], [ %.0261, %118 ], [ %.0261, %120 ], [ %.0261, %122 ], [ %.0261, %124 ], [ %.0261, %126 ], [ %.0261, %128 ], [ %.0261, %130 ], [ %.0261, %131 ], [ %.0261, %132 ], [ %.0261, %133 ], [ %.0261, %136 ], [ %.0261, %73 ], [ %.0261, %70 ], [ %.0261, %81 ], [ %.0261, %84 ]
  %.0259.be = phi i32 [ %.0259, %set_pbe.exit ], [ %.0259, %29 ], [ %.0259, %31 ], [ %.0259, %32 ], [ %.0259, %33 ], [ %.0259, %35 ], [ %.0259, %37 ], [ %.0259, %39 ], [ %.0259, %41 ], [ %.0259, %44 ], [ %.0259, %46 ], [ %.0259, %47 ], [ %.0259, %48 ], [ %.0259, %49 ], [ %.0259, %50 ], [ %.0259, %51 ], [ %.0259, %54 ], [ %.0259, %56 ], [ %.0259, %58 ], [ %.0259, %59 ], [ %.0259, %60 ], [ %.0259, %62 ], [ %.0259, %63 ], [ %.0259, %65 ], [ %.0259, %66 ], [ %.0259, %137 ], [ %.0259, %90 ], [ %.0259, %92 ], [ %.0259, %94 ], [ %.0259, %96 ], [ %.0259, %98 ], [ %.0259, %100 ], [ %.0259, %102 ], [ %.0259, %103 ], [ %.0259, %110 ], [ %.0259, %114 ], [ %.0259, %116 ], [ %.0259, %118 ], [ %.0259, %120 ], [ %.0259, %122 ], [ %.0259, %124 ], [ %.0259, %126 ], [ %.0259, %128 ], [ 1, %130 ], [ %.0259, %131 ], [ %.0259, %132 ], [ %.0259, %133 ], [ %.0259, %136 ], [ %.0259, %73 ], [ %.0259, %70 ], [ %.0259, %81 ], [ %.0259, %84 ]
  %.0257.be = phi i32 [ %.0257, %set_pbe.exit ], [ %.0257, %29 ], [ %.0257, %31 ], [ %.0257, %32 ], [ %.0257, %33 ], [ %.0257, %35 ], [ %.0257, %37 ], [ %.0257, %39 ], [ %.0257, %41 ], [ %.0257, %44 ], [ %.0257, %46 ], [ %.0257, %47 ], [ %.0257, %48 ], [ %.0257, %49 ], [ %.0257, %50 ], [ %.0257, %51 ], [ %.0257, %54 ], [ %.0257, %56 ], [ %.0257, %58 ], [ %.0257, %59 ], [ %.0257, %60 ], [ %.0257, %62 ], [ %.0257, %63 ], [ %.0257, %65 ], [ %.0257, %66 ], [ %.0257, %137 ], [ %.0257, %90 ], [ %.0257, %92 ], [ %.0257, %94 ], [ %.0257, %96 ], [ %.0257, %98 ], [ %.0257, %100 ], [ %.0257, %102 ], [ %.0257, %103 ], [ %.0257, %110 ], [ %.0257, %114 ], [ %.0257, %116 ], [ %.0257, %118 ], [ %.0257, %120 ], [ %.0257, %122 ], [ %.0257, %124 ], [ %.0257, %126 ], [ %.0257, %128 ], [ %.0257, %130 ], [ %.0257, %131 ], [ 1, %132 ], [ %.0257, %133 ], [ %.0257, %136 ], [ %.0257, %73 ], [ %.0257, %70 ], [ %.0257, %81 ], [ %.0257, %84 ]
  %.0255.be = phi i32 [ %.0255, %set_pbe.exit ], [ %.0255, %29 ], [ %.0255, %31 ], [ %.0255, %32 ], [ %.0255, %33 ], [ %.0255, %35 ], [ %.0255, %37 ], [ %.0255, %39 ], [ %.0255, %41 ], [ %.0255, %44 ], [ %.0255, %46 ], [ %.0255, %47 ], [ %.0255, %48 ], [ %.0255, %49 ], [ %.0255, %50 ], [ %.0255, %51 ], [ %.0255, %54 ], [ %.0255, %56 ], [ %.0255, %58 ], [ %.0255, %59 ], [ %.0255, %60 ], [ %.0255, %62 ], [ %.0255, %63 ], [ %.0255, %65 ], [ %.0255, %66 ], [ %.0255, %137 ], [ %.0255, %90 ], [ %.0255, %92 ], [ %.0255, %94 ], [ %.0255, %96 ], [ %.0255, %98 ], [ %.0255, %100 ], [ %.0255, %102 ], [ %.0255, %103 ], [ %.0255, %110 ], [ %.0255, %114 ], [ %.0255, %116 ], [ %.0255, %118 ], [ %.0255, %120 ], [ %.0255, %122 ], [ %.0255, %124 ], [ %.0255, %126 ], [ %.0255, %128 ], [ %.0255, %130 ], [ 1, %131 ], [ %.0255, %132 ], [ %.0255, %133 ], [ %.0255, %136 ], [ %.0255, %73 ], [ %.0255, %70 ], [ %.0255, %81 ], [ %.0255, %84 ]
  %.0253.be = phi ptr [ %.0253, %set_pbe.exit ], [ %.0253, %29 ], [ %.0253, %31 ], [ %.0253, %32 ], [ %.0253, %33 ], [ %.0253, %35 ], [ %.0253, %37 ], [ %.0253, %39 ], [ %.0253, %41 ], [ %.0253, %44 ], [ %.0253, %46 ], [ %.0253, %47 ], [ %.0253, %48 ], [ %.0253, %49 ], [ %.0253, %50 ], [ %.0253, %51 ], [ %.0253, %54 ], [ %.0253, %56 ], [ %.0253, %58 ], [ %.0253, %59 ], [ %.0253, %60 ], [ %.0253, %62 ], [ %.0253, %63 ], [ %.0253, %65 ], [ %.0253, %66 ], [ %.0253, %137 ], [ %.0253, %90 ], [ %.0253, %92 ], [ %.0253, %94 ], [ %.0253, %96 ], [ %.0253, %98 ], [ %.0253, %100 ], [ %.0253, %102 ], [ %.0253, %103 ], [ %.0253, %110 ], [ %.0253, %114 ], [ %.0253, %116 ], [ %.0253, %118 ], [ %.0253, %120 ], [ %.0253, %122 ], [ %.0253, %124 ], [ %.0253, %126 ], [ %.0253, %128 ], [ %.0253, %130 ], [ %.0253, %131 ], [ %.0253, %132 ], [ %135, %133 ], [ %.0253, %136 ], [ %.0253, %73 ], [ %.0253, %70 ], [ %.0253, %81 ], [ %.0253, %84 ]
  %.0244.be = phi ptr [ %.0244, %set_pbe.exit ], [ %.0244, %29 ], [ %.0244, %31 ], [ %.0244, %32 ], [ %.0244, %33 ], [ %.0244, %35 ], [ %.0244, %37 ], [ %.0244, %39 ], [ %.0244, %41 ], [ %.0244, %44 ], [ %.0244, %46 ], [ %.0244, %47 ], [ %.0244, %48 ], [ %.0244, %49 ], [ %.0244, %50 ], [ %.0244, %51 ], [ %.0244, %54 ], [ %.0244, %56 ], [ %.0244, %58 ], [ %.0244, %59 ], [ %.0244, %60 ], [ %.0244, %62 ], [ %.0244, %63 ], [ %.0244, %65 ], [ %.0244, %66 ], [ %.0244, %137 ], [ %.0244, %90 ], [ %.0244, %92 ], [ %.0244, %94 ], [ %.0244, %96 ], [ %.0244, %98 ], [ %.0244, %100 ], [ %.0244, %102 ], [ %.0244, %103 ], [ %.3247, %110 ], [ %.0244, %114 ], [ %.0244, %116 ], [ %.0244, %118 ], [ %.0244, %120 ], [ %.0244, %122 ], [ %.0244, %124 ], [ %.0244, %126 ], [ %.0244, %128 ], [ %.0244, %130 ], [ %.0244, %131 ], [ %.0244, %132 ], [ %.0244, %133 ], [ %.0244, %136 ], [ %.0244, %73 ], [ %.0244, %70 ], [ %.0244, %81 ], [ %.0244, %84 ]
  %.0242.be = phi ptr [ %.0242, %set_pbe.exit ], [ %.0242, %29 ], [ %.0242, %31 ], [ %.0242, %32 ], [ %.0242, %33 ], [ %.0242, %35 ], [ %.0242, %37 ], [ %.0242, %39 ], [ %.0242, %41 ], [ %.0242, %44 ], [ %.0242, %46 ], [ %.0242, %47 ], [ %.0242, %48 ], [ %.0242, %49 ], [ %.0242, %50 ], [ %.0242, %51 ], [ %.0242, %54 ], [ %.0242, %56 ], [ %.0242, %58 ], [ %.0242, %59 ], [ %.0242, %60 ], [ %.0242, %62 ], [ %.0242, %63 ], [ %.0242, %65 ], [ %.0242, %66 ], [ %.0242, %137 ], [ %.0242, %90 ], [ %.0242, %92 ], [ %.0242, %94 ], [ %.0242, %96 ], [ %99, %98 ], [ %.0242, %100 ], [ %.0242, %102 ], [ %.0242, %103 ], [ %.0242, %110 ], [ %.0242, %114 ], [ %.0242, %116 ], [ %.0242, %118 ], [ %.0242, %120 ], [ %.0242, %122 ], [ %.0242, %124 ], [ %.0242, %126 ], [ %.0242, %128 ], [ %.0242, %130 ], [ %.0242, %131 ], [ %.0242, %132 ], [ %.0242, %133 ], [ %.0242, %136 ], [ %.0242, %73 ], [ %.0242, %70 ], [ %.0242, %81 ], [ %.0242, %84 ]
  %.0240.be = phi ptr [ %.0240, %set_pbe.exit ], [ %.0240, %29 ], [ %.0240, %31 ], [ %.0240, %32 ], [ %.0240, %33 ], [ %.0240, %35 ], [ %.0240, %37 ], [ %.0240, %39 ], [ %.0240, %41 ], [ %.0240, %44 ], [ %.0240, %46 ], [ %.0240, %47 ], [ %.0240, %48 ], [ %.0240, %49 ], [ %.0240, %50 ], [ %53, %51 ], [ %55, %54 ], [ %.0240, %56 ], [ %.0240, %58 ], [ %.0240, %59 ], [ %.0240, %60 ], [ %.0240, %62 ], [ %.0240, %63 ], [ %.0240, %65 ], [ %.0240, %66 ], [ %.0240, %137 ], [ %.0240, %90 ], [ %.0240, %92 ], [ %.0240, %94 ], [ %.0240, %96 ], [ %.0240, %98 ], [ %.0240, %100 ], [ %.0240, %102 ], [ %.0240, %103 ], [ %.0240, %110 ], [ %.0240, %114 ], [ %.0240, %116 ], [ %.0240, %118 ], [ %.0240, %120 ], [ %.0240, %122 ], [ %.0240, %124 ], [ %.0240, %126 ], [ %.0240, %128 ], [ %.0240, %130 ], [ %.0240, %131 ], [ %.0240, %132 ], [ %.0240, %133 ], [ %.0240, %136 ], [ %.0240, %73 ], [ %.0240, %70 ], [ %.0240, %81 ], [ %.0240, %84 ]
  %.0229.be = phi ptr [ %.0229, %set_pbe.exit ], [ %.0229, %29 ], [ %.0229, %31 ], [ %.0229, %32 ], [ %.0229, %33 ], [ %.0229, %35 ], [ %.0229, %37 ], [ %.0229, %39 ], [ %.0229, %41 ], [ %.0229, %44 ], [ %.0229, %46 ], [ %.0229, %47 ], [ %.0229, %48 ], [ %.0229, %49 ], [ %.0229, %50 ], [ null, %51 ], [ %55, %54 ], [ %.0229, %56 ], [ %.0229, %58 ], [ %.0229, %59 ], [ %.0229, %60 ], [ %.0229, %62 ], [ %.0229, %63 ], [ %.0229, %65 ], [ %.0229, %66 ], [ %.0229, %137 ], [ %.0229, %90 ], [ %.0229, %92 ], [ %.0229, %94 ], [ %.0229, %96 ], [ %.0229, %98 ], [ %.0229, %100 ], [ %.0229, %102 ], [ %.0229, %103 ], [ %.0229, %110 ], [ %.0229, %114 ], [ %.0229, %116 ], [ %.0229, %118 ], [ %.0229, %120 ], [ %.0229, %122 ], [ %.0229, %124 ], [ %.0229, %126 ], [ %.0229, %128 ], [ %.0229, %130 ], [ %.0229, %131 ], [ %.0229, %132 ], [ %.0229, %133 ], [ %.0229, %136 ], [ %.0229, %73 ], [ %.0229, %70 ], [ %.0229, %81 ], [ %.0229, %84 ]
  %.0227.be = phi ptr [ %.0227, %set_pbe.exit ], [ %.0227, %29 ], [ %.0227, %31 ], [ %.0227, %32 ], [ %.0227, %33 ], [ %.0227, %35 ], [ %.0227, %37 ], [ %.0227, %39 ], [ %.0227, %41 ], [ %.0227, %44 ], [ %.0227, %46 ], [ %.0227, %47 ], [ %.0227, %48 ], [ %.0227, %49 ], [ %.0227, %50 ], [ %.0227, %51 ], [ %.0227, %54 ], [ %.0227, %56 ], [ %.0227, %58 ], [ %.0227, %59 ], [ %.0227, %60 ], [ %.0227, %62 ], [ %.0227, %63 ], [ %.0227, %65 ], [ %.0227, %66 ], [ %.0227, %137 ], [ %.0227, %90 ], [ %.0227, %92 ], [ %.0227, %94 ], [ %97, %96 ], [ %.0227, %98 ], [ %.0227, %100 ], [ %.0227, %102 ], [ %.0227, %103 ], [ %.0227, %110 ], [ %.0227, %114 ], [ %.0227, %116 ], [ %.0227, %118 ], [ %.0227, %120 ], [ %.0227, %122 ], [ %.0227, %124 ], [ %.0227, %126 ], [ %.0227, %128 ], [ %.0227, %130 ], [ %.0227, %131 ], [ %.0227, %132 ], [ %.0227, %133 ], [ %.0227, %136 ], [ %.0227, %73 ], [ %.0227, %70 ], [ %.0227, %81 ], [ %.0227, %84 ]
  %.0224.be = phi ptr [ %.0224, %set_pbe.exit ], [ %.0224, %29 ], [ %.0224, %31 ], [ %.0224, %32 ], [ %.0224, %33 ], [ %.0224, %35 ], [ %.0224, %37 ], [ %.0224, %39 ], [ %.0224, %41 ], [ %.0224, %44 ], [ %.0224, %46 ], [ %.0224, %47 ], [ %.0224, %48 ], [ %.0224, %49 ], [ %.0224, %50 ], [ %.0224, %51 ], [ %.0224, %54 ], [ %.0224, %56 ], [ %.0224, %58 ], [ %.0224, %59 ], [ %.0224, %60 ], [ %.0224, %62 ], [ %.0224, %63 ], [ %.0224, %65 ], [ %.0224, %66 ], [ %.0224, %137 ], [ %.0224, %90 ], [ %.0224, %92 ], [ %95, %94 ], [ %.0224, %96 ], [ %.0224, %98 ], [ %.0224, %100 ], [ %.0224, %102 ], [ %.0224, %103 ], [ %.0224, %110 ], [ %.0224, %114 ], [ %.0224, %116 ], [ %.0224, %118 ], [ %.0224, %120 ], [ %.0224, %122 ], [ %.0224, %124 ], [ %.0224, %126 ], [ %.0224, %128 ], [ %.0224, %130 ], [ %.0224, %131 ], [ %.0224, %132 ], [ %.0224, %133 ], [ %.0224, %136 ], [ %.0224, %73 ], [ %.0224, %70 ], [ %.0224, %81 ], [ %.0224, %84 ]
  %.0220.be = phi ptr [ %.0220, %set_pbe.exit ], [ %.0220, %29 ], [ %.0220, %31 ], [ %.0220, %32 ], [ %.0220, %33 ], [ %.0220, %35 ], [ %.0220, %37 ], [ %.0220, %39 ], [ %.0220, %41 ], [ %.0220, %44 ], [ %.0220, %46 ], [ %.0220, %47 ], [ %.0220, %48 ], [ %.0220, %49 ], [ %.0220, %50 ], [ %.0220, %51 ], [ %.0220, %54 ], [ %.0220, %56 ], [ %.0220, %58 ], [ %.0220, %59 ], [ %.0220, %60 ], [ %.0220, %62 ], [ %.0220, %63 ], [ %.0220, %65 ], [ %.0220, %66 ], [ %.0220, %137 ], [ %.0220, %90 ], [ %93, %92 ], [ %.0220, %94 ], [ %.0220, %96 ], [ %.0220, %98 ], [ %.0220, %100 ], [ %.0220, %102 ], [ %.0220, %103 ], [ %.0220, %110 ], [ %.0220, %114 ], [ %.0220, %116 ], [ %.0220, %118 ], [ %.0220, %120 ], [ %.0220, %122 ], [ %.0220, %124 ], [ %.0220, %126 ], [ %.0220, %128 ], [ %.0220, %130 ], [ %.0220, %131 ], [ %.0220, %132 ], [ %.0220, %133 ], [ %.0220, %136 ], [ %.0220, %73 ], [ %.0220, %70 ], [ %.0220, %81 ], [ %.0220, %84 ]
  %.0217.be = phi ptr [ %.0217, %set_pbe.exit ], [ %.0217, %29 ], [ %.0217, %31 ], [ %.0217, %32 ], [ %.0217, %33 ], [ %.0217, %35 ], [ %.0217, %37 ], [ %.0217, %39 ], [ %.0217, %41 ], [ %.0217, %44 ], [ %.0217, %46 ], [ %.0217, %47 ], [ %.0217, %48 ], [ %.0217, %49 ], [ %.0217, %50 ], [ %.0217, %51 ], [ %.0217, %54 ], [ %.0217, %56 ], [ %.0217, %58 ], [ %.0217, %59 ], [ %.0217, %60 ], [ %.0217, %62 ], [ %.0217, %63 ], [ %.0217, %65 ], [ %.0217, %66 ], [ %.0217, %137 ], [ %.0217, %90 ], [ %.0217, %92 ], [ %.0217, %94 ], [ %.0217, %96 ], [ %.0217, %98 ], [ %.0217, %100 ], [ %.0217, %102 ], [ %.0217, %103 ], [ %.0217, %110 ], [ %.0217, %114 ], [ %117, %116 ], [ %.0217, %118 ], [ %.0217, %120 ], [ %.0217, %122 ], [ %.0217, %124 ], [ %.0217, %126 ], [ %.0217, %128 ], [ %.0217, %130 ], [ %.0217, %131 ], [ %.0217, %132 ], [ %.0217, %133 ], [ %.0217, %136 ], [ %.0217, %73 ], [ %.0217, %70 ], [ %.0217, %81 ], [ %.0217, %84 ]
  %.0216.be = phi ptr [ %.0216, %set_pbe.exit ], [ %.0216, %29 ], [ %.0216, %31 ], [ %.0216, %32 ], [ %.0216, %33 ], [ %.0216, %35 ], [ %.0216, %37 ], [ %.0216, %39 ], [ %.0216, %41 ], [ %.0216, %44 ], [ %.0216, %46 ], [ %.0216, %47 ], [ %.0216, %48 ], [ %.0216, %49 ], [ %.0216, %50 ], [ %.0216, %51 ], [ %.0216, %54 ], [ %.0216, %56 ], [ %.0216, %58 ], [ %.0216, %59 ], [ %.0216, %60 ], [ %.0216, %62 ], [ %.0216, %63 ], [ %.0216, %65 ], [ %.0216, %66 ], [ %.0216, %137 ], [ %.0216, %90 ], [ %.0216, %92 ], [ %.0216, %94 ], [ %.0216, %96 ], [ %.0216, %98 ], [ %.0216, %100 ], [ %.0216, %102 ], [ %.0216, %103 ], [ %.0216, %110 ], [ %115, %114 ], [ %.0216, %116 ], [ %.0216, %118 ], [ %.0216, %120 ], [ %.0216, %122 ], [ %.0216, %124 ], [ %.0216, %126 ], [ %.0216, %128 ], [ %.0216, %130 ], [ %.0216, %131 ], [ %.0216, %132 ], [ %.0216, %133 ], [ %.0216, %136 ], [ %.0216, %73 ], [ %.0216, %70 ], [ %.0216, %81 ], [ %.0216, %84 ]
  br label %set_pbe.exit, !llvm.loop !15

87:                                               ; preds = %84
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %89 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.197, ptr noundef nonnull %80) #6
  br label %set_pbe.exit.thread

90:                                               ; preds = %set_pbe.exit, %set_pbe.exit
  %91 = tail call i32 @opt_rand(i32 noundef %25) #6
  %.not424 = icmp eq i32 %91, 0
  br i1 %.not424, label %.loopexit, label %set_pbe.exit.backedge

92:                                               ; preds = %set_pbe.exit
  %93 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

94:                                               ; preds = %set_pbe.exit
  %95 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

96:                                               ; preds = %set_pbe.exit
  %97 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

98:                                               ; preds = %set_pbe.exit
  %99 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

100:                                              ; preds = %set_pbe.exit
  %101 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

102:                                              ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

103:                                              ; preds = %set_pbe.exit
  %104 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

105:                                              ; preds = %set_pbe.exit
  %106 = icmp eq ptr %.0244, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = tail call ptr @OPENSSL_sk_new_null() #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107, %105
  %.3247 = phi ptr [ %108, %107 ], [ %.0244, %105 ]
  %111 = tail call ptr @opt_arg() #6
  %112 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.3247, ptr noundef %111) #6
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.loopexit, label %set_pbe.exit.backedge

114:                                              ; preds = %set_pbe.exit
  %115 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

116:                                              ; preds = %set_pbe.exit
  %117 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

118:                                              ; preds = %set_pbe.exit
  %119 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

120:                                              ; preds = %set_pbe.exit
  %121 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

122:                                              ; preds = %set_pbe.exit
  %123 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

124:                                              ; preds = %set_pbe.exit
  %125 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

126:                                              ; preds = %set_pbe.exit
  %127 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

128:                                              ; preds = %set_pbe.exit
  %129 = tail call ptr @opt_arg() #6
  br label %set_pbe.exit.backedge

130:                                              ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

131:                                              ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

132:                                              ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

133:                                              ; preds = %set_pbe.exit
  %134 = tail call ptr @opt_arg() #6
  %135 = tail call ptr @setup_engine_methods(ptr noundef %134, i32 noundef -1, i32 noundef 0) #6
  br label %set_pbe.exit.backedge

136:                                              ; preds = %set_pbe.exit
  br label %set_pbe.exit.backedge

137:                                              ; preds = %set_pbe.exit, %set_pbe.exit, %set_pbe.exit, %set_pbe.exit
  %138 = tail call i32 @opt_provider(i32 noundef %25) #6
  %.not427 = icmp eq i32 %138, 0
  br i1 %.not427, label %.loopexit, label %set_pbe.exit.backedge

139:                                              ; preds = %set_pbe.exit
  %140 = tail call i32 @opt_check_rest_arg(ptr noundef null) #6
  %.not350 = icmp eq i32 %140, 0
  br i1 %.not350, label %set_pbe.exit.thread, label %141

141:                                              ; preds = %139
  %142 = tail call i32 @app_RAND_load() #6
  %.not351 = icmp eq i32 %142, 0
  br i1 %.not351, label %.loopexit, label %143

143:                                              ; preds = %141
  %144 = call i32 @opt_cipher_any(ptr noundef %.0229, ptr noundef nonnull %9) #6
  %.not352 = icmp eq i32 %144, 0
  br i1 %.not352, label %set_pbe.exit.thread, label %145

145:                                              ; preds = %143
  %.not353 = icmp eq i32 %.0324, 0
  br i1 %.not353, label %171, label %146

146:                                              ; preds = %145
  %147 = and i32 %.0322, 4
  %.not373 = icmp eq i32 %147, 0
  br i1 %.not373, label %151, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.40) #6
  br label %151

151:                                              ; preds = %148, %146
  %152 = icmp eq i32 %.0297, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %154, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.42) #6
  br label %156

156:                                              ; preds = %153, %151
  %157 = and i32 %.0322, 8
  %.not374 = icmp eq i32 %157, 0
  br i1 %.not374, label %161, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.44) #6
  br label %161

161:                                              ; preds = %158, %156
  %162 = and i32 %.0322, 16
  %.not375 = icmp eq i32 %162, 0
  br i1 %.not375, label %166, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.46) #6
  br label %166

166:                                              ; preds = %163, %161
  %167 = load ptr, ptr %9, align 8, !tbaa !11
  %.not376 = icmp eq ptr %167, %23
  br i1 %.not376, label %263, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %169, ptr noundef nonnull @.str.121, ptr noundef %.0240) #6
  br label %263

171:                                              ; preds = %145
  %.not354 = icmp eq ptr %.0220, null
  br i1 %.not354, label %175, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %174 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %173, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57) #6
  br label %175

175:                                              ; preds = %172, %171
  %.not355 = icmp eq ptr %.0224, null
  br i1 %.not355, label %179, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %178 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %177, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.59) #6
  br label %179

179:                                              ; preds = %176, %175
  %.not356 = icmp eq ptr %.0242, null
  br i1 %.not356, label %183, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %181, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.61) #6
  br label %183

183:                                              ; preds = %180, %179
  %.not357 = icmp eq i32 %.0319, 0
  br i1 %.not357, label %187, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %185, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.63) #6
  br label %187

187:                                              ; preds = %184, %183
  %.not358 = icmp eq ptr %.0227, null
  br i1 %.not358, label %191, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %190 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %189, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.66) #6
  br label %191

191:                                              ; preds = %188, %187
  %.not359 = icmp eq ptr %.0265, null
  br i1 %.not359, label %195, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %194 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %193, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.68) #6
  br label %195

195:                                              ; preds = %192, %191
  %.not360 = icmp eq ptr %.0267, null
  br i1 %.not360, label %199, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %198 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.70) #6
  br label %199

199:                                              ; preds = %196, %195
  %.not361 = icmp eq ptr %.0263, null
  br i1 %.not361, label %203, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %201, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.72) #6
  br label %203

203:                                              ; preds = %200, %199
  %.not362 = icmp eq i32 %.0257, 0
  br i1 %.not362, label %207, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.74) #6
  br label %207

207:                                              ; preds = %204, %203
  %.not363 = icmp eq i32 %.0259, 0
  br i1 %.not363, label %211, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %209, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.76) #6
  br label %211

211:                                              ; preds = %208, %207
  %.not364 = icmp eq i32 %.0255, 0
  br i1 %.not364, label %215, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %214 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %213, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.78) #6
  br label %215

215:                                              ; preds = %212, %211
  %.not365 = icmp eq ptr %.0261, null
  br i1 %.not365, label %219, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %218 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %217, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.80) #6
  br label %219

219:                                              ; preds = %216, %215
  %.not366 = icmp eq ptr %.0244, null
  br i1 %.not366, label %223, label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %221, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.82) #6
  br label %223

223:                                              ; preds = %220, %219
  %.not367 = icmp eq ptr %.0326, null
  br i1 %.not367, label %227, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %226 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %225, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.84) #6
  br label %227

227:                                              ; preds = %224, %223
  %.not368 = icmp eq i32 %.0295, 0
  br i1 %.not368, label %231, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %230 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.86) #6
  br label %231

231:                                              ; preds = %228, %227
  %trunc = trunc nuw i32 %.0315 to i8
  switch i8 %trunc, label %235 [
    i8 16, label %.sink.split
    i8 -128, label %232
  ]

232:                                              ; preds = %231
  br label %.sink.split

.sink.split:                                      ; preds = %231, %232
  %.str.88.sink = phi ptr [ @.str.90, %232 ], [ @.str.88, %231 ]
  %233 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %234 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %233, ptr noundef nonnull @.str.122, ptr noundef nonnull %.str.88.sink) #6
  br label %235

235:                                              ; preds = %.sink.split, %231
  %.not369 = icmp eq i32 %.0, 0
  br i1 %.not369, label %239, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %237, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.92) #6
  br label %239

239:                                              ; preds = %236, %235
  %240 = add i32 %.0452, -1
  %or.cond = icmp ult i32 %240, -2
  br i1 %or.cond, label %241, label %244

241:                                              ; preds = %239
  %242 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %243 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123) #6
  br label %244

244:                                              ; preds = %241, %239
  %.not370 = icmp eq ptr %.0283, null
  br i1 %.not370, label %248, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %247 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %246, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.98) #6
  br label %248

248:                                              ; preds = %245, %244
  %.not371 = icmp eq i32 %.0309, 0
  br i1 %.not371, label %252, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %250, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.124) #6
  br label %252

252:                                              ; preds = %249, %248
  %253 = icmp eq i32 %.0307, 1
  br i1 %253, label %.sink.split1126, label %254

254:                                              ; preds = %252
  %255 = icmp eq i32 %.0452, -1
  %256 = icmp eq i32 %.0307, -1
  %or.cond5 = select i1 %255, i1 %256, i1 false
  br i1 %or.cond5, label %.sink.split1126, label %259

.sink.split1126:                                  ; preds = %254, %252
  %.str.108.sink = phi ptr [ @.str.108, %252 ], [ @.str.114, %254 ]
  %257 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %257, ptr noundef nonnull @.str.122, ptr noundef nonnull %.str.108.sink) #6
  br label %259

259:                                              ; preds = %.sink.split1126, %254
  %.not372 = icmp eq i32 %.0303, 8
  br i1 %.not372, label %263, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %262 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %261, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.112) #6
  br label %263

263:                                              ; preds = %259, %260, %166, %168
  %.not377 = icmp eq i32 %.0311, 0
  br i1 %.not377, label %282, label %264

264:                                              ; preds = %263
  %265 = call ptr @app_get0_libctx() #6
  %266 = call i32 @OSSL_PROVIDER_available(ptr noundef %265, ptr noundef nonnull @.str.21) #6
  %.not378 = icmp eq i32 %266, 0
  br i1 %.not378, label %267, label %273

267:                                              ; preds = %264
  %268 = call ptr @app_get0_libctx() #6
  %269 = call i32 @app_provider_load(ptr noundef %268, ptr noundef nonnull @.str.21) #6
  %.not379 = icmp eq i32 %269, 0
  br i1 %.not379, label %.loopexit, label %270

270:                                              ; preds = %267
  %271 = call ptr @app_get0_libctx() #6
  %272 = call i32 @app_provider_load(ptr noundef %271, ptr noundef nonnull @.str.125) #6
  %.not380 = icmp eq i32 %272, 0
  br i1 %.not380, label %.loopexit, label %273

273:                                              ; preds = %270, %264
  %274 = icmp eq i32 %.0452, 0
  %spec.select503 = select i1 %274, i32 149, i32 %.0452
  %275 = icmp eq i32 %.0, 0
  %.3450 = select i1 %275, i32 146, i32 %.0
  %276 = load ptr, ptr %9, align 8, !tbaa !11
  %277 = icmp eq ptr %276, %23
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = call ptr @EVP_des_ede3_cbc() #6
  store ptr %279, ptr %9, align 8, !tbaa !11
  br label %280

280:                                              ; preds = %278, %273
  %281 = icmp eq ptr %.0283, null
  %spec.store.select = select i1 %281, ptr @.str.126, ptr %.0283
  br label %282

282:                                              ; preds = %280, %263
  %.2454 = phi i32 [ %.0452, %263 ], [ %spec.select503, %280 ]
  %.2449 = phi i32 [ %.0, %263 ], [ %.3450, %280 ]
  %.2285 = phi ptr [ %.0283, %263 ], [ %spec.store.select, %280 ]
  %283 = call i32 @app_passwd(ptr noundef %.0242, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #6
  %.not381 = icmp eq i32 %283, 0
  br i1 %.not381, label %284, label %287

284:                                              ; preds = %282
  %285 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %286 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %285, ptr noundef nonnull @.str.127) #6
  br label %.loopexit

287:                                              ; preds = %282
  %.not382 = icmp eq ptr %.0286, null
  %.0286..0291 = select i1 %.not353, ptr %.0286, ptr %.0291
  %.2293 = select i1 %.not382, ptr %.0291, ptr %.0286..0291
  %288 = or i1 %.not353, %.not382
  %.2290 = select i1 %288, ptr %.0288, ptr %.0286
  %289 = call i32 @app_passwd(ptr noundef %.2293, ptr noundef %.2290, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not383 = icmp eq i32 %289, 0
  br i1 %.not383, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %292 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %291, ptr noundef nonnull @.str.128) #6
  br label %.loopexit

293:                                              ; preds = %287
  %.val = load ptr, ptr %6, align 8
  %.val504 = load ptr, ptr %7, align 8
  %.0275 = select i1 %.not353, ptr %.val, ptr %.val504
  %.not384 = icmp eq ptr %.0275, null
  %.not386 = icmp eq i32 %.0317, 0
  br i1 %.not384, label %301, label %294

294:                                              ; preds = %293
  br i1 %.not386, label %.thread464, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr @bio_err, align 8, !tbaa !13
  br i1 %.not353, label %299, label %297

297:                                              ; preds = %295
  %298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %296, ptr noundef nonnull @.str.129) #6
  br label %.loopexit

299:                                              ; preds = %295
  %300 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %296, ptr noundef nonnull @.str.130) #6
  br label %.loopexit

301:                                              ; preds = %293
  br i1 %.not386, label %.thread464, label %302

302:                                              ; preds = %301
  %303 = call i32 @EVP_read_pw_string(ptr noundef nonnull %5, i32 noundef 2048, ptr noundef nonnull @.str.131, i32 noundef %.0324) #6
  %.not387 = icmp eq i32 %303, 0
  br i1 %.not387, label %.thread464, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %306 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %305, ptr noundef nonnull @.str.132) #6
  br label %.loopexit

.thread464:                                       ; preds = %294, %302, %301
  %.not386470 = phi i1 [ false, %302 ], [ true, %301 ], [ true, %294 ]
  %.0274469 = phi ptr [ %5, %302 ], [ %5, %301 ], [ %.0275, %294 ]
  %.1276468 = phi ptr [ %4, %302 ], [ %4, %301 ], [ %.0275, %294 ]
  br i1 %.not353, label %468, label %307

307:                                              ; preds = %.thread464
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !19
  %308 = and i32 %.0322, 3
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %312 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %311, ptr noundef nonnull @.str.133) #6
  br label %462

313:                                              ; preds = %307
  %314 = and i32 %.0322, 2
  %.not403 = icmp eq i32 %314, 0
  br i1 %.not403, label %318, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %317 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %316, ptr noundef nonnull @.str.134) #6
  br label %318

318:                                              ; preds = %315, %313
  %.2321 = phi i32 [ 0, %315 ], [ %.0319, %313 ]
  %319 = and i32 %.0322, 1
  %.not404 = icmp eq i32 %319, 0
  br i1 %.not404, label %320, label %326

320:                                              ; preds = %318
  %.not405 = icmp eq ptr %.0220, null
  %321 = select i1 %.not405, ptr %.0216, ptr %.0220
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = select i1 %.not405, ptr @.str.136, ptr @.str.135
  %324 = call ptr @load_key(ptr noundef %321, i32 noundef 32773, i32 noundef 1, ptr noundef %322, ptr noundef %.0253, ptr noundef nonnull %323) #6
  %325 = icmp eq ptr %324, null
  br i1 %325, label %462, label %326

326:                                              ; preds = %320, %318
  %.1239 = phi ptr [ null, %318 ], [ %324, %320 ]
  br i1 %.not403, label %327, label %357

327:                                              ; preds = %326
  %328 = load ptr, ptr %6, align 8, !tbaa !4
  %329 = call i32 @load_certs(ptr noundef %.0216, i32 noundef 1, ptr noundef nonnull %10, ptr noundef %328, ptr noundef nonnull @.str.137) #6
  %.not406 = icmp eq i32 %329, 0
  br i1 %.not406, label %462, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %10, align 8, !tbaa !17
  %332 = call i32 @OPENSSL_sk_num(ptr noundef %331) #6
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %336 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %335, ptr noundef nonnull @.str.138, ptr noundef %.0216) #6
  br label %462

337:                                              ; preds = %330
  %.not407 = icmp eq ptr %.1239, null
  br i1 %.not407, label %357, label %.preheader

.preheader:                                       ; preds = %337
  %338 = load ptr, ptr %10, align 8, !tbaa !17
  %339 = call i32 @OPENSSL_sk_num(ptr noundef %338) #6
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph, label %.thread471

.lr.ph:                                           ; preds = %.preheader, %344
  %.0233704 = phi i32 [ %345, %344 ], [ 0, %.preheader ]
  %341 = load ptr, ptr %10, align 8, !tbaa !17
  %342 = call ptr @OPENSSL_sk_value(ptr noundef %341, i32 noundef %.0233704) #6
  %343 = call i32 @cert_matches_key(ptr noundef %342, ptr noundef nonnull %.1239) #6
  %.not408 = icmp eq i32 %343, 0
  br i1 %.not408, label %344, label %349

344:                                              ; preds = %.lr.ph
  %345 = add nuw nsw i32 %.0233704, 1
  %346 = load ptr, ptr %10, align 8, !tbaa !17
  %347 = call i32 @OPENSSL_sk_num(ptr noundef %346) #6
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %.lr.ph, label %.thread471, !llvm.loop !21

349:                                              ; preds = %.lr.ph
  %350 = call i32 @X509_keyid_set1(ptr noundef %342, ptr noundef null, i32 noundef 0) #6
  %351 = call i32 @X509_alias_set1(ptr noundef %342, ptr noundef null, i32 noundef 0) #6
  %352 = load ptr, ptr %10, align 8, !tbaa !17
  %353 = call ptr @OPENSSL_sk_delete(ptr noundef %352, i32 noundef %.0233704) #6
  %354 = icmp eq ptr %342, null
  br i1 %354, label %.thread471, label %357

.thread471:                                       ; preds = %344, %.preheader, %349
  %355 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %356 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %355, ptr noundef nonnull @.str.139, ptr noundef %.0216) #6
  br label %462

357:                                              ; preds = %337, %349, %326
  %.1236 = phi ptr [ null, %326 ], [ %342, %349 ], [ null, %337 ]
  %.not409 = icmp eq ptr %.0227, null
  br i1 %.not409, label %361, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %3, align 8, !tbaa !4
  %360 = call i32 @load_certs(ptr noundef nonnull %.0227, i32 noundef 0, ptr noundef nonnull %11, ptr noundef %359, ptr noundef nonnull @.str.140) #6
  %.not410 = icmp eq i32 %360, 0
  br i1 %.not410, label %462, label %361

361:                                              ; preds = %358, %357
  %.not411 = icmp eq i32 %.2321, 0
  br i1 %.not411, label %390, label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %363 = icmp eq ptr %.1236, null
  %364 = load ptr, ptr %10, align 8
  %365 = icmp ne ptr %364, null
  %or.cond7 = select i1 %363, i1 %365, i1 false
  br i1 %or.cond7, label %366, label %368

366:                                              ; preds = %362
  %367 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %364, i32 noundef 0) #6
  br label %368

368:                                              ; preds = %366, %362
  %.0226 = phi ptr [ %367, %366 ], [ %.1236, %362 ]
  %369 = icmp eq ptr %.0226, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %371 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %372 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %371, ptr noundef nonnull @.str.141) #6
  br label %.thread473

373:                                              ; preds = %368
  %374 = call ptr @setup_verify(ptr noundef %.0265, i32 noundef %.0257, ptr noundef %.0267, i32 noundef %.0259, ptr noundef %.0263, i32 noundef %.0255) #6
  %375 = icmp eq ptr %374, null
  br i1 %375, label %.thread473, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %11, align 8, !tbaa !17
  %378 = call fastcc i32 @get_cert_chain(ptr noundef %.0226, ptr noundef %374, ptr noundef %377, ptr noundef %13)
  call void @X509_STORE_free(ptr noundef nonnull %374) #6
  switch i32 %378, label %384 [
    i32 0, label %379
    i32 1, label %.thread473
  ]

379:                                              ; preds = %376
  %380 = load ptr, ptr %13, align 8, !tbaa !17
  %381 = call ptr @OPENSSL_sk_shift(ptr noundef %380) #6
  call void @X509_free(ptr noundef %381) #6
  %382 = load ptr, ptr %10, align 8, !tbaa !17
  %383 = call i32 @X509_add_certs(ptr noundef %382, ptr noundef %380, i32 noundef 5) #6
  call void @OSSL_STACK_OF_X509_free(ptr noundef %380) #6
  %.not413 = icmp eq i32 %383, 0
  br i1 %.not413, label %.thread473, label %389

384:                                              ; preds = %376
  %385 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %386 = sext i32 %378 to i64
  %387 = call ptr @X509_verify_cert_error_string(i64 noundef %386) #6
  %388 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %385, ptr noundef nonnull @.str.142, ptr noundef %387) #6
  br label %.thread473

.thread473:                                       ; preds = %370, %373, %376, %384, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %462

389:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %390

390:                                              ; preds = %389, %361
  %.not414 = icmp eq ptr %.0224, null
  br i1 %.not414, label %394, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %3, align 8, !tbaa !4
  %393 = call i32 @load_certs(ptr noundef nonnull %.0224, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %392, ptr noundef nonnull @.str.143) #6
  %.not415 = icmp eq i32 %393, 0
  br i1 %.not415, label %462, label %394

394:                                              ; preds = %391, %390
  %395 = call i32 @OPENSSL_sk_num(ptr noundef %.0244) #6
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph706, label %._crit_edge

.lr.ph706:                                        ; preds = %394, %.lr.ph706
  %.1234705 = phi i32 [ %401, %.lr.ph706 ], [ 0, %394 ]
  %397 = call ptr @OPENSSL_sk_value(ptr noundef %.0244, i32 noundef %.1234705) #6
  %398 = load ptr, ptr %10, align 8, !tbaa !17
  %399 = call ptr @OPENSSL_sk_value(ptr noundef %398, i32 noundef %.1234705) #6
  %400 = call i32 @X509_alias_set1(ptr noundef %399, ptr noundef %397, i32 noundef -1) #6
  %401 = add nuw nsw i32 %.1234705, 1
  %402 = call i32 @OPENSSL_sk_num(ptr noundef %.0244) #6
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %.lr.ph706, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph706, %394
  %404 = icmp ne ptr %.0326, null
  %405 = icmp ne ptr %.1239, null
  %or.cond9 = and i1 %404, %405
  br i1 %or.cond9, label %406, label %408

406:                                              ; preds = %._crit_edge
  %407 = call i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef nonnull %.1239, i32 noundef 417, i32 noundef 4097, ptr noundef nonnull %.0326, i32 noundef -1) #6
  br label %408

408:                                              ; preds = %406, %._crit_edge
  %409 = icmp ne i32 %.0295, 0
  %or.cond11 = and i1 %409, %405
  br i1 %or.cond11, label %410, label %412

410:                                              ; preds = %408
  %411 = call i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef nonnull %.1239, i32 noundef 856, i32 noundef 0, ptr noundef null, i32 noundef -1) #6
  br label %412

412:                                              ; preds = %410, %408
  br i1 %.not384, label %413, label %422

413:                                              ; preds = %412
  %414 = load ptr, ptr %9, align 8, !tbaa !11
  %415 = icmp eq ptr %414, null
  %416 = icmp eq i32 %.0307, -1
  %or.cond13 = select i1 %415, i1 %416, i1 false
  br i1 %or.cond13, label %422, label %417

417:                                              ; preds = %413
  %418 = call i32 @EVP_read_pw_string(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef nonnull @.str.144, i32 noundef 1) #6
  %.not417 = icmp eq i32 %418, 0
  br i1 %.not417, label %422, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %421 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %420, ptr noundef nonnull @.str.132) #6
  br label %462

422:                                              ; preds = %417, %413, %412
  br i1 %.not386470, label %423, label %425

423:                                              ; preds = %422
  %424 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 2048) #6
  br label %425

425:                                              ; preds = %423, %422
  %.not418 = icmp eq ptr %.0313, null
  br i1 %.not418, label %428, label %426

426:                                              ; preds = %425
  %427 = call ptr @OBJ_txt2obj(ptr noundef nonnull %.0313, i32 noundef 0) #6
  br label %428

428:                                              ; preds = %426, %425
  %.1232 = phi ptr [ %427, %426 ], [ null, %425 ]
  %429 = load ptr, ptr %10, align 8, !tbaa !17
  %430 = call ptr @app_get0_libctx() #6
  %431 = call ptr @app_get0_propq() #6
  %432 = call ptr @PKCS12_create_ex2(ptr noundef nonnull %.1276468, ptr noundef %.0261, ptr noundef %.1239, ptr noundef %.1236, ptr noundef %429, i32 noundef %.2449, i32 noundef %.2454, i32 noundef %.0309, i32 noundef -1, i32 noundef %.0315, ptr noundef %430, ptr noundef %431, ptr noundef nonnull @jdk_trust, ptr noundef %.1232) #6
  store ptr %432, ptr %8, align 8, !tbaa !9
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %437

434:                                              ; preds = %428
  %435 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %436 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %435, ptr noundef nonnull @.str.145, ptr noundef %.0217) #6
  br label %462

437:                                              ; preds = %428
  %.not419 = icmp eq ptr %.2285, null
  br i1 %.not419, label %440, label %438

438:                                              ; preds = %437
  %439 = call i32 @opt_md(ptr noundef nonnull %.2285, ptr noundef nonnull %12) #6
  %.not420 = icmp eq i32 %439, 0
  br i1 %.not420, label %467, label %440

440:                                              ; preds = %438, %437
  %.not421 = icmp eq i32 %.0307, -1
  br i1 %.not421, label %456, label %441

441:                                              ; preds = %440
  %.not = icmp eq i32 %.0305, 0
  %442 = load ptr, ptr %8, align 8, !tbaa !9
  %443 = load ptr, ptr %12, align 8, !tbaa !19
  br i1 %.not, label %449, label %444

444:                                              ; preds = %441
  %445 = call i32 @PKCS12_set_pbmac1_pbkdf2(ptr noundef %442, ptr noundef nonnull %.0274469, i32 noundef -1, ptr noundef null, i32 noundef %.0303, i32 noundef %.0307, ptr noundef %443, ptr noundef %.0281) #6
  %.not423 = icmp eq i32 %445, 0
  br i1 %.not423, label %446, label %456

446:                                              ; preds = %444
  %447 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %448 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %447, ptr noundef nonnull @.str.146) #6
  br label %462

449:                                              ; preds = %441
  %450 = call i32 @PKCS12_set_mac(ptr noundef %442, ptr noundef nonnull %.0274469, i32 noundef -1, ptr noundef null, i32 noundef %.0303, i32 noundef %.0307, ptr noundef %443) #6
  %.not422 = icmp eq i32 %450, 0
  br i1 %.not422, label %451, label %456

451:                                              ; preds = %449
  %452 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %453 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %452, ptr noundef nonnull @.str.147) #6
  %454 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %455 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %454, ptr noundef nonnull @.str.148) #6
  br label %462

456:                                              ; preds = %444, %449, %440
  %457 = call ptr @bio_open_owner(ptr noundef %.0217, i32 noundef 6, i32 noundef 1) #6
  %458 = icmp eq ptr %457, null
  br i1 %458, label %.thread476, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %8, align 8, !tbaa !9
  %461 = call i32 @i2d_PKCS12_bio(ptr noundef nonnull %457, ptr noundef %460) #6
  br label %462

462:                                              ; preds = %.thread473, %391, %358, %327, %320, %459, %451, %446, %434, %419, %.thread471, %334, %310
  %.2301 = phi i32 [ 1, %310 ], [ 1, %434 ], [ 0, %459 ], [ 1, %446 ], [ 1, %451 ], [ 1, %419 ], [ 1, %391 ], [ 1, %358 ], [ 1, %334 ], [ 1, %.thread471 ], [ 1, %327 ], [ 1, %320 ], [ 1, %.thread473 ]
  %.2250 = phi ptr [ null, %310 ], [ null, %434 ], [ %457, %459 ], [ null, %446 ], [ null, %451 ], [ null, %419 ], [ null, %391 ], [ null, %358 ], [ null, %334 ], [ null, %.thread471 ], [ null, %327 ], [ null, %320 ], [ null, %.thread473 ]
  %.0238 = phi ptr [ null, %310 ], [ %.1239, %434 ], [ %.1239, %459 ], [ %.1239, %446 ], [ %.1239, %451 ], [ %.1239, %419 ], [ %.1239, %391 ], [ %.1239, %358 ], [ %.1239, %334 ], [ %.1239, %.thread471 ], [ %.1239, %327 ], [ null, %320 ], [ %.1239, %.thread473 ]
  %.0235 = phi ptr [ null, %310 ], [ %.1236, %434 ], [ %.1236, %459 ], [ %.1236, %446 ], [ %.1236, %451 ], [ %.1236, %419 ], [ %.1236, %391 ], [ %.1236, %358 ], [ null, %334 ], [ null, %.thread471 ], [ null, %327 ], [ null, %320 ], [ %.1236, %.thread473 ]
  %.0231 = phi ptr [ null, %310 ], [ %.1232, %434 ], [ %.1232, %459 ], [ %.1232, %446 ], [ %.1232, %451 ], [ null, %419 ], [ null, %391 ], [ null, %358 ], [ null, %334 ], [ null, %.thread471 ], [ null, %327 ], [ null, %320 ], [ null, %.thread473 ]
  call void @EVP_PKEY_free(ptr noundef %.0238) #6
  %463 = load ptr, ptr %12, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %463) #6
  %464 = load ptr, ptr %10, align 8, !tbaa !17
  call void @OSSL_STACK_OF_X509_free(ptr noundef %464) #6
  %465 = load ptr, ptr %11, align 8, !tbaa !17
  call void @OSSL_STACK_OF_X509_free(ptr noundef %465) #6
  call void @X509_free(ptr noundef %.0235) #6
  call void @ASN1_OBJECT_free(ptr noundef %.0231) #6
  %466 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %466) #6
  br label %.thread476

.thread476:                                       ; preds = %462, %456
  %.3302.ph = phi i32 [ 1, %456 ], [ %.2301, %462 ]
  %.3251.ph = phi ptr [ null, %456 ], [ %.2250, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

467:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %set_pbe.exit.thread

468:                                              ; preds = %.thread464
  %469 = call ptr @bio_open_default(ptr noundef %.0216, i8 noundef signext 114, i32 noundef 6) #6
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.loopexit, label %471

471:                                              ; preds = %468
  %472 = call ptr @app_get0_libctx() #6
  %473 = call ptr @app_get0_propq() #6
  %474 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %472, ptr noundef %473) #6
  store ptr %474, ptr %8, align 8, !tbaa !9
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %477) #6
  br label %.loopexit

478:                                              ; preds = %471
  %479 = call ptr @d2i_PKCS12_bio(ptr noundef nonnull %469, ptr noundef nonnull %8) #6
  store ptr %479, ptr %8, align 8, !tbaa !9
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %482) #6
  br label %.loopexit

483:                                              ; preds = %478
  br i1 %.not384, label %484, label %489

484:                                              ; preds = %483
  %485 = call i32 @EVP_read_pw_string(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef nonnull @.str.149, i32 noundef 0) #6
  %.not389 = icmp eq i32 %485, 0
  br i1 %.not389, label %489, label %486

486:                                              ; preds = %484
  %487 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %488 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %487, ptr noundef nonnull @.str.132) #6
  br label %.loopexit

489:                                              ; preds = %484, %483
  br i1 %.not386470, label %490, label %492

490:                                              ; preds = %489
  %491 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 2048) #6
  br label %492

492:                                              ; preds = %490, %489
  %493 = and i32 %.0322, 4
  %.not390 = icmp eq i32 %493, 0
  br i1 %.not390, label %564, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %8, align 8, !tbaa !9
  %496 = call i32 @PKCS12_mac_present(ptr noundef %495) #6
  %.not391 = icmp eq i32 %496, 0
  br i1 %.not391, label %564, label %497

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %498 = load ptr, ptr %8, align 8, !tbaa !9
  call void @PKCS12_get0_mac(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef %498) #6
  %499 = load ptr, ptr %15, align 8, !tbaa !23
  call void @X509_ALGOR_get0(ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef %499) #6
  %500 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %501 = call i32 @BIO_puts(ptr noundef %500, ptr noundef nonnull @.str.150) #6
  %502 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %503 = load ptr, ptr %16, align 8, !tbaa !25
  %504 = call i32 @i2a_ASN1_OBJECT(ptr noundef %502, ptr noundef %503) #6
  %505 = load ptr, ptr %16, align 8, !tbaa !25
  %506 = call i32 @OBJ_obj2nid(ptr noundef %505) #6
  %507 = icmp eq i32 %506, 162
  br i1 %507, label %508, label %541

508:                                              ; preds = %497
  %509 = load ptr, ptr %15, align 8, !tbaa !23
  %510 = call ptr @PBMAC1_get1_pbkdf2_param(ptr noundef %509) #6
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %514 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %513, ptr noundef nonnull @.str.151) #6
  br label %540

515:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %516 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !27
  %519 = call i64 @ASN1_INTEGER_get(ptr noundef %518) #6
  %520 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %516, ptr noundef nonnull @.str.152, i64 noundef %519) #6
  %521 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !31
  %524 = call i64 @ASN1_INTEGER_get(ptr noundef %523) #6
  %525 = load ptr, ptr %510, align 8, !tbaa !32
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !33
  %528 = call i32 @ASN1_STRING_length(ptr noundef %527) #6
  %529 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %521, ptr noundef nonnull @.str.153, i64 noundef %524, i32 noundef %528) #6
  %530 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !34
  %532 = icmp eq ptr %531, null
  br i1 %532, label %536, label %533

533:                                              ; preds = %515
  call void @X509_ALGOR_get0(ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef nonnull %531) #6
  %534 = load ptr, ptr %19, align 8, !tbaa !25
  %535 = call i32 @OBJ_obj2nid(ptr noundef %534) #6
  br label %536

536:                                              ; preds = %515, %533
  %.0219 = phi i32 [ %535, %533 ], [ 163, %515 ]
  %537 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %538 = call ptr @OBJ_nid2sn(i32 noundef %.0219) #6
  %539 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %537, ptr noundef nonnull @.str.154, ptr noundef %538) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %540

540:                                              ; preds = %536, %512
  call void @PBKDF2PARAM_free(ptr noundef %510) #6
  br label %563

541:                                              ; preds = %497
  %542 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %543 = load ptr, ptr %14, align 8, !tbaa !35
  %.not392 = icmp eq ptr %543, null
  br i1 %.not392, label %546, label %544

544:                                              ; preds = %541
  %545 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %543) #6
  br label %546

546:                                              ; preds = %541, %544
  %547 = phi i64 [ %545, %544 ], [ 1, %541 ]
  %548 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %542, ptr noundef nonnull @.str.155, i64 noundef %547) #6
  %549 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %550 = load ptr, ptr %17, align 8, !tbaa !35
  %.not393 = icmp eq ptr %550, null
  br i1 %.not393, label %554, label %551

551:                                              ; preds = %546
  %552 = call i32 @ASN1_STRING_length(ptr noundef nonnull %550) #6
  %553 = sext i32 %552 to i64
  br label %554

554:                                              ; preds = %546, %551
  %555 = phi i64 [ %553, %551 ], [ 0, %546 ]
  %556 = load ptr, ptr %18, align 8, !tbaa !35
  %.not394 = icmp eq ptr %556, null
  br i1 %.not394, label %560, label %557

557:                                              ; preds = %554
  %558 = call i32 @ASN1_STRING_length(ptr noundef nonnull %556) #6
  %559 = sext i32 %558 to i64
  br label %560

560:                                              ; preds = %554, %557
  %561 = phi i64 [ %559, %557 ], [ 0, %554 ]
  %562 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %549, ptr noundef nonnull @.str.156, i64 noundef %555, i64 noundef %561) #6
  br label %563

563:                                              ; preds = %560, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %564

564:                                              ; preds = %563, %494, %492
  %.not395 = icmp eq i32 %.0297, 0
  br i1 %.not395, label %613, label %565

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %566 = load ptr, ptr %8, align 8, !tbaa !9
  call void @PKCS12_get0_mac(ptr noundef null, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef %566) #6
  %567 = load ptr, ptr %20, align 8, !tbaa !23
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %571 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %570, ptr noundef nonnull @.str.157) #6
  br label %.sink.split1127

572:                                              ; preds = %565
  call void @X509_ALGOR_get0(ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef nonnull %567) #6
  %573 = load ptr, ptr %21, align 8, !tbaa !25
  %574 = call i32 @OBJ_obj2nid(ptr noundef %573) #6
  %.not396 = icmp eq i32 %574, 162
  br i1 %.not396, label %584, label %575

575:                                              ; preds = %572
  %576 = call ptr @app_get0_libctx() #6
  %577 = call ptr @app_get0_propq() #6
  %578 = call ptr @EVP_KDF_fetch(ptr noundef %576, ptr noundef nonnull @.str.158, ptr noundef %577) #6
  %.not397 = icmp eq ptr %578, null
  br i1 %.not397, label %.thread495, label %583

.thread495:                                       ; preds = %575
  %579 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %580 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %579, ptr noundef nonnull @.str.159) #6
  %581 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %582 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %581, ptr noundef nonnull @.str.160) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

583:                                              ; preds = %575
  call void @EVP_KDF_free(ptr noundef nonnull %578) #6
  br label %584

584:                                              ; preds = %583, %572
  %585 = load i8, ptr %.0274469, align 1, !tbaa !33
  %.not398 = icmp eq i8 %585, 0
  br i1 %.not398, label %586, label %590

586:                                              ; preds = %584
  %587 = load ptr, ptr %8, align 8, !tbaa !9
  %588 = call i32 @PKCS12_verify_mac(ptr noundef %587, ptr noundef null, i32 noundef 0) #6
  %.not399 = icmp eq i32 %588, 0
  br i1 %.not399, label %590, label %589

589:                                              ; preds = %586
  %spec.select = select i1 %.not386470, ptr null, ptr %.1276468
  br label %.sink.split1127

590:                                              ; preds = %586, %584
  %591 = load ptr, ptr %8, align 8, !tbaa !9
  %592 = call i32 @PKCS12_verify_mac(ptr noundef %591, ptr noundef nonnull %.0274469, i32 noundef -1) #6
  %.not400 = icmp eq i32 %592, 0
  br i1 %.not400, label %593, label %.sink.split1127

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %594 = call i64 @ERR_peek_error() #6
  %595 = and i64 %594, 4294967295
  %or.cond505 = icmp eq i64 %595, 293601388
  br i1 %or.cond505, label %610, label %596

596:                                              ; preds = %593
  %597 = call ptr @OPENSSL_asc2uni(ptr noundef nonnull %.0274469, i32 noundef -1, ptr noundef null, ptr noundef nonnull %22) #6
  %598 = icmp eq ptr %597, null
  br i1 %598, label %.thread500, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %22, align 4, !tbaa !36
  %601 = call ptr @OPENSSL_uni2utf8(ptr noundef nonnull %597, i32 noundef %600) #6
  call void @CRYPTO_free(ptr noundef nonnull %597, ptr noundef nonnull @.str.161, i32 noundef 879) #6
  %602 = load ptr, ptr %8, align 8, !tbaa !9
  %603 = call i32 @PKCS12_verify_mac(ptr noundef %602, ptr noundef %601, i32 noundef -1) #6
  %.not401 = icmp eq i32 %603, 0
  %604 = load ptr, ptr @bio_err, align 8, !tbaa !13
  br i1 %.not401, label %605, label %608

605:                                              ; preds = %599
  %606 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %604, ptr noundef nonnull @.str.162) #6
  %607 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %607) #6
  br label %.thread500

608:                                              ; preds = %599
  %609 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %604, ptr noundef nonnull @.str.163) #6
  %spec.select431 = select i1 %.not386470, ptr %601, ptr %.1276468
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.sink.split1127

.thread500:                                       ; preds = %596, %605
  %.3272.ph.ph = phi ptr [ %601, %605 ], [ null, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

610:                                              ; preds = %593
  %611 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %612 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %611, ptr noundef nonnull @.str.157) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.sink.split1127

.sink.split1127:                                  ; preds = %608, %589, %590, %569, %610
  %.6.ph = phi ptr [ %.1276468, %610 ], [ %spec.select431, %608 ], [ %spec.select, %589 ], [ %.1276468, %590 ], [ %.1276468, %569 ]
  %.4273.ph = phi ptr [ null, %610 ], [ %601, %608 ], [ null, %589 ], [ null, %590 ], [ null, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %613

613:                                              ; preds = %.sink.split1127, %564
  %.6 = phi ptr [ %.1276468, %564 ], [ %.6.ph, %.sink.split1127 ]
  %.4273 = phi ptr [ null, %564 ], [ %.4273.ph, %.sink.split1127 ]
  %614 = call ptr @bio_open_owner(ptr noundef %.0217, i32 noundef 32773, i32 noundef 1) #6
  %615 = icmp eq ptr %614, null
  br i1 %615, label %.loopexit, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %8, align 8, !tbaa !9
  %618 = load ptr, ptr %7, align 8, !tbaa !4
  %619 = load ptr, ptr %9, align 8, !tbaa !11
  %620 = call i32 @dump_certs_keys_p12(ptr noundef nonnull %614, ptr noundef %617, ptr noundef %.6, i32 noundef -1, i32 noundef %.0322, ptr noundef %618, ptr noundef %619)
  %.not402 = icmp eq i32 %620, 0
  br i1 %.not402, label %621, label %.loopexit

621:                                              ; preds = %616
  %622 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %623 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %622, ptr noundef nonnull @.str.164) #6
  %624 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %624) #6
  br label %.loopexit

.loopexit:                                        ; preds = %137, %110, %107, %90, %.thread500, %.thread495, %.thread476, %616, %613, %468, %297, %299, %270, %267, %141, %621, %486, %481, %476, %304, %290, %284, %28, %set_pbe.exit.thread
  %.1300 = phi i32 [ 1, %set_pbe.exit.thread ], [ 0, %28 ], [ 1, %297 ], [ 1, %299 ], [ 1, %304 ], [ 1, %468 ], [ 1, %476 ], [ 1, %481 ], [ 1, %613 ], [ 1, %621 ], [ 1, %486 ], [ 1, %290 ], [ 1, %284 ], [ 1, %270 ], [ 1, %267 ], [ 1, %141 ], [ 0, %616 ], [ %.3302.ph, %.thread476 ], [ 1, %.thread495 ], [ 1, %.thread500 ], [ 1, %90 ], [ 1, %107 ], [ 1, %110 ], [ 1, %137 ]
  %.0269 = phi ptr [ null, %set_pbe.exit.thread ], [ null, %28 ], [ null, %297 ], [ null, %299 ], [ null, %304 ], [ null, %468 ], [ null, %476 ], [ null, %481 ], [ %.4273, %613 ], [ %.4273, %621 ], [ null, %486 ], [ null, %290 ], [ null, %284 ], [ null, %270 ], [ null, %267 ], [ null, %141 ], [ %.4273, %616 ], [ null, %.thread476 ], [ null, %.thread495 ], [ %.3272.ph.ph, %.thread500 ], [ null, %90 ], [ null, %107 ], [ null, %110 ], [ null, %137 ]
  %.0252 = phi ptr [ null, %set_pbe.exit.thread ], [ null, %28 ], [ null, %297 ], [ null, %299 ], [ null, %304 ], [ null, %468 ], [ %469, %476 ], [ %469, %481 ], [ %469, %613 ], [ %469, %621 ], [ %469, %486 ], [ null, %290 ], [ null, %284 ], [ null, %270 ], [ null, %267 ], [ null, %141 ], [ %469, %616 ], [ null, %.thread476 ], [ %469, %.thread495 ], [ %469, %.thread500 ], [ null, %90 ], [ null, %107 ], [ null, %110 ], [ null, %137 ]
  %.1249 = phi ptr [ null, %set_pbe.exit.thread ], [ null, %28 ], [ null, %297 ], [ null, %299 ], [ null, %304 ], [ null, %468 ], [ null, %476 ], [ null, %481 ], [ null, %613 ], [ %614, %621 ], [ null, %486 ], [ null, %290 ], [ null, %284 ], [ null, %270 ], [ null, %267 ], [ null, %141 ], [ %614, %616 ], [ %.3251.ph, %.thread476 ], [ null, %.thread495 ], [ null, %.thread500 ], [ null, %90 ], [ null, %107 ], [ null, %110 ], [ null, %137 ]
  %.2246 = phi ptr [ %.0244, %set_pbe.exit.thread ], [ %.0244, %28 ], [ %.0244, %297 ], [ %.0244, %299 ], [ %.0244, %304 ], [ %.0244, %468 ], [ %.0244, %476 ], [ %.0244, %481 ], [ %.0244, %613 ], [ %.0244, %621 ], [ %.0244, %486 ], [ %.0244, %290 ], [ %.0244, %284 ], [ %.0244, %270 ], [ %.0244, %267 ], [ %.0244, %141 ], [ %.0244, %616 ], [ %.0244, %.thread476 ], [ %.0244, %.thread495 ], [ %.0244, %.thread500 ], [ %.0244, %137 ], [ %.3247, %110 ], [ null, %107 ], [ %.0244, %90 ]
  %625 = load ptr, ptr %8, align 8, !tbaa !9
  call void @PKCS12_free(ptr noundef %625) #6
  call void @release_engine(ptr noundef %.0253) #6
  %626 = call i32 @BIO_free(ptr noundef %.0252) #6
  call void @BIO_free_all(ptr noundef %.1249) #6
  call void @OPENSSL_sk_free(ptr noundef %.2246) #6
  call void @CRYPTO_free(ptr noundef %.0269, ptr noundef nonnull @.str.161, i32 noundef 911) #6
  %627 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %627, ptr noundef nonnull @.str.161, i32 noundef 912) #6
  %628 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %628, ptr noundef nonnull @.str.161, i32 noundef 913) #6
  %629 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %629, ptr noundef nonnull @.str.161, i32 noundef 914) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1300
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
define internal fastcc i32 @get_cert_chain(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = tail call ptr @app_get0_libctx() #6
  %6 = tail call ptr @app_get0_propq() #6
  %7 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %5, ptr noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %2) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @X509_verify_cert(ptr noundef nonnull %7) #6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %7) #6
  br label %18

16:                                               ; preds = %11
  %17 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %7) #6
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  br label %18

18:                                               ; preds = %9, %4, %14, %16
  %.011 = phi ptr [ %15, %14 ], [ null, %16 ], [ null, %4 ], [ null, %9 ]
  %.0 = phi i32 [ 0, %14 ], [ %spec.store.select, %16 ], [ 1, %4 ], [ 1, %9 ]
  tail call void @X509_STORE_CTX_free(ptr noundef %7) #6
  store ptr %.011, ptr %3, align 8, !tbaa !17
  ret i32 %.0
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
define internal noundef i32 @jdk_trust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %0) #6
  store ptr %6, ptr %3, align 8, !tbaa !38
  %7 = tail call ptr @X509_ATTRIBUTE_create(i32 noundef 1283, i32 noundef 6, ptr noundef nonnull %1) #6
  %8 = call ptr @X509at_add1_attr(ptr noundef nonnull %3, ptr noundef %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  call void @PKCS12_SAFEBAG_set0_attrs(ptr noundef %0, ptr noundef %9) #6
  call void @X509_ATTRIBUTE_free(ptr noundef %7) #6
  br label %10

10:                                               ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_set_pbmac1_pbkdf2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @PBMAC1_get1_pbkdf2_param(ptr noundef) local_unnamed_addr #2

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare void @PBKDF2PARAM_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare ptr @OPENSSL_asc2uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_uni2utf8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dump_certs_keys_p12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @PKCS12_unpack_authsafes(ptr noundef %1) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %55, label %.preheader

.preheader:                                       ; preds = %7
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %12 = and i32 %4, 4
  %.not = icmp eq i32 %12, 0
  br label %13

13:                                               ; preds = %.lr.ph, %51
  %.03343 = phi i32 [ 0, %.lr.ph ], [ %52, %51 ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %8, i32 noundef %.03343) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = tail call i32 @OBJ_obj2nid(ptr noundef %16) #6
  switch i32 %17, label %51 [
    i32 21, label %18
    i32 26, label %23
  ]

18:                                               ; preds = %13
  %19 = tail call ptr @PKCS12_unpack_p7data(ptr noundef nonnull %14) #6
  br i1 %.not, label %40, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.165) #6
  br label %40

23:                                               ; preds = %13
  br i1 %.not, label %38, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.166) #6
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.167) #6
  br label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  tail call fastcc void @alg_print(ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %33, %23
  %39 = tail call ptr @PKCS12_unpack_p7encdata(ptr noundef nonnull %14, ptr noundef %2, i32 noundef %3) #6
  br label %40

40:                                               ; preds = %18, %20, %38
  %.0 = phi ptr [ %19, %20 ], [ %19, %18 ], [ %39, %38 ]
  %41 = icmp eq ptr %.0, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0) #6
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %.loopexit

45:                                               ; preds = %.lr.ph.i
  %46 = add nuw nsw i32 %.012.i, 1
  %47 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0) #6
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph.i, label %.loopexit, !llvm.loop !51

.lr.ph.i:                                         ; preds = %42, %45
  %.012.i = phi i32 [ %46, %45 ], [ 0, %42 ]
  %49 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %.0, i32 noundef %.012.i) #6
  %50 = tail call i32 @dump_certs_pkeys_bag(ptr noundef %0, ptr noundef %49, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %dump_certs_pkeys_bags.exit, label %45

dump_certs_pkeys_bags.exit:                       ; preds = %.lr.ph.i
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.0, ptr noundef nonnull @PKCS12_SAFEBAG_free) #6
  br label %.thread

.loopexit:                                        ; preds = %45, %42
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.0, ptr noundef nonnull @PKCS12_SAFEBAG_free) #6
  br label %51

51:                                               ; preds = %.loopexit, %13
  %52 = add nuw nsw i32 %.03343, 1
  %53 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #6
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %13, label %.thread, !llvm.loop !52

.thread:                                          ; preds = %51, %40, %.preheader, %dump_certs_pkeys_bags.exit
  %.032 = phi i32 [ 0, %dump_certs_pkeys_bags.exit ], [ 1, %.preheader ], [ 1, %51 ], [ 0, %40 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %8, ptr noundef nonnull @PKCS7_free) #6
  br label %55

55:                                               ; preds = %7, %.thread
  %.031 = phi i32 [ %.032, %.thread ], [ 0, %7 ]
  ret i32 %.031
}

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_unpack_authsafes(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_unpack_p7data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @alg_print(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @X509_ALGOR_get0(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %0) #6
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call i32 @OBJ_obj2nid(ptr noundef %5) #6
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %8 = call ptr @OBJ_nid2ln(i32 noundef %6) #6
  %9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.190, ptr noundef %8) #6
  %10 = icmp eq i32 %6, 161
  %11 = load i32, ptr %2, align 4, !tbaa !36
  %12 = icmp eq i32 %11, 16
  br i1 %10, label %13, label %80

13:                                               ; preds = %1
  br i1 %12, label %14, label %.thread

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = call ptr @PBE2PARAM_it() #6
  %17 = call ptr @ASN1_item_unpack(ptr noundef %15, ptr noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %13, %14
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %20 = call i32 @BIO_puts(ptr noundef %19, ptr noundef nonnull @.str.191) #6
  br label %94

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8, !tbaa !54
  call void @X509_ALGOR_get0(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %22) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = call i32 @OBJ_obj2nid(ptr noundef %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  call void @X509_ALGOR_get0(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %26) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = call i32 @OBJ_obj2nid(ptr noundef %27) #6
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %30 = call ptr @OBJ_nid2ln(i32 noundef %24) #6
  %31 = call ptr @OBJ_nid2sn(i32 noundef %28) #6
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.192, ptr noundef %30, ptr noundef %31) #6
  switch i32 %24, label %79 [
    i32 69, label %33
    i32 973, label %56
  ]

33:                                               ; preds = %21
  %34 = load i32, ptr %2, align 4, !tbaa !36
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %.thread44

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = call ptr @PBKDF2PARAM_it() #6
  %39 = call ptr @ASN1_item_unpack(ptr noundef %37, ptr noundef %38) #6
  %.not37 = icmp eq ptr %39, null
  br i1 %.not37, label %.thread44, label %42

.thread44:                                        ; preds = %36, %33
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %41 = call i32 @BIO_puts(ptr noundef %40, ptr noundef nonnull @.str.191) #6
  br label %94

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  call void @X509_ALGOR_get0(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %44) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !25
  %48 = call i32 @OBJ_obj2nid(ptr noundef %47) #6
  br label %49

49:                                               ; preds = %46, %42
  %.031 = phi i32 [ %48, %46 ], [ 163, %42 ]
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = call i64 @ASN1_INTEGER_get(ptr noundef %52) #6
  %54 = call ptr @OBJ_nid2sn(i32 noundef %.031) #6
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.193, i64 noundef %53, ptr noundef %54) #6
  call void @PBKDF2PARAM_free(ptr noundef nonnull %39) #6
  br label %79

56:                                               ; preds = %21
  %57 = load i32, ptr %2, align 4, !tbaa !36
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %59, label %.thread51

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  %61 = call ptr @SCRYPT_PARAMS_it() #6
  %62 = call ptr @ASN1_item_unpack(ptr noundef %60, ptr noundef %61) #6
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread51, label %65

.thread51:                                        ; preds = %59, %56
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %64 = call i32 @BIO_puts(ptr noundef %63, ptr noundef nonnull @.str.191) #6
  br label %94

65:                                               ; preds = %59
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %67 = load ptr, ptr %62, align 8, !tbaa !57
  %68 = call i32 @ASN1_STRING_length(ptr noundef %67) #6
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = call i64 @ASN1_INTEGER_get(ptr noundef %70) #6
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = call i64 @ASN1_INTEGER_get(ptr noundef %73) #6
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = call i64 @ASN1_INTEGER_get(ptr noundef %76) #6
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.194, i32 noundef %68, i64 noundef %71, i64 noundef %74, i64 noundef %77) #6
  call void @SCRYPT_PARAMS_free(ptr noundef nonnull %62) #6
  br label %79

79:                                               ; preds = %65, %49, %21
  call void @PBE2PARAM_free(ptr noundef nonnull %17) #6
  br label %94

80:                                               ; preds = %1
  br i1 %12, label %81, label %.thread53

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = call ptr @PBEPARAM_it() #6
  %84 = call ptr @ASN1_item_unpack(ptr noundef %82, ptr noundef %83) #6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread53, label %88

.thread53:                                        ; preds = %80, %81
  %86 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %87 = call i32 @BIO_puts(ptr noundef %86, ptr noundef nonnull @.str.191) #6
  br label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = call i64 @ASN1_INTEGER_get(ptr noundef %91) #6
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef nonnull @.str.195, i64 noundef %92) #6
  call void @PBEPARAM_free(ptr noundef nonnull %84) #6
  br label %94

94:                                               ; preds = %.thread51, %.thread44, %.thread, %79, %88, %.thread53
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %96 = call i32 @BIO_puts(ptr noundef %95, ptr noundef nonnull @.str.178) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dump_certs_pkeys_bags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %.012, 1
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !51

.lr.ph:                                           ; preds = %7, %10
  %.012 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.012) #6
  %15 = tail call i32 @dump_certs_pkeys_bag(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %.lr.ph, %10, %7
  %.011 = phi i32 [ 1, %7 ], [ 1, %10 ], [ 0, %.lr.ph ]
  ret i32 %.011
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_SAFEBAG_free(ptr noundef) #2

declare void @PKCS7_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_certs_pkeys_bag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = tail call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %1) #6
  %10 = tail call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %1) #6
  switch i32 %10, label %100 [
    i32 150, label %11
    i32 151, label %27
    i32 152, label %48
    i32 154, label %69
    i32 155, label %84
  ]

11:                                               ; preds = %7
  %12 = and i32 %4, 4
  %.not80 = icmp eq i32 %12, 0
  br i1 %.not80, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.168) #6
  br label %16

16:                                               ; preds = %13, %11
  %17 = and i32 %4, 1
  %.not81 = icmp eq i32 %17, 0
  br i1 %.not81, label %18, label %dump_certs_pkeys_bags.exit

18:                                               ; preds = %16
  %19 = tail call i32 @print_attribs(ptr noundef %0, ptr noundef %9, ptr noundef nonnull @.str.169)
  %20 = tail call ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %1) #6
  %21 = tail call ptr @EVP_PKCS82PKEY(ptr noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %dump_certs_pkeys_bags.exit, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @PKCS8_pkey_get0_attrs(ptr noundef %20) #6
  %25 = tail call i32 @print_attribs(ptr noundef %0, ptr noundef %24, ptr noundef nonnull @.str.170)
  %26 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %5) #6
  tail call void @EVP_PKEY_free(ptr noundef nonnull %21) #6
  br label %dump_certs_pkeys_bags.exit

27:                                               ; preds = %7
  %28 = and i32 %4, 4
  %.not78 = icmp eq i32 %28, 0
  br i1 %.not78, label %34, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.171) #6
  %32 = tail call ptr @PKCS12_SAFEBAG_get0_pkcs8(ptr noundef %1) #6
  call void @X509_SIG_get0(ptr noundef %32, ptr noundef nonnull %8, ptr noundef null) #6
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  call fastcc void @alg_print(ptr noundef %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

34:                                               ; preds = %29, %27
  %35 = and i32 %4, 1
  %.not79 = icmp eq i32 %35, 0
  br i1 %.not79, label %36, label %dump_certs_pkeys_bags.exit

36:                                               ; preds = %34
  %37 = call i32 @print_attribs(ptr noundef %0, ptr noundef %9, ptr noundef nonnull @.str.169)
  %38 = call ptr @PKCS12_decrypt_skey(ptr noundef %1, ptr noundef %2, i32 noundef %3) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %dump_certs_pkeys_bags.exit, label %40

40:                                               ; preds = %36
  %41 = call ptr @EVP_PKCS82PKEY(ptr noundef nonnull %38) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %38) #6
  br label %dump_certs_pkeys_bags.exit

44:                                               ; preds = %40
  %45 = call ptr @PKCS8_pkey_get0_attrs(ptr noundef nonnull %38) #6
  %46 = call i32 @print_attribs(ptr noundef %0, ptr noundef %45, ptr noundef nonnull @.str.170)
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %38) #6
  %47 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %0, ptr noundef nonnull %41, ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %5) #6
  call void @EVP_PKEY_free(ptr noundef nonnull %41) #6
  br label %dump_certs_pkeys_bags.exit

48:                                               ; preds = %7
  %49 = and i32 %4, 4
  %.not72 = icmp eq i32 %49, 0
  br i1 %.not72, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef nonnull @.str.172) #6
  br label %53

53:                                               ; preds = %50, %48
  %54 = and i32 %4, 2
  %.not73 = icmp eq i32 %54, 0
  br i1 %.not73, label %55, label %dump_certs_pkeys_bags.exit

55:                                               ; preds = %53
  %56 = tail call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %1, i32 noundef 157) #6
  %.not74 = icmp eq ptr %56, null
  br i1 %.not74, label %59, label %57

57:                                               ; preds = %55
  %58 = and i32 %4, 16
  %.not76 = icmp eq i32 %58, 0
  br i1 %.not76, label %61, label %dump_certs_pkeys_bags.exit

59:                                               ; preds = %55
  %60 = and i32 %4, 8
  %.not75 = icmp eq i32 %60, 0
  br i1 %.not75, label %61, label %dump_certs_pkeys_bags.exit

61:                                               ; preds = %59, %57
  %62 = tail call i32 @print_attribs(ptr noundef %0, ptr noundef %9, ptr noundef nonnull @.str.169)
  %63 = tail call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %1) #6
  %.not77 = icmp eq i32 %63, 158
  br i1 %.not77, label %64, label %dump_certs_pkeys_bags.exit

64:                                               ; preds = %61
  %65 = tail call ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef %1) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %dump_certs_pkeys_bags.exit, label %67

67:                                               ; preds = %64
  tail call void @dump_cert_text(ptr noundef %0, ptr noundef nonnull %65) #6
  %68 = tail call i32 @PEM_write_bio_X509(ptr noundef %0, ptr noundef nonnull %65) #6
  tail call void @X509_free(ptr noundef nonnull %65) #6
  br label %dump_certs_pkeys_bags.exit

69:                                               ; preds = %7
  %70 = and i32 %4, 4
  %.not71 = icmp eq i32 %70, 0
  br i1 %.not71, label %74, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %73 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.173) #6
  br label %74

74:                                               ; preds = %71, %69
  %75 = tail call i32 @print_attribs(ptr noundef %0, ptr noundef %9, ptr noundef nonnull @.str.169)
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %77 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef nonnull @.str.174) #6
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %79 = tail call ptr @PKCS12_SAFEBAG_get0_bag_type(ptr noundef %1) #6
  %80 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %78, ptr noundef %79) #6
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %82 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef nonnull @.str.175) #6
  %83 = tail call ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef %1) #6
  tail call void @print_attribute(ptr noundef %0, ptr noundef %83)
  br label %dump_certs_pkeys_bags.exit

84:                                               ; preds = %7
  %85 = and i32 %4, 4
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %89, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %88 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.176) #6
  br label %89

89:                                               ; preds = %86, %84
  %90 = tail call i32 @print_attribs(ptr noundef %0, ptr noundef %9, ptr noundef nonnull @.str.169)
  %91 = tail call ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef %1) #6
  %92 = tail call i32 @OPENSSL_sk_num(ptr noundef %91) #6
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %dump_certs_pkeys_bags.exit

94:                                               ; preds = %.lr.ph
  %95 = add nuw nsw i32 %.0.i82, 1
  %96 = tail call i32 @OPENSSL_sk_num(ptr noundef %91) #6
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.lr.ph, label %dump_certs_pkeys_bags.exit, !llvm.loop !51

.lr.ph:                                           ; preds = %89, %94
  %.0.i82 = phi i32 [ %95, %94 ], [ 0, %89 ]
  %98 = tail call ptr @OPENSSL_sk_value(ptr noundef %91, i32 noundef %.0.i82) #6
  %99 = tail call i32 @dump_certs_pkeys_bag(ptr noundef %0, ptr noundef %98, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %dump_certs_pkeys_bags.exit, label %94

100:                                              ; preds = %7
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %102 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef nonnull @.str.177) #6
  %103 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %104 = tail call ptr @PKCS12_SAFEBAG_get0_type(ptr noundef %1) #6
  %105 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %103, ptr noundef %104) #6
  %106 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %107 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef nonnull @.str.178) #6
  br label %dump_certs_pkeys_bags.exit

dump_certs_pkeys_bags.exit:                       ; preds = %94, %.lr.ph, %89, %23, %44, %67, %64, %61, %59, %57, %53, %36, %34, %18, %16, %100, %74, %43
  %.0 = phi i32 [ 1, %100 ], [ 0, %43 ], [ 1, %74 ], [ 1, %16 ], [ 0, %18 ], [ 1, %34 ], [ 0, %36 ], [ 1, %53 ], [ 1, %57 ], [ 1, %59 ], [ 1, %61 ], [ 0, %64 ], [ %26, %23 ], [ %47, %44 ], [ %68, %67 ], [ 1, %89 ], [ 1, %94 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @print_attribs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit36.sink.split, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %.not34 = icmp eq i32 %5, 0
  br i1 %.not34, label %.loopexit36.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.179, ptr noundef %2) #6
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph39, label %.loopexit36

.lr.ph39:                                         ; preds = %6, %.loopexit
  %.03138 = phi i32 [ %31, %.loopexit ], [ 0, %6 ]
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.03138) #6
  %11 = tail call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %10) #6
  %12 = tail call i32 @OBJ_obj2nid(ptr noundef %11) #6
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.185) #6
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph39
  %16 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %11) #6
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.186) #6
  br label %21

18:                                               ; preds = %.lr.ph39
  %19 = tail call ptr @OBJ_nid2ln(i32 noundef %12) #6
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.187, ptr noundef %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %10) #6
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %29, label %.preheader

.preheader:                                       ; preds = %21
  %23 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %10) #6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03237 = phi i32 [ %26, %.lr.ph ], [ 0, %.preheader ]
  %25 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %10, i32 noundef %.03237) #6
  tail call void @print_attribute(ptr noundef %0, ptr noundef %25)
  %26 = add nuw nsw i32 %.03237, 1
  %27 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %10) #6
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !64

29:                                               ; preds = %21
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.188) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %29
  %31 = add nuw nsw i32 %.03138, 1
  %32 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph39, label %.loopexit36, !llvm.loop !65

.loopexit36.sink.split:                           ; preds = %4, %3
  %.str.184.sink = phi ptr [ @.str.183, %3 ], [ @.str.184, %4 ]
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.184.sink, ptr noundef %2) #6
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit, %.loopexit36.sink.split, %6
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
define dso_local void @print_attribute(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 8, !tbaa !66
  switch i32 %4, label %53 [
    i32 30, label %5
    i32 12, label %13
    i32 4, label %20
    i32 3, label %32
    i32 6, label %44
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load i32, ptr %7, align 8, !tbaa !70
  %11 = tail call ptr @OPENSSL_uni2asc(ptr noundef %9, i32 noundef %10) #6
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.179, ptr noundef %11) #6
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.161, i32 noundef 1254) #6
  br label %55

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.180, i32 noundef %16, ptr noundef %18) #6
  br label %55

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load i32, ptr %22, align 8, !tbaa !70
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %hex_prin.exit

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = zext i8 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.189, i32 noundef %29) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hex_prin.exit, label %.lr.ph.i, !llvm.loop !71

hex_prin.exit:                                    ; preds = %.lr.ph.i, %20
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.178) #6
  br label %55

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load i32, ptr %34, align 8, !tbaa !70
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i25, label %hex_prin.exit31

.lr.ph.preheader.i25:                             ; preds = %32
  %wide.trip.count.i26 = zext nneg i32 %37 to i64
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i25
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i29, %.lr.ph.i27 ]
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i28
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = zext i8 %40 to i32
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.189, i32 noundef %41) #6
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i26
  br i1 %exitcond.not.i30, label %hex_prin.exit31, label %.lr.ph.i27, !llvm.loop !71

hex_prin.exit31:                                  ; preds = %.lr.ph.i27, %32
  %43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.178) #6
  br label %55

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = tail call i32 @OBJ_obj2nid(ptr noundef %46) #6
  %48 = tail call ptr @OBJ_nid2ln(i32 noundef %47) #6
  %.not = icmp eq ptr %48, null
  %spec.store.select = select i1 %.not, ptr @.str.48, ptr %48
  %49 = load ptr, ptr %45, align 8, !tbaa !33
  %50 = call i32 @OBJ_obj2txt(ptr noundef nonnull %3, i32 noundef 80, ptr noundef %49, i32 noundef 1) #6
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.181, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %3) #6
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.178) #6
  br label %55

53:                                               ; preds = %2
  %54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.182, i32 noundef %4) #6
  br label %55

55:                                               ; preds = %53, %44, %hex_prin.exit31, %hex_prin.exit, %13, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get0_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cert_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PEM_read_bio_X509(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = tail call ptr @PEM_read_bio_X509(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

.lr.ph:                                           ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %7 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %6) #6
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %.loopexit, label %4, !llvm.loop !72

._crit_edge:                                      ; preds = %4
  tail call void @ERR_clear_error() #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %2, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %2 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare ptr @OPENSSL_uni2asc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hex_prin(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %7 = zext i8 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.189, i32 noundef %7) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %3
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

declare ptr @PBKDF2PARAM_it() local_unnamed_addr #2

declare ptr @SCRYPT_PARAMS_it() local_unnamed_addr #2

declare void @SCRYPT_PARAMS_free(ptr noundef) local_unnamed_addr #2

declare void @PBE2PARAM_free(ptr noundef) local_unnamed_addr #2

declare ptr @PBEPARAM_it() local_unnamed_addr #2

declare void @PBEPARAM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9PKCS12_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!27 = !{!28, !30, i64 8}
!28 = !{!"PBKDF2PARAM_st", !29, i64 0, !30, i64 8, !30, i64 16, !24, i64 24}
!29 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!30 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!31 = !{!28, !30, i64 16}
!32 = !{!28, !29, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!28, !24, i64 24}
!35 = !{!30, !30, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!40 = !{!41, !26, i64 24}
!41 = !{!"pkcs7_st", !5, i64 0, !42, i64 8, !37, i64 16, !37, i64 20, !26, i64 24, !7, i64 32, !43, i64 40}
!42 = !{!"long", !7, i64 0}
!43 = !{!"PKCS7_CTX_st", !44, i64 0, !5, i64 8}
!44 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"pkcs7_encrypted_st", !30, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS20pkcs7_enc_content_st", !6, i64 0}
!48 = !{!49, !24, i64 8}
!49 = !{!"pkcs7_enc_content_st", !26, i64 0, !24, i64 8, !30, i64 16, !12, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS12PKCS7_CTX_st", !6, i64 0}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !24, i64 0}
!55 = !{!"PBE2PARAM_st", !24, i64 0, !24, i64 8}
!56 = !{!55, !24, i64 8}
!57 = !{!58, !30, i64 0}
!58 = !{!"SCRYPT_PARAMS_st", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!59 = !{!58, !30, i64 8}
!60 = !{!58, !30, i64 16}
!61 = !{!58, !30, i64 24}
!62 = !{!63, !30, i64 8}
!63 = !{!"PBEPARAM_st", !30, i64 0, !30, i64 8}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = !{!67, !37, i64 0}
!67 = !{!"asn1_type_st", !37, i64 0, !7, i64 8}
!68 = !{!69, !5, i64 8}
!69 = !{!"asn1_string_st", !37, i64 0, !37, i64 4, !5, i64 8, !42, i64 16}
!70 = !{!69, !37, i64 0}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}

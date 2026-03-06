; ModuleID = 'bench/openssl/original/list.ll'
source_filename = "bench/openssl/original/list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.function_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.DISPLAY_COLUMNS = type { i32, i32 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"List in one column\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Verbose listing\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Select a single algorithm\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"List of standard commands\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"standard-commands\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"all-algorithms\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"List of all algorithms\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"digest-commands\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"List of message digest commands (deprecated)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"digest-algorithms\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"List of message digest algorithms\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"kdf-algorithms\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"List of key derivation and pseudo random function algorithms\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"random-instances\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"List the primary, public and private random number generator details\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"random-generators\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"List of random number generators\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"mac-algorithms\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"List of message authentication code algorithms\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"cipher-commands\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"List of cipher commands (deprecated)\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"cipher-algorithms\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"List of symmetric cipher algorithms\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"encoders\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"List of encoding methods\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"decoders\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"List of decoding methods\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"key-managers\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"List of key managers\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"skey-managers\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"List of symmetric key managers\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"key-exchange-algorithms\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"List of key exchange algorithms\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"kem-algorithms\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"List of key encapsulation mechanism algorithms\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"signature-algorithms\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"List of signature algorithms\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"tls-signature-algorithms\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"List of TLS signature algorithms\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"asymcipher-algorithms\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"List of asymmetric cipher algorithms\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"public-key-algorithms\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"List of public key algorithms\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"public-key-methods\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"List of public key methods\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"store-loaders\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"List of store loaders\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"tls-groups\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"List implemented TLS key exchange 'groups'\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"all-tls-groups\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"List implemented TLS key exchange 'groups' and all aliases\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"tls1_2\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"When listing 'groups', list those compatible with TLS1.2\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"tls1_3\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"When listing 'groups', list those compatible with TLS1.3\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"providers\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"List of provider information\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"engines\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"List of loaded engines\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"List of disabled features\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"List options for specified command\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"List built in objects (OID<->name mappings)\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.75 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@list_options = dso_local constant [44 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 30, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 5, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.13, i32 4, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 9, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 15, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 16, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 17, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 10, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 11, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 18, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 19, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 20, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 22, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 21, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 23, i32 45, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 24, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 25, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 26, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 12, i32 45, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 13, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 27, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 32, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 31, i32 45, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 33, i32 45, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 34, i32 45, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 28, i32 45, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 35, i32 45, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 14, i32 45, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 8, i32 115, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 29, i32 45, ptr @.str.72 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.73 }, %struct.options_st { ptr @.str.74, i32 1602, i32 115, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 1601, i32 115, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 1604, i32 115, ptr @.str.79 }, %struct.options_st { ptr @.str.80, i32 1603, i32 115, ptr @.str.81 }, %struct.options_st zeroinitializer], align 16
@verbose = internal unnamed_addr global i1 false, align 4
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@select_name = internal unnamed_addr global ptr null, align 8
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Digests:\0A\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"\0ASymmetric Ciphers:\0A\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"\0AProvided Asymmetric Encryption:\0A\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"\0AProvided Key Exchange:\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"\0AProvided Signatures:\0A\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"\0AProvided Key encapsulation:\0A\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"\0AProvided Key managers:\0A\00", align 1
@.str.92 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@functions = external global [0 x %struct.function_st], align 8
@.str.93 = private unnamed_addr constant [47 x i8] c"Invalid command '%s'; type \22help\22 for a list.\0A\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"%s %c\0A\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"- -\0A\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"ERROR: Memory allocation\0A\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"%sLegacy:\0A\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"%sProvided:\0A\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c" @ %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"    description: %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"retrievable algorithm parameters\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"retrievable operation parameters\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"settable operation parameters\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"<undefined>\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"  %s => %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Provided KDFs and PDFs:\0A\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Provided MACs:\0A\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c" -\0A\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"  Name: \00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"    Type: Provider Algorithm\0A\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"    IDs: \00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"settable key generation parameters\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"Provided ENCODERs:\0A\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c" @ %s (%s)\0A\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Provided DECODERs:\0A\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"Provided STORE LOADERs:\0A\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"uninitialised\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"  state = %s\0A\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"Provided RNGs and seed sources:\0A\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"../openssl/apps/list.c\00", align 1
@.str.136 = private unnamed_addr constant [57 x i8] c"ERROR: could not list all provider signature algorithms\0A\00", align 1
@.str.137 = private unnamed_addr constant [58 x i8] c"\0ANo TLS sig algs registered by currently active providers\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"TLS-SIGALG\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"tls-sigalg-iana-name\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"ERROR: setting TLS protocol version\0A\00", align 1
@.str.142 = private unnamed_addr constant [43 x i8] c"ERROR: getting implemented TLS group list\0A\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"Legacy:\0A\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c" Name: %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"\09Alias for: %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"\09Type: %s Algorithm\0A\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Builtin\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"\09OID: %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"\09PEM string: %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"Provided:\0A\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c" Key Managers:\0A\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c" Encryption:\0A\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c" Key Exchange:\0A\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c" Signatures:\0A\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c" Key encapsulation:\0A\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"Providers:\0A\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.165 = private unnamed_addr constant [53 x i8] c"WARNING: Unable to query provider parameters for %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"    name: %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"    version: %s\0A\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"    status: %sactive\0A\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"    build info: %s\0A\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"gettable provider parameters\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Engines:\0A\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"Disabled algorithms:\0A\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"MD2\0A\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"RC5\0A\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"SCTP\0A\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"SSL3\0A\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"ZLIB\0A\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"BROTLI\0A\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"ZSTD\0A\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"# None-OID object: %s, %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"%s = %s, %s\0A\00", align 1
@switch.table.display_random = private unnamed_addr constant [3 x ptr] [ptr @.str.128, ptr @.str.129, ptr @.str.130], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @list_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i1 false, ptr @verbose, align 4
  %21 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @list_options) #6
  br label %list_options_for_command.exit

list_options_for_command.exit:                    ; preds = %list_options_for_command.exit.backedge, %2
  %.097 = phi i32 [ 0, %2 ], [ %.097.be, %list_options_for_command.exit.backedge ]
  %.not155 = phi i1 [ true, %2 ], [ false, %list_options_for_command.exit.backedge ]
  %.092 = phi i32 [ 0, %2 ], [ %.092.be, %list_options_for_command.exit.backedge ]
  %.0 = phi i32 [ 772, %2 ], [ %.0.be, %list_options_for_command.exit.backedge ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %.sroa.0.0.be, %list_options_for_command.exit.backedge ]
  %22 = tail call i32 @opt_next() #6
  switch i32 %22, label %list_options_for_command.exit.backedge [
    i32 0, label %129
    i32 1602, label %127
    i32 -1, label %.loopexit
    i32 1, label %25
    i32 2, label %26
    i32 4, label %27
    i32 5, label %29
    i32 6, label %31
    i32 9, label %33
    i32 15, label %35
    i32 16, label %37
    i32 17, label %39
    i32 7, label %41
    i32 10, label %43
    i32 11, label %45
    i32 18, label %47
    i32 19, label %49
    i32 20, label %51
    i32 22, label %53
    i32 24, label %55
    i32 25, label %57
    i32 21, label %59
    i32 23, label %61
    i32 32, label %63
    i32 31, label %65
    i32 33, label %67
    i32 34, label %68
    i32 26, label %69
    i32 12, label %71
    i32 13, label %73
    i32 27, label %75
    i32 28, label %77
    i32 35, label %79
    i32 14, label %81
    i32 29, label %83
    i32 8, label %85
    i32 3, label %124
    i32 30, label %125
    i32 1603, label %127
    i32 1604, label %127
    i32 1601, label %127
  ]

.loopexit:                                        ; preds = %list_options_for_command.exit, %739, %129
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.82, ptr noundef %21) #6
  br label %.loopexit365

25:                                               ; preds = %list_options_for_command.exit
  tail call void @opt_help(ptr noundef nonnull @list_options) #6
  br label %.loopexit365

26:                                               ; preds = %list_options_for_command.exit
  br label %list_options_for_command.exit.backedge

27:                                               ; preds = %list_options_for_command.exit
  %28 = or i32 %.sroa.0.0, 2
  br label %list_options_for_command.exit.backedge

29:                                               ; preds = %list_options_for_command.exit
  %30 = or i32 %.sroa.0.0, 1
  br label %list_options_for_command.exit.backedge

31:                                               ; preds = %list_options_for_command.exit
  %32 = or i32 %.sroa.0.0, 16
  br label %list_options_for_command.exit.backedge

33:                                               ; preds = %list_options_for_command.exit
  %34 = or i32 %.sroa.0.0, 32
  br label %list_options_for_command.exit.backedge

35:                                               ; preds = %list_options_for_command.exit
  %36 = or i32 %.sroa.0.0, 64
  br label %list_options_for_command.exit.backedge

37:                                               ; preds = %list_options_for_command.exit
  %38 = or i32 %.sroa.0.0, 4
  br label %list_options_for_command.exit.backedge

39:                                               ; preds = %list_options_for_command.exit
  %40 = or i32 %.sroa.0.0, 8
  br label %list_options_for_command.exit.backedge

41:                                               ; preds = %list_options_for_command.exit
  %42 = or i32 %.sroa.0.0, 128
  br label %list_options_for_command.exit.backedge

43:                                               ; preds = %list_options_for_command.exit
  %44 = or i32 %.sroa.0.0, 256
  br label %list_options_for_command.exit.backedge

45:                                               ; preds = %list_options_for_command.exit
  %46 = or i32 %.sroa.0.0, 512
  br label %list_options_for_command.exit.backedge

47:                                               ; preds = %list_options_for_command.exit
  %48 = or i32 %.sroa.0.0, 1024
  br label %list_options_for_command.exit.backedge

49:                                               ; preds = %list_options_for_command.exit
  %50 = or i32 %.sroa.0.0, 2048
  br label %list_options_for_command.exit.backedge

51:                                               ; preds = %list_options_for_command.exit
  %52 = or i32 %.sroa.0.0, 4096
  br label %list_options_for_command.exit.backedge

53:                                               ; preds = %list_options_for_command.exit
  %54 = or i32 %.sroa.0.0, 8192
  br label %list_options_for_command.exit.backedge

55:                                               ; preds = %list_options_for_command.exit
  %56 = or i32 %.sroa.0.0, 16384
  br label %list_options_for_command.exit.backedge

57:                                               ; preds = %list_options_for_command.exit
  %58 = or i32 %.sroa.0.0, 32768
  br label %list_options_for_command.exit.backedge

59:                                               ; preds = %list_options_for_command.exit
  %60 = or i32 %.sroa.0.0, 65536
  br label %list_options_for_command.exit.backedge

61:                                               ; preds = %list_options_for_command.exit
  %62 = or i32 %.sroa.0.0, 131072
  br label %list_options_for_command.exit.backedge

63:                                               ; preds = %list_options_for_command.exit
  %64 = or i32 %.sroa.0.0, 262144
  br label %list_options_for_command.exit.backedge

65:                                               ; preds = %list_options_for_command.exit
  %66 = or i32 %.sroa.0.0, 262144
  br label %list_options_for_command.exit.backedge

67:                                               ; preds = %list_options_for_command.exit
  br label %list_options_for_command.exit.backedge

68:                                               ; preds = %list_options_for_command.exit
  br label %list_options_for_command.exit.backedge

69:                                               ; preds = %list_options_for_command.exit
  %70 = or i32 %.sroa.0.0, 524288
  br label %list_options_for_command.exit.backedge

71:                                               ; preds = %list_options_for_command.exit
  %72 = or i32 %.sroa.0.0, 1048576
  br label %list_options_for_command.exit.backedge

73:                                               ; preds = %list_options_for_command.exit
  %74 = or i32 %.sroa.0.0, 2097152
  br label %list_options_for_command.exit.backedge

75:                                               ; preds = %list_options_for_command.exit
  %76 = or i32 %.sroa.0.0, 4194304
  br label %list_options_for_command.exit.backedge

77:                                               ; preds = %list_options_for_command.exit
  %78 = or i32 %.sroa.0.0, 8388608
  br label %list_options_for_command.exit.backedge

79:                                               ; preds = %list_options_for_command.exit
  %80 = or i32 %.sroa.0.0, 16777216
  br label %list_options_for_command.exit.backedge

81:                                               ; preds = %list_options_for_command.exit
  %82 = or i32 %.sroa.0.0, 33554432
  br label %list_options_for_command.exit.backedge

83:                                               ; preds = %list_options_for_command.exit
  %84 = or i32 %.sroa.0.0, 67108864
  br label %list_options_for_command.exit.backedge

85:                                               ; preds = %list_options_for_command.exit
  %86 = tail call ptr @opt_arg() #6
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @functions, i64 8), align 8, !tbaa !9
  %.not28.i = icmp eq ptr %87, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %91
  %88 = phi ptr [ %94, %91 ], [ %87, %85 ]
  %.029.i = phi ptr [ %92, %91 ], [ @functions, %85 ]
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %86) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %.029.i, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %.029.i, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %91, %85
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %96 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.93, ptr noundef %86) #6
  br label %list_options_for_command.exit.backedge

97:                                               ; preds = %.lr.ph.i
  %98 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %list_options_for_command.exit.backedge, label %.preheader.i

.preheader.i:                                     ; preds = %97
  %101 = load ptr, ptr %99, align 8, !tbaa !17
  %.not2330.i = icmp eq ptr %101, null
  br i1 %.not2330.i, label %._crit_edge33.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.preheader.i, %119
  %102 = phi ptr [ %121, %119 ], [ %101, %.preheader.i ]
  %.01931.i = phi ptr [ %120, %119 ], [ %99, %.preheader.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = icmp eq ptr %102, @OPT_PARAM_STR
  br i1 %105, label %._crit_edge33.i, label %106

106:                                              ; preds = %.lr.ph32.i
  %107 = icmp eq ptr %102, @OPT_HELP_STR
  %108 = icmp eq ptr %102, @OPT_MORE_STR
  %or.cond.i = or i1 %107, %108
  %109 = icmp eq ptr %102, @OPT_SECTION_STR
  %or.cond24.i = or i1 %109, %or.cond.i
  br i1 %or.cond24.i, label %119, label %110

110:                                              ; preds = %106
  %111 = load i8, ptr %102, align 1, !tbaa !20
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %sext.i = shl i32 %104, 24
  %115 = ashr exact i32 %sext.i, 24
  %116 = icmp eq i32 %sext.i, 0
  %117 = select i1 %116, i32 45, i32 %115
  %118 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef nonnull @.str.94, ptr noundef nonnull %102, i32 noundef %117) #6
  br label %119

119:                                              ; preds = %113, %110, %106
  %120 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %.not23.i = icmp eq ptr %121, null
  br i1 %.not23.i, label %._crit_edge33.i, label %.lr.ph32.i, !llvm.loop !21

._crit_edge33.i:                                  ; preds = %119, %.lr.ph32.i, %.preheader.i
  %122 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %123 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef nonnull @.str.95) #6
  br label %list_options_for_command.exit.backedge

list_options_for_command.exit.backedge:           ; preds = %._crit_edge33.i, %97, %._crit_edge.i, %list_options_for_command.exit, %127, %125, %124, %83, %81, %79, %77, %75, %73, %71, %69, %68, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %26
  %.097.be = phi i32 [ %.097, %list_options_for_command.exit ], [ 1, %26 ], [ %.097, %27 ], [ %.097, %29 ], [ %.097, %31 ], [ %.097, %33 ], [ %.097, %35 ], [ %.097, %37 ], [ %.097, %39 ], [ %.097, %41 ], [ %.097, %43 ], [ %.097, %45 ], [ %.097, %47 ], [ %.097, %49 ], [ %.097, %51 ], [ %.097, %53 ], [ %.097, %55 ], [ %.097, %57 ], [ %.097, %59 ], [ %.097, %61 ], [ %.097, %63 ], [ %.097, %65 ], [ %.097, %67 ], [ %.097, %68 ], [ %.097, %69 ], [ %.097, %71 ], [ %.097, %73 ], [ %.097, %75 ], [ %.097, %77 ], [ %.097, %79 ], [ %.097, %81 ], [ %.097, %83 ], [ %.097, %127 ], [ %.097, %124 ], [ %.097, %125 ], [ %.097, %._crit_edge.i ], [ %.097, %97 ], [ %.097, %._crit_edge33.i ]
  %.092.be = phi i32 [ %.092, %list_options_for_command.exit ], [ %.092, %26 ], [ %.092, %27 ], [ %.092, %29 ], [ %.092, %31 ], [ %.092, %33 ], [ %.092, %35 ], [ %.092, %37 ], [ %.092, %39 ], [ %.092, %41 ], [ %.092, %43 ], [ %.092, %45 ], [ %.092, %47 ], [ %.092, %49 ], [ %.092, %51 ], [ %.092, %53 ], [ %.092, %55 ], [ %.092, %57 ], [ %.092, %59 ], [ %.092, %61 ], [ %.092, %63 ], [ 1, %65 ], [ %.092, %67 ], [ %.092, %68 ], [ %.092, %69 ], [ %.092, %71 ], [ %.092, %73 ], [ %.092, %75 ], [ %.092, %77 ], [ %.092, %79 ], [ %.092, %81 ], [ %.092, %83 ], [ %.092, %127 ], [ %.092, %124 ], [ %.092, %125 ], [ %.092, %._crit_edge.i ], [ %.092, %97 ], [ %.092, %._crit_edge33.i ]
  %.0.be = phi i32 [ %.0, %list_options_for_command.exit ], [ %.0, %26 ], [ %.0, %27 ], [ %.0, %29 ], [ %.0, %31 ], [ %.0, %33 ], [ %.0, %35 ], [ %.0, %37 ], [ %.0, %39 ], [ %.0, %41 ], [ %.0, %43 ], [ %.0, %45 ], [ %.0, %47 ], [ %.0, %49 ], [ %.0, %51 ], [ %.0, %53 ], [ %.0, %55 ], [ %.0, %57 ], [ %.0, %59 ], [ %.0, %61 ], [ %.0, %63 ], [ %.0, %65 ], [ 771, %67 ], [ 772, %68 ], [ %.0, %69 ], [ %.0, %71 ], [ %.0, %73 ], [ %.0, %75 ], [ %.0, %77 ], [ %.0, %79 ], [ %.0, %81 ], [ %.0, %83 ], [ %.0, %127 ], [ %.0, %124 ], [ %.0, %125 ], [ %.0, %._crit_edge.i ], [ %.0, %97 ], [ %.0, %._crit_edge33.i ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %list_options_for_command.exit ], [ %.sroa.0.0, %26 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %.sroa.0.0, %67 ], [ %.sroa.0.0, %68 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %.sroa.0.0, %127 ], [ %.sroa.0.0, %124 ], [ %.sroa.0.0, %125 ], [ %.sroa.0.0, %._crit_edge.i ], [ %.sroa.0.0, %97 ], [ %.sroa.0.0, %._crit_edge33.i ]
  br label %list_options_for_command.exit, !llvm.loop !22

124:                                              ; preds = %list_options_for_command.exit
  store i1 true, ptr @verbose, align 4
  br label %list_options_for_command.exit.backedge

125:                                              ; preds = %list_options_for_command.exit
  %126 = tail call ptr @opt_arg() #6
  store ptr %126, ptr @select_name, align 8, !tbaa !23
  br label %list_options_for_command.exit.backedge

127:                                              ; preds = %list_options_for_command.exit, %list_options_for_command.exit, %list_options_for_command.exit, %list_options_for_command.exit
  %128 = tail call i32 @opt_provider(i32 noundef %22) #6
  %.not156 = icmp eq i32 %128, 0
  br i1 %.not156, label %.loopexit365, label %list_options_for_command.exit.backedge

129:                                              ; preds = %list_options_for_command.exit
  %130 = tail call i32 @opt_check_rest_arg(ptr noundef null) #6
  %.not101 = icmp eq i32 %130, 0
  br i1 %.not101, label %.loopexit, label %131

131:                                              ; preds = %129
  %132 = and i32 %.sroa.0.0, 1
  %.not102 = icmp eq i32 %132, 0
  br i1 %.not102, label %133, label %.thread

133:                                              ; preds = %131
  %134 = and i32 %.sroa.0.0, 2
  %.not103 = icmp eq i32 %134, 0
  br i1 %.not103, label %.thread497, label %139

.thread:                                          ; preds = %131
  tail call fastcc void @list_type(i32 noundef 1, i32 noundef %.097)
  %135 = and i32 %.sroa.0.0, 2
  %.not103196 = icmp eq i32 %135, 0
  br i1 %.not103196, label %.thread200, label %136

136:                                              ; preds = %.thread
  %137 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %138 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef nonnull @.str.83) #6
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i32 [ 2, %136 ], [ 1, %133 ]
  %141 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %142 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef nonnull @.str.84) #6
  tail call fastcc void @list_digests(ptr noundef nonnull @.str.85)
  %143 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %144 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef nonnull @.str.86) #6
  tail call fastcc void @list_ciphers(ptr noundef nonnull @.str.85)
  %145 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %146 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef nonnull @.str.83) #6
  tail call fastcc void @list_kdfs()
  %147 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %148 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef nonnull @.str.83) #6
  tail call fastcc void @list_macs()
  %149 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %150 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef nonnull @.str.87) #6
  tail call fastcc void @list_asymciphers()
  %151 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %152 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef nonnull @.str.88) #6
  tail call fastcc void @list_keyexchanges()
  %153 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %154 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef nonnull @.str.89) #6
  tail call fastcc void @list_signatures()
  %155 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %156 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef nonnull @.str.90) #6
  tail call fastcc void @list_kems()
  %157 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %158 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef nonnull @.str.91) #6
  tail call fastcc void @list_keymanagers()
  %159 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %160 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef nonnull @.str.83) #6
  tail call fastcc void @list_encoders()
  %161 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %162 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef nonnull @.str.83) #6
  tail call fastcc void @list_decoders()
  %163 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %164 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %163, ptr noundef nonnull @.str.83) #6
  tail call fastcc void @list_store_loaders()
  %165 = and i32 %.sroa.0.0, 4
  %.not105 = icmp eq i32 %165, 0
  br i1 %.not105, label %177, label %168

.thread497:                                       ; preds = %133
  %166 = and i32 %.sroa.0.0, 4
  %.not105499 = icmp eq i32 %166, 0
  br i1 %.not105499, label %.thread504, label %.thread501

.thread200:                                       ; preds = %.thread
  %167 = and i32 %.sroa.0.0, 4
  %.not105202 = icmp eq i32 %167, 0
  br i1 %.not105202, label %.thread207, label %.thread204

168:                                              ; preds = %139
  %169 = add nuw nsw i32 %140, 1
  br label %.thread204

.thread204:                                       ; preds = %168, %.thread200
  %170 = phi i32 [ %169, %168 ], [ 2, %.thread200 ]
  %171 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %172 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %171, ptr noundef nonnull @.str.83) #6
  br label %.thread501

.thread501:                                       ; preds = %.thread497, %.thread204
  %173 = phi i32 [ %170, %.thread204 ], [ 1, %.thread497 ]
  %174 = tail call ptr @RAND_get0_primary(ptr noundef null) #6
  tail call fastcc void @display_random(ptr noundef nonnull @.str.123, ptr noundef %174)
  %175 = tail call ptr @RAND_get0_public(ptr noundef null) #6
  tail call fastcc void @display_random(ptr noundef nonnull @.str.124, ptr noundef %175)
  %176 = tail call ptr @RAND_get0_private(ptr noundef null) #6
  tail call fastcc void @display_random(ptr noundef nonnull @.str.125, ptr noundef %176)
  br label %177

177:                                              ; preds = %.thread501, %139
  %.2 = phi i32 [ %173, %.thread501 ], [ %140, %139 ]
  %178 = and i32 %.sroa.0.0, 8
  %.not107 = icmp eq i32 %178, 0
  br i1 %.not107, label %list_random_generators.exit, label %181

.thread504:                                       ; preds = %.thread497
  %179 = and i32 %.sroa.0.0, 8
  %.not107506 = icmp eq i32 %179, 0
  br i1 %.not107506, label %list_random_generators.exit.thread511, label %.thread508

.thread207:                                       ; preds = %.thread200
  %180 = and i32 %.sroa.0.0, 8
  %.not107209 = icmp eq i32 %180, 0
  br i1 %.not107209, label %list_random_generators.exit.thread, label %.thread211

181:                                              ; preds = %177
  %182 = add nuw nsw i32 %.2, 1
  br label %.thread211

.thread211:                                       ; preds = %181, %.thread207
  %183 = phi i32 [ %182, %181 ], [ 2, %.thread207 ]
  %184 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %185 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef nonnull @.str.83) #6
  br label %.thread508

.thread508:                                       ; preds = %.thread504, %.thread211
  %186 = phi i32 [ %183, %.thread211 ], [ 1, %.thread504 ]
  %187 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @rand_cmp) #6
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %.thread508
  %190 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %191 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %190, ptr noundef nonnull @.str.99) #6
  br label %list_random_generators.exit

192:                                              ; preds = %.thread508
  %193 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %194 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %193, ptr noundef nonnull @.str.134) #6
  %195 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_RAND_do_all_provided(ptr noundef %195, ptr noundef nonnull @collect_rands, ptr noundef nonnull %187) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %187) #6
  %196 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %187) #6
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i158, label %._crit_edge.i157

.lr.ph.i158:                                      ; preds = %192, %224
  %.021.i = phi i32 [ %225, %224 ], [ 0, %192 ]
  %198 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %187, i32 noundef %.021.i) #6
  %199 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not.i159 = icmp eq ptr %199, null
  br i1 %.not.i159, label %204, label %200

200:                                              ; preds = %.lr.ph.i158
  %201 = tail call ptr @EVP_RAND_get0_name(ptr noundef %198) #6
  %202 = load ptr, ptr @select_name, align 8, !tbaa !23
  %203 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %201, ptr noundef %202) #6
  %.not19.i = icmp eq i32 %203, 0
  br i1 %.not19.i, label %204, label %224

204:                                              ; preds = %200, %.lr.ph.i158
  %205 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %206 = tail call ptr @EVP_RAND_get0_name(ptr noundef %198) #6
  %207 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef nonnull @.str.127, ptr noundef %206) #6
  %208 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %209 = tail call ptr @EVP_RAND_get0_provider(ptr noundef %198) #6
  %210 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %209) #6
  %211 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %208, ptr noundef nonnull @.str.103, ptr noundef %210) #6
  %.b.i = load i1, ptr @verbose, align 4
  br i1 %.b.i, label %212, label %224

212:                                              ; preds = %204
  %213 = tail call ptr @EVP_RAND_get0_description(ptr noundef %198) #6
  %.not20.i = icmp eq ptr %213, null
  br i1 %.not20.i, label %217, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %216 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %215, ptr noundef nonnull @.str.104, ptr noundef nonnull %213) #6
  br label %217

217:                                              ; preds = %214, %212
  %218 = tail call ptr @EVP_RAND_gettable_params(ptr noundef %198) #6
  %219 = tail call i32 @print_param_types(ptr noundef nonnull @.str.105, ptr noundef %218, i32 noundef 4) #6
  %220 = tail call ptr @EVP_RAND_gettable_ctx_params(ptr noundef %198) #6
  %221 = tail call i32 @print_param_types(ptr noundef nonnull @.str.106, ptr noundef %220, i32 noundef 4) #6
  %222 = tail call ptr @EVP_RAND_settable_ctx_params(ptr noundef %198) #6
  %223 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %222, i32 noundef 4) #6
  br label %224

224:                                              ; preds = %217, %204, %200
  %225 = add nuw nsw i32 %.021.i, 1
  %226 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %187) #6
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.lr.ph.i158, label %._crit_edge.i157, !llvm.loop !24

._crit_edge.i157:                                 ; preds = %224, %192
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %187, ptr noundef nonnull @EVP_RAND_free) #6
  br label %list_random_generators.exit

list_random_generators.exit:                      ; preds = %._crit_edge.i157, %189, %177
  %.3 = phi i32 [ %186, %._crit_edge.i157 ], [ %.2, %177 ], [ %186, %189 ]
  %228 = and i32 %.sroa.0.0, 16
  %.not109 = icmp eq i32 %228, 0
  br i1 %.not109, label %237, label %231

list_random_generators.exit.thread511:            ; preds = %.thread504
  %229 = and i32 %.sroa.0.0, 16
  %.not109513 = icmp eq i32 %229, 0
  br i1 %.not109513, label %.thread518, label %.thread515

list_random_generators.exit.thread:               ; preds = %.thread207
  %230 = and i32 %.sroa.0.0, 16
  %.not109215 = icmp eq i32 %230, 0
  br i1 %.not109215, label %.thread220, label %.thread217

231:                                              ; preds = %list_random_generators.exit
  %232 = add nuw nsw i32 %.3, 1
  br label %.thread217

.thread217:                                       ; preds = %231, %list_random_generators.exit.thread
  %233 = phi i32 [ %232, %231 ], [ 2, %list_random_generators.exit.thread ]
  %234 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %235 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef nonnull @.str.83) #6
  br label %.thread515

.thread515:                                       ; preds = %list_random_generators.exit.thread511, %.thread217
  %236 = phi i32 [ %233, %.thread217 ], [ 1, %list_random_generators.exit.thread511 ]
  tail call fastcc void @list_type(i32 noundef 2, i32 noundef %.097)
  br label %237

237:                                              ; preds = %.thread515, %list_random_generators.exit
  %.4 = phi i32 [ %236, %.thread515 ], [ %.3, %list_random_generators.exit ]
  %238 = and i32 %.sroa.0.0, 32
  %.not111 = icmp eq i32 %238, 0
  br i1 %.not111, label %247, label %241

.thread518:                                       ; preds = %list_random_generators.exit.thread511
  %239 = and i32 %.sroa.0.0, 32
  %.not111520 = icmp eq i32 %239, 0
  br i1 %.not111520, label %.thread525, label %.thread522

.thread220:                                       ; preds = %list_random_generators.exit.thread
  %240 = and i32 %.sroa.0.0, 32
  %.not111222 = icmp eq i32 %240, 0
  br i1 %.not111222, label %.thread227, label %.thread224

241:                                              ; preds = %237
  %242 = add nuw nsw i32 %.4, 1
  %.not112 = icmp eq i32 %.4, 0
  br i1 %.not112, label %.thread522, label %.thread224

.thread224:                                       ; preds = %.thread220, %241
  %243 = phi i32 [ %242, %241 ], [ 2, %.thread220 ]
  %244 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %245 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %244, ptr noundef nonnull @.str.83) #6
  br label %.thread522

.thread522:                                       ; preds = %.thread518, %.thread224, %241
  %246 = phi i32 [ %243, %.thread224 ], [ 1, %241 ], [ 1, %.thread518 ]
  tail call fastcc void @list_digests(ptr noundef nonnull @.str.92)
  br label %247

247:                                              ; preds = %.thread522, %237
  %.5 = phi i32 [ %246, %.thread522 ], [ %.4, %237 ]
  %248 = and i32 %.sroa.0.0, 64
  %.not113 = icmp eq i32 %248, 0
  br i1 %.not113, label %257, label %251

.thread525:                                       ; preds = %.thread518
  %249 = and i32 %.sroa.0.0, 64
  %.not113527 = icmp eq i32 %249, 0
  br i1 %.not113527, label %.thread532, label %.thread529

.thread227:                                       ; preds = %.thread220
  %250 = and i32 %.sroa.0.0, 64
  %.not113229 = icmp eq i32 %250, 0
  br i1 %.not113229, label %.thread234, label %.thread231

251:                                              ; preds = %247
  %252 = add nuw nsw i32 %.5, 1
  %.not114 = icmp eq i32 %.5, 0
  br i1 %.not114, label %.thread529, label %.thread231

.thread231:                                       ; preds = %.thread227, %251
  %253 = phi i32 [ %252, %251 ], [ 2, %.thread227 ]
  %254 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %255 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %254, ptr noundef nonnull @.str.83) #6
  br label %.thread529

.thread529:                                       ; preds = %.thread525, %.thread231, %251
  %256 = phi i32 [ %253, %.thread231 ], [ 1, %251 ], [ 1, %.thread525 ]
  tail call fastcc void @list_kdfs()
  br label %257

257:                                              ; preds = %.thread529, %247
  %.6 = phi i32 [ %256, %.thread529 ], [ %.5, %247 ]
  %258 = and i32 %.sroa.0.0, 128
  %.not115 = icmp eq i32 %258, 0
  br i1 %.not115, label %267, label %261

.thread532:                                       ; preds = %.thread525
  %259 = and i32 %.sroa.0.0, 128
  %.not115534 = icmp eq i32 %259, 0
  br i1 %.not115534, label %.thread539, label %.thread536

.thread234:                                       ; preds = %.thread227
  %260 = and i32 %.sroa.0.0, 128
  %.not115236 = icmp eq i32 %260, 0
  br i1 %.not115236, label %.thread241, label %.thread238

261:                                              ; preds = %257
  %262 = add nuw nsw i32 %.6, 1
  %.not116 = icmp eq i32 %.6, 0
  br i1 %.not116, label %.thread536, label %.thread238

.thread238:                                       ; preds = %.thread234, %261
  %263 = phi i32 [ %262, %261 ], [ 2, %.thread234 ]
  %264 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %265 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %264, ptr noundef nonnull @.str.83) #6
  br label %.thread536

.thread536:                                       ; preds = %.thread532, %.thread238, %261
  %266 = phi i32 [ %263, %.thread238 ], [ 1, %261 ], [ 1, %.thread532 ]
  tail call fastcc void @list_macs()
  br label %267

267:                                              ; preds = %.thread536, %257
  %.7 = phi i32 [ %266, %.thread536 ], [ %.6, %257 ]
  %268 = and i32 %.sroa.0.0, 256
  %.not117 = icmp eq i32 %268, 0
  br i1 %.not117, label %277, label %271

.thread539:                                       ; preds = %.thread532
  %269 = and i32 %.sroa.0.0, 256
  %.not117541 = icmp eq i32 %269, 0
  br i1 %.not117541, label %.thread546, label %.thread543

.thread241:                                       ; preds = %.thread234
  %270 = and i32 %.sroa.0.0, 256
  %.not117243 = icmp eq i32 %270, 0
  br i1 %.not117243, label %.thread248, label %.thread245

271:                                              ; preds = %267
  %272 = add nuw nsw i32 %.7, 1
  %.not118 = icmp eq i32 %.7, 0
  br i1 %.not118, label %.thread543, label %.thread245

.thread245:                                       ; preds = %.thread241, %271
  %273 = phi i32 [ %272, %271 ], [ 2, %.thread241 ]
  %274 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %275 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %274, ptr noundef nonnull @.str.83) #6
  br label %.thread543

.thread543:                                       ; preds = %.thread539, %.thread245, %271
  %276 = phi i32 [ %273, %.thread245 ], [ 1, %271 ], [ 1, %.thread539 ]
  tail call fastcc void @list_type(i32 noundef 3, i32 noundef %.097)
  br label %277

277:                                              ; preds = %.thread543, %267
  %.8 = phi i32 [ %276, %.thread543 ], [ %.7, %267 ]
  %278 = and i32 %.sroa.0.0, 512
  %.not119 = icmp eq i32 %278, 0
  br i1 %.not119, label %287, label %281

.thread546:                                       ; preds = %.thread539
  %279 = and i32 %.sroa.0.0, 512
  %.not119548 = icmp eq i32 %279, 0
  br i1 %.not119548, label %.thread553, label %.thread550

.thread248:                                       ; preds = %.thread241
  %280 = and i32 %.sroa.0.0, 512
  %.not119250 = icmp eq i32 %280, 0
  br i1 %.not119250, label %.thread255, label %.thread252

281:                                              ; preds = %277
  %282 = add nuw nsw i32 %.8, 1
  %.not120 = icmp eq i32 %.8, 0
  br i1 %.not120, label %.thread550, label %.thread252

.thread252:                                       ; preds = %.thread248, %281
  %283 = phi i32 [ %282, %281 ], [ 2, %.thread248 ]
  %284 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %285 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %284, ptr noundef nonnull @.str.83) #6
  br label %.thread550

.thread550:                                       ; preds = %.thread546, %.thread252, %281
  %286 = phi i32 [ %283, %.thread252 ], [ 1, %281 ], [ 1, %.thread546 ]
  tail call fastcc void @list_ciphers(ptr noundef nonnull @.str.92)
  br label %287

287:                                              ; preds = %.thread550, %277
  %.9 = phi i32 [ %286, %.thread550 ], [ %.8, %277 ]
  %288 = and i32 %.sroa.0.0, 1024
  %.not121 = icmp eq i32 %288, 0
  br i1 %.not121, label %297, label %291

.thread553:                                       ; preds = %.thread546
  %289 = and i32 %.sroa.0.0, 1024
  %.not121555 = icmp eq i32 %289, 0
  br i1 %.not121555, label %.thread560, label %.thread557

.thread255:                                       ; preds = %.thread248
  %290 = and i32 %.sroa.0.0, 1024
  %.not121257 = icmp eq i32 %290, 0
  br i1 %.not121257, label %.thread262, label %.thread259

291:                                              ; preds = %287
  %292 = add nuw nsw i32 %.9, 1
  %.not122 = icmp eq i32 %.9, 0
  br i1 %.not122, label %.thread557, label %.thread259

.thread259:                                       ; preds = %.thread255, %291
  %293 = phi i32 [ %292, %291 ], [ 2, %.thread255 ]
  %294 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %295 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %294, ptr noundef nonnull @.str.83) #6
  br label %.thread557

.thread557:                                       ; preds = %.thread553, %.thread259, %291
  %296 = phi i32 [ %293, %.thread259 ], [ 1, %291 ], [ 1, %.thread553 ]
  tail call fastcc void @list_encoders()
  br label %297

297:                                              ; preds = %.thread557, %287
  %.10 = phi i32 [ %296, %.thread557 ], [ %.9, %287 ]
  %298 = and i32 %.sroa.0.0, 2048
  %.not123 = icmp eq i32 %298, 0
  br i1 %.not123, label %307, label %301

.thread560:                                       ; preds = %.thread553
  %299 = and i32 %.sroa.0.0, 2048
  %.not123562 = icmp eq i32 %299, 0
  br i1 %.not123562, label %.thread567, label %.thread564

.thread262:                                       ; preds = %.thread255
  %300 = and i32 %.sroa.0.0, 2048
  %.not123264 = icmp eq i32 %300, 0
  br i1 %.not123264, label %.thread269, label %.thread266

301:                                              ; preds = %297
  %302 = add nuw nsw i32 %.10, 1
  %.not124 = icmp eq i32 %.10, 0
  br i1 %.not124, label %.thread564, label %.thread266

.thread266:                                       ; preds = %.thread262, %301
  %303 = phi i32 [ %302, %301 ], [ 2, %.thread262 ]
  %304 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %305 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %304, ptr noundef nonnull @.str.83) #6
  br label %.thread564

.thread564:                                       ; preds = %.thread560, %.thread266, %301
  %306 = phi i32 [ %303, %.thread266 ], [ 1, %301 ], [ 1, %.thread560 ]
  tail call fastcc void @list_decoders()
  br label %307

307:                                              ; preds = %.thread564, %297
  %.11 = phi i32 [ %306, %.thread564 ], [ %.10, %297 ]
  %308 = and i32 %.sroa.0.0, 4096
  %.not125 = icmp eq i32 %308, 0
  br i1 %.not125, label %317, label %311

.thread567:                                       ; preds = %.thread560
  %309 = and i32 %.sroa.0.0, 4096
  %.not125569 = icmp eq i32 %309, 0
  br i1 %.not125569, label %.thread574, label %.thread571

.thread269:                                       ; preds = %.thread262
  %310 = and i32 %.sroa.0.0, 4096
  %.not125271 = icmp eq i32 %310, 0
  br i1 %.not125271, label %.thread276, label %.thread273

311:                                              ; preds = %307
  %312 = add nuw nsw i32 %.11, 1
  %.not126 = icmp eq i32 %.11, 0
  br i1 %.not126, label %.thread571, label %.thread273

.thread273:                                       ; preds = %.thread269, %311
  %313 = phi i32 [ %312, %311 ], [ 2, %.thread269 ]
  %314 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %315 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %314, ptr noundef nonnull @.str.83) #6
  br label %.thread571

.thread571:                                       ; preds = %.thread567, %.thread273, %311
  %316 = phi i32 [ %313, %.thread273 ], [ 1, %311 ], [ 1, %.thread567 ]
  tail call fastcc void @list_keymanagers()
  br label %317

317:                                              ; preds = %.thread571, %307
  %.12 = phi i32 [ %316, %.thread571 ], [ %.11, %307 ]
  %318 = and i32 %.sroa.0.0, 8192
  %.not127 = icmp eq i32 %318, 0
  br i1 %.not127, label %364, label %321

.thread574:                                       ; preds = %.thread567
  %319 = and i32 %.sroa.0.0, 8192
  %.not127576 = icmp eq i32 %319, 0
  br i1 %.not127576, label %.thread581, label %.thread578

.thread276:                                       ; preds = %.thread269
  %320 = and i32 %.sroa.0.0, 8192
  %.not127278 = icmp eq i32 %320, 0
  br i1 %.not127278, label %.thread283, label %.thread280

321:                                              ; preds = %317
  %322 = add nuw nsw i32 %.12, 1
  %.not128 = icmp eq i32 %.12, 0
  br i1 %.not128, label %.thread578, label %.thread280

.thread280:                                       ; preds = %.thread276, %321
  %323 = phi i32 [ %322, %321 ], [ 2, %.thread276 ]
  %324 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %325 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %324, ptr noundef nonnull @.str.83) #6
  br label %.thread578

.thread578:                                       ; preds = %.thread574, %.thread280, %321
  %326 = phi i32 [ %323, %.thread280 ], [ 1, %321 ], [ 1, %.thread574 ]
  %327 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @skeymanager_cmp) #6
  %328 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_SKEYMGMT_do_all_provided(ptr noundef %328, ptr noundef nonnull @collect_skeymanagers, ptr noundef %327) #6
  tail call void @OPENSSL_sk_sort(ptr noundef %327) #6
  %329 = tail call i32 @OPENSSL_sk_num(ptr noundef %327) #6
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.i161, label %list_skeymanagers.exit

.lr.ph.i161:                                      ; preds = %.thread578, %360
  %.025.i = phi i32 [ %361, %360 ], [ 0, %.thread578 ]
  %331 = tail call ptr @OPENSSL_sk_value(ptr noundef %327, i32 noundef %.025.i) #6
  %332 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not.i162 = icmp eq ptr %332, null
  br i1 %.not.i162, label %335, label %333

333:                                              ; preds = %.lr.ph.i161
  %334 = tail call i32 @EVP_SKEYMGMT_is_a(ptr noundef %331, ptr noundef nonnull %332) #6
  %.not21.i = icmp eq i32 %334, 0
  br i1 %.not21.i, label %360, label %335

335:                                              ; preds = %333, %.lr.ph.i161
  %336 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not22.i = icmp eq ptr %336, null
  br i1 %.not22.i, label %359, label %337

337:                                              ; preds = %335
  %338 = tail call i32 @EVP_SKEYMGMT_names_do_all(ptr noundef %331, ptr noundef nonnull @collect_names, ptr noundef nonnull %336) #6
  %.not23.i163 = icmp eq i32 %338, 0
  br i1 %.not23.i163, label %359, label %339

339:                                              ; preds = %337
  %340 = tail call ptr @EVP_SKEYMGMT_get0_description(ptr noundef %331) #6
  %341 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %342 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %341, ptr noundef nonnull @.str.114) #6
  %.not24.i = icmp eq ptr %340, null
  %343 = load ptr, ptr @bio_out, align 8, !tbaa !4
  br i1 %.not24.i, label %344, label %346

344:                                              ; preds = %339
  %345 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %336, i32 noundef 0) #6
  br label %346

346:                                              ; preds = %344, %339
  %.sink.i = phi ptr [ %345, %344 ], [ %340, %339 ]
  %347 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %343, ptr noundef nonnull @.str.115, ptr noundef %.sink.i) #6
  %348 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %349 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %348, ptr noundef nonnull @.str.83) #6
  %350 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %351 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %350, ptr noundef nonnull @.str.116) #6
  %352 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %353 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %352, ptr noundef nonnull @.str.117) #6
  %354 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %354, ptr noundef nonnull %336) #6
  %355 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %356 = tail call ptr @EVP_SKEYMGMT_get0_provider(ptr noundef %331) #6
  %357 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %356) #6
  %358 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %355, ptr noundef nonnull @.str.103, ptr noundef %357) #6
  br label %359

359:                                              ; preds = %346, %337, %335
  tail call void @OPENSSL_sk_free(ptr noundef %336) #6
  br label %360

360:                                              ; preds = %359, %333
  %361 = add nuw nsw i32 %.025.i, 1
  %362 = tail call i32 @OPENSSL_sk_num(ptr noundef %327) #6
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %.lr.ph.i161, label %list_skeymanagers.exit, !llvm.loop !25

list_skeymanagers.exit:                           ; preds = %360, %.thread578
  tail call void @OPENSSL_sk_pop_free(ptr noundef %327, ptr noundef nonnull @EVP_SKEYMGMT_free) #6
  br label %364

364:                                              ; preds = %list_skeymanagers.exit, %317
  %.13 = phi i32 [ %326, %list_skeymanagers.exit ], [ %.12, %317 ]
  %365 = and i32 %.sroa.0.0, 16384
  %.not129 = icmp eq i32 %365, 0
  br i1 %.not129, label %374, label %368

.thread581:                                       ; preds = %.thread574
  %366 = and i32 %.sroa.0.0, 16384
  %.not129583 = icmp eq i32 %366, 0
  br i1 %.not129583, label %.thread588, label %.thread585

.thread283:                                       ; preds = %.thread276
  %367 = and i32 %.sroa.0.0, 16384
  %.not129285 = icmp eq i32 %367, 0
  br i1 %.not129285, label %.thread290, label %.thread287

368:                                              ; preds = %364
  %369 = add nuw nsw i32 %.13, 1
  %.not130 = icmp eq i32 %.13, 0
  br i1 %.not130, label %.thread585, label %.thread287

.thread287:                                       ; preds = %.thread283, %368
  %370 = phi i32 [ %369, %368 ], [ 2, %.thread283 ]
  %371 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %372 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %371, ptr noundef nonnull @.str.83) #6
  br label %.thread585

.thread585:                                       ; preds = %.thread581, %.thread287, %368
  %373 = phi i32 [ %370, %.thread287 ], [ 1, %368 ], [ 1, %.thread581 ]
  tail call fastcc void @list_signatures()
  br label %374

374:                                              ; preds = %.thread585, %364
  %.14 = phi i32 [ %373, %.thread585 ], [ %.13, %364 ]
  %375 = and i32 %.sroa.0.0, 32768
  %.not131 = icmp eq i32 %375, 0
  br i1 %.not131, label %405, label %378

.thread588:                                       ; preds = %.thread581
  %376 = and i32 %.sroa.0.0, 32768
  %.not131590 = icmp eq i32 %376, 0
  br i1 %.not131590, label %.thread595, label %.thread592

.thread290:                                       ; preds = %.thread283
  %377 = and i32 %.sroa.0.0, 32768
  %.not131292 = icmp eq i32 %377, 0
  br i1 %.not131292, label %.thread297, label %.thread294

378:                                              ; preds = %374
  %379 = add nuw nsw i32 %.14, 1
  %.not132 = icmp eq i32 %.14, 0
  br i1 %.not132, label %.thread592, label %.thread294

.thread294:                                       ; preds = %.thread290, %378
  %380 = phi i32 [ %379, %378 ], [ 2, %.thread290 ]
  %381 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %382 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %381, ptr noundef nonnull @.str.83) #6
  br label %.thread592

.thread592:                                       ; preds = %.thread588, %.thread294, %378
  %383 = phi i32 [ %380, %.thread294 ], [ 1, %378 ], [ 1, %.thread588 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !26
  %384 = tail call ptr @app_get0_libctx() #6
  %385 = tail call ptr @SSL_get1_builtin_sigalgs(ptr noundef %384) #6
  %.not.i164 = icmp eq ptr %385, null
  br i1 %.not.i164, label %392, label %386

386:                                              ; preds = %.thread592
  %387 = load i8, ptr %385, align 1, !tbaa !20
  %.not4.i = icmp eq i8 %387, 0
  br i1 %.not4.i, label %391, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %390 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %389, ptr noundef nonnull @.str.115, ptr noundef nonnull %385) #6
  store i32 1, ptr %20, align 4, !tbaa !26
  br label %391

391:                                              ; preds = %388, %386
  tail call void @CRYPTO_free(ptr noundef nonnull %385, ptr noundef nonnull @.str.135, i32 noundef 883) #6
  br label %392

392:                                              ; preds = %391, %.thread592
  %393 = call i32 @OSSL_PROVIDER_do_all(ptr noundef null, ptr noundef nonnull @list_tls_sigalg_caps, ptr noundef nonnull %20) #6
  %.not5.i = icmp eq i32 %393, 0
  br i1 %.not5.i, label %394, label %397

394:                                              ; preds = %392
  %395 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %396 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %395, ptr noundef nonnull @.str.136) #6
  br label %397

397:                                              ; preds = %394, %392
  %398 = load i32, ptr %20, align 4, !tbaa !26
  %399 = icmp slt i32 %398, 2
  br i1 %399, label %400, label %list_tls_signatures.exit

400:                                              ; preds = %397
  %401 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %402 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %401, ptr noundef nonnull @.str.137) #6
  br label %list_tls_signatures.exit

list_tls_signatures.exit:                         ; preds = %397, %400
  %403 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %404 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %403, ptr noundef nonnull @.str.83) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %405

405:                                              ; preds = %list_tls_signatures.exit, %374
  %.15 = phi i32 [ %383, %list_tls_signatures.exit ], [ %.14, %374 ]
  %406 = and i32 %.sroa.0.0, 524288
  %.not133 = icmp eq i32 %406, 0
  br i1 %.not133, label %415, label %409

.thread595:                                       ; preds = %.thread588
  %407 = and i32 %.sroa.0.0, 524288
  %.not133597 = icmp eq i32 %407, 0
  br i1 %.not133597, label %.thread602, label %.thread599

.thread297:                                       ; preds = %.thread290
  %408 = and i32 %.sroa.0.0, 524288
  %.not133299 = icmp eq i32 %408, 0
  br i1 %.not133299, label %.thread304, label %.thread301

409:                                              ; preds = %405
  %410 = add nuw nsw i32 %.15, 1
  %.not134 = icmp eq i32 %.15, 0
  br i1 %.not134, label %.thread599, label %.thread301

.thread301:                                       ; preds = %.thread297, %409
  %411 = phi i32 [ %410, %409 ], [ 2, %.thread297 ]
  %412 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %413 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %412, ptr noundef nonnull @.str.83) #6
  br label %.thread599

.thread599:                                       ; preds = %.thread595, %.thread301, %409
  %414 = phi i32 [ %411, %.thread301 ], [ 1, %409 ], [ 1, %.thread595 ]
  call fastcc void @list_asymciphers()
  br label %415

415:                                              ; preds = %.thread599, %405
  %.16 = phi i32 [ %414, %.thread599 ], [ %.15, %405 ]
  %416 = and i32 %.sroa.0.0, 65536
  %.not135 = icmp eq i32 %416, 0
  br i1 %.not135, label %425, label %419

.thread602:                                       ; preds = %.thread595
  %417 = and i32 %.sroa.0.0, 65536
  %.not135604 = icmp eq i32 %417, 0
  br i1 %.not135604, label %.thread609, label %.thread606

.thread304:                                       ; preds = %.thread297
  %418 = and i32 %.sroa.0.0, 65536
  %.not135306 = icmp eq i32 %418, 0
  br i1 %.not135306, label %.thread311, label %.thread308

419:                                              ; preds = %415
  %420 = add nuw nsw i32 %.16, 1
  %.not136 = icmp eq i32 %.16, 0
  br i1 %.not136, label %.thread606, label %.thread308

.thread308:                                       ; preds = %.thread304, %419
  %421 = phi i32 [ %420, %419 ], [ 2, %.thread304 ]
  %422 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %423 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %422, ptr noundef nonnull @.str.83) #6
  br label %.thread606

.thread606:                                       ; preds = %.thread602, %.thread308, %419
  %424 = phi i32 [ %421, %.thread308 ], [ 1, %419 ], [ 1, %.thread602 ]
  call fastcc void @list_keyexchanges()
  br label %425

425:                                              ; preds = %.thread606, %415
  %.17 = phi i32 [ %424, %.thread606 ], [ %.16, %415 ]
  %426 = and i32 %.sroa.0.0, 131072
  %.not137 = icmp eq i32 %426, 0
  br i1 %.not137, label %435, label %429

.thread609:                                       ; preds = %.thread602
  %427 = and i32 %.sroa.0.0, 131072
  %.not137611 = icmp eq i32 %427, 0
  br i1 %.not137611, label %.thread616, label %.thread613

.thread311:                                       ; preds = %.thread304
  %428 = and i32 %.sroa.0.0, 131072
  %.not137313 = icmp eq i32 %428, 0
  br i1 %.not137313, label %.thread318, label %.thread315

429:                                              ; preds = %425
  %430 = add nuw nsw i32 %.17, 1
  %.not138 = icmp eq i32 %.17, 0
  br i1 %.not138, label %.thread613, label %.thread315

.thread315:                                       ; preds = %.thread311, %429
  %431 = phi i32 [ %430, %429 ], [ 2, %.thread311 ]
  %432 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %433 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %432, ptr noundef nonnull @.str.83) #6
  br label %.thread613

.thread613:                                       ; preds = %.thread609, %.thread315, %429
  %434 = phi i32 [ %431, %.thread315 ], [ 1, %429 ], [ 1, %.thread609 ]
  call fastcc void @list_kems()
  br label %435

435:                                              ; preds = %.thread613, %425
  %.18 = phi i32 [ %434, %.thread613 ], [ %.17, %425 ]
  %436 = and i32 %.sroa.0.0, 262144
  %.not139 = icmp eq i32 %436, 0
  br i1 %.not139, label %list_tls_groups.exit, label %439

.thread616:                                       ; preds = %.thread609
  %437 = and i32 %.sroa.0.0, 262144
  %.not139618 = icmp eq i32 %437, 0
  br i1 %.not139618, label %list_tls_groups.exit.thread623, label %.thread620

.thread318:                                       ; preds = %.thread311
  %438 = and i32 %.sroa.0.0, 262144
  %.not139320 = icmp eq i32 %438, 0
  br i1 %.not139320, label %list_tls_groups.exit.thread, label %.thread322

439:                                              ; preds = %435
  %440 = add nuw nsw i32 %.18, 1
  %.not140 = icmp eq i32 %.18, 0
  br i1 %.not140, label %.thread620, label %.thread322

.thread322:                                       ; preds = %.thread318, %439
  %441 = phi i32 [ %440, %439 ], [ 2, %.thread318 ]
  %442 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %443 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %442, ptr noundef nonnull @.str.83) #6
  br label %.thread620

.thread620:                                       ; preds = %.thread616, %.thread322, %439
  %444 = phi i32 [ %441, %.thread322 ], [ 1, %439 ], [ 1, %.thread616 ]
  %445 = call ptr @OPENSSL_sk_new_null() #6
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %.thread620
  %448 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %449 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %448, ptr noundef nonnull @.str.99) #6
  br label %list_tls_groups.exit

450:                                              ; preds = %.thread620
  %451 = call ptr @TLS_method() #6
  %452 = call ptr @SSL_CTX_new(ptr noundef %451) #6
  %453 = icmp eq ptr %452, null
  br i1 %453, label %.loopexit.sink.split.i, label %454

454:                                              ; preds = %450
  %455 = zext nneg i32 %.0 to i64
  %456 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %452, i32 noundef 123, i64 noundef %455, ptr noundef null) #6
  %.not.i165 = icmp eq i64 %456, 0
  br i1 %.not.i165, label %.loopexit.sink.split.i, label %457

457:                                              ; preds = %454
  %458 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %452, i32 noundef 124, i64 noundef %455, ptr noundef null) #6
  %.not19.i166 = icmp eq i64 %458, 0
  br i1 %.not19.i166, label %.loopexit.sink.split.i, label %459

459:                                              ; preds = %457
  %460 = zext nneg i32 %.092 to i64
  %461 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %452, i32 noundef 139, i64 noundef %460, ptr noundef nonnull %445) #6
  %.not20.i167 = icmp eq i64 %461, 0
  br i1 %.not20.i167, label %.loopexit.sink.split.i, label %462

462:                                              ; preds = %459
  %463 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %445) #6
  %464 = sext i32 %463 to i64
  %.not22.i168 = icmp eq i32 %463, 0
  br i1 %.not22.i168, label %.loopexit.i, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %462
  %465 = add nsw i64 %464, -1
  br label %466

466:                                              ; preds = %466, %.lr.ph.i169
  %.021.i170 = phi i64 [ 0, %.lr.ph.i169 ], [ %473, %466 ]
  %467 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %468 = trunc i64 %.021.i170 to i32
  %469 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %445, i32 noundef %468) #6
  %470 = icmp ult i64 %.021.i170, %465
  %471 = select i1 %470, i32 58, i32 10
  %472 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %467, ptr noundef nonnull @.str.143, ptr noundef %469, i32 noundef %471) #6
  %473 = add nuw i64 %.021.i170, 1
  %exitcond.not.i = icmp eq i64 %473, %464
  br i1 %exitcond.not.i, label %.loopexit.i, label %466, !llvm.loop !27

.loopexit.sink.split.i:                           ; preds = %459, %457, %454, %450
  %.str.142.sink.i = phi ptr [ @.str.141, %454 ], [ @.str.99, %450 ], [ @.str.141, %457 ], [ @.str.142, %459 ]
  %474 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %475 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %474, ptr noundef nonnull %.str.142.sink.i) #6
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %466, %.loopexit.sink.split.i, %462
  call void @SSL_CTX_free(ptr noundef %452) #6
  call void @OPENSSL_sk_free(ptr noundef nonnull %445) #6
  br label %list_tls_groups.exit

list_tls_groups.exit:                             ; preds = %.loopexit.i, %447, %435
  %.19 = phi i32 [ %444, %.loopexit.i ], [ %.18, %435 ], [ %444, %447 ]
  %476 = and i32 %.sroa.0.0, 1048576
  %.not141 = icmp eq i32 %476, 0
  br i1 %.not141, label %534, label %479

list_tls_groups.exit.thread623:                   ; preds = %.thread616
  %477 = and i32 %.sroa.0.0, 1048576
  %.not141625 = icmp eq i32 %477, 0
  br i1 %.not141625, label %.thread630, label %.thread627

list_tls_groups.exit.thread:                      ; preds = %.thread318
  %478 = and i32 %.sroa.0.0, 1048576
  %.not141326 = icmp eq i32 %478, 0
  br i1 %.not141326, label %.thread331, label %.thread328

479:                                              ; preds = %list_tls_groups.exit
  %480 = add nuw nsw i32 %.19, 1
  %.not142 = icmp eq i32 %.19, 0
  br i1 %.not142, label %.thread627, label %.thread328

.thread328:                                       ; preds = %list_tls_groups.exit.thread, %479
  %481 = phi i32 [ %480, %479 ], [ 2, %list_tls_groups.exit.thread ]
  %482 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %483 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %482, ptr noundef nonnull @.str.83) #6
  br label %.thread627

.thread627:                                       ; preds = %list_tls_groups.exit.thread623, %.thread328, %479
  %484 = phi i32 [ %481, %.thread328 ], [ 1, %479 ], [ 1, %list_tls_groups.exit.thread623 ]
  %485 = load ptr, ptr @select_name, align 8, !tbaa !23
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %list_pkey.exit

487:                                              ; preds = %.thread627
  %488 = call ptr @app_get0_propq() #6
  %.not.i172 = icmp eq ptr %488, null
  br i1 %.not.i172, label %489, label %list_pkey.exit

489:                                              ; preds = %487
  %490 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %491 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %490, ptr noundef nonnull @.str.144) #6
  %492 = call i32 @EVP_PKEY_asn1_get_count() #6
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph.i173, label %list_pkey.exit

.lr.ph.i173:                                      ; preds = %489, %526
  %.05.i = phi i32 [ %527, %526 ], [ 0, %489 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %494 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %.05.i) #6
  %495 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %494) #6
  %496 = load i32, ptr %17, align 4, !tbaa !26
  %497 = and i32 %496, 1
  %.not3.i = icmp eq i32 %497, 0
  %498 = load ptr, ptr @bio_out, align 8, !tbaa !4
  br i1 %.not3.i, label %507, label %499

499:                                              ; preds = %.lr.ph.i173
  %500 = load i32, ptr %15, align 4, !tbaa !26
  %501 = call ptr @OBJ_nid2ln(i32 noundef %500) #6
  %502 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %498, ptr noundef nonnull @.str.145, ptr noundef %501) #6
  %503 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %504 = load i32, ptr %16, align 4, !tbaa !26
  %505 = call ptr @OBJ_nid2ln(i32 noundef %504) #6
  %506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %503, ptr noundef nonnull @.str.146, ptr noundef %505) #6
  br label %526

507:                                              ; preds = %.lr.ph.i173
  %508 = load ptr, ptr %18, align 8, !tbaa !23
  %509 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %498, ptr noundef nonnull @.str.145, ptr noundef %508) #6
  %510 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %511 = load i32, ptr %17, align 4, !tbaa !26
  %512 = and i32 %511, 2
  %.not4.i174 = icmp eq i32 %512, 0
  %513 = select i1 %.not4.i174, ptr @.str.149, ptr @.str.148
  %514 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %510, ptr noundef nonnull @.str.147, ptr noundef nonnull %513) #6
  %515 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %516 = load i32, ptr %15, align 4, !tbaa !26
  %517 = call ptr @OBJ_nid2ln(i32 noundef %516) #6
  %518 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %515, ptr noundef nonnull @.str.150, ptr noundef %517) #6
  %519 = load ptr, ptr %19, align 8, !tbaa !23
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %507
  store ptr @.str.151, ptr %19, align 8, !tbaa !23
  br label %522

522:                                              ; preds = %521, %507
  %523 = phi ptr [ @.str.151, %521 ], [ %519, %507 ]
  %524 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %525 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %524, ptr noundef nonnull @.str.152, ptr noundef nonnull %523) #6
  br label %526

526:                                              ; preds = %522, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %527 = add nuw nsw i32 %.05.i, 1
  %528 = call i32 @EVP_PKEY_asn1_get_count() #6
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %.lr.ph.i173, label %list_pkey.exit, !llvm.loop !28

list_pkey.exit:                                   ; preds = %526, %.thread627, %487, %489
  %530 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %531 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %530, ptr noundef nonnull @.str.153) #6
  %532 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %533 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %532, ptr noundef nonnull @.str.154) #6
  call fastcc void @list_keymanagers()
  br label %534

534:                                              ; preds = %list_pkey.exit, %list_tls_groups.exit
  %.20 = phi i32 [ %484, %list_pkey.exit ], [ %.19, %list_tls_groups.exit ]
  %535 = and i32 %.sroa.0.0, 2097152
  %.not143 = icmp eq i32 %535, 0
  br i1 %.not143, label %573, label %538

.thread630:                                       ; preds = %list_tls_groups.exit.thread623
  %536 = and i32 %.sroa.0.0, 2097152
  %.not143632 = icmp eq i32 %536, 0
  br i1 %.not143632, label %.thread637, label %.thread634

.thread331:                                       ; preds = %list_tls_groups.exit.thread
  %537 = and i32 %.sroa.0.0, 2097152
  %.not143333 = icmp eq i32 %537, 0
  br i1 %.not143333, label %.thread338, label %.thread335

538:                                              ; preds = %534
  %539 = add nuw nsw i32 %.20, 1
  %.not144 = icmp eq i32 %.20, 0
  br i1 %.not144, label %.thread634, label %.thread335

.thread335:                                       ; preds = %.thread331, %538
  %540 = phi i32 [ %539, %538 ], [ 2, %.thread331 ]
  %541 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %542 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %541, ptr noundef nonnull @.str.83) #6
  br label %.thread634

.thread634:                                       ; preds = %.thread630, %.thread335, %538
  %543 = phi i32 [ %540, %.thread335 ], [ 1, %538 ], [ 1, %.thread630 ]
  %544 = call i64 @EVP_PKEY_meth_get_count() #6
  %545 = load ptr, ptr @select_name, align 8, !tbaa !23
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %list_pkey_meth.exit

547:                                              ; preds = %.thread634
  %548 = call ptr @app_get0_propq() #6
  %.not.i176 = icmp eq ptr %548, null
  br i1 %.not.i176, label %549, label %list_pkey_meth.exit

549:                                              ; preds = %547
  %550 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %551 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %550, ptr noundef nonnull @.str.144) #6
  %.not6.i = icmp eq i64 %544, 0
  br i1 %.not6.i, label %list_pkey_meth.exit, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %549, %.lr.ph.i177
  %.05.i178 = phi i64 [ %562, %.lr.ph.i177 ], [ 0, %549 ]
  %552 = call ptr @EVP_PKEY_meth_get0(i64 noundef %.05.i178) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @EVP_PKEY_meth_get0_info(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %552) #6
  %553 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %554 = load i32, ptr %13, align 4, !tbaa !26
  %555 = call ptr @OBJ_nid2ln(i32 noundef %554) #6
  %556 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %553, ptr noundef nonnull @.str.155, ptr noundef %555) #6
  %557 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %558 = load i32, ptr %14, align 4, !tbaa !26
  %559 = and i32 %558, 2
  %.not4.i179 = icmp eq i32 %559, 0
  %560 = select i1 %.not4.i179, ptr @.str.149, ptr @.str.148
  %561 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %557, ptr noundef nonnull @.str.147, ptr noundef nonnull %560) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %562 = add nuw i64 %.05.i178, 1
  %exitcond.not.i180 = icmp eq i64 %562, %544
  br i1 %exitcond.not.i180, label %list_pkey_meth.exit, label %.lr.ph.i177, !llvm.loop !29

list_pkey_meth.exit:                              ; preds = %.lr.ph.i177, %.thread634, %547, %549
  %563 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %564 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %563, ptr noundef nonnull @.str.153) #6
  %565 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %566 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %565, ptr noundef nonnull @.str.156) #6
  call fastcc void @list_asymciphers()
  %567 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %568 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %567, ptr noundef nonnull @.str.157) #6
  call fastcc void @list_keyexchanges()
  %569 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %570 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %569, ptr noundef nonnull @.str.158) #6
  call fastcc void @list_signatures()
  %571 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %572 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %571, ptr noundef nonnull @.str.159) #6
  call fastcc void @list_kems()
  br label %573

573:                                              ; preds = %list_pkey_meth.exit, %534
  %.21 = phi i32 [ %543, %list_pkey_meth.exit ], [ %.20, %534 ]
  %574 = and i32 %.sroa.0.0, 4194304
  %.not145 = icmp eq i32 %574, 0
  br i1 %.not145, label %583, label %577

.thread637:                                       ; preds = %.thread630
  %575 = and i32 %.sroa.0.0, 4194304
  %.not145639 = icmp eq i32 %575, 0
  br i1 %.not145639, label %.thread644, label %.thread641

.thread338:                                       ; preds = %.thread331
  %576 = and i32 %.sroa.0.0, 4194304
  %.not145340 = icmp eq i32 %576, 0
  br i1 %.not145340, label %.thread345, label %.thread342

577:                                              ; preds = %573
  %578 = add nuw nsw i32 %.21, 1
  %.not146 = icmp eq i32 %.21, 0
  br i1 %.not146, label %.thread641, label %.thread342

.thread342:                                       ; preds = %.thread338, %577
  %579 = phi i32 [ %578, %577 ], [ 2, %.thread338 ]
  %580 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %581 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %580, ptr noundef nonnull @.str.83) #6
  br label %.thread641

.thread641:                                       ; preds = %.thread637, %.thread342, %577
  %582 = phi i32 [ %579, %.thread342 ], [ 1, %577 ], [ 1, %.thread637 ]
  call fastcc void @list_store_loaders()
  br label %583

583:                                              ; preds = %.thread641, %573
  %.22 = phi i32 [ %582, %.thread641 ], [ %.21, %573 ]
  %584 = and i32 %.sroa.0.0, 8388608
  %.not147 = icmp eq i32 %584, 0
  br i1 %.not147, label %654, label %587

.thread644:                                       ; preds = %.thread637
  %585 = and i32 %.sroa.0.0, 8388608
  %.not147646 = icmp eq i32 %585, 0
  br i1 %.not147646, label %.thread651, label %.thread648

.thread345:                                       ; preds = %.thread338
  %586 = and i32 %.sroa.0.0, 8388608
  %.not147347 = icmp eq i32 %586, 0
  br i1 %.not147347, label %.thread352, label %.thread349

587:                                              ; preds = %583
  %588 = add nuw nsw i32 %.22, 1
  %.not148 = icmp eq i32 %.22, 0
  br i1 %.not148, label %.thread648, label %.thread349

.thread349:                                       ; preds = %.thread345, %587
  %589 = phi i32 [ %588, %587 ], [ 2, %.thread345 ]
  %590 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %591 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %590, ptr noundef nonnull @.str.83) #6
  br label %.thread648

.thread648:                                       ; preds = %.thread644, %.thread349, %587
  %592 = phi i32 [ %589, %.thread349 ], [ 1, %587 ], [ 1, %.thread644 ]
  %593 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @provider_cmp) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %598

595:                                              ; preds = %.thread648
  %596 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %597 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %596, ptr noundef nonnull @.str.99) #6
  br label %list_provider_info.exit

598:                                              ; preds = %.thread648
  %599 = call i32 @OSSL_PROVIDER_do_all(ptr noundef null, ptr noundef nonnull @collect_providers, ptr noundef nonnull %593) #6
  %.not.i181 = icmp eq i32 %599, 1
  br i1 %.not.i181, label %603, label %600

600:                                              ; preds = %598
  call void @OPENSSL_sk_free(ptr noundef nonnull %593) #6
  %601 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %602 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %601, ptr noundef nonnull @.str.99) #6
  br label %list_provider_info.exit

603:                                              ; preds = %598
  %604 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %605 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %604, ptr noundef nonnull @.str.160) #6
  call void @OPENSSL_sk_sort(ptr noundef nonnull %593) #6
  %606 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %593) #6
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph.i183, label %._crit_edge.i182

.lr.ph.i183:                                      ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %611 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %612

612:                                              ; preds = %650, %.lr.ph.i183
  %.021.i184 = phi i32 [ 0, %.lr.ph.i183 ], [ %651, %650 ]
  %613 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %593, i32 noundef %.021.i184) #6
  %614 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %613) #6
  %615 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %616 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %615, ptr noundef nonnull @.str.108, ptr noundef %614) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.161, ptr noundef nonnull %4, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.162, ptr noundef nonnull %5, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %608, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.163, ptr noundef nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %609, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.164, ptr noundef nonnull %6, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %610, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %611, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef nonnull %3) #6
  %617 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %613, ptr noundef nonnull %3) #6
  %.not15.i = icmp eq i32 %617, 0
  br i1 %.not15.i, label %618, label %621

618:                                              ; preds = %612
  %619 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %620 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %619, ptr noundef nonnull @.str.165, ptr noundef %614) #6
  br label %650

621:                                              ; preds = %612
  %622 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %3) #6
  %.not16.i = icmp eq i32 %622, 0
  br i1 %.not16.i, label %627, label %623

623:                                              ; preds = %621
  %624 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %625 = load ptr, ptr %4, align 8, !tbaa !23
  %626 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %624, ptr noundef nonnull @.str.166, ptr noundef %625) #6
  br label %627

627:                                              ; preds = %623, %621
  %628 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %608) #6
  %.not17.i = icmp eq i32 %628, 0
  br i1 %.not17.i, label %633, label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %631 = load ptr, ptr %5, align 8, !tbaa !23
  %632 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %630, ptr noundef nonnull @.str.167, ptr noundef %631) #6
  br label %633

633:                                              ; preds = %629, %627
  %634 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %609) #6
  %.not18.i = icmp eq i32 %634, 0
  br i1 %.not18.i, label %640, label %635

635:                                              ; preds = %633
  %636 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %637 = load i32, ptr %7, align 4, !tbaa !26
  %.not19.i185 = icmp eq i32 %637, 0
  %638 = select i1 %.not19.i185, ptr @.str.169, ptr @.str.92
  %639 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %636, ptr noundef nonnull @.str.168, ptr noundef nonnull %638) #6
  br label %640

640:                                              ; preds = %635, %633
  %.b.i186 = load i1, ptr @verbose, align 4
  br i1 %.b.i186, label %641, label %650

641:                                              ; preds = %640
  %642 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %610) #6
  %.not20.i187 = icmp eq i32 %642, 0
  br i1 %.not20.i187, label %647, label %643

643:                                              ; preds = %641
  %644 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %645 = load ptr, ptr %6, align 8, !tbaa !23
  %646 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %644, ptr noundef nonnull @.str.170, ptr noundef %645) #6
  br label %647

647:                                              ; preds = %643, %641
  %648 = call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %613) #6
  %649 = call i32 @print_param_types(ptr noundef nonnull @.str.171, ptr noundef %648, i32 noundef 4) #6
  br label %650

650:                                              ; preds = %647, %640, %618
  %651 = add nuw nsw i32 %.021.i184, 1
  %652 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %593) #6
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %612, label %._crit_edge.i182, !llvm.loop !34

._crit_edge.i182:                                 ; preds = %650, %603
  call void @OPENSSL_sk_free(ptr noundef nonnull %593) #6
  br label %list_provider_info.exit

list_provider_info.exit:                          ; preds = %595, %600, %._crit_edge.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %654

654:                                              ; preds = %list_provider_info.exit, %583
  %.23 = phi i32 [ %592, %list_provider_info.exit ], [ %.22, %583 ]
  %655 = and i32 %.sroa.0.0, 16777216
  %.not149 = icmp eq i32 %655, 0
  br i1 %.not149, label %list_engines.exit, label %658

.thread651:                                       ; preds = %.thread644
  %656 = and i32 %.sroa.0.0, 16777216
  %.not149653 = icmp eq i32 %656, 0
  br i1 %.not149653, label %list_engines.exit.thread658, label %.thread655

.thread352:                                       ; preds = %.thread345
  %657 = and i32 %.sroa.0.0, 16777216
  %.not149354 = icmp eq i32 %657, 0
  br i1 %.not149354, label %list_engines.exit.thread, label %.thread356

658:                                              ; preds = %654
  %659 = add nuw nsw i32 %.23, 1
  %.not150 = icmp eq i32 %.23, 0
  br i1 %.not150, label %.thread655, label %.thread356

.thread356:                                       ; preds = %.thread352, %658
  %660 = phi i32 [ %659, %658 ], [ 2, %.thread352 ]
  %661 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %662 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %661, ptr noundef nonnull @.str.83) #6
  br label %.thread655

.thread655:                                       ; preds = %.thread651, %.thread356, %658
  %663 = phi i32 [ %660, %.thread356 ], [ 1, %658 ], [ 1, %.thread651 ]
  %664 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %665 = call i32 @BIO_puts(ptr noundef %664, ptr noundef nonnull @.str.172) #6
  %666 = call ptr @ENGINE_get_first() #6
  %.not3.i188 = icmp eq ptr %666, null
  br i1 %.not3.i188, label %list_engines.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.thread655, %.lr.ph.i189
  %.04.i = phi ptr [ %670, %.lr.ph.i189 ], [ %666, %.thread655 ]
  %667 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %668 = call ptr @ENGINE_get_id(ptr noundef nonnull %.04.i) #6
  %669 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %667, ptr noundef nonnull @.str.96, ptr noundef %668) #6
  %670 = call ptr @ENGINE_get_next(ptr noundef nonnull %.04.i) #6
  %.not.i190 = icmp eq ptr %670, null
  br i1 %.not.i190, label %list_engines.exit, label %.lr.ph.i189, !llvm.loop !35

list_engines.exit:                                ; preds = %.lr.ph.i189, %.thread655, %654
  %.24 = phi i32 [ %663, %.thread655 ], [ %.23, %654 ], [ %663, %.lr.ph.i189 ]
  %671 = and i32 %.sroa.0.0, 33554432
  %.not151 = icmp eq i32 %671, 0
  br i1 %.not151, label %693, label %674

list_engines.exit.thread658:                      ; preds = %.thread651
  %672 = and i32 %.sroa.0.0, 33554432
  %.not151660 = icmp eq i32 %672, 0
  br i1 %.not151660, label %.thread665, label %.thread662

list_engines.exit.thread:                         ; preds = %.thread352
  %673 = and i32 %.sroa.0.0, 33554432
  %.not151360 = icmp eq i32 %673, 0
  br i1 %.not151360, label %693, label %.thread362

674:                                              ; preds = %list_engines.exit
  %.not152 = icmp eq i32 %.24, 0
  br i1 %.not152, label %.thread662, label %.thread362

.thread362:                                       ; preds = %list_engines.exit.thread, %674
  %675 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %676 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %675, ptr noundef nonnull @.str.83) #6
  br label %.thread662

.thread662:                                       ; preds = %list_engines.exit.thread658, %.thread362, %674
  %677 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %678 = call i32 @BIO_puts(ptr noundef %677, ptr noundef nonnull @.str.173) #6
  %679 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %680 = call i32 @BIO_puts(ptr noundef %679, ptr noundef nonnull @.str.174) #6
  %681 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %682 = call i32 @BIO_puts(ptr noundef %681, ptr noundef nonnull @.str.175) #6
  %683 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %684 = call i32 @BIO_puts(ptr noundef %683, ptr noundef nonnull @.str.176) #6
  %685 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %686 = call i32 @BIO_puts(ptr noundef %685, ptr noundef nonnull @.str.177) #6
  %687 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %688 = call i32 @BIO_puts(ptr noundef %687, ptr noundef nonnull @.str.178) #6
  %689 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %690 = call i32 @BIO_puts(ptr noundef %689, ptr noundef nonnull @.str.179) #6
  %691 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %692 = call i32 @BIO_puts(ptr noundef %691, ptr noundef nonnull @.str.180) #6
  br label %693

693:                                              ; preds = %list_engines.exit.thread, %.thread662, %list_engines.exit
  %.25 = phi i32 [ 1, %.thread662 ], [ %.24, %list_engines.exit ], [ 1, %list_engines.exit.thread ]
  %.not153 = icmp ult i32 %.sroa.0.0, 67108864
  br i1 %.not153, label %739, label %694

.thread665:                                       ; preds = %list_engines.exit.thread658
  %.not153667 = icmp ult i32 %.sroa.0.0, 67108864
  br i1 %.not153667, label %739, label %.thread669

694:                                              ; preds = %693
  %.not154 = icmp eq i32 %.25, 0
  br i1 %.not154, label %.thread669, label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %697 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %696, ptr noundef nonnull @.str.83) #6
  br label %.thread669

.thread669:                                       ; preds = %.thread665, %695, %694
  %698 = call i32 @OBJ_new_nid(i32 noundef 0) #6
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %.lr.ph.i193, label %list_objects.exit

.lr.ph.i193:                                      ; preds = %.thread669, %737
  %.02945.i = phi i32 [ %738, %737 ], [ 1, %.thread669 ]
  %.03044.i = phi ptr [ %.2.ph.i, %737 ], [ null, %.thread669 ]
  %.03143.i = phi i32 [ %.132.ph.i, %737 ], [ 0, %.thread669 ]
  %700 = call ptr @OBJ_nid2obj(i32 noundef %.02945.i) #6
  %701 = call ptr @OBJ_nid2sn(i32 noundef %.02945.i) #6
  %702 = call ptr @OBJ_nid2ln(i32 noundef %.02945.i) #6
  call void @ERR_clear_error() #6
  %703 = call i32 @OBJ_obj2nid(ptr noundef %700) #6
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %737, label %705

705:                                              ; preds = %.lr.ph.i193
  %706 = call i32 @OBJ_obj2txt(ptr noundef null, i32 noundef 0, ptr noundef %700, i32 noundef 1) #6
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %710 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %709, ptr noundef nonnull @.str.181, ptr noundef %701, ptr noundef %702) #6
  br label %737

711:                                              ; preds = %705
  %712 = icmp slt i32 %706, 0
  br i1 %712, label %list_objects.exit, label %713

713:                                              ; preds = %711
  %714 = icmp sgt i32 %706, %.03143.i
  br i1 %714, label %715, label %723

715:                                              ; preds = %713
  %716 = add nuw nsw i32 %706, 1
  %717 = zext nneg i32 %716 to i64
  %718 = call ptr @CRYPTO_realloc(ptr noundef %.03044.i, i64 noundef %717, ptr noundef nonnull @.str.135, i32 noundef 1107) #6
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %723

720:                                              ; preds = %715
  %721 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %722 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %721, ptr noundef nonnull @.str.99) #6
  br label %list_objects.exit

723:                                              ; preds = %715, %713
  %.233.i = phi i32 [ %.03143.i, %713 ], [ %716, %715 ]
  %.3.i = phi ptr [ %.03044.i, %713 ], [ %718, %715 ]
  %724 = call i32 @OBJ_obj2txt(ptr noundef %.3.i, i32 noundef %.233.i, ptr noundef %700, i32 noundef 1) #6
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %list_objects.exit, label %726

726:                                              ; preds = %723
  %727 = icmp eq ptr %702, null
  br i1 %727, label %731, label %728

728:                                              ; preds = %726
  %729 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %701, ptr noundef nonnull dereferenceable(1) %702) #7
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %734

731:                                              ; preds = %728, %726
  %732 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %733 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %732, ptr noundef nonnull @.str.182, ptr noundef %701, ptr noundef %.3.i) #6
  br label %737

734:                                              ; preds = %728
  %735 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %736 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %735, ptr noundef nonnull @.str.183, ptr noundef nonnull %701, ptr noundef nonnull %702, ptr noundef %.3.i) #6
  br label %737

737:                                              ; preds = %734, %731, %708, %.lr.ph.i193
  %.132.ph.i = phi i32 [ %.233.i, %731 ], [ %.233.i, %734 ], [ %.03143.i, %.lr.ph.i193 ], [ %.03143.i, %708 ]
  %.2.ph.i = phi ptr [ %.3.i, %731 ], [ %.3.i, %734 ], [ %.03044.i, %.lr.ph.i193 ], [ %.03044.i, %708 ]
  %738 = add nuw nsw i32 %.02945.i, 1
  %exitcond.not.i194 = icmp eq i32 %738, %698
  br i1 %exitcond.not.i194, label %list_objects.exit, label %.lr.ph.i193, !llvm.loop !36

list_objects.exit:                                ; preds = %711, %723, %737, %.thread669, %720
  %.1.i = phi ptr [ null, %720 ], [ null, %.thread669 ], [ %.03044.i, %711 ], [ %.2.ph.i, %737 ], [ %.3.i, %723 ]
  call void @CRYPTO_free(ptr noundef %.1.i, ptr noundef nonnull @.str.135, i32 noundef 1122) #6
  br label %739

739:                                              ; preds = %.thread665, %list_objects.exit, %693
  br i1 %.not155, label %.loopexit, label %.loopexit365

.loopexit365:                                     ; preds = %127, %739, %25, %.loopexit
  %.099 = phi i32 [ 1, %.loopexit ], [ 0, %25 ], [ 0, %739 ], [ 1, %127 ]
  ret i32 %.099
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @list_type(i32 noundef range(i32 1, 4) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.DISPLAY_COLUMNS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  call void @calculate_columns(ptr noundef nonnull @functions, ptr noundef nonnull %3) #6
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @functions, i64 8), align 8, !tbaa !9
  %.not1837 = icmp eq ptr %5, null
  br i1 %.not1837, label %._crit_edge.thread72, label %.lr.ph.split.us.preheader

.thread:                                          ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @functions, i64 8), align 8, !tbaa !9
  %.not183771 = icmp eq ptr %6, null
  br i1 %.not183771, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %is_cipher_available.exit.thread.us
  %8 = phi ptr [ %44, %is_cipher_available.exit.thread.us ], [ %5, %.lr.ph.split.us.preheader ]
  %9 = phi ptr [ %43, %is_cipher_available.exit.thread.us ], [ getelementptr inbounds nuw (i8, ptr @functions, i64 8), %.lr.ph.split.us.preheader ]
  %.039.us = phi i32 [ %.1.us, %is_cipher_available.exit.thread.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.01538.us = phi ptr [ %42, %is_cipher_available.exit.thread.us ], [ @functions, %.lr.ph.split.us.preheader ]
  %10 = load i32, ptr %.01538.us, align 8, !tbaa !37
  %.not19.us = icmp eq i32 %10, %0
  br i1 %.not19.us, label %11, label %is_cipher_available.exit.thread.us

11:                                               ; preds = %.lr.ph.split.us
  switch i32 %0, label %28 [
    i32 3, label %20
    i32 2, label %12
  ]

12:                                               ; preds = %11
  %13 = call ptr @app_get0_propq() #6
  %14 = call i32 @ERR_set_mark() #6
  %15 = call ptr @app_get0_libctx() #6
  %16 = call ptr @EVP_MD_fetch(ptr noundef %15, ptr noundef nonnull %8, ptr noundef %13) #6
  %17 = call i32 @ERR_pop_to_mark() #6
  %.not.i22.us = icmp eq ptr %16, null
  br i1 %.not.i22.us, label %18, label %is_md_available.exit.thread32.us

is_md_available.exit.thread32.us:                 ; preds = %12
  call void @EVP_MD_free(ptr noundef nonnull %16) #6
  br label %28

18:                                               ; preds = %12
  %.not7.i24.us = icmp eq ptr %13, null
  br i1 %.not7.i24.us, label %is_md_available.exit.us, label %is_cipher_available.exit.thread.us

is_md_available.exit.us:                          ; preds = %18
  %19 = call ptr @get_digest_from_engine(ptr noundef nonnull %8) #6
  %.not35.us = icmp eq ptr %19, null
  br i1 %.not35.us, label %is_cipher_available.exit.thread.us, label %28

20:                                               ; preds = %11
  %21 = call ptr @app_get0_propq() #6
  %22 = call i32 @ERR_set_mark() #6
  %23 = call ptr @app_get0_libctx() #6
  %24 = call ptr @EVP_CIPHER_fetch(ptr noundef %23, ptr noundef nonnull %8, ptr noundef %21) #6
  %25 = call i32 @ERR_pop_to_mark() #6
  %.not.i.us = icmp eq ptr %24, null
  br i1 %.not.i.us, label %26, label %is_cipher_available.exit.thread27.us

is_cipher_available.exit.thread27.us:             ; preds = %20
  call void @EVP_CIPHER_free(ptr noundef nonnull %24) #6
  br label %28

26:                                               ; preds = %20
  %.not7.i.us = icmp eq ptr %21, null
  br i1 %.not7.i.us, label %is_cipher_available.exit.us, label %is_cipher_available.exit.thread.us

is_cipher_available.exit.us:                      ; preds = %26
  %27 = call ptr @get_cipher_from_engine(ptr noundef nonnull %8) #6
  %.not36.us = icmp eq ptr %27, null
  br i1 %.not36.us, label %is_cipher_available.exit.thread.us, label %28

28:                                               ; preds = %is_cipher_available.exit.us, %is_cipher_available.exit.thread27.us, %is_md_available.exit.us, %is_md_available.exit.thread32.us, %11
  %29 = load i32, ptr %3, align 8, !tbaa !38
  %30 = srem i32 %.039.us, %29
  %31 = icmp eq i32 %30, 0
  %32 = icmp sgt i32 %.039.us, 0
  %or.cond.us = and i1 %32, %31
  br i1 %or.cond.us, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.83) #6
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !40
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.97, i32 noundef %38, ptr noundef %39) #6
  %41 = add nsw i32 %.039.us, 1
  br label %is_cipher_available.exit.thread.us

is_cipher_available.exit.thread.us:               ; preds = %36, %is_cipher_available.exit.us, %26, %is_md_available.exit.us, %18, %.lr.ph.split.us
  %.1.us = phi i32 [ %.039.us, %.lr.ph.split.us ], [ %.039.us, %18 ], [ %41, %36 ], [ %.039.us, %is_cipher_available.exit.us ], [ %.039.us, %is_md_available.exit.us ], [ %.039.us, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %.01538.us, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.01538.us, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %.not18.us = icmp eq ptr %44, null
  br i1 %.not18.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.thread
  switch i32 %0, label %.lr.ph.split.split [
    i32 3, label %.lr.ph.split.split.us
    i32 2, label %.lr.ph.split.split.us49
  ]

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %is_cipher_available.exit.thread.us47
  %45 = phi ptr [ %62, %is_cipher_available.exit.thread.us47 ], [ %6, %.lr.ph.split ]
  %46 = phi ptr [ %61, %is_cipher_available.exit.thread.us47 ], [ getelementptr inbounds nuw (i8, ptr @functions, i64 8), %.lr.ph.split ]
  %.01538.us40 = phi ptr [ %60, %is_cipher_available.exit.thread.us47 ], [ @functions, %.lr.ph.split ]
  %47 = load i32, ptr %.01538.us40, align 8, !tbaa !37
  %.not19.us41 = icmp eq i32 %47, 3
  br i1 %.not19.us41, label %48, label %is_cipher_available.exit.thread.us47

48:                                               ; preds = %.lr.ph.split.split.us
  %49 = tail call ptr @app_get0_propq() #6
  %50 = tail call i32 @ERR_set_mark() #6
  %51 = tail call ptr @app_get0_libctx() #6
  %52 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %51, ptr noundef nonnull %45, ptr noundef %49) #6
  %53 = tail call i32 @ERR_pop_to_mark() #6
  %.not.i.us42 = icmp eq ptr %52, null
  br i1 %.not.i.us42, label %54, label %is_cipher_available.exit.thread27.us43

is_cipher_available.exit.thread27.us43:           ; preds = %48
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %52) #6
  br label %56

54:                                               ; preds = %48
  %.not7.i.us44 = icmp eq ptr %49, null
  br i1 %.not7.i.us44, label %is_cipher_available.exit.us45, label %is_cipher_available.exit.thread.us47

is_cipher_available.exit.us45:                    ; preds = %54
  %55 = tail call ptr @get_cipher_from_engine(ptr noundef nonnull %45) #6
  %.not36.us46 = icmp eq ptr %55, null
  br i1 %.not36.us46, label %is_cipher_available.exit.thread.us47, label %56

56:                                               ; preds = %is_cipher_available.exit.us45, %is_cipher_available.exit.thread27.us43
  %57 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %58 = load ptr, ptr %46, align 8, !tbaa !9
  %59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.96, ptr noundef %58) #6
  br label %is_cipher_available.exit.thread.us47

is_cipher_available.exit.thread.us47:             ; preds = %56, %is_cipher_available.exit.us45, %54, %.lr.ph.split.split.us
  %60 = getelementptr inbounds nuw i8, ptr %.01538.us40, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.01538.us40, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %.not18.us48 = icmp eq ptr %62, null
  br i1 %.not18.us48, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !41

.lr.ph.split.split.us49:                          ; preds = %.lr.ph.split, %is_cipher_available.exit.thread.us57
  %63 = phi ptr [ %80, %is_cipher_available.exit.thread.us57 ], [ %6, %.lr.ph.split ]
  %64 = phi ptr [ %79, %is_cipher_available.exit.thread.us57 ], [ getelementptr inbounds nuw (i8, ptr @functions, i64 8), %.lr.ph.split ]
  %.01538.us50 = phi ptr [ %78, %is_cipher_available.exit.thread.us57 ], [ @functions, %.lr.ph.split ]
  %65 = load i32, ptr %.01538.us50, align 8, !tbaa !37
  %.not19.us51 = icmp eq i32 %65, 2
  br i1 %.not19.us51, label %66, label %is_cipher_available.exit.thread.us57

66:                                               ; preds = %.lr.ph.split.split.us49
  %67 = tail call ptr @app_get0_propq() #6
  %68 = tail call i32 @ERR_set_mark() #6
  %69 = tail call ptr @app_get0_libctx() #6
  %70 = tail call ptr @EVP_MD_fetch(ptr noundef %69, ptr noundef nonnull %63, ptr noundef %67) #6
  %71 = tail call i32 @ERR_pop_to_mark() #6
  %.not.i22.us52 = icmp eq ptr %70, null
  br i1 %.not.i22.us52, label %72, label %is_md_available.exit.thread32.us53

is_md_available.exit.thread32.us53:               ; preds = %66
  tail call void @EVP_MD_free(ptr noundef nonnull %70) #6
  br label %74

72:                                               ; preds = %66
  %.not7.i24.us54 = icmp eq ptr %67, null
  br i1 %.not7.i24.us54, label %is_md_available.exit.us55, label %is_cipher_available.exit.thread.us57

is_md_available.exit.us55:                        ; preds = %72
  %73 = tail call ptr @get_digest_from_engine(ptr noundef nonnull %63) #6
  %.not35.us56 = icmp eq ptr %73, null
  br i1 %.not35.us56, label %is_cipher_available.exit.thread.us57, label %74

74:                                               ; preds = %is_md_available.exit.us55, %is_md_available.exit.thread32.us53
  %75 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %76 = load ptr, ptr %64, align 8, !tbaa !9
  %77 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.96, ptr noundef %76) #6
  br label %is_cipher_available.exit.thread.us57

is_cipher_available.exit.thread.us57:             ; preds = %74, %is_md_available.exit.us55, %72, %.lr.ph.split.split.us49
  %78 = getelementptr inbounds nuw i8, ptr %.01538.us50, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %.01538.us50, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %.not18.us58 = icmp eq ptr %80, null
  br i1 %.not18.us58, label %._crit_edge, label %.lr.ph.split.split.us49, !llvm.loop !41

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %is_cipher_available.exit.thread
  %81 = phi ptr [ %88, %is_cipher_available.exit.thread ], [ %6, %.lr.ph.split ]
  %.01538 = phi ptr [ %86, %is_cipher_available.exit.thread ], [ @functions, %.lr.ph.split ]
  %82 = load i32, ptr %.01538, align 8, !tbaa !37
  %.not19 = icmp eq i32 %82, %0
  br i1 %.not19, label %83, label %is_cipher_available.exit.thread

83:                                               ; preds = %.lr.ph.split.split
  %84 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %85 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.96, ptr noundef nonnull %81) #6
  br label %is_cipher_available.exit.thread

is_cipher_available.exit.thread:                  ; preds = %83, %.lr.ph.split.split
  %86 = getelementptr inbounds nuw i8, ptr %.01538, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.01538, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %.not18 = icmp eq ptr %88, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !41

._crit_edge:                                      ; preds = %is_cipher_available.exit.thread.us57, %is_cipher_available.exit.thread.us47, %is_cipher_available.exit.thread, %is_cipher_available.exit.thread.us
  br i1 %.not, label %._crit_edge.thread72, label %._crit_edge.thread

._crit_edge.thread72:                             ; preds = %4, %._crit_edge
  %89 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef nonnull @.str.98) #6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge.thread72, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_digests(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @md_cmp) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.99) #6
  br label %52

7:                                                ; preds = %1
  %8 = tail call ptr @app_get0_propq() #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.100, ptr noundef %0) #6
  %12 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @EVP_MD_do_all_sorted(ptr noundef nonnull @legacy_md_fn, ptr noundef %12) #6
  br label %13

13:                                               ; preds = %9, %7
  %14 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.101, ptr noundef %0) #6
  %16 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_MD_do_all_provided(ptr noundef %16, ptr noundef nonnull @collect_digests, ptr noundef nonnull %2) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %2) #6
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #6
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %48
  %.032 = phi i32 [ %49, %48 ], [ 0, %13 ]
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %.032) #6
  %20 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @EVP_MD_is_a(ptr noundef %19, ptr noundef nonnull %20) #6
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %48, label %23

23:                                               ; preds = %21, %.lr.ph
  %24 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %47, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @EVP_MD_names_do_all(ptr noundef %19, ptr noundef nonnull @collect_names, ptr noundef nonnull %24) #6
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %47, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.102) #6
  %30 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %30, ptr noundef nonnull %24) #6
  %31 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %32 = tail call ptr @EVP_MD_get0_provider(ptr noundef %19) #6
  %33 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %32) #6
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.103, ptr noundef %33) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %35, label %47

35:                                               ; preds = %27
  %36 = tail call ptr @EVP_MD_get0_description(ptr noundef %19) #6
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %40, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.104, ptr noundef nonnull %36) #6
  br label %40

40:                                               ; preds = %37, %35
  %41 = tail call ptr @EVP_MD_gettable_params(ptr noundef %19) #6
  %42 = tail call i32 @print_param_types(ptr noundef nonnull @.str.105, ptr noundef %41, i32 noundef 4) #6
  %43 = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef %19) #6
  %44 = tail call i32 @print_param_types(ptr noundef nonnull @.str.106, ptr noundef %43, i32 noundef 4) #6
  %45 = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef %19) #6
  %46 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %45, i32 noundef 4) #6
  br label %47

47:                                               ; preds = %27, %40, %25, %23
  tail call void @OPENSSL_sk_free(ptr noundef %24) #6
  br label %48

48:                                               ; preds = %21, %47
  %49 = add nuw nsw i32 %.032, 1
  %50 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #6
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %48, %13
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %2, ptr noundef nonnull @EVP_MD_free) #6
  br label %52

52:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_ciphers(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cipher_cmp) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.99) #6
  br label %52

7:                                                ; preds = %1
  %8 = tail call ptr @app_get0_propq() #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.100, ptr noundef %0) #6
  %12 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @EVP_CIPHER_do_all_sorted(ptr noundef nonnull @legacy_cipher_fn, ptr noundef %12) #6
  br label %13

13:                                               ; preds = %9, %7
  %14 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.101, ptr noundef %0) #6
  %16 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_CIPHER_do_all_provided(ptr noundef %16, ptr noundef nonnull @collect_ciphers, ptr noundef nonnull %2) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %2) #6
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #6
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %48
  %.032 = phi i32 [ %49, %48 ], [ 0, %13 ]
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %.032) #6
  %20 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %19, ptr noundef nonnull %20) #6
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %48, label %23

23:                                               ; preds = %21, %.lr.ph
  %24 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %47, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @EVP_CIPHER_names_do_all(ptr noundef %19, ptr noundef nonnull @collect_names, ptr noundef nonnull %24) #6
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %47, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.102) #6
  %30 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %30, ptr noundef nonnull %24) #6
  %31 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %32 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %19) #6
  %33 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %32) #6
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.103, ptr noundef %33) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %35, label %47

35:                                               ; preds = %27
  %36 = tail call ptr @EVP_CIPHER_get0_description(ptr noundef %19) #6
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %40, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.104, ptr noundef nonnull %36) #6
  br label %40

40:                                               ; preds = %37, %35
  %41 = tail call ptr @EVP_CIPHER_gettable_params(ptr noundef %19) #6
  %42 = tail call i32 @print_param_types(ptr noundef nonnull @.str.105, ptr noundef %41, i32 noundef 4) #6
  %43 = tail call ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef %19) #6
  %44 = tail call i32 @print_param_types(ptr noundef nonnull @.str.106, ptr noundef %43, i32 noundef 4) #6
  %45 = tail call ptr @EVP_CIPHER_settable_ctx_params(ptr noundef %19) #6
  %46 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %45, i32 noundef 4) #6
  br label %47

47:                                               ; preds = %27, %40, %25, %23
  tail call void @OPENSSL_sk_free(ptr noundef %24) #6
  br label %48

48:                                               ; preds = %21, %47
  %49 = add nuw nsw i32 %.032, 1
  %50 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #6
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %48, %13
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %2, ptr noundef nonnull @EVP_CIPHER_free) #6
  br label %52

52:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_kdfs() unnamed_addr #0 {
  %1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @kdf_cmp) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.99) #6
  br label %45

6:                                                ; preds = %0
  %7 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.111) #6
  %9 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_KDF_do_all_provided(ptr noundef %9, ptr noundef nonnull @collect_kdfs, ptr noundef nonnull %1) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #6
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %41
  %.029 = phi i32 [ %42, %41 ], [ 0, %6 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.029) #6
  %13 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @EVP_KDF_is_a(ptr noundef %12, ptr noundef nonnull %13) #6
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %41, label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %40, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @EVP_KDF_names_do_all(ptr noundef %12, ptr noundef nonnull @collect_names, ptr noundef nonnull %17) #6
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %40, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.102) #6
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %23, ptr noundef nonnull %17) #6
  %24 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %25 = tail call ptr @EVP_KDF_get0_provider(ptr noundef %12) #6
  %26 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %25) #6
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.103, ptr noundef %26) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %28, label %40

28:                                               ; preds = %20
  %29 = tail call ptr @EVP_KDF_get0_description(ptr noundef %12) #6
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.104, ptr noundef nonnull %29) #6
  br label %33

33:                                               ; preds = %30, %28
  %34 = tail call ptr @EVP_KDF_gettable_params(ptr noundef %12) #6
  %35 = tail call i32 @print_param_types(ptr noundef nonnull @.str.105, ptr noundef %34, i32 noundef 4) #6
  %36 = tail call ptr @EVP_KDF_gettable_ctx_params(ptr noundef %12) #6
  %37 = tail call i32 @print_param_types(ptr noundef nonnull @.str.106, ptr noundef %36, i32 noundef 4) #6
  %38 = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef %12) #6
  %39 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %38, i32 noundef 4) #6
  br label %40

40:                                               ; preds = %20, %33, %18, %16
  tail call void @OPENSSL_sk_free(ptr noundef %17) #6
  br label %41

41:                                               ; preds = %14, %40
  %42 = add nuw nsw i32 %.029, 1
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %41, %6
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @EVP_KDF_free) #6
  br label %45

45:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_macs() unnamed_addr #0 {
  %1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @mac_cmp) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.99) #6
  br label %45

6:                                                ; preds = %0
  %7 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.112) #6
  %9 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_MAC_do_all_provided(ptr noundef %9, ptr noundef nonnull @collect_macs, ptr noundef nonnull %1) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #6
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %41
  %.029 = phi i32 [ %42, %41 ], [ 0, %6 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.029) #6
  %13 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @EVP_MAC_is_a(ptr noundef %12, ptr noundef nonnull %13) #6
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %41, label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %40, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @EVP_MAC_names_do_all(ptr noundef %12, ptr noundef nonnull @collect_names, ptr noundef nonnull %17) #6
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %40, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.102) #6
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %23, ptr noundef nonnull %17) #6
  %24 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %25 = tail call ptr @EVP_MAC_get0_provider(ptr noundef %12) #6
  %26 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %25) #6
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.103, ptr noundef %26) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %28, label %40

28:                                               ; preds = %20
  %29 = tail call ptr @EVP_MAC_get0_description(ptr noundef %12) #6
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.104, ptr noundef nonnull %29) #6
  br label %33

33:                                               ; preds = %30, %28
  %34 = tail call ptr @EVP_MAC_gettable_params(ptr noundef %12) #6
  %35 = tail call i32 @print_param_types(ptr noundef nonnull @.str.105, ptr noundef %34, i32 noundef 4) #6
  %36 = tail call ptr @EVP_MAC_gettable_ctx_params(ptr noundef %12) #6
  %37 = tail call i32 @print_param_types(ptr noundef nonnull @.str.106, ptr noundef %36, i32 noundef 4) #6
  %38 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef %12) #6
  %39 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %38, i32 noundef 4) #6
  br label %40

40:                                               ; preds = %20, %33, %18, %16
  tail call void @OPENSSL_sk_free(ptr noundef %17) #6
  br label %41

41:                                               ; preds = %14, %40
  %42 = add nuw nsw i32 %.029, 1
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %41, %6
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @EVP_MAC_free) #6
  br label %45

45:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_asymciphers() unnamed_addr #0 {
  %1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @asymcipher_cmp) #6
  %2 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef %2, ptr noundef nonnull @collect_asymciph, ptr noundef %1) #6
  tail call void @OPENSSL_sk_sort(ptr noundef %1) #6
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @EVP_ASYM_CIPHER_free) #6
  br label %38

.lr.ph:                                           ; preds = %0, %33
  %.030 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %.02129 = phi i32 [ %.1, %33 ], [ 0, %0 ]
  %5 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.030) #6
  %6 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @EVP_ASYM_CIPHER_is_a(ptr noundef %5, ptr noundef nonnull %6) #6
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %33, label %9

9:                                                ; preds = %7, %.lr.ph
  %10 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %32, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_ASYM_CIPHER_names_do_all(ptr noundef %5, ptr noundef nonnull @collect_names, ptr noundef nonnull %10) #6
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %32, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %.02129, 1
  %15 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.102) #6
  %17 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %17, ptr noundef nonnull %10) #6
  %18 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %19 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %5) #6
  %20 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %19) #6
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.103, ptr noundef %20) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %22, label %32

22:                                               ; preds = %13
  %23 = tail call ptr @EVP_ASYM_CIPHER_get0_description(ptr noundef %5) #6
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.104, ptr noundef nonnull %23) #6
  br label %27

27:                                               ; preds = %24, %22
  %28 = tail call ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef %5) #6
  %29 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %28, i32 noundef 4) #6
  %30 = tail call ptr @EVP_ASYM_CIPHER_gettable_ctx_params(ptr noundef %5) #6
  %31 = tail call i32 @print_param_types(ptr noundef nonnull @.str.106, ptr noundef %30, i32 noundef 4) #6
  br label %32

32:                                               ; preds = %13, %27, %11, %9
  %.2 = phi i32 [ %14, %27 ], [ %14, %13 ], [ %.02129, %11 ], [ %.02129, %9 ]
  tail call void @OPENSSL_sk_free(ptr noundef %10) #6
  br label %33

33:                                               ; preds = %7, %32
  %.1 = phi i32 [ %.2, %32 ], [ %.02129, %7 ]
  %34 = add nuw nsw i32 %.030, 1
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %33
  %37 = icmp eq i32 %.1, 0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @EVP_ASYM_CIPHER_free) #6
  br i1 %37, label %38, label %41

38:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %39 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.113) #6
  br label %41

41:                                               ; preds = %38, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_keyexchanges() unnamed_addr #0 {
  %1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @kex_cmp) #6
  %2 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_KEYEXCH_do_all_provided(ptr noundef %2, ptr noundef nonnull @collect_kex, ptr noundef %1) #6
  tail call void @OPENSSL_sk_sort(ptr noundef %1) #6
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @EVP_KEYEXCH_free) #6
  br label %38

.lr.ph:                                           ; preds = %0, %33
  %.030 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %.02129 = phi i32 [ %.1, %33 ], [ 0, %0 ]
  %5 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.030) #6
  %6 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @EVP_KEYEXCH_is_a(ptr noundef %5, ptr noundef nonnull %6) #6
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %33, label %9

9:                                                ; preds = %7, %.lr.ph
  %10 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %32, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_KEYEXCH_names_do_all(ptr noundef %5, ptr noundef nonnull @collect_names, ptr noundef nonnull %10) #6
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %32, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %.02129, 1
  %15 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.102) #6
  %17 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %17, ptr noundef nonnull %10) #6
  %18 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %19 = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %5) #6
  %20 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %19) #6
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.103, ptr noundef %20) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %22, label %32

22:                                               ; preds = %13
  %23 = tail call ptr @EVP_KEYEXCH_get0_description(ptr noundef %5) #6
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.104, ptr noundef nonnull %23) #6
  br label %27

27:                                               ; preds = %24, %22
  %28 = tail call ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef %5) #6
  %29 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %28, i32 noundef 4) #6
  %30 = tail call ptr @EVP_KEYEXCH_gettable_ctx_params(ptr noundef %5) #6
  %31 = tail call i32 @print_param_types(ptr noundef nonnull @.str.106, ptr noundef %30, i32 noundef 4) #6
  br label %32

32:                                               ; preds = %13, %27, %11, %9
  %.2 = phi i32 [ %14, %27 ], [ %14, %13 ], [ %.02129, %11 ], [ %.02129, %9 ]
  tail call void @OPENSSL_sk_free(ptr noundef %10) #6
  br label %33

33:                                               ; preds = %7, %32
  %.1 = phi i32 [ %.2, %32 ], [ %.02129, %7 ]
  %34 = add nuw nsw i32 %.030, 1
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %33
  %37 = icmp eq i32 %.1, 0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @EVP_KEYEXCH_free) #6
  br i1 %37, label %38, label %41

38:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %39 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.113) #6
  br label %41

41:                                               ; preds = %38, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_signatures() unnamed_addr #0 {
  %1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @signature_cmp) #6
  %2 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_SIGNATURE_do_all_provided(ptr noundef %2, ptr noundef nonnull @collect_signatures, ptr noundef %1) #6
  tail call void @OPENSSL_sk_sort(ptr noundef %1) #6
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @EVP_SIGNATURE_free) #6
  br label %38

.lr.ph:                                           ; preds = %0, %33
  %.030 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %.02129 = phi i32 [ %.1, %33 ], [ 0, %0 ]
  %5 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.030) #6
  %6 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @EVP_SIGNATURE_is_a(ptr noundef %5, ptr noundef nonnull %6) #6
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %33, label %9

9:                                                ; preds = %7, %.lr.ph
  %10 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %32, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_SIGNATURE_names_do_all(ptr noundef %5, ptr noundef nonnull @collect_names, ptr noundef nonnull %10) #6
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %32, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %.02129, 1
  %15 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.102) #6
  %17 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %17, ptr noundef nonnull %10) #6
  %18 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %19 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %5) #6
  %20 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %19) #6
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.103, ptr noundef %20) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %22, label %32

22:                                               ; preds = %13
  %23 = tail call ptr @EVP_SIGNATURE_get0_description(ptr noundef %5) #6
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.104, ptr noundef nonnull %23) #6
  br label %27

27:                                               ; preds = %24, %22
  %28 = tail call ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef %5) #6
  %29 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %28, i32 noundef 4) #6
  %30 = tail call ptr @EVP_SIGNATURE_gettable_ctx_params(ptr noundef %5) #6
  %31 = tail call i32 @print_param_types(ptr noundef nonnull @.str.106, ptr noundef %30, i32 noundef 4) #6
  br label %32

32:                                               ; preds = %13, %27, %11, %9
  %.2 = phi i32 [ %14, %27 ], [ %14, %13 ], [ %.02129, %11 ], [ %.02129, %9 ]
  tail call void @OPENSSL_sk_free(ptr noundef %10) #6
  br label %33

33:                                               ; preds = %7, %32
  %.1 = phi i32 [ %.2, %32 ], [ %.02129, %7 ]
  %34 = add nuw nsw i32 %.030, 1
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %33
  %37 = icmp eq i32 %.1, 0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @EVP_SIGNATURE_free) #6
  br i1 %37, label %38, label %41

38:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %39 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.113) #6
  br label %41

41:                                               ; preds = %38, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_kems() unnamed_addr #0 {
  %1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @kem_cmp) #6
  %2 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_KEM_do_all_provided(ptr noundef %2, ptr noundef nonnull @collect_kem, ptr noundef %1) #6
  tail call void @OPENSSL_sk_sort(ptr noundef %1) #6
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @EVP_KEM_free) #6
  br label %38

.lr.ph:                                           ; preds = %0, %33
  %.030 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %.02129 = phi i32 [ %.1, %33 ], [ 0, %0 ]
  %5 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.030) #6
  %6 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @EVP_KEM_is_a(ptr noundef %5, ptr noundef nonnull %6) #6
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %33, label %9

9:                                                ; preds = %7, %.lr.ph
  %10 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %32, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_KEM_names_do_all(ptr noundef %5, ptr noundef nonnull @collect_names, ptr noundef nonnull %10) #6
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %32, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %.02129, 1
  %15 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.102) #6
  %17 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %17, ptr noundef nonnull %10) #6
  %18 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %19 = tail call ptr @EVP_KEM_get0_provider(ptr noundef %5) #6
  %20 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %19) #6
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.103, ptr noundef %20) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %22, label %32

22:                                               ; preds = %13
  %23 = tail call ptr @EVP_KEM_get0_description(ptr noundef %5) #6
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.104, ptr noundef nonnull %23) #6
  br label %27

27:                                               ; preds = %24, %22
  %28 = tail call ptr @EVP_KEM_settable_ctx_params(ptr noundef %5) #6
  %29 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %28, i32 noundef 4) #6
  %30 = tail call ptr @EVP_KEM_gettable_ctx_params(ptr noundef %5) #6
  %31 = tail call i32 @print_param_types(ptr noundef nonnull @.str.106, ptr noundef %30, i32 noundef 4) #6
  br label %32

32:                                               ; preds = %13, %27, %11, %9
  %.2 = phi i32 [ %14, %27 ], [ %14, %13 ], [ %.02129, %11 ], [ %.02129, %9 ]
  tail call void @OPENSSL_sk_free(ptr noundef %10) #6
  br label %33

33:                                               ; preds = %7, %32
  %.1 = phi i32 [ %.2, %32 ], [ %.02129, %7 ]
  %34 = add nuw nsw i32 %.030, 1
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %33
  %37 = icmp eq i32 %.1, 0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @EVP_KEM_free) #6
  br i1 %37, label %38, label %41

38:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %39 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.113) #6
  br label %41

41:                                               ; preds = %38, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_keymanagers() unnamed_addr #0 {
  %1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @keymanager_cmp) #6
  %2 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_KEYMGMT_do_all_provided(ptr noundef %2, ptr noundef nonnull @collect_keymanagers, ptr noundef %1) #6
  tail call void @OPENSSL_sk_sort(ptr noundef %1) #6
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %41
  %.028 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %5 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.028) #6
  %6 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef %5, ptr noundef nonnull %6) #6
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %41, label %9

9:                                                ; preds = %7, %.lr.ph
  %10 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %40, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %5, ptr noundef nonnull @collect_names, ptr noundef nonnull %10) #6
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %40, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @EVP_KEYMGMT_get0_description(ptr noundef %5) #6
  %15 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.114) #6
  %.not27 = icmp eq ptr %14, null
  %17 = load ptr, ptr @bio_out, align 8, !tbaa !4
  br i1 %.not27, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %10, i32 noundef 0) #6
  br label %20

20:                                               ; preds = %13, %18
  %.sink = phi ptr [ %19, %18 ], [ %14, %13 ]
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.115, ptr noundef %.sink) #6
  %22 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.83) #6
  %24 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.116) #6
  %26 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.117) #6
  %28 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %28, ptr noundef nonnull %10) #6
  %29 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %30 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %5) #6
  %31 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %30) #6
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.103, ptr noundef %31) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %33, label %40

33:                                               ; preds = %20
  %34 = tail call ptr @EVP_KEYMGMT_gen_settable_params(ptr noundef %5) #6
  %35 = tail call i32 @print_param_types(ptr noundef nonnull @.str.118, ptr noundef %34, i32 noundef 4) #6
  %36 = tail call ptr @EVP_KEYMGMT_settable_params(ptr noundef %5) #6
  %37 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %36, i32 noundef 4) #6
  %38 = tail call ptr @EVP_KEYMGMT_gettable_params(ptr noundef %5) #6
  %39 = tail call i32 @print_param_types(ptr noundef nonnull @.str.106, ptr noundef %38, i32 noundef 4) #6
  br label %40

40:                                               ; preds = %20, %33, %11, %9
  tail call void @OPENSSL_sk_free(ptr noundef %10) #6
  br label %41

41:                                               ; preds = %7, %40
  %42 = add nuw nsw i32 %.028, 1
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %41, %0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @EVP_KEYMGMT_free) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_encoders() unnamed_addr #0 {
  %1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @encoder_cmp) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.99) #6
  br label %42

6:                                                ; preds = %0
  %7 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.119) #6
  %9 = tail call ptr @app_get0_libctx() #6
  tail call void @OSSL_ENCODER_do_all_provided(ptr noundef %9, ptr noundef nonnull @collect_encoders, ptr noundef nonnull %1) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #6
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %38
  %.028 = phi i32 [ %39, %38 ], [ 0, %6 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.028) #6
  %13 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @OSSL_ENCODER_is_a(ptr noundef %12, ptr noundef nonnull %13) #6
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %38, label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %37, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @OSSL_ENCODER_names_do_all(ptr noundef %12, ptr noundef nonnull @collect_names, ptr noundef nonnull %17) #6
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %37, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.102) #6
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %23, ptr noundef nonnull %17) #6
  %24 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %25 = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef %12) #6
  %26 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %25) #6
  %27 = tail call ptr @OSSL_ENCODER_get0_properties(ptr noundef %12) #6
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.120, ptr noundef %26, ptr noundef %27) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %29, label %37

29:                                               ; preds = %20
  %30 = tail call ptr @OSSL_ENCODER_get0_description(ptr noundef %12) #6
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.104, ptr noundef nonnull %30) #6
  br label %34

34:                                               ; preds = %31, %29
  %35 = tail call ptr @OSSL_ENCODER_settable_ctx_params(ptr noundef %12) #6
  %36 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %35, i32 noundef 4) #6
  br label %37

37:                                               ; preds = %20, %34, %18, %16
  tail call void @OPENSSL_sk_free(ptr noundef %17) #6
  br label %38

38:                                               ; preds = %14, %37
  %39 = add nuw nsw i32 %.028, 1
  %40 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %38, %6
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @OSSL_ENCODER_free) #6
  br label %42

42:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_decoders() unnamed_addr #0 {
  %1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @decoder_cmp) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.99) #6
  br label %42

6:                                                ; preds = %0
  %7 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.121) #6
  %9 = tail call ptr @app_get0_libctx() #6
  tail call void @OSSL_DECODER_do_all_provided(ptr noundef %9, ptr noundef nonnull @collect_decoders, ptr noundef nonnull %1) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #6
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %38
  %.028 = phi i32 [ %39, %38 ], [ 0, %6 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.028) #6
  %13 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @OSSL_DECODER_is_a(ptr noundef %12, ptr noundef nonnull %13) #6
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %38, label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %37, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @OSSL_DECODER_names_do_all(ptr noundef %12, ptr noundef nonnull @collect_names, ptr noundef nonnull %17) #6
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %37, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.102) #6
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %23, ptr noundef nonnull %17) #6
  %24 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %25 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %12) #6
  %26 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %25) #6
  %27 = tail call ptr @OSSL_DECODER_get0_properties(ptr noundef %12) #6
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.120, ptr noundef %26, ptr noundef %27) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %29, label %37

29:                                               ; preds = %20
  %30 = tail call ptr @OSSL_DECODER_get0_description(ptr noundef %12) #6
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.104, ptr noundef nonnull %30) #6
  br label %34

34:                                               ; preds = %31, %29
  %35 = tail call ptr @OSSL_DECODER_settable_ctx_params(ptr noundef %12) #6
  %36 = tail call i32 @print_param_types(ptr noundef nonnull @.str.107, ptr noundef %35, i32 noundef 4) #6
  br label %37

37:                                               ; preds = %20, %34, %18, %16
  tail call void @OPENSSL_sk_free(ptr noundef %17) #6
  br label %38

38:                                               ; preds = %14, %37
  %39 = add nuw nsw i32 %.028, 1
  %40 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %38, %6
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @OSSL_DECODER_free) #6
  br label %42

42:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_store_loaders() unnamed_addr #0 {
  %1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @store_cmp) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.99) #6
  br label %33

6:                                                ; preds = %0
  %7 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.122) #6
  %9 = tail call ptr @app_get0_libctx() #6
  tail call void @OSSL_STORE_LOADER_do_all_provided(ptr noundef %9, ptr noundef nonnull @collect_store_loaders, ptr noundef nonnull %1) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #6
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %29
  %.021 = phi i32 [ %30, %29 ], [ 0, %6 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.021) #6
  %13 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @OSSL_STORE_LOADER_is_a(ptr noundef %12, ptr noundef nonnull %13) #6
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %29, label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %28, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef %12, ptr noundef nonnull @collect_names, ptr noundef nonnull %17) #6
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %28, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.102) #6
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !4
  tail call void @print_names(ptr noundef %23, ptr noundef nonnull %17) #6
  %24 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %25 = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %12) #6
  %26 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %25) #6
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.103, ptr noundef %26) #6
  br label %28

28:                                               ; preds = %20, %18, %16
  tail call void @OPENSSL_sk_free(ptr noundef %17) #6
  br label %29

29:                                               ; preds = %14, %28
  %30 = add nuw nsw i32 %.021, 1
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %29, %6
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @OSSL_STORE_LOADER_free) #6
  br label %33

33:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @calculate_columns(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare ptr @get_cipher_from_engine(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) #2

declare ptr @get_digest_from_engine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @md_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = tail call ptr @EVP_MD_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = tail call ptr @EVP_MD_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_MD_do_all_sorted(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @legacy_md_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %0) #6
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.108, ptr noundef %6) #6
  br label %12

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  %spec.store.select = select i1 %9, ptr @.str.109, ptr %1
  %10 = icmp eq ptr %2, null
  %spec.store.select1 = select i1 %10, ptr @.str.109, ptr %2
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.110, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1) #6
  br label %12

12:                                               ; preds = %8, %5
  ret void
}

declare void @EVP_MD_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_digests(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @EVP_MD_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_digest_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_MD_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_digest_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_MD_up_ref(ptr noundef %0) #6
  br label %is_digest_fetchable.exit.thread

is_digest_fetchable.exit.thread:                  ; preds = %2, %13, %10
  ret void
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

declare i32 @name_cmp(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @collect_names(ptr noundef, ptr noundef) #2

declare void @print_names(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_description(ptr noundef) local_unnamed_addr #2

declare i32 @print_param_types(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_gettable_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  %7 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_CIPHER_do_all_sorted(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @legacy_cipher_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @select_name, align 8, !tbaa !23
  %.not = icmp eq ptr %5, null
  %.not13 = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  br i1 %.not13, label %17, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %0) #6
  %9 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %5, ptr noundef %8) #6
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %.thread, label %17

10:                                               ; preds = %4
  br i1 %.not13, label %13, label %.thread

.thread:                                          ; preds = %7, %10
  %11 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %0) #6
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.108, ptr noundef %11) #6
  br label %17

13:                                               ; preds = %10
  %14 = icmp eq ptr %1, null
  %spec.store.select = select i1 %14, ptr @.str.109, ptr %1
  %15 = icmp eq ptr %2, null
  %spec.store.select1 = select i1 %15, ptr @.str.109, ptr %2
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.110, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1) #6
  br label %17

17:                                               ; preds = %6, %7, %13, %.thread
  ret void
}

declare void @EVP_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_ciphers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_cipher_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_cipher_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef %0) #6
  br label %is_cipher_fetchable.exit.thread

is_cipher_fetchable.exit.thread:                  ; preds = %2, %13, %10
  ret void
}

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_gettable_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @kdf_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = tail call ptr @EVP_KDF_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  %7 = tail call ptr @EVP_KDF_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_KDF_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_kdfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @EVP_KDF_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @EVP_KDF_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_kdf_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_KDF_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_kdf_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_KDF_up_ref(ptr noundef %0) #6
  br label %is_kdf_fetchable.exit.thread

is_kdf_fetchable.exit.thread:                     ; preds = %2, %13, %10
  ret void
}

declare i32 @EVP_KDF_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KDF_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_gettable_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_gettable_ctx_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_free(ptr noundef) #2

declare i32 @EVP_KDF_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @mac_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %4 = tail call ptr @EVP_MAC_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = tail call ptr @EVP_MAC_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_MAC_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_macs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @EVP_MAC_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @EVP_MAC_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_mac_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_MAC_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_mac_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_MAC_up_ref(ptr noundef %0) #6
  br label %is_mac_fetchable.exit.thread

is_mac_fetchable.exit.thread:                     ; preds = %2, %13, %10
  ret void
}

declare i32 @EVP_MAC_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_gettable_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_gettable_ctx_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare void @EVP_MAC_free(ptr noundef) #2

declare i32 @EVP_MAC_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @asymcipher_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %7 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_asymciph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @EVP_ASYM_CIPHER_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @EVP_ASYM_CIPHER_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_asym_cipher_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_ASYM_CIPHER_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_asym_cipher_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef %0) #6
  br label %is_asym_cipher_fetchable.exit.thread

is_asym_cipher_fetchable.exit.thread:             ; preds = %2, %13, %10
  ret void
}

declare i32 @EVP_ASYM_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_ASYM_CIPHER_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_ASYM_CIPHER_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_ASYM_CIPHER_gettable_ctx_params(ptr noundef) local_unnamed_addr #2

declare void @EVP_ASYM_CIPHER_free(ptr noundef) #2

declare i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_ASYM_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_ASYM_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @kex_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !64
  %7 = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_KEYEXCH_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_kex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @EVP_KEYEXCH_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @EVP_KEYEXCH_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_keyexch_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_KEYEXCH_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_keyexch_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_KEYEXCH_up_ref(ptr noundef %0) #6
  br label %is_keyexch_fetchable.exit.thread

is_keyexch_fetchable.exit.thread:                 ; preds = %2, %13, %10
  ret void
}

declare i32 @EVP_KEYEXCH_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KEYEXCH_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYEXCH_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYEXCH_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYEXCH_gettable_ctx_params(ptr noundef) local_unnamed_addr #2

declare void @EVP_KEYEXCH_free(ptr noundef) #2

declare i32 @EVP_KEYEXCH_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYEXCH_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYEXCH_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @signature_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !66
  %7 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_SIGNATURE_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_signatures(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @EVP_SIGNATURE_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_signature_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_SIGNATURE_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_signature_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_SIGNATURE_up_ref(ptr noundef %0) #6
  br label %is_signature_fetchable.exit.thread

is_signature_fetchable.exit.thread:               ; preds = %2, %13, %10
  ret void
}

declare i32 @EVP_SIGNATURE_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_SIGNATURE_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SIGNATURE_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SIGNATURE_gettable_ctx_params(ptr noundef) local_unnamed_addr #2

declare void @EVP_SIGNATURE_free(ptr noundef) #2

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SIGNATURE_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @kem_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !68
  %4 = tail call ptr @EVP_KEM_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = tail call ptr @EVP_KEM_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_KEM_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_kem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @EVP_KEM_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @EVP_KEM_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_kem_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_KEM_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_kem_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_KEM_up_ref(ptr noundef %0) #6
  br label %is_kem_fetchable.exit.thread

is_kem_fetchable.exit.thread:                     ; preds = %2, %13, %10
  ret void
}

declare i32 @EVP_KEM_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KEM_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEM_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEM_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEM_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEM_gettable_ctx_params(ptr noundef) local_unnamed_addr #2

declare void @EVP_KEM_free(ptr noundef) #2

declare i32 @EVP_KEM_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEM_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEM_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @keymanager_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !70
  %7 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_KEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_keymanagers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @EVP_KEYMGMT_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_keymgmt_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_KEYMGMT_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_keymgmt_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_KEYMGMT_up_ref(ptr noundef %0) #6
  br label %is_keymgmt_fetchable.exit.thread

is_keymgmt_fetchable.exit.thread:                 ; preds = %2, %13, %10
  ret void
}

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYMGMT_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYMGMT_gen_settable_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYMGMT_settable_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYMGMT_gettable_params(ptr noundef) local_unnamed_addr #2

declare void @EVP_KEYMGMT_free(ptr noundef) #2

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @encoder_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !72
  %4 = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !72
  %7 = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @OSSL_ENCODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_encoders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @OSSL_ENCODER_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @OSSL_ENCODER_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_encoder_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @OSSL_ENCODER_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_encoder_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @OSSL_ENCODER_up_ref(ptr noundef %0) #6
  br label %is_encoder_fetchable.exit.thread

is_encoder_fetchable.exit.thread:                 ; preds = %2, %13, %10
  ret void
}

declare i32 @OSSL_ENCODER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_get0_properties(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_free(ptr noundef) #2

declare i32 @OSSL_ENCODER_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @decoder_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !74
  %7 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_decoders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @OSSL_DECODER_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @OSSL_DECODER_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_decoder_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @OSSL_DECODER_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_decoder_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @OSSL_DECODER_up_ref(ptr noundef %0) #6
  br label %is_decoder_fetchable.exit.thread

is_decoder_fetchable.exit.thread:                 ; preds = %2, %13, %10
  ret void
}

declare i32 @OSSL_DECODER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_get0_properties(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_free(ptr noundef) #2

declare i32 @OSSL_DECODER_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @store_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !76
  %7 = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @OSSL_STORE_LOADER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_store_loaders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @OSSL_STORE_LOADER_up_ref(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare i32 @OSSL_STORE_LOADER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_LOADER_free(ptr noundef) #2

declare i32 @OSSL_STORE_LOADER_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @display_random(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.126, ptr noundef %0) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @EVP_RAND_CTX_get0_rand(ptr noundef nonnull %1) #6
  %10 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %11 = tail call ptr @EVP_RAND_get0_name(ptr noundef %9) #6
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.127, ptr noundef %11) #6
  %13 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %14 = tail call ptr @EVP_RAND_get0_provider(ptr noundef %9) #6
  %15 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %14) #6
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.103, ptr noundef %15) #6
  %17 = tail call i32 @EVP_RAND_get_state(ptr noundef nonnull %1) #6
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %8
  %19 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.display_random, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %20

20:                                               ; preds = %8, %switch.lookup
  %.020 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.131, %8 ]
  %21 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.132, ptr noundef nonnull %.020) #6
  %23 = tail call ptr @EVP_RAND_gettable_ctx_params(ptr noundef %9) #6
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %.not2730 = icmp eq ptr %24, null
  br i1 %.not2730, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %45
  %30 = phi ptr [ %24, %.lr.ph ], [ %47, %45 ]
  %.031 = phi ptr [ %23, %.lr.ph ], [ %46, %45 ]
  %31 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.133) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %.not28 = icmp eq i32 %35, 4
  br i1 %.not28, label %.thread, label %37

.thread:                                          ; preds = %33
  %36 = load ptr, ptr %.031, align 8, !tbaa !78
  store ptr %36, ptr %4, align 16, !tbaa !78
  store i32 %35, ptr %25, align 8, !tbaa !80
  br label %41

37:                                               ; preds = %33
  %38 = icmp eq i32 %35, 6
  %.b = load i1, ptr @verbose, align 4
  %or.cond = select i1 %38, i1 true, i1 %.b
  br i1 %or.cond, label %39, label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %.031, align 8, !tbaa !78
  store ptr %40, ptr %4, align 16, !tbaa !78
  store i32 %35, ptr %25, align 8, !tbaa !80
  %.off = add i32 %35, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %42, label %41

41:                                               ; preds = %.thread, %39
  br label %42

42:                                               ; preds = %39, %41
  %storemerge36 = phi ptr [ %5, %41 ], [ %3, %39 ]
  %storemerge = phi i64 [ 1000, %41 ], [ 8, %39 ]
  store ptr %storemerge36, ptr %26, align 16, !tbaa !81
  store i64 %storemerge, ptr %27, align 8, !tbaa !82
  store i64 0, ptr %28, align 16, !tbaa !83
  %43 = call i32 @EVP_RAND_CTX_get_params(ptr noundef nonnull %1, ptr noundef nonnull %4) #6
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %45, label %44

44:                                               ; preds = %42
  call void @print_param_value(ptr noundef nonnull %4, i32 noundef 2) #6
  br label %45

45:                                               ; preds = %42, %44, %37, %29
  %46 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %.not27 = icmp eq ptr %47, null
  br i1 %.not27, label %.loopexit, label %29, !llvm.loop !84

.loopexit:                                        ; preds = %45, %.preheader, %20, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @RAND_get0_primary(ptr noundef) local_unnamed_addr #2

declare ptr @RAND_get0_public(ptr noundef) local_unnamed_addr #2

declare ptr @RAND_get0_private(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_CTX_get0_rand(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_get0_provider(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_get_state(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_gettable_ctx_params(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_param_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rand_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %4 = tail call ptr @EVP_RAND_get0_name(ptr noundef %3) #6
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  %6 = tail call ptr @EVP_RAND_get0_name(ptr noundef %5) #6
  %7 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %4, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !85
  %11 = tail call ptr @EVP_RAND_get0_provider(ptr noundef %10) #6
  %12 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11) #6
  %13 = load ptr, ptr %1, align 8, !tbaa !85
  %14 = tail call ptr @EVP_RAND_get0_provider(ptr noundef %13) #6
  %15 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %14) #6
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %15) #7
  br label %17

17:                                               ; preds = %9, %2
  %.0 = phi i32 [ %16, %9 ], [ %7, %2 ]
  ret i32 %.0
}

declare void @EVP_RAND_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_rands(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @EVP_RAND_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @EVP_RAND_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_rand_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_RAND_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_rand_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_RAND_up_ref(ptr noundef %0) #6
  br label %is_rand_fetchable.exit.thread

is_rand_fetchable.exit.thread:                    ; preds = %2, %13, %10
  ret void
}

declare ptr @EVP_RAND_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_gettable_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare void @EVP_RAND_free(ptr noundef) #2

declare i32 @EVP_RAND_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @skeymanager_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !87
  %4 = tail call ptr @EVP_SKEYMGMT_get0_provider(ptr noundef %3) #6
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !87
  %7 = tail call ptr @EVP_SKEYMGMT_get0_provider(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #7
  ret i32 %9
}

declare void @EVP_SKEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_skeymanagers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #6
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @EVP_SKEYMGMT_get0_name(ptr noundef %0) #6
  %6 = tail call i32 @ERR_set_mark() #6
  %7 = tail call ptr @EVP_SKEYMGMT_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #6
  %8 = tail call i32 @ERR_pop_to_mark() #6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_skeymgmt_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_SKEYMGMT_free(ptr noundef nonnull %7) #6
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_skeymgmt_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_SKEYMGMT_up_ref(ptr noundef %0) #6
  br label %is_skeymgmt_fetchable.exit.thread

is_skeymgmt_fetchable.exit.thread:                ; preds = %2, %13, %10
  ret void
}

declare i32 @EVP_SKEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_SKEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SKEYMGMT_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SKEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #2

declare void @EVP_SKEYMGMT_free(ptr noundef) #2

declare i32 @EVP_SKEYMGMT_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SKEYMGMT_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SKEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get1_builtin_sigalgs(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_tls_sigalg_caps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %0, ptr noundef nonnull @.str.138, ptr noundef nonnull @list_provider_tls_sigalgs, ptr noundef %1) #6
  ret i32 1
}

declare i32 @OSSL_PROVIDER_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_provider_tls_sigalgs(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.139) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !26
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.140) #6
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.115, ptr noundef %17) #6
  store i32 2, ptr %1, align 4, !tbaa !26
  br label %19

19:                                               ; preds = %14, %4, %2
  ret i32 1
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get_count() local_unnamed_addr #2

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

declare i64 @EVP_PKEY_meth_get_count() local_unnamed_addr #2

declare ptr @EVP_PKEY_meth_get0(i64 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @provider_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %3) #6
  %5 = load ptr, ptr %1, align 8, !tbaa !89
  %6 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %5) #6
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @collect_providers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare void @OSSL_PARAM_set_all_unmodified(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_gettable_params(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_first() local_unnamed_addr #2

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_new_nid(i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"function_st", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !12, i64 32, !12, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS10options_st", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !13, i64 24}
!17 = !{!18, !12, i64 0}
!18 = !{!"options_st", !12, i64 0, !11, i64 8, !11, i64 12, !12, i64 16}
!19 = !{!18, !11, i64 12}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{i64 0, i64 8, !23, i64 8, i64 4, !26, i64 16, i64 8, !31, i64 24, i64 8, !32, i64 32, i64 8, !32}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!10, !11, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"", !11, i64 0, !11, i64 4}
!40 = !{!39, !11, i64 4}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10evp_kdf_st", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10evp_mac_st", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS18evp_asym_cipher_st", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14evp_keyexch_st", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS16evp_signature_st", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10evp_kem_st", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS15ossl_encoder_st", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15ossl_decoder_st", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS20ossl_store_loader_st", !6, i64 0}
!78 = !{!79, !12, i64 0}
!79 = !{!"ossl_param_st", !12, i64 0, !11, i64 8, !6, i64 16, !33, i64 24, !33, i64 32}
!80 = !{!79, !11, i64 8}
!81 = !{!79, !6, i64 16}
!82 = !{!79, !33, i64 24}
!83 = !{!79, !33, i64 32}
!84 = distinct !{!84, !15}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11evp_rand_st", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS15evp_skeymgmt_st", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}

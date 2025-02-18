target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.function_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32 }
%struct.DISPLAY_COLUMNS = type { i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
@verbose = internal global i32 0, align 4
@bio_err = external global ptr, align 8
@.str.82 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@select_name = internal global ptr null, align 8
@bio_out = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @list_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.anon, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 772, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  store i32 0, ptr @verbose, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @opt_init(i32 noundef %15, ptr noundef %16, ptr noundef @list_options)
  store ptr %17, ptr %6, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %156, %2
  %19 = call i32 @opt_next()
  store i32 %19, ptr %7, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %157

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %22, label %156 [
    i32 0, label %23
    i32 -1, label %23
    i32 1, label %28
    i32 2, label %29
    i32 4, label %30
    i32 5, label %34
    i32 6, label %38
    i32 9, label %42
    i32 15, label %46
    i32 16, label %50
    i32 17, label %54
    i32 7, label %58
    i32 10, label %62
    i32 11, label %66
    i32 18, label %70
    i32 19, label %74
    i32 20, label %78
    i32 22, label %82
    i32 24, label %86
    i32 25, label %90
    i32 21, label %94
    i32 23, label %98
    i32 32, label %102
    i32 31, label %106
    i32 33, label %110
    i32 34, label %111
    i32 26, label %112
    i32 12, label %116
    i32 13, label %120
    i32 27, label %124
    i32 28, label %128
    i32 35, label %132
    i32 14, label %136
    i32 29, label %140
    i32 8, label %144
    i32 3, label %146
    i32 30, label %147
    i32 1600, label %149
    i32 1605, label %149
    i32 1601, label %150
    i32 1602, label %150
    i32 1604, label %150
    i32 1603, label %150
  ]

23:                                               ; preds = %21, %21
  br label %24

24:                                               ; preds = %624, %160, %23
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.82, ptr noundef %26)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %626

28:                                               ; preds = %21
  call void @opt_help(ptr noundef @list_options)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %626

29:                                               ; preds = %21
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %156

30:                                               ; preds = %21
  %31 = load i32, ptr %13, align 4
  %32 = and i32 %31, -3
  %33 = or i32 %32, 2
  store i32 %33, ptr %13, align 4
  br label %156

34:                                               ; preds = %21
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %35, -2
  %37 = or i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %156

38:                                               ; preds = %21
  %39 = load i32, ptr %13, align 4
  %40 = and i32 %39, -17
  %41 = or i32 %40, 16
  store i32 %41, ptr %13, align 4
  br label %156

42:                                               ; preds = %21
  %43 = load i32, ptr %13, align 4
  %44 = and i32 %43, -33
  %45 = or i32 %44, 32
  store i32 %45, ptr %13, align 4
  br label %156

46:                                               ; preds = %21
  %47 = load i32, ptr %13, align 4
  %48 = and i32 %47, -65
  %49 = or i32 %48, 64
  store i32 %49, ptr %13, align 4
  br label %156

50:                                               ; preds = %21
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, -5
  %53 = or i32 %52, 4
  store i32 %53, ptr %13, align 4
  br label %156

54:                                               ; preds = %21
  %55 = load i32, ptr %13, align 4
  %56 = and i32 %55, -9
  %57 = or i32 %56, 8
  store i32 %57, ptr %13, align 4
  br label %156

58:                                               ; preds = %21
  %59 = load i32, ptr %13, align 4
  %60 = and i32 %59, -129
  %61 = or i32 %60, 128
  store i32 %61, ptr %13, align 4
  br label %156

62:                                               ; preds = %21
  %63 = load i32, ptr %13, align 4
  %64 = and i32 %63, -257
  %65 = or i32 %64, 256
  store i32 %65, ptr %13, align 4
  br label %156

66:                                               ; preds = %21
  %67 = load i32, ptr %13, align 4
  %68 = and i32 %67, -513
  %69 = or i32 %68, 512
  store i32 %69, ptr %13, align 4
  br label %156

70:                                               ; preds = %21
  %71 = load i32, ptr %13, align 4
  %72 = and i32 %71, -1025
  %73 = or i32 %72, 1024
  store i32 %73, ptr %13, align 4
  br label %156

74:                                               ; preds = %21
  %75 = load i32, ptr %13, align 4
  %76 = and i32 %75, -2049
  %77 = or i32 %76, 2048
  store i32 %77, ptr %13, align 4
  br label %156

78:                                               ; preds = %21
  %79 = load i32, ptr %13, align 4
  %80 = and i32 %79, -4097
  %81 = or i32 %80, 4096
  store i32 %81, ptr %13, align 4
  br label %156

82:                                               ; preds = %21
  %83 = load i32, ptr %13, align 4
  %84 = and i32 %83, -8193
  %85 = or i32 %84, 8192
  store i32 %85, ptr %13, align 4
  br label %156

86:                                               ; preds = %21
  %87 = load i32, ptr %13, align 4
  %88 = and i32 %87, -16385
  %89 = or i32 %88, 16384
  store i32 %89, ptr %13, align 4
  br label %156

90:                                               ; preds = %21
  %91 = load i32, ptr %13, align 4
  %92 = and i32 %91, -32769
  %93 = or i32 %92, 32768
  store i32 %93, ptr %13, align 4
  br label %156

94:                                               ; preds = %21
  %95 = load i32, ptr %13, align 4
  %96 = and i32 %95, -65537
  %97 = or i32 %96, 65536
  store i32 %97, ptr %13, align 4
  br label %156

98:                                               ; preds = %21
  %99 = load i32, ptr %13, align 4
  %100 = and i32 %99, -131073
  %101 = or i32 %100, 131072
  store i32 %101, ptr %13, align 4
  br label %156

102:                                              ; preds = %21
  %103 = load i32, ptr %13, align 4
  %104 = and i32 %103, -262145
  %105 = or i32 %104, 262144
  store i32 %105, ptr %13, align 4
  br label %156

106:                                              ; preds = %21
  store i32 1, ptr %11, align 4, !tbaa !4
  %107 = load i32, ptr %13, align 4
  %108 = and i32 %107, -262145
  %109 = or i32 %108, 262144
  store i32 %109, ptr %13, align 4
  br label %156

110:                                              ; preds = %21
  store i32 771, ptr %12, align 4, !tbaa !4
  br label %156

111:                                              ; preds = %21
  store i32 772, ptr %12, align 4, !tbaa !4
  br label %156

112:                                              ; preds = %21
  %113 = load i32, ptr %13, align 4
  %114 = and i32 %113, -524289
  %115 = or i32 %114, 524288
  store i32 %115, ptr %13, align 4
  br label %156

116:                                              ; preds = %21
  %117 = load i32, ptr %13, align 4
  %118 = and i32 %117, -1048577
  %119 = or i32 %118, 1048576
  store i32 %119, ptr %13, align 4
  br label %156

120:                                              ; preds = %21
  %121 = load i32, ptr %13, align 4
  %122 = and i32 %121, -2097153
  %123 = or i32 %122, 2097152
  store i32 %123, ptr %13, align 4
  br label %156

124:                                              ; preds = %21
  %125 = load i32, ptr %13, align 4
  %126 = and i32 %125, -4194305
  %127 = or i32 %126, 4194304
  store i32 %127, ptr %13, align 4
  br label %156

128:                                              ; preds = %21
  %129 = load i32, ptr %13, align 4
  %130 = and i32 %129, -8388609
  %131 = or i32 %130, 8388608
  store i32 %131, ptr %13, align 4
  br label %156

132:                                              ; preds = %21
  %133 = load i32, ptr %13, align 4
  %134 = and i32 %133, -16777217
  %135 = or i32 %134, 16777216
  store i32 %135, ptr %13, align 4
  br label %156

136:                                              ; preds = %21
  %137 = load i32, ptr %13, align 4
  %138 = and i32 %137, -33554433
  %139 = or i32 %138, 33554432
  store i32 %139, ptr %13, align 4
  br label %156

140:                                              ; preds = %21
  %141 = load i32, ptr %13, align 4
  %142 = and i32 %141, -67108865
  %143 = or i32 %142, 67108864
  store i32 %143, ptr %13, align 4
  br label %156

144:                                              ; preds = %21
  %145 = call ptr @opt_arg()
  call void @list_options_for_command(ptr noundef %145)
  br label %156

146:                                              ; preds = %21
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %156

147:                                              ; preds = %21
  %148 = call ptr @opt_arg()
  store ptr %148, ptr @select_name, align 8, !tbaa !11
  br label %156

149:                                              ; preds = %21, %21
  br label %156

150:                                              ; preds = %21, %21, %21, %21
  %151 = load i32, ptr %7, align 4, !tbaa !4
  %152 = call i32 @opt_provider(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %626

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %21, %155, %149, %147, %146, %144, %140, %136, %132, %128, %124, %120, %116, %112, %111, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %29
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %18, !llvm.loop !15

157:                                              ; preds = %18
  %158 = call i32 @opt_check_rest_arg(ptr noundef null)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  br label %24

161:                                              ; preds = %157
  %162 = load i32, ptr %13, align 4
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !4
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %172 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %171, ptr noundef @.str.83)
  br label %173

173:                                              ; preds = %170, %166
  %174 = load i32, ptr %8, align 4, !tbaa !4
  call void @list_type(i32 noundef 1, i32 noundef %174)
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %161
  %178 = load i32, ptr %13, align 4
  %179 = lshr i32 %178, 1
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %217

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4, !tbaa !4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !4
  %186 = icmp ne i32 %184, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.83)
  br label %190

190:                                              ; preds = %187, %183
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %194 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %193, ptr noundef @.str.84)
  call void @list_digests(ptr noundef @.str.85)
  %195 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %195, ptr noundef @.str.86)
  call void @list_ciphers(ptr noundef @.str.85)
  %197 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %198 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef @.str.83)
  call void @list_kdfs()
  %199 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef @.str.83)
  call void @list_macs()
  %201 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %201, ptr noundef @.str.87)
  call void @list_asymciphers()
  %203 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %204 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef @.str.88)
  call void @list_keyexchanges()
  %205 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef @.str.89)
  call void @list_signatures()
  %207 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef @.str.90)
  call void @list_kems()
  %209 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %209, ptr noundef @.str.91)
  call void @list_keymanagers()
  %211 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %212 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %211, ptr noundef @.str.83)
  call void @list_encoders()
  %213 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %214 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %213, ptr noundef @.str.83)
  call void @list_decoders()
  %215 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %216 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %215, ptr noundef @.str.83)
  call void @list_store_loaders()
  br label %217

217:                                              ; preds = %192, %177
  %218 = load i32, ptr %13, align 4
  %219 = lshr i32 %218, 2
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %10, align 4, !tbaa !4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %10, align 4, !tbaa !4
  %226 = icmp ne i32 %224, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %228, ptr noundef @.str.83)
  br label %230

230:                                              ; preds = %227, %223
  call void @list_random_instances()
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %217
  %234 = load i32, ptr %13, align 4
  %235 = lshr i32 %234, 3
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4, !tbaa !4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4, !tbaa !4
  %242 = icmp ne i32 %240, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %244, ptr noundef @.str.83)
  br label %246

246:                                              ; preds = %243, %239
  call void @list_random_generators()
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %233
  %250 = load i32, ptr %13, align 4
  %251 = lshr i32 %250, 4
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %10, align 4, !tbaa !4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %10, align 4, !tbaa !4
  %258 = icmp ne i32 %256, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %261 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %260, ptr noundef @.str.83)
  br label %262

262:                                              ; preds = %259, %255
  %263 = load i32, ptr %8, align 4, !tbaa !4
  call void @list_type(i32 noundef 2, i32 noundef %263)
  br label %264

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %249
  %267 = load i32, ptr %13, align 4
  %268 = lshr i32 %267, 5
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %10, align 4, !tbaa !4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %10, align 4, !tbaa !4
  %275 = icmp ne i32 %273, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %278 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %277, ptr noundef @.str.83)
  br label %279

279:                                              ; preds = %276, %272
  call void @list_digests(ptr noundef @.str.92)
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %266
  %283 = load i32, ptr %13, align 4
  %284 = lshr i32 %283, 6
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %298

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %10, align 4, !tbaa !4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %10, align 4, !tbaa !4
  %291 = icmp ne i32 %289, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %294 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %293, ptr noundef @.str.83)
  br label %295

295:                                              ; preds = %292, %288
  call void @list_kdfs()
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %282
  %299 = load i32, ptr %13, align 4
  %300 = lshr i32 %299, 7
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %10, align 4, !tbaa !4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %10, align 4, !tbaa !4
  %307 = icmp ne i32 %305, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %310 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %309, ptr noundef @.str.83)
  br label %311

311:                                              ; preds = %308, %304
  call void @list_macs()
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %298
  %315 = load i32, ptr %13, align 4
  %316 = lshr i32 %315, 8
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %10, align 4, !tbaa !4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %10, align 4, !tbaa !4
  %323 = icmp ne i32 %321, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %326 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %325, ptr noundef @.str.83)
  br label %327

327:                                              ; preds = %324, %320
  %328 = load i32, ptr %8, align 4, !tbaa !4
  call void @list_type(i32 noundef 3, i32 noundef %328)
  br label %329

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %314
  %332 = load i32, ptr %13, align 4
  %333 = lshr i32 %332, 9
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %347

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %10, align 4, !tbaa !4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %10, align 4, !tbaa !4
  %340 = icmp ne i32 %338, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %343 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %342, ptr noundef @.str.83)
  br label %344

344:                                              ; preds = %341, %337
  call void @list_ciphers(ptr noundef @.str.92)
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %331
  %348 = load i32, ptr %13, align 4
  %349 = lshr i32 %348, 10
  %350 = and i32 %349, 1
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %363

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %10, align 4, !tbaa !4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %10, align 4, !tbaa !4
  %356 = icmp ne i32 %354, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %359 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %358, ptr noundef @.str.83)
  br label %360

360:                                              ; preds = %357, %353
  call void @list_encoders()
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %347
  %364 = load i32, ptr %13, align 4
  %365 = lshr i32 %364, 11
  %366 = and i32 %365, 1
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %379

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %10, align 4, !tbaa !4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %10, align 4, !tbaa !4
  %372 = icmp ne i32 %370, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %375 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %374, ptr noundef @.str.83)
  br label %376

376:                                              ; preds = %373, %369
  call void @list_decoders()
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %363
  %380 = load i32, ptr %13, align 4
  %381 = lshr i32 %380, 12
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %395

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %10, align 4, !tbaa !4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %10, align 4, !tbaa !4
  %388 = icmp ne i32 %386, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %391 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %390, ptr noundef @.str.83)
  br label %392

392:                                              ; preds = %389, %385
  call void @list_keymanagers()
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %379
  %396 = load i32, ptr %13, align 4
  %397 = lshr i32 %396, 13
  %398 = and i32 %397, 1
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %411

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %10, align 4, !tbaa !4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %10, align 4, !tbaa !4
  %404 = icmp ne i32 %402, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %407 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %406, ptr noundef @.str.83)
  br label %408

408:                                              ; preds = %405, %401
  call void @list_skeymanagers()
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %395
  %412 = load i32, ptr %13, align 4
  %413 = lshr i32 %412, 14
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %427

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %10, align 4, !tbaa !4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %10, align 4, !tbaa !4
  %420 = icmp ne i32 %418, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %423 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %422, ptr noundef @.str.83)
  br label %424

424:                                              ; preds = %421, %417
  call void @list_signatures()
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %411
  %428 = load i32, ptr %13, align 4
  %429 = lshr i32 %428, 15
  %430 = and i32 %429, 1
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %443

432:                                              ; preds = %427
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %10, align 4, !tbaa !4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %10, align 4, !tbaa !4
  %436 = icmp ne i32 %434, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %439 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %438, ptr noundef @.str.83)
  br label %440

440:                                              ; preds = %437, %433
  call void @list_tls_signatures()
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %427
  %444 = load i32, ptr %13, align 4
  %445 = lshr i32 %444, 19
  %446 = and i32 %445, 1
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %459

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %10, align 4, !tbaa !4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %10, align 4, !tbaa !4
  %452 = icmp ne i32 %450, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %455 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %454, ptr noundef @.str.83)
  br label %456

456:                                              ; preds = %453, %449
  call void @list_asymciphers()
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %443
  %460 = load i32, ptr %13, align 4
  %461 = lshr i32 %460, 16
  %462 = and i32 %461, 1
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %475

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %10, align 4, !tbaa !4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %10, align 4, !tbaa !4
  %468 = icmp ne i32 %466, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %471 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %470, ptr noundef @.str.83)
  br label %472

472:                                              ; preds = %469, %465
  call void @list_keyexchanges()
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %459
  %476 = load i32, ptr %13, align 4
  %477 = lshr i32 %476, 17
  %478 = and i32 %477, 1
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %491

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %10, align 4, !tbaa !4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %10, align 4, !tbaa !4
  %484 = icmp ne i32 %482, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %487 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %486, ptr noundef @.str.83)
  br label %488

488:                                              ; preds = %485, %481
  call void @list_kems()
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %475
  %492 = load i32, ptr %13, align 4
  %493 = lshr i32 %492, 18
  %494 = and i32 %493, 1
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %509

496:                                              ; preds = %491
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %10, align 4, !tbaa !4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %10, align 4, !tbaa !4
  %500 = icmp ne i32 %498, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %503 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %502, ptr noundef @.str.83)
  br label %504

504:                                              ; preds = %501, %497
  %505 = load i32, ptr %12, align 4, !tbaa !4
  %506 = load i32, ptr %11, align 4, !tbaa !4
  call void @list_tls_groups(i32 noundef %505, i32 noundef %506)
  br label %507

507:                                              ; preds = %504
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %491
  %510 = load i32, ptr %13, align 4
  %511 = lshr i32 %510, 20
  %512 = and i32 %511, 1
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %525

514:                                              ; preds = %509
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %10, align 4, !tbaa !4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %10, align 4, !tbaa !4
  %518 = icmp ne i32 %516, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %521 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %520, ptr noundef @.str.83)
  br label %522

522:                                              ; preds = %519, %515
  call void @list_pkey()
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %509
  %526 = load i32, ptr %13, align 4
  %527 = lshr i32 %526, 21
  %528 = and i32 %527, 1
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %541

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %10, align 4, !tbaa !4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %10, align 4, !tbaa !4
  %534 = icmp ne i32 %532, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %537 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %536, ptr noundef @.str.83)
  br label %538

538:                                              ; preds = %535, %531
  call void @list_pkey_meth()
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %525
  %542 = load i32, ptr %13, align 4
  %543 = lshr i32 %542, 22
  %544 = and i32 %543, 1
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %557

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %10, align 4, !tbaa !4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %10, align 4, !tbaa !4
  %550 = icmp ne i32 %548, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %547
  %552 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %553 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %552, ptr noundef @.str.83)
  br label %554

554:                                              ; preds = %551, %547
  call void @list_store_loaders()
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %541
  %558 = load i32, ptr %13, align 4
  %559 = lshr i32 %558, 23
  %560 = and i32 %559, 1
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %573

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %10, align 4, !tbaa !4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %10, align 4, !tbaa !4
  %566 = icmp ne i32 %564, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %569 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %568, ptr noundef @.str.83)
  br label %570

570:                                              ; preds = %567, %563
  call void @list_provider_info()
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %557
  %574 = load i32, ptr %13, align 4
  %575 = lshr i32 %574, 24
  %576 = and i32 %575, 1
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %589

578:                                              ; preds = %573
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %10, align 4, !tbaa !4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %10, align 4, !tbaa !4
  %582 = icmp ne i32 %580, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %585 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %584, ptr noundef @.str.83)
  br label %586

586:                                              ; preds = %583, %579
  call void @list_engines()
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %573
  %590 = load i32, ptr %13, align 4
  %591 = lshr i32 %590, 25
  %592 = and i32 %591, 1
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %605

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %10, align 4, !tbaa !4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %10, align 4, !tbaa !4
  %598 = icmp ne i32 %596, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %595
  %600 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %601 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %600, ptr noundef @.str.83)
  br label %602

602:                                              ; preds = %599, %595
  call void @list_disabled()
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %589
  %606 = load i32, ptr %13, align 4
  %607 = lshr i32 %606, 26
  %608 = and i32 %607, 1
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %621

610:                                              ; preds = %605
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %10, align 4, !tbaa !4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %10, align 4, !tbaa !4
  %614 = icmp ne i32 %612, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %617 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %616, ptr noundef @.str.83)
  br label %618

618:                                              ; preds = %615, %611
  call void @list_objects()
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %605
  %622 = load i32, ptr %9, align 4, !tbaa !4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %625, label %624

624:                                              ; preds = %621
  br label %24

625:                                              ; preds = %621
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %626

626:                                              ; preds = %625, %154, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %627 = load i32, ptr %3, align 4
  ret i32 %627
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @opt_next() #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

declare void @opt_help(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @list_options_for_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @functions, ptr %3, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.function_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.function_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %24

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.function_st, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !17
  br label %7, !llvm.loop !22

24:                                               ; preds = %19, %7
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.function_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.93, ptr noundef %31)
  store i32 1, ptr %5, align 4
  br label %103

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.function_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %36, ptr %4, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %103

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %97, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.options_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %100

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.options_st, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %6, align 1, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.options_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, @OPT_PARAM_STR
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 5, ptr %5, align 4
  br label %94

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.options_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = icmp eq ptr %58, @OPT_HELP_STR
  br i1 %59, label %78, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.options_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = icmp eq ptr %63, @OPT_MORE_STR
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.options_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = icmp eq ptr %68, @OPT_SECTION_STR
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.options_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70, %65, %60, %55
  store i32 7, ptr %5, align 4
  br label %94

79:                                               ; preds = %70
  %80 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.options_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load i8, ptr %6, align 1, !tbaa !28
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %91

88:                                               ; preds = %79
  %89 = load i8, ptr %6, align 1, !tbaa !28
  %90 = sext i8 %89 to i32
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi i32 [ 45, %87 ], [ %90, %88 ]
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.94, ptr noundef %83, i32 noundef %92)
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %91, %78, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %106 [
    i32 0, label %96
    i32 5, label %100
    i32 7, label %97
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %4, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.options_st, ptr %98, i32 1
  store ptr %99, ptr %4, align 8, !tbaa !24
  br label %40, !llvm.loop !29

100:                                              ; preds = %94, %40
  %101 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.95)
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %100, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %104 = load i32, ptr %5, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103, %94
  unreachable
}

declare ptr @opt_arg() #3

declare i32 @opt_provider(i32 noundef) #3

declare i32 @opt_check_rest_arg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @list_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.DISPLAY_COLUMNS, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @calculate_columns(ptr noundef @functions, ptr noundef %7)
  br label %11

11:                                               ; preds = %10, %2
  store ptr @functions, ptr %5, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %75, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.function_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %78

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.function_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %75

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %25, label %42 [
    i32 3, label %26
    i32 2, label %34
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.function_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call i32 @is_cipher_available(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %75

33:                                               ; preds = %26
  br label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.function_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = call i32 @is_md_available(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %75

41:                                               ; preds = %34
  br label %43

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42, %41, %33
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.function_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.96, ptr noundef %50)
  br label %74

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.DISPLAY_COLUMNS, ptr %7, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = srem i32 %53, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.83)
  br label %64

64:                                               ; preds = %61, %58, %52
  %65 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.DISPLAY_COLUMNS, ptr %7, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.function_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.97, i32 noundef %67, ptr noundef %70)
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %64, %46
  br label %75

75:                                               ; preds = %74, %40, %32, %23
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.function_st, ptr %76, i32 1
  store ptr %77, ptr %5, align 8, !tbaa !17
  br label %12, !llvm.loop !34

78:                                               ; preds = %12
  %79 = load i32, ptr %4, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.98)
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_digests(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = call ptr @sk_EVP_MD_new(ptr noundef @md_cmp)
  store ptr %9, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.99)
  store i32 1, ptr %5, align 4
  br label %100

15:                                               ; preds = %1
  %16 = call i32 @include_legacy()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.100, ptr noundef %20)
  %22 = load ptr, ptr @bio_out, align 8, !tbaa !13
  call void @EVP_MD_do_all_sorted(ptr noundef @legacy_md_fn, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.101, ptr noundef %25)
  %27 = call ptr @app_get0_libctx()
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  call void @EVP_MD_do_all_provided(ptr noundef %27, ptr noundef @collect_digests, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  call void @sk_EVP_MD_sort(ptr noundef %29)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %95, %23
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = call i32 @sk_EVP_MD_num(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = call ptr @sk_EVP_MD_value(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !39
  %39 = load ptr, ptr @select_name, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = load ptr, ptr @select_name, align 8, !tbaa !11
  %44 = call i32 @EVP_MD_is_a(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 4, ptr %5, align 4
  br label %92

47:                                               ; preds = %41, %35
  %48 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %49 = call ptr @OPENSSL_sk_new(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !39
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %89

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = call i32 @EVP_MD_names_do_all(ptr noundef %53, ptr noundef @collect_names, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %52
  %58 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.102)
  %60 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  call void @print_names(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !37
  %64 = call ptr @EVP_MD_get0_provider(ptr noundef %63)
  %65 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %64)
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.103, ptr noundef %65)
  %67 = load i32, ptr @verbose, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !37
  %71 = call ptr @EVP_MD_get0_description(ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !11
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.104, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %6, align 8, !tbaa !37
  %80 = call ptr @EVP_MD_gettable_params(ptr noundef %79)
  %81 = call i32 @print_param_types(ptr noundef @.str.105, ptr noundef %80, i32 noundef 4)
  %82 = load ptr, ptr %6, align 8, !tbaa !37
  %83 = call ptr @EVP_MD_gettable_ctx_params(ptr noundef %82)
  %84 = call i32 @print_param_types(ptr noundef @.str.106, ptr noundef %83, i32 noundef 4)
  %85 = load ptr, ptr %6, align 8, !tbaa !37
  %86 = call ptr @EVP_MD_settable_ctx_params(ptr noundef %85)
  %87 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %86, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %88

88:                                               ; preds = %78, %57
  br label %89

89:                                               ; preds = %88, %52, %47
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  %91 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %90)
  call void @OPENSSL_sk_free(ptr noundef %91)
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %89, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %103 [
    i32 0, label %94
    i32 4, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr %4, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4, !tbaa !4
  br label %30, !llvm.loop !41

98:                                               ; preds = %30
  %99 = load ptr, ptr %3, align 8, !tbaa !35
  call void @sk_EVP_MD_pop_free(ptr noundef %99, ptr noundef @EVP_MD_free)
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100, %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_ciphers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = call ptr @sk_EVP_CIPHER_new(ptr noundef @cipher_cmp)
  store ptr %9, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.99)
  store i32 1, ptr %5, align 4
  br label %100

15:                                               ; preds = %1
  %16 = call i32 @include_legacy()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.100, ptr noundef %20)
  %22 = load ptr, ptr @bio_out, align 8, !tbaa !13
  call void @EVP_CIPHER_do_all_sorted(ptr noundef @legacy_cipher_fn, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.101, ptr noundef %25)
  %27 = call ptr @app_get0_libctx()
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  call void @EVP_CIPHER_do_all_provided(ptr noundef %27, ptr noundef @collect_ciphers, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  call void @sk_EVP_CIPHER_sort(ptr noundef %29)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %95, %23
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = call i32 @sk_EVP_CIPHER_num(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !42
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = call ptr @sk_EVP_CIPHER_value(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !39
  %39 = load ptr, ptr @select_name, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load ptr, ptr @select_name, align 8, !tbaa !11
  %44 = call i32 @EVP_CIPHER_is_a(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 4, ptr %5, align 4
  br label %92

47:                                               ; preds = %41, %35
  %48 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %49 = call ptr @OPENSSL_sk_new(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !39
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %89

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = call i32 @EVP_CIPHER_names_do_all(ptr noundef %53, ptr noundef @collect_names, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %52
  %58 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.102)
  %60 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  call void @print_names(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !44
  %64 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %63)
  %65 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %64)
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.103, ptr noundef %65)
  %67 = load i32, ptr @verbose, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  %71 = call ptr @EVP_CIPHER_get0_description(ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !11
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.104, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %6, align 8, !tbaa !44
  %80 = call ptr @EVP_CIPHER_gettable_params(ptr noundef %79)
  %81 = call i32 @print_param_types(ptr noundef @.str.105, ptr noundef %80, i32 noundef 4)
  %82 = load ptr, ptr %6, align 8, !tbaa !44
  %83 = call ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef %82)
  %84 = call i32 @print_param_types(ptr noundef @.str.106, ptr noundef %83, i32 noundef 4)
  %85 = load ptr, ptr %6, align 8, !tbaa !44
  %86 = call ptr @EVP_CIPHER_settable_ctx_params(ptr noundef %85)
  %87 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %86, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %88

88:                                               ; preds = %78, %57
  br label %89

89:                                               ; preds = %88, %52, %47
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  %91 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %90)
  call void @OPENSSL_sk_free(ptr noundef %91)
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %89, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %103 [
    i32 0, label %94
    i32 4, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr %4, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4, !tbaa !4
  br label %30, !llvm.loop !46

98:                                               ; preds = %30
  %99 = load ptr, ptr %3, align 8, !tbaa !42
  call void @sk_EVP_CIPHER_pop_free(ptr noundef %99, ptr noundef @EVP_CIPHER_free)
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100, %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_kdfs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %7 = call ptr @sk_EVP_KDF_new(ptr noundef @kdf_cmp)
  store ptr %7, ptr %1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.99)
  store i32 1, ptr %3, align 4
  br label %89

13:                                               ; preds = %0
  %14 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.111)
  %16 = call ptr @app_get0_libctx()
  %17 = load ptr, ptr %1, align 8, !tbaa !47
  call void @EVP_KDF_do_all_provided(ptr noundef %16, ptr noundef @collect_kdfs, ptr noundef %17)
  %18 = load ptr, ptr %1, align 8, !tbaa !47
  call void @sk_EVP_KDF_sort(ptr noundef %18)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %84, %13
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = load ptr, ptr %1, align 8, !tbaa !47
  %22 = call i32 @sk_EVP_KDF_num(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %87

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %1, align 8, !tbaa !47
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = call ptr @sk_EVP_KDF_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !39
  %28 = load ptr, ptr @select_name, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = load ptr, ptr @select_name, align 8, !tbaa !11
  %33 = call i32 @EVP_KDF_is_a(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %81

36:                                               ; preds = %30, %24
  %37 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %38 = call ptr @OPENSSL_sk_new(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !39
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %78

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = call i32 @EVP_KDF_names_do_all(ptr noundef %42, ptr noundef @collect_names, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %41
  %47 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.102)
  %49 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  call void @print_names(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !49
  %53 = call ptr @EVP_KDF_get0_provider(ptr noundef %52)
  %54 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.103, ptr noundef %54)
  %56 = load i32, ptr @verbose, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !49
  %60 = call ptr @EVP_KDF_get0_description(ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.104, ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %4, align 8, !tbaa !49
  %69 = call ptr @EVP_KDF_gettable_params(ptr noundef %68)
  %70 = call i32 @print_param_types(ptr noundef @.str.105, ptr noundef %69, i32 noundef 4)
  %71 = load ptr, ptr %4, align 8, !tbaa !49
  %72 = call ptr @EVP_KDF_gettable_ctx_params(ptr noundef %71)
  %73 = call i32 @print_param_types(ptr noundef @.str.106, ptr noundef %72, i32 noundef 4)
  %74 = load ptr, ptr %4, align 8, !tbaa !49
  %75 = call ptr @EVP_KDF_settable_ctx_params(ptr noundef %74)
  %76 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %75, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %77

77:                                               ; preds = %67, %46
  br label %78

78:                                               ; preds = %77, %41, %36
  %79 = load ptr, ptr %5, align 8, !tbaa !39
  %80 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %79)
  call void @OPENSSL_sk_free(ptr noundef %80)
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %78, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %82 = load i32, ptr %3, align 4
  switch i32 %82, label %92 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %2, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4, !tbaa !4
  br label %19, !llvm.loop !51

87:                                               ; preds = %19
  %88 = load ptr, ptr %1, align 8, !tbaa !47
  call void @sk_EVP_KDF_pop_free(ptr noundef %88, ptr noundef @EVP_KDF_free)
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %87, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %90 = load i32, ptr %3, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89, %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_macs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %7 = call ptr @sk_EVP_MAC_new(ptr noundef @mac_cmp)
  store ptr %7, ptr %1, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.99)
  store i32 1, ptr %3, align 4
  br label %89

13:                                               ; preds = %0
  %14 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.112)
  %16 = call ptr @app_get0_libctx()
  %17 = load ptr, ptr %1, align 8, !tbaa !52
  call void @EVP_MAC_do_all_provided(ptr noundef %16, ptr noundef @collect_macs, ptr noundef %17)
  %18 = load ptr, ptr %1, align 8, !tbaa !52
  call void @sk_EVP_MAC_sort(ptr noundef %18)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %84, %13
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = load ptr, ptr %1, align 8, !tbaa !52
  %22 = call i32 @sk_EVP_MAC_num(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %87

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %1, align 8, !tbaa !52
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = call ptr @sk_EVP_MAC_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !39
  %28 = load ptr, ptr @select_name, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = load ptr, ptr @select_name, align 8, !tbaa !11
  %33 = call i32 @EVP_MAC_is_a(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %81

36:                                               ; preds = %30, %24
  %37 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %38 = call ptr @OPENSSL_sk_new(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !39
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %78

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = call i32 @EVP_MAC_names_do_all(ptr noundef %42, ptr noundef @collect_names, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %41
  %47 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.102)
  %49 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  call void @print_names(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !54
  %53 = call ptr @EVP_MAC_get0_provider(ptr noundef %52)
  %54 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.103, ptr noundef %54)
  %56 = load i32, ptr @verbose, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !54
  %60 = call ptr @EVP_MAC_get0_description(ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.104, ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %4, align 8, !tbaa !54
  %69 = call ptr @EVP_MAC_gettable_params(ptr noundef %68)
  %70 = call i32 @print_param_types(ptr noundef @.str.105, ptr noundef %69, i32 noundef 4)
  %71 = load ptr, ptr %4, align 8, !tbaa !54
  %72 = call ptr @EVP_MAC_gettable_ctx_params(ptr noundef %71)
  %73 = call i32 @print_param_types(ptr noundef @.str.106, ptr noundef %72, i32 noundef 4)
  %74 = load ptr, ptr %4, align 8, !tbaa !54
  %75 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %74)
  %76 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %75, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %77

77:                                               ; preds = %67, %46
  br label %78

78:                                               ; preds = %77, %41, %36
  %79 = load ptr, ptr %5, align 8, !tbaa !39
  %80 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %79)
  call void @OPENSSL_sk_free(ptr noundef %80)
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %78, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %82 = load i32, ptr %3, align 4
  switch i32 %82, label %92 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %2, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4, !tbaa !4
  br label %19, !llvm.loop !56

87:                                               ; preds = %19
  %88 = load ptr, ptr %1, align 8, !tbaa !52
  call void @sk_EVP_MAC_pop_free(ptr noundef %88, ptr noundef @EVP_MAC_free)
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %87, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %90 = load i32, ptr %3, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89, %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_asymciphers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call ptr @sk_EVP_ASYM_CIPHER_new(ptr noundef @asymcipher_cmp)
  store ptr %8, ptr %3, align 8, !tbaa !57
  %9 = call ptr @app_get0_libctx()
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  call void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef %9, ptr noundef @collect_asymciph, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  call void @sk_EVP_ASYM_CIPHER_sort(ptr noundef %11)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %76, %0
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = call i32 @sk_EVP_ASYM_CIPHER_num(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = call ptr @sk_EVP_ASYM_CIPHER_value(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !39
  %21 = load ptr, ptr @select_name, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = load ptr, ptr @select_name, align 8, !tbaa !11
  %26 = call i32 @EVP_ASYM_CIPHER_is_a(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 4, ptr %6, align 4
  br label %73

29:                                               ; preds = %23, %17
  %30 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %31 = call ptr @OPENSSL_sk_new(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = call i32 @EVP_ASYM_CIPHER_names_do_all(ptr noundef %35, ptr noundef @collect_names, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4, !tbaa !4
  %42 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.102)
  %44 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  call void @print_names(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %47)
  %49 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.103, ptr noundef %49)
  %51 = load i32, ptr @verbose, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  %55 = call ptr @EVP_ASYM_CIPHER_get0_description(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.104, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = call ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef %63)
  %65 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %64, i32 noundef 4)
  %66 = load ptr, ptr %4, align 8, !tbaa !59
  %67 = call ptr @EVP_ASYM_CIPHER_gettable_ctx_params(ptr noundef %66)
  %68 = call i32 @print_param_types(ptr noundef @.str.106, ptr noundef %67, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %69

69:                                               ; preds = %62, %39
  br label %70

70:                                               ; preds = %69, %34, %29
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %71)
  call void @OPENSSL_sk_free(ptr noundef %72)
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %70, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %87 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %1, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %1, align 4, !tbaa !4
  br label %12, !llvm.loop !61

79:                                               ; preds = %12
  %80 = load ptr, ptr %3, align 8, !tbaa !57
  call void @sk_EVP_ASYM_CIPHER_pop_free(ptr noundef %80, ptr noundef @EVP_ASYM_CIPHER_free)
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.113)
  br label %86

86:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void

87:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_keyexchanges() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call ptr @sk_EVP_KEYEXCH_new(ptr noundef @kex_cmp)
  store ptr %8, ptr %3, align 8, !tbaa !62
  %9 = call ptr @app_get0_libctx()
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  call void @EVP_KEYEXCH_do_all_provided(ptr noundef %9, ptr noundef @collect_kex, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  call void @sk_EVP_KEYEXCH_sort(ptr noundef %11)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %76, %0
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = call i32 @sk_EVP_KEYEXCH_num(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = call ptr @sk_EVP_KEYEXCH_value(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !39
  %21 = load ptr, ptr @select_name, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = load ptr, ptr @select_name, align 8, !tbaa !11
  %26 = call i32 @EVP_KEYEXCH_is_a(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 4, ptr %6, align 4
  br label %73

29:                                               ; preds = %23, %17
  %30 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %31 = call ptr @OPENSSL_sk_new(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = call i32 @EVP_KEYEXCH_names_do_all(ptr noundef %35, ptr noundef @collect_names, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4, !tbaa !4
  %42 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.102)
  %44 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  call void @print_names(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !64
  %48 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %47)
  %49 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.103, ptr noundef %49)
  %51 = load i32, ptr @verbose, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = call ptr @EVP_KEYEXCH_get0_description(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.104, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %4, align 8, !tbaa !64
  %64 = call ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef %63)
  %65 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %64, i32 noundef 4)
  %66 = load ptr, ptr %4, align 8, !tbaa !64
  %67 = call ptr @EVP_KEYEXCH_gettable_ctx_params(ptr noundef %66)
  %68 = call i32 @print_param_types(ptr noundef @.str.106, ptr noundef %67, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %69

69:                                               ; preds = %62, %39
  br label %70

70:                                               ; preds = %69, %34, %29
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %71)
  call void @OPENSSL_sk_free(ptr noundef %72)
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %70, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %87 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %1, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %1, align 4, !tbaa !4
  br label %12, !llvm.loop !66

79:                                               ; preds = %12
  %80 = load ptr, ptr %3, align 8, !tbaa !62
  call void @sk_EVP_KEYEXCH_pop_free(ptr noundef %80, ptr noundef @EVP_KEYEXCH_free)
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.113)
  br label %86

86:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void

87:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_signatures() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call ptr @sk_EVP_SIGNATURE_new(ptr noundef @signature_cmp)
  store ptr %8, ptr %3, align 8, !tbaa !67
  %9 = call ptr @app_get0_libctx()
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  call void @EVP_SIGNATURE_do_all_provided(ptr noundef %9, ptr noundef @collect_signatures, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  call void @sk_EVP_SIGNATURE_sort(ptr noundef %11)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %76, %0
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = call i32 @sk_EVP_SIGNATURE_num(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = call ptr @sk_EVP_SIGNATURE_value(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !39
  %21 = load ptr, ptr @select_name, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = load ptr, ptr @select_name, align 8, !tbaa !11
  %26 = call i32 @EVP_SIGNATURE_is_a(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 4, ptr %6, align 4
  br label %73

29:                                               ; preds = %23, %17
  %30 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %31 = call ptr @OPENSSL_sk_new(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = call i32 @EVP_SIGNATURE_names_do_all(ptr noundef %35, ptr noundef @collect_names, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4, !tbaa !4
  %42 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.102)
  %44 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  call void @print_names(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !69
  %48 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %47)
  %49 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.103, ptr noundef %49)
  %51 = load i32, ptr @verbose, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !69
  %55 = call ptr @EVP_SIGNATURE_get0_description(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.104, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %4, align 8, !tbaa !69
  %64 = call ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef %63)
  %65 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %64, i32 noundef 4)
  %66 = load ptr, ptr %4, align 8, !tbaa !69
  %67 = call ptr @EVP_SIGNATURE_gettable_ctx_params(ptr noundef %66)
  %68 = call i32 @print_param_types(ptr noundef @.str.106, ptr noundef %67, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %69

69:                                               ; preds = %62, %39
  br label %70

70:                                               ; preds = %69, %34, %29
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %71)
  call void @OPENSSL_sk_free(ptr noundef %72)
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %70, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %87 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %1, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %1, align 4, !tbaa !4
  br label %12, !llvm.loop !71

79:                                               ; preds = %12
  %80 = load ptr, ptr %3, align 8, !tbaa !67
  call void @sk_EVP_SIGNATURE_pop_free(ptr noundef %80, ptr noundef @EVP_SIGNATURE_free)
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.113)
  br label %86

86:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void

87:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_kems() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call ptr @sk_EVP_KEM_new(ptr noundef @kem_cmp)
  store ptr %8, ptr %3, align 8, !tbaa !72
  %9 = call ptr @app_get0_libctx()
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  call void @EVP_KEM_do_all_provided(ptr noundef %9, ptr noundef @collect_kem, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  call void @sk_EVP_KEM_sort(ptr noundef %11)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %76, %0
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = call i32 @sk_EVP_KEM_num(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = call ptr @sk_EVP_KEM_value(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !39
  %21 = load ptr, ptr @select_name, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !74
  %25 = load ptr, ptr @select_name, align 8, !tbaa !11
  %26 = call i32 @EVP_KEM_is_a(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 4, ptr %6, align 4
  br label %73

29:                                               ; preds = %23, %17
  %30 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %31 = call ptr @OPENSSL_sk_new(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !74
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = call i32 @EVP_KEM_names_do_all(ptr noundef %35, ptr noundef @collect_names, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4, !tbaa !4
  %42 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.102)
  %44 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  call void @print_names(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !74
  %48 = call ptr @EVP_KEM_get0_provider(ptr noundef %47)
  %49 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.103, ptr noundef %49)
  %51 = load i32, ptr @verbose, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !74
  %55 = call ptr @EVP_KEM_get0_description(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.104, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %4, align 8, !tbaa !74
  %64 = call ptr @EVP_KEM_settable_ctx_params(ptr noundef %63)
  %65 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %64, i32 noundef 4)
  %66 = load ptr, ptr %4, align 8, !tbaa !74
  %67 = call ptr @EVP_KEM_gettable_ctx_params(ptr noundef %66)
  %68 = call i32 @print_param_types(ptr noundef @.str.106, ptr noundef %67, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %69

69:                                               ; preds = %62, %39
  br label %70

70:                                               ; preds = %69, %34, %29
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %71)
  call void @OPENSSL_sk_free(ptr noundef %72)
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %70, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %87 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %1, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %1, align 4, !tbaa !4
  br label %12, !llvm.loop !76

79:                                               ; preds = %12
  %80 = load ptr, ptr %3, align 8, !tbaa !72
  call void @sk_EVP_KEM_pop_free(ptr noundef %80, ptr noundef @EVP_KEM_free)
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.113)
  br label %86

86:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void

87:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_keymanagers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %7 = call ptr @sk_EVP_KEYMGMT_new(ptr noundef @keymanager_cmp)
  store ptr %7, ptr %2, align 8, !tbaa !77
  %8 = call ptr @app_get0_libctx()
  %9 = load ptr, ptr %2, align 8, !tbaa !77
  call void @EVP_KEYMGMT_do_all_provided(ptr noundef %8, ptr noundef @collect_keymanagers, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  call void @sk_EVP_KEYMGMT_sort(ptr noundef %10)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %88, %0
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !77
  %14 = call i32 @sk_EVP_KEYMGMT_num(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %91

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !77
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = call ptr @sk_EVP_KEYMGMT_value(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !39
  %20 = load ptr, ptr @select_name, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !79
  %24 = load ptr, ptr @select_name, align 8, !tbaa !11
  %25 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 4, ptr %5, align 4
  br label %85

28:                                               ; preds = %22, %16
  %29 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %30 = call ptr @OPENSSL_sk_new(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %82

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !79
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %34, ptr noundef @collect_names, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !79
  %40 = call ptr @EVP_KEYMGMT_get0_description(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.114)
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.115, ptr noundef %47)
  br label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %51)
  %53 = call ptr @OPENSSL_sk_value(ptr noundef %52, i32 noundef 0)
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.115, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.83)
  %58 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.116)
  %60 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.117)
  %62 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !39
  call void @print_names(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %65 = load ptr, ptr %3, align 8, !tbaa !79
  %66 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %65)
  %67 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.103, ptr noundef %67)
  %69 = load i32, ptr @verbose, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %55
  %72 = load ptr, ptr %3, align 8, !tbaa !79
  %73 = call ptr @EVP_KEYMGMT_gen_settable_params(ptr noundef %72)
  %74 = call i32 @print_param_types(ptr noundef @.str.118, ptr noundef %73, i32 noundef 4)
  %75 = load ptr, ptr %3, align 8, !tbaa !79
  %76 = call ptr @EVP_KEYMGMT_settable_params(ptr noundef %75)
  %77 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %76, i32 noundef 4)
  %78 = load ptr, ptr %3, align 8, !tbaa !79
  %79 = call ptr @EVP_KEYMGMT_gettable_params(ptr noundef %78)
  %80 = call i32 @print_param_types(ptr noundef @.str.106, ptr noundef %79, i32 noundef 4)
  br label %81

81:                                               ; preds = %71, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %82

82:                                               ; preds = %81, %33, %28
  %83 = load ptr, ptr %4, align 8, !tbaa !39
  %84 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %83)
  call void @OPENSSL_sk_free(ptr noundef %84)
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %82, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %1, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %1, align 4, !tbaa !4
  br label %11, !llvm.loop !81

91:                                               ; preds = %11
  %92 = load ptr, ptr %2, align 8, !tbaa !77
  call void @sk_EVP_KEYMGMT_pop_free(ptr noundef %92, ptr noundef @EVP_KEYMGMT_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void

93:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_encoders() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %7 = call ptr @sk_OSSL_ENCODER_new(ptr noundef @encoder_cmp)
  store ptr %7, ptr %1, align 8, !tbaa !82
  %8 = load ptr, ptr %1, align 8, !tbaa !82
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.99)
  store i32 1, ptr %3, align 4
  br label %85

13:                                               ; preds = %0
  %14 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.119)
  %16 = call ptr @app_get0_libctx()
  %17 = load ptr, ptr %1, align 8, !tbaa !82
  call void @OSSL_ENCODER_do_all_provided(ptr noundef %16, ptr noundef @collect_encoders, ptr noundef %17)
  %18 = load ptr, ptr %1, align 8, !tbaa !82
  call void @sk_OSSL_ENCODER_sort(ptr noundef %18)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %80, %13
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = load ptr, ptr %1, align 8, !tbaa !82
  %22 = call i32 @sk_OSSL_ENCODER_num(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %1, align 8, !tbaa !82
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = call ptr @sk_OSSL_ENCODER_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !39
  %28 = load ptr, ptr @select_name, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !84
  %32 = load ptr, ptr @select_name, align 8, !tbaa !11
  %33 = call i32 @OSSL_ENCODER_is_a(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %77

36:                                               ; preds = %30, %24
  %37 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %38 = call ptr @OPENSSL_sk_new(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !39
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !84
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = call i32 @OSSL_ENCODER_names_do_all(ptr noundef %42, ptr noundef @collect_names, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  %47 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.102)
  %49 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  call void @print_names(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !84
  %53 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %52)
  %54 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !84
  %56 = call ptr @OSSL_ENCODER_get0_properties(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.120, ptr noundef %54, ptr noundef %56)
  %58 = load i32, ptr @verbose, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !84
  %62 = call ptr @OSSL_ENCODER_get0_description(ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.104, ptr noundef %67)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %4, align 8, !tbaa !84
  %71 = call ptr @OSSL_ENCODER_settable_ctx_params(ptr noundef %70)
  %72 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %71, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %73

73:                                               ; preds = %69, %46
  br label %74

74:                                               ; preds = %73, %41, %36
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %75)
  call void @OPENSSL_sk_free(ptr noundef %76)
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %74, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %78 = load i32, ptr %3, align 4
  switch i32 %78, label %88 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4, !tbaa !4
  br label %19, !llvm.loop !86

83:                                               ; preds = %19
  %84 = load ptr, ptr %1, align 8, !tbaa !82
  call void @sk_OSSL_ENCODER_pop_free(ptr noundef %84, ptr noundef @OSSL_ENCODER_free)
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %83, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %86 = load i32, ptr %3, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85, %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_decoders() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %7 = call ptr @sk_OSSL_DECODER_new(ptr noundef @decoder_cmp)
  store ptr %7, ptr %1, align 8, !tbaa !87
  %8 = load ptr, ptr %1, align 8, !tbaa !87
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.99)
  store i32 1, ptr %3, align 4
  br label %85

13:                                               ; preds = %0
  %14 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.121)
  %16 = call ptr @app_get0_libctx()
  %17 = load ptr, ptr %1, align 8, !tbaa !87
  call void @OSSL_DECODER_do_all_provided(ptr noundef %16, ptr noundef @collect_decoders, ptr noundef %17)
  %18 = load ptr, ptr %1, align 8, !tbaa !87
  call void @sk_OSSL_DECODER_sort(ptr noundef %18)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %80, %13
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = load ptr, ptr %1, align 8, !tbaa !87
  %22 = call i32 @sk_OSSL_DECODER_num(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %1, align 8, !tbaa !87
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = call ptr @sk_OSSL_DECODER_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !39
  %28 = load ptr, ptr @select_name, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = load ptr, ptr @select_name, align 8, !tbaa !11
  %33 = call i32 @OSSL_DECODER_is_a(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %77

36:                                               ; preds = %30, %24
  %37 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %38 = call ptr @OPENSSL_sk_new(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !39
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !89
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = call i32 @OSSL_DECODER_names_do_all(ptr noundef %42, ptr noundef @collect_names, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  %47 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.102)
  %49 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  call void @print_names(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !89
  %53 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %52)
  %54 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !89
  %56 = call ptr @OSSL_DECODER_get0_properties(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.120, ptr noundef %54, ptr noundef %56)
  %58 = load i32, ptr @verbose, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !89
  %62 = call ptr @OSSL_DECODER_get0_description(ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.104, ptr noundef %67)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %4, align 8, !tbaa !89
  %71 = call ptr @OSSL_DECODER_settable_ctx_params(ptr noundef %70)
  %72 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %71, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %73

73:                                               ; preds = %69, %46
  br label %74

74:                                               ; preds = %73, %41, %36
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %75)
  call void @OPENSSL_sk_free(ptr noundef %76)
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %74, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %78 = load i32, ptr %3, align 4
  switch i32 %78, label %88 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4, !tbaa !4
  br label %19, !llvm.loop !91

83:                                               ; preds = %19
  %84 = load ptr, ptr %1, align 8, !tbaa !87
  call void @sk_OSSL_DECODER_pop_free(ptr noundef %84, ptr noundef @OSSL_DECODER_free)
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %83, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %86 = load i32, ptr %3, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85, %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_store_loaders() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %6 = call ptr @sk_OSSL_STORE_LOADER_new(ptr noundef @store_cmp)
  store ptr %6, ptr %1, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %7 = load ptr, ptr %1, align 8, !tbaa !92
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.99)
  store i32 1, ptr %3, align 4
  br label %66

12:                                               ; preds = %0
  %13 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.122)
  %15 = call ptr @app_get0_libctx()
  %16 = load ptr, ptr %1, align 8, !tbaa !92
  call void @OSSL_STORE_LOADER_do_all_provided(ptr noundef %15, ptr noundef @collect_store_loaders, ptr noundef %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !92
  call void @sk_OSSL_STORE_LOADER_sort(ptr noundef %17)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %61, %12
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = load ptr, ptr %1, align 8, !tbaa !92
  %21 = call i32 @sk_OSSL_STORE_LOADER_num(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %1, align 8, !tbaa !92
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = call ptr @sk_OSSL_STORE_LOADER_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !39
  %27 = load ptr, ptr @select_name, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  %31 = load ptr, ptr @select_name, align 8, !tbaa !11
  %32 = call i32 @OSSL_STORE_LOADER_is_a(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 4, ptr %3, align 4
  br label %58

35:                                               ; preds = %29, %23
  %36 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %37 = call ptr @OPENSSL_sk_new(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !39
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !94
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = call i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef %41, ptr noundef @collect_names, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.102)
  %48 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  call void @print_names(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !94
  %52 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %51)
  %53 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.103, ptr noundef %53)
  br label %55

55:                                               ; preds = %45, %40, %35
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %56)
  call void @OPENSSL_sk_free(ptr noundef %57)
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load i32, ptr %3, align 4
  switch i32 %59, label %69 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %2, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4, !tbaa !4
  br label %18, !llvm.loop !96

64:                                               ; preds = %18
  %65 = load ptr, ptr %1, align 8, !tbaa !92
  call void @sk_OSSL_STORE_LOADER_pop_free(ptr noundef %65, ptr noundef @OSSL_STORE_LOADER_free)
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %67 = load i32, ptr %3, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66, %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_random_instances() #0 {
  %1 = call ptr @RAND_get0_primary(ptr noundef null)
  call void @display_random(ptr noundef @.str.123, ptr noundef %1)
  %2 = call ptr @RAND_get0_public(ptr noundef null)
  call void @display_random(ptr noundef @.str.124, ptr noundef %2)
  %3 = call ptr @RAND_get0_private(ptr noundef null)
  call void @display_random(ptr noundef @.str.125, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_random_generators() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %6 = call ptr @sk_EVP_RAND_new(ptr noundef @rand_cmp)
  store ptr %6, ptr %1, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %7 = load ptr, ptr %1, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.99)
  store i32 1, ptr %3, align 4
  br label %76

12:                                               ; preds = %0
  %13 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.134)
  %15 = call ptr @app_get0_libctx()
  %16 = load ptr, ptr %1, align 8, !tbaa !97
  call void @EVP_RAND_do_all_provided(ptr noundef %15, ptr noundef @collect_rands, ptr noundef %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !97
  call void @sk_EVP_RAND_sort(ptr noundef %17)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %71, %12
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = load ptr, ptr %1, align 8, !tbaa !97
  %21 = call i32 @sk_EVP_RAND_num(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %1, align 8, !tbaa !97
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = call ptr @sk_EVP_RAND_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !99
  %27 = load ptr, ptr @select_name, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !99
  %31 = call ptr @EVP_RAND_get0_name(ptr noundef %30)
  %32 = load ptr, ptr @select_name, align 8, !tbaa !11
  %33 = call i32 @OPENSSL_strcasecmp(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 4, ptr %3, align 4
  br label %68

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = call ptr @EVP_RAND_get0_name(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.127, ptr noundef %39)
  %41 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !99
  %43 = call ptr @EVP_RAND_get0_provider(ptr noundef %42)
  %44 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.103, ptr noundef %44)
  %46 = load i32, ptr @verbose, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !99
  %50 = call ptr @EVP_RAND_get0_description(ptr noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.104, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !99
  %59 = call ptr @EVP_RAND_gettable_params(ptr noundef %58)
  %60 = call i32 @print_param_types(ptr noundef @.str.105, ptr noundef %59, i32 noundef 4)
  %61 = load ptr, ptr %4, align 8, !tbaa !99
  %62 = call ptr @EVP_RAND_gettable_ctx_params(ptr noundef %61)
  %63 = call i32 @print_param_types(ptr noundef @.str.106, ptr noundef %62, i32 noundef 4)
  %64 = load ptr, ptr %4, align 8, !tbaa !99
  %65 = call ptr @EVP_RAND_settable_ctx_params(ptr noundef %64)
  %66 = call i32 @print_param_types(ptr noundef @.str.107, ptr noundef %65, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %67

67:                                               ; preds = %57, %36
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %69 = load i32, ptr %3, align 4
  switch i32 %69, label %79 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %2, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4, !tbaa !4
  br label %18, !llvm.loop !101

74:                                               ; preds = %18
  %75 = load ptr, ptr %1, align 8, !tbaa !97
  call void @sk_EVP_RAND_pop_free(ptr noundef %75, ptr noundef @EVP_RAND_free)
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %77 = load i32, ptr %3, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76, %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_skeymanagers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %7 = call ptr @sk_EVP_SKEYMGMT_new(ptr noundef @skeymanager_cmp)
  store ptr %7, ptr %2, align 8, !tbaa !102
  %8 = call ptr @app_get0_libctx()
  %9 = load ptr, ptr %2, align 8, !tbaa !102
  call void @EVP_SKEYMGMT_do_all_provided(ptr noundef %8, ptr noundef @collect_skeymanagers, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !102
  call void @sk_EVP_SKEYMGMT_sort(ptr noundef %10)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %75, %0
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = call i32 @sk_EVP_SKEYMGMT_num(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %78

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !102
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = call ptr @sk_EVP_SKEYMGMT_value(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !39
  %20 = load ptr, ptr @select_name, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !104
  %24 = load ptr, ptr @select_name, align 8, !tbaa !11
  %25 = call i32 @EVP_SKEYMGMT_is_a(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 4, ptr %5, align 4
  br label %72

28:                                               ; preds = %22, %16
  %29 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %30 = call ptr @OPENSSL_sk_new(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !104
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = call i32 @EVP_SKEYMGMT_names_do_all(ptr noundef %34, ptr noundef @collect_names, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !104
  %40 = call ptr @EVP_SKEYMGMT_get0_description(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.114)
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.115, ptr noundef %47)
  br label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %51)
  %53 = call ptr @OPENSSL_sk_value(ptr noundef %52, i32 noundef 0)
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.115, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.83)
  %58 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.116)
  %60 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.117)
  %62 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !39
  call void @print_names(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %65 = load ptr, ptr %3, align 8, !tbaa !104
  %66 = call ptr @EVP_SKEYMGMT_get0_provider(ptr noundef %65)
  %67 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.103, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %69

69:                                               ; preds = %55, %33, %28
  %70 = load ptr, ptr %4, align 8, !tbaa !39
  %71 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %70)
  call void @OPENSSL_sk_free(ptr noundef %71)
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %69, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %80 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %1, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %1, align 4, !tbaa !4
  br label %11, !llvm.loop !106

78:                                               ; preds = %11
  %79 = load ptr, ptr %2, align 8, !tbaa !102
  call void @sk_EVP_SKEYMGMT_pop_free(ptr noundef %79, ptr noundef @EVP_SKEYMGMT_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void

80:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_tls_signatures() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call ptr @app_get0_libctx()
  %4 = call ptr @SSL_get1_builtin_sigalgs(ptr noundef %3)
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.115, ptr noundef %15)
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.135, i32 noundef 883)
  br label %19

19:                                               ; preds = %17, %0
  %20 = call i32 @OSSL_PROVIDER_do_all(ptr noundef null, ptr noundef @list_tls_sigalg_caps, ptr noundef %1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.136)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.137)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_tls_groups(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @OPENSSL_sk_new_null()
  store ptr %10, ptr %6, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.99)
  store i32 1, ptr %9, align 4
  br label %77

15:                                               ; preds = %2
  %16 = call ptr @TLS_method()
  %17 = call ptr @SSL_CTX_new(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !107
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.99)
  br label %73

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !107
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = call i64 @SSL_CTX_ctrl(ptr noundef %23, i32 noundef 123, i64 noundef %25, ptr noundef null)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !107
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = call i64 @SSL_CTX_ctrl(ptr noundef %29, i32 noundef 124, i64 noundef %31, ptr noundef null)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.141)
  br label %73

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !107
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = call i64 @SSL_CTX_ctrl(ptr noundef %38, i32 noundef 139, i64 noundef %40, ptr noundef %41)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.142)
  br label %73

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %48)
  %50 = call i32 @OPENSSL_sk_num(ptr noundef %49)
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %8, align 8, !tbaa !109
  store i64 0, ptr %7, align 8, !tbaa !109
  br label %52

52:                                               ; preds = %69, %47
  %53 = load i64, ptr %7, align 8, !tbaa !109
  %54 = load i64, ptr %8, align 8, !tbaa !109
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %58)
  %60 = load i64, ptr %7, align 8, !tbaa !109
  %61 = trunc i64 %60 to i32
  %62 = call ptr @OPENSSL_sk_value(ptr noundef %59, i32 noundef %61)
  %63 = load i64, ptr %7, align 8, !tbaa !109
  %64 = load i64, ptr %8, align 8, !tbaa !109
  %65 = sub i64 %64, 1
  %66 = icmp ult i64 %63, %65
  %67 = select i1 %66, i32 58, i32 10
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.143, ptr noundef %62, i32 noundef %67)
  br label %69

69:                                               ; preds = %56
  %70 = load i64, ptr %7, align 8, !tbaa !109
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8, !tbaa !109
  br label %52, !llvm.loop !111

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72, %44, %34, %19
  %74 = load ptr, ptr %5, align 8, !tbaa !107
  call void @SSL_CTX_free(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !39
  %76 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %75)
  call void @OPENSSL_sk_free(ptr noundef %76)
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %73, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_pkey() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %8 = load ptr, ptr @select_name, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %63

10:                                               ; preds = %0
  %11 = call i32 @include_legacy()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %10
  %14 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.144)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %59, %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = call i32 @EVP_PKEY_asn1_get_count()
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %21)
  store ptr %22, ptr %2, align 8, !tbaa !112
  %23 = load ptr, ptr %2, align 8, !tbaa !112
  %24 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %23)
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = call ptr @OBJ_nid2ln(i32 noundef %30)
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.145, ptr noundef %31)
  %33 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = call ptr @OBJ_nid2ln(i32 noundef %34)
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.146, ptr noundef %35)
  br label %58

37:                                               ; preds = %20
  %38 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.145, ptr noundef %39)
  %41 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.148, ptr @.str.149
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.147, ptr noundef %45)
  %47 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = call ptr @OBJ_nid2ln(i32 noundef %48)
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.150, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  store ptr @.str.151, ptr %7, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.152, ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %1, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %1, align 4, !tbaa !4
  br label %16, !llvm.loop !114

62:                                               ; preds = %16
  br label %63

63:                                               ; preds = %62, %10, %0
  %64 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.153)
  %66 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.154)
  call void @list_keymanagers()
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_pkey_meth() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %6 = call i64 @EVP_PKEY_meth_get_count()
  store i64 %6, ptr %2, align 8, !tbaa !109
  %7 = load ptr, ptr @select_name, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %0
  %10 = call i32 @include_legacy()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.144)
  store i64 0, ptr %1, align 8, !tbaa !109
  br label %15

15:                                               ; preds = %33, %12
  %16 = load i64, ptr %1, align 8, !tbaa !109
  %17 = load i64, ptr %2, align 8, !tbaa !109
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %20 = load i64, ptr %1, align 8, !tbaa !109
  %21 = call ptr @EVP_PKEY_meth_get0(i64 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !115
  call void @EVP_PKEY_meth_get0_info(ptr noundef %4, ptr noundef %5, ptr noundef %22)
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = call ptr @OBJ_nid2ln(i32 noundef %24)
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.155, ptr noundef %25)
  %27 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.148, ptr @.str.149
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.147, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %33

33:                                               ; preds = %19
  %34 = load i64, ptr %1, align 8, !tbaa !109
  %35 = add i64 %34, 1
  store i64 %35, ptr %1, align 8, !tbaa !109
  br label %15, !llvm.loop !117

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %9, %0
  %38 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.153)
  %40 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.156)
  call void @list_asymciphers()
  %42 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.157)
  call void @list_keyexchanges()
  %44 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.158)
  call void @list_signatures()
  %46 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.159)
  call void @list_kems()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_provider_info() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [5 x %struct.ossl_param_st], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %16 = call ptr @sk_OSSL_PROVIDER_new(ptr noundef @provider_cmp)
  store ptr %16, ptr %1, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 200, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %1, align 8, !tbaa !118
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.99)
  store i32 1, ptr %8, align 4
  br label %113

22:                                               ; preds = %0
  %23 = load ptr, ptr %1, align 8, !tbaa !118
  %24 = call i32 @OSSL_PROVIDER_do_all(ptr noundef null, ptr noundef @collect_providers, ptr noundef %23)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !118
  call void @sk_OSSL_PROVIDER_free(ptr noundef %27)
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.99)
  store i32 1, ptr %8, align 4
  br label %113

30:                                               ; preds = %22
  %31 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.160)
  %33 = load ptr, ptr %1, align 8, !tbaa !118
  call void @sk_OSSL_PROVIDER_sort(ptr noundef %33)
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %108, %30
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = load ptr, ptr %1, align 8, !tbaa !118
  %37 = call i32 @sk_OSSL_PROVIDER_num(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %111

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %40 = load ptr, ptr %1, align 8, !tbaa !118
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !120
  %44 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !11
  %45 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.108, ptr noundef %46)
  %48 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.161, ptr noundef %3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  %49 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %2, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #7
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.162, ptr noundef %4, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #7
  %50 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %2, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.163, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  %51 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %2, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #7
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.164, ptr noundef %5, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #7
  %52 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %2, i64 0, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  %53 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !120
  %55 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %56 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.165, ptr noundef %60)
  br label %107

62:                                               ; preds = %39
  %63 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %64 = call i32 @OSSL_PARAM_modified(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.166, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %72 = getelementptr inbounds %struct.ossl_param_st, ptr %71, i64 1
  %73 = call i32 @OSSL_PARAM_modified(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.167, ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %70
  %80 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %81 = getelementptr inbounds %struct.ossl_param_st, ptr %80, i64 2
  %82 = call i32 @OSSL_PARAM_modified(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.92, ptr @.str.169
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.168, ptr noundef %88)
  br label %90

90:                                               ; preds = %84, %79
  %91 = load i32, ptr @verbose, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %95 = getelementptr inbounds %struct.ossl_param_st, ptr %94, i64 3
  %96 = call i32 @OSSL_PARAM_modified(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.170, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %93
  %103 = load ptr, ptr %9, align 8, !tbaa !120
  %104 = call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %103)
  %105 = call i32 @print_param_types(ptr noundef @.str.171, ptr noundef %104, i32 noundef 4)
  br label %106

106:                                              ; preds = %102, %90
  br label %107

107:                                              ; preds = %106, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !4
  br label %34, !llvm.loop !124

111:                                              ; preds = %34
  %112 = load ptr, ptr %1, align 8, !tbaa !118
  call void @sk_OSSL_PROVIDER_free(ptr noundef %112)
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %111, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @list_engines() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %3 = call i32 @BIO_puts(ptr noundef %2, ptr noundef @.str.172)
  %4 = call ptr @ENGINE_get_first()
  store ptr %4, ptr %1, align 8, !tbaa !125
  br label %5

5:                                                ; preds = %8, %0
  %6 = load ptr, ptr %1, align 8, !tbaa !125
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %10 = load ptr, ptr %1, align 8, !tbaa !125
  %11 = call ptr @ENGINE_get_id(ptr noundef %10)
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.96, ptr noundef %11)
  %13 = load ptr, ptr %1, align 8, !tbaa !125
  %14 = call ptr @ENGINE_get_next(ptr noundef %13)
  store ptr %14, ptr %1, align 8, !tbaa !125
  br label %5, !llvm.loop !127

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_disabled() #0 {
  %1 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %2 = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.173)
  %3 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %4 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.174)
  %5 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %6 = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.175)
  %7 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %8 = call i32 @BIO_puts(ptr noundef %7, ptr noundef @.str.176)
  %9 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %10 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.177)
  %11 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %12 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.178)
  %13 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %14 = call i32 @BIO_puts(ptr noundef %13, ptr noundef @.str.179)
  %15 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %16 = call i32 @BIO_puts(ptr noundef %15, ptr noundef @.str.180)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_objects() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %10 = call i32 @OBJ_new_nid(i32 noundef 0)
  store i32 %10, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %87, %0
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %90

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = call ptr @OBJ_nid2obj(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = call ptr @OBJ_nid2sn(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = call ptr @OBJ_nid2ln(i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @ERR_clear_error()
  %22 = load ptr, ptr %5, align 8, !tbaa !128
  %23 = call i32 @OBJ_obj2nid(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 4, ptr %9, align 4
  br label %84

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !128
  %28 = call i32 @OBJ_obj2txt(ptr noundef null, i32 noundef 0, ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %8, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.181, ptr noundef %32, ptr noundef %33)
  store i32 4, ptr %9, align 4
  br label %84

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %84

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call ptr @CRYPTO_realloc(ptr noundef %44, i64 noundef %47, ptr noundef @.str.135, i32 noundef 1107)
  store ptr %48, ptr %3, align 8, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.99)
  store i32 2, ptr %9, align 4
  br label %84

54:                                               ; preds = %43
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %54, %39
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !128
  %61 = call i32 @OBJ_obj2txt(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 1)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  br label %84

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = call i32 @strcmp(ptr noundef %68, ptr noundef %69) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.182, ptr noundef %74, ptr noundef %75)
  br label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.183, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %72
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %63, %51, %38, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %92 [
    i32 0, label %86
    i32 4, label %87
    i32 2, label %90
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %2, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4, !tbaa !4
  br label %11, !llvm.loop !130

90:                                               ; preds = %84, %11
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str.135, i32 noundef 1122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void

92:                                               ; preds = %84
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @calculate_columns(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_cipher_available(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @app_get0_propq()
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = call i32 @ERR_set_mark()
  %9 = call ptr @app_get0_libctx()
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call ptr @EVP_CIPHER_fetch(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !44
  %13 = call i32 @ERR_pop_to_mark()
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  call void @EVP_CIPHER_free(ptr noundef %17)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call ptr @get_cipher_from_engine(ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  %27 = select i1 %26, i32 0, i32 1
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @is_md_available(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @app_get0_propq()
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = call i32 @ERR_set_mark()
  %9 = call ptr @app_get0_libctx()
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call ptr @EVP_MD_fetch(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !37
  %13 = call i32 @ERR_pop_to_mark()
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @EVP_MD_free(ptr noundef %17)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call ptr @get_digest_from_engine(ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  %27 = select i1 %26, i32 0, i32 1
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare ptr @app_get0_propq() #3

declare i32 @ERR_set_mark() #3

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @app_get0_libctx() #3

declare i32 @ERR_pop_to_mark() #3

declare void @EVP_CIPHER_free(ptr noundef) #3

declare ptr @get_cipher_from_engine(ptr noundef) #3

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare void @EVP_MD_free(ptr noundef) #3

declare ptr @get_digest_from_engine(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_MD_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @md_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = call ptr @EVP_MD_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call ptr @EVP_MD_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @include_legacy() #0 {
  %1 = call ptr @app_get0_propq()
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare void @EVP_MD_do_all_sorted(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @legacy_md_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !123
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = call ptr @EVP_MD_get0_name(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.108, ptr noundef %14)
  br label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @.str.109, ptr %6, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @.str.109, ptr %7, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !123
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.110, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %11
  ret void
}

declare void @EVP_MD_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_digests(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = call i32 @is_digest_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = call i32 @sk_EVP_MD_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = call i32 @EVP_MD_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_MD_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MD_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_MD_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_sk_new(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

declare i32 @name_cmp(ptr noundef, ptr noundef) #3

declare i32 @EVP_MD_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare void @collect_names(ptr noundef, ptr noundef) #3

declare void @print_names(ptr noundef, ptr noundef) #3

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #3

declare ptr @EVP_MD_get0_provider(ptr noundef) #3

declare ptr @EVP_MD_get0_description(ptr noundef) #3

declare i32 @print_param_types(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @EVP_MD_gettable_params(ptr noundef) #3

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) #3

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #3

declare void @OPENSSL_sk_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_MD_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare ptr @EVP_MD_get0_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_digest_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = call ptr @EVP_MD_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @EVP_MD_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !37
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  call void @EVP_MD_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MD_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_MD_up_ref(ptr noundef) #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

declare void @OPENSSL_sk_sort(ptr noundef) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_CIPHER_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @EVP_CIPHER_do_all_sorted(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @legacy_cipher_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr @select_name, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @select_name, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call ptr @EVP_CIPHER_get0_name(ptr noundef %16)
  %18 = call i32 @OPENSSL_strcasecmp(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %11
  br label %42

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !123
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = call ptr @EVP_CIPHER_get0_name(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.108, ptr noundef %27)
  br label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr @.str.109, ptr %6, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr @.str.109, ptr %7, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %8, align 8, !tbaa !123
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.110, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %20, %37, %24
  ret void
}

declare void @EVP_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_ciphers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = call i32 @is_cipher_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = call i32 @sk_EVP_CIPHER_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = call i32 @EVP_CIPHER_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_CIPHER_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_CIPHER_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_CIPHER_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #3

declare i32 @EVP_CIPHER_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) #3

declare ptr @EVP_CIPHER_get0_description(ptr noundef) #3

declare ptr @EVP_CIPHER_gettable_params(ptr noundef) #3

declare ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef) #3

declare ptr @EVP_CIPHER_settable_ctx_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_CIPHER_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_cipher_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = call ptr @EVP_CIPHER_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @EVP_CIPHER_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !44
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  call void @EVP_CIPHER_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_CIPHER_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_CIPHER_up_ref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KDF_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = call ptr @EVP_KDF_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = call ptr @EVP_KDF_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @EVP_KDF_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_kdfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = call i32 @is_kdf_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = call i32 @sk_EVP_KDF_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = call i32 @EVP_KDF_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KDF_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KDF_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KDF_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_KDF_is_a(ptr noundef, ptr noundef) #3

declare i32 @EVP_KDF_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_KDF_get0_provider(ptr noundef) #3

declare ptr @EVP_KDF_get0_description(ptr noundef) #3

declare ptr @EVP_KDF_gettable_params(ptr noundef) #3

declare ptr @EVP_KDF_gettable_ctx_params(ptr noundef) #3

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KDF_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_KDF_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_kdf_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = call ptr @EVP_KDF_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @EVP_KDF_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !49
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  call void @EVP_KDF_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KDF_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_KDF_up_ref(ptr noundef) #3

declare ptr @EVP_KDF_get0_name(ptr noundef) #3

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_MAC_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = call ptr @EVP_MAC_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = call ptr @EVP_MAC_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @EVP_MAC_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_macs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = call i32 @is_mac_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = call i32 @sk_EVP_MAC_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = call i32 @EVP_MAC_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_MAC_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MAC_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_MAC_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_MAC_is_a(ptr noundef, ptr noundef) #3

declare i32 @EVP_MAC_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_MAC_get0_provider(ptr noundef) #3

declare ptr @EVP_MAC_get0_description(ptr noundef) #3

declare ptr @EVP_MAC_gettable_params(ptr noundef) #3

declare ptr @EVP_MAC_gettable_ctx_params(ptr noundef) #3

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_MAC_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_MAC_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_mac_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = call ptr @EVP_MAC_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @EVP_MAC_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !54
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  call void @EVP_MAC_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MAC_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_MAC_up_ref(ptr noundef) #3

declare ptr @EVP_MAC_get0_name(ptr noundef) #3

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_ASYM_CIPHER_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @asymcipher_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_asymciph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = call i32 @is_asym_cipher_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = call i32 @sk_EVP_ASYM_CIPHER_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = call i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_ASYM_CIPHER_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_ASYM_CIPHER_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_ASYM_CIPHER_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_ASYM_CIPHER_is_a(ptr noundef, ptr noundef) #3

declare i32 @EVP_ASYM_CIPHER_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef) #3

declare ptr @EVP_ASYM_CIPHER_get0_description(ptr noundef) #3

declare ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef) #3

declare ptr @EVP_ASYM_CIPHER_gettable_ctx_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_ASYM_CIPHER_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_ASYM_CIPHER_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_asym_cipher_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = call ptr @EVP_ASYM_CIPHER_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @EVP_ASYM_CIPHER_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !59
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  call void @EVP_ASYM_CIPHER_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_ASYM_CIPHER_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef) #3

declare ptr @EVP_ASYM_CIPHER_get0_name(ptr noundef) #3

declare ptr @EVP_ASYM_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEYEXCH_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @kex_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @EVP_KEYEXCH_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_kex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = call i32 @is_keyexch_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = call i32 @sk_EVP_KEYEXCH_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = call i32 @EVP_KEYEXCH_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KEYEXCH_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEYEXCH_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEYEXCH_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_KEYEXCH_is_a(ptr noundef, ptr noundef) #3

declare i32 @EVP_KEYEXCH_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_KEYEXCH_get0_provider(ptr noundef) #3

declare ptr @EVP_KEYEXCH_get0_description(ptr noundef) #3

declare ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef) #3

declare ptr @EVP_KEYEXCH_gettable_ctx_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KEYEXCH_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_KEYEXCH_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_keyexch_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = call ptr @EVP_KEYEXCH_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @EVP_KEYEXCH_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !64
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  call void @EVP_KEYEXCH_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEYEXCH_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_KEYEXCH_up_ref(ptr noundef) #3

declare ptr @EVP_KEYEXCH_get0_name(ptr noundef) #3

declare ptr @EVP_KEYEXCH_fetch(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_SIGNATURE_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @signature_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @EVP_SIGNATURE_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_signatures(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = call i32 @is_signature_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = call i32 @sk_EVP_SIGNATURE_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = call i32 @EVP_SIGNATURE_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_SIGNATURE_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_SIGNATURE_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_SIGNATURE_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_SIGNATURE_is_a(ptr noundef, ptr noundef) #3

declare i32 @EVP_SIGNATURE_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) #3

declare ptr @EVP_SIGNATURE_get0_description(ptr noundef) #3

declare ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef) #3

declare ptr @EVP_SIGNATURE_gettable_ctx_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_SIGNATURE_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_SIGNATURE_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_signature_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = call ptr @EVP_SIGNATURE_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !69
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  call void @EVP_SIGNATURE_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_SIGNATURE_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) #3

declare ptr @EVP_SIGNATURE_get0_name(ptr noundef) #3

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEM_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call ptr @EVP_KEM_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = call ptr @EVP_KEM_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @EVP_KEM_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_kem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = call i32 @is_kem_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = call i32 @sk_EVP_KEM_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = call i32 @EVP_KEM_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KEM_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEM_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEM_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_KEM_is_a(ptr noundef, ptr noundef) #3

declare i32 @EVP_KEM_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_KEM_get0_provider(ptr noundef) #3

declare ptr @EVP_KEM_get0_description(ptr noundef) #3

declare ptr @EVP_KEM_settable_ctx_params(ptr noundef) #3

declare ptr @EVP_KEM_gettable_ctx_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KEM_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_KEM_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_kem_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = call ptr @EVP_KEM_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @EVP_KEM_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !74
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  call void @EVP_KEM_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEM_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_KEM_up_ref(ptr noundef) #3

declare ptr @EVP_KEM_get0_name(ptr noundef) #3

declare ptr @EVP_KEM_fetch(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEYMGMT_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @keymanager_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @EVP_KEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_keymanagers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = call i32 @is_keymgmt_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = call i32 @sk_EVP_KEYMGMT_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KEYMGMT_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEYMGMT_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEYMGMT_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #3

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_KEYMGMT_get0_description(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #3

declare ptr @EVP_KEYMGMT_gen_settable_params(ptr noundef) #3

declare ptr @EVP_KEYMGMT_settable_params(ptr noundef) #3

declare ptr @EVP_KEYMGMT_gettable_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KEYMGMT_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_KEYMGMT_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_keymgmt_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !79
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  call void @EVP_KEYMGMT_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEYMGMT_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) #3

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #3

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_ENCODER_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @OSSL_ENCODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_encoders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = call i32 @is_encoder_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = call i32 @sk_OSSL_ENCODER_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !84
  %17 = call i32 @OSSL_ENCODER_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_ENCODER_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_ENCODER_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_ENCODER_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @OSSL_ENCODER_is_a(ptr noundef, ptr noundef) #3

declare i32 @OSSL_ENCODER_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OSSL_ENCODER_get0_provider(ptr noundef) #3

declare ptr @OSSL_ENCODER_get0_properties(ptr noundef) #3

declare ptr @OSSL_ENCODER_get0_description(ptr noundef) #3

declare ptr @OSSL_ENCODER_settable_ctx_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_ENCODER_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @OSSL_ENCODER_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_encoder_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = call ptr @OSSL_ENCODER_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @OSSL_ENCODER_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !84
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !84
  call void @OSSL_ENCODER_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_ENCODER_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OSSL_ENCODER_up_ref(ptr noundef) #3

declare ptr @OSSL_ENCODER_get0_name(ptr noundef) #3

declare ptr @OSSL_ENCODER_fetch(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_DECODER_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_decoders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = call i32 @is_decoder_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = call i32 @sk_OSSL_DECODER_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = call i32 @OSSL_DECODER_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_DECODER_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_DECODER_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_DECODER_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @OSSL_DECODER_is_a(ptr noundef, ptr noundef) #3

declare i32 @OSSL_DECODER_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OSSL_DECODER_get0_provider(ptr noundef) #3

declare ptr @OSSL_DECODER_get0_properties(ptr noundef) #3

declare ptr @OSSL_DECODER_get0_description(ptr noundef) #3

declare ptr @OSSL_DECODER_settable_ctx_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_DECODER_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @OSSL_DECODER_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_decoder_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = call ptr @OSSL_DECODER_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @OSSL_DECODER_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !89
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  call void @OSSL_DECODER_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_DECODER_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OSSL_DECODER_up_ref(ptr noundef) #3

declare ptr @OSSL_DECODER_get0_name(ptr noundef) #3

declare ptr @OSSL_DECODER_fetch(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_STORE_LOADER_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @store_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !155
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @OSSL_STORE_LOADER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_store_loaders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = call i32 @sk_OSSL_STORE_LOADER_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = call i32 @OSSL_STORE_LOADER_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_STORE_LOADER_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_STORE_LOADER_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_STORE_LOADER_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @OSSL_STORE_LOADER_is_a(ptr noundef, ptr noundef) #3

declare i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_STORE_LOADER_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @OSSL_STORE_LOADER_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_STORE_LOADER_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OSSL_STORE_LOADER_up_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @display_random(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca [1000 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #7
  %11 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.126, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !157
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !157
  %18 = call ptr @EVP_RAND_CTX_get0_rand(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !99
  %19 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  %21 = call ptr @EVP_RAND_get0_name(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.127, ptr noundef %21)
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !99
  %25 = call ptr @EVP_RAND_get0_provider(ptr noundef %24)
  %26 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.103, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !157
  %29 = call i32 @EVP_RAND_get_state(ptr noundef %28)
  switch i32 %29, label %33 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %32
  ]

30:                                               ; preds = %16
  store ptr @.str.128, ptr %7, align 8, !tbaa !11
  br label %34

31:                                               ; preds = %16
  store ptr @.str.129, ptr %7, align 8, !tbaa !11
  br label %34

32:                                               ; preds = %16
  store ptr @.str.130, ptr %7, align 8, !tbaa !11
  br label %34

33:                                               ; preds = %16
  store ptr @.str.131, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %33, %32, %31, %30
  %35 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.132, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !99
  %39 = call ptr @EVP_RAND_gettable_ctx_params(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !159
  %40 = load ptr, ptr %8, align 8, !tbaa !159
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %114

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %110, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %113

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = call i32 @OPENSSL_strcasecmp(ptr noundef %51, ptr noundef @.str.133)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %110

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !163
  %59 = icmp ne i32 %58, 4
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !163
  %64 = icmp ne i32 %63, 6
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr @verbose, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %110

69:                                               ; preds = %65, %60, %55
  %70 = load ptr, ptr %8, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !161
  %73 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 16, !tbaa !161
  %75 = load ptr, ptr %8, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !163
  %78 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8, !tbaa !163
  %80 = load ptr, ptr %8, align 8, !tbaa !159
  %81 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !163
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %89, label %84

84:                                               ; preds = %69
  %85 = load ptr, ptr %8, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !163
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %84, %69
  %90 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %90, i32 0, i32 2
  store ptr %6, ptr %91, align 16, !tbaa !164
  %92 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %92, i32 0, i32 3
  store i64 8, ptr %93, align 8, !tbaa !165
  br label %100

94:                                               ; preds = %84
  %95 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %96 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 16, !tbaa !164
  %98 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %98, i32 0, i32 3
  store i64 1000, ptr %99, align 8, !tbaa !165
  br label %100

100:                                              ; preds = %94, %89
  %101 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %101, i32 0, i32 4
  store i64 0, ptr %102, align 16, !tbaa !166
  %103 = load ptr, ptr %4, align 8, !tbaa !157
  %104 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %105 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  call void @print_param_value(ptr noundef %108, i32 noundef 2)
  br label %109

109:                                              ; preds = %107, %100
  br label %110

110:                                              ; preds = %109, %68, %54
  %111 = load ptr, ptr %8, align 8, !tbaa !159
  %112 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %111, i32 1
  store ptr %112, ptr %8, align 8, !tbaa !159
  br label %43, !llvm.loop !167

113:                                              ; preds = %43
  br label %114

114:                                              ; preds = %113, %34
  br label %115

115:                                              ; preds = %114, %2
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @RAND_get0_primary(ptr noundef) #3

declare ptr @RAND_get0_public(ptr noundef) #3

declare ptr @RAND_get0_private(ptr noundef) #3

declare ptr @EVP_RAND_CTX_get0_rand(ptr noundef) #3

declare ptr @EVP_RAND_get0_name(ptr noundef) #3

declare ptr @EVP_RAND_get0_provider(ptr noundef) #3

declare i32 @EVP_RAND_get_state(ptr noundef) #3

declare ptr @EVP_RAND_gettable_ctx_params(ptr noundef) #3

declare i32 @EVP_RAND_CTX_get_params(ptr noundef, ptr noundef) #3

declare void @print_param_value(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_RAND_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = call ptr @EVP_RAND_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !168
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = call ptr @EVP_RAND_get0_name(ptr noundef %10)
  %12 = call i32 @OPENSSL_strcasecmp(ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !168
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = call ptr @EVP_RAND_get0_provider(ptr noundef %17)
  %19 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !168
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = call ptr @EVP_RAND_get0_provider(ptr noundef %21)
  %23 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %22)
  %24 = call i32 @strcmp(ptr noundef %19, ptr noundef %23) #8
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %15, %2
  %26 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %26
}

declare void @EVP_RAND_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_rands(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = call i32 @is_rand_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = call i32 @sk_EVP_RAND_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  %17 = call i32 @EVP_RAND_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_RAND_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_RAND_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_RAND_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @EVP_RAND_get0_description(ptr noundef) #3

declare ptr @EVP_RAND_gettable_params(ptr noundef) #3

declare ptr @EVP_RAND_settable_ctx_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_RAND_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_RAND_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_rand_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = call ptr @EVP_RAND_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @EVP_RAND_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !99
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  call void @EVP_RAND_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_RAND_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_RAND_up_ref(ptr noundef) #3

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_SKEYMGMT_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @skeymanager_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = call ptr @EVP_SKEYMGMT_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !170
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = call ptr @EVP_SKEYMGMT_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #8
  ret i32 %13
}

declare void @EVP_SKEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_skeymanagers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = call i32 @is_skeymgmt_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = call i32 @sk_EVP_SKEYMGMT_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !104
  %17 = call i32 @EVP_SKEYMGMT_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_SKEYMGMT_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_SKEYMGMT_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_SKEYMGMT_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_SKEYMGMT_is_a(ptr noundef, ptr noundef) #3

declare i32 @EVP_SKEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_SKEYMGMT_get0_description(ptr noundef) #3

declare ptr @EVP_SKEYMGMT_get0_provider(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_SKEYMGMT_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_SKEYMGMT_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_skeymgmt_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = call ptr @EVP_SKEYMGMT_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @EVP_SKEYMGMT_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !104
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !104
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !104
  call void @EVP_SKEYMGMT_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_SKEYMGMT_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_SKEYMGMT_up_ref(ptr noundef) #3

declare ptr @EVP_SKEYMGMT_get0_name(ptr noundef) #3

declare ptr @EVP_SKEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SSL_get1_builtin_sigalgs(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @list_tls_sigalg_caps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %5, ptr noundef @.str.138, ptr noundef @list_provider_tls_sigalgs, ptr noundef %6)
  ret i32 1
}

declare i32 @OSSL_PROVIDER_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @list_provider_tls_sigalgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.139)
  store ptr %7, ptr %5, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !163
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.140)
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.115, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !123
  store i32 2, ptr %28, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %22, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 1
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_sk_new_null() #3

declare ptr @SSL_CTX_new(ptr noundef) #3

declare ptr @TLS_method() #3

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare void @SSL_CTX_free(ptr noundef) #3

declare i32 @EVP_PKEY_asn1_get_count() #3

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) #3

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OBJ_nid2ln(i32 noundef) #3

declare i64 @EVP_PKEY_meth_get_count() #3

declare ptr @EVP_PKEY_meth_get0(i64 noundef) #3

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %9)
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_providers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %6, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = call i32 @sk_OSSL_PROVIDER_push(ptr noundef %7, ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_PROVIDER_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_PROVIDER_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #3

declare void @OSSL_PARAM_set_all_unmodified(ptr noundef) #3

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_modified(ptr noundef) #3

declare ptr @OSSL_PROVIDER_gettable_params(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #3

declare ptr @ENGINE_get_first() #3

declare ptr @ENGINE_get_id(ptr noundef) #3

declare ptr @ENGINE_get_next(ptr noundef) #3

declare i32 @OBJ_new_nid(i32 noundef) #3

declare ptr @OBJ_nid2obj(i32 noundef) #3

declare ptr @OBJ_nid2sn(i32 noundef) #3

declare void @ERR_clear_error() #3

declare i32 @OBJ_obj2nid(ptr noundef) #3

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11function_st", !10, i64 0}
!19 = !{!20, !12, i64 8}
!20 = !{!"function_st", !5, i64 0, !12, i64 8, !10, i64 16, !21, i64 24, !12, i64 32, !12, i64 40}
!21 = !{!"p1 _ZTS10options_st", !10, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!20, !21, i64 24}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"options_st", !12, i64 0, !5, i64 8, !5, i64 12, !12, i64 16}
!27 = !{!26, !5, i64 12}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!20, !5, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"", !5, i64 0, !5, i64 4}
!33 = !{!32, !5, i64 4}
!34 = distinct !{!34, !16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15stack_st_EVP_MD", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS24stack_st_OPENSSL_CSTRING", !10, i64 0}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS19stack_st_EVP_CIPHER", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!46 = distinct !{!46, !16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16stack_st_EVP_KDF", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10evp_kdf_st", !10, i64 0}
!51 = distinct !{!51, !16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS16stack_st_EVP_MAC", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10evp_mac_st", !10, i64 0}
!56 = distinct !{!56, !16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS24stack_st_EVP_ASYM_CIPHER", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18evp_asym_cipher_st", !10, i64 0}
!61 = distinct !{!61, !16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS20stack_st_EVP_KEYEXCH", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14evp_keyexch_st", !10, i64 0}
!66 = distinct !{!66, !16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS22stack_st_EVP_SIGNATURE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS16evp_signature_st", !10, i64 0}
!71 = distinct !{!71, !16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS16stack_st_EVP_KEM", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10evp_kem_st", !10, i64 0}
!76 = distinct !{!76, !16}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS20stack_st_EVP_KEYMGMT", !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14evp_keymgmt_st", !10, i64 0}
!81 = distinct !{!81, !16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS21stack_st_OSSL_ENCODER", !10, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS15ossl_encoder_st", !10, i64 0}
!86 = distinct !{!86, !16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS21stack_st_OSSL_DECODER", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS15ossl_decoder_st", !10, i64 0}
!91 = distinct !{!91, !16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS26stack_st_OSSL_STORE_LOADER", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS20ossl_store_loader_st", !10, i64 0}
!96 = distinct !{!96, !16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS17stack_st_EVP_RAND", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11evp_rand_st", !10, i64 0}
!101 = distinct !{!101, !16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS21stack_st_EVP_SKEYMGMT", !10, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS15evp_skeymgmt_st", !10, i64 0}
!106 = distinct !{!106, !16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"long", !6, i64 0}
!111 = distinct !{!111, !16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !10, i64 0}
!114 = distinct !{!114, !16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS18evp_pkey_method_st", !10, i64 0}
!117 = distinct !{!117, !16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS22stack_st_OSSL_PROVIDER", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!122 = !{i64 0, i64 8, !11, i64 8, i64 4, !4, i64 16, i64 8, !123, i64 24, i64 8, !109, i64 32, i64 8, !109}
!123 = !{!10, !10, i64 0}
!124 = distinct !{!124, !16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!127 = distinct !{!127, !16}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!130 = distinct !{!130, !16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTS9evp_md_st", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 _ZTS13evp_cipher_st", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS10evp_kdf_st", !10, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTS10evp_mac_st", !10, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTS18evp_asym_cipher_st", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTS14evp_keyexch_st", !10, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS16evp_signature_st", !10, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTS10evp_kem_st", !10, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS14evp_keymgmt_st", !10, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTS15ossl_encoder_st", !10, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTS15ossl_decoder_st", !10, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 _ZTS20ossl_store_loader_st", !10, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS15evp_rand_ctx_st", !10, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!161 = !{!162, !12, i64 0}
!162 = !{!"ossl_param_st", !12, i64 0, !5, i64 8, !10, i64 16, !110, i64 24, !110, i64 32}
!163 = !{!162, !5, i64 8}
!164 = !{!162, !10, i64 16}
!165 = !{!162, !110, i64 24}
!166 = !{!162, !110, i64 32}
!167 = distinct !{!167, !16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTS11evp_rand_st", !10, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTS15evp_skeymgmt_st", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTS16ossl_provider_st", !10, i64 0}

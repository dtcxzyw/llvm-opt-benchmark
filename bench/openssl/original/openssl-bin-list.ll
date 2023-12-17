target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.37 = private unnamed_addr constant [24 x i8] c"key-exchange-algorithms\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"List of key exchange algorithms\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"kem-algorithms\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"List of key encapsulation mechanism algorithms\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"signature-algorithms\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"List of signature algorithms\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"asymcipher-algorithms\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"List of asymmetric cipher algorithms\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"public-key-algorithms\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"List of public key algorithms\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"public-key-methods\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"List of public key methods\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"store-loaders\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"List of store loaders\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"providers\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"List of provider information\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"engines\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"List of loaded engines\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"List of disabled features\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"List options for specified command\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"List built in objects (OID<->name mappings)\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@list_options = dso_local constant [37 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 28, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 5, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.13, i32 4, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 9, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 15, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 16, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 17, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 10, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 11, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 18, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 19, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 20, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 21, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 22, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 23, i32 45, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 24, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 12, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 13, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 25, i32 45, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 26, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 29, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 14, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 8, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 27, i32 45, ptr @.str.60 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 1602, i32 115, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 1601, i32 115, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 1603, i32 115, ptr @.str.67 }, %struct.options_st zeroinitializer], align 16
@verbose = internal global i32 0, align 4
@bio_err = external global ptr, align 8
@.str.68 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@select_name = internal global ptr null, align 8
@bio_out = external global ptr, align 8
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"Digests:\0A\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"\0ASymmetric Ciphers:\0A\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"\0AProvided Asymmetric Encryption:\0A\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"\0AProvided Key Exchange:\0A\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"\0AProvided Signatures:\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"\0AProvided Key encapsulation:\0A\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"\0AProvided Key managers:\0A\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@functions = external global [0 x %struct.function_st], align 8
@.str.79 = private unnamed_addr constant [47 x i8] c"Invalid command '%s'; type \22help\22 for a list.\0A\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"%s %c\0A\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"- -\0A\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"ERROR: Memory allocation\0A\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"%sLegacy:\0A\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"%sProvided:\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c" @ %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"    description: %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"retrievable algorithm parameters\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"retrievable operation parameters\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"settable operation parameters\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"<undefined>\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"  %s => %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Provided KDFs and PDFs:\0A\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Provided MACs:\0A\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c" -\0A\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"  Name: \00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"    Type: Provider Algorithm\0A\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"    IDs: \00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"settable key generation parameters\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Provided ENCODERs:\0A\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c" @ %s (%s)\0A\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"Provided DECODERs:\0A\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Provided STORE LOADERs:\0A\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"uninitialised\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"  state = %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"Provided RNGs and seed sources:\0A\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Legacy:\0A\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c" Name: %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"\09Alias for: %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"\09Type: %s Algorithm\0A\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Builtin\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"\09OID: %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"\09PEM string: %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"Provided:\0A\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c" Key Managers:\0A\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c" Encryption:\0A\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c" Key Exchange:\0A\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c" Signatures:\0A\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c" Key encapsulation:\0A\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Providers:\0A\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.142 = private unnamed_addr constant [53 x i8] c"WARNING: Unable to query provider parameters for %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"    name: %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"    version: %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"    status: %sactive\0A\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"    build info: %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"gettable provider parameters\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Engines:\0A\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Disabled algorithms:\0A\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"MD2\0A\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"RC5\0A\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"SCTP\0A\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"SSL3\0A\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"ZLIB\0A\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"BROTLI\0A\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"ZSTD\0A\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"# None-OID object: %s, %s\0A\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"../openssl/apps/list.c\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"%s = %s, %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @list_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  %one = alloca i32, align 4
  %done = alloca i32, align 4
  %print_newline = alloca i32, align 4
  %todo = alloca %struct.anon, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %one, align 4
  store i32 0, ptr %done, align 4
  store i32 0, ptr %print_newline, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %todo, i8 0, i64 4, i1 false)
  store i32 0, ptr @verbose, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @list_options)
  store ptr %call, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb10
    i32 9, label %sw.bb14
    i32 15, label %sw.bb18
    i32 16, label %sw.bb22
    i32 17, label %sw.bb26
    i32 7, label %sw.bb30
    i32 10, label %sw.bb34
    i32 11, label %sw.bb38
    i32 18, label %sw.bb42
    i32 19, label %sw.bb46
    i32 20, label %sw.bb50
    i32 23, label %sw.bb54
    i32 21, label %sw.bb58
    i32 22, label %sw.bb62
    i32 24, label %sw.bb66
    i32 12, label %sw.bb70
    i32 13, label %sw.bb74
    i32 25, label %sw.bb78
    i32 26, label %sw.bb82
    i32 29, label %sw.bb86
    i32 14, label %sw.bb90
    i32 27, label %sw.bb94
    i32 8, label %sw.bb98
    i32 3, label %sw.bb100
    i32 28, label %sw.bb101
    i32 1600, label %sw.bb103
    i32 1604, label %sw.bb103
    i32 1601, label %sw.bb104
    i32 1602, label %sw.bb104
    i32 1603, label %sw.bb104
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then430, %if.then108, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.68, ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @list_options)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %while.body
  store i32 1, ptr %one, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %bf.load = load i32, ptr %todo, align 4
  %bf.clear = and i32 %bf.load, -3
  %bf.set = or i32 %bf.clear, 2
  store i32 %bf.set, ptr %todo, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %bf.load7 = load i32, ptr %todo, align 4
  %bf.clear8 = and i32 %bf.load7, -2
  %bf.set9 = or i32 %bf.clear8, 1
  store i32 %bf.set9, ptr %todo, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %bf.load11 = load i32, ptr %todo, align 4
  %bf.clear12 = and i32 %bf.load11, -17
  %bf.set13 = or i32 %bf.clear12, 16
  store i32 %bf.set13, ptr %todo, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %bf.load15 = load i32, ptr %todo, align 4
  %bf.clear16 = and i32 %bf.load15, -33
  %bf.set17 = or i32 %bf.clear16, 32
  store i32 %bf.set17, ptr %todo, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %bf.load19 = load i32, ptr %todo, align 4
  %bf.clear20 = and i32 %bf.load19, -65
  %bf.set21 = or i32 %bf.clear20, 64
  store i32 %bf.set21, ptr %todo, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %bf.load23 = load i32, ptr %todo, align 4
  %bf.clear24 = and i32 %bf.load23, -5
  %bf.set25 = or i32 %bf.clear24, 4
  store i32 %bf.set25, ptr %todo, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %bf.load27 = load i32, ptr %todo, align 4
  %bf.clear28 = and i32 %bf.load27, -9
  %bf.set29 = or i32 %bf.clear28, 8
  store i32 %bf.set29, ptr %todo, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %bf.load31 = load i32, ptr %todo, align 4
  %bf.clear32 = and i32 %bf.load31, -129
  %bf.set33 = or i32 %bf.clear32, 128
  store i32 %bf.set33, ptr %todo, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  %bf.load35 = load i32, ptr %todo, align 4
  %bf.clear36 = and i32 %bf.load35, -257
  %bf.set37 = or i32 %bf.clear36, 256
  store i32 %bf.set37, ptr %todo, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  %bf.load39 = load i32, ptr %todo, align 4
  %bf.clear40 = and i32 %bf.load39, -513
  %bf.set41 = or i32 %bf.clear40, 512
  store i32 %bf.set41, ptr %todo, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  %bf.load43 = load i32, ptr %todo, align 4
  %bf.clear44 = and i32 %bf.load43, -1025
  %bf.set45 = or i32 %bf.clear44, 1024
  store i32 %bf.set45, ptr %todo, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  %bf.load47 = load i32, ptr %todo, align 4
  %bf.clear48 = and i32 %bf.load47, -2049
  %bf.set49 = or i32 %bf.clear48, 2048
  store i32 %bf.set49, ptr %todo, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  %bf.load51 = load i32, ptr %todo, align 4
  %bf.clear52 = and i32 %bf.load51, -4097
  %bf.set53 = or i32 %bf.clear52, 4096
  store i32 %bf.set53, ptr %todo, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %while.body
  %bf.load55 = load i32, ptr %todo, align 4
  %bf.clear56 = and i32 %bf.load55, -8193
  %bf.set57 = or i32 %bf.clear56, 8192
  store i32 %bf.set57, ptr %todo, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body
  %bf.load59 = load i32, ptr %todo, align 4
  %bf.clear60 = and i32 %bf.load59, -16385
  %bf.set61 = or i32 %bf.clear60, 16384
  store i32 %bf.set61, ptr %todo, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %while.body
  %bf.load63 = load i32, ptr %todo, align 4
  %bf.clear64 = and i32 %bf.load63, -32769
  %bf.set65 = or i32 %bf.clear64, 32768
  store i32 %bf.set65, ptr %todo, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body
  %bf.load67 = load i32, ptr %todo, align 4
  %bf.clear68 = and i32 %bf.load67, -65537
  %bf.set69 = or i32 %bf.clear68, 65536
  store i32 %bf.set69, ptr %todo, align 4
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  %bf.load71 = load i32, ptr %todo, align 4
  %bf.clear72 = and i32 %bf.load71, -131073
  %bf.set73 = or i32 %bf.clear72, 131072
  store i32 %bf.set73, ptr %todo, align 4
  br label %sw.epilog

sw.bb74:                                          ; preds = %while.body
  %bf.load75 = load i32, ptr %todo, align 4
  %bf.clear76 = and i32 %bf.load75, -262145
  %bf.set77 = or i32 %bf.clear76, 262144
  store i32 %bf.set77, ptr %todo, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.body
  %bf.load79 = load i32, ptr %todo, align 4
  %bf.clear80 = and i32 %bf.load79, -524289
  %bf.set81 = or i32 %bf.clear80, 524288
  store i32 %bf.set81, ptr %todo, align 4
  br label %sw.epilog

sw.bb82:                                          ; preds = %while.body
  %bf.load83 = load i32, ptr %todo, align 4
  %bf.clear84 = and i32 %bf.load83, -1048577
  %bf.set85 = or i32 %bf.clear84, 1048576
  store i32 %bf.set85, ptr %todo, align 4
  br label %sw.epilog

sw.bb86:                                          ; preds = %while.body
  %bf.load87 = load i32, ptr %todo, align 4
  %bf.clear88 = and i32 %bf.load87, -2097153
  %bf.set89 = or i32 %bf.clear88, 2097152
  store i32 %bf.set89, ptr %todo, align 4
  br label %sw.epilog

sw.bb90:                                          ; preds = %while.body
  %bf.load91 = load i32, ptr %todo, align 4
  %bf.clear92 = and i32 %bf.load91, -4194305
  %bf.set93 = or i32 %bf.clear92, 4194304
  store i32 %bf.set93, ptr %todo, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %while.body
  %bf.load95 = load i32, ptr %todo, align 4
  %bf.clear96 = and i32 %bf.load95, -8388609
  %bf.set97 = or i32 %bf.clear96, 8388608
  store i32 %bf.set97, ptr %todo, align 4
  br label %sw.epilog

sw.bb98:                                          ; preds = %while.body
  %call99 = call ptr @opt_arg()
  call void @list_options_for_command(ptr noundef %call99)
  br label %sw.epilog

sw.bb100:                                         ; preds = %while.body
  store i32 1, ptr @verbose, align 4
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body
  %call102 = call ptr @opt_arg()
  store ptr %call102, ptr @select_name, align 8
  br label %sw.epilog

sw.bb103:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb104:                                         ; preds = %while.body, %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call105 = call i32 @opt_provider(i32 noundef %5)
  %tobool = icmp ne i32 %call105, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb104
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb104
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb103, %sw.bb101, %sw.bb100, %sw.bb98, %sw.bb94, %sw.bb90, %sw.bb86, %sw.bb82, %sw.bb78, %sw.bb74, %sw.bb70, %sw.bb66, %sw.bb62, %sw.bb58, %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb42, %sw.bb38, %sw.bb34, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb5, %sw.bb4, %while.body
  store i32 1, ptr %done, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call106 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %while.end
  br label %opthelp

if.end109:                                        ; preds = %while.end
  %bf.load110 = load i32, ptr %todo, align 4
  %bf.clear111 = and i32 %bf.load110, 1
  %tobool112 = icmp ne i32 %bf.clear111, 0
  br i1 %tobool112, label %if.then113, label %if.end118

if.then113:                                       ; preds = %if.end109
  br label %do.body

do.body:                                          ; preds = %if.then113
  %6 = load i32, ptr %print_newline, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %print_newline, align 4
  %tobool114 = icmp ne i32 %6, 0
  br i1 %tobool114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %do.body
  %7 = load ptr, ptr @bio_out, align 8
  %call116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.69)
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %do.body
  %8 = load i32, ptr %one, align 4
  call void @list_type(i32 noundef 1, i32 noundef %8)
  br label %do.end

do.end:                                           ; preds = %if.end117
  br label %if.end118

if.end118:                                        ; preds = %do.end, %if.end109
  %bf.load119 = load i32, ptr %todo, align 4
  %bf.lshr = lshr i32 %bf.load119, 1
  %bf.clear120 = and i32 %bf.lshr, 1
  %tobool121 = icmp ne i32 %bf.clear120, 0
  br i1 %tobool121, label %if.then122, label %if.end142

if.then122:                                       ; preds = %if.end118
  br label %do.body123

do.body123:                                       ; preds = %if.then122
  %9 = load i32, ptr %print_newline, align 4
  %inc124 = add nsw i32 %9, 1
  store i32 %inc124, ptr %print_newline, align 4
  %tobool125 = icmp ne i32 %9, 0
  br i1 %tobool125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %do.body123
  %10 = load ptr, ptr @bio_out, align 8
  %call127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.69)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %do.body123
  br label %do.end129

do.end129:                                        ; preds = %if.end128
  %11 = load ptr, ptr @bio_out, align 8
  %call130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.70)
  call void @list_digests(ptr noundef @.str.71)
  %12 = load ptr, ptr @bio_out, align 8
  %call131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.72)
  call void @list_ciphers(ptr noundef @.str.71)
  %13 = load ptr, ptr @bio_out, align 8
  %call132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.69)
  call void @list_kdfs()
  %14 = load ptr, ptr @bio_out, align 8
  %call133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.69)
  call void @list_macs()
  %15 = load ptr, ptr @bio_out, align 8
  %call134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.73)
  call void @list_asymciphers()
  %16 = load ptr, ptr @bio_out, align 8
  %call135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.74)
  call void @list_keyexchanges()
  %17 = load ptr, ptr @bio_out, align 8
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.75)
  call void @list_signatures()
  %18 = load ptr, ptr @bio_out, align 8
  %call137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.76)
  call void @list_kems()
  %19 = load ptr, ptr @bio_out, align 8
  %call138 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.77)
  call void @list_keymanagers()
  %20 = load ptr, ptr @bio_out, align 8
  %call139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.69)
  call void @list_encoders()
  %21 = load ptr, ptr @bio_out, align 8
  %call140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.69)
  call void @list_decoders()
  %22 = load ptr, ptr @bio_out, align 8
  %call141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.69)
  call void @list_store_loaders()
  br label %if.end142

if.end142:                                        ; preds = %do.end129, %if.end118
  %bf.load143 = load i32, ptr %todo, align 4
  %bf.lshr144 = lshr i32 %bf.load143, 2
  %bf.clear145 = and i32 %bf.lshr144, 1
  %tobool146 = icmp ne i32 %bf.clear145, 0
  br i1 %tobool146, label %if.then147, label %if.end155

if.then147:                                       ; preds = %if.end142
  br label %do.body148

do.body148:                                       ; preds = %if.then147
  %23 = load i32, ptr %print_newline, align 4
  %inc149 = add nsw i32 %23, 1
  store i32 %inc149, ptr %print_newline, align 4
  %tobool150 = icmp ne i32 %23, 0
  br i1 %tobool150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %do.body148
  %24 = load ptr, ptr @bio_out, align 8
  %call152 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.69)
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %do.body148
  call void @list_random_instances()
  br label %do.end154

do.end154:                                        ; preds = %if.end153
  br label %if.end155

if.end155:                                        ; preds = %do.end154, %if.end142
  %bf.load156 = load i32, ptr %todo, align 4
  %bf.lshr157 = lshr i32 %bf.load156, 3
  %bf.clear158 = and i32 %bf.lshr157, 1
  %tobool159 = icmp ne i32 %bf.clear158, 0
  br i1 %tobool159, label %if.then160, label %if.end168

if.then160:                                       ; preds = %if.end155
  br label %do.body161

do.body161:                                       ; preds = %if.then160
  %25 = load i32, ptr %print_newline, align 4
  %inc162 = add nsw i32 %25, 1
  store i32 %inc162, ptr %print_newline, align 4
  %tobool163 = icmp ne i32 %25, 0
  br i1 %tobool163, label %if.then164, label %if.end166

if.then164:                                       ; preds = %do.body161
  %26 = load ptr, ptr @bio_out, align 8
  %call165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.69)
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %do.body161
  call void @list_random_generators()
  br label %do.end167

do.end167:                                        ; preds = %if.end166
  br label %if.end168

if.end168:                                        ; preds = %do.end167, %if.end155
  %bf.load169 = load i32, ptr %todo, align 4
  %bf.lshr170 = lshr i32 %bf.load169, 4
  %bf.clear171 = and i32 %bf.lshr170, 1
  %tobool172 = icmp ne i32 %bf.clear171, 0
  br i1 %tobool172, label %if.then173, label %if.end181

if.then173:                                       ; preds = %if.end168
  br label %do.body174

do.body174:                                       ; preds = %if.then173
  %27 = load i32, ptr %print_newline, align 4
  %inc175 = add nsw i32 %27, 1
  store i32 %inc175, ptr %print_newline, align 4
  %tobool176 = icmp ne i32 %27, 0
  br i1 %tobool176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %do.body174
  %28 = load ptr, ptr @bio_out, align 8
  %call178 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.69)
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %do.body174
  %29 = load i32, ptr %one, align 4
  call void @list_type(i32 noundef 2, i32 noundef %29)
  br label %do.end180

do.end180:                                        ; preds = %if.end179
  br label %if.end181

if.end181:                                        ; preds = %do.end180, %if.end168
  %bf.load182 = load i32, ptr %todo, align 4
  %bf.lshr183 = lshr i32 %bf.load182, 5
  %bf.clear184 = and i32 %bf.lshr183, 1
  %tobool185 = icmp ne i32 %bf.clear184, 0
  br i1 %tobool185, label %if.then186, label %if.end194

if.then186:                                       ; preds = %if.end181
  br label %do.body187

do.body187:                                       ; preds = %if.then186
  %30 = load i32, ptr %print_newline, align 4
  %inc188 = add nsw i32 %30, 1
  store i32 %inc188, ptr %print_newline, align 4
  %tobool189 = icmp ne i32 %30, 0
  br i1 %tobool189, label %if.then190, label %if.end192

if.then190:                                       ; preds = %do.body187
  %31 = load ptr, ptr @bio_out, align 8
  %call191 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.69)
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %do.body187
  call void @list_digests(ptr noundef @.str.78)
  br label %do.end193

do.end193:                                        ; preds = %if.end192
  br label %if.end194

if.end194:                                        ; preds = %do.end193, %if.end181
  %bf.load195 = load i32, ptr %todo, align 4
  %bf.lshr196 = lshr i32 %bf.load195, 6
  %bf.clear197 = and i32 %bf.lshr196, 1
  %tobool198 = icmp ne i32 %bf.clear197, 0
  br i1 %tobool198, label %if.then199, label %if.end207

if.then199:                                       ; preds = %if.end194
  br label %do.body200

do.body200:                                       ; preds = %if.then199
  %32 = load i32, ptr %print_newline, align 4
  %inc201 = add nsw i32 %32, 1
  store i32 %inc201, ptr %print_newline, align 4
  %tobool202 = icmp ne i32 %32, 0
  br i1 %tobool202, label %if.then203, label %if.end205

if.then203:                                       ; preds = %do.body200
  %33 = load ptr, ptr @bio_out, align 8
  %call204 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.69)
  br label %if.end205

if.end205:                                        ; preds = %if.then203, %do.body200
  call void @list_kdfs()
  br label %do.end206

do.end206:                                        ; preds = %if.end205
  br label %if.end207

if.end207:                                        ; preds = %do.end206, %if.end194
  %bf.load208 = load i32, ptr %todo, align 4
  %bf.lshr209 = lshr i32 %bf.load208, 7
  %bf.clear210 = and i32 %bf.lshr209, 1
  %tobool211 = icmp ne i32 %bf.clear210, 0
  br i1 %tobool211, label %if.then212, label %if.end220

if.then212:                                       ; preds = %if.end207
  br label %do.body213

do.body213:                                       ; preds = %if.then212
  %34 = load i32, ptr %print_newline, align 4
  %inc214 = add nsw i32 %34, 1
  store i32 %inc214, ptr %print_newline, align 4
  %tobool215 = icmp ne i32 %34, 0
  br i1 %tobool215, label %if.then216, label %if.end218

if.then216:                                       ; preds = %do.body213
  %35 = load ptr, ptr @bio_out, align 8
  %call217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.69)
  br label %if.end218

if.end218:                                        ; preds = %if.then216, %do.body213
  call void @list_macs()
  br label %do.end219

do.end219:                                        ; preds = %if.end218
  br label %if.end220

if.end220:                                        ; preds = %do.end219, %if.end207
  %bf.load221 = load i32, ptr %todo, align 4
  %bf.lshr222 = lshr i32 %bf.load221, 8
  %bf.clear223 = and i32 %bf.lshr222, 1
  %tobool224 = icmp ne i32 %bf.clear223, 0
  br i1 %tobool224, label %if.then225, label %if.end233

if.then225:                                       ; preds = %if.end220
  br label %do.body226

do.body226:                                       ; preds = %if.then225
  %36 = load i32, ptr %print_newline, align 4
  %inc227 = add nsw i32 %36, 1
  store i32 %inc227, ptr %print_newline, align 4
  %tobool228 = icmp ne i32 %36, 0
  br i1 %tobool228, label %if.then229, label %if.end231

if.then229:                                       ; preds = %do.body226
  %37 = load ptr, ptr @bio_out, align 8
  %call230 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.69)
  br label %if.end231

if.end231:                                        ; preds = %if.then229, %do.body226
  %38 = load i32, ptr %one, align 4
  call void @list_type(i32 noundef 3, i32 noundef %38)
  br label %do.end232

do.end232:                                        ; preds = %if.end231
  br label %if.end233

if.end233:                                        ; preds = %do.end232, %if.end220
  %bf.load234 = load i32, ptr %todo, align 4
  %bf.lshr235 = lshr i32 %bf.load234, 9
  %bf.clear236 = and i32 %bf.lshr235, 1
  %tobool237 = icmp ne i32 %bf.clear236, 0
  br i1 %tobool237, label %if.then238, label %if.end246

if.then238:                                       ; preds = %if.end233
  br label %do.body239

do.body239:                                       ; preds = %if.then238
  %39 = load i32, ptr %print_newline, align 4
  %inc240 = add nsw i32 %39, 1
  store i32 %inc240, ptr %print_newline, align 4
  %tobool241 = icmp ne i32 %39, 0
  br i1 %tobool241, label %if.then242, label %if.end244

if.then242:                                       ; preds = %do.body239
  %40 = load ptr, ptr @bio_out, align 8
  %call243 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.69)
  br label %if.end244

if.end244:                                        ; preds = %if.then242, %do.body239
  call void @list_ciphers(ptr noundef @.str.78)
  br label %do.end245

do.end245:                                        ; preds = %if.end244
  br label %if.end246

if.end246:                                        ; preds = %do.end245, %if.end233
  %bf.load247 = load i32, ptr %todo, align 4
  %bf.lshr248 = lshr i32 %bf.load247, 10
  %bf.clear249 = and i32 %bf.lshr248, 1
  %tobool250 = icmp ne i32 %bf.clear249, 0
  br i1 %tobool250, label %if.then251, label %if.end259

if.then251:                                       ; preds = %if.end246
  br label %do.body252

do.body252:                                       ; preds = %if.then251
  %41 = load i32, ptr %print_newline, align 4
  %inc253 = add nsw i32 %41, 1
  store i32 %inc253, ptr %print_newline, align 4
  %tobool254 = icmp ne i32 %41, 0
  br i1 %tobool254, label %if.then255, label %if.end257

if.then255:                                       ; preds = %do.body252
  %42 = load ptr, ptr @bio_out, align 8
  %call256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.69)
  br label %if.end257

if.end257:                                        ; preds = %if.then255, %do.body252
  call void @list_encoders()
  br label %do.end258

do.end258:                                        ; preds = %if.end257
  br label %if.end259

if.end259:                                        ; preds = %do.end258, %if.end246
  %bf.load260 = load i32, ptr %todo, align 4
  %bf.lshr261 = lshr i32 %bf.load260, 11
  %bf.clear262 = and i32 %bf.lshr261, 1
  %tobool263 = icmp ne i32 %bf.clear262, 0
  br i1 %tobool263, label %if.then264, label %if.end272

if.then264:                                       ; preds = %if.end259
  br label %do.body265

do.body265:                                       ; preds = %if.then264
  %43 = load i32, ptr %print_newline, align 4
  %inc266 = add nsw i32 %43, 1
  store i32 %inc266, ptr %print_newline, align 4
  %tobool267 = icmp ne i32 %43, 0
  br i1 %tobool267, label %if.then268, label %if.end270

if.then268:                                       ; preds = %do.body265
  %44 = load ptr, ptr @bio_out, align 8
  %call269 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.69)
  br label %if.end270

if.end270:                                        ; preds = %if.then268, %do.body265
  call void @list_decoders()
  br label %do.end271

do.end271:                                        ; preds = %if.end270
  br label %if.end272

if.end272:                                        ; preds = %do.end271, %if.end259
  %bf.load273 = load i32, ptr %todo, align 4
  %bf.lshr274 = lshr i32 %bf.load273, 12
  %bf.clear275 = and i32 %bf.lshr274, 1
  %tobool276 = icmp ne i32 %bf.clear275, 0
  br i1 %tobool276, label %if.then277, label %if.end285

if.then277:                                       ; preds = %if.end272
  br label %do.body278

do.body278:                                       ; preds = %if.then277
  %45 = load i32, ptr %print_newline, align 4
  %inc279 = add nsw i32 %45, 1
  store i32 %inc279, ptr %print_newline, align 4
  %tobool280 = icmp ne i32 %45, 0
  br i1 %tobool280, label %if.then281, label %if.end283

if.then281:                                       ; preds = %do.body278
  %46 = load ptr, ptr @bio_out, align 8
  %call282 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.69)
  br label %if.end283

if.end283:                                        ; preds = %if.then281, %do.body278
  call void @list_keymanagers()
  br label %do.end284

do.end284:                                        ; preds = %if.end283
  br label %if.end285

if.end285:                                        ; preds = %do.end284, %if.end272
  %bf.load286 = load i32, ptr %todo, align 4
  %bf.lshr287 = lshr i32 %bf.load286, 13
  %bf.clear288 = and i32 %bf.lshr287, 1
  %tobool289 = icmp ne i32 %bf.clear288, 0
  br i1 %tobool289, label %if.then290, label %if.end298

if.then290:                                       ; preds = %if.end285
  br label %do.body291

do.body291:                                       ; preds = %if.then290
  %47 = load i32, ptr %print_newline, align 4
  %inc292 = add nsw i32 %47, 1
  store i32 %inc292, ptr %print_newline, align 4
  %tobool293 = icmp ne i32 %47, 0
  br i1 %tobool293, label %if.then294, label %if.end296

if.then294:                                       ; preds = %do.body291
  %48 = load ptr, ptr @bio_out, align 8
  %call295 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.69)
  br label %if.end296

if.end296:                                        ; preds = %if.then294, %do.body291
  call void @list_signatures()
  br label %do.end297

do.end297:                                        ; preds = %if.end296
  br label %if.end298

if.end298:                                        ; preds = %do.end297, %if.end285
  %bf.load299 = load i32, ptr %todo, align 4
  %bf.lshr300 = lshr i32 %bf.load299, 16
  %bf.clear301 = and i32 %bf.lshr300, 1
  %tobool302 = icmp ne i32 %bf.clear301, 0
  br i1 %tobool302, label %if.then303, label %if.end311

if.then303:                                       ; preds = %if.end298
  br label %do.body304

do.body304:                                       ; preds = %if.then303
  %49 = load i32, ptr %print_newline, align 4
  %inc305 = add nsw i32 %49, 1
  store i32 %inc305, ptr %print_newline, align 4
  %tobool306 = icmp ne i32 %49, 0
  br i1 %tobool306, label %if.then307, label %if.end309

if.then307:                                       ; preds = %do.body304
  %50 = load ptr, ptr @bio_out, align 8
  %call308 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.69)
  br label %if.end309

if.end309:                                        ; preds = %if.then307, %do.body304
  call void @list_asymciphers()
  br label %do.end310

do.end310:                                        ; preds = %if.end309
  br label %if.end311

if.end311:                                        ; preds = %do.end310, %if.end298
  %bf.load312 = load i32, ptr %todo, align 4
  %bf.lshr313 = lshr i32 %bf.load312, 14
  %bf.clear314 = and i32 %bf.lshr313, 1
  %tobool315 = icmp ne i32 %bf.clear314, 0
  br i1 %tobool315, label %if.then316, label %if.end324

if.then316:                                       ; preds = %if.end311
  br label %do.body317

do.body317:                                       ; preds = %if.then316
  %51 = load i32, ptr %print_newline, align 4
  %inc318 = add nsw i32 %51, 1
  store i32 %inc318, ptr %print_newline, align 4
  %tobool319 = icmp ne i32 %51, 0
  br i1 %tobool319, label %if.then320, label %if.end322

if.then320:                                       ; preds = %do.body317
  %52 = load ptr, ptr @bio_out, align 8
  %call321 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.69)
  br label %if.end322

if.end322:                                        ; preds = %if.then320, %do.body317
  call void @list_keyexchanges()
  br label %do.end323

do.end323:                                        ; preds = %if.end322
  br label %if.end324

if.end324:                                        ; preds = %do.end323, %if.end311
  %bf.load325 = load i32, ptr %todo, align 4
  %bf.lshr326 = lshr i32 %bf.load325, 15
  %bf.clear327 = and i32 %bf.lshr326, 1
  %tobool328 = icmp ne i32 %bf.clear327, 0
  br i1 %tobool328, label %if.then329, label %if.end337

if.then329:                                       ; preds = %if.end324
  br label %do.body330

do.body330:                                       ; preds = %if.then329
  %53 = load i32, ptr %print_newline, align 4
  %inc331 = add nsw i32 %53, 1
  store i32 %inc331, ptr %print_newline, align 4
  %tobool332 = icmp ne i32 %53, 0
  br i1 %tobool332, label %if.then333, label %if.end335

if.then333:                                       ; preds = %do.body330
  %54 = load ptr, ptr @bio_out, align 8
  %call334 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.69)
  br label %if.end335

if.end335:                                        ; preds = %if.then333, %do.body330
  call void @list_kems()
  br label %do.end336

do.end336:                                        ; preds = %if.end335
  br label %if.end337

if.end337:                                        ; preds = %do.end336, %if.end324
  %bf.load338 = load i32, ptr %todo, align 4
  %bf.lshr339 = lshr i32 %bf.load338, 17
  %bf.clear340 = and i32 %bf.lshr339, 1
  %tobool341 = icmp ne i32 %bf.clear340, 0
  br i1 %tobool341, label %if.then342, label %if.end350

if.then342:                                       ; preds = %if.end337
  br label %do.body343

do.body343:                                       ; preds = %if.then342
  %55 = load i32, ptr %print_newline, align 4
  %inc344 = add nsw i32 %55, 1
  store i32 %inc344, ptr %print_newline, align 4
  %tobool345 = icmp ne i32 %55, 0
  br i1 %tobool345, label %if.then346, label %if.end348

if.then346:                                       ; preds = %do.body343
  %56 = load ptr, ptr @bio_out, align 8
  %call347 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.69)
  br label %if.end348

if.end348:                                        ; preds = %if.then346, %do.body343
  call void @list_pkey()
  br label %do.end349

do.end349:                                        ; preds = %if.end348
  br label %if.end350

if.end350:                                        ; preds = %do.end349, %if.end337
  %bf.load351 = load i32, ptr %todo, align 4
  %bf.lshr352 = lshr i32 %bf.load351, 18
  %bf.clear353 = and i32 %bf.lshr352, 1
  %tobool354 = icmp ne i32 %bf.clear353, 0
  br i1 %tobool354, label %if.then355, label %if.end363

if.then355:                                       ; preds = %if.end350
  br label %do.body356

do.body356:                                       ; preds = %if.then355
  %57 = load i32, ptr %print_newline, align 4
  %inc357 = add nsw i32 %57, 1
  store i32 %inc357, ptr %print_newline, align 4
  %tobool358 = icmp ne i32 %57, 0
  br i1 %tobool358, label %if.then359, label %if.end361

if.then359:                                       ; preds = %do.body356
  %58 = load ptr, ptr @bio_out, align 8
  %call360 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.69)
  br label %if.end361

if.end361:                                        ; preds = %if.then359, %do.body356
  call void @list_pkey_meth()
  br label %do.end362

do.end362:                                        ; preds = %if.end361
  br label %if.end363

if.end363:                                        ; preds = %do.end362, %if.end350
  %bf.load364 = load i32, ptr %todo, align 4
  %bf.lshr365 = lshr i32 %bf.load364, 19
  %bf.clear366 = and i32 %bf.lshr365, 1
  %tobool367 = icmp ne i32 %bf.clear366, 0
  br i1 %tobool367, label %if.then368, label %if.end376

if.then368:                                       ; preds = %if.end363
  br label %do.body369

do.body369:                                       ; preds = %if.then368
  %59 = load i32, ptr %print_newline, align 4
  %inc370 = add nsw i32 %59, 1
  store i32 %inc370, ptr %print_newline, align 4
  %tobool371 = icmp ne i32 %59, 0
  br i1 %tobool371, label %if.then372, label %if.end374

if.then372:                                       ; preds = %do.body369
  %60 = load ptr, ptr @bio_out, align 8
  %call373 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.69)
  br label %if.end374

if.end374:                                        ; preds = %if.then372, %do.body369
  call void @list_store_loaders()
  br label %do.end375

do.end375:                                        ; preds = %if.end374
  br label %if.end376

if.end376:                                        ; preds = %do.end375, %if.end363
  %bf.load377 = load i32, ptr %todo, align 4
  %bf.lshr378 = lshr i32 %bf.load377, 20
  %bf.clear379 = and i32 %bf.lshr378, 1
  %tobool380 = icmp ne i32 %bf.clear379, 0
  br i1 %tobool380, label %if.then381, label %if.end389

if.then381:                                       ; preds = %if.end376
  br label %do.body382

do.body382:                                       ; preds = %if.then381
  %61 = load i32, ptr %print_newline, align 4
  %inc383 = add nsw i32 %61, 1
  store i32 %inc383, ptr %print_newline, align 4
  %tobool384 = icmp ne i32 %61, 0
  br i1 %tobool384, label %if.then385, label %if.end387

if.then385:                                       ; preds = %do.body382
  %62 = load ptr, ptr @bio_out, align 8
  %call386 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.69)
  br label %if.end387

if.end387:                                        ; preds = %if.then385, %do.body382
  call void @list_provider_info()
  br label %do.end388

do.end388:                                        ; preds = %if.end387
  br label %if.end389

if.end389:                                        ; preds = %do.end388, %if.end376
  %bf.load390 = load i32, ptr %todo, align 4
  %bf.lshr391 = lshr i32 %bf.load390, 21
  %bf.clear392 = and i32 %bf.lshr391, 1
  %tobool393 = icmp ne i32 %bf.clear392, 0
  br i1 %tobool393, label %if.then394, label %if.end402

if.then394:                                       ; preds = %if.end389
  br label %do.body395

do.body395:                                       ; preds = %if.then394
  %63 = load i32, ptr %print_newline, align 4
  %inc396 = add nsw i32 %63, 1
  store i32 %inc396, ptr %print_newline, align 4
  %tobool397 = icmp ne i32 %63, 0
  br i1 %tobool397, label %if.then398, label %if.end400

if.then398:                                       ; preds = %do.body395
  %64 = load ptr, ptr @bio_out, align 8
  %call399 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.69)
  br label %if.end400

if.end400:                                        ; preds = %if.then398, %do.body395
  call void @list_engines()
  br label %do.end401

do.end401:                                        ; preds = %if.end400
  br label %if.end402

if.end402:                                        ; preds = %do.end401, %if.end389
  %bf.load403 = load i32, ptr %todo, align 4
  %bf.lshr404 = lshr i32 %bf.load403, 22
  %bf.clear405 = and i32 %bf.lshr404, 1
  %tobool406 = icmp ne i32 %bf.clear405, 0
  br i1 %tobool406, label %if.then407, label %if.end415

if.then407:                                       ; preds = %if.end402
  br label %do.body408

do.body408:                                       ; preds = %if.then407
  %65 = load i32, ptr %print_newline, align 4
  %inc409 = add nsw i32 %65, 1
  store i32 %inc409, ptr %print_newline, align 4
  %tobool410 = icmp ne i32 %65, 0
  br i1 %tobool410, label %if.then411, label %if.end413

if.then411:                                       ; preds = %do.body408
  %66 = load ptr, ptr @bio_out, align 8
  %call412 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.69)
  br label %if.end413

if.end413:                                        ; preds = %if.then411, %do.body408
  call void @list_disabled()
  br label %do.end414

do.end414:                                        ; preds = %if.end413
  br label %if.end415

if.end415:                                        ; preds = %do.end414, %if.end402
  %bf.load416 = load i32, ptr %todo, align 4
  %bf.lshr417 = lshr i32 %bf.load416, 23
  %bf.clear418 = and i32 %bf.lshr417, 1
  %tobool419 = icmp ne i32 %bf.clear418, 0
  br i1 %tobool419, label %if.then420, label %if.end428

if.then420:                                       ; preds = %if.end415
  br label %do.body421

do.body421:                                       ; preds = %if.then420
  %67 = load i32, ptr %print_newline, align 4
  %inc422 = add nsw i32 %67, 1
  store i32 %inc422, ptr %print_newline, align 4
  %tobool423 = icmp ne i32 %67, 0
  br i1 %tobool423, label %if.then424, label %if.end426

if.then424:                                       ; preds = %do.body421
  %68 = load ptr, ptr @bio_out, align 8
  %call425 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.69)
  br label %if.end426

if.end426:                                        ; preds = %if.then424, %do.body421
  call void @list_objects()
  br label %do.end427

do.end427:                                        ; preds = %if.end426
  br label %if.end428

if.end428:                                        ; preds = %do.end427, %if.end415
  %69 = load i32, ptr %done, align 4
  %tobool429 = icmp ne i32 %69, 0
  br i1 %tobool429, label %if.end431, label %if.then430

if.then430:                                       ; preds = %if.end428
  br label %opthelp

if.end431:                                        ; preds = %if.end428
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end431, %if.then, %sw.bb3, %opthelp
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @list_options_for_command(ptr noundef %command) #0 {
entry:
  %command.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %o = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %command, ptr %command.addr, align 8
  store ptr @functions, ptr %fp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fp, align 8
  %name = getelementptr inbounds %struct.function_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fp, align 8
  %name1 = getelementptr inbounds %struct.function_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name1, align 8
  %4 = load ptr, ptr %command.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #5
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %fp, align 8
  %incdec.ptr = getelementptr inbounds %struct.function_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %fp, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load ptr, ptr %fp, align 8
  %name3 = getelementptr inbounds %struct.function_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name3, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.end
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %command.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.79, ptr noundef %9)
  br label %return

if.end7:                                          ; preds = %for.end
  %10 = load ptr, ptr %fp, align 8
  %help = getelementptr inbounds %struct.function_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %help, align 8
  store ptr %11, ptr %o, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %return

if.end10:                                         ; preds = %if.end7
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc43, %if.end10
  %12 = load ptr, ptr %o, align 8
  %name12 = getelementptr inbounds %struct.options_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name12, align 8
  %cmp13 = icmp ne ptr %13, null
  br i1 %cmp13, label %for.body14, label %for.end45

for.body14:                                       ; preds = %for.cond11
  %14 = load ptr, ptr %o, align 8
  %valtype = getelementptr inbounds %struct.options_st, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %valtype, align 4
  %conv = trunc i32 %15 to i8
  store i8 %conv, ptr %c, align 1
  %16 = load ptr, ptr %o, align 8
  %name15 = getelementptr inbounds %struct.options_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name15, align 8
  %cmp16 = icmp eq ptr %17, @OPT_PARAM_STR
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body14
  br label %for.end45

if.end19:                                         ; preds = %for.body14
  %18 = load ptr, ptr %o, align 8
  %name20 = getelementptr inbounds %struct.options_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name20, align 8
  %cmp21 = icmp eq ptr %19, @OPT_HELP_STR
  br i1 %cmp21, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %20 = load ptr, ptr %o, align 8
  %name23 = getelementptr inbounds %struct.options_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name23, align 8
  %cmp24 = icmp eq ptr %21, @OPT_MORE_STR
  br i1 %cmp24, label %if.then35, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %o, align 8
  %name27 = getelementptr inbounds %struct.options_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name27, align 8
  %cmp28 = icmp eq ptr %23, @OPT_SECTION_STR
  br i1 %cmp28, label %if.then35, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %24 = load ptr, ptr %o, align 8
  %name31 = getelementptr inbounds %struct.options_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %name31, align 8
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx, align 1
  %conv32 = sext i8 %26 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false, %if.end19
  br label %for.inc43

if.end36:                                         ; preds = %lor.lhs.false30
  %27 = load ptr, ptr @bio_out, align 8
  %28 = load ptr, ptr %o, align 8
  %name37 = getelementptr inbounds %struct.options_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %name37, align 8
  %30 = load i8, ptr %c, align 1
  %conv38 = sext i8 %30 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end36
  br label %cond.end

cond.false:                                       ; preds = %if.end36
  %31 = load i8, ptr %c, align 1
  %conv41 = sext i8 %31 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 45, %cond.true ], [ %conv41, %cond.false ]
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.80, ptr noundef %29, i32 noundef %cond)
  br label %for.inc43

for.inc43:                                        ; preds = %cond.end, %if.then35
  %32 = load ptr, ptr %o, align 8
  %incdec.ptr44 = getelementptr inbounds %struct.options_st, ptr %32, i32 1
  store ptr %incdec.ptr44, ptr %o, align 8
  br label %for.cond11, !llvm.loop !8

for.end45:                                        ; preds = %if.then18, %for.cond11
  %33 = load ptr, ptr @bio_out, align 8
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.81)
  br label %return

return:                                           ; preds = %for.end45, %if.then9, %if.then5
  ret void
}

declare ptr @opt_arg() #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @list_type(i32 noundef %ft, i32 noundef %one) #0 {
entry:
  %ft.addr = alloca i32, align 4
  %one.addr = alloca i32, align 4
  %fp = alloca ptr, align 8
  %i = alloca i32, align 4
  %dc = alloca %struct.DISPLAY_COLUMNS, align 4
  store i32 %ft, ptr %ft.addr, align 4
  store i32 %one, ptr %one.addr, align 4
  store i32 0, ptr %i, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %dc, i8 0, i64 8, i1 false)
  %0 = load i32, ptr %one.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @calculate_columns(ptr noundef @functions, ptr noundef %dc)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr @functions, ptr %fp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %fp, align 8
  %name = getelementptr inbounds %struct.function_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fp, align 8
  %type = getelementptr inbounds %struct.function_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %5 = load i32, ptr %ft.addr, align 4
  %cmp1 = icmp ne i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %6 = load i32, ptr %ft.addr, align 4
  switch i32 %6, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end3
  %7 = load ptr, ptr %fp, align 8
  %name4 = getelementptr inbounds %struct.function_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name4, align 8
  %call = call i32 @is_cipher_available(ptr noundef %8)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb
  br label %for.inc

if.end7:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end3
  %9 = load ptr, ptr %fp, align 8
  %name9 = getelementptr inbounds %struct.function_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name9, align 8
  %call10 = call i32 @is_md_available(ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %sw.bb8
  br label %for.inc

if.end13:                                         ; preds = %sw.bb8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end13, %if.end7
  %11 = load i32, ptr %one.addr, align 4
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.epilog
  %12 = load ptr, ptr @bio_out, align 8
  %13 = load ptr, ptr %fp, align 8
  %name16 = getelementptr inbounds %struct.function_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name16, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.82, ptr noundef %14)
  br label %if.end25

if.else:                                          ; preds = %sw.epilog
  %15 = load i32, ptr %i, align 4
  %columns = getelementptr inbounds %struct.DISPLAY_COLUMNS, ptr %dc, i32 0, i32 0
  %16 = load i32, ptr %columns, align 4
  %rem = srem i32 %15, %16
  %cmp18 = icmp eq i32 %rem, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.else
  %17 = load i32, ptr %i, align 4
  %cmp19 = icmp sgt i32 %17, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr @bio_out, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.69)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.else
  %19 = load ptr, ptr @bio_out, align 8
  %width = getelementptr inbounds %struct.DISPLAY_COLUMNS, ptr %dc, i32 0, i32 1
  %20 = load i32, ptr %width, align 4
  %21 = load ptr, ptr %fp, align 8
  %name23 = getelementptr inbounds %struct.function_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name23, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.83, i32 noundef %20, ptr noundef %22)
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.then15
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then12, %if.then6, %if.then2
  %24 = load ptr, ptr %fp, align 8
  %incdec.ptr = getelementptr inbounds %struct.function_st, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %fp, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %one.addr, align 4
  %tobool26 = icmp ne i32 %25, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %for.end
  %26 = load ptr, ptr @bio_out, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.84)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_digests(ptr noundef %prefix) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %digests = alloca ptr, align 8
  %i = alloca i32, align 4
  %m = alloca ptr, align 8
  %names = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call ptr @sk_EVP_MD_new(ptr noundef @md_cmp)
  store ptr %call, ptr %digests, align 8
  %0 = load ptr, ptr %digests, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.85)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @include_legacy()
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @bio_out, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.86, ptr noundef %3)
  %4 = load ptr, ptr @bio_out, align 8
  call void @EVP_MD_do_all_sorted(ptr noundef @legacy_md_fn, ptr noundef %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr @bio_out, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.87, ptr noundef %6)
  %call7 = call ptr @app_get0_libctx()
  %7 = load ptr, ptr %digests, align 8
  call void @EVP_MD_do_all_provided(ptr noundef %call7, ptr noundef @collect_digests, ptr noundef %7)
  %8 = load ptr, ptr %digests, align 8
  call void @sk_EVP_MD_sort(ptr noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %digests, align 8
  %call8 = call i32 @sk_EVP_MD_num(ptr noundef %10)
  %cmp9 = icmp slt i32 %9, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %digests, align 8
  %12 = load i32, ptr %i, align 4
  %call10 = call ptr @sk_EVP_MD_value(ptr noundef %11, i32 noundef %12)
  store ptr %call10, ptr %m, align 8
  store ptr null, ptr %names, align 8
  %13 = load ptr, ptr @select_name, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %m, align 8
  %15 = load ptr, ptr @select_name, align 8
  %call12 = call i32 @EVP_MD_is_a(ptr noundef %14, ptr noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end15:                                         ; preds = %land.lhs.true, %for.body
  %call16 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call17 = call ptr @OPENSSL_sk_new(ptr noundef %call16)
  store ptr %call17, ptr %names, align 8
  %16 = load ptr, ptr %names, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end41

land.lhs.true19:                                  ; preds = %if.end15
  %17 = load ptr, ptr %m, align 8
  %18 = load ptr, ptr %names, align 8
  %call20 = call i32 @EVP_MD_names_do_all(ptr noundef %17, ptr noundef @collect_names, ptr noundef %18)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end41

if.then22:                                        ; preds = %land.lhs.true19
  %19 = load ptr, ptr @bio_out, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.88)
  %20 = load ptr, ptr @bio_out, align 8
  %21 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr @bio_out, align 8
  %23 = load ptr, ptr %m, align 8
  %call24 = call ptr @EVP_MD_get0_provider(ptr noundef %23)
  %call25 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call24)
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.89, ptr noundef %call25)
  %24 = load i32, ptr @verbose, align 4
  %tobool27 = icmp ne i32 %24, 0
  br i1 %tobool27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.then22
  %25 = load ptr, ptr %m, align 8
  %call29 = call ptr @EVP_MD_get0_description(ptr noundef %25)
  store ptr %call29, ptr %desc, align 8
  %26 = load ptr, ptr %desc, align 8
  %cmp30 = icmp ne ptr %26, null
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then28
  %27 = load ptr, ptr @bio_out, align 8
  %28 = load ptr, ptr %desc, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.90, ptr noundef %28)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then28
  %29 = load ptr, ptr %m, align 8
  %call34 = call ptr @EVP_MD_gettable_params(ptr noundef %29)
  %call35 = call i32 @print_param_types(ptr noundef @.str.91, ptr noundef %call34, i32 noundef 4)
  %30 = load ptr, ptr %m, align 8
  %call36 = call ptr @EVP_MD_gettable_ctx_params(ptr noundef %30)
  %call37 = call i32 @print_param_types(ptr noundef @.str.92, ptr noundef %call36, i32 noundef 4)
  %31 = load ptr, ptr %m, align 8
  %call38 = call ptr @EVP_MD_settable_ctx_params(ptr noundef %31)
  %call39 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call38, i32 noundef 4)
  br label %if.end40

if.end40:                                         ; preds = %if.end33, %if.then22
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true19, %if.end15
  %32 = load ptr, ptr %names, align 8
  %call42 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %32)
  call void @OPENSSL_sk_free(ptr noundef %call42)
  br label %for.inc

for.inc:                                          ; preds = %if.end41, %if.then14
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %digests, align 8
  call void @sk_EVP_MD_pop_free(ptr noundef %34, ptr noundef @EVP_MD_free)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_ciphers(ptr noundef %prefix) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %ciphers = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %names = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call ptr @sk_EVP_CIPHER_new(ptr noundef @cipher_cmp)
  store ptr %call, ptr %ciphers, align 8
  %0 = load ptr, ptr %ciphers, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.85)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @include_legacy()
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @bio_out, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.86, ptr noundef %3)
  %4 = load ptr, ptr @bio_out, align 8
  call void @EVP_CIPHER_do_all_sorted(ptr noundef @legacy_cipher_fn, ptr noundef %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr @bio_out, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.87, ptr noundef %6)
  %call7 = call ptr @app_get0_libctx()
  %7 = load ptr, ptr %ciphers, align 8
  call void @EVP_CIPHER_do_all_provided(ptr noundef %call7, ptr noundef @collect_ciphers, ptr noundef %7)
  %8 = load ptr, ptr %ciphers, align 8
  call void @sk_EVP_CIPHER_sort(ptr noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %ciphers, align 8
  %call8 = call i32 @sk_EVP_CIPHER_num(ptr noundef %10)
  %cmp9 = icmp slt i32 %9, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ciphers, align 8
  %12 = load i32, ptr %i, align 4
  %call10 = call ptr @sk_EVP_CIPHER_value(ptr noundef %11, i32 noundef %12)
  store ptr %call10, ptr %c, align 8
  store ptr null, ptr %names, align 8
  %13 = load ptr, ptr @select_name, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %c, align 8
  %15 = load ptr, ptr @select_name, align 8
  %call12 = call i32 @EVP_CIPHER_is_a(ptr noundef %14, ptr noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end15:                                         ; preds = %land.lhs.true, %for.body
  %call16 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call17 = call ptr @OPENSSL_sk_new(ptr noundef %call16)
  store ptr %call17, ptr %names, align 8
  %16 = load ptr, ptr %names, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end41

land.lhs.true19:                                  ; preds = %if.end15
  %17 = load ptr, ptr %c, align 8
  %18 = load ptr, ptr %names, align 8
  %call20 = call i32 @EVP_CIPHER_names_do_all(ptr noundef %17, ptr noundef @collect_names, ptr noundef %18)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end41

if.then22:                                        ; preds = %land.lhs.true19
  %19 = load ptr, ptr @bio_out, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.88)
  %20 = load ptr, ptr @bio_out, align 8
  %21 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr @bio_out, align 8
  %23 = load ptr, ptr %c, align 8
  %call24 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %23)
  %call25 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call24)
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.89, ptr noundef %call25)
  %24 = load i32, ptr @verbose, align 4
  %tobool27 = icmp ne i32 %24, 0
  br i1 %tobool27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.then22
  %25 = load ptr, ptr %c, align 8
  %call29 = call ptr @EVP_CIPHER_get0_description(ptr noundef %25)
  store ptr %call29, ptr %desc, align 8
  %26 = load ptr, ptr %desc, align 8
  %cmp30 = icmp ne ptr %26, null
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then28
  %27 = load ptr, ptr @bio_out, align 8
  %28 = load ptr, ptr %desc, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.90, ptr noundef %28)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then28
  %29 = load ptr, ptr %c, align 8
  %call34 = call ptr @EVP_CIPHER_gettable_params(ptr noundef %29)
  %call35 = call i32 @print_param_types(ptr noundef @.str.91, ptr noundef %call34, i32 noundef 4)
  %30 = load ptr, ptr %c, align 8
  %call36 = call ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef %30)
  %call37 = call i32 @print_param_types(ptr noundef @.str.92, ptr noundef %call36, i32 noundef 4)
  %31 = load ptr, ptr %c, align 8
  %call38 = call ptr @EVP_CIPHER_settable_ctx_params(ptr noundef %31)
  %call39 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call38, i32 noundef 4)
  br label %if.end40

if.end40:                                         ; preds = %if.end33, %if.then22
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true19, %if.end15
  %32 = load ptr, ptr %names, align 8
  %call42 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %32)
  call void @OPENSSL_sk_free(ptr noundef %call42)
  br label %for.inc

for.inc:                                          ; preds = %if.end41, %if.then14
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %ciphers, align 8
  call void @sk_EVP_CIPHER_pop_free(ptr noundef %34, ptr noundef @EVP_CIPHER_free)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_kdfs() #0 {
entry:
  %kdfs = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca ptr, align 8
  %names = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %call = call ptr @sk_EVP_KDF_new(ptr noundef @kdf_cmp)
  store ptr %call, ptr %kdfs, align 8
  %0 = load ptr, ptr %kdfs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.85)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @bio_out, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.97)
  %call3 = call ptr @app_get0_libctx()
  %3 = load ptr, ptr %kdfs, align 8
  call void @EVP_KDF_do_all_provided(ptr noundef %call3, ptr noundef @collect_kdfs, ptr noundef %3)
  %4 = load ptr, ptr %kdfs, align 8
  call void @sk_EVP_KDF_sort(ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %kdfs, align 8
  %call4 = call i32 @sk_EVP_KDF_num(ptr noundef %6)
  %cmp5 = icmp slt i32 %5, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %kdfs, align 8
  %8 = load i32, ptr %i, align 4
  %call6 = call ptr @sk_EVP_KDF_value(ptr noundef %7, i32 noundef %8)
  store ptr %call6, ptr %k, align 8
  store ptr null, ptr %names, align 8
  %9 = load ptr, ptr @select_name, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %k, align 8
  %11 = load ptr, ptr @select_name, align 8
  %call8 = call i32 @EVP_KDF_is_a(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %call11 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call12 = call ptr @OPENSSL_sk_new(ptr noundef %call11)
  store ptr %call12, ptr %names, align 8
  %12 = load ptr, ptr %names, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end36

land.lhs.true14:                                  ; preds = %if.end10
  %13 = load ptr, ptr %k, align 8
  %14 = load ptr, ptr %names, align 8
  %call15 = call i32 @EVP_KDF_names_do_all(ptr noundef %13, ptr noundef @collect_names, ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end36

if.then17:                                        ; preds = %land.lhs.true14
  %15 = load ptr, ptr @bio_out, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.88)
  %16 = load ptr, ptr @bio_out, align 8
  %17 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @bio_out, align 8
  %19 = load ptr, ptr %k, align 8
  %call19 = call ptr @EVP_KDF_get0_provider(ptr noundef %19)
  %call20 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call19)
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.89, ptr noundef %call20)
  %20 = load i32, ptr @verbose, align 4
  %tobool22 = icmp ne i32 %20, 0
  br i1 %tobool22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.then17
  %21 = load ptr, ptr %k, align 8
  %call24 = call ptr @EVP_KDF_get0_description(ptr noundef %21)
  store ptr %call24, ptr %desc, align 8
  %22 = load ptr, ptr %desc, align 8
  %cmp25 = icmp ne ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  %23 = load ptr, ptr @bio_out, align 8
  %24 = load ptr, ptr %desc, align 8
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.90, ptr noundef %24)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  %25 = load ptr, ptr %k, align 8
  %call29 = call ptr @EVP_KDF_gettable_params(ptr noundef %25)
  %call30 = call i32 @print_param_types(ptr noundef @.str.91, ptr noundef %call29, i32 noundef 4)
  %26 = load ptr, ptr %k, align 8
  %call31 = call ptr @EVP_KDF_gettable_ctx_params(ptr noundef %26)
  %call32 = call i32 @print_param_types(ptr noundef @.str.92, ptr noundef %call31, i32 noundef 4)
  %27 = load ptr, ptr %k, align 8
  %call33 = call ptr @EVP_KDF_settable_ctx_params(ptr noundef %27)
  %call34 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call33, i32 noundef 4)
  br label %if.end35

if.end35:                                         ; preds = %if.end28, %if.then17
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true14, %if.end10
  %28 = load ptr, ptr %names, align 8
  %call37 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %28)
  call void @OPENSSL_sk_free(ptr noundef %call37)
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.then9
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %kdfs, align 8
  call void @sk_EVP_KDF_pop_free(ptr noundef %30, ptr noundef @EVP_KDF_free)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_macs() #0 {
entry:
  %macs = alloca ptr, align 8
  %i = alloca i32, align 4
  %m = alloca ptr, align 8
  %names = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %call = call ptr @sk_EVP_MAC_new(ptr noundef @mac_cmp)
  store ptr %call, ptr %macs, align 8
  %0 = load ptr, ptr %macs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.85)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @bio_out, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.98)
  %call3 = call ptr @app_get0_libctx()
  %3 = load ptr, ptr %macs, align 8
  call void @EVP_MAC_do_all_provided(ptr noundef %call3, ptr noundef @collect_macs, ptr noundef %3)
  %4 = load ptr, ptr %macs, align 8
  call void @sk_EVP_MAC_sort(ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %macs, align 8
  %call4 = call i32 @sk_EVP_MAC_num(ptr noundef %6)
  %cmp5 = icmp slt i32 %5, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %macs, align 8
  %8 = load i32, ptr %i, align 4
  %call6 = call ptr @sk_EVP_MAC_value(ptr noundef %7, i32 noundef %8)
  store ptr %call6, ptr %m, align 8
  store ptr null, ptr %names, align 8
  %9 = load ptr, ptr @select_name, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %m, align 8
  %11 = load ptr, ptr @select_name, align 8
  %call8 = call i32 @EVP_MAC_is_a(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %call11 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call12 = call ptr @OPENSSL_sk_new(ptr noundef %call11)
  store ptr %call12, ptr %names, align 8
  %12 = load ptr, ptr %names, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end36

land.lhs.true14:                                  ; preds = %if.end10
  %13 = load ptr, ptr %m, align 8
  %14 = load ptr, ptr %names, align 8
  %call15 = call i32 @EVP_MAC_names_do_all(ptr noundef %13, ptr noundef @collect_names, ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end36

if.then17:                                        ; preds = %land.lhs.true14
  %15 = load ptr, ptr @bio_out, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.88)
  %16 = load ptr, ptr @bio_out, align 8
  %17 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @bio_out, align 8
  %19 = load ptr, ptr %m, align 8
  %call19 = call ptr @EVP_MAC_get0_provider(ptr noundef %19)
  %call20 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call19)
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.89, ptr noundef %call20)
  %20 = load i32, ptr @verbose, align 4
  %tobool22 = icmp ne i32 %20, 0
  br i1 %tobool22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.then17
  %21 = load ptr, ptr %m, align 8
  %call24 = call ptr @EVP_MAC_get0_description(ptr noundef %21)
  store ptr %call24, ptr %desc, align 8
  %22 = load ptr, ptr %desc, align 8
  %cmp25 = icmp ne ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  %23 = load ptr, ptr @bio_out, align 8
  %24 = load ptr, ptr %desc, align 8
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.90, ptr noundef %24)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  %25 = load ptr, ptr %m, align 8
  %call29 = call ptr @EVP_MAC_gettable_params(ptr noundef %25)
  %call30 = call i32 @print_param_types(ptr noundef @.str.91, ptr noundef %call29, i32 noundef 4)
  %26 = load ptr, ptr %m, align 8
  %call31 = call ptr @EVP_MAC_gettable_ctx_params(ptr noundef %26)
  %call32 = call i32 @print_param_types(ptr noundef @.str.92, ptr noundef %call31, i32 noundef 4)
  %27 = load ptr, ptr %m, align 8
  %call33 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %27)
  %call34 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call33, i32 noundef 4)
  br label %if.end35

if.end35:                                         ; preds = %if.end28, %if.then17
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true14, %if.end10
  %28 = load ptr, ptr %names, align 8
  %call37 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %28)
  call void @OPENSSL_sk_free(ptr noundef %call37)
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.then9
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %macs, align 8
  call void @sk_EVP_MAC_pop_free(ptr noundef %30, ptr noundef @EVP_MAC_free)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_asymciphers() #0 {
entry:
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %asymciph_stack = alloca ptr, align 8
  %k = alloca ptr, align 8
  %names = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 0, ptr %count, align 4
  %call = call ptr @sk_EVP_ASYM_CIPHER_new(ptr noundef @asymcipher_cmp)
  store ptr %call, ptr %asymciph_stack, align 8
  %call1 = call ptr @app_get0_libctx()
  %0 = load ptr, ptr %asymciph_stack, align 8
  call void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef %call1, ptr noundef @collect_asymciph, ptr noundef %0)
  %1 = load ptr, ptr %asymciph_stack, align 8
  call void @sk_EVP_ASYM_CIPHER_sort(ptr noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %asymciph_stack, align 8
  %call2 = call i32 @sk_EVP_ASYM_CIPHER_num(ptr noundef %3)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %asymciph_stack, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @sk_EVP_ASYM_CIPHER_value(ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %k, align 8
  store ptr null, ptr %names, align 8
  %6 = load ptr, ptr @select_name, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %k, align 8
  %8 = load ptr, ptr @select_name, align 8
  %call5 = call i32 @EVP_ASYM_CIPHER_is_a(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call6 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call7 = call ptr @OPENSSL_sk_new(ptr noundef %call6)
  store ptr %call7, ptr %names, align 8
  %9 = load ptr, ptr %names, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end29

land.lhs.true9:                                   ; preds = %if.end
  %10 = load ptr, ptr %k, align 8
  %11 = load ptr, ptr %names, align 8
  %call10 = call i32 @EVP_ASYM_CIPHER_names_do_all(ptr noundef %10, ptr noundef @collect_names, ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end29

if.then12:                                        ; preds = %land.lhs.true9
  %12 = load i32, ptr %count, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 4
  %13 = load ptr, ptr @bio_out, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.88)
  %14 = load ptr, ptr @bio_out, align 8
  %15 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @bio_out, align 8
  %17 = load ptr, ptr %k, align 8
  %call14 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %17)
  %call15 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call14)
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.89, ptr noundef %call15)
  %18 = load i32, ptr @verbose, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.then12
  %19 = load ptr, ptr %k, align 8
  %call19 = call ptr @EVP_ASYM_CIPHER_get0_description(ptr noundef %19)
  store ptr %call19, ptr %desc, align 8
  %20 = load ptr, ptr %desc, align 8
  %cmp20 = icmp ne ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %21 = load ptr, ptr @bio_out, align 8
  %22 = load ptr, ptr %desc, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.90, ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %23 = load ptr, ptr %k, align 8
  %call24 = call ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef %23)
  %call25 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call24, i32 noundef 4)
  %24 = load ptr, ptr %k, align 8
  %call26 = call ptr @EVP_ASYM_CIPHER_gettable_ctx_params(ptr noundef %24)
  %call27 = call i32 @print_param_types(ptr noundef @.str.92, ptr noundef %call26, i32 noundef 4)
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.then12
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true9, %if.end
  %25 = load ptr, ptr %names, align 8
  %call30 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %25)
  call void @OPENSSL_sk_free(ptr noundef %call30)
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then
  %26 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %26, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %asymciph_stack, align 8
  call void @sk_EVP_ASYM_CIPHER_pop_free(ptr noundef %27, ptr noundef @EVP_ASYM_CIPHER_free)
  %28 = load i32, ptr %count, align 4
  %cmp32 = icmp eq i32 %28, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end
  %29 = load ptr, ptr @bio_out, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.99)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_keyexchanges() #0 {
entry:
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %kex_stack = alloca ptr, align 8
  %k = alloca ptr, align 8
  %names = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 0, ptr %count, align 4
  %call = call ptr @sk_EVP_KEYEXCH_new(ptr noundef @kex_cmp)
  store ptr %call, ptr %kex_stack, align 8
  %call1 = call ptr @app_get0_libctx()
  %0 = load ptr, ptr %kex_stack, align 8
  call void @EVP_KEYEXCH_do_all_provided(ptr noundef %call1, ptr noundef @collect_kex, ptr noundef %0)
  %1 = load ptr, ptr %kex_stack, align 8
  call void @sk_EVP_KEYEXCH_sort(ptr noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %kex_stack, align 8
  %call2 = call i32 @sk_EVP_KEYEXCH_num(ptr noundef %3)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %kex_stack, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @sk_EVP_KEYEXCH_value(ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %k, align 8
  store ptr null, ptr %names, align 8
  %6 = load ptr, ptr @select_name, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %k, align 8
  %8 = load ptr, ptr @select_name, align 8
  %call5 = call i32 @EVP_KEYEXCH_is_a(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call6 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call7 = call ptr @OPENSSL_sk_new(ptr noundef %call6)
  store ptr %call7, ptr %names, align 8
  %9 = load ptr, ptr %names, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end29

land.lhs.true9:                                   ; preds = %if.end
  %10 = load ptr, ptr %k, align 8
  %11 = load ptr, ptr %names, align 8
  %call10 = call i32 @EVP_KEYEXCH_names_do_all(ptr noundef %10, ptr noundef @collect_names, ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end29

if.then12:                                        ; preds = %land.lhs.true9
  %12 = load i32, ptr %count, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 4
  %13 = load ptr, ptr @bio_out, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.88)
  %14 = load ptr, ptr @bio_out, align 8
  %15 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @bio_out, align 8
  %17 = load ptr, ptr %k, align 8
  %call14 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %17)
  %call15 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call14)
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.89, ptr noundef %call15)
  %18 = load i32, ptr @verbose, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.then12
  %19 = load ptr, ptr %k, align 8
  %call19 = call ptr @EVP_KEYEXCH_get0_description(ptr noundef %19)
  store ptr %call19, ptr %desc, align 8
  %20 = load ptr, ptr %desc, align 8
  %cmp20 = icmp ne ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %21 = load ptr, ptr @bio_out, align 8
  %22 = load ptr, ptr %desc, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.90, ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %23 = load ptr, ptr %k, align 8
  %call24 = call ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef %23)
  %call25 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call24, i32 noundef 4)
  %24 = load ptr, ptr %k, align 8
  %call26 = call ptr @EVP_KEYEXCH_gettable_ctx_params(ptr noundef %24)
  %call27 = call i32 @print_param_types(ptr noundef @.str.92, ptr noundef %call26, i32 noundef 4)
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.then12
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true9, %if.end
  %25 = load ptr, ptr %names, align 8
  %call30 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %25)
  call void @OPENSSL_sk_free(ptr noundef %call30)
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then
  %26 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %26, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %kex_stack, align 8
  call void @sk_EVP_KEYEXCH_pop_free(ptr noundef %27, ptr noundef @EVP_KEYEXCH_free)
  %28 = load i32, ptr %count, align 4
  %cmp32 = icmp eq i32 %28, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end
  %29 = load ptr, ptr @bio_out, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.99)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_signatures() #0 {
entry:
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %sig_stack = alloca ptr, align 8
  %k = alloca ptr, align 8
  %names = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 0, ptr %count, align 4
  %call = call ptr @sk_EVP_SIGNATURE_new(ptr noundef @signature_cmp)
  store ptr %call, ptr %sig_stack, align 8
  %call1 = call ptr @app_get0_libctx()
  %0 = load ptr, ptr %sig_stack, align 8
  call void @EVP_SIGNATURE_do_all_provided(ptr noundef %call1, ptr noundef @collect_signatures, ptr noundef %0)
  %1 = load ptr, ptr %sig_stack, align 8
  call void @sk_EVP_SIGNATURE_sort(ptr noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %sig_stack, align 8
  %call2 = call i32 @sk_EVP_SIGNATURE_num(ptr noundef %3)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sig_stack, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @sk_EVP_SIGNATURE_value(ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %k, align 8
  store ptr null, ptr %names, align 8
  %6 = load ptr, ptr @select_name, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %k, align 8
  %8 = load ptr, ptr @select_name, align 8
  %call5 = call i32 @EVP_SIGNATURE_is_a(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call6 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call7 = call ptr @OPENSSL_sk_new(ptr noundef %call6)
  store ptr %call7, ptr %names, align 8
  %9 = load ptr, ptr %names, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end29

land.lhs.true9:                                   ; preds = %if.end
  %10 = load ptr, ptr %k, align 8
  %11 = load ptr, ptr %names, align 8
  %call10 = call i32 @EVP_SIGNATURE_names_do_all(ptr noundef %10, ptr noundef @collect_names, ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end29

if.then12:                                        ; preds = %land.lhs.true9
  %12 = load i32, ptr %count, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 4
  %13 = load ptr, ptr @bio_out, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.88)
  %14 = load ptr, ptr @bio_out, align 8
  %15 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @bio_out, align 8
  %17 = load ptr, ptr %k, align 8
  %call14 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %17)
  %call15 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call14)
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.89, ptr noundef %call15)
  %18 = load i32, ptr @verbose, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.then12
  %19 = load ptr, ptr %k, align 8
  %call19 = call ptr @EVP_SIGNATURE_get0_description(ptr noundef %19)
  store ptr %call19, ptr %desc, align 8
  %20 = load ptr, ptr %desc, align 8
  %cmp20 = icmp ne ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %21 = load ptr, ptr @bio_out, align 8
  %22 = load ptr, ptr %desc, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.90, ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %23 = load ptr, ptr %k, align 8
  %call24 = call ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef %23)
  %call25 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call24, i32 noundef 4)
  %24 = load ptr, ptr %k, align 8
  %call26 = call ptr @EVP_SIGNATURE_gettable_ctx_params(ptr noundef %24)
  %call27 = call i32 @print_param_types(ptr noundef @.str.92, ptr noundef %call26, i32 noundef 4)
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.then12
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true9, %if.end
  %25 = load ptr, ptr %names, align 8
  %call30 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %25)
  call void @OPENSSL_sk_free(ptr noundef %call30)
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then
  %26 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %26, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %sig_stack, align 8
  call void @sk_EVP_SIGNATURE_pop_free(ptr noundef %27, ptr noundef @EVP_SIGNATURE_free)
  %28 = load i32, ptr %count, align 4
  %cmp32 = icmp eq i32 %28, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end
  %29 = load ptr, ptr @bio_out, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.99)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_kems() #0 {
entry:
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %kem_stack = alloca ptr, align 8
  %k = alloca ptr, align 8
  %names = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store i32 0, ptr %count, align 4
  %call = call ptr @sk_EVP_KEM_new(ptr noundef @kem_cmp)
  store ptr %call, ptr %kem_stack, align 8
  %call1 = call ptr @app_get0_libctx()
  %0 = load ptr, ptr %kem_stack, align 8
  call void @EVP_KEM_do_all_provided(ptr noundef %call1, ptr noundef @collect_kem, ptr noundef %0)
  %1 = load ptr, ptr %kem_stack, align 8
  call void @sk_EVP_KEM_sort(ptr noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %kem_stack, align 8
  %call2 = call i32 @sk_EVP_KEM_num(ptr noundef %3)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %kem_stack, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @sk_EVP_KEM_value(ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %k, align 8
  store ptr null, ptr %names, align 8
  %6 = load ptr, ptr @select_name, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %k, align 8
  %8 = load ptr, ptr @select_name, align 8
  %call5 = call i32 @EVP_KEM_is_a(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call6 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call7 = call ptr @OPENSSL_sk_new(ptr noundef %call6)
  store ptr %call7, ptr %names, align 8
  %9 = load ptr, ptr %names, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end29

land.lhs.true9:                                   ; preds = %if.end
  %10 = load ptr, ptr %k, align 8
  %11 = load ptr, ptr %names, align 8
  %call10 = call i32 @EVP_KEM_names_do_all(ptr noundef %10, ptr noundef @collect_names, ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end29

if.then12:                                        ; preds = %land.lhs.true9
  %12 = load i32, ptr %count, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 4
  %13 = load ptr, ptr @bio_out, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.88)
  %14 = load ptr, ptr @bio_out, align 8
  %15 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @bio_out, align 8
  %17 = load ptr, ptr %k, align 8
  %call14 = call ptr @EVP_KEM_get0_provider(ptr noundef %17)
  %call15 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call14)
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.89, ptr noundef %call15)
  %18 = load i32, ptr @verbose, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.then12
  %19 = load ptr, ptr %k, align 8
  %call19 = call ptr @EVP_KEM_get0_description(ptr noundef %19)
  store ptr %call19, ptr %desc, align 8
  %20 = load ptr, ptr %desc, align 8
  %cmp20 = icmp ne ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %21 = load ptr, ptr @bio_out, align 8
  %22 = load ptr, ptr %desc, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.90, ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %23 = load ptr, ptr %k, align 8
  %call24 = call ptr @EVP_KEM_settable_ctx_params(ptr noundef %23)
  %call25 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call24, i32 noundef 4)
  %24 = load ptr, ptr %k, align 8
  %call26 = call ptr @EVP_KEM_gettable_ctx_params(ptr noundef %24)
  %call27 = call i32 @print_param_types(ptr noundef @.str.92, ptr noundef %call26, i32 noundef 4)
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.then12
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true9, %if.end
  %25 = load ptr, ptr %names, align 8
  %call30 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %25)
  call void @OPENSSL_sk_free(ptr noundef %call30)
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then
  %26 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %26, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %kem_stack, align 8
  call void @sk_EVP_KEM_pop_free(ptr noundef %27, ptr noundef @EVP_KEM_free)
  %28 = load i32, ptr %count, align 4
  %cmp32 = icmp eq i32 %28, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end
  %29 = load ptr, ptr @bio_out, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.99)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_keymanagers() #0 {
entry:
  %i = alloca i32, align 4
  %km_stack = alloca ptr, align 8
  %k = alloca ptr, align 8
  %names = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %call = call ptr @sk_EVP_KEYMGMT_new(ptr noundef @keymanager_cmp)
  store ptr %call, ptr %km_stack, align 8
  %call1 = call ptr @app_get0_libctx()
  %0 = load ptr, ptr %km_stack, align 8
  call void @EVP_KEYMGMT_do_all_provided(ptr noundef %call1, ptr noundef @collect_keymanagers, ptr noundef %0)
  %1 = load ptr, ptr %km_stack, align 8
  call void @sk_EVP_KEYMGMT_sort(ptr noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %km_stack, align 8
  %call2 = call i32 @sk_EVP_KEYMGMT_num(ptr noundef %3)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %km_stack, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @sk_EVP_KEYMGMT_value(ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %k, align 8
  store ptr null, ptr %names, align 8
  %6 = load ptr, ptr @select_name, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %k, align 8
  %8 = load ptr, ptr @select_name, align 8
  %call5 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call6 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call7 = call ptr @OPENSSL_sk_new(ptr noundef %call6)
  store ptr %call7, ptr %names, align 8
  %9 = load ptr, ptr %names, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end37

land.lhs.true9:                                   ; preds = %if.end
  %10 = load ptr, ptr %k, align 8
  %11 = load ptr, ptr %names, align 8
  %call10 = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %10, ptr noundef @collect_names, ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end37

if.then12:                                        ; preds = %land.lhs.true9
  %12 = load ptr, ptr %k, align 8
  %call13 = call ptr @EVP_KEYMGMT_get0_description(ptr noundef %12)
  store ptr %call13, ptr %desc, align 8
  %13 = load ptr, ptr @bio_out, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.100)
  %14 = load ptr, ptr %desc, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %15 = load ptr, ptr @bio_out, align 8
  %16 = load ptr, ptr %desc, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.101, ptr noundef %16)
  br label %if.end21

if.else:                                          ; preds = %if.then12
  %17 = load ptr, ptr @bio_out, align 8
  %18 = load ptr, ptr %names, align 8
  %call18 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %18)
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef 0)
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.101, ptr noundef %call19)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %19 = load ptr, ptr @bio_out, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.69)
  %20 = load ptr, ptr @bio_out, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.102)
  %21 = load ptr, ptr @bio_out, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.103)
  %22 = load ptr, ptr @bio_out, align 8
  %23 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr @bio_out, align 8
  %25 = load ptr, ptr %k, align 8
  %call25 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %25)
  %call26 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call25)
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.89, ptr noundef %call26)
  %26 = load i32, ptr @verbose, align 4
  %tobool28 = icmp ne i32 %26, 0
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end21
  %27 = load ptr, ptr %k, align 8
  %call30 = call ptr @EVP_KEYMGMT_gen_settable_params(ptr noundef %27)
  %call31 = call i32 @print_param_types(ptr noundef @.str.104, ptr noundef %call30, i32 noundef 4)
  %28 = load ptr, ptr %k, align 8
  %call32 = call ptr @EVP_KEYMGMT_settable_params(ptr noundef %28)
  %call33 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call32, i32 noundef 4)
  %29 = load ptr, ptr %k, align 8
  %call34 = call ptr @EVP_KEYMGMT_gettable_params(ptr noundef %29)
  %call35 = call i32 @print_param_types(ptr noundef @.str.92, ptr noundef %call34, i32 noundef 4)
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end21
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true9, %if.end
  %30 = load ptr, ptr %names, align 8
  %call38 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %30)
  call void @OPENSSL_sk_free(ptr noundef %call38)
  br label %for.inc

for.inc:                                          ; preds = %if.end37, %if.then
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %km_stack, align 8
  call void @sk_EVP_KEYMGMT_pop_free(ptr noundef %32, ptr noundef @EVP_KEYMGMT_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_encoders() #0 {
entry:
  %encoders = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca ptr, align 8
  %names = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %call = call ptr @sk_OSSL_ENCODER_new(ptr noundef @encoder_cmp)
  store ptr %call, ptr %encoders, align 8
  %0 = load ptr, ptr %encoders, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.85)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @bio_out, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.105)
  %call3 = call ptr @app_get0_libctx()
  %3 = load ptr, ptr %encoders, align 8
  call void @OSSL_ENCODER_do_all_provided(ptr noundef %call3, ptr noundef @collect_encoders, ptr noundef %3)
  %4 = load ptr, ptr %encoders, align 8
  call void @sk_OSSL_ENCODER_sort(ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %encoders, align 8
  %call4 = call i32 @sk_OSSL_ENCODER_num(ptr noundef %6)
  %cmp5 = icmp slt i32 %5, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %encoders, align 8
  %8 = load i32, ptr %i, align 4
  %call6 = call ptr @sk_OSSL_ENCODER_value(ptr noundef %7, i32 noundef %8)
  store ptr %call6, ptr %k, align 8
  store ptr null, ptr %names, align 8
  %9 = load ptr, ptr @select_name, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %k, align 8
  %11 = load ptr, ptr @select_name, align 8
  %call8 = call i32 @OSSL_ENCODER_is_a(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %call11 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call12 = call ptr @OPENSSL_sk_new(ptr noundef %call11)
  store ptr %call12, ptr %names, align 8
  %12 = load ptr, ptr %names, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end33

land.lhs.true14:                                  ; preds = %if.end10
  %13 = load ptr, ptr %k, align 8
  %14 = load ptr, ptr %names, align 8
  %call15 = call i32 @OSSL_ENCODER_names_do_all(ptr noundef %13, ptr noundef @collect_names, ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end33

if.then17:                                        ; preds = %land.lhs.true14
  %15 = load ptr, ptr @bio_out, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.88)
  %16 = load ptr, ptr @bio_out, align 8
  %17 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @bio_out, align 8
  %19 = load ptr, ptr %k, align 8
  %call19 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %19)
  %call20 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call19)
  %20 = load ptr, ptr %k, align 8
  %call21 = call ptr @OSSL_ENCODER_get0_properties(ptr noundef %20)
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.106, ptr noundef %call20, ptr noundef %call21)
  %21 = load i32, ptr @verbose, align 4
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.then17
  %22 = load ptr, ptr %k, align 8
  %call25 = call ptr @OSSL_ENCODER_get0_description(ptr noundef %22)
  store ptr %call25, ptr %desc, align 8
  %23 = load ptr, ptr %desc, align 8
  %cmp26 = icmp ne ptr %23, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  %24 = load ptr, ptr @bio_out, align 8
  %25 = load ptr, ptr %desc, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.90, ptr noundef %25)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then24
  %26 = load ptr, ptr %k, align 8
  %call30 = call ptr @OSSL_ENCODER_settable_ctx_params(ptr noundef %26)
  %call31 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call30, i32 noundef 4)
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true14, %if.end10
  %27 = load ptr, ptr %names, align 8
  %call34 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %27)
  call void @OPENSSL_sk_free(ptr noundef %call34)
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then9
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %encoders, align 8
  call void @sk_OSSL_ENCODER_pop_free(ptr noundef %29, ptr noundef @OSSL_ENCODER_free)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_decoders() #0 {
entry:
  %decoders = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca ptr, align 8
  %names = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %call = call ptr @sk_OSSL_DECODER_new(ptr noundef @decoder_cmp)
  store ptr %call, ptr %decoders, align 8
  %0 = load ptr, ptr %decoders, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.85)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @bio_out, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.107)
  %call3 = call ptr @app_get0_libctx()
  %3 = load ptr, ptr %decoders, align 8
  call void @OSSL_DECODER_do_all_provided(ptr noundef %call3, ptr noundef @collect_decoders, ptr noundef %3)
  %4 = load ptr, ptr %decoders, align 8
  call void @sk_OSSL_DECODER_sort(ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %decoders, align 8
  %call4 = call i32 @sk_OSSL_DECODER_num(ptr noundef %6)
  %cmp5 = icmp slt i32 %5, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %decoders, align 8
  %8 = load i32, ptr %i, align 4
  %call6 = call ptr @sk_OSSL_DECODER_value(ptr noundef %7, i32 noundef %8)
  store ptr %call6, ptr %k, align 8
  store ptr null, ptr %names, align 8
  %9 = load ptr, ptr @select_name, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %k, align 8
  %11 = load ptr, ptr @select_name, align 8
  %call8 = call i32 @OSSL_DECODER_is_a(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %call11 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call12 = call ptr @OPENSSL_sk_new(ptr noundef %call11)
  store ptr %call12, ptr %names, align 8
  %12 = load ptr, ptr %names, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end33

land.lhs.true14:                                  ; preds = %if.end10
  %13 = load ptr, ptr %k, align 8
  %14 = load ptr, ptr %names, align 8
  %call15 = call i32 @OSSL_DECODER_names_do_all(ptr noundef %13, ptr noundef @collect_names, ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end33

if.then17:                                        ; preds = %land.lhs.true14
  %15 = load ptr, ptr @bio_out, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.88)
  %16 = load ptr, ptr @bio_out, align 8
  %17 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @bio_out, align 8
  %19 = load ptr, ptr %k, align 8
  %call19 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %19)
  %call20 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call19)
  %20 = load ptr, ptr %k, align 8
  %call21 = call ptr @OSSL_DECODER_get0_properties(ptr noundef %20)
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.106, ptr noundef %call20, ptr noundef %call21)
  %21 = load i32, ptr @verbose, align 4
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.then17
  %22 = load ptr, ptr %k, align 8
  %call25 = call ptr @OSSL_DECODER_get0_description(ptr noundef %22)
  store ptr %call25, ptr %desc, align 8
  %23 = load ptr, ptr %desc, align 8
  %cmp26 = icmp ne ptr %23, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  %24 = load ptr, ptr @bio_out, align 8
  %25 = load ptr, ptr %desc, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.90, ptr noundef %25)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then24
  %26 = load ptr, ptr %k, align 8
  %call30 = call ptr @OSSL_DECODER_settable_ctx_params(ptr noundef %26)
  %call31 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call30, i32 noundef 4)
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true14, %if.end10
  %27 = load ptr, ptr %names, align 8
  %call34 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %27)
  call void @OPENSSL_sk_free(ptr noundef %call34)
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then9
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %decoders, align 8
  call void @sk_OSSL_DECODER_pop_free(ptr noundef %29, ptr noundef @OSSL_DECODER_free)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_store_loaders() #0 {
entry:
  %stores = alloca ptr, align 8
  %i = alloca i32, align 4
  %m = alloca ptr, align 8
  %names = alloca ptr, align 8
  %call = call ptr @sk_OSSL_STORE_LOADER_new(ptr noundef @store_cmp)
  store ptr %call, ptr %stores, align 8
  %0 = load ptr, ptr %stores, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.85)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @bio_out, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.108)
  %call3 = call ptr @app_get0_libctx()
  %3 = load ptr, ptr %stores, align 8
  call void @OSSL_STORE_LOADER_do_all_provided(ptr noundef %call3, ptr noundef @collect_store_loaders, ptr noundef %3)
  %4 = load ptr, ptr %stores, align 8
  call void @sk_OSSL_STORE_LOADER_sort(ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %stores, align 8
  %call4 = call i32 @sk_OSSL_STORE_LOADER_num(ptr noundef %6)
  %cmp5 = icmp slt i32 %5, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %stores, align 8
  %8 = load i32, ptr %i, align 4
  %call6 = call ptr @sk_OSSL_STORE_LOADER_value(ptr noundef %7, i32 noundef %8)
  store ptr %call6, ptr %m, align 8
  store ptr null, ptr %names, align 8
  %9 = load ptr, ptr @select_name, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %m, align 8
  %11 = load ptr, ptr @select_name, align 8
  %call8 = call i32 @OSSL_STORE_LOADER_is_a(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %call11 = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @name_cmp)
  %call12 = call ptr @OPENSSL_sk_new(ptr noundef %call11)
  store ptr %call12, ptr %names, align 8
  %12 = load ptr, ptr %names, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %if.end10
  %13 = load ptr, ptr %m, align 8
  %14 = load ptr, ptr %names, align 8
  %call15 = call i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef %13, ptr noundef @collect_names, ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %land.lhs.true14
  %15 = load ptr, ptr @bio_out, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.88)
  %16 = load ptr, ptr @bio_out, align 8
  %17 = load ptr, ptr %names, align 8
  call void @print_names(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @bio_out, align 8
  %19 = load ptr, ptr %m, align 8
  %call19 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %19)
  %call20 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call19)
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.89, ptr noundef %call20)
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %land.lhs.true14, %if.end10
  %20 = load ptr, ptr %names, align 8
  %call23 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %20)
  call void @OPENSSL_sk_free(ptr noundef %call23)
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then9
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %stores, align 8
  call void @sk_OSSL_STORE_LOADER_pop_free(ptr noundef %22, ptr noundef @OSSL_STORE_LOADER_free)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_random_instances() #0 {
entry:
  %call = call ptr @RAND_get0_primary(ptr noundef null)
  call void @display_random(ptr noundef @.str.109, ptr noundef %call)
  %call1 = call ptr @RAND_get0_public(ptr noundef null)
  call void @display_random(ptr noundef @.str.110, ptr noundef %call1)
  %call2 = call ptr @RAND_get0_private(ptr noundef null)
  call void @display_random(ptr noundef @.str.111, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_random_generators() #0 {
entry:
  %rands = alloca ptr, align 8
  %i = alloca i32, align 4
  %m = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %call = call ptr @sk_EVP_RAND_new(ptr noundef @rand_cmp)
  store ptr %call, ptr %rands, align 8
  %0 = load ptr, ptr %rands, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.85)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @bio_out, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.120)
  %call3 = call ptr @app_get0_libctx()
  %3 = load ptr, ptr %rands, align 8
  call void @EVP_RAND_do_all_provided(ptr noundef %call3, ptr noundef @collect_rands, ptr noundef %3)
  %4 = load ptr, ptr %rands, align 8
  call void @sk_EVP_RAND_sort(ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %rands, align 8
  %call4 = call i32 @sk_EVP_RAND_num(ptr noundef %6)
  %cmp5 = icmp slt i32 %5, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %rands, align 8
  %8 = load i32, ptr %i, align 4
  %call6 = call ptr @sk_EVP_RAND_value(ptr noundef %7, i32 noundef %8)
  store ptr %call6, ptr %m, align 8
  %9 = load ptr, ptr @select_name, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %m, align 8
  %call8 = call ptr @EVP_RAND_get0_name(ptr noundef %10)
  %11 = load ptr, ptr @select_name, align 8
  %call9 = call i32 @OPENSSL_strcasecmp(ptr noundef %call8, ptr noundef %11)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end12:                                         ; preds = %land.lhs.true, %for.body
  %12 = load ptr, ptr @bio_out, align 8
  %13 = load ptr, ptr %m, align 8
  %call13 = call ptr @EVP_RAND_get0_name(ptr noundef %13)
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.113, ptr noundef %call13)
  %14 = load ptr, ptr @bio_out, align 8
  %15 = load ptr, ptr %m, align 8
  %call15 = call ptr @EVP_RAND_get0_provider(ptr noundef %15)
  %call16 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call15)
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.89, ptr noundef %call16)
  %16 = load i32, ptr @verbose, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then18, label %if.end30

if.then18:                                        ; preds = %if.end12
  %17 = load ptr, ptr %m, align 8
  %call19 = call ptr @EVP_RAND_get0_description(ptr noundef %17)
  store ptr %call19, ptr %desc, align 8
  %18 = load ptr, ptr %desc, align 8
  %cmp20 = icmp ne ptr %18, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %19 = load ptr, ptr @bio_out, align 8
  %20 = load ptr, ptr %desc, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.90, ptr noundef %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %21 = load ptr, ptr %m, align 8
  %call24 = call ptr @EVP_RAND_gettable_params(ptr noundef %21)
  %call25 = call i32 @print_param_types(ptr noundef @.str.91, ptr noundef %call24, i32 noundef 4)
  %22 = load ptr, ptr %m, align 8
  %call26 = call ptr @EVP_RAND_gettable_ctx_params(ptr noundef %22)
  %call27 = call i32 @print_param_types(ptr noundef @.str.92, ptr noundef %call26, i32 noundef 4)
  %23 = load ptr, ptr %m, align 8
  %call28 = call ptr @EVP_RAND_settable_ctx_params(ptr noundef %23)
  %call29 = call i32 @print_param_types(ptr noundef @.str.93, ptr noundef %call28, i32 noundef 4)
  br label %if.end30

if.end30:                                         ; preds = %if.end23, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then11
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %rands, align 8
  call void @sk_EVP_RAND_pop_free(ptr noundef %25, ptr noundef @EVP_RAND_free)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_pkey() #0 {
entry:
  %i = alloca i32, align 4
  %ameth = alloca ptr, align 8
  %pkey_id = alloca i32, align 4
  %pkey_base_id = alloca i32, align 4
  %pkey_flags = alloca i32, align 4
  %pinfo = alloca ptr, align 8
  %pem_str = alloca ptr, align 8
  %0 = load ptr, ptr @select_name, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @include_legacy()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @bio_out, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.121)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %call2 = call i32 @EVP_PKEY_asn1_get_count()
  %cmp3 = icmp slt i32 %2, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call4 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %3)
  store ptr %call4, ptr %ameth, align 8
  %4 = load ptr, ptr %ameth, align 8
  %call5 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %pkey_id, ptr noundef %pkey_base_id, ptr noundef %pkey_flags, ptr noundef %pinfo, ptr noundef %pem_str, ptr noundef %4)
  %5 = load i32, ptr %pkey_flags, align 4
  %and = and i32 %5, 1
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %6 = load ptr, ptr @bio_out, align 8
  %7 = load i32, ptr %pkey_id, align 4
  %call8 = call ptr @OBJ_nid2ln(i32 noundef %7)
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.122, ptr noundef %call8)
  %8 = load ptr, ptr @bio_out, align 8
  %9 = load i32, ptr %pkey_base_id, align 4
  %call10 = call ptr @OBJ_nid2ln(i32 noundef %9)
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.123, ptr noundef %call10)
  br label %if.end21

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr @bio_out, align 8
  %11 = load ptr, ptr %pinfo, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.122, ptr noundef %11)
  %12 = load ptr, ptr @bio_out, align 8
  %13 = load i32, ptr %pkey_flags, align 4
  %and13 = and i32 %13, 2
  %tobool14 = icmp ne i32 %and13, 0
  %cond = select i1 %tobool14, ptr @.str.125, ptr @.str.126
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.124, ptr noundef %cond)
  %14 = load ptr, ptr @bio_out, align 8
  %15 = load i32, ptr %pkey_id, align 4
  %call16 = call ptr @OBJ_nid2ln(i32 noundef %15)
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.127, ptr noundef %call16)
  %16 = load ptr, ptr %pem_str, align 8
  %cmp18 = icmp eq ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else
  store ptr @.str.128, ptr %pem_str, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.else
  %17 = load ptr, ptr @bio_out, align 8
  %18 = load ptr, ptr %pem_str, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.129, ptr noundef %18)
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then7
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %land.lhs.true, %entry
  %20 = load ptr, ptr @bio_out, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.130)
  %21 = load ptr, ptr @bio_out, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.131)
  call void @list_keymanagers()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_pkey_meth() #0 {
entry:
  %i = alloca i64, align 8
  %meth_count = alloca i64, align 8
  %pmeth = alloca ptr, align 8
  %pkey_id = alloca i32, align 4
  %pkey_flags = alloca i32, align 4
  %call = call i64 @EVP_PKEY_meth_get_count()
  store i64 %call, ptr %meth_count, align 8
  %0 = load ptr, ptr @select_name, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @include_legacy()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @bio_out, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.121)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %meth_count, align 8
  %cmp3 = icmp ult i64 %2, %3
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %call4 = call ptr @EVP_PKEY_meth_get0(i64 noundef %4)
  store ptr %call4, ptr %pmeth, align 8
  %5 = load ptr, ptr %pmeth, align 8
  call void @EVP_PKEY_meth_get0_info(ptr noundef %pkey_id, ptr noundef %pkey_flags, ptr noundef %5)
  %6 = load ptr, ptr @bio_out, align 8
  %7 = load i32, ptr %pkey_id, align 4
  %call5 = call ptr @OBJ_nid2ln(i32 noundef %7)
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.132, ptr noundef %call5)
  %8 = load ptr, ptr @bio_out, align 8
  %9 = load i32, ptr %pkey_flags, align 4
  %and = and i32 %9, 2
  %tobool7 = icmp ne i32 %and, 0
  %cond = select i1 %tobool7, ptr @.str.125, ptr @.str.126
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.124, ptr noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %11 = load ptr, ptr @bio_out, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.130)
  %12 = load ptr, ptr @bio_out, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.133)
  call void @list_asymciphers()
  %13 = load ptr, ptr @bio_out, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.134)
  call void @list_keyexchanges()
  %14 = load ptr, ptr @bio_out, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.135)
  call void @list_signatures()
  %15 = load ptr, ptr @bio_out, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.136)
  call void @list_kems()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_provider_info() #0 {
entry:
  %providers = alloca ptr, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %name = alloca ptr, align 8
  %version = alloca ptr, align 8
  %buildinfo = alloca ptr, align 8
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  %prov = alloca ptr, align 8
  %provname = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %call = call ptr @sk_OSSL_PROVIDER_new(ptr noundef @provider_cmp)
  store ptr %call, ptr %providers, align 8
  %0 = load ptr, ptr %providers, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.85)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %providers, align 8
  %call2 = call i32 @OSSL_PROVIDER_do_all(ptr noundef null, ptr noundef @collect_providers, ptr noundef %2)
  %cmp3 = icmp ne i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.85)
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr @bio_out, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.137)
  %5 = load ptr, ptr %providers, align 8
  call void @sk_OSSL_PROVIDER_sort(ptr noundef %5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %providers, align 8
  %call8 = call i32 @sk_OSSL_PROVIDER_num(ptr noundef %7)
  %cmp9 = icmp slt i32 %6, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %providers, align 8
  %9 = load i32, ptr %i, align 4
  %call10 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %8, i32 noundef %9)
  store ptr %call10, ptr %prov, align 8
  %10 = load ptr, ptr %prov, align 8
  %call11 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %10)
  store ptr %call11, ptr %provname, align 8
  %11 = load ptr, ptr @bio_out, align 8
  %12 = load ptr, ptr %provname, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.94, ptr noundef %12)
  %arrayidx = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.138, ptr noundef %name, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx13 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp14, ptr noundef @.str.139, ptr noundef %version, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13, ptr align 8 %tmp14, i64 40, i1 false)
  %arrayidx15 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.140, ptr noundef %status)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx15, ptr align 8 %tmp16, i64 40, i1 false)
  %arrayidx17 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef @.str.141, ptr noundef %buildinfo, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx17, ptr align 8 %tmp18, i64 40, i1 false)
  %arrayidx19 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 4
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx19, ptr align 8 %tmp20, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef %arraydecay)
  %13 = load ptr, ptr %prov, align 8
  %arraydecay21 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call22 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %13, ptr noundef %arraydecay21)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.else, label %if.then23

if.then23:                                        ; preds = %for.body
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load ptr, ptr %provname, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.142, ptr noundef %15)
  br label %if.end57

if.else:                                          ; preds = %for.body
  %arraydecay25 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call26 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else
  %16 = load ptr, ptr @bio_out, align 8
  %17 = load ptr, ptr %name, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.143, ptr noundef %17)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.else
  %arraydecay31 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay31, i64 1
  %call32 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %18 = load ptr, ptr @bio_out, align 8
  %19 = load ptr, ptr %version, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.144, ptr noundef %19)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end30
  %arraydecay37 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %add.ptr38 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay37, i64 2
  %call39 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end36
  %20 = load ptr, ptr @bio_out, align 8
  %21 = load i32, ptr %status, align 4
  %tobool42 = icmp ne i32 %21, 0
  %cond = select i1 %tobool42, ptr @.str.78, ptr @.str.146
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.145, ptr noundef %cond)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end36
  %22 = load i32, ptr @verbose, align 4
  %tobool45 = icmp ne i32 %22, 0
  br i1 %tobool45, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end44
  %arraydecay47 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %add.ptr48 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay47, i64 3
  %call49 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.then46
  %23 = load ptr, ptr @bio_out, align 8
  %24 = load ptr, ptr %buildinfo, align 8
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.147, ptr noundef %24)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then46
  %25 = load ptr, ptr %prov, align 8
  %call54 = call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %25)
  %call55 = call i32 @print_param_types(ptr noundef @.str.148, ptr noundef %call54, i32 noundef 4)
  br label %if.end56

if.end56:                                         ; preds = %if.end53, %if.end44
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then23
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %providers, align 8
  call void @sk_OSSL_PROVIDER_free(ptr noundef %27)
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_engines() #0 {
entry:
  %e = alloca ptr, align 8
  %0 = load ptr, ptr @bio_out, align 8
  %call = call i32 @BIO_puts(ptr noundef %0, ptr noundef @.str.149)
  %call1 = call ptr @ENGINE_get_first()
  store ptr %call1, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr @bio_out, align 8
  %3 = load ptr, ptr %e, align 8
  %call2 = call ptr @ENGINE_get_id(ptr noundef %3)
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.82, ptr noundef %call2)
  %4 = load ptr, ptr %e, align 8
  %call4 = call ptr @ENGINE_get_next(ptr noundef %4)
  store ptr %call4, ptr %e, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_disabled() #0 {
entry:
  %0 = load ptr, ptr @bio_out, align 8
  %call = call i32 @BIO_puts(ptr noundef %0, ptr noundef @.str.150)
  %1 = load ptr, ptr @bio_out, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.151)
  %2 = load ptr, ptr @bio_out, align 8
  %call2 = call i32 @BIO_puts(ptr noundef %2, ptr noundef @.str.152)
  %3 = load ptr, ptr @bio_out, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.153)
  %4 = load ptr, ptr @bio_out, align 8
  %call4 = call i32 @BIO_puts(ptr noundef %4, ptr noundef @.str.154)
  %5 = load ptr, ptr @bio_out, align 8
  %call5 = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.155)
  %6 = load ptr, ptr @bio_out, align 8
  %call6 = call i32 @BIO_puts(ptr noundef %6, ptr noundef @.str.156)
  %7 = load ptr, ptr @bio_out, align 8
  %call7 = call i32 @BIO_puts(ptr noundef %7, ptr noundef @.str.157)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_objects() #0 {
entry:
  %max_nid = alloca i32, align 4
  %i = alloca i32, align 4
  %oid_buf = alloca ptr, align 8
  %oid_size = alloca i32, align 4
  %obj = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %n = alloca i32, align 4
  %call = call i32 @OBJ_new_nid(i32 noundef 0)
  store i32 %call, ptr %max_nid, align 4
  store ptr null, ptr %oid_buf, align 8
  store i32 0, ptr %oid_size, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %max_nid, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call1 = call ptr @OBJ_nid2obj(i32 noundef %2)
  store ptr %call1, ptr %obj, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call ptr @OBJ_nid2sn(i32 noundef %3)
  store ptr %call2, ptr %sn, align 8
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OBJ_nid2ln(i32 noundef %4)
  store ptr %call3, ptr %ln, align 8
  store i32 0, ptr %n, align 4
  call void @ERR_clear_error()
  %5 = load ptr, ptr %obj, align 8
  %call4 = call i32 @OBJ_obj2nid(ptr noundef %5)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %obj, align 8
  %call6 = call i32 @OBJ_obj2txt(ptr noundef null, i32 noundef 0, ptr noundef %6, i32 noundef 1)
  store i32 %call6, ptr %n, align 4
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr @bio_out, align 8
  %8 = load ptr, ptr %sn, align 8
  %9 = load ptr, ptr %ln, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.158, ptr noundef %8, ptr noundef %9)
  br label %for.inc

if.end10:                                         ; preds = %if.end
  %10 = load i32, ptr %n, align 4
  %cmp11 = icmp slt i32 %10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %for.end

if.end13:                                         ; preds = %if.end10
  %11 = load i32, ptr %n, align 4
  %12 = load i32, ptr %oid_size, align 4
  %cmp14 = icmp sgt i32 %11, %12
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end13
  %13 = load ptr, ptr %oid_buf, align 8
  %14 = load i32, ptr %n, align 4
  %add = add nsw i32 %14, 1
  %conv = sext i32 %add to i64
  %call16 = call ptr @CRYPTO_realloc(ptr noundef %13, i64 noundef %conv, ptr noundef @.str.159, i32 noundef 962)
  store ptr %call16, ptr %oid_buf, align 8
  %15 = load ptr, ptr %oid_buf, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then15
  %16 = load ptr, ptr @bio_err, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.85)
  br label %for.end

if.end21:                                         ; preds = %if.then15
  %17 = load i32, ptr %n, align 4
  %add22 = add nsw i32 %17, 1
  store i32 %add22, ptr %oid_size, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end13
  %18 = load ptr, ptr %oid_buf, align 8
  %19 = load i32, ptr %oid_size, align 4
  %20 = load ptr, ptr %obj, align 8
  %call24 = call i32 @OBJ_obj2txt(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 1)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %for.end

if.end28:                                         ; preds = %if.end23
  %21 = load ptr, ptr %ln, align 8
  %cmp29 = icmp eq ptr %21, null
  br i1 %cmp29, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %22 = load ptr, ptr %sn, align 8
  %23 = load ptr, ptr %ln, align 8
  %call31 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #5
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %lor.lhs.false, %if.end28
  %24 = load ptr, ptr @bio_out, align 8
  %25 = load ptr, ptr %sn, align 8
  %26 = load ptr, ptr %oid_buf, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.160, ptr noundef %25, ptr noundef %26)
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false
  %27 = load ptr, ptr @bio_out, align 8
  %28 = load ptr, ptr %sn, align 8
  %29 = load ptr, ptr %ln, align 8
  %30 = load ptr, ptr %oid_buf, align 8
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.161, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then34
  br label %for.inc

for.inc:                                          ; preds = %if.end37, %if.then8, %if.then
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %if.then27, %if.then19, %if.then12, %for.cond
  %32 = load ptr, ptr %oid_buf, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.159, i32 noundef 977)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @calculate_columns(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_cipher_available(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call i32 @ERR_set_mark()
  %call2 = call ptr @app_get0_libctx()
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %propq, align 8
  %call3 = call ptr @EVP_CIPHER_fetch(ptr noundef %call2, ptr noundef %0, ptr noundef %1)
  store ptr %call3, ptr %cipher, align 8
  %call4 = call i32 @ERR_pop_to_mark()
  %2 = load ptr, ptr %cipher, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %propq, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %5 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @get_cipher_from_engine(ptr noundef %5)
  %cmp7 = icmp eq ptr %call6, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %6 = phi i1 [ true, %if.end ], [ %cmp7, %lor.rhs ]
  %cond = select i1 %6, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @is_md_available(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call i32 @ERR_set_mark()
  %call2 = call ptr @app_get0_libctx()
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %propq, align 8
  %call3 = call ptr @EVP_MD_fetch(ptr noundef %call2, ptr noundef %0, ptr noundef %1)
  store ptr %call3, ptr %md, align 8
  %call4 = call i32 @ERR_pop_to_mark()
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %propq, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %5 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @get_digest_from_engine(ptr noundef %5)
  %cmp7 = icmp eq ptr %call6, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %6 = phi i1 [ true, %if.end ], [ %cmp7, %lor.rhs ]
  %cond = select i1 %6, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @app_get0_propq() #2

declare i32 @ERR_set_mark() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare i32 @ERR_pop_to_mark() #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare ptr @get_cipher_from_engine(ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare ptr @get_digest_from_engine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_MD_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @md_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_MD_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @EVP_MD_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @include_legacy() #0 {
entry:
  %call = call ptr @app_get0_propq()
  %cmp = icmp eq ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @EVP_MD_do_all_sorted(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @legacy_md_fn(ptr noundef %m, ptr noundef %from, ptr noundef %to, ptr noundef %arg) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %call = call ptr @EVP_MD_get0_name(ptr noundef %2)
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.94, ptr noundef %call)
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %from.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store ptr @.str.95, ptr %from.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %4 = load ptr, ptr %to.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @.str.95, ptr %to.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr %from.addr, align 8
  %7 = load ptr, ptr %to.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.96, ptr noundef %6, ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.then
  ret void
}

declare void @EVP_MD_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_digests(ptr noundef %digest, ptr noundef %stack) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %digest_stack = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %digest_stack, align 8
  %1 = load ptr, ptr %digest.addr, align 8
  %call = call i32 @is_digest_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %digest_stack, align 8
  %3 = load ptr, ptr %digest.addr, align 8
  %call1 = call i32 @sk_EVP_MD_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %digest.addr, align 8
  %call2 = call i32 @EVP_MD_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_MD_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_MD_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_MD_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

declare i32 @name_cmp(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare void @collect_names(ptr noundef, ptr noundef) #2

declare void @print_names(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #2

declare ptr @EVP_MD_get0_provider(ptr noundef) #2

declare ptr @EVP_MD_get0_description(ptr noundef) #2

declare i32 @print_param_types(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MD_gettable_params(ptr noundef) #2

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) #2

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_MD_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare ptr @EVP_MD_get0_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_digest_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_MD_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_MD_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_MD_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_sort(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_CIPHER_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_CIPHER_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

declare void @EVP_CIPHER_do_all_sorted(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @legacy_cipher_fn(ptr noundef %c, ptr noundef %from, ptr noundef %to, ptr noundef %arg) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr @select_name, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load ptr, ptr @select_name, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call ptr @EVP_CIPHER_get0_name(ptr noundef %3)
  %call2 = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef %call)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %if.end15

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %c.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @EVP_CIPHER_get0_name(ptr noundef %6)
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.94, ptr noundef %call6)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %from.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store ptr @.str.95, ptr %from.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.else
  %8 = load ptr, ptr %to.addr, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store ptr @.str.95, ptr %to.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %9 = load ptr, ptr %arg.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %to.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.96, ptr noundef %10, ptr noundef %11)
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.then5, %if.then
  ret void
}

declare void @EVP_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_ciphers(ptr noundef %cipher, ptr noundef %stack) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %cipher_stack = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %cipher_stack, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @is_cipher_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cipher_stack, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %call1 = call i32 @sk_EVP_CIPHER_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %cipher.addr, align 8
  %call2 = call i32 @EVP_CIPHER_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_CIPHER_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_CIPHER_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_CIPHER_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) #2

declare ptr @EVP_CIPHER_get0_description(ptr noundef) #2

declare ptr @EVP_CIPHER_gettable_params(ptr noundef) #2

declare ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef) #2

declare ptr @EVP_CIPHER_settable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_CIPHER_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_cipher_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_CIPHER_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_CIPHER_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_CIPHER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_CIPHER_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KDF_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_KDF_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @EVP_KDF_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

declare void @EVP_KDF_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_kdfs(ptr noundef %kdf, ptr noundef %stack) #0 {
entry:
  %kdf.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %kdf_stack = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %kdf_stack, align 8
  %1 = load ptr, ptr %kdf.addr, align 8
  %call = call i32 @is_kdf_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %kdf_stack, align 8
  %3 = load ptr, ptr %kdf.addr, align 8
  %call1 = call i32 @sk_EVP_KDF_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %kdf.addr, align 8
  %call2 = call i32 @EVP_KDF_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_KDF_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KDF_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KDF_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @EVP_KDF_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_KDF_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_get0_provider(ptr noundef) #2

declare ptr @EVP_KDF_get0_description(ptr noundef) #2

declare ptr @EVP_KDF_gettable_params(ptr noundef) #2

declare ptr @EVP_KDF_gettable_ctx_params(ptr noundef) #2

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_KDF_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @EVP_KDF_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_kdf_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_KDF_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_KDF_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_KDF_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KDF_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_KDF_up_ref(ptr noundef) #2

declare ptr @EVP_KDF_get0_name(ptr noundef) #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_MAC_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_MAC_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @EVP_MAC_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

declare void @EVP_MAC_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_macs(ptr noundef %mac, ptr noundef %stack) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %mac_stack = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %mac_stack, align 8
  %1 = load ptr, ptr %mac.addr, align 8
  %call = call i32 @is_mac_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %mac_stack, align 8
  %3 = load ptr, ptr %mac.addr, align 8
  %call1 = call i32 @sk_EVP_MAC_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %mac.addr, align 8
  %call2 = call i32 @EVP_MAC_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_MAC_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_MAC_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_MAC_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @EVP_MAC_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_MAC_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_get0_provider(ptr noundef) #2

declare ptr @EVP_MAC_get0_description(ptr noundef) #2

declare ptr @EVP_MAC_gettable_params(ptr noundef) #2

declare ptr @EVP_MAC_gettable_ctx_params(ptr noundef) #2

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_MAC_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @EVP_MAC_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_mac_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_MAC_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_MAC_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_MAC_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_MAC_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_MAC_up_ref(ptr noundef) #2

declare ptr @EVP_MAC_get0_name(ptr noundef) #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_ASYM_CIPHER_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asymcipher_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

declare void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_asymciph(ptr noundef %asym_cipher, ptr noundef %stack) #0 {
entry:
  %asym_cipher.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %asym_cipher_stack = alloca ptr, align 8
  store ptr %asym_cipher, ptr %asym_cipher.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %asym_cipher_stack, align 8
  %1 = load ptr, ptr %asym_cipher.addr, align 8
  %call = call i32 @is_asym_cipher_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %asym_cipher_stack, align 8
  %3 = load ptr, ptr %asym_cipher.addr, align 8
  %call1 = call i32 @sk_EVP_ASYM_CIPHER_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %asym_cipher.addr, align 8
  %call2 = call i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_ASYM_CIPHER_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_ASYM_CIPHER_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_ASYM_CIPHER_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @EVP_ASYM_CIPHER_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_ASYM_CIPHER_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef) #2

declare ptr @EVP_ASYM_CIPHER_get0_description(ptr noundef) #2

declare ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef) #2

declare ptr @EVP_ASYM_CIPHER_gettable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_ASYM_CIPHER_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @EVP_ASYM_CIPHER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_asym_cipher_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_ASYM_CIPHER_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_ASYM_CIPHER_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_ASYM_CIPHER_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_ASYM_CIPHER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef) #2

declare ptr @EVP_ASYM_CIPHER_get0_name(ptr noundef) #2

declare ptr @EVP_ASYM_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KEYEXCH_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @kex_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

declare void @EVP_KEYEXCH_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_kex(ptr noundef %kex, ptr noundef %stack) #0 {
entry:
  %kex.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %kex_stack = alloca ptr, align 8
  store ptr %kex, ptr %kex.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %kex_stack, align 8
  %1 = load ptr, ptr %kex.addr, align 8
  %call = call i32 @is_keyexch_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %kex_stack, align 8
  %3 = load ptr, ptr %kex.addr, align 8
  %call1 = call i32 @sk_EVP_KEYEXCH_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %kex.addr, align 8
  %call2 = call i32 @EVP_KEYEXCH_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_KEYEXCH_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KEYEXCH_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KEYEXCH_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @EVP_KEYEXCH_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_KEYEXCH_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KEYEXCH_get0_provider(ptr noundef) #2

declare ptr @EVP_KEYEXCH_get0_description(ptr noundef) #2

declare ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef) #2

declare ptr @EVP_KEYEXCH_gettable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_KEYEXCH_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @EVP_KEYEXCH_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_keyexch_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_KEYEXCH_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_KEYEXCH_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_KEYEXCH_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KEYEXCH_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_KEYEXCH_up_ref(ptr noundef) #2

declare ptr @EVP_KEYEXCH_get0_name(ptr noundef) #2

declare ptr @EVP_KEYEXCH_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_SIGNATURE_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @signature_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

declare void @EVP_SIGNATURE_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_signatures(ptr noundef %sig, ptr noundef %stack) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %sig_stack = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %sig_stack, align 8
  %1 = load ptr, ptr %sig.addr, align 8
  %call = call i32 @is_signature_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sig_stack, align 8
  %3 = load ptr, ptr %sig.addr, align 8
  %call1 = call i32 @sk_EVP_SIGNATURE_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %sig.addr, align 8
  %call2 = call i32 @EVP_SIGNATURE_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_SIGNATURE_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_SIGNATURE_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_SIGNATURE_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @EVP_SIGNATURE_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_SIGNATURE_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) #2

declare ptr @EVP_SIGNATURE_get0_description(ptr noundef) #2

declare ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef) #2

declare ptr @EVP_SIGNATURE_gettable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_SIGNATURE_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @EVP_SIGNATURE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_signature_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_SIGNATURE_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_SIGNATURE_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) #2

declare ptr @EVP_SIGNATURE_get0_name(ptr noundef) #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KEM_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_KEM_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @EVP_KEM_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

declare void @EVP_KEM_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_kem(ptr noundef %kem, ptr noundef %stack) #0 {
entry:
  %kem.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %kem_stack = alloca ptr, align 8
  store ptr %kem, ptr %kem.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %kem_stack, align 8
  %1 = load ptr, ptr %kem.addr, align 8
  %call = call i32 @is_kem_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %kem_stack, align 8
  %3 = load ptr, ptr %kem.addr, align 8
  %call1 = call i32 @sk_EVP_KEM_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %kem.addr, align 8
  %call2 = call i32 @EVP_KEM_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_KEM_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KEM_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KEM_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @EVP_KEM_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_KEM_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KEM_get0_provider(ptr noundef) #2

declare ptr @EVP_KEM_get0_description(ptr noundef) #2

declare ptr @EVP_KEM_settable_ctx_params(ptr noundef) #2

declare ptr @EVP_KEM_gettable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_KEM_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @EVP_KEM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_kem_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_KEM_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_KEM_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_KEM_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KEM_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_KEM_up_ref(ptr noundef) #2

declare ptr @EVP_KEM_get0_name(ptr noundef) #2

declare ptr @EVP_KEM_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KEYMGMT_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @keymanager_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

declare void @EVP_KEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_keymanagers(ptr noundef %km, ptr noundef %stack) #0 {
entry:
  %km.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %km_stack = alloca ptr, align 8
  store ptr %km, ptr %km.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %km_stack, align 8
  %1 = load ptr, ptr %km.addr, align 8
  %call = call i32 @is_keymgmt_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %km_stack, align 8
  %3 = load ptr, ptr %km.addr, align 8
  %call1 = call i32 @sk_EVP_KEYMGMT_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %km.addr, align 8
  %call2 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_KEYMGMT_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KEYMGMT_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KEYMGMT_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KEYMGMT_get0_description(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #2

declare ptr @EVP_KEYMGMT_gen_settable_params(ptr noundef) #2

declare ptr @EVP_KEYMGMT_settable_params(ptr noundef) #2

declare ptr @EVP_KEYMGMT_gettable_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_KEYMGMT_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @EVP_KEYMGMT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_keymgmt_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KEYMGMT_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) #2

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #2

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_ENCODER_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

declare void @OSSL_ENCODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_encoders(ptr noundef %encoder, ptr noundef %stack) #0 {
entry:
  %encoder.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %encoder_stack = alloca ptr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %encoder_stack, align 8
  %1 = load ptr, ptr %encoder.addr, align 8
  %call = call i32 @is_encoder_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %encoder_stack, align 8
  %3 = load ptr, ptr %encoder.addr, align 8
  %call1 = call i32 @sk_OSSL_ENCODER_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %encoder.addr, align 8
  %call2 = call i32 @OSSL_ENCODER_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_ENCODER_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_ENCODER_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_ENCODER_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @OSSL_ENCODER_is_a(ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_ENCODER_get0_provider(ptr noundef) #2

declare ptr @OSSL_ENCODER_get0_properties(ptr noundef) #2

declare ptr @OSSL_ENCODER_get0_description(ptr noundef) #2

declare ptr @OSSL_ENCODER_settable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_ENCODER_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @OSSL_ENCODER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_encoder_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @OSSL_ENCODER_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @OSSL_ENCODER_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @OSSL_ENCODER_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_ENCODER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @OSSL_ENCODER_up_ref(ptr noundef) #2

declare ptr @OSSL_ENCODER_get0_name(ptr noundef) #2

declare ptr @OSSL_ENCODER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_DECODER_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @decoder_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @OSSL_DECODER_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @OSSL_DECODER_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_decoders(ptr noundef %decoder, ptr noundef %stack) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %decoder_stack = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %decoder_stack, align 8
  %1 = load ptr, ptr %decoder.addr, align 8
  %call = call i32 @is_decoder_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %decoder_stack, align 8
  %3 = load ptr, ptr %decoder.addr, align 8
  %call1 = call i32 @sk_OSSL_DECODER_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %decoder.addr, align 8
  %call2 = call i32 @OSSL_DECODER_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_DECODER_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_DECODER_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_DECODER_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @OSSL_DECODER_is_a(ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_DECODER_get0_provider(ptr noundef) #2

declare ptr @OSSL_DECODER_get0_properties(ptr noundef) #2

declare ptr @OSSL_DECODER_get0_description(ptr noundef) #2

declare ptr @OSSL_DECODER_settable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_DECODER_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @OSSL_DECODER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_decoder_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @OSSL_DECODER_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @OSSL_DECODER_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @OSSL_DECODER_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_DECODER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @OSSL_DECODER_up_ref(ptr noundef) #2

declare ptr @OSSL_DECODER_get0_name(ptr noundef) #2

declare ptr @OSSL_DECODER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_STORE_LOADER_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @store_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #5
  ret i32 %call4
}

declare void @OSSL_STORE_LOADER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_store_loaders(ptr noundef %store, ptr noundef %stack) #0 {
entry:
  %store.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %store_stack = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %store_stack, align 8
  %1 = load ptr, ptr %store_stack, align 8
  %2 = load ptr, ptr %store.addr, align 8
  %call = call i32 @sk_OSSL_STORE_LOADER_push(ptr noundef %1, ptr noundef %2)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %store.addr, align 8
  %call1 = call i32 @OSSL_STORE_LOADER_up_ref(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_STORE_LOADER_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_STORE_LOADER_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_STORE_LOADER_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @OSSL_STORE_LOADER_is_a(ptr noundef, ptr noundef) #2

declare i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_STORE_LOADER_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @OSSL_STORE_LOADER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_STORE_LOADER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @OSSL_STORE_LOADER_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @display_random(ptr noundef %name, ptr noundef %drbg) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %drbg.addr = alloca ptr, align 8
  %rand = alloca ptr, align 8
  %u = alloca i64, align 8
  %p = alloca ptr, align 8
  %gettables = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %buf = alloca [1000 x i8], align 16
  store ptr %name, ptr %name.addr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr @bio_out, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.112, ptr noundef %1)
  %2 = load ptr, ptr %drbg.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %drbg.addr, align 8
  %call1 = call ptr @EVP_RAND_CTX_get0_rand(ptr noundef %3)
  store ptr %call1, ptr %rand, align 8
  %4 = load ptr, ptr @bio_out, align 8
  %5 = load ptr, ptr %rand, align 8
  %call2 = call ptr @EVP_RAND_get0_name(ptr noundef %5)
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.113, ptr noundef %call2)
  %6 = load ptr, ptr @bio_out, align 8
  %7 = load ptr, ptr %rand, align 8
  %call4 = call ptr @EVP_RAND_get0_provider(ptr noundef %7)
  %call5 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call4)
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.89, ptr noundef %call5)
  %8 = load ptr, ptr %drbg.addr, align 8
  %call7 = call i32 @EVP_RAND_get_state(ptr noundef %8)
  switch i32 %call7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  store ptr @.str.114, ptr %p, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  store ptr @.str.115, ptr %p, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then
  store ptr @.str.116, ptr %p, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  store ptr @.str.117, ptr %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb8, %sw.bb
  %9 = load ptr, ptr @bio_out, align 8
  %10 = load ptr, ptr %p, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.118, ptr noundef %10)
  %11 = load ptr, ptr %rand, align 8
  %call11 = call ptr @EVP_RAND_gettable_ctx_params(ptr noundef %11)
  store ptr %call11, ptr %gettables, align 8
  %12 = load ptr, ptr %gettables, align 8
  %cmp12 = icmp ne ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end50

if.then13:                                        ; preds = %sw.epilog
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %13 = load ptr, ptr %gettables, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %key, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %gettables, align 8
  %key15 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %key15, align 8
  %call16 = call i32 @OPENSSL_strcasecmp(ptr noundef %16, ptr noundef @.str.119)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %17 = load ptr, ptr %gettables, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %data_type, align 8
  %cmp19 = icmp ne i32 %18, 4
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %19 = load ptr, ptr %gettables, align 8
  %data_type20 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %data_type20, align 8
  %cmp21 = icmp ne i32 %20, 6
  br i1 %cmp21, label %land.lhs.true22, label %if.end24

land.lhs.true22:                                  ; preds = %land.lhs.true
  %21 = load i32, ptr @verbose, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true22
  br label %for.inc

if.end24:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end
  %22 = load ptr, ptr %gettables, align 8
  %key25 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %key25, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %key26 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay, i32 0, i32 0
  store ptr %23, ptr %key26, align 16
  %24 = load ptr, ptr %gettables, align 8
  %data_type27 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %data_type27, align 8
  %arraydecay28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %data_type29 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay28, i32 0, i32 1
  store i32 %25, ptr %data_type29, align 8
  %26 = load ptr, ptr %gettables, align 8
  %data_type30 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %data_type30, align 8
  %cmp31 = icmp eq i32 %27, 2
  br i1 %cmp31, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %28 = load ptr, ptr %gettables, align 8
  %data_type32 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %data_type32, align 8
  %cmp33 = icmp eq i32 %29, 1
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %lor.lhs.false, %if.end24
  %arraydecay35 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay35, i32 0, i32 2
  store ptr %u, ptr %data, align 16
  %arraydecay36 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay36, i32 0, i32 3
  store i64 8, ptr %data_size, align 8
  br label %if.end42

if.else:                                          ; preds = %lor.lhs.false
  %arraydecay37 = getelementptr inbounds [1000 x i8], ptr %buf, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %data39 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay38, i32 0, i32 2
  store ptr %arraydecay37, ptr %data39, align 16
  %arraydecay40 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %data_size41 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay40, i32 0, i32 3
  store i64 1000, ptr %data_size41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then34
  %arraydecay43 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay43, i32 0, i32 4
  store i64 0, ptr %return_size, align 16
  %30 = load ptr, ptr %drbg.addr, align 8
  %arraydecay44 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call45 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %30, ptr noundef %arraydecay44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end42
  %arraydecay48 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @print_param_value(ptr noundef %arraydecay48, i32 noundef 2)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end49, %if.then23, %if.then18
  %31 = load ptr, ptr %gettables, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %gettables, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end50

if.end50:                                         ; preds = %for.end, %sw.epilog
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %entry
  ret void
}

declare ptr @RAND_get0_primary(ptr noundef) #2

declare ptr @RAND_get0_public(ptr noundef) #2

declare ptr @RAND_get0_private(ptr noundef) #2

declare ptr @EVP_RAND_CTX_get0_rand(ptr noundef) #2

declare ptr @EVP_RAND_get0_name(ptr noundef) #2

declare ptr @EVP_RAND_get0_provider(ptr noundef) #2

declare i32 @EVP_RAND_get_state(ptr noundef) #2

declare ptr @EVP_RAND_gettable_ctx_params(ptr noundef) #2

declare i32 @EVP_RAND_CTX_get_params(ptr noundef, ptr noundef) #2

declare void @print_param_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_RAND_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_RAND_get0_name(ptr noundef %1)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call1 = call ptr @EVP_RAND_get0_name(ptr noundef %3)
  %call2 = call i32 @OPENSSL_strcasecmp(ptr noundef %call, ptr noundef %call1)
  store i32 %call2, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call3 = call ptr @EVP_RAND_get0_provider(ptr noundef %6)
  %call4 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call3)
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call5 = call ptr @EVP_RAND_get0_provider(ptr noundef %8)
  %call6 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call5)
  %call7 = call i32 @strcmp(ptr noundef %call4, ptr noundef %call6) #5
  store i32 %call7, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare void @EVP_RAND_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_rands(ptr noundef %rand, ptr noundef %stack) #0 {
entry:
  %rand.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %rand_stack = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %rand_stack, align 8
  %1 = load ptr, ptr %rand.addr, align 8
  %call = call i32 @is_rand_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rand_stack, align 8
  %3 = load ptr, ptr %rand.addr, align 8
  %call1 = call i32 @sk_EVP_RAND_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %rand.addr, align 8
  %call2 = call i32 @EVP_RAND_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_RAND_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_RAND_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_RAND_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare ptr @EVP_RAND_get0_description(ptr noundef) #2

declare ptr @EVP_RAND_gettable_params(ptr noundef) #2

declare ptr @EVP_RAND_settable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_RAND_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @EVP_RAND_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_rand_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_RAND_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_RAND_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_RAND_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_RAND_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_RAND_up_ref(ptr noundef) #2

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_asn1_get_count() #2

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2ln(i32 noundef) #2

declare i64 @EVP_PKEY_meth_get_count() #2

declare ptr @EVP_PKEY_meth_get0(i64 noundef) #2

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %1)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %3)
  %call2 = call i32 @strcmp(ptr noundef %call, ptr noundef %call1) #5
  ret i32 %call2
}

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @collect_providers(ptr noundef %provider, ptr noundef %stack) #0 {
entry:
  %provider.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %provider_stack = alloca ptr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %provider_stack, align 8
  %1 = load ptr, ptr %provider_stack, align 8
  %2 = load ptr, ptr %provider.addr, align 8
  %call = call i32 @sk_OSSL_PROVIDER_push(ptr noundef %1, ptr noundef %2)
  %cmp = icmp sgt i32 %call, 0
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_PROVIDER_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #2

declare void @OSSL_PARAM_set_all_unmodified(ptr noundef) #2

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_modified(ptr noundef) #2

declare ptr @OSSL_PROVIDER_gettable_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_PROVIDER_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @ENGINE_get_first() #2

declare ptr @ENGINE_get_id(ptr noundef) #2

declare ptr @ENGINE_get_next(ptr noundef) #2

declare i32 @OBJ_new_nid(i32 noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare void @ERR_clear_error() #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}

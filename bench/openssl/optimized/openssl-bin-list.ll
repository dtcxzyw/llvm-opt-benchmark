; ModuleID = 'bench/openssl/original/openssl-bin-list.ll'
source_filename = "bench/openssl/original/openssl-bin-list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@verbose = internal unnamed_addr global i1 false, align 4
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@select_name = internal unnamed_addr global ptr null, align 8
@bio_out = external local_unnamed_addr global ptr, align 8
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
@switch.table.display_random = private unnamed_addr constant [3 x ptr] [ptr @.str.114, ptr @.str.115, ptr @.str.116], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @list_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %params.i = alloca [5 x %struct.ossl_param_st], align 16
  %name.i120 = alloca ptr, align 8
  %version.i = alloca ptr, align 8
  %buildinfo.i = alloca ptr, align 8
  %status.i = alloca i32, align 4
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp14.i = alloca %struct.ossl_param_st, align 8
  %tmp16.i = alloca %struct.ossl_param_st, align 8
  %tmp18.i = alloca %struct.ossl_param_st, align 8
  %tmp20.i = alloca %struct.ossl_param_st, align 8
  %pkey_id.i97 = alloca i32, align 4
  %pkey_flags.i98 = alloca i32, align 4
  %pkey_id.i = alloca i32, align 4
  %pkey_base_id.i = alloca i32, align 4
  %pkey_flags.i = alloca i32, align 4
  %pinfo.i = alloca ptr, align 8
  %pem_str.i = alloca ptr, align 8
  store i1 false, ptr @verbose, align 4
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @list_options) #6
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %one.0 = phi i32 [ 0, %entry ], [ %one.0.be, %while.cond.backedge ]
  %tobool429.not = phi i1 [ true, %entry ], [ false, %while.cond.backedge ]
  %todo.sroa.0.0 = phi i32 [ 0, %entry ], [ %todo.sroa.0.0.be, %while.cond.backedge ]
  %call1 = tail call i32 @opt_next() #6
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb104
    i32 -1, label %opthelp
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
    i32 1603, label %sw.bb104
    i32 1602, label %sw.bb104
  ]

opthelp:                                          ; preds = %while.cond, %if.end428, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %call) #6
  br label %return

sw.bb3:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @list_options) #6
  br label %return

sw.bb4:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  %bf.set = or i32 %todo.sroa.0.0, 2
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  %bf.set9 = or i32 %todo.sroa.0.0, 1
  br label %while.cond.backedge

sw.bb10:                                          ; preds = %while.cond
  %bf.set13 = or i32 %todo.sroa.0.0, 16
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  %bf.set17 = or i32 %todo.sroa.0.0, 32
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %bf.set21 = or i32 %todo.sroa.0.0, 64
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  %bf.set25 = or i32 %todo.sroa.0.0, 4
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  %bf.set29 = or i32 %todo.sroa.0.0, 8
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond
  %bf.set33 = or i32 %todo.sroa.0.0, 128
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %while.cond
  %bf.set37 = or i32 %todo.sroa.0.0, 256
  br label %while.cond.backedge

sw.bb38:                                          ; preds = %while.cond
  %bf.set41 = or i32 %todo.sroa.0.0, 512
  br label %while.cond.backedge

sw.bb42:                                          ; preds = %while.cond
  %bf.set45 = or i32 %todo.sroa.0.0, 1024
  br label %while.cond.backedge

sw.bb46:                                          ; preds = %while.cond
  %bf.set49 = or i32 %todo.sroa.0.0, 2048
  br label %while.cond.backedge

sw.bb50:                                          ; preds = %while.cond
  %bf.set53 = or i32 %todo.sroa.0.0, 4096
  br label %while.cond.backedge

sw.bb54:                                          ; preds = %while.cond
  %bf.set57 = or i32 %todo.sroa.0.0, 8192
  br label %while.cond.backedge

sw.bb58:                                          ; preds = %while.cond
  %bf.set61 = or i32 %todo.sroa.0.0, 16384
  br label %while.cond.backedge

sw.bb62:                                          ; preds = %while.cond
  %bf.set65 = or i32 %todo.sroa.0.0, 32768
  br label %while.cond.backedge

sw.bb66:                                          ; preds = %while.cond
  %bf.set69 = or i32 %todo.sroa.0.0, 65536
  br label %while.cond.backedge

sw.bb70:                                          ; preds = %while.cond
  %bf.set73 = or i32 %todo.sroa.0.0, 131072
  br label %while.cond.backedge

sw.bb74:                                          ; preds = %while.cond
  %bf.set77 = or i32 %todo.sroa.0.0, 262144
  br label %while.cond.backedge

sw.bb78:                                          ; preds = %while.cond
  %bf.set81 = or i32 %todo.sroa.0.0, 524288
  br label %while.cond.backedge

sw.bb82:                                          ; preds = %while.cond
  %bf.set85 = or i32 %todo.sroa.0.0, 1048576
  br label %while.cond.backedge

sw.bb86:                                          ; preds = %while.cond
  %bf.set89 = or i32 %todo.sroa.0.0, 2097152
  br label %while.cond.backedge

sw.bb90:                                          ; preds = %while.cond
  %bf.set93 = or i32 %todo.sroa.0.0, 4194304
  br label %while.cond.backedge

sw.bb94:                                          ; preds = %while.cond
  %bf.set97 = or i32 %todo.sroa.0.0, 8388608
  br label %while.cond.backedge

sw.bb98:                                          ; preds = %while.cond
  %call99 = tail call ptr @opt_arg() #6
  %1 = load ptr, ptr getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), align 8
  %cmp.not19.i = icmp eq ptr %1, null
  br i1 %cmp.not19.i, label %if.then5.i, label %for.body.i

for.body.i:                                       ; preds = %sw.bb98, %for.inc.i
  %2 = phi ptr [ %3, %for.inc.i ], [ %1, %sw.bb98 ]
  %fp.020.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @functions, %sw.bb98 ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %call99) #7
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end7.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %fp.020.i, i64 48
  %name.i = getelementptr inbounds i8, ptr %fp.020.i, i64 56
  %3 = load ptr, ptr %name.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !5

if.then5.i:                                       ; preds = %for.inc.i, %sw.bb98
  %4 = load ptr, ptr @bio_err, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.79, ptr noundef %call99) #6
  br label %while.cond.backedge

if.end7.i:                                        ; preds = %for.body.i
  %help.i = getelementptr inbounds i8, ptr %fp.020.i, i64 24
  %5 = load ptr, ptr %help.i, align 8
  %cmp8.i = icmp eq ptr %5, null
  br i1 %cmp8.i, label %while.cond.backedge, label %for.cond11.preheader.i

for.cond11.preheader.i:                           ; preds = %if.end7.i
  %6 = load ptr, ptr %5, align 8
  %cmp13.not21.i = icmp eq ptr %6, null
  br i1 %cmp13.not21.i, label %for.end45.i, label %for.body14.i

for.body14.i:                                     ; preds = %for.cond11.preheader.i, %for.inc43.i
  %7 = phi ptr [ %11, %for.inc43.i ], [ %6, %for.cond11.preheader.i ]
  %o.022.i = phi ptr [ %incdec.ptr44.i, %for.inc43.i ], [ %5, %for.cond11.preheader.i ]
  %valtype.i = getelementptr inbounds i8, ptr %o.022.i, i64 12
  %8 = load i32, ptr %valtype.i, align 4
  %cmp16.i = icmp eq ptr %7, @OPT_PARAM_STR
  br i1 %cmp16.i, label %for.end45.i, label %if.end19.i

if.end19.i:                                       ; preds = %for.body14.i
  %cmp21.i = icmp eq ptr %7, @OPT_HELP_STR
  %cmp24.i = icmp eq ptr %7, @OPT_MORE_STR
  %or.cond.i = or i1 %cmp21.i, %cmp24.i
  %cmp28.i = icmp eq ptr %7, @OPT_SECTION_STR
  %or.cond17.i = or i1 %cmp28.i, %or.cond.i
  br i1 %or.cond17.i, label %for.inc43.i, label %lor.lhs.false30.i

lor.lhs.false30.i:                                ; preds = %if.end19.i
  %9 = load i8, ptr %7, align 1
  %cmp33.i = icmp eq i8 %9, 0
  br i1 %cmp33.i, label %for.inc43.i, label %if.end36.i

if.end36.i:                                       ; preds = %lor.lhs.false30.i
  %10 = load ptr, ptr @bio_out, align 8
  %sext.i = shl i32 %8, 24
  %conv38.i = ashr exact i32 %sext.i, 24
  %cmp39.i = icmp eq i32 %sext.i, 0
  %cond.i = select i1 %cmp39.i, i32 45, i32 %conv38.i
  %call42.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.80, ptr noundef nonnull %7, i32 noundef %cond.i) #6
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %if.end36.i, %lor.lhs.false30.i, %if.end19.i
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %o.022.i, i64 24
  %11 = load ptr, ptr %incdec.ptr44.i, align 8
  %cmp13.not.i = icmp eq ptr %11, null
  br i1 %cmp13.not.i, label %for.end45.i, label %for.body14.i, !llvm.loop !7

for.end45.i:                                      ; preds = %for.inc43.i, %for.body14.i, %for.cond11.preheader.i
  %12 = load ptr, ptr @bio_out, align 8
  %call46.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.81) #6
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.end45.i, %if.end7.i, %if.then5.i, %while.cond, %sw.bb104, %sw.bb101, %sw.bb100, %sw.bb94, %sw.bb90, %sw.bb86, %sw.bb82, %sw.bb78, %sw.bb74, %sw.bb70, %sw.bb66, %sw.bb62, %sw.bb58, %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb42, %sw.bb38, %sw.bb34, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb5, %sw.bb4
  %one.0.be = phi i32 [ %one.0, %sw.bb104 ], [ %one.0, %sw.bb101 ], [ %one.0, %sw.bb100 ], [ %one.0, %sw.bb94 ], [ %one.0, %sw.bb90 ], [ %one.0, %sw.bb86 ], [ %one.0, %sw.bb82 ], [ %one.0, %sw.bb78 ], [ %one.0, %sw.bb74 ], [ %one.0, %sw.bb70 ], [ %one.0, %sw.bb66 ], [ %one.0, %sw.bb62 ], [ %one.0, %sw.bb58 ], [ %one.0, %sw.bb54 ], [ %one.0, %sw.bb50 ], [ %one.0, %sw.bb46 ], [ %one.0, %sw.bb42 ], [ %one.0, %sw.bb38 ], [ %one.0, %sw.bb34 ], [ %one.0, %sw.bb30 ], [ %one.0, %sw.bb26 ], [ %one.0, %sw.bb22 ], [ %one.0, %sw.bb18 ], [ %one.0, %sw.bb14 ], [ %one.0, %sw.bb10 ], [ %one.0, %sw.bb6 ], [ %one.0, %sw.bb5 ], [ 1, %sw.bb4 ], [ %one.0, %while.cond ], [ %one.0, %if.then5.i ], [ %one.0, %if.end7.i ], [ %one.0, %for.end45.i ]
  %todo.sroa.0.0.be = phi i32 [ %todo.sroa.0.0, %sw.bb104 ], [ %todo.sroa.0.0, %sw.bb101 ], [ %todo.sroa.0.0, %sw.bb100 ], [ %bf.set97, %sw.bb94 ], [ %bf.set93, %sw.bb90 ], [ %bf.set89, %sw.bb86 ], [ %bf.set85, %sw.bb82 ], [ %bf.set81, %sw.bb78 ], [ %bf.set77, %sw.bb74 ], [ %bf.set73, %sw.bb70 ], [ %bf.set69, %sw.bb66 ], [ %bf.set65, %sw.bb62 ], [ %bf.set61, %sw.bb58 ], [ %bf.set57, %sw.bb54 ], [ %bf.set53, %sw.bb50 ], [ %bf.set49, %sw.bb46 ], [ %bf.set45, %sw.bb42 ], [ %bf.set41, %sw.bb38 ], [ %bf.set37, %sw.bb34 ], [ %bf.set33, %sw.bb30 ], [ %bf.set29, %sw.bb26 ], [ %bf.set25, %sw.bb22 ], [ %bf.set21, %sw.bb18 ], [ %bf.set17, %sw.bb14 ], [ %bf.set13, %sw.bb10 ], [ %bf.set9, %sw.bb6 ], [ %bf.set, %sw.bb5 ], [ %todo.sroa.0.0, %sw.bb4 ], [ %todo.sroa.0.0, %while.cond ], [ %todo.sroa.0.0, %if.then5.i ], [ %todo.sroa.0.0, %if.end7.i ], [ %todo.sroa.0.0, %for.end45.i ]
  br label %while.cond, !llvm.loop !8

sw.bb100:                                         ; preds = %while.cond
  store i1 true, ptr @verbose, align 4
  br label %while.cond.backedge

sw.bb101:                                         ; preds = %while.cond
  %call102 = tail call ptr @opt_arg() #6
  store ptr %call102, ptr @select_name, align 8
  br label %while.cond.backedge

sw.bb104:                                         ; preds = %while.cond, %while.cond, %while.cond
  %call105 = tail call i32 @opt_provider(i32 noundef %call1) #6
  %tobool.not = icmp eq i32 %call105, 0
  br i1 %tobool.not, label %return, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call106 = tail call i32 @opt_check_rest_arg(ptr noundef null) #6
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %opthelp, label %if.end109

if.end109:                                        ; preds = %while.end
  %bf.clear111 = and i32 %todo.sroa.0.0, 1
  %tobool112.not = icmp eq i32 %bf.clear111, 0
  br i1 %tobool112.not, label %if.end118, label %if.end118.thread

if.end118:                                        ; preds = %if.end109
  %13 = and i32 %todo.sroa.0.0, 2
  %tobool121.not = icmp eq i32 %13, 0
  br i1 %tobool121.not, label %if.end142.thread433, label %if.end142

if.end118.thread:                                 ; preds = %if.end109
  tail call fastcc void @list_type(i32 noundef 1, i32 noundef %one.0)
  %14 = and i32 %todo.sroa.0.0, 2
  %tobool121.not179 = icmp eq i32 %14, 0
  br i1 %tobool121.not179, label %if.end142.thread, label %if.then126

if.then126:                                       ; preds = %if.end118.thread
  %15 = load ptr, ptr @bio_out, align 8
  %call127 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.69) #6
  br label %if.end142

if.end142:                                        ; preds = %if.then126, %if.end118
  %inc124184 = phi i32 [ 2, %if.then126 ], [ 1, %if.end118 ]
  %16 = load ptr, ptr @bio_out, align 8
  %call130 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.70) #6
  tail call fastcc void @list_digests(ptr noundef nonnull @.str.71)
  %17 = load ptr, ptr @bio_out, align 8
  %call131 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.72) #6
  tail call fastcc void @list_ciphers(ptr noundef nonnull @.str.71)
  %18 = load ptr, ptr @bio_out, align 8
  %call132 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.69) #6
  tail call fastcc void @list_kdfs()
  %19 = load ptr, ptr @bio_out, align 8
  %call133 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.69) #6
  tail call fastcc void @list_macs()
  %20 = load ptr, ptr @bio_out, align 8
  %call134 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.73) #6
  tail call fastcc void @list_asymciphers()
  %21 = load ptr, ptr @bio_out, align 8
  %call135 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.74) #6
  tail call fastcc void @list_keyexchanges()
  %22 = load ptr, ptr @bio_out, align 8
  %call136 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.75) #6
  tail call fastcc void @list_signatures()
  %23 = load ptr, ptr @bio_out, align 8
  %call137 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.76) #6
  tail call fastcc void @list_kems()
  %24 = load ptr, ptr @bio_out, align 8
  %call138 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.77) #6
  tail call fastcc void @list_keymanagers()
  %25 = load ptr, ptr @bio_out, align 8
  %call139 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.69) #6
  tail call fastcc void @list_encoders()
  %26 = load ptr, ptr @bio_out, align 8
  %call140 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.69) #6
  tail call fastcc void @list_decoders()
  %27 = load ptr, ptr @bio_out, align 8
  %call141 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.69) #6
  tail call fastcc void @list_store_loaders()
  %28 = and i32 %todo.sroa.0.0, 4
  %tobool146.not = icmp eq i32 %28, 0
  br i1 %tobool146.not, label %if.end155, label %do.body148

if.end142.thread433:                              ; preds = %if.end118
  %29 = and i32 %todo.sroa.0.0, 4
  %tobool146.not435 = icmp eq i32 %29, 0
  br i1 %tobool146.not435, label %if.end155.thread440, label %if.end153

if.end142.thread:                                 ; preds = %if.end118.thread
  %30 = and i32 %todo.sroa.0.0, 4
  %tobool146.not186 = icmp eq i32 %30, 0
  br i1 %tobool146.not186, label %if.end155.thread, label %if.then151

do.body148:                                       ; preds = %if.end142
  %inc149 = add nuw nsw i32 %inc124184, 1
  br label %if.then151

if.then151:                                       ; preds = %do.body148, %if.end142.thread
  %inc149191 = phi i32 [ %inc149, %do.body148 ], [ 2, %if.end142.thread ]
  %31 = load ptr, ptr @bio_out, align 8
  %call152 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.69) #6
  br label %if.end153

if.end153:                                        ; preds = %if.end142.thread433, %if.then151
  %inc149192 = phi i32 [ %inc149191, %if.then151 ], [ 1, %if.end142.thread433 ]
  %call.i74 = tail call ptr @RAND_get0_primary(ptr noundef null) #6
  tail call fastcc void @display_random(ptr noundef nonnull @.str.109, ptr noundef %call.i74)
  %call1.i = tail call ptr @RAND_get0_public(ptr noundef null) #6
  tail call fastcc void @display_random(ptr noundef nonnull @.str.110, ptr noundef %call1.i)
  %call2.i = tail call ptr @RAND_get0_private(ptr noundef null) #6
  tail call fastcc void @display_random(ptr noundef nonnull @.str.111, ptr noundef %call2.i)
  br label %if.end155

if.end155:                                        ; preds = %if.end153, %if.end142
  %print_newline.2 = phi i32 [ %inc149192, %if.end153 ], [ %inc124184, %if.end142 ]
  %32 = and i32 %todo.sroa.0.0, 8
  %tobool159.not = icmp eq i32 %32, 0
  br i1 %tobool159.not, label %if.end168, label %do.body161

if.end155.thread440:                              ; preds = %if.end142.thread433
  %33 = and i32 %todo.sroa.0.0, 8
  %tobool159.not442 = icmp eq i32 %33, 0
  br i1 %tobool159.not442, label %if.end168.thread447, label %if.end166

if.end155.thread:                                 ; preds = %if.end142.thread
  %34 = and i32 %todo.sroa.0.0, 8
  %tobool159.not194 = icmp eq i32 %34, 0
  br i1 %tobool159.not194, label %if.end168.thread, label %if.then164

do.body161:                                       ; preds = %if.end155
  %inc162 = add nuw nsw i32 %print_newline.2, 1
  br label %if.then164

if.then164:                                       ; preds = %do.body161, %if.end155.thread
  %inc162199 = phi i32 [ %inc162, %do.body161 ], [ 2, %if.end155.thread ]
  %35 = load ptr, ptr @bio_out, align 8
  %call165 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.69) #6
  br label %if.end166

if.end166:                                        ; preds = %if.end155.thread440, %if.then164
  %inc162200 = phi i32 [ %inc162199, %if.then164 ], [ 1, %if.end155.thread440 ]
  %call.i.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @rand_cmp) #6
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end166
  %36 = load ptr, ptr @bio_err, align 8
  %call1.i78 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.85) #6
  br label %if.end168

if.end.i:                                         ; preds = %if.end166
  %37 = load ptr, ptr @bio_out, align 8
  %call2.i75 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.120) #6
  %call3.i = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_RAND_do_all_provided(ptr noundef %call3.i, ptr noundef nonnull @collect_rands, ptr noundef nonnull %call.i.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call.i.i) #6
  %call.i1517.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i.i) #6
  %cmp518.i = icmp sgt i32 %call.i1517.i, 0
  br i1 %cmp518.i, label %for.body.i76, label %for.end.i

for.body.i76:                                     ; preds = %if.end.i, %for.inc.i77
  %i.019.i = phi i32 [ %inc.i, %for.inc.i77 ], [ 0, %if.end.i ]
  %call.i16.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i.i, i32 noundef %i.019.i) #6
  %38 = load ptr, ptr @select_name, align 8
  %cmp7.not.i = icmp eq ptr %38, null
  br i1 %cmp7.not.i, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i76
  %call8.i = tail call ptr @EVP_RAND_get0_name(ptr noundef %call.i16.i) #6
  %39 = load ptr, ptr @select_name, align 8
  %call9.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %call8.i, ptr noundef %39) #6
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %if.end12.i, label %for.inc.i77

if.end12.i:                                       ; preds = %land.lhs.true.i, %for.body.i76
  %40 = load ptr, ptr @bio_out, align 8
  %call13.i = tail call ptr @EVP_RAND_get0_name(ptr noundef %call.i16.i) #6
  %call14.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.113, ptr noundef %call13.i) #6
  %41 = load ptr, ptr @bio_out, align 8
  %call15.i = tail call ptr @EVP_RAND_get0_provider(ptr noundef %call.i16.i) #6
  %call16.i = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call15.i) #6
  %call17.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.89, ptr noundef %call16.i) #6
  %.b.i = load i1, ptr @verbose, align 4
  br i1 %.b.i, label %if.then18.i, label %for.inc.i77

if.then18.i:                                      ; preds = %if.end12.i
  %call19.i = tail call ptr @EVP_RAND_get0_description(ptr noundef %call.i16.i) #6
  %cmp20.not.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.not.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.then18.i
  %42 = load ptr, ptr @bio_out, align 8
  %call22.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.90, ptr noundef nonnull %call19.i) #6
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %if.then18.i
  %call24.i = tail call ptr @EVP_RAND_gettable_params(ptr noundef %call.i16.i) #6
  %call25.i = tail call i32 @print_param_types(ptr noundef nonnull @.str.91, ptr noundef %call24.i, i32 noundef 4) #6
  %call26.i = tail call ptr @EVP_RAND_gettable_ctx_params(ptr noundef %call.i16.i) #6
  %call27.i = tail call i32 @print_param_types(ptr noundef nonnull @.str.92, ptr noundef %call26.i, i32 noundef 4) #6
  %call28.i = tail call ptr @EVP_RAND_settable_ctx_params(ptr noundef %call.i16.i) #6
  %call29.i = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call28.i, i32 noundef 4) #6
  br label %for.inc.i77

for.inc.i77:                                      ; preds = %if.end23.i, %if.end12.i, %land.lhs.true.i
  %inc.i = add nuw nsw i32 %i.019.i, 1
  %call.i15.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i.i) #6
  %cmp5.i = icmp slt i32 %inc.i, %call.i15.i
  br i1 %cmp5.i, label %for.body.i76, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i77, %if.end.i
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @EVP_RAND_free) #6
  br label %if.end168

if.end168:                                        ; preds = %for.end.i, %if.then.i, %if.end155
  %print_newline.3 = phi i32 [ %print_newline.2, %if.end155 ], [ %inc162200, %if.then.i ], [ %inc162200, %for.end.i ]
  %43 = and i32 %todo.sroa.0.0, 16
  %tobool172.not = icmp eq i32 %43, 0
  br i1 %tobool172.not, label %if.end181, label %do.body174

if.end168.thread447:                              ; preds = %if.end155.thread440
  %44 = and i32 %todo.sroa.0.0, 16
  %tobool172.not449 = icmp eq i32 %44, 0
  br i1 %tobool172.not449, label %if.end181.thread454, label %if.end179

if.end168.thread:                                 ; preds = %if.end155.thread
  %45 = and i32 %todo.sroa.0.0, 16
  %tobool172.not202 = icmp eq i32 %45, 0
  br i1 %tobool172.not202, label %if.end181.thread, label %if.then177

do.body174:                                       ; preds = %if.end168
  %inc175 = add nuw nsw i32 %print_newline.3, 1
  br label %if.then177

if.then177:                                       ; preds = %do.body174, %if.end168.thread
  %inc175207 = phi i32 [ %inc175, %do.body174 ], [ 2, %if.end168.thread ]
  %46 = load ptr, ptr @bio_out, align 8
  %call178 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.69) #6
  br label %if.end179

if.end179:                                        ; preds = %if.end168.thread447, %if.then177
  %inc175208 = phi i32 [ %inc175207, %if.then177 ], [ 1, %if.end168.thread447 ]
  tail call fastcc void @list_type(i32 noundef 2, i32 noundef %one.0)
  br label %if.end181

if.end181:                                        ; preds = %if.end179, %if.end168
  %print_newline.4 = phi i32 [ %inc175208, %if.end179 ], [ %print_newline.3, %if.end168 ]
  %47 = and i32 %todo.sroa.0.0, 32
  %tobool185.not = icmp eq i32 %47, 0
  br i1 %tobool185.not, label %if.end194, label %do.body187

if.end181.thread454:                              ; preds = %if.end168.thread447
  %48 = and i32 %todo.sroa.0.0, 32
  %tobool185.not456 = icmp eq i32 %48, 0
  br i1 %tobool185.not456, label %if.end194.thread461, label %if.end192

if.end181.thread:                                 ; preds = %if.end168.thread
  %49 = and i32 %todo.sroa.0.0, 32
  %tobool185.not210 = icmp eq i32 %49, 0
  br i1 %tobool185.not210, label %if.end194.thread, label %if.then190

do.body187:                                       ; preds = %if.end181
  %inc188 = add nuw nsw i32 %print_newline.4, 1
  %tobool189.not = icmp eq i32 %print_newline.4, 0
  br i1 %tobool189.not, label %if.end192, label %if.then190

if.then190:                                       ; preds = %if.end181.thread, %do.body187
  %inc188215 = phi i32 [ %inc188, %do.body187 ], [ 2, %if.end181.thread ]
  %50 = load ptr, ptr @bio_out, align 8
  %call191 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.69) #6
  br label %if.end192

if.end192:                                        ; preds = %if.end181.thread454, %if.then190, %do.body187
  %inc188216 = phi i32 [ %inc188215, %if.then190 ], [ 1, %do.body187 ], [ 1, %if.end181.thread454 ]
  tail call fastcc void @list_digests(ptr noundef nonnull @.str.78)
  br label %if.end194

if.end194:                                        ; preds = %if.end192, %if.end181
  %print_newline.5 = phi i32 [ %inc188216, %if.end192 ], [ %print_newline.4, %if.end181 ]
  %51 = and i32 %todo.sroa.0.0, 64
  %tobool198.not = icmp eq i32 %51, 0
  br i1 %tobool198.not, label %if.end207, label %do.body200

if.end194.thread461:                              ; preds = %if.end181.thread454
  %52 = and i32 %todo.sroa.0.0, 64
  %tobool198.not463 = icmp eq i32 %52, 0
  br i1 %tobool198.not463, label %if.end207.thread468, label %if.end205

if.end194.thread:                                 ; preds = %if.end181.thread
  %53 = and i32 %todo.sroa.0.0, 64
  %tobool198.not218 = icmp eq i32 %53, 0
  br i1 %tobool198.not218, label %if.end207.thread, label %if.then203

do.body200:                                       ; preds = %if.end194
  %inc201 = add nuw nsw i32 %print_newline.5, 1
  %tobool202.not = icmp eq i32 %print_newline.5, 0
  br i1 %tobool202.not, label %if.end205, label %if.then203

if.then203:                                       ; preds = %if.end194.thread, %do.body200
  %inc201223 = phi i32 [ %inc201, %do.body200 ], [ 2, %if.end194.thread ]
  %54 = load ptr, ptr @bio_out, align 8
  %call204 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.69) #6
  br label %if.end205

if.end205:                                        ; preds = %if.end194.thread461, %if.then203, %do.body200
  %inc201224 = phi i32 [ %inc201223, %if.then203 ], [ 1, %do.body200 ], [ 1, %if.end194.thread461 ]
  tail call fastcc void @list_kdfs()
  br label %if.end207

if.end207:                                        ; preds = %if.end205, %if.end194
  %print_newline.6 = phi i32 [ %inc201224, %if.end205 ], [ %print_newline.5, %if.end194 ]
  %55 = and i32 %todo.sroa.0.0, 128
  %tobool211.not = icmp eq i32 %55, 0
  br i1 %tobool211.not, label %if.end220, label %do.body213

if.end207.thread468:                              ; preds = %if.end194.thread461
  %56 = and i32 %todo.sroa.0.0, 128
  %tobool211.not470 = icmp eq i32 %56, 0
  br i1 %tobool211.not470, label %if.end220.thread475, label %if.end218

if.end207.thread:                                 ; preds = %if.end194.thread
  %57 = and i32 %todo.sroa.0.0, 128
  %tobool211.not226 = icmp eq i32 %57, 0
  br i1 %tobool211.not226, label %if.end220.thread, label %if.then216

do.body213:                                       ; preds = %if.end207
  %inc214 = add nuw nsw i32 %print_newline.6, 1
  %tobool215.not = icmp eq i32 %print_newline.6, 0
  br i1 %tobool215.not, label %if.end218, label %if.then216

if.then216:                                       ; preds = %if.end207.thread, %do.body213
  %inc214231 = phi i32 [ %inc214, %do.body213 ], [ 2, %if.end207.thread ]
  %58 = load ptr, ptr @bio_out, align 8
  %call217 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef nonnull @.str.69) #6
  br label %if.end218

if.end218:                                        ; preds = %if.end207.thread468, %if.then216, %do.body213
  %inc214232 = phi i32 [ %inc214231, %if.then216 ], [ 1, %do.body213 ], [ 1, %if.end207.thread468 ]
  tail call fastcc void @list_macs()
  br label %if.end220

if.end220:                                        ; preds = %if.end218, %if.end207
  %print_newline.7 = phi i32 [ %inc214232, %if.end218 ], [ %print_newline.6, %if.end207 ]
  %59 = and i32 %todo.sroa.0.0, 256
  %tobool224.not = icmp eq i32 %59, 0
  br i1 %tobool224.not, label %if.end233, label %do.body226

if.end220.thread475:                              ; preds = %if.end207.thread468
  %60 = and i32 %todo.sroa.0.0, 256
  %tobool224.not477 = icmp eq i32 %60, 0
  br i1 %tobool224.not477, label %if.end233.thread482, label %if.end231

if.end220.thread:                                 ; preds = %if.end207.thread
  %61 = and i32 %todo.sroa.0.0, 256
  %tobool224.not234 = icmp eq i32 %61, 0
  br i1 %tobool224.not234, label %if.end233.thread, label %if.then229

do.body226:                                       ; preds = %if.end220
  %inc227 = add nuw nsw i32 %print_newline.7, 1
  %tobool228.not = icmp eq i32 %print_newline.7, 0
  br i1 %tobool228.not, label %if.end231, label %if.then229

if.then229:                                       ; preds = %if.end220.thread, %do.body226
  %inc227239 = phi i32 [ %inc227, %do.body226 ], [ 2, %if.end220.thread ]
  %62 = load ptr, ptr @bio_out, align 8
  %call230 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.69) #6
  br label %if.end231

if.end231:                                        ; preds = %if.end220.thread475, %if.then229, %do.body226
  %inc227240 = phi i32 [ %inc227239, %if.then229 ], [ 1, %do.body226 ], [ 1, %if.end220.thread475 ]
  tail call fastcc void @list_type(i32 noundef 3, i32 noundef %one.0)
  br label %if.end233

if.end233:                                        ; preds = %if.end231, %if.end220
  %print_newline.8 = phi i32 [ %inc227240, %if.end231 ], [ %print_newline.7, %if.end220 ]
  %63 = and i32 %todo.sroa.0.0, 512
  %tobool237.not = icmp eq i32 %63, 0
  br i1 %tobool237.not, label %if.end246, label %do.body239

if.end233.thread482:                              ; preds = %if.end220.thread475
  %64 = and i32 %todo.sroa.0.0, 512
  %tobool237.not484 = icmp eq i32 %64, 0
  br i1 %tobool237.not484, label %if.end246.thread489, label %if.end244

if.end233.thread:                                 ; preds = %if.end220.thread
  %65 = and i32 %todo.sroa.0.0, 512
  %tobool237.not242 = icmp eq i32 %65, 0
  br i1 %tobool237.not242, label %if.end246.thread, label %if.then242

do.body239:                                       ; preds = %if.end233
  %inc240 = add nuw nsw i32 %print_newline.8, 1
  %tobool241.not = icmp eq i32 %print_newline.8, 0
  br i1 %tobool241.not, label %if.end244, label %if.then242

if.then242:                                       ; preds = %if.end233.thread, %do.body239
  %inc240247 = phi i32 [ %inc240, %do.body239 ], [ 2, %if.end233.thread ]
  %66 = load ptr, ptr @bio_out, align 8
  %call243 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.69) #6
  br label %if.end244

if.end244:                                        ; preds = %if.end233.thread482, %if.then242, %do.body239
  %inc240248 = phi i32 [ %inc240247, %if.then242 ], [ 1, %do.body239 ], [ 1, %if.end233.thread482 ]
  tail call fastcc void @list_ciphers(ptr noundef nonnull @.str.78)
  br label %if.end246

if.end246:                                        ; preds = %if.end244, %if.end233
  %print_newline.9 = phi i32 [ %inc240248, %if.end244 ], [ %print_newline.8, %if.end233 ]
  %67 = and i32 %todo.sroa.0.0, 1024
  %tobool250.not = icmp eq i32 %67, 0
  br i1 %tobool250.not, label %if.end259, label %do.body252

if.end246.thread489:                              ; preds = %if.end233.thread482
  %68 = and i32 %todo.sroa.0.0, 1024
  %tobool250.not491 = icmp eq i32 %68, 0
  br i1 %tobool250.not491, label %if.end259.thread496, label %if.end257

if.end246.thread:                                 ; preds = %if.end233.thread
  %69 = and i32 %todo.sroa.0.0, 1024
  %tobool250.not250 = icmp eq i32 %69, 0
  br i1 %tobool250.not250, label %if.end259.thread, label %if.then255

do.body252:                                       ; preds = %if.end246
  %inc253 = add nuw nsw i32 %print_newline.9, 1
  %tobool254.not = icmp eq i32 %print_newline.9, 0
  br i1 %tobool254.not, label %if.end257, label %if.then255

if.then255:                                       ; preds = %if.end246.thread, %do.body252
  %inc253255 = phi i32 [ %inc253, %do.body252 ], [ 2, %if.end246.thread ]
  %70 = load ptr, ptr @bio_out, align 8
  %call256 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef nonnull @.str.69) #6
  br label %if.end257

if.end257:                                        ; preds = %if.end246.thread489, %if.then255, %do.body252
  %inc253256 = phi i32 [ %inc253255, %if.then255 ], [ 1, %do.body252 ], [ 1, %if.end246.thread489 ]
  tail call fastcc void @list_encoders()
  br label %if.end259

if.end259:                                        ; preds = %if.end257, %if.end246
  %print_newline.10 = phi i32 [ %inc253256, %if.end257 ], [ %print_newline.9, %if.end246 ]
  %71 = and i32 %todo.sroa.0.0, 2048
  %tobool263.not = icmp eq i32 %71, 0
  br i1 %tobool263.not, label %if.end272, label %do.body265

if.end259.thread496:                              ; preds = %if.end246.thread489
  %72 = and i32 %todo.sroa.0.0, 2048
  %tobool263.not498 = icmp eq i32 %72, 0
  br i1 %tobool263.not498, label %if.end272.thread503, label %if.end270

if.end259.thread:                                 ; preds = %if.end246.thread
  %73 = and i32 %todo.sroa.0.0, 2048
  %tobool263.not258 = icmp eq i32 %73, 0
  br i1 %tobool263.not258, label %if.end272.thread, label %if.then268

do.body265:                                       ; preds = %if.end259
  %inc266 = add nuw nsw i32 %print_newline.10, 1
  %tobool267.not = icmp eq i32 %print_newline.10, 0
  br i1 %tobool267.not, label %if.end270, label %if.then268

if.then268:                                       ; preds = %if.end259.thread, %do.body265
  %inc266263 = phi i32 [ %inc266, %do.body265 ], [ 2, %if.end259.thread ]
  %74 = load ptr, ptr @bio_out, align 8
  %call269 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.69) #6
  br label %if.end270

if.end270:                                        ; preds = %if.end259.thread496, %if.then268, %do.body265
  %inc266264 = phi i32 [ %inc266263, %if.then268 ], [ 1, %do.body265 ], [ 1, %if.end259.thread496 ]
  tail call fastcc void @list_decoders()
  br label %if.end272

if.end272:                                        ; preds = %if.end270, %if.end259
  %print_newline.11 = phi i32 [ %inc266264, %if.end270 ], [ %print_newline.10, %if.end259 ]
  %75 = and i32 %todo.sroa.0.0, 4096
  %tobool276.not = icmp eq i32 %75, 0
  br i1 %tobool276.not, label %if.end285, label %do.body278

if.end272.thread503:                              ; preds = %if.end259.thread496
  %76 = and i32 %todo.sroa.0.0, 4096
  %tobool276.not505 = icmp eq i32 %76, 0
  br i1 %tobool276.not505, label %if.end285.thread510, label %if.end283

if.end272.thread:                                 ; preds = %if.end259.thread
  %77 = and i32 %todo.sroa.0.0, 4096
  %tobool276.not266 = icmp eq i32 %77, 0
  br i1 %tobool276.not266, label %if.end285.thread, label %if.then281

do.body278:                                       ; preds = %if.end272
  %inc279 = add nuw nsw i32 %print_newline.11, 1
  %tobool280.not = icmp eq i32 %print_newline.11, 0
  br i1 %tobool280.not, label %if.end283, label %if.then281

if.then281:                                       ; preds = %if.end272.thread, %do.body278
  %inc279271 = phi i32 [ %inc279, %do.body278 ], [ 2, %if.end272.thread ]
  %78 = load ptr, ptr @bio_out, align 8
  %call282 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.69) #6
  br label %if.end283

if.end283:                                        ; preds = %if.end272.thread503, %if.then281, %do.body278
  %inc279272 = phi i32 [ %inc279271, %if.then281 ], [ 1, %do.body278 ], [ 1, %if.end272.thread503 ]
  tail call fastcc void @list_keymanagers()
  br label %if.end285

if.end285:                                        ; preds = %if.end283, %if.end272
  %print_newline.12 = phi i32 [ %inc279272, %if.end283 ], [ %print_newline.11, %if.end272 ]
  %79 = and i32 %todo.sroa.0.0, 8192
  %tobool289.not = icmp eq i32 %79, 0
  br i1 %tobool289.not, label %if.end298, label %do.body291

if.end285.thread510:                              ; preds = %if.end272.thread503
  %80 = and i32 %todo.sroa.0.0, 8192
  %tobool289.not512 = icmp eq i32 %80, 0
  br i1 %tobool289.not512, label %if.end298.thread517, label %if.end296

if.end285.thread:                                 ; preds = %if.end272.thread
  %81 = and i32 %todo.sroa.0.0, 8192
  %tobool289.not274 = icmp eq i32 %81, 0
  br i1 %tobool289.not274, label %if.end298.thread, label %if.then294

do.body291:                                       ; preds = %if.end285
  %inc292 = add nuw nsw i32 %print_newline.12, 1
  %tobool293.not = icmp eq i32 %print_newline.12, 0
  br i1 %tobool293.not, label %if.end296, label %if.then294

if.then294:                                       ; preds = %if.end285.thread, %do.body291
  %inc292279 = phi i32 [ %inc292, %do.body291 ], [ 2, %if.end285.thread ]
  %82 = load ptr, ptr @bio_out, align 8
  %call295 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef nonnull @.str.69) #6
  br label %if.end296

if.end296:                                        ; preds = %if.end285.thread510, %if.then294, %do.body291
  %inc292280 = phi i32 [ %inc292279, %if.then294 ], [ 1, %do.body291 ], [ 1, %if.end285.thread510 ]
  tail call fastcc void @list_signatures()
  br label %if.end298

if.end298:                                        ; preds = %if.end296, %if.end285
  %print_newline.13 = phi i32 [ %inc292280, %if.end296 ], [ %print_newline.12, %if.end285 ]
  %83 = and i32 %todo.sroa.0.0, 65536
  %tobool302.not = icmp eq i32 %83, 0
  br i1 %tobool302.not, label %if.end311, label %do.body304

if.end298.thread517:                              ; preds = %if.end285.thread510
  %84 = and i32 %todo.sroa.0.0, 65536
  %tobool302.not519 = icmp eq i32 %84, 0
  br i1 %tobool302.not519, label %if.end311.thread524, label %if.end309

if.end298.thread:                                 ; preds = %if.end285.thread
  %85 = and i32 %todo.sroa.0.0, 65536
  %tobool302.not282 = icmp eq i32 %85, 0
  br i1 %tobool302.not282, label %if.end311.thread, label %if.then307

do.body304:                                       ; preds = %if.end298
  %inc305 = add nuw nsw i32 %print_newline.13, 1
  %tobool306.not = icmp eq i32 %print_newline.13, 0
  br i1 %tobool306.not, label %if.end309, label %if.then307

if.then307:                                       ; preds = %if.end298.thread, %do.body304
  %inc305287 = phi i32 [ %inc305, %do.body304 ], [ 2, %if.end298.thread ]
  %86 = load ptr, ptr @bio_out, align 8
  %call308 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef nonnull @.str.69) #6
  br label %if.end309

if.end309:                                        ; preds = %if.end298.thread517, %if.then307, %do.body304
  %inc305288 = phi i32 [ %inc305287, %if.then307 ], [ 1, %do.body304 ], [ 1, %if.end298.thread517 ]
  tail call fastcc void @list_asymciphers()
  br label %if.end311

if.end311:                                        ; preds = %if.end309, %if.end298
  %print_newline.14 = phi i32 [ %inc305288, %if.end309 ], [ %print_newline.13, %if.end298 ]
  %87 = and i32 %todo.sroa.0.0, 16384
  %tobool315.not = icmp eq i32 %87, 0
  br i1 %tobool315.not, label %if.end324, label %do.body317

if.end311.thread524:                              ; preds = %if.end298.thread517
  %88 = and i32 %todo.sroa.0.0, 16384
  %tobool315.not526 = icmp eq i32 %88, 0
  br i1 %tobool315.not526, label %if.end324.thread531, label %if.end322

if.end311.thread:                                 ; preds = %if.end298.thread
  %89 = and i32 %todo.sroa.0.0, 16384
  %tobool315.not290 = icmp eq i32 %89, 0
  br i1 %tobool315.not290, label %if.end324.thread, label %if.then320

do.body317:                                       ; preds = %if.end311
  %inc318 = add nuw nsw i32 %print_newline.14, 1
  %tobool319.not = icmp eq i32 %print_newline.14, 0
  br i1 %tobool319.not, label %if.end322, label %if.then320

if.then320:                                       ; preds = %if.end311.thread, %do.body317
  %inc318295 = phi i32 [ %inc318, %do.body317 ], [ 2, %if.end311.thread ]
  %90 = load ptr, ptr @bio_out, align 8
  %call321 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef nonnull @.str.69) #6
  br label %if.end322

if.end322:                                        ; preds = %if.end311.thread524, %if.then320, %do.body317
  %inc318296 = phi i32 [ %inc318295, %if.then320 ], [ 1, %do.body317 ], [ 1, %if.end311.thread524 ]
  tail call fastcc void @list_keyexchanges()
  br label %if.end324

if.end324:                                        ; preds = %if.end322, %if.end311
  %print_newline.15 = phi i32 [ %inc318296, %if.end322 ], [ %print_newline.14, %if.end311 ]
  %91 = and i32 %todo.sroa.0.0, 32768
  %tobool328.not = icmp eq i32 %91, 0
  br i1 %tobool328.not, label %if.end337, label %do.body330

if.end324.thread531:                              ; preds = %if.end311.thread524
  %92 = and i32 %todo.sroa.0.0, 32768
  %tobool328.not533 = icmp eq i32 %92, 0
  br i1 %tobool328.not533, label %if.end337.thread538, label %if.end335

if.end324.thread:                                 ; preds = %if.end311.thread
  %93 = and i32 %todo.sroa.0.0, 32768
  %tobool328.not298 = icmp eq i32 %93, 0
  br i1 %tobool328.not298, label %if.end337.thread, label %if.then333

do.body330:                                       ; preds = %if.end324
  %inc331 = add nuw nsw i32 %print_newline.15, 1
  %tobool332.not = icmp eq i32 %print_newline.15, 0
  br i1 %tobool332.not, label %if.end335, label %if.then333

if.then333:                                       ; preds = %if.end324.thread, %do.body330
  %inc331303 = phi i32 [ %inc331, %do.body330 ], [ 2, %if.end324.thread ]
  %94 = load ptr, ptr @bio_out, align 8
  %call334 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef nonnull @.str.69) #6
  br label %if.end335

if.end335:                                        ; preds = %if.end324.thread531, %if.then333, %do.body330
  %inc331304 = phi i32 [ %inc331303, %if.then333 ], [ 1, %do.body330 ], [ 1, %if.end324.thread531 ]
  tail call fastcc void @list_kems()
  br label %if.end337

if.end337:                                        ; preds = %if.end335, %if.end324
  %print_newline.16 = phi i32 [ %inc331304, %if.end335 ], [ %print_newline.15, %if.end324 ]
  %95 = and i32 %todo.sroa.0.0, 131072
  %tobool341.not = icmp eq i32 %95, 0
  br i1 %tobool341.not, label %if.end350, label %do.body343

if.end337.thread538:                              ; preds = %if.end324.thread531
  %96 = and i32 %todo.sroa.0.0, 131072
  %tobool341.not540 = icmp eq i32 %96, 0
  br i1 %tobool341.not540, label %if.end350.thread545, label %if.end348

if.end337.thread:                                 ; preds = %if.end324.thread
  %97 = and i32 %todo.sroa.0.0, 131072
  %tobool341.not306 = icmp eq i32 %97, 0
  br i1 %tobool341.not306, label %if.end350.thread, label %if.then346

do.body343:                                       ; preds = %if.end337
  %inc344 = add nuw nsw i32 %print_newline.16, 1
  %tobool345.not = icmp eq i32 %print_newline.16, 0
  br i1 %tobool345.not, label %if.end348, label %if.then346

if.then346:                                       ; preds = %if.end337.thread, %do.body343
  %inc344311 = phi i32 [ %inc344, %do.body343 ], [ 2, %if.end337.thread ]
  %98 = load ptr, ptr @bio_out, align 8
  %call347 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef nonnull @.str.69) #6
  br label %if.end348

if.end348:                                        ; preds = %if.end337.thread538, %if.then346, %do.body343
  %inc344312 = phi i32 [ %inc344311, %if.then346 ], [ 1, %do.body343 ], [ 1, %if.end337.thread538 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_id.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_base_id.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_flags.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pinfo.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pem_str.i)
  %99 = load ptr, ptr @select_name, align 8
  %cmp.i79 = icmp eq ptr %99, null
  br i1 %cmp.i79, label %land.lhs.true.i81, label %list_pkey.exit

land.lhs.true.i81:                                ; preds = %if.end348
  %call.i.i82 = tail call ptr @app_get0_propq() #6
  %cmp.i.not.i = icmp eq ptr %call.i.i82, null
  br i1 %cmp.i.not.i, label %if.then.i83, label %list_pkey.exit

if.then.i83:                                      ; preds = %land.lhs.true.i81
  %100 = load ptr, ptr @bio_out, align 8
  %call1.i84 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef nonnull @.str.121) #6
  %call25.i85 = tail call i32 @EVP_PKEY_asn1_get_count() #6
  %cmp36.i = icmp sgt i32 %call25.i85, 0
  br i1 %cmp36.i, label %for.body.i86, label %list_pkey.exit

for.body.i86:                                     ; preds = %if.then.i83, %for.inc.i89
  %i.07.i = phi i32 [ %inc.i90, %for.inc.i89 ], [ 0, %if.then.i83 ]
  %call4.i = call ptr @EVP_PKEY_asn1_get0(i32 noundef %i.07.i) #6
  %call5.i = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id.i, ptr noundef nonnull %pkey_base_id.i, ptr noundef nonnull %pkey_flags.i, ptr noundef nonnull %pinfo.i, ptr noundef nonnull %pem_str.i, ptr noundef %call4.i) #6
  %101 = load i32, ptr %pkey_flags.i, align 4
  %and.i = and i32 %101, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  %102 = load ptr, ptr @bio_out, align 8
  br i1 %tobool6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i86
  %103 = load i32, ptr %pkey_id.i, align 4
  %call8.i87 = call ptr @OBJ_nid2ln(i32 noundef %103) #6
  %call9.i88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.122, ptr noundef %call8.i87) #6
  %104 = load ptr, ptr @bio_out, align 8
  %105 = load i32, ptr %pkey_base_id.i, align 4
  %call10.i = call ptr @OBJ_nid2ln(i32 noundef %105) #6
  %call11.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef nonnull @.str.123, ptr noundef %call10.i) #6
  br label %for.inc.i89

if.else.i:                                        ; preds = %for.body.i86
  %106 = load ptr, ptr %pinfo.i, align 8
  %call12.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.122, ptr noundef %106) #6
  %107 = load ptr, ptr @bio_out, align 8
  %108 = load i32, ptr %pkey_flags.i, align 4
  %and13.i = and i32 %108, 2
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  %cond.i92 = select i1 %tobool14.not.i, ptr @.str.126, ptr @.str.125
  %call15.i93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef nonnull @.str.124, ptr noundef nonnull %cond.i92) #6
  %109 = load ptr, ptr @bio_out, align 8
  %110 = load i32, ptr %pkey_id.i, align 4
  %call16.i94 = call ptr @OBJ_nid2ln(i32 noundef %110) #6
  %call17.i95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef nonnull @.str.127, ptr noundef %call16.i94) #6
  %111 = load ptr, ptr %pem_str.i, align 8
  %cmp18.i = icmp eq ptr %111, null
  br i1 %cmp18.i, label %if.then19.i, label %if.end.i96

if.then19.i:                                      ; preds = %if.else.i
  store ptr @.str.128, ptr %pem_str.i, align 8
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.then19.i, %if.else.i
  %112 = phi ptr [ @.str.128, %if.then19.i ], [ %111, %if.else.i ]
  %113 = load ptr, ptr @bio_out, align 8
  %call20.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef nonnull @.str.129, ptr noundef nonnull %112) #6
  br label %for.inc.i89

for.inc.i89:                                      ; preds = %if.end.i96, %if.then7.i
  %inc.i90 = add nuw nsw i32 %i.07.i, 1
  %call2.i91 = call i32 @EVP_PKEY_asn1_get_count() #6
  %cmp3.i = icmp slt i32 %inc.i90, %call2.i91
  br i1 %cmp3.i, label %for.body.i86, label %list_pkey.exit, !llvm.loop !10

list_pkey.exit:                                   ; preds = %for.inc.i89, %if.end348, %land.lhs.true.i81, %if.then.i83
  %114 = load ptr, ptr @bio_out, align 8
  %call23.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef nonnull @.str.130) #6
  %115 = load ptr, ptr @bio_out, align 8
  %call24.i80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef nonnull @.str.131) #6
  call fastcc void @list_keymanagers()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_id.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_base_id.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_flags.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pinfo.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pem_str.i)
  br label %if.end350

if.end350:                                        ; preds = %list_pkey.exit, %if.end337
  %print_newline.17 = phi i32 [ %inc344312, %list_pkey.exit ], [ %print_newline.16, %if.end337 ]
  %116 = and i32 %todo.sroa.0.0, 262144
  %tobool354.not = icmp eq i32 %116, 0
  br i1 %tobool354.not, label %if.end363, label %do.body356

if.end350.thread545:                              ; preds = %if.end337.thread538
  %117 = and i32 %todo.sroa.0.0, 262144
  %tobool354.not547 = icmp eq i32 %117, 0
  br i1 %tobool354.not547, label %if.end363.thread552, label %if.end361

if.end350.thread:                                 ; preds = %if.end337.thread
  %118 = and i32 %todo.sroa.0.0, 262144
  %tobool354.not314 = icmp eq i32 %118, 0
  br i1 %tobool354.not314, label %if.end363.thread, label %if.then359

do.body356:                                       ; preds = %if.end350
  %inc357 = add nuw nsw i32 %print_newline.17, 1
  %tobool358.not = icmp eq i32 %print_newline.17, 0
  br i1 %tobool358.not, label %if.end361, label %if.then359

if.then359:                                       ; preds = %if.end350.thread, %do.body356
  %inc357319 = phi i32 [ %inc357, %do.body356 ], [ 2, %if.end350.thread ]
  %119 = load ptr, ptr @bio_out, align 8
  %call360 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef nonnull @.str.69) #6
  br label %if.end361

if.end361:                                        ; preds = %if.end350.thread545, %if.then359, %do.body356
  %inc357320 = phi i32 [ %inc357319, %if.then359 ], [ 1, %do.body356 ], [ 1, %if.end350.thread545 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_id.i97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_flags.i98)
  %call.i99 = call i64 @EVP_PKEY_meth_get_count() #6
  %120 = load ptr, ptr @select_name, align 8
  %cmp.i100 = icmp eq ptr %120, null
  br i1 %cmp.i100, label %land.lhs.true.i107, label %list_pkey_meth.exit

land.lhs.true.i107:                               ; preds = %if.end361
  %call.i.i108 = call ptr @app_get0_propq() #6
  %cmp.i.not.i109 = icmp eq ptr %call.i.i108, null
  br i1 %cmp.i.not.i109, label %if.then.i110, label %list_pkey_meth.exit

if.then.i110:                                     ; preds = %land.lhs.true.i107
  %121 = load ptr, ptr @bio_out, align 8
  %call2.i111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %121, ptr noundef nonnull @.str.121) #6
  %cmp33.not.i = icmp eq i64 %call.i99, 0
  br i1 %cmp33.not.i, label %list_pkey_meth.exit, label %for.body.i112

for.body.i112:                                    ; preds = %if.then.i110, %for.body.i112
  %i.04.i = phi i64 [ %inc.i119, %for.body.i112 ], [ 0, %if.then.i110 ]
  %call4.i113 = call ptr @EVP_PKEY_meth_get0(i64 noundef %i.04.i) #6
  call void @EVP_PKEY_meth_get0_info(ptr noundef nonnull %pkey_id.i97, ptr noundef nonnull %pkey_flags.i98, ptr noundef %call4.i113) #6
  %122 = load ptr, ptr @bio_out, align 8
  %123 = load i32, ptr %pkey_id.i97, align 4
  %call5.i114 = call ptr @OBJ_nid2ln(i32 noundef %123) #6
  %call6.i115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef nonnull @.str.132, ptr noundef %call5.i114) #6
  %124 = load ptr, ptr @bio_out, align 8
  %125 = load i32, ptr %pkey_flags.i98, align 4
  %and.i116 = and i32 %125, 2
  %tobool7.not.i = icmp eq i32 %and.i116, 0
  %cond.i117 = select i1 %tobool7.not.i, ptr @.str.126, ptr @.str.125
  %call8.i118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef nonnull @.str.124, ptr noundef nonnull %cond.i117) #6
  %inc.i119 = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i119, %call.i99
  br i1 %exitcond.not.i, label %list_pkey_meth.exit, label %for.body.i112, !llvm.loop !11

list_pkey_meth.exit:                              ; preds = %for.body.i112, %if.end361, %land.lhs.true.i107, %if.then.i110
  %126 = load ptr, ptr @bio_out, align 8
  %call9.i102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef nonnull @.str.130) #6
  %127 = load ptr, ptr @bio_out, align 8
  %call10.i103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef nonnull @.str.133) #6
  call fastcc void @list_asymciphers()
  %128 = load ptr, ptr @bio_out, align 8
  %call11.i104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef nonnull @.str.134) #6
  call fastcc void @list_keyexchanges()
  %129 = load ptr, ptr @bio_out, align 8
  %call12.i105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef nonnull @.str.135) #6
  call fastcc void @list_signatures()
  %130 = load ptr, ptr @bio_out, align 8
  %call13.i106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef nonnull @.str.136) #6
  call fastcc void @list_kems()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_id.i97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_flags.i98)
  br label %if.end363

if.end363:                                        ; preds = %list_pkey_meth.exit, %if.end350
  %print_newline.18 = phi i32 [ %inc357320, %list_pkey_meth.exit ], [ %print_newline.17, %if.end350 ]
  %131 = and i32 %todo.sroa.0.0, 524288
  %tobool367.not = icmp eq i32 %131, 0
  br i1 %tobool367.not, label %if.end376, label %do.body369

if.end363.thread552:                              ; preds = %if.end350.thread545
  %132 = and i32 %todo.sroa.0.0, 524288
  %tobool367.not554 = icmp eq i32 %132, 0
  br i1 %tobool367.not554, label %if.end376.thread559, label %if.end374

if.end363.thread:                                 ; preds = %if.end350.thread
  %133 = and i32 %todo.sroa.0.0, 524288
  %tobool367.not322 = icmp eq i32 %133, 0
  br i1 %tobool367.not322, label %if.end376.thread, label %if.then372

do.body369:                                       ; preds = %if.end363
  %inc370 = add nuw nsw i32 %print_newline.18, 1
  %tobool371.not = icmp eq i32 %print_newline.18, 0
  br i1 %tobool371.not, label %if.end374, label %if.then372

if.then372:                                       ; preds = %if.end363.thread, %do.body369
  %inc370327 = phi i32 [ %inc370, %do.body369 ], [ 2, %if.end363.thread ]
  %134 = load ptr, ptr @bio_out, align 8
  %call373 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef nonnull @.str.69) #6
  br label %if.end374

if.end374:                                        ; preds = %if.end363.thread552, %if.then372, %do.body369
  %inc370328 = phi i32 [ %inc370327, %if.then372 ], [ 1, %do.body369 ], [ 1, %if.end363.thread552 ]
  call fastcc void @list_store_loaders()
  br label %if.end376

if.end376:                                        ; preds = %if.end374, %if.end363
  %print_newline.19 = phi i32 [ %inc370328, %if.end374 ], [ %print_newline.18, %if.end363 ]
  %135 = and i32 %todo.sroa.0.0, 1048576
  %tobool380.not = icmp eq i32 %135, 0
  br i1 %tobool380.not, label %if.end389, label %do.body382

if.end376.thread559:                              ; preds = %if.end363.thread552
  %136 = and i32 %todo.sroa.0.0, 1048576
  %tobool380.not561 = icmp eq i32 %136, 0
  br i1 %tobool380.not561, label %if.end389.thread566, label %if.end387

if.end376.thread:                                 ; preds = %if.end363.thread
  %137 = and i32 %todo.sroa.0.0, 1048576
  %tobool380.not330 = icmp eq i32 %137, 0
  br i1 %tobool380.not330, label %if.end389.thread, label %if.then385

do.body382:                                       ; preds = %if.end376
  %inc383 = add nuw nsw i32 %print_newline.19, 1
  %tobool384.not = icmp eq i32 %print_newline.19, 0
  br i1 %tobool384.not, label %if.end387, label %if.then385

if.then385:                                       ; preds = %if.end376.thread, %do.body382
  %inc383335 = phi i32 [ %inc383, %do.body382 ], [ 2, %if.end376.thread ]
  %138 = load ptr, ptr @bio_out, align 8
  %call386 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %138, ptr noundef nonnull @.str.69) #6
  br label %if.end387

if.end387:                                        ; preds = %if.end376.thread559, %if.then385, %do.body382
  %inc383336 = phi i32 [ %inc383335, %if.then385 ], [ 1, %do.body382 ], [ 1, %if.end376.thread559 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i120)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %version.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buildinfo.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp14.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp18.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp20.i)
  %call.i.i121 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @provider_cmp) #6
  %cmp.i122 = icmp eq ptr %call.i.i121, null
  br i1 %cmp.i122, label %if.then.i140, label %if.end.i123

if.then.i140:                                     ; preds = %if.end387
  %139 = load ptr, ptr @bio_err, align 8
  %call1.i141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef nonnull @.str.85) #6
  br label %list_provider_info.exit

if.end.i123:                                      ; preds = %if.end387
  %call2.i124 = call i32 @OSSL_PROVIDER_do_all(ptr noundef null, ptr noundef nonnull @collect_providers, ptr noundef nonnull %call.i.i121) #6
  %cmp3.not.i = icmp eq i32 %call2.i124, 1
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i123
  %140 = load ptr, ptr @bio_err, align 8
  %call5.i125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef nonnull @.str.85) #6
  br label %list_provider_info.exit

if.end6.i:                                        ; preds = %if.end.i123
  %141 = load ptr, ptr @bio_out, align 8
  %call7.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef nonnull @.str.137) #6
  call void @OPENSSL_sk_sort(ptr noundef nonnull %call.i.i121) #6
  %call.i1113.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i.i121) #6
  %cmp914.i = icmp sgt i32 %call.i1113.i, 0
  br i1 %cmp914.i, label %for.body.lr.ph.i, label %for.end.i126

for.body.lr.ph.i:                                 ; preds = %if.end6.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %params.i, i64 40
  %arrayidx15.i = getelementptr inbounds i8, ptr %params.i, i64 80
  %arrayidx17.i = getelementptr inbounds i8, ptr %params.i, i64 120
  %arrayidx19.i = getelementptr inbounds i8, ptr %params.i, i64 160
  br label %for.body.i127

for.body.i127:                                    ; preds = %for.inc.i137, %for.body.lr.ph.i
  %i.015.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i138, %for.inc.i137 ]
  %call.i12.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i.i121, i32 noundef %i.015.i) #6
  %call11.i128 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call.i12.i) #6
  %142 = load ptr, ptr @bio_out, align 8
  %call12.i129 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef nonnull @.str.94, ptr noundef %call11.i128) #6
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.138, ptr noundef nonnull %name.i120, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp14.i, ptr noundef nonnull @.str.139, ptr noundef nonnull %version.i, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx13.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp14.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16.i, ptr noundef nonnull @.str.140, ptr noundef nonnull %status.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx15.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp16.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18.i, ptr noundef nonnull @.str.141, ptr noundef nonnull %buildinfo.i, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx17.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp18.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp20.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx19.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp20.i, i64 40, i1 false)
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef nonnull %params.i) #6
  %call22.i130 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %call.i12.i, ptr noundef nonnull %params.i) #6
  %tobool.not.i = icmp eq i32 %call22.i130, 0
  br i1 %tobool.not.i, label %if.then23.i, label %if.else.i131

if.then23.i:                                      ; preds = %for.body.i127
  %143 = load ptr, ptr @bio_err, align 8
  %call24.i139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef nonnull @.str.142, ptr noundef %call11.i128) #6
  br label %for.inc.i137

if.else.i131:                                     ; preds = %for.body.i127
  %call26.i132 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params.i) #6
  %tobool27.not.i = icmp eq i32 %call26.i132, 0
  br i1 %tobool27.not.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else.i131
  %144 = load ptr, ptr @bio_out, align 8
  %145 = load ptr, ptr %name.i120, align 8
  %call29.i133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %144, ptr noundef nonnull @.str.143, ptr noundef %145) #6
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %if.else.i131
  %call32.i = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %arrayidx13.i) #6
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.end36.i134, label %if.then34.i

if.then34.i:                                      ; preds = %if.end30.i
  %146 = load ptr, ptr @bio_out, align 8
  %147 = load ptr, ptr %version.i, align 8
  %call35.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef nonnull @.str.144, ptr noundef %147) #6
  br label %if.end36.i134

if.end36.i134:                                    ; preds = %if.then34.i, %if.end30.i
  %call39.i = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %arrayidx15.i) #6
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.end44.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end36.i134
  %148 = load ptr, ptr @bio_out, align 8
  %149 = load i32, ptr %status.i, align 4
  %tobool42.not.i = icmp eq i32 %149, 0
  %cond.i135 = select i1 %tobool42.not.i, ptr @.str.146, ptr @.str.78
  %call43.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %148, ptr noundef nonnull @.str.145, ptr noundef nonnull %cond.i135) #6
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then41.i, %if.end36.i134
  %.b.i136 = load i1, ptr @verbose, align 4
  br i1 %.b.i136, label %if.then46.i, label %for.inc.i137

if.then46.i:                                      ; preds = %if.end44.i
  %call49.i = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %arrayidx17.i) #6
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.end53.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.then46.i
  %150 = load ptr, ptr @bio_out, align 8
  %151 = load ptr, ptr %buildinfo.i, align 8
  %call52.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %150, ptr noundef nonnull @.str.147, ptr noundef %151) #6
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then51.i, %if.then46.i
  %call54.i = call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %call.i12.i) #6
  %call55.i = call i32 @print_param_types(ptr noundef nonnull @.str.148, ptr noundef %call54.i, i32 noundef 4) #6
  br label %for.inc.i137

for.inc.i137:                                     ; preds = %if.end53.i, %if.end44.i, %if.then23.i
  %inc.i138 = add nuw nsw i32 %i.015.i, 1
  %call.i11.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i.i121) #6
  %cmp9.i = icmp slt i32 %inc.i138, %call.i11.i
  br i1 %cmp9.i, label %for.body.i127, label %for.end.i126, !llvm.loop !12

for.end.i126:                                     ; preds = %for.inc.i137, %if.end6.i
  call void @OPENSSL_sk_free(ptr noundef nonnull %call.i.i121) #6
  br label %list_provider_info.exit

list_provider_info.exit:                          ; preds = %if.then.i140, %if.then4.i, %for.end.i126
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i120)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %version.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buildinfo.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp14.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp18.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp20.i)
  br label %if.end389

if.end389:                                        ; preds = %list_provider_info.exit, %if.end376
  %print_newline.20 = phi i32 [ %inc383336, %list_provider_info.exit ], [ %print_newline.19, %if.end376 ]
  %152 = and i32 %todo.sroa.0.0, 2097152
  %tobool393.not = icmp eq i32 %152, 0
  br i1 %tobool393.not, label %if.end402, label %do.body395

if.end389.thread566:                              ; preds = %if.end376.thread559
  %153 = and i32 %todo.sroa.0.0, 2097152
  %tobool393.not568 = icmp eq i32 %153, 0
  br i1 %tobool393.not568, label %if.end402.thread573, label %if.end400

if.end389.thread:                                 ; preds = %if.end376.thread
  %154 = and i32 %todo.sroa.0.0, 2097152
  %tobool393.not338 = icmp eq i32 %154, 0
  br i1 %tobool393.not338, label %if.end402.thread, label %if.then398

do.body395:                                       ; preds = %if.end389
  %inc396 = add nuw nsw i32 %print_newline.20, 1
  %tobool397.not = icmp eq i32 %print_newline.20, 0
  br i1 %tobool397.not, label %if.end400, label %if.then398

if.then398:                                       ; preds = %if.end389.thread, %do.body395
  %inc396343 = phi i32 [ %inc396, %do.body395 ], [ 2, %if.end389.thread ]
  %155 = load ptr, ptr @bio_out, align 8
  %call399 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef nonnull @.str.69) #6
  br label %if.end400

if.end400:                                        ; preds = %if.end389.thread566, %if.then398, %do.body395
  %inc396344 = phi i32 [ %inc396343, %if.then398 ], [ 1, %do.body395 ], [ 1, %if.end389.thread566 ]
  %156 = load ptr, ptr @bio_out, align 8
  %call.i142 = call i32 @BIO_puts(ptr noundef %156, ptr noundef nonnull @.str.149) #6
  %call1.i143 = call ptr @ENGINE_get_first() #6
  %tobool.not3.i = icmp eq ptr %call1.i143, null
  br i1 %tobool.not3.i, label %if.end402, label %while.body.i

while.body.i:                                     ; preds = %if.end400, %while.body.i
  %e.04.i = phi ptr [ %call4.i146, %while.body.i ], [ %call1.i143, %if.end400 ]
  %157 = load ptr, ptr @bio_out, align 8
  %call2.i144 = call ptr @ENGINE_get_id(ptr noundef nonnull %e.04.i) #6
  %call3.i145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef nonnull @.str.82, ptr noundef %call2.i144) #6
  %call4.i146 = call ptr @ENGINE_get_next(ptr noundef nonnull %e.04.i) #6
  %tobool.not.i147 = icmp eq ptr %call4.i146, null
  br i1 %tobool.not.i147, label %if.end402, label %while.body.i, !llvm.loop !13

if.end402:                                        ; preds = %while.body.i, %if.end400, %if.end389
  %print_newline.21 = phi i32 [ %print_newline.20, %if.end389 ], [ %inc396344, %if.end400 ], [ %inc396344, %while.body.i ]
  %158 = and i32 %todo.sroa.0.0, 4194304
  %tobool406.not = icmp eq i32 %158, 0
  br i1 %tobool406.not, label %if.end415, label %do.body408

if.end402.thread573:                              ; preds = %if.end389.thread566
  %159 = and i32 %todo.sroa.0.0, 4194304
  %tobool406.not575 = icmp eq i32 %159, 0
  br i1 %tobool406.not575, label %if.end415.thread, label %if.end413

if.end402.thread:                                 ; preds = %if.end389.thread
  %160 = and i32 %todo.sroa.0.0, 4194304
  %tobool406.not346 = icmp eq i32 %160, 0
  br i1 %tobool406.not346, label %if.end415, label %if.then411

do.body408:                                       ; preds = %if.end402
  %tobool410.not = icmp eq i32 %print_newline.21, 0
  br i1 %tobool410.not, label %if.end413, label %if.then411

if.then411:                                       ; preds = %if.end402.thread, %do.body408
  %161 = load ptr, ptr @bio_out, align 8
  %call412 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef nonnull @.str.69) #6
  br label %if.end413

if.end413:                                        ; preds = %if.end402.thread573, %if.then411, %do.body408
  %162 = load ptr, ptr @bio_out, align 8
  %call.i148 = call i32 @BIO_puts(ptr noundef %162, ptr noundef nonnull @.str.150) #6
  %163 = load ptr, ptr @bio_out, align 8
  %call1.i149 = call i32 @BIO_puts(ptr noundef %163, ptr noundef nonnull @.str.151) #6
  %164 = load ptr, ptr @bio_out, align 8
  %call2.i150 = call i32 @BIO_puts(ptr noundef %164, ptr noundef nonnull @.str.152) #6
  %165 = load ptr, ptr @bio_out, align 8
  %call3.i151 = call i32 @BIO_puts(ptr noundef %165, ptr noundef nonnull @.str.153) #6
  %166 = load ptr, ptr @bio_out, align 8
  %call4.i152 = call i32 @BIO_puts(ptr noundef %166, ptr noundef nonnull @.str.154) #6
  %167 = load ptr, ptr @bio_out, align 8
  %call5.i153 = call i32 @BIO_puts(ptr noundef %167, ptr noundef nonnull @.str.155) #6
  %168 = load ptr, ptr @bio_out, align 8
  %call6.i154 = call i32 @BIO_puts(ptr noundef %168, ptr noundef nonnull @.str.156) #6
  %169 = load ptr, ptr @bio_out, align 8
  %call7.i155 = call i32 @BIO_puts(ptr noundef %169, ptr noundef nonnull @.str.157) #6
  br label %if.end415

if.end415:                                        ; preds = %if.end402.thread, %if.end413, %if.end402
  %print_newline.22 = phi i32 [ 1, %if.end413 ], [ %print_newline.21, %if.end402 ], [ 1, %if.end402.thread ]
  %170 = and i32 %todo.sroa.0.0, 8388608
  %tobool419.not = icmp eq i32 %170, 0
  br i1 %tobool419.not, label %if.end428, label %do.body421

if.end415.thread:                                 ; preds = %if.end402.thread573
  %171 = and i32 %todo.sroa.0.0, 8388608
  %tobool419.not580 = icmp eq i32 %171, 0
  br i1 %tobool419.not580, label %if.end428, label %if.end426

do.body421:                                       ; preds = %if.end415
  %tobool423.not = icmp eq i32 %print_newline.22, 0
  br i1 %tobool423.not, label %if.end426, label %if.then424

if.then424:                                       ; preds = %do.body421
  %172 = load ptr, ptr @bio_out, align 8
  %call425 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %172, ptr noundef nonnull @.str.69) #6
  br label %if.end426

if.end426:                                        ; preds = %if.end415.thread, %if.then424, %do.body421
  %call.i156 = call i32 @OBJ_new_nid(i32 noundef 0) #6
  %cmp22.i = icmp sgt i32 %call.i156, 1
  br i1 %cmp22.i, label %for.body.i158, label %list_objects.exit

for.body.i158:                                    ; preds = %if.end426, %for.inc.i169
  %i.025.i = phi i32 [ %inc.i170, %for.inc.i169 ], [ 1, %if.end426 ]
  %oid_buf.024.i = phi ptr [ %oid_buf.2.i, %for.inc.i169 ], [ null, %if.end426 ]
  %oid_size.023.i = phi i32 [ %oid_size.2.i, %for.inc.i169 ], [ 0, %if.end426 ]
  %call1.i159 = call ptr @OBJ_nid2obj(i32 noundef %i.025.i) #6
  %call2.i160 = call ptr @OBJ_nid2sn(i32 noundef %i.025.i) #6
  %call3.i161 = call ptr @OBJ_nid2ln(i32 noundef %i.025.i) #6
  call void @ERR_clear_error() #6
  %call4.i162 = call i32 @OBJ_obj2nid(ptr noundef %call1.i159) #6
  %cmp5.i163 = icmp eq i32 %call4.i162, 0
  br i1 %cmp5.i163, label %for.inc.i169, label %if.end.i164

if.end.i164:                                      ; preds = %for.body.i158
  %call6.i165 = call i32 @OBJ_obj2txt(ptr noundef null, i32 noundef 0, ptr noundef %call1.i159, i32 noundef 1) #6
  %cmp7.i = icmp eq i32 %call6.i165, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end.i164
  %173 = load ptr, ptr @bio_out, align 8
  %call9.i177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %173, ptr noundef nonnull @.str.158, ptr noundef %call2.i160, ptr noundef %call3.i161) #6
  br label %for.inc.i169

if.end10.i:                                       ; preds = %if.end.i164
  %cmp11.i = icmp slt i32 %call6.i165, 0
  br i1 %cmp11.i, label %list_objects.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %cmp14.i = icmp sgt i32 %call6.i165, %oid_size.023.i
  br i1 %cmp14.i, label %if.then15.i, label %if.end23.i166

if.then15.i:                                      ; preds = %if.end13.i
  %add.i = add nuw nsw i32 %call6.i165, 1
  %conv.i = zext nneg i32 %add.i to i64
  %call16.i174 = call ptr @CRYPTO_realloc(ptr noundef %oid_buf.024.i, i64 noundef %conv.i, ptr noundef nonnull @.str.159, i32 noundef 962) #6
  %cmp17.i = icmp eq ptr %call16.i174, null
  br i1 %cmp17.i, label %if.then19.i175, label %if.end23.i166

if.then19.i175:                                   ; preds = %if.then15.i
  %174 = load ptr, ptr @bio_err, align 8
  %call20.i176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %174, ptr noundef nonnull @.str.85) #6
  br label %list_objects.exit

if.end23.i166:                                    ; preds = %if.then15.i, %if.end13.i
  %oid_size.1.i = phi i32 [ %oid_size.023.i, %if.end13.i ], [ %add.i, %if.then15.i ]
  %oid_buf.1.i = phi ptr [ %oid_buf.024.i, %if.end13.i ], [ %call16.i174, %if.then15.i ]
  %call24.i167 = call i32 @OBJ_obj2txt(ptr noundef %oid_buf.1.i, i32 noundef %oid_size.1.i, ptr noundef %call1.i159, i32 noundef 1) #6
  %cmp25.i = icmp slt i32 %call24.i167, 0
  br i1 %cmp25.i, label %list_objects.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.end23.i166
  %cmp29.i = icmp eq ptr %call3.i161, null
  br i1 %cmp29.i, label %if.then34.i172, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end28.i
  %call31.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i160, ptr noundef nonnull dereferenceable(1) %call3.i161) #7
  %cmp32.i = icmp eq i32 %call31.i, 0
  br i1 %cmp32.i, label %if.then34.i172, label %if.else.i168

if.then34.i172:                                   ; preds = %lor.lhs.false.i, %if.end28.i
  %175 = load ptr, ptr @bio_out, align 8
  %call35.i173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef nonnull @.str.160, ptr noundef %call2.i160, ptr noundef %oid_buf.1.i) #6
  br label %for.inc.i169

if.else.i168:                                     ; preds = %lor.lhs.false.i
  %176 = load ptr, ptr @bio_out, align 8
  %call36.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef nonnull @.str.161, ptr noundef %call2.i160, ptr noundef nonnull %call3.i161, ptr noundef %oid_buf.1.i) #6
  br label %for.inc.i169

for.inc.i169:                                     ; preds = %if.else.i168, %if.then34.i172, %if.then8.i, %for.body.i158
  %oid_size.2.i = phi i32 [ %oid_size.023.i, %for.body.i158 ], [ %oid_size.023.i, %if.then8.i ], [ %oid_size.1.i, %if.then34.i172 ], [ %oid_size.1.i, %if.else.i168 ]
  %oid_buf.2.i = phi ptr [ %oid_buf.024.i, %for.body.i158 ], [ %oid_buf.024.i, %if.then8.i ], [ %oid_buf.1.i, %if.then34.i172 ], [ %oid_buf.1.i, %if.else.i168 ]
  %inc.i170 = add nuw nsw i32 %i.025.i, 1
  %exitcond.not.i171 = icmp eq i32 %inc.i170, %call.i156
  br i1 %exitcond.not.i171, label %list_objects.exit, label %for.body.i158, !llvm.loop !14

list_objects.exit:                                ; preds = %if.end10.i, %if.end23.i166, %for.inc.i169, %if.end426, %if.then19.i175
  %oid_buf.3.i = phi ptr [ null, %if.then19.i175 ], [ null, %if.end426 ], [ %oid_buf.1.i, %if.end23.i166 ], [ %oid_buf.024.i, %if.end10.i ], [ %oid_buf.2.i, %for.inc.i169 ]
  call void @CRYPTO_free(ptr noundef %oid_buf.3.i, ptr noundef nonnull @.str.159, i32 noundef 977) #6
  br label %if.end428

if.end428:                                        ; preds = %if.end415.thread, %list_objects.exit, %if.end415
  br i1 %tobool429.not, label %opthelp, label %return

return:                                           ; preds = %sw.bb104, %if.end428, %sw.bb3, %opthelp
  %retval.0 = phi i32 [ 0, %sw.bb3 ], [ 1, %opthelp ], [ 0, %if.end428 ], [ 1, %sw.bb104 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @list_type(i32 noundef %ft, i32 noundef %one) unnamed_addr #0 {
entry:
  %dc = alloca %struct.DISPLAY_COLUMNS, align 8
  store i64 0, ptr %dc, align 8
  %tobool.not = icmp eq i32 %one, 0
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  call void @calculate_columns(ptr noundef nonnull @functions, ptr noundef nonnull %dc) #6
  %0 = load ptr, ptr getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), align 8
  %cmp.not35 = icmp eq ptr %0, null
  br i1 %cmp.not35, label %if.then27, label %for.body.us.preheader

if.end.thread:                                    ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), align 8
  %cmp.not3590 = icmp eq ptr %1, null
  br i1 %cmp.not3590, label %if.end29, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %if.end
  %width = getelementptr inbounds i8, ptr %dc, i64 4
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %2 = phi ptr [ %9, %for.inc.us ], [ %0, %for.body.us.preheader ]
  %name38.us = phi ptr [ %name.us, %for.inc.us ], [ getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), %for.body.us.preheader ]
  %i.037.us = phi i32 [ %i.1.us, %for.inc.us ], [ 0, %for.body.us.preheader ]
  %fp.036.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ @functions, %for.body.us.preheader ]
  %3 = load i32, ptr %fp.036.us, align 8
  %cmp1.not.us = icmp eq i32 %3, %ft
  br i1 %cmp1.not.us, label %if.end3.us, label %for.inc.us

if.end3.us:                                       ; preds = %for.body.us
  switch i32 %ft, label %sw.epilog.us [
    i32 3, label %sw.bb.us
    i32 2, label %sw.bb8.us
  ]

sw.bb8.us:                                        ; preds = %if.end3.us
  %call.i12.us = call ptr @app_get0_propq() #6
  %call1.i13.us = call i32 @ERR_set_mark() #6
  %call2.i14.us = call ptr @app_get0_libctx() #6
  %call3.i15.us = call ptr @EVP_MD_fetch(ptr noundef %call2.i14.us, ptr noundef nonnull %2, ptr noundef %call.i12.us) #6
  %call4.i16.us = call i32 @ERR_pop_to_mark() #6
  %cmp.not.i17.us = icmp eq ptr %call3.i15.us, null
  br i1 %cmp.not.i17.us, label %if.end.i20.us, label %is_md_available.exit.thread32.us

is_md_available.exit.thread32.us:                 ; preds = %sw.bb8.us
  call void @EVP_MD_free(ptr noundef nonnull %call3.i15.us) #6
  br label %sw.epilog.us

if.end.i20.us:                                    ; preds = %sw.bb8.us
  %cmp5.not.i21.us = icmp eq ptr %call.i12.us, null
  br i1 %cmp5.not.i21.us, label %is_md_available.exit.us, label %for.inc.us

is_md_available.exit.us:                          ; preds = %if.end.i20.us
  %call6.i23.us = call ptr @get_digest_from_engine(ptr noundef nonnull %2) #6
  %cmp7.i24.not.us = icmp eq ptr %call6.i23.us, null
  br i1 %cmp7.i24.not.us, label %for.inc.us, label %sw.epilog.us

sw.bb.us:                                         ; preds = %if.end3.us
  %call.i.us = call ptr @app_get0_propq() #6
  %call1.i.us = call i32 @ERR_set_mark() #6
  %call2.i.us = call ptr @app_get0_libctx() #6
  %call3.i.us = call ptr @EVP_CIPHER_fetch(ptr noundef %call2.i.us, ptr noundef nonnull %2, ptr noundef %call.i.us) #6
  %call4.i.us = call i32 @ERR_pop_to_mark() #6
  %cmp.not.i.us = icmp eq ptr %call3.i.us, null
  br i1 %cmp.not.i.us, label %if.end.i.us, label %is_cipher_available.exit.thread27.us

is_cipher_available.exit.thread27.us:             ; preds = %sw.bb.us
  call void @EVP_CIPHER_free(ptr noundef nonnull %call3.i.us) #6
  br label %sw.epilog.us

if.end.i.us:                                      ; preds = %sw.bb.us
  %cmp5.not.i.us = icmp eq ptr %call.i.us, null
  br i1 %cmp5.not.i.us, label %is_cipher_available.exit.us, label %for.inc.us

is_cipher_available.exit.us:                      ; preds = %if.end.i.us
  %call6.i.us = call ptr @get_cipher_from_engine(ptr noundef nonnull %2) #6
  %cmp7.i.not.us = icmp eq ptr %call6.i.us, null
  br i1 %cmp7.i.not.us, label %for.inc.us, label %sw.epilog.us

sw.epilog.us:                                     ; preds = %is_cipher_available.exit.us, %is_cipher_available.exit.thread27.us, %is_md_available.exit.us, %is_md_available.exit.thread32.us, %if.end3.us
  %4 = load i32, ptr %dc, align 8
  %rem.us = srem i32 %i.037.us, %4
  %cmp18.us = icmp eq i32 %rem.us, 0
  %cmp19.us = icmp sgt i32 %i.037.us, 0
  %or.cond.us = and i1 %cmp19.us, %cmp18.us
  br i1 %or.cond.us, label %if.then20.us, label %if.end22.us

if.then20.us:                                     ; preds = %sw.epilog.us
  %5 = load ptr, ptr @bio_out, align 8
  %call21.us = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.69) #6
  br label %if.end22.us

if.end22.us:                                      ; preds = %if.then20.us, %sw.epilog.us
  %6 = load ptr, ptr @bio_out, align 8
  %7 = load i32, ptr %width, align 4
  %8 = load ptr, ptr %name38.us, align 8
  %call24.us = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.83, i32 noundef %7, ptr noundef %8) #6
  %inc.us = add nsw i32 %i.037.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end22.us, %is_cipher_available.exit.us, %if.end.i.us, %is_md_available.exit.us, %if.end.i20.us, %for.body.us
  %i.1.us = phi i32 [ %i.037.us, %for.body.us ], [ %inc.us, %if.end22.us ], [ %i.037.us, %is_md_available.exit.us ], [ %i.037.us, %is_cipher_available.exit.us ], [ %i.037.us, %if.end.i.us ], [ %i.037.us, %if.end.i20.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %fp.036.us, i64 48
  %name.us = getelementptr inbounds i8, ptr %fp.036.us, i64 56
  %9 = load ptr, ptr %name.us, align 8
  %cmp.not.us = icmp eq ptr %9, null
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !15

for.body.lr.ph.split:                             ; preds = %if.end.thread
  switch i32 %ft, label %for.body [
    i32 3, label %for.body.us39
    i32 2, label %for.body.us63
  ]

for.body.us39:                                    ; preds = %for.body.lr.ph.split, %for.inc.us58
  %10 = phi ptr [ %14, %for.inc.us58 ], [ %1, %for.body.lr.ph.split ]
  %name38.us40 = phi ptr [ %name.us60, %for.inc.us58 ], [ getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), %for.body.lr.ph.split ]
  %fp.036.us41 = phi ptr [ %incdec.ptr.us59, %for.inc.us58 ], [ @functions, %for.body.lr.ph.split ]
  %11 = load i32, ptr %fp.036.us41, align 8
  %cmp1.not.us42 = icmp eq i32 %11, 3
  br i1 %cmp1.not.us42, label %if.end3.us43, label %for.inc.us58

if.end3.us43:                                     ; preds = %for.body.us39
  %call.i.us45 = tail call ptr @app_get0_propq() #6
  %call1.i.us46 = tail call i32 @ERR_set_mark() #6
  %call2.i.us47 = tail call ptr @app_get0_libctx() #6
  %call3.i.us48 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %call2.i.us47, ptr noundef nonnull %10, ptr noundef %call.i.us45) #6
  %call4.i.us49 = tail call i32 @ERR_pop_to_mark() #6
  %cmp.not.i.us50 = icmp eq ptr %call3.i.us48, null
  br i1 %cmp.not.i.us50, label %if.end.i.us52, label %is_cipher_available.exit.thread27.us51

is_cipher_available.exit.thread27.us51:           ; preds = %if.end3.us43
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %call3.i.us48) #6
  br label %sw.epilog.us57

if.end.i.us52:                                    ; preds = %if.end3.us43
  %cmp5.not.i.us53 = icmp eq ptr %call.i.us45, null
  br i1 %cmp5.not.i.us53, label %is_cipher_available.exit.us54, label %for.inc.us58

is_cipher_available.exit.us54:                    ; preds = %if.end.i.us52
  %call6.i.us55 = tail call ptr @get_cipher_from_engine(ptr noundef nonnull %10) #6
  %cmp7.i.not.us56 = icmp eq ptr %call6.i.us55, null
  br i1 %cmp7.i.not.us56, label %for.inc.us58, label %sw.epilog.us57

sw.epilog.us57:                                   ; preds = %is_cipher_available.exit.us54, %is_cipher_available.exit.thread27.us51
  %12 = load ptr, ptr @bio_out, align 8
  %13 = load ptr, ptr %name38.us40, align 8
  %call17.us = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.82, ptr noundef %13) #6
  br label %for.inc.us58

for.inc.us58:                                     ; preds = %sw.epilog.us57, %is_cipher_available.exit.us54, %if.end.i.us52, %for.body.us39
  %incdec.ptr.us59 = getelementptr inbounds i8, ptr %fp.036.us41, i64 48
  %name.us60 = getelementptr inbounds i8, ptr %fp.036.us41, i64 56
  %14 = load ptr, ptr %name.us60, align 8
  %cmp.not.us61 = icmp eq ptr %14, null
  br i1 %cmp.not.us61, label %for.end, label %for.body.us39, !llvm.loop !15

for.body.us63:                                    ; preds = %for.body.lr.ph.split, %for.inc.us83
  %15 = phi ptr [ %19, %for.inc.us83 ], [ %1, %for.body.lr.ph.split ]
  %name38.us64 = phi ptr [ %name.us85, %for.inc.us83 ], [ getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), %for.body.lr.ph.split ]
  %fp.036.us65 = phi ptr [ %incdec.ptr.us84, %for.inc.us83 ], [ @functions, %for.body.lr.ph.split ]
  %16 = load i32, ptr %fp.036.us65, align 8
  %cmp1.not.us66 = icmp eq i32 %16, 2
  br i1 %cmp1.not.us66, label %if.end3.us67, label %for.inc.us83

if.end3.us67:                                     ; preds = %for.body.us63
  %call.i12.us69 = tail call ptr @app_get0_propq() #6
  %call1.i13.us70 = tail call i32 @ERR_set_mark() #6
  %call2.i14.us71 = tail call ptr @app_get0_libctx() #6
  %call3.i15.us72 = tail call ptr @EVP_MD_fetch(ptr noundef %call2.i14.us71, ptr noundef nonnull %15, ptr noundef %call.i12.us69) #6
  %call4.i16.us73 = tail call i32 @ERR_pop_to_mark() #6
  %cmp.not.i17.us74 = icmp eq ptr %call3.i15.us72, null
  br i1 %cmp.not.i17.us74, label %if.end.i20.us76, label %is_md_available.exit.thread32.us75

is_md_available.exit.thread32.us75:               ; preds = %if.end3.us67
  tail call void @EVP_MD_free(ptr noundef nonnull %call3.i15.us72) #6
  br label %sw.epilog.us81

if.end.i20.us76:                                  ; preds = %if.end3.us67
  %cmp5.not.i21.us77 = icmp eq ptr %call.i12.us69, null
  br i1 %cmp5.not.i21.us77, label %is_md_available.exit.us78, label %for.inc.us83

is_md_available.exit.us78:                        ; preds = %if.end.i20.us76
  %call6.i23.us79 = tail call ptr @get_digest_from_engine(ptr noundef nonnull %15) #6
  %cmp7.i24.not.us80 = icmp eq ptr %call6.i23.us79, null
  br i1 %cmp7.i24.not.us80, label %for.inc.us83, label %sw.epilog.us81

sw.epilog.us81:                                   ; preds = %is_md_available.exit.us78, %is_md_available.exit.thread32.us75
  %17 = load ptr, ptr @bio_out, align 8
  %18 = load ptr, ptr %name38.us64, align 8
  %call17.us82 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.82, ptr noundef %18) #6
  br label %for.inc.us83

for.inc.us83:                                     ; preds = %sw.epilog.us81, %is_md_available.exit.us78, %if.end.i20.us76, %for.body.us63
  %incdec.ptr.us84 = getelementptr inbounds i8, ptr %fp.036.us65, i64 48
  %name.us85 = getelementptr inbounds i8, ptr %fp.036.us65, i64 56
  %19 = load ptr, ptr %name.us85, align 8
  %cmp.not.us86 = icmp eq ptr %19, null
  br i1 %cmp.not.us86, label %for.end, label %for.body.us63, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %20 = phi ptr [ %23, %for.inc ], [ %1, %for.body.lr.ph.split ]
  %fp.036 = phi ptr [ %incdec.ptr, %for.inc ], [ @functions, %for.body.lr.ph.split ]
  %21 = load i32, ptr %fp.036, align 8
  %cmp1.not = icmp eq i32 %21, %ft
  br i1 %cmp1.not, label %if.end3, label %for.inc

if.end3:                                          ; preds = %for.body
  %22 = load ptr, ptr @bio_out, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.82, ptr noundef nonnull %20) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end3, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %fp.036, i64 48
  %name = getelementptr inbounds i8, ptr %fp.036, i64 56
  %23 = load ptr, ptr %name, align 8
  %cmp.not = icmp eq ptr %23, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc.us83, %for.inc.us58, %for.inc, %for.inc.us
  br i1 %tobool.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end, %for.end
  %24 = load ptr, ptr @bio_out, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.84) #6
  br label %if.end29

if.end29:                                         ; preds = %if.end.thread, %if.then27, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_digests(ptr noundef %prefix) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @md_cmp) #6
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.85) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i19 = tail call ptr @app_get0_propq() #6
  %cmp.i.not = icmp eq ptr %call.i19, null
  br i1 %cmp.i.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_out, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.86, ptr noundef %prefix) #6
  %2 = load ptr, ptr @bio_out, align 8
  tail call void @EVP_MD_do_all_sorted(ptr noundef nonnull @legacy_md_fn, ptr noundef %2) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %3 = load ptr, ptr @bio_out, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.87, ptr noundef %prefix) #6
  %call7 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_MD_do_all_provided(ptr noundef %call7, ptr noundef nonnull @collect_digests, ptr noundef nonnull %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call.i) #6
  %call.i2022 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp923 = icmp sgt i32 %call.i2022, 0
  br i1 %cmp923, label %for.body, label %for.end

for.body:                                         ; preds = %if.end5, %for.inc
  %i.024 = phi i32 [ %inc, %for.inc ], [ 0, %if.end5 ]
  %call.i21 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.024) #6
  %4 = load ptr, ptr @select_name, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call12 = tail call i32 @EVP_MD_is_a(ptr noundef %call.i21, ptr noundef nonnull %4) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.inc, label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %for.body
  %call17 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end41, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end15
  %call20 = tail call i32 @EVP_MD_names_do_all(ptr noundef %call.i21, ptr noundef nonnull @collect_names, ptr noundef nonnull %call17) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end41, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %5 = load ptr, ptr @bio_out, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.88) #6
  %6 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %6, ptr noundef nonnull %call17) #6
  %7 = load ptr, ptr @bio_out, align 8
  %call24 = tail call ptr @EVP_MD_get0_provider(ptr noundef %call.i21) #6
  %call25 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call24) #6
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.89, ptr noundef %call25) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.then22
  %call29 = tail call ptr @EVP_MD_get0_description(ptr noundef %call.i21) #6
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then28
  %8 = load ptr, ptr @bio_out, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.90, ptr noundef nonnull %call29) #6
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then28
  %call34 = tail call ptr @EVP_MD_gettable_params(ptr noundef %call.i21) #6
  %call35 = tail call i32 @print_param_types(ptr noundef nonnull @.str.91, ptr noundef %call34, i32 noundef 4) #6
  %call36 = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef %call.i21) #6
  %call37 = tail call i32 @print_param_types(ptr noundef nonnull @.str.92, ptr noundef %call36, i32 noundef 4) #6
  %call38 = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef %call.i21) #6
  %call39 = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call38, i32 noundef 4) #6
  br label %if.end41

if.end41:                                         ; preds = %if.then22, %if.end33, %land.lhs.true19, %if.end15
  tail call void @OPENSSL_sk_free(ptr noundef %call17) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end41
  %inc = add nuw nsw i32 %i.024, 1
  %call.i20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp9 = icmp slt i32 %inc, %call.i20
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.end5
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @EVP_MD_free) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_ciphers(ptr noundef %prefix) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @cipher_cmp) #6
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.85) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i19 = tail call ptr @app_get0_propq() #6
  %cmp.i.not = icmp eq ptr %call.i19, null
  br i1 %cmp.i.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_out, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.86, ptr noundef %prefix) #6
  %2 = load ptr, ptr @bio_out, align 8
  tail call void @EVP_CIPHER_do_all_sorted(ptr noundef nonnull @legacy_cipher_fn, ptr noundef %2) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %3 = load ptr, ptr @bio_out, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.87, ptr noundef %prefix) #6
  %call7 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_CIPHER_do_all_provided(ptr noundef %call7, ptr noundef nonnull @collect_ciphers, ptr noundef nonnull %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call.i) #6
  %call.i2022 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp923 = icmp sgt i32 %call.i2022, 0
  br i1 %cmp923, label %for.body, label %for.end

for.body:                                         ; preds = %if.end5, %for.inc
  %i.024 = phi i32 [ %inc, %for.inc ], [ 0, %if.end5 ]
  %call.i21 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.024) #6
  %4 = load ptr, ptr @select_name, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call12 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %call.i21, ptr noundef nonnull %4) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.inc, label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %for.body
  %call17 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end41, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end15
  %call20 = tail call i32 @EVP_CIPHER_names_do_all(ptr noundef %call.i21, ptr noundef nonnull @collect_names, ptr noundef nonnull %call17) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end41, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %5 = load ptr, ptr @bio_out, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.88) #6
  %6 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %6, ptr noundef nonnull %call17) #6
  %7 = load ptr, ptr @bio_out, align 8
  %call24 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %call.i21) #6
  %call25 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call24) #6
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.89, ptr noundef %call25) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.then22
  %call29 = tail call ptr @EVP_CIPHER_get0_description(ptr noundef %call.i21) #6
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then28
  %8 = load ptr, ptr @bio_out, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.90, ptr noundef nonnull %call29) #6
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then28
  %call34 = tail call ptr @EVP_CIPHER_gettable_params(ptr noundef %call.i21) #6
  %call35 = tail call i32 @print_param_types(ptr noundef nonnull @.str.91, ptr noundef %call34, i32 noundef 4) #6
  %call36 = tail call ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef %call.i21) #6
  %call37 = tail call i32 @print_param_types(ptr noundef nonnull @.str.92, ptr noundef %call36, i32 noundef 4) #6
  %call38 = tail call ptr @EVP_CIPHER_settable_ctx_params(ptr noundef %call.i21) #6
  %call39 = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call38, i32 noundef 4) #6
  br label %if.end41

if.end41:                                         ; preds = %if.then22, %if.end33, %land.lhs.true19, %if.end15
  tail call void @OPENSSL_sk_free(ptr noundef %call17) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end41
  %inc = add nuw nsw i32 %i.024, 1
  %call.i20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp9 = icmp slt i32 %inc, %call.i20
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %if.end5
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @EVP_CIPHER_free) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_kdfs() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @kdf_cmp) #6
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.85) #6
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @bio_out, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.97) #6
  %call3 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_KDF_do_all_provided(ptr noundef %call3, ptr noundef nonnull @collect_kdfs, ptr noundef nonnull %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call.i) #6
  %call.i1820 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp521 = icmp sgt i32 %call.i1820, 0
  br i1 %cmp521, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %i.022 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call.i19 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.022) #6
  %2 = load ptr, ptr @select_name, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call8 = tail call i32 @EVP_KDF_is_a(ptr noundef %call.i19, ptr noundef nonnull %2) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %for.inc, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %call12 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end36, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end10
  %call15 = tail call i32 @EVP_KDF_names_do_all(ptr noundef %call.i19, ptr noundef nonnull @collect_names, ptr noundef nonnull %call12) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end36, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %3 = load ptr, ptr @bio_out, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.88) #6
  %4 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %4, ptr noundef nonnull %call12) #6
  %5 = load ptr, ptr @bio_out, align 8
  %call19 = tail call ptr @EVP_KDF_get0_provider(ptr noundef %call.i19) #6
  %call20 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call19) #6
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.89, ptr noundef %call20) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.then17
  %call24 = tail call ptr @EVP_KDF_get0_description(ptr noundef %call.i19) #6
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then23
  %6 = load ptr, ptr @bio_out, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.90, ptr noundef nonnull %call24) #6
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  %call29 = tail call ptr @EVP_KDF_gettable_params(ptr noundef %call.i19) #6
  %call30 = tail call i32 @print_param_types(ptr noundef nonnull @.str.91, ptr noundef %call29, i32 noundef 4) #6
  %call31 = tail call ptr @EVP_KDF_gettable_ctx_params(ptr noundef %call.i19) #6
  %call32 = tail call i32 @print_param_types(ptr noundef nonnull @.str.92, ptr noundef %call31, i32 noundef 4) #6
  %call33 = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef %call.i19) #6
  %call34 = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call33, i32 noundef 4) #6
  br label %if.end36

if.end36:                                         ; preds = %if.then17, %if.end28, %land.lhs.true14, %if.end10
  tail call void @OPENSSL_sk_free(ptr noundef %call12) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end36
  %inc = add nuw nsw i32 %i.022, 1
  %call.i18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp5 = icmp slt i32 %inc, %call.i18
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @EVP_KDF_free) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_macs() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @mac_cmp) #6
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.85) #6
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @bio_out, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.98) #6
  %call3 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_MAC_do_all_provided(ptr noundef %call3, ptr noundef nonnull @collect_macs, ptr noundef nonnull %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call.i) #6
  %call.i1820 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp521 = icmp sgt i32 %call.i1820, 0
  br i1 %cmp521, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %i.022 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call.i19 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.022) #6
  %2 = load ptr, ptr @select_name, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call8 = tail call i32 @EVP_MAC_is_a(ptr noundef %call.i19, ptr noundef nonnull %2) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %for.inc, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %call12 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end36, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end10
  %call15 = tail call i32 @EVP_MAC_names_do_all(ptr noundef %call.i19, ptr noundef nonnull @collect_names, ptr noundef nonnull %call12) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end36, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %3 = load ptr, ptr @bio_out, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.88) #6
  %4 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %4, ptr noundef nonnull %call12) #6
  %5 = load ptr, ptr @bio_out, align 8
  %call19 = tail call ptr @EVP_MAC_get0_provider(ptr noundef %call.i19) #6
  %call20 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call19) #6
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.89, ptr noundef %call20) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.then17
  %call24 = tail call ptr @EVP_MAC_get0_description(ptr noundef %call.i19) #6
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then23
  %6 = load ptr, ptr @bio_out, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.90, ptr noundef nonnull %call24) #6
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  %call29 = tail call ptr @EVP_MAC_gettable_params(ptr noundef %call.i19) #6
  %call30 = tail call i32 @print_param_types(ptr noundef nonnull @.str.91, ptr noundef %call29, i32 noundef 4) #6
  %call31 = tail call ptr @EVP_MAC_gettable_ctx_params(ptr noundef %call.i19) #6
  %call32 = tail call i32 @print_param_types(ptr noundef nonnull @.str.92, ptr noundef %call31, i32 noundef 4) #6
  %call33 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef %call.i19) #6
  %call34 = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call33, i32 noundef 4) #6
  br label %if.end36

if.end36:                                         ; preds = %if.then17, %if.end28, %land.lhs.true14, %if.end10
  tail call void @OPENSSL_sk_free(ptr noundef %call12) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end36
  %inc = add nuw nsw i32 %i.022, 1
  %call.i18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp5 = icmp slt i32 %inc, %call.i18
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @EVP_MAC_free) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_asymciphers() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @asymcipher_cmp) #6
  %call1 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef %call1, ptr noundef nonnull @collect_asymciph, ptr noundef %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef %call.i) #6
  %call.i1719 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #6
  %cmp20 = icmp sgt i32 %call.i1719, 0
  br i1 %cmp20, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @EVP_ASYM_CIPHER_free) #6
  br label %if.then33

for.body:                                         ; preds = %entry, %for.inc
  %i.022 = phi i32 [ %inc31, %for.inc ], [ 0, %entry ]
  %count.021 = phi i32 [ %count.2, %for.inc ], [ 0, %entry ]
  %call.i18 = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %i.022) #6
  %0 = load ptr, ptr @select_name, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call5 = tail call i32 @EVP_ASYM_CIPHER_is_a(ptr noundef %call.i18, ptr noundef nonnull %0) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call7 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end29, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %call10 = tail call i32 @EVP_ASYM_CIPHER_names_do_all(ptr noundef %call.i18, ptr noundef nonnull @collect_names, ptr noundef nonnull %call7) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end29, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %inc = add nsw i32 %count.021, 1
  %1 = load ptr, ptr @bio_out, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.88) #6
  %2 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %2, ptr noundef nonnull %call7) #6
  %3 = load ptr, ptr @bio_out, align 8
  %call14 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %call.i18) #6
  %call15 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call14) #6
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.89, ptr noundef %call15) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.then12
  %call19 = tail call ptr @EVP_ASYM_CIPHER_get0_description(ptr noundef %call.i18) #6
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then18
  %4 = load ptr, ptr @bio_out, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.90, ptr noundef nonnull %call19) #6
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %call24 = tail call ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef %call.i18) #6
  %call25 = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call24, i32 noundef 4) #6
  %call26 = tail call ptr @EVP_ASYM_CIPHER_gettable_ctx_params(ptr noundef %call.i18) #6
  %call27 = tail call i32 @print_param_types(ptr noundef nonnull @.str.92, ptr noundef %call26, i32 noundef 4) #6
  br label %if.end29

if.end29:                                         ; preds = %if.then12, %if.end23, %land.lhs.true9, %if.end
  %count.1 = phi i32 [ %inc, %if.end23 ], [ %inc, %if.then12 ], [ %count.021, %land.lhs.true9 ], [ %count.021, %if.end ]
  tail call void @OPENSSL_sk_free(ptr noundef %call7) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end29
  %count.2 = phi i32 [ %count.1, %if.end29 ], [ %count.021, %land.lhs.true ]
  %inc31 = add nuw nsw i32 %i.022, 1
  %call.i17 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #6
  %cmp = icmp slt i32 %inc31, %call.i17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %5 = icmp eq i32 %count.2, 0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @EVP_ASYM_CIPHER_free) #6
  br i1 %5, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end.thread, %for.end
  %6 = load ptr, ptr @bio_out, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.99) #6
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_keyexchanges() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @kex_cmp) #6
  %call1 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_KEYEXCH_do_all_provided(ptr noundef %call1, ptr noundef nonnull @collect_kex, ptr noundef %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef %call.i) #6
  %call.i1719 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #6
  %cmp20 = icmp sgt i32 %call.i1719, 0
  br i1 %cmp20, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @EVP_KEYEXCH_free) #6
  br label %if.then33

for.body:                                         ; preds = %entry, %for.inc
  %i.022 = phi i32 [ %inc31, %for.inc ], [ 0, %entry ]
  %count.021 = phi i32 [ %count.2, %for.inc ], [ 0, %entry ]
  %call.i18 = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %i.022) #6
  %0 = load ptr, ptr @select_name, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call5 = tail call i32 @EVP_KEYEXCH_is_a(ptr noundef %call.i18, ptr noundef nonnull %0) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call7 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end29, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %call10 = tail call i32 @EVP_KEYEXCH_names_do_all(ptr noundef %call.i18, ptr noundef nonnull @collect_names, ptr noundef nonnull %call7) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end29, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %inc = add nsw i32 %count.021, 1
  %1 = load ptr, ptr @bio_out, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.88) #6
  %2 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %2, ptr noundef nonnull %call7) #6
  %3 = load ptr, ptr @bio_out, align 8
  %call14 = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %call.i18) #6
  %call15 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call14) #6
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.89, ptr noundef %call15) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.then12
  %call19 = tail call ptr @EVP_KEYEXCH_get0_description(ptr noundef %call.i18) #6
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then18
  %4 = load ptr, ptr @bio_out, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.90, ptr noundef nonnull %call19) #6
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %call24 = tail call ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef %call.i18) #6
  %call25 = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call24, i32 noundef 4) #6
  %call26 = tail call ptr @EVP_KEYEXCH_gettable_ctx_params(ptr noundef %call.i18) #6
  %call27 = tail call i32 @print_param_types(ptr noundef nonnull @.str.92, ptr noundef %call26, i32 noundef 4) #6
  br label %if.end29

if.end29:                                         ; preds = %if.then12, %if.end23, %land.lhs.true9, %if.end
  %count.1 = phi i32 [ %inc, %if.end23 ], [ %inc, %if.then12 ], [ %count.021, %land.lhs.true9 ], [ %count.021, %if.end ]
  tail call void @OPENSSL_sk_free(ptr noundef %call7) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end29
  %count.2 = phi i32 [ %count.1, %if.end29 ], [ %count.021, %land.lhs.true ]
  %inc31 = add nuw nsw i32 %i.022, 1
  %call.i17 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #6
  %cmp = icmp slt i32 %inc31, %call.i17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  %5 = icmp eq i32 %count.2, 0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @EVP_KEYEXCH_free) #6
  br i1 %5, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end.thread, %for.end
  %6 = load ptr, ptr @bio_out, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.99) #6
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_signatures() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @signature_cmp) #6
  %call1 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_SIGNATURE_do_all_provided(ptr noundef %call1, ptr noundef nonnull @collect_signatures, ptr noundef %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef %call.i) #6
  %call.i1719 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #6
  %cmp20 = icmp sgt i32 %call.i1719, 0
  br i1 %cmp20, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @EVP_SIGNATURE_free) #6
  br label %if.then33

for.body:                                         ; preds = %entry, %for.inc
  %i.022 = phi i32 [ %inc31, %for.inc ], [ 0, %entry ]
  %count.021 = phi i32 [ %count.2, %for.inc ], [ 0, %entry ]
  %call.i18 = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %i.022) #6
  %0 = load ptr, ptr @select_name, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call5 = tail call i32 @EVP_SIGNATURE_is_a(ptr noundef %call.i18, ptr noundef nonnull %0) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call7 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end29, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %call10 = tail call i32 @EVP_SIGNATURE_names_do_all(ptr noundef %call.i18, ptr noundef nonnull @collect_names, ptr noundef nonnull %call7) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end29, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %inc = add nsw i32 %count.021, 1
  %1 = load ptr, ptr @bio_out, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.88) #6
  %2 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %2, ptr noundef nonnull %call7) #6
  %3 = load ptr, ptr @bio_out, align 8
  %call14 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %call.i18) #6
  %call15 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call14) #6
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.89, ptr noundef %call15) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.then12
  %call19 = tail call ptr @EVP_SIGNATURE_get0_description(ptr noundef %call.i18) #6
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then18
  %4 = load ptr, ptr @bio_out, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.90, ptr noundef nonnull %call19) #6
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %call24 = tail call ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef %call.i18) #6
  %call25 = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call24, i32 noundef 4) #6
  %call26 = tail call ptr @EVP_SIGNATURE_gettable_ctx_params(ptr noundef %call.i18) #6
  %call27 = tail call i32 @print_param_types(ptr noundef nonnull @.str.92, ptr noundef %call26, i32 noundef 4) #6
  br label %if.end29

if.end29:                                         ; preds = %if.then12, %if.end23, %land.lhs.true9, %if.end
  %count.1 = phi i32 [ %inc, %if.end23 ], [ %inc, %if.then12 ], [ %count.021, %land.lhs.true9 ], [ %count.021, %if.end ]
  tail call void @OPENSSL_sk_free(ptr noundef %call7) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end29
  %count.2 = phi i32 [ %count.1, %if.end29 ], [ %count.021, %land.lhs.true ]
  %inc31 = add nuw nsw i32 %i.022, 1
  %call.i17 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #6
  %cmp = icmp slt i32 %inc31, %call.i17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %5 = icmp eq i32 %count.2, 0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @EVP_SIGNATURE_free) #6
  br i1 %5, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end.thread, %for.end
  %6 = load ptr, ptr @bio_out, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.99) #6
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_kems() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @kem_cmp) #6
  %call1 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_KEM_do_all_provided(ptr noundef %call1, ptr noundef nonnull @collect_kem, ptr noundef %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef %call.i) #6
  %call.i1719 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #6
  %cmp20 = icmp sgt i32 %call.i1719, 0
  br i1 %cmp20, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @EVP_KEM_free) #6
  br label %if.then33

for.body:                                         ; preds = %entry, %for.inc
  %i.022 = phi i32 [ %inc31, %for.inc ], [ 0, %entry ]
  %count.021 = phi i32 [ %count.2, %for.inc ], [ 0, %entry ]
  %call.i18 = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %i.022) #6
  %0 = load ptr, ptr @select_name, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call5 = tail call i32 @EVP_KEM_is_a(ptr noundef %call.i18, ptr noundef nonnull %0) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call7 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end29, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %call10 = tail call i32 @EVP_KEM_names_do_all(ptr noundef %call.i18, ptr noundef nonnull @collect_names, ptr noundef nonnull %call7) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end29, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %inc = add nsw i32 %count.021, 1
  %1 = load ptr, ptr @bio_out, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.88) #6
  %2 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %2, ptr noundef nonnull %call7) #6
  %3 = load ptr, ptr @bio_out, align 8
  %call14 = tail call ptr @EVP_KEM_get0_provider(ptr noundef %call.i18) #6
  %call15 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call14) #6
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.89, ptr noundef %call15) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.then12
  %call19 = tail call ptr @EVP_KEM_get0_description(ptr noundef %call.i18) #6
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then18
  %4 = load ptr, ptr @bio_out, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.90, ptr noundef nonnull %call19) #6
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %call24 = tail call ptr @EVP_KEM_settable_ctx_params(ptr noundef %call.i18) #6
  %call25 = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call24, i32 noundef 4) #6
  %call26 = tail call ptr @EVP_KEM_gettable_ctx_params(ptr noundef %call.i18) #6
  %call27 = tail call i32 @print_param_types(ptr noundef nonnull @.str.92, ptr noundef %call26, i32 noundef 4) #6
  br label %if.end29

if.end29:                                         ; preds = %if.then12, %if.end23, %land.lhs.true9, %if.end
  %count.1 = phi i32 [ %inc, %if.end23 ], [ %inc, %if.then12 ], [ %count.021, %land.lhs.true9 ], [ %count.021, %if.end ]
  tail call void @OPENSSL_sk_free(ptr noundef %call7) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end29
  %count.2 = phi i32 [ %count.1, %if.end29 ], [ %count.021, %land.lhs.true ]
  %inc31 = add nuw nsw i32 %i.022, 1
  %call.i17 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #6
  %cmp = icmp slt i32 %inc31, %call.i17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc
  %5 = icmp eq i32 %count.2, 0
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @EVP_KEM_free) #6
  br i1 %5, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end.thread, %for.end
  %6 = load ptr, ptr @bio_out, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.99) #6
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_keymanagers() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @keymanager_cmp) #6
  %call1 = tail call ptr @app_get0_libctx() #6
  tail call void @EVP_KEYMGMT_do_all_provided(ptr noundef %call1, ptr noundef nonnull @collect_keymanagers, ptr noundef %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef %call.i) #6
  %call.i1820 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #6
  %cmp21 = icmp sgt i32 %call.i1820, 0
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.022 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call.i19 = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %i.022) #6
  %0 = load ptr, ptr @select_name, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call5 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef %call.i19, ptr noundef nonnull %0) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call7 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end37, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %call10 = tail call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %call.i19, ptr noundef nonnull @collect_names, ptr noundef nonnull %call7) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end37, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %call13 = tail call ptr @EVP_KEYMGMT_get0_description(ptr noundef %call.i19) #6
  %1 = load ptr, ptr @bio_out, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.100) #6
  %cmp15.not = icmp eq ptr %call13, null
  %2 = load ptr, ptr @bio_out, align 8
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then12
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.101, ptr noundef nonnull %call13) #6
  br label %if.end21

if.else:                                          ; preds = %if.then12
  %call19 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call7, i32 noundef 0) #6
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.101, ptr noundef %call19) #6
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %3 = load ptr, ptr @bio_out, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.69) #6
  %4 = load ptr, ptr @bio_out, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.102) #6
  %5 = load ptr, ptr @bio_out, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.103) #6
  %6 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %6, ptr noundef nonnull %call7) #6
  %7 = load ptr, ptr @bio_out, align 8
  %call25 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %call.i19) #6
  %call26 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call25) #6
  %call27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.89, ptr noundef %call26) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.end21
  %call30 = tail call ptr @EVP_KEYMGMT_gen_settable_params(ptr noundef %call.i19) #6
  %call31 = tail call i32 @print_param_types(ptr noundef nonnull @.str.104, ptr noundef %call30, i32 noundef 4) #6
  %call32 = tail call ptr @EVP_KEYMGMT_settable_params(ptr noundef %call.i19) #6
  %call33 = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call32, i32 noundef 4) #6
  %call34 = tail call ptr @EVP_KEYMGMT_gettable_params(ptr noundef %call.i19) #6
  %call35 = tail call i32 @print_param_types(ptr noundef nonnull @.str.92, ptr noundef %call34, i32 noundef 4) #6
  br label %if.end37

if.end37:                                         ; preds = %if.end21, %if.then29, %land.lhs.true9, %if.end
  tail call void @OPENSSL_sk_free(ptr noundef %call7) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end37
  %inc = add nuw nsw i32 %i.022, 1
  %call.i18 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #6
  %cmp = icmp slt i32 %inc, %call.i18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %entry
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @EVP_KEYMGMT_free) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_encoders() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @encoder_cmp) #6
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.85) #6
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @bio_out, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.105) #6
  %call3 = tail call ptr @app_get0_libctx() #6
  tail call void @OSSL_ENCODER_do_all_provided(ptr noundef %call3, ptr noundef nonnull @collect_encoders, ptr noundef nonnull %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call.i) #6
  %call.i1719 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp520 = icmp sgt i32 %call.i1719, 0
  br i1 %cmp520, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %i.021 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call.i18 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.021) #6
  %2 = load ptr, ptr @select_name, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call8 = tail call i32 @OSSL_ENCODER_is_a(ptr noundef %call.i18, ptr noundef nonnull %2) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %for.inc, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %call12 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end33, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end10
  %call15 = tail call i32 @OSSL_ENCODER_names_do_all(ptr noundef %call.i18, ptr noundef nonnull @collect_names, ptr noundef nonnull %call12) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %3 = load ptr, ptr @bio_out, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.88) #6
  %4 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %4, ptr noundef nonnull %call12) #6
  %5 = load ptr, ptr @bio_out, align 8
  %call19 = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef %call.i18) #6
  %call20 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call19) #6
  %call21 = tail call ptr @OSSL_ENCODER_get0_properties(ptr noundef %call.i18) #6
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.106, ptr noundef %call20, ptr noundef %call21) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.then17
  %call25 = tail call ptr @OSSL_ENCODER_get0_description(ptr noundef %call.i18) #6
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then24
  %6 = load ptr, ptr @bio_out, align 8
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.90, ptr noundef nonnull %call25) #6
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then24
  %call30 = tail call ptr @OSSL_ENCODER_settable_ctx_params(ptr noundef %call.i18) #6
  %call31 = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call30, i32 noundef 4) #6
  br label %if.end33

if.end33:                                         ; preds = %if.then17, %if.end29, %land.lhs.true14, %if.end10
  tail call void @OPENSSL_sk_free(ptr noundef %call12) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end33
  %inc = add nuw nsw i32 %i.021, 1
  %call.i17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp5 = icmp slt i32 %inc, %call.i17
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @OSSL_ENCODER_free) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_decoders() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @decoder_cmp) #6
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.85) #6
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @bio_out, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.107) #6
  %call3 = tail call ptr @app_get0_libctx() #6
  tail call void @OSSL_DECODER_do_all_provided(ptr noundef %call3, ptr noundef nonnull @collect_decoders, ptr noundef nonnull %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call.i) #6
  %call.i1719 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp520 = icmp sgt i32 %call.i1719, 0
  br i1 %cmp520, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %i.021 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call.i18 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.021) #6
  %2 = load ptr, ptr @select_name, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call8 = tail call i32 @OSSL_DECODER_is_a(ptr noundef %call.i18, ptr noundef nonnull %2) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %for.inc, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %call12 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end33, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end10
  %call15 = tail call i32 @OSSL_DECODER_names_do_all(ptr noundef %call.i18, ptr noundef nonnull @collect_names, ptr noundef nonnull %call12) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %3 = load ptr, ptr @bio_out, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.88) #6
  %4 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %4, ptr noundef nonnull %call12) #6
  %5 = load ptr, ptr @bio_out, align 8
  %call19 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %call.i18) #6
  %call20 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call19) #6
  %call21 = tail call ptr @OSSL_DECODER_get0_properties(ptr noundef %call.i18) #6
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.106, ptr noundef %call20, ptr noundef %call21) #6
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.then17
  %call25 = tail call ptr @OSSL_DECODER_get0_description(ptr noundef %call.i18) #6
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then24
  %6 = load ptr, ptr @bio_out, align 8
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.90, ptr noundef nonnull %call25) #6
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then24
  %call30 = tail call ptr @OSSL_DECODER_settable_ctx_params(ptr noundef %call.i18) #6
  %call31 = tail call i32 @print_param_types(ptr noundef nonnull @.str.93, ptr noundef %call30, i32 noundef 4) #6
  br label %if.end33

if.end33:                                         ; preds = %if.then17, %if.end29, %land.lhs.true14, %if.end10
  tail call void @OPENSSL_sk_free(ptr noundef %call12) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end33
  %inc = add nuw nsw i32 %i.021, 1
  %call.i17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp5 = icmp slt i32 %inc, %call.i17
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @OSSL_DECODER_free) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @list_store_loaders() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @store_cmp) #6
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.85) #6
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @bio_out, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.108) #6
  %call3 = tail call ptr @app_get0_libctx() #6
  tail call void @OSSL_STORE_LOADER_do_all_provided(ptr noundef %call3, ptr noundef nonnull @collect_store_loaders, ptr noundef nonnull %call.i) #6
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call.i) #6
  %call.i1315 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp516 = icmp sgt i32 %call.i1315, 0
  br i1 %cmp516, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %i.017 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call.i14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.017) #6
  %2 = load ptr, ptr @select_name, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call8 = tail call i32 @OSSL_STORE_LOADER_is_a(ptr noundef %call.i14, ptr noundef nonnull %2) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %for.inc, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %call12 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end22, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end10
  %call15 = tail call i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef %call.i14, ptr noundef nonnull @collect_names, ptr noundef nonnull %call12) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %3 = load ptr, ptr @bio_out, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.88) #6
  %4 = load ptr, ptr @bio_out, align 8
  tail call void @print_names(ptr noundef %4, ptr noundef nonnull %call12) #6
  %5 = load ptr, ptr @bio_out, align 8
  %call19 = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %call.i14) #6
  %call20 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call19) #6
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.89, ptr noundef %call20) #6
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %land.lhs.true14, %if.end10
  tail call void @OPENSSL_sk_free(ptr noundef %call12) #6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end22
  %inc = add nuw nsw i32 %i.017, 1
  %call.i13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp5 = icmp slt i32 %inc, %call.i13
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @OSSL_STORE_LOADER_free) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

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
define internal i32 @md_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_MD_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @EVP_MD_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @EVP_MD_do_all_sorted(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @legacy_md_fn(ptr noundef %m, ptr noundef %from, ptr noundef %to, ptr noundef %arg) #0 {
entry:
  %cmp.not = icmp eq ptr %m, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %m) #6
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.94, ptr noundef %call) #6
  br label %if.end8

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %from, null
  %spec.store.select = select i1 %cmp2, ptr @.str.95, ptr %from
  %cmp4 = icmp eq ptr %to, null
  %spec.store.select1 = select i1 %cmp4, ptr @.str.95, ptr %to
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.96, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1) #6
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  ret void
}

declare void @EVP_MD_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_digests(ptr noundef %digest, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @EVP_MD_get0_name(ptr noundef %digest) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @EVP_MD_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_MD_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %digest) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_MD_up_ref(ptr noundef %digest) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
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
define internal i32 @cipher_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @EVP_CIPHER_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @EVP_CIPHER_do_all_sorted(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @legacy_cipher_fn(ptr noundef %c, ptr noundef %from, ptr noundef %to, ptr noundef %arg) #0 {
entry:
  %0 = load ptr, ptr @select_name, align 8
  %cmp.not = icmp eq ptr %0, null
  %cmp4.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp4.not, label %if.end15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %c) #6
  %call2 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %0, ptr noundef %call) #6
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.then5, label %if.end15

if.end:                                           ; preds = %entry
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %c) #6
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.94, ptr noundef %call6) #6
  br label %if.end15

if.else:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %from, null
  %spec.store.select = select i1 %cmp8, ptr @.str.95, ptr %from
  %cmp11 = icmp eq ptr %to, null
  %spec.store.select1 = select i1 %cmp11, ptr @.str.95, ptr %to
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.96, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1) #6
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.else, %if.then5
  ret void
}

declare void @EVP_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_ciphers(ptr noundef %cipher, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %cipher) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @EVP_CIPHER_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %cipher) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef %cipher) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
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
define internal i32 @kdf_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_KDF_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @EVP_KDF_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @EVP_KDF_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_kdfs(ptr noundef %kdf, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @EVP_KDF_get0_name(ptr noundef %kdf) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @EVP_KDF_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_KDF_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %kdf) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_KDF_up_ref(ptr noundef %kdf) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
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
define internal i32 @mac_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_MAC_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @EVP_MAC_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @EVP_MAC_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_macs(ptr noundef %mac, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @EVP_MAC_get0_name(ptr noundef %mac) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @EVP_MAC_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_MAC_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %mac) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_MAC_up_ref(ptr noundef %mac) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
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
define internal i32 @asymcipher_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_asymciph(ptr noundef %asym_cipher, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @EVP_ASYM_CIPHER_get0_name(ptr noundef %asym_cipher) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @EVP_ASYM_CIPHER_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_ASYM_CIPHER_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %asym_cipher) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef %asym_cipher) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
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
define internal i32 @kex_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @EVP_KEYEXCH_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_kex(ptr noundef %kex, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @EVP_KEYEXCH_get0_name(ptr noundef %kex) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @EVP_KEYEXCH_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_KEYEXCH_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %kex) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_KEYEXCH_up_ref(ptr noundef %kex) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
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
define internal i32 @signature_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @EVP_SIGNATURE_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_signatures(ptr noundef %sig, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @EVP_SIGNATURE_get0_name(ptr noundef %sig) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_SIGNATURE_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %sig) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_SIGNATURE_up_ref(ptr noundef %sig) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
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
define internal i32 @kem_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_KEM_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @EVP_KEM_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @EVP_KEM_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_kem(ptr noundef %kem, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @EVP_KEM_get0_name(ptr noundef %kem) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @EVP_KEM_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_KEM_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %kem) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_KEM_up_ref(ptr noundef %kem) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
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
define internal i32 @keymanager_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @EVP_KEYMGMT_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_keymanagers(ptr noundef %km, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef %km) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @EVP_KEYMGMT_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_KEYMGMT_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %km) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_KEYMGMT_up_ref(ptr noundef %km) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
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
define internal i32 @encoder_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @OSSL_ENCODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_encoders(ptr noundef %encoder, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @OSSL_ENCODER_get0_name(ptr noundef %encoder) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @OSSL_ENCODER_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @OSSL_ENCODER_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %encoder) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @OSSL_ENCODER_up_ref(ptr noundef %encoder) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
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
define internal i32 @decoder_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @OSSL_DECODER_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @OSSL_DECODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_decoders(ptr noundef %decoder, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @OSSL_DECODER_get0_name(ptr noundef %decoder) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @OSSL_DECODER_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @OSSL_DECODER_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %decoder) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @OSSL_DECODER_up_ref(ptr noundef %decoder) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
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
define internal i32 @store_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %0) #6
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call) #6
  %1 = load ptr, ptr %b, align 8
  %call2 = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %1) #6
  %call3 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #6
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %call3) #7
  ret i32 %call4
}

declare void @OSSL_STORE_LOADER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_store_loaders(ptr noundef %store, ptr noundef %stack) #0 {
entry:
  %call.i = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %store) #6
  %cmp = icmp sgt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @OSSL_STORE_LOADER_up_ref(ptr noundef %store) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @OSSL_STORE_LOADER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_LOADER_free(ptr noundef) #2

declare i32 @OSSL_STORE_LOADER_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @display_random(ptr noundef %name, ptr noundef %drbg) unnamed_addr #0 {
entry:
  %u = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %buf = alloca [1000 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr @bio_out, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef %name) #6
  %cmp.not = icmp eq ptr %drbg, null
  br i1 %cmp.not, label %if.end51, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @EVP_RAND_CTX_get0_rand(ptr noundef nonnull %drbg) #6
  %1 = load ptr, ptr @bio_out, align 8
  %call2 = tail call ptr @EVP_RAND_get0_name(ptr noundef %call1) #6
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %call2) #6
  %2 = load ptr, ptr @bio_out, align 8
  %call4 = tail call ptr @EVP_RAND_get0_provider(ptr noundef %call1) #6
  %call5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call4) #6
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef %call5) #6
  %call7 = tail call i32 @EVP_RAND_get_state(ptr noundef nonnull %drbg) #6
  %3 = icmp ult i32 %call7, 3
  br i1 %3, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.then
  %4 = zext nneg i32 %call7 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.display_random, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %switch.lookup
  %p.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.117, %if.then ]
  %5 = load ptr, ptr @bio_out, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.118, ptr noundef nonnull %p.0) #6
  %call11 = tail call ptr @EVP_RAND_gettable_ctx_params(ptr noundef %call1) #6
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end51, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.epilog
  %6 = load ptr, ptr %call11, align 8
  %cmp14.not17 = icmp eq ptr %6, null
  br i1 %cmp14.not17, label %if.end51, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_type29 = getelementptr inbounds i8, ptr %params, i64 8
  %data39 = getelementptr inbounds i8, ptr %params, i64 16
  %data_size41 = getelementptr inbounds i8, ptr %params, i64 24
  %return_size = getelementptr inbounds i8, ptr %params, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi ptr [ %6, %for.body.lr.ph ], [ %11, %for.inc ]
  %gettables.018 = phi ptr [ %call11, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %call16 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.119) #6
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %data_type = getelementptr inbounds i8, ptr %gettables.018, i64 8
  %8 = load i32, ptr %data_type, align 8
  %cmp19.not = icmp eq i32 %8, 4
  br i1 %cmp19.not, label %if.end24.thread, label %land.lhs.true

if.end24.thread:                                  ; preds = %if.end
  %9 = load ptr, ptr %gettables.018, align 8
  store ptr %9, ptr %params, align 16
  store i32 %8, ptr %data_type29, align 8
  br label %if.else

land.lhs.true:                                    ; preds = %if.end
  %cmp21 = icmp eq i32 %8, 6
  %.b = load i1, ptr @verbose, align 4
  %or.cond = select i1 %cmp21, i1 true, i1 %.b
  br i1 %or.cond, label %if.end24, label %for.inc

if.end24:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %gettables.018, align 8
  store ptr %10, ptr %params, align 16
  store i32 %8, ptr %data_type29, align 8
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end42, label %if.else

if.else:                                          ; preds = %if.end24.thread, %if.end24
  br label %if.end42

if.end42:                                         ; preds = %if.end24, %if.else
  %storemerge19 = phi ptr [ %buf, %if.else ], [ %u, %if.end24 ]
  %storemerge = phi i64 [ 1000, %if.else ], [ 8, %if.end24 ]
  store ptr %storemerge19, ptr %data39, align 16
  store i64 %storemerge, ptr %data_size41, align 8
  store i64 0, ptr %return_size, align 16
  %call45 = call i32 @EVP_RAND_CTX_get_params(ptr noundef nonnull %drbg, ptr noundef nonnull %params) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %if.end42
  call void @print_param_value(ptr noundef nonnull %params, i32 noundef 2) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then47, %land.lhs.true, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %gettables.018, i64 40
  %11 = load ptr, ptr %incdec.ptr, align 8
  %cmp14.not = icmp eq ptr %11, null
  br i1 %cmp14.not, label %if.end51, label %for.body, !llvm.loop !28

if.end51:                                         ; preds = %for.inc, %for.cond.preheader, %sw.epilog, %entry
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
define internal i32 @rand_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @EVP_RAND_get0_name(ptr noundef %0) #6
  %1 = load ptr, ptr %b, align 8
  %call1 = tail call ptr @EVP_RAND_get0_name(ptr noundef %1) #6
  %call2 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %call, ptr noundef %call1) #6
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a, align 8
  %call3 = tail call ptr @EVP_RAND_get0_provider(ptr noundef %2) #6
  %call4 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call3) #6
  %3 = load ptr, ptr %b, align 8
  %call5 = tail call ptr @EVP_RAND_get0_provider(ptr noundef %3) #6
  %call6 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call5) #6
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) %call6) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call7, %if.then ], [ %call2, %entry ]
  ret i32 %ret.0
}

declare void @EVP_RAND_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_rands(ptr noundef %rand, ptr noundef %stack) #0 {
entry:
  %call.i = tail call ptr @app_get0_propq() #6
  %call1.i = tail call ptr @app_get0_libctx() #6
  %call2.i = tail call ptr @EVP_RAND_get0_name(ptr noundef %rand) #6
  %call3.i = tail call i32 @ERR_set_mark() #6
  %call4.i = tail call ptr @EVP_RAND_fetch(ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %call.i) #6
  %call5.i = tail call i32 @ERR_pop_to_mark() #6
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void @EVP_RAND_free(ptr noundef nonnull %call4.i) #6
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %rand) #6
  %cmp = icmp sgt i32 %call.i3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @EVP_RAND_up_ref(ptr noundef %rand) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.lhs.true
  ret void
}

declare ptr @EVP_RAND_get0_description(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_gettable_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare void @EVP_RAND_free(ptr noundef) #2

declare i32 @EVP_RAND_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get_count() local_unnamed_addr #2

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

declare i64 @EVP_PKEY_meth_get_count() local_unnamed_addr #2

declare ptr @EVP_PKEY_meth_get0(i64 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @provider_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %0) #6
  %1 = load ptr, ptr %b, align 8
  %call1 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %1) #6
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %call1) #7
  ret i32 %call2
}

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @collect_providers(ptr noundef %provider, ptr noundef %stack) #0 {
entry:
  %call.i = tail call i32 @OPENSSL_sk_push(ptr noundef %stack, ptr noundef %provider) #6
  %cmp = icmp sgt i32 %call.i, 0
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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

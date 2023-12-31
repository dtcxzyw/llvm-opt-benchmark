; ModuleID = 'bench/openssl/original/openssl-bin-enc.ll'
source_filename = "bench/openssl/original/openssl-bin-enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.doall_enc_ciphers = type { ptr, i32 }
%struct.obj_name_st = type { i32, i32, ptr, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"List ciphers\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ciphers\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Alias for -list\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Encrypt\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Decrypt\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Print the iv/key\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Print the iv/key and exit\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Passphrase\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"kfile\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Read passphrase from file\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Passphrase source\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Base64 encode/decode, depending on encryption flag\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Same as option -a\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"Used with -[base64|a] to specify base64 buffer as a single line\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Encryption options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"nopad\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Disable standard block padding\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Use salt in the KDF (default)\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"nosalt\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Do not use salt in the KDF\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Print debug info\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"bufsize\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Buffer size\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Raw key, in hex\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Salt, in hex\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"IV in hex\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"Use specified digest to create a key from the passphrase\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"Specify the iteration count and force the use of PBKDF2\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Default: 10000\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"pbkdf2\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"Use password-based key derivation function 2 (PBKDF2)\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"Use -iter to change the iteration count from 10000\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Don't encrypt\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Specify the PBKDF2 salt length (in bytes)\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Default: 16\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.76 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@enc_options = dso_local constant [46 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 2, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 2, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 3, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 8, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 9, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 15, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 7, i32 115, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 4, i32 60, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 20, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 21, i32 60, ptr @.str.23 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 5, i32 62, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 6, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 10, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 17, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 17, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 16, i32 45, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 11, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 12, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 13, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 14, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 19, i32 115, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 22, i32 115, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 24, i32 115, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 25, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 26, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 27, i32 112, ptr @.str.57 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 28, i32 45, ptr @.str.60 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 23, i32 45, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 30, i32 112, ptr @.str.65 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 29, i32 45, ptr @.str.68 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.69 }, %struct.options_st { ptr @.str.70, i32 1501, i32 115, ptr @.str.71 }, %struct.options_st { ptr @.str.72, i32 1502, i32 62, ptr @.str.73 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 1602, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 1601, i32 115, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 1603, i32 115, ptr @.str.80 }, %struct.options_st zeroinitializer], align 16
@enc_main.buf = internal global [128 x i8] zeroinitializer, align 16
@enc_main.magic = internal constant [9 x i8] c"Salted__\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [20 x i8] c"Supported ciphers:\0A\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"%s Can't read key from %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"%s: zero length password\0A\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"bufsize=%d\0A\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"strbuf\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"evp buffer\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Unstreamable cipher mode\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"enter %s %s password:\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"decryption\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"bad password read\0A\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"invalid hex salt value\0A\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"RAND_bytes failed\0A\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"error writing output file\0A\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"error reading input file\0A\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"bad magic number\0A\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"PKCS5_PBKDF2_HMAC failed\0A\00", align 1
@.str.103 = private unnamed_addr constant [87 x i8] c"*** WARNING : deprecated key derivation used.\0AUsing -iter or -pbkdf2 would be better.\0A\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"EVP_BytesToKey failed\0A\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"warning: iv not used by this cipher\0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"invalid hex iv value\0A\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"iv undefined\0A\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"invalid hex key value\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Error setting cipher %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"salt=\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"key=\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"iv =\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"bad encrypt\0A\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"bad decrypt\0A\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"bytes read   : %8ju\0A\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"bytes written: %8ju\0A\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"../openssl/apps/enc.c\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"-%-25s\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"hex string is too long, ignoring excess\0A\00", align 1
@.str.122 = private unnamed_addr constant [60 x i8] c"hex string is too short, padding with zero bytes to length\0A\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"non-hex digit\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @enc_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %dgst = alloca ptr, align 8
  %pass = alloca ptr, align 8
  %mbuf = alloca [8 x i8], align 1
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %salt = alloca [16 x i8], align 16
  %saltlen = alloca i32, align 4
  %n = alloca i64, align 8
  %dec = alloca %struct.doall_enc_ciphers, align 8
  %prompt = alloca [200 x i8], align 16
  %tmpkeyiv = alloca [80 x i8], align 16
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %dgst, align 8
  store ptr null, ptr %pass, align 8
  store i32 0, ptr %saltlen, align 4
  %0 = load ptr, ptr %argv, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.33) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end6, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.81) #10
  %cmp3.not = icmp eq i32 %call2, 0
  %spec.select = select i1 %cmp3.not, ptr null, ptr %0
  br label %if.end6

if.end6:                                          ; preds = %if.else, %entry
  %ciphername.0 = phi ptr [ null, %entry ], [ %spec.select, %if.else ]
  %base64.0 = phi i32 [ 1, %entry ], [ 0, %if.else ]
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.82) #11
  %call7 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull @enc_options) #11
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end6
  %infile.0 = phi ptr [ null, %if.end6 ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %if.end6 ], [ %outfile.0.be, %while.cond.backedge ]
  %hsalt.0 = phi ptr [ null, %if.end6 ], [ %hsalt.0.be, %while.cond.backedge ]
  %str.0 = phi ptr [ null, %if.end6 ], [ %str.0.be, %while.cond.backedge ]
  %passarg.0 = phi ptr [ null, %if.end6 ], [ %passarg.0.be, %while.cond.backedge ]
  %ciphername.1 = phi ptr [ %ciphername.0, %if.end6 ], [ %ciphername.1.be, %while.cond.backedge ]
  %hiv.0 = phi ptr [ null, %if.end6 ], [ %hiv.0.be, %while.cond.backedge ]
  %bsize.0 = phi i32 [ 8192, %if.end6 ], [ %bsize.0.be, %while.cond.backedge ]
  %verbose.0 = phi i32 [ 0, %if.end6 ], [ %verbose.0.be, %while.cond.backedge ]
  %debug.0 = phi i32 [ 0, %if.end6 ], [ %debug.0.be, %while.cond.backedge ]
  %olb64.0 = phi i32 [ 0, %if.end6 ], [ %olb64.0.be, %while.cond.backedge ]
  %nosalt.0 = phi i32 [ 0, %if.end6 ], [ %nosalt.0.be, %while.cond.backedge ]
  %enc.0 = phi i32 [ 1, %if.end6 ], [ %enc.0.be, %while.cond.backedge ]
  %printkey.0 = phi i32 [ 0, %if.end6 ], [ %printkey.0.be, %while.cond.backedge ]
  %hkey.0 = phi ptr [ null, %if.end6 ], [ %hkey.0.be, %while.cond.backedge ]
  %base64.1 = phi i32 [ %base64.0, %if.end6 ], [ %base64.1.be, %while.cond.backedge ]
  %digestname.0 = phi ptr [ null, %if.end6 ], [ %digestname.0.be, %while.cond.backedge ]
  %nopad.0 = phi i32 [ 0, %if.end6 ], [ %nopad.0.be, %while.cond.backedge ]
  %pbkdf2.0 = phi i32 [ 0, %if.end6 ], [ %pbkdf2.0.be, %while.cond.backedge ]
  %iter.0 = phi i32 [ 0, %if.end6 ], [ %iter.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %if.end6 ], [ %e.0.be, %while.cond.backedge ]
  %call8 = call i32 @opt_next() #11
  switch i32 %call8, label %while.cond.backedge [
    i32 0, label %while.end147
    i32 1502, label %sw.bb136
    i32 -1, label %opthelp
    i32 1, label %sw.bb11
    i32 2, label %sw.bb12
    i32 3, label %sw.bb16
    i32 4, label %sw.bb17
    i32 5, label %sw.bb19
    i32 6, label %sw.bb21
    i32 7, label %sw.bb23
    i32 8, label %sw.bb26
    i32 9, label %sw.bb27
    i32 10, label %sw.bb28
    i32 11, label %sw.bb29
    i32 12, label %sw.bb30
    i32 13, label %sw.bb31
    i32 14, label %sw.bb32
    i32 15, label %sw.bb33
    i32 16, label %sw.bb34
    i32 17, label %sw.bb35
    i32 1603, label %sw.bb142
    i32 19, label %sw.bb37
    i32 20, label %sw.bb65
    i32 21, label %sw.bb67
    i32 22, label %sw.bb107
    i32 24, label %sw.bb109
    i32 25, label %sw.bb111
    i32 26, label %sw.bb113
    i32 29, label %sw.bb115
    i32 27, label %sw.bb117
    i32 30, label %sw.bb119
    i32 28, label %sw.bb129
    i32 23, label %sw.bb134
    i32 1602, label %sw.bb142
    i32 1601, label %sw.bb142
    i32 1501, label %sw.bb136
  ]

while.cond.backedge:                              ; preds = %land.rhs86, %while.cond, %sw.bb142, %sw.bb136, %if.end124, %if.then127, %sw.bb134, %sw.bb129, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb65, %if.end63, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb16
  %infile.0.be = phi ptr [ %infile.0, %sw.bb136 ], [ %infile.0, %sw.bb134 ], [ %infile.0, %sw.bb129 ], [ %infile.0, %if.then127 ], [ %infile.0, %if.end124 ], [ %infile.0, %sw.bb117 ], [ %infile.0, %sw.bb115 ], [ %infile.0, %sw.bb113 ], [ %infile.0, %sw.bb111 ], [ %infile.0, %sw.bb109 ], [ %infile.0, %sw.bb107 ], [ %infile.0, %sw.bb65 ], [ %infile.0, %if.end63 ], [ %infile.0, %sw.bb142 ], [ %infile.0, %sw.bb35 ], [ %infile.0, %sw.bb34 ], [ %infile.0, %sw.bb33 ], [ %infile.0, %sw.bb32 ], [ %infile.0, %sw.bb31 ], [ %infile.0, %sw.bb30 ], [ %infile.0, %sw.bb29 ], [ %infile.0, %sw.bb28 ], [ %infile.0, %sw.bb27 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb23 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %infile.0, %sw.bb16 ], [ %infile.0, %while.cond ], [ %infile.0, %land.rhs86 ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb136 ], [ %outfile.0, %sw.bb134 ], [ %outfile.0, %sw.bb129 ], [ %outfile.0, %if.then127 ], [ %outfile.0, %if.end124 ], [ %outfile.0, %sw.bb117 ], [ %outfile.0, %sw.bb115 ], [ %outfile.0, %sw.bb113 ], [ %outfile.0, %sw.bb111 ], [ %outfile.0, %sw.bb109 ], [ %outfile.0, %sw.bb107 ], [ %outfile.0, %sw.bb65 ], [ %outfile.0, %if.end63 ], [ %outfile.0, %sw.bb142 ], [ %outfile.0, %sw.bb35 ], [ %outfile.0, %sw.bb34 ], [ %outfile.0, %sw.bb33 ], [ %outfile.0, %sw.bb32 ], [ %outfile.0, %sw.bb31 ], [ %outfile.0, %sw.bb30 ], [ %outfile.0, %sw.bb29 ], [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb27 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb23 ], [ %outfile.0, %sw.bb21 ], [ %call20, %sw.bb19 ], [ %outfile.0, %sw.bb17 ], [ %outfile.0, %sw.bb16 ], [ %outfile.0, %while.cond ], [ %outfile.0, %land.rhs86 ]
  %hsalt.0.be = phi ptr [ %hsalt.0, %sw.bb136 ], [ %hsalt.0, %sw.bb134 ], [ %hsalt.0, %sw.bb129 ], [ %hsalt.0, %if.then127 ], [ %hsalt.0, %if.end124 ], [ %hsalt.0, %sw.bb117 ], [ %hsalt.0, %sw.bb115 ], [ %hsalt.0, %sw.bb113 ], [ %hsalt.0, %sw.bb111 ], [ %call110, %sw.bb109 ], [ %hsalt.0, %sw.bb107 ], [ %hsalt.0, %sw.bb65 ], [ %hsalt.0, %if.end63 ], [ %hsalt.0, %sw.bb142 ], [ %hsalt.0, %sw.bb35 ], [ %hsalt.0, %sw.bb34 ], [ %hsalt.0, %sw.bb33 ], [ %hsalt.0, %sw.bb32 ], [ %hsalt.0, %sw.bb31 ], [ %hsalt.0, %sw.bb30 ], [ %hsalt.0, %sw.bb29 ], [ %hsalt.0, %sw.bb28 ], [ %hsalt.0, %sw.bb27 ], [ %hsalt.0, %sw.bb26 ], [ %hsalt.0, %sw.bb23 ], [ %hsalt.0, %sw.bb21 ], [ %hsalt.0, %sw.bb19 ], [ %hsalt.0, %sw.bb17 ], [ %hsalt.0, %sw.bb16 ], [ %hsalt.0, %while.cond ], [ %hsalt.0, %land.rhs86 ]
  %str.0.be = phi ptr [ %str.0, %sw.bb136 ], [ %str.0, %sw.bb134 ], [ %str.0, %sw.bb129 ], [ %str.0, %if.then127 ], [ %str.0, %if.end124 ], [ %str.0, %sw.bb117 ], [ %str.0, %sw.bb115 ], [ %str.0, %sw.bb113 ], [ %str.0, %sw.bb111 ], [ %str.0, %sw.bb109 ], [ %str.0, %sw.bb107 ], [ %call66, %sw.bb65 ], [ %str.0, %if.end63 ], [ %str.0, %sw.bb142 ], [ %str.0, %sw.bb35 ], [ %str.0, %sw.bb34 ], [ %str.0, %sw.bb33 ], [ %str.0, %sw.bb32 ], [ %str.0, %sw.bb31 ], [ %str.0, %sw.bb30 ], [ %str.0, %sw.bb29 ], [ %str.0, %sw.bb28 ], [ %str.0, %sw.bb27 ], [ %str.0, %sw.bb26 ], [ %str.0, %sw.bb23 ], [ %str.0, %sw.bb21 ], [ %str.0, %sw.bb19 ], [ %str.0, %sw.bb17 ], [ %str.0, %sw.bb16 ], [ %str.0, %while.cond ], [ @enc_main.buf, %land.rhs86 ]
  %passarg.0.be = phi ptr [ %passarg.0, %sw.bb136 ], [ %passarg.0, %sw.bb134 ], [ %passarg.0, %sw.bb129 ], [ %passarg.0, %if.then127 ], [ %passarg.0, %if.end124 ], [ %passarg.0, %sw.bb117 ], [ %passarg.0, %sw.bb115 ], [ %passarg.0, %sw.bb113 ], [ %passarg.0, %sw.bb111 ], [ %passarg.0, %sw.bb109 ], [ %passarg.0, %sw.bb107 ], [ %passarg.0, %sw.bb65 ], [ %passarg.0, %if.end63 ], [ %passarg.0, %sw.bb142 ], [ %passarg.0, %sw.bb35 ], [ %passarg.0, %sw.bb34 ], [ %passarg.0, %sw.bb33 ], [ %passarg.0, %sw.bb32 ], [ %passarg.0, %sw.bb31 ], [ %passarg.0, %sw.bb30 ], [ %passarg.0, %sw.bb29 ], [ %passarg.0, %sw.bb28 ], [ %passarg.0, %sw.bb27 ], [ %passarg.0, %sw.bb26 ], [ %passarg.0, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %passarg.0, %sw.bb19 ], [ %passarg.0, %sw.bb17 ], [ %passarg.0, %sw.bb16 ], [ %passarg.0, %while.cond ], [ %passarg.0, %land.rhs86 ]
  %ciphername.1.be = phi ptr [ %ciphername.1, %sw.bb136 ], [ %ciphername.1, %sw.bb134 ], [ %ciphername.1, %sw.bb129 ], [ %ciphername.1, %if.then127 ], [ %ciphername.1, %if.end124 ], [ %ciphername.1, %sw.bb117 ], [ %call116, %sw.bb115 ], [ %ciphername.1, %sw.bb113 ], [ %ciphername.1, %sw.bb111 ], [ %ciphername.1, %sw.bb109 ], [ %ciphername.1, %sw.bb107 ], [ %ciphername.1, %sw.bb65 ], [ %ciphername.1, %if.end63 ], [ %ciphername.1, %sw.bb142 ], [ %ciphername.1, %sw.bb35 ], [ %ciphername.1, %sw.bb34 ], [ %ciphername.1, %sw.bb33 ], [ %ciphername.1, %sw.bb32 ], [ %ciphername.1, %sw.bb31 ], [ %ciphername.1, %sw.bb30 ], [ %ciphername.1, %sw.bb29 ], [ %ciphername.1, %sw.bb28 ], [ %ciphername.1, %sw.bb27 ], [ %ciphername.1, %sw.bb26 ], [ %ciphername.1, %sw.bb23 ], [ %ciphername.1, %sw.bb21 ], [ %ciphername.1, %sw.bb19 ], [ %ciphername.1, %sw.bb17 ], [ %ciphername.1, %sw.bb16 ], [ %ciphername.1, %while.cond ], [ %ciphername.1, %land.rhs86 ]
  %hiv.0.be = phi ptr [ %hiv.0, %sw.bb136 ], [ %hiv.0, %sw.bb134 ], [ %hiv.0, %sw.bb129 ], [ %hiv.0, %if.then127 ], [ %hiv.0, %if.end124 ], [ %hiv.0, %sw.bb117 ], [ %hiv.0, %sw.bb115 ], [ %hiv.0, %sw.bb113 ], [ %call112, %sw.bb111 ], [ %hiv.0, %sw.bb109 ], [ %hiv.0, %sw.bb107 ], [ %hiv.0, %sw.bb65 ], [ %hiv.0, %if.end63 ], [ %hiv.0, %sw.bb142 ], [ %hiv.0, %sw.bb35 ], [ %hiv.0, %sw.bb34 ], [ %hiv.0, %sw.bb33 ], [ %hiv.0, %sw.bb32 ], [ %hiv.0, %sw.bb31 ], [ %hiv.0, %sw.bb30 ], [ %hiv.0, %sw.bb29 ], [ %hiv.0, %sw.bb28 ], [ %hiv.0, %sw.bb27 ], [ %hiv.0, %sw.bb26 ], [ %hiv.0, %sw.bb23 ], [ %hiv.0, %sw.bb21 ], [ %hiv.0, %sw.bb19 ], [ %hiv.0, %sw.bb17 ], [ %hiv.0, %sw.bb16 ], [ %hiv.0, %while.cond ], [ %hiv.0, %land.rhs86 ]
  %bsize.0.be = phi i32 [ %bsize.0, %sw.bb136 ], [ %bsize.0, %sw.bb134 ], [ %bsize.0, %sw.bb129 ], [ %bsize.0, %if.then127 ], [ %bsize.0, %if.end124 ], [ %bsize.0, %sw.bb117 ], [ %bsize.0, %sw.bb115 ], [ %bsize.0, %sw.bb113 ], [ %bsize.0, %sw.bb111 ], [ %bsize.0, %sw.bb109 ], [ %bsize.0, %sw.bb107 ], [ %bsize.0, %sw.bb65 ], [ %conv64, %if.end63 ], [ %bsize.0, %sw.bb142 ], [ %bsize.0, %sw.bb35 ], [ %bsize.0, %sw.bb34 ], [ %bsize.0, %sw.bb33 ], [ %bsize.0, %sw.bb32 ], [ %bsize.0, %sw.bb31 ], [ %bsize.0, %sw.bb30 ], [ %bsize.0, %sw.bb29 ], [ %bsize.0, %sw.bb28 ], [ %bsize.0, %sw.bb27 ], [ %bsize.0, %sw.bb26 ], [ %bsize.0, %sw.bb23 ], [ %bsize.0, %sw.bb21 ], [ %bsize.0, %sw.bb19 ], [ %bsize.0, %sw.bb17 ], [ %bsize.0, %sw.bb16 ], [ %bsize.0, %while.cond ], [ %bsize.0, %land.rhs86 ]
  %verbose.0.be = phi i32 [ %verbose.0, %sw.bb136 ], [ %verbose.0, %sw.bb134 ], [ %verbose.0, %sw.bb129 ], [ %verbose.0, %if.then127 ], [ %verbose.0, %if.end124 ], [ %verbose.0, %sw.bb117 ], [ %verbose.0, %sw.bb115 ], [ %verbose.0, %sw.bb113 ], [ %verbose.0, %sw.bb111 ], [ %verbose.0, %sw.bb109 ], [ %verbose.0, %sw.bb107 ], [ %verbose.0, %sw.bb65 ], [ %verbose.0, %if.end63 ], [ %verbose.0, %sw.bb142 ], [ %verbose.0, %sw.bb35 ], [ %verbose.0, %sw.bb34 ], [ %verbose.0, %sw.bb33 ], [ %verbose.0, %sw.bb32 ], [ %verbose.0, %sw.bb31 ], [ %verbose.0, %sw.bb30 ], [ %verbose.0, %sw.bb29 ], [ 1, %sw.bb28 ], [ %verbose.0, %sw.bb27 ], [ %verbose.0, %sw.bb26 ], [ %verbose.0, %sw.bb23 ], [ %verbose.0, %sw.bb21 ], [ %verbose.0, %sw.bb19 ], [ %verbose.0, %sw.bb17 ], [ %verbose.0, %sw.bb16 ], [ %verbose.0, %while.cond ], [ %verbose.0, %land.rhs86 ]
  %debug.0.be = phi i32 [ %debug.0, %sw.bb136 ], [ %debug.0, %sw.bb134 ], [ %debug.0, %sw.bb129 ], [ %debug.0, %if.then127 ], [ %debug.0, %if.end124 ], [ %debug.0, %sw.bb117 ], [ %debug.0, %sw.bb115 ], [ %debug.0, %sw.bb113 ], [ %debug.0, %sw.bb111 ], [ %debug.0, %sw.bb109 ], [ %debug.0, %sw.bb107 ], [ %debug.0, %sw.bb65 ], [ %debug.0, %if.end63 ], [ %debug.0, %sw.bb142 ], [ %debug.0, %sw.bb35 ], [ %debug.0, %sw.bb34 ], [ %debug.0, %sw.bb33 ], [ 1, %sw.bb32 ], [ %debug.0, %sw.bb31 ], [ %debug.0, %sw.bb30 ], [ %debug.0, %sw.bb29 ], [ %debug.0, %sw.bb28 ], [ %debug.0, %sw.bb27 ], [ %debug.0, %sw.bb26 ], [ %debug.0, %sw.bb23 ], [ %debug.0, %sw.bb21 ], [ %debug.0, %sw.bb19 ], [ %debug.0, %sw.bb17 ], [ %debug.0, %sw.bb16 ], [ %debug.0, %while.cond ], [ %debug.0, %land.rhs86 ]
  %olb64.0.be = phi i32 [ %olb64.0, %sw.bb136 ], [ %olb64.0, %sw.bb134 ], [ %olb64.0, %sw.bb129 ], [ %olb64.0, %if.then127 ], [ %olb64.0, %if.end124 ], [ %olb64.0, %sw.bb117 ], [ %olb64.0, %sw.bb115 ], [ %olb64.0, %sw.bb113 ], [ %olb64.0, %sw.bb111 ], [ %olb64.0, %sw.bb109 ], [ %olb64.0, %sw.bb107 ], [ %olb64.0, %sw.bb65 ], [ %olb64.0, %if.end63 ], [ %olb64.0, %sw.bb142 ], [ %olb64.0, %sw.bb35 ], [ 1, %sw.bb34 ], [ %olb64.0, %sw.bb33 ], [ %olb64.0, %sw.bb32 ], [ %olb64.0, %sw.bb31 ], [ %olb64.0, %sw.bb30 ], [ %olb64.0, %sw.bb29 ], [ %olb64.0, %sw.bb28 ], [ %olb64.0, %sw.bb27 ], [ %olb64.0, %sw.bb26 ], [ %olb64.0, %sw.bb23 ], [ %olb64.0, %sw.bb21 ], [ %olb64.0, %sw.bb19 ], [ %olb64.0, %sw.bb17 ], [ %olb64.0, %sw.bb16 ], [ %olb64.0, %while.cond ], [ %olb64.0, %land.rhs86 ]
  %nosalt.0.be = phi i32 [ %nosalt.0, %sw.bb136 ], [ %nosalt.0, %sw.bb134 ], [ %nosalt.0, %sw.bb129 ], [ %nosalt.0, %if.then127 ], [ %nosalt.0, %if.end124 ], [ %nosalt.0, %sw.bb117 ], [ %nosalt.0, %sw.bb115 ], [ %nosalt.0, %sw.bb113 ], [ %nosalt.0, %sw.bb111 ], [ %nosalt.0, %sw.bb109 ], [ %nosalt.0, %sw.bb107 ], [ %nosalt.0, %sw.bb65 ], [ %nosalt.0, %if.end63 ], [ %nosalt.0, %sw.bb142 ], [ %nosalt.0, %sw.bb35 ], [ %nosalt.0, %sw.bb34 ], [ %nosalt.0, %sw.bb33 ], [ %nosalt.0, %sw.bb32 ], [ 1, %sw.bb31 ], [ 0, %sw.bb30 ], [ %nosalt.0, %sw.bb29 ], [ %nosalt.0, %sw.bb28 ], [ %nosalt.0, %sw.bb27 ], [ %nosalt.0, %sw.bb26 ], [ %nosalt.0, %sw.bb23 ], [ %nosalt.0, %sw.bb21 ], [ %nosalt.0, %sw.bb19 ], [ %nosalt.0, %sw.bb17 ], [ %nosalt.0, %sw.bb16 ], [ %nosalt.0, %while.cond ], [ %nosalt.0, %land.rhs86 ]
  %enc.0.be = phi i32 [ %enc.0, %sw.bb136 ], [ %enc.0, %sw.bb134 ], [ %enc.0, %sw.bb129 ], [ %enc.0, %if.then127 ], [ %enc.0, %if.end124 ], [ %enc.0, %sw.bb117 ], [ %enc.0, %sw.bb115 ], [ %enc.0, %sw.bb113 ], [ %enc.0, %sw.bb111 ], [ %enc.0, %sw.bb109 ], [ %enc.0, %sw.bb107 ], [ %enc.0, %sw.bb65 ], [ %enc.0, %if.end63 ], [ %enc.0, %sw.bb142 ], [ %enc.0, %sw.bb35 ], [ %enc.0, %sw.bb34 ], [ %enc.0, %sw.bb33 ], [ %enc.0, %sw.bb32 ], [ %enc.0, %sw.bb31 ], [ %enc.0, %sw.bb30 ], [ %enc.0, %sw.bb29 ], [ %enc.0, %sw.bb28 ], [ %enc.0, %sw.bb27 ], [ 0, %sw.bb26 ], [ %enc.0, %sw.bb23 ], [ %enc.0, %sw.bb21 ], [ %enc.0, %sw.bb19 ], [ %enc.0, %sw.bb17 ], [ 1, %sw.bb16 ], [ %enc.0, %while.cond ], [ %enc.0, %land.rhs86 ]
  %printkey.0.be = phi i32 [ %printkey.0, %sw.bb136 ], [ %printkey.0, %sw.bb134 ], [ %printkey.0, %sw.bb129 ], [ %printkey.0, %if.then127 ], [ %printkey.0, %if.end124 ], [ %printkey.0, %sw.bb117 ], [ %printkey.0, %sw.bb115 ], [ %printkey.0, %sw.bb113 ], [ %printkey.0, %sw.bb111 ], [ %printkey.0, %sw.bb109 ], [ %printkey.0, %sw.bb107 ], [ %printkey.0, %sw.bb65 ], [ %printkey.0, %if.end63 ], [ %printkey.0, %sw.bb142 ], [ %printkey.0, %sw.bb35 ], [ %printkey.0, %sw.bb34 ], [ 2, %sw.bb33 ], [ %printkey.0, %sw.bb32 ], [ %printkey.0, %sw.bb31 ], [ %printkey.0, %sw.bb30 ], [ %printkey.0, %sw.bb29 ], [ %printkey.0, %sw.bb28 ], [ 1, %sw.bb27 ], [ %printkey.0, %sw.bb26 ], [ %printkey.0, %sw.bb23 ], [ %printkey.0, %sw.bb21 ], [ %printkey.0, %sw.bb19 ], [ %printkey.0, %sw.bb17 ], [ %printkey.0, %sw.bb16 ], [ %printkey.0, %while.cond ], [ %printkey.0, %land.rhs86 ]
  %hkey.0.be = phi ptr [ %hkey.0, %sw.bb136 ], [ %hkey.0, %sw.bb134 ], [ %hkey.0, %sw.bb129 ], [ %hkey.0, %if.then127 ], [ %hkey.0, %if.end124 ], [ %hkey.0, %sw.bb117 ], [ %hkey.0, %sw.bb115 ], [ %hkey.0, %sw.bb113 ], [ %hkey.0, %sw.bb111 ], [ %hkey.0, %sw.bb109 ], [ %call108, %sw.bb107 ], [ %hkey.0, %sw.bb65 ], [ %hkey.0, %if.end63 ], [ %hkey.0, %sw.bb142 ], [ %hkey.0, %sw.bb35 ], [ %hkey.0, %sw.bb34 ], [ %hkey.0, %sw.bb33 ], [ %hkey.0, %sw.bb32 ], [ %hkey.0, %sw.bb31 ], [ %hkey.0, %sw.bb30 ], [ %hkey.0, %sw.bb29 ], [ %hkey.0, %sw.bb28 ], [ %hkey.0, %sw.bb27 ], [ %hkey.0, %sw.bb26 ], [ %hkey.0, %sw.bb23 ], [ %hkey.0, %sw.bb21 ], [ %hkey.0, %sw.bb19 ], [ %hkey.0, %sw.bb17 ], [ %hkey.0, %sw.bb16 ], [ %hkey.0, %while.cond ], [ %hkey.0, %land.rhs86 ]
  %base64.1.be = phi i32 [ %base64.1, %sw.bb136 ], [ %base64.1, %sw.bb134 ], [ %base64.1, %sw.bb129 ], [ %base64.1, %if.then127 ], [ %base64.1, %if.end124 ], [ %base64.1, %sw.bb117 ], [ %base64.1, %sw.bb115 ], [ %base64.1, %sw.bb113 ], [ %base64.1, %sw.bb111 ], [ %base64.1, %sw.bb109 ], [ %base64.1, %sw.bb107 ], [ %base64.1, %sw.bb65 ], [ %base64.1, %if.end63 ], [ %base64.1, %sw.bb142 ], [ 1, %sw.bb35 ], [ %base64.1, %sw.bb34 ], [ %base64.1, %sw.bb33 ], [ %base64.1, %sw.bb32 ], [ %base64.1, %sw.bb31 ], [ %base64.1, %sw.bb30 ], [ %base64.1, %sw.bb29 ], [ %base64.1, %sw.bb28 ], [ %base64.1, %sw.bb27 ], [ %base64.1, %sw.bb26 ], [ %base64.1, %sw.bb23 ], [ %base64.1, %sw.bb21 ], [ %base64.1, %sw.bb19 ], [ %base64.1, %sw.bb17 ], [ %base64.1, %sw.bb16 ], [ %base64.1, %while.cond ], [ %base64.1, %land.rhs86 ]
  %digestname.0.be = phi ptr [ %digestname.0, %sw.bb136 ], [ %digestname.0, %sw.bb134 ], [ %digestname.0, %sw.bb129 ], [ %digestname.0, %if.then127 ], [ %digestname.0, %if.end124 ], [ %digestname.0, %sw.bb117 ], [ %digestname.0, %sw.bb115 ], [ %call114, %sw.bb113 ], [ %digestname.0, %sw.bb111 ], [ %digestname.0, %sw.bb109 ], [ %digestname.0, %sw.bb107 ], [ %digestname.0, %sw.bb65 ], [ %digestname.0, %if.end63 ], [ %digestname.0, %sw.bb142 ], [ %digestname.0, %sw.bb35 ], [ %digestname.0, %sw.bb34 ], [ %digestname.0, %sw.bb33 ], [ %digestname.0, %sw.bb32 ], [ %digestname.0, %sw.bb31 ], [ %digestname.0, %sw.bb30 ], [ %digestname.0, %sw.bb29 ], [ %digestname.0, %sw.bb28 ], [ %digestname.0, %sw.bb27 ], [ %digestname.0, %sw.bb26 ], [ %digestname.0, %sw.bb23 ], [ %digestname.0, %sw.bb21 ], [ %digestname.0, %sw.bb19 ], [ %digestname.0, %sw.bb17 ], [ %digestname.0, %sw.bb16 ], [ %digestname.0, %while.cond ], [ %digestname.0, %land.rhs86 ]
  %nopad.0.be = phi i32 [ %nopad.0, %sw.bb136 ], [ %nopad.0, %sw.bb134 ], [ %nopad.0, %sw.bb129 ], [ %nopad.0, %if.then127 ], [ %nopad.0, %if.end124 ], [ %nopad.0, %sw.bb117 ], [ %nopad.0, %sw.bb115 ], [ %nopad.0, %sw.bb113 ], [ %nopad.0, %sw.bb111 ], [ %nopad.0, %sw.bb109 ], [ %nopad.0, %sw.bb107 ], [ %nopad.0, %sw.bb65 ], [ %nopad.0, %if.end63 ], [ %nopad.0, %sw.bb142 ], [ %nopad.0, %sw.bb35 ], [ %nopad.0, %sw.bb34 ], [ %nopad.0, %sw.bb33 ], [ %nopad.0, %sw.bb32 ], [ %nopad.0, %sw.bb31 ], [ %nopad.0, %sw.bb30 ], [ 1, %sw.bb29 ], [ %nopad.0, %sw.bb28 ], [ %nopad.0, %sw.bb27 ], [ %nopad.0, %sw.bb26 ], [ %nopad.0, %sw.bb23 ], [ %nopad.0, %sw.bb21 ], [ %nopad.0, %sw.bb19 ], [ %nopad.0, %sw.bb17 ], [ %nopad.0, %sw.bb16 ], [ %nopad.0, %while.cond ], [ %nopad.0, %land.rhs86 ]
  %pbkdf2.0.be = phi i32 [ %pbkdf2.0, %sw.bb136 ], [ %pbkdf2.0, %sw.bb134 ], [ 1, %sw.bb129 ], [ %pbkdf2.0, %if.then127 ], [ %pbkdf2.0, %if.end124 ], [ 1, %sw.bb117 ], [ %pbkdf2.0, %sw.bb115 ], [ %pbkdf2.0, %sw.bb113 ], [ %pbkdf2.0, %sw.bb111 ], [ %pbkdf2.0, %sw.bb109 ], [ %pbkdf2.0, %sw.bb107 ], [ %pbkdf2.0, %sw.bb65 ], [ %pbkdf2.0, %if.end63 ], [ %pbkdf2.0, %sw.bb142 ], [ %pbkdf2.0, %sw.bb35 ], [ %pbkdf2.0, %sw.bb34 ], [ %pbkdf2.0, %sw.bb33 ], [ %pbkdf2.0, %sw.bb32 ], [ %pbkdf2.0, %sw.bb31 ], [ %pbkdf2.0, %sw.bb30 ], [ %pbkdf2.0, %sw.bb29 ], [ %pbkdf2.0, %sw.bb28 ], [ %pbkdf2.0, %sw.bb27 ], [ %pbkdf2.0, %sw.bb26 ], [ %pbkdf2.0, %sw.bb23 ], [ %pbkdf2.0, %sw.bb21 ], [ %pbkdf2.0, %sw.bb19 ], [ %pbkdf2.0, %sw.bb17 ], [ %pbkdf2.0, %sw.bb16 ], [ %pbkdf2.0, %while.cond ], [ %pbkdf2.0, %land.rhs86 ]
  %iter.0.be = phi i32 [ %iter.0, %sw.bb136 ], [ %iter.0, %sw.bb134 ], [ %spec.store.select, %sw.bb129 ], [ %iter.0, %if.then127 ], [ %iter.0, %if.end124 ], [ %call118, %sw.bb117 ], [ %iter.0, %sw.bb115 ], [ %iter.0, %sw.bb113 ], [ %iter.0, %sw.bb111 ], [ %iter.0, %sw.bb109 ], [ %iter.0, %sw.bb107 ], [ %iter.0, %sw.bb65 ], [ %iter.0, %if.end63 ], [ %iter.0, %sw.bb142 ], [ %iter.0, %sw.bb35 ], [ %iter.0, %sw.bb34 ], [ %iter.0, %sw.bb33 ], [ %iter.0, %sw.bb32 ], [ %iter.0, %sw.bb31 ], [ %iter.0, %sw.bb30 ], [ %iter.0, %sw.bb29 ], [ %iter.0, %sw.bb28 ], [ %iter.0, %sw.bb27 ], [ %iter.0, %sw.bb26 ], [ %iter.0, %sw.bb23 ], [ %iter.0, %sw.bb21 ], [ %iter.0, %sw.bb19 ], [ %iter.0, %sw.bb17 ], [ %iter.0, %sw.bb16 ], [ %iter.0, %while.cond ], [ %iter.0, %land.rhs86 ]
  %e.0.be = phi ptr [ %e.0, %sw.bb136 ], [ %e.0, %sw.bb134 ], [ %e.0, %sw.bb129 ], [ %e.0, %if.then127 ], [ %e.0, %if.end124 ], [ %e.0, %sw.bb117 ], [ %e.0, %sw.bb115 ], [ %e.0, %sw.bb113 ], [ %e.0, %sw.bb111 ], [ %e.0, %sw.bb109 ], [ %e.0, %sw.bb107 ], [ %e.0, %sw.bb65 ], [ %e.0, %if.end63 ], [ %e.0, %sw.bb142 ], [ %e.0, %sw.bb35 ], [ %e.0, %sw.bb34 ], [ %e.0, %sw.bb33 ], [ %e.0, %sw.bb32 ], [ %e.0, %sw.bb31 ], [ %e.0, %sw.bb30 ], [ %e.0, %sw.bb29 ], [ %e.0, %sw.bb28 ], [ %e.0, %sw.bb27 ], [ %e.0, %sw.bb26 ], [ %call25, %sw.bb23 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb19 ], [ %e.0, %sw.bb17 ], [ %e.0, %sw.bb16 ], [ %e.0, %while.cond ], [ %e.0, %land.rhs86 ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb119, %sw.bb67, %if.end49, %if.then176, %if.end162, %while.end147, %if.then104, %if.then78
  %1 = load ptr, ptr @bio_err, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.83, ptr noundef %call7) #11
  br label %end

sw.bb11:                                          ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @enc_options) #11
  br label %end

sw.bb12:                                          ; preds = %while.cond
  %2 = load ptr, ptr @bio_out, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.84) #11
  %3 = load ptr, ptr @bio_out, align 8
  store ptr %3, ptr %dec, align 8
  %n14 = getelementptr inbounds %struct.doall_enc_ciphers, ptr %dec, i64 0, i32 1
  store i32 0, ptr %n14, align 8
  call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef nonnull @show_ciphers, ptr noundef nonnull %dec) #11
  %4 = load ptr, ptr @bio_out, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.85) #11
  br label %end

sw.bb16:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  %call18 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb19:                                          ; preds = %while.cond
  %call20 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  %call22 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  %call24 = call ptr @opt_arg() #11
  %call25 = call ptr @setup_engine_methods(ptr noundef %call24, i32 noundef -1, i32 noundef 0) #11
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb29:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb35:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb37:                                          ; preds = %while.cond
  %call38 = call ptr @opt_arg() #11
  %call39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call38) #10
  %conv = trunc i64 %call39 to i32
  %cmp40 = icmp sgt i32 %conv, 1
  br i1 %cmp40, label %land.end, label %if.end49

land.end:                                         ; preds = %sw.bb37
  %sub = add i64 %call39, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx42 = getelementptr inbounds i8, ptr %call38, i64 %idxprom
  %5 = load i8, ptr %arrayidx42, align 1
  %cmp44 = icmp eq i8 %5, 107
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %land.end
  store i8 0, ptr %arrayidx42, align 1
  br label %if.end49

if.end49:                                         ; preds = %sw.bb37, %if.then46, %land.end
  %6 = phi i1 [ true, %if.then46 ], [ false, %land.end ], [ false, %sw.bb37 ]
  %call50 = call ptr @opt_arg() #11
  %call51 = call i32 @opt_long(ptr noundef %call50, ptr noundef nonnull %n) #11
  %tobool52 = icmp eq i32 %call51, 0
  %7 = load i64, ptr %n, align 8
  %cmp53 = icmp slt i64 %7, 0
  %or.cond = select i1 %tobool52, i1 true, i1 %cmp53
  %cmp57 = icmp sgt i64 %7, 9007199254740990
  %or.cond1 = select i1 %6, i1 %cmp57, i1 false
  %or.cond165 = select i1 %or.cond, i1 true, i1 %or.cond1
  br i1 %or.cond165, label %opthelp, label %if.end60

if.end60:                                         ; preds = %if.end49
  br i1 %6, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  %mul = shl nsw i64 %7, 10
  store i64 %mul, ptr %n, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end60
  %8 = phi i64 [ %mul, %if.then62 ], [ %7, %if.end60 ]
  %conv64 = trunc i64 %8 to i32
  br label %while.cond.backedge

sw.bb65:                                          ; preds = %while.cond
  %call66 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb67:                                          ; preds = %while.cond
  %call68 = call ptr @opt_arg() #11
  %call69 = call ptr @bio_open_default(ptr noundef %call68, i8 noundef signext 114, i32 noundef 32769) #11
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %opthelp, label %if.end73

if.end73:                                         ; preds = %sw.bb67
  %call74 = call i32 @BIO_gets(ptr noundef nonnull %call69, ptr noundef nonnull @enc_main.buf, i32 noundef 128) #11
  %call75 = call i32 @BIO_free(ptr noundef nonnull %call69) #11
  %cmp76 = icmp slt i32 %call74, 1
  br i1 %cmp76, label %if.then78, label %while.cond82.preheader

while.cond82.preheader:                           ; preds = %if.end73
  %cmp84307.not = icmp eq i32 %call74, 1
  br i1 %cmp84307.not, label %if.then104, label %land.rhs86.preheader

land.rhs86.preheader:                             ; preds = %while.cond82.preheader
  %9 = zext nneg i32 %call74 to i64
  br label %land.rhs86

if.then78:                                        ; preds = %if.end73
  %10 = load ptr, ptr @bio_err, align 8
  %call79 = call ptr @opt_arg() #11
  %call80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.86, ptr noundef %call7, ptr noundef %call79) #11
  br label %opthelp

land.rhs86:                                       ; preds = %land.rhs86.preheader, %while.body99
  %indvars.iv = phi i64 [ %9, %land.rhs86.preheader ], [ %11, %while.body99 ]
  %11 = add nsw i64 %indvars.iv, -1
  %arrayidx88 = getelementptr inbounds [128 x i8], ptr @enc_main.buf, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx88, align 1
  switch i8 %12, label %while.cond.backedge [
    i8 13, label %while.body99
    i8 10, label %while.body99
  ], !llvm.loop !5

while.body99:                                     ; preds = %land.rhs86, %land.rhs86
  store i8 0, ptr %arrayidx88, align 1
  %cmp84.wide = icmp ugt i64 %11, 1
  br i1 %cmp84.wide, label %land.rhs86, label %if.then104, !llvm.loop !7

if.then104:                                       ; preds = %while.cond82.preheader, %while.body99
  %13 = load ptr, ptr @bio_err, align 8
  %call105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.87, ptr noundef %call7) #11
  br label %opthelp

sw.bb107:                                         ; preds = %while.cond
  %call108 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb109:                                         ; preds = %while.cond
  %call110 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb111:                                         ; preds = %while.cond
  %call112 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb113:                                         ; preds = %while.cond
  %call114 = call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb115:                                         ; preds = %while.cond
  %call116 = call ptr @opt_unknown() #11
  br label %while.cond.backedge

sw.bb117:                                         ; preds = %while.cond
  %call118 = call i32 @opt_int_arg() #11
  br label %while.cond.backedge

sw.bb119:                                         ; preds = %while.cond
  %call120 = call ptr @opt_arg() #11
  %call121 = call i32 @opt_int(ptr noundef %call120, ptr noundef nonnull %saltlen) #11
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %opthelp, label %if.end124

if.end124:                                        ; preds = %sw.bb119
  %14 = load i32, ptr %saltlen, align 4
  %cmp125 = icmp sgt i32 %14, 16
  br i1 %cmp125, label %if.then127, label %while.cond.backedge

if.then127:                                       ; preds = %if.end124
  store i32 16, ptr %saltlen, align 4
  br label %while.cond.backedge

sw.bb129:                                         ; preds = %while.cond
  %cmp130 = icmp eq i32 %iter.0, 0
  %spec.store.select = select i1 %cmp130, i32 10000, i32 %iter.0
  br label %while.cond.backedge

sw.bb134:                                         ; preds = %while.cond
  store ptr null, ptr %cipher, align 8
  br label %while.cond.backedge

sw.bb136:                                         ; preds = %while.cond, %while.cond
  %call137 = call i32 @opt_rand(i32 noundef %call8) #11
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %end, label %while.cond.backedge

sw.bb142:                                         ; preds = %while.cond, %while.cond, %while.cond
  %call143 = call i32 @opt_provider(i32 noundef %call8) #11
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %end, label %while.cond.backedge

while.end147:                                     ; preds = %while.cond
  %call148 = call i32 @opt_check_rest_arg(ptr noundef null) #11
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %opthelp, label %if.end151

if.end151:                                        ; preds = %while.end147
  %call152 = call i32 @app_RAND_load() #11
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %end, label %if.end155

if.end155:                                        ; preds = %if.end151
  %15 = load i32, ptr %saltlen, align 4
  %cmp156 = icmp eq i32 %15, 0
  %cmp159 = icmp eq i32 %pbkdf2.0, 0
  %or.cond2 = select i1 %cmp156, i1 true, i1 %cmp159
  br i1 %or.cond2, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end155
  store i32 8, ptr %saltlen, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.end155, %if.then161
  %call163 = call i32 @opt_cipher(ptr noundef %ciphername.1, ptr noundef nonnull %cipher) #11
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %opthelp, label %if.end166

if.end166:                                        ; preds = %if.end162
  %16 = load ptr, ptr %cipher, align 8
  %tobool167.not = icmp eq ptr %16, null
  br i1 %tobool167.not, label %if.end173, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %if.end166
  %call169 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %16) #11
  %cmp170 = icmp eq i32 %call169, 65538
  %not.cmp170 = xor i1 %cmp170, true
  br label %if.end173

if.end173:                                        ; preds = %land.lhs.true168, %if.end166
  %tobool226 = phi i1 [ false, %if.end166 ], [ %cmp170, %land.lhs.true168 ]
  %cmp493 = phi i1 [ true, %if.end166 ], [ %not.cmp170, %land.lhs.true168 ]
  %tobool226.fr = freeze i1 %tobool226
  %cmp174.not = icmp eq ptr %digestname.0, null
  br i1 %cmp174.not, label %if.end181, label %if.then176

if.then176:                                       ; preds = %if.end173
  %call177 = call i32 @opt_md(ptr noundef nonnull %digestname.0, ptr noundef nonnull %dgst) #11
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %opthelp, label %if.end181

if.end181:                                        ; preds = %if.then176, %if.end173
  %17 = load ptr, ptr %dgst, align 8
  %cmp182 = icmp eq ptr %17, null
  br i1 %cmp182, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.end181
  %call185 = call ptr @EVP_sha256() #11
  store ptr %call185, ptr %dgst, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.end181
  %spec.store.select3 = call i32 @llvm.umax.i32(i32 %iter.0, i32 1)
  %tobool191.not = icmp eq i32 %base64.1, 0
  %18 = call i32 @llvm.smax.i32(i32 %bsize.0, i32 80)
  %spec.store.select12 = select i1 %tobool191.not, i32 %bsize.0, i32 %18
  %tobool197.not = icmp eq i32 %verbose.0, 0
  br i1 %tobool197.not, label %if.end206, label %if.then198

if.then198:                                       ; preds = %if.end186
  %19 = load ptr, ptr @bio_err, align 8
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.88, i32 noundef %spec.store.select12) #11
  br label %if.end206

if.end206:                                        ; preds = %if.then198, %if.end186
  %tobool209.not = icmp eq i32 %enc.0, 0
  %. = select i1 %tobool209.not, i32 32771, i32 2
  %informat.0 = select i1 %tobool191.not, i32 2, i32 %.
  %20 = select i1 %tobool191.not, i1 true, i1 %tobool209.not
  %outformat.0 = select i1 %20, i32 2, i32 32771
  %call214 = call ptr @app_malloc(i64 noundef 512, ptr noundef nonnull @.str.89) #11
  %add = add nsw i32 %spec.store.select12, 2
  %div = sdiv i32 %add, 3
  %mul215 = shl nsw i32 %div, 2
  %div216 = sdiv i32 %spec.store.select12, 48
  %add217 = shl nsw i32 %div216, 1
  %add219 = add nsw i32 %add217, 82
  %add220 = add i32 %add219, %mul215
  %conv221 = sext i32 %add220 to i64
  %call222 = call ptr @app_malloc(i64 noundef %conv221, ptr noundef nonnull @.str.90) #11
  %cmp223 = icmp eq ptr %infile.0, null
  br i1 %cmp223, label %if.then225, label %if.else234

if.then225:                                       ; preds = %if.end206
  %cmp228 = icmp ne i32 %printkey.0, 2
  %or.cond5 = select i1 %tobool226.fr, i1 %cmp228, i1 false
  br i1 %or.cond5, label %if.then230, label %if.end232

if.then230:                                       ; preds = %if.then225
  %21 = load ptr, ptr @bio_err, align 8
  %call231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.91) #11
  br label %end

if.end232:                                        ; preds = %if.then225
  %call233 = call ptr @dup_bio_in(i32 noundef %informat.0) #11
  br label %if.end236

if.else234:                                       ; preds = %if.end206
  %call235 = call ptr @bio_open_default(ptr noundef nonnull %infile.0, i8 noundef signext 114, i32 noundef %informat.0) #11
  br label %if.end236

if.end236:                                        ; preds = %if.else234, %if.end232
  %in.3 = phi ptr [ %call233, %if.end232 ], [ %call235, %if.else234 ]
  %cmp237 = icmp eq ptr %in.3, null
  br i1 %cmp237, label %end, label %if.end240

if.end240:                                        ; preds = %if.end236
  %cmp241 = icmp eq ptr %str.0, null
  %cmp244 = icmp ne ptr %passarg.0, null
  %or.cond6 = select i1 %cmp241, i1 %cmp244, i1 false
  br i1 %or.cond6, label %if.then246, label %if.end252

if.then246:                                       ; preds = %if.end240
  %call247 = call i32 @app_passwd(ptr noundef nonnull %passarg.0, ptr noundef null, ptr noundef nonnull %pass, ptr noundef null) #11
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %if.then249, label %if.end251

if.then249:                                       ; preds = %if.then246
  %22 = load ptr, ptr @bio_err, align 8
  %call250 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.92) #11
  br label %end

if.end251:                                        ; preds = %if.then246
  %23 = load ptr, ptr %pass, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end240
  %str.2 = phi ptr [ %23, %if.end251 ], [ %str.0, %if.end240 ]
  %cmp253 = icmp eq ptr %str.2, null
  %24 = load ptr, ptr %cipher, align 8
  %cmp256 = icmp ne ptr %24, null
  %or.cond7 = select i1 %cmp253, i1 %cmp256, i1 false
  %cmp259 = icmp eq ptr %hkey.0, null
  %or.cond8 = select i1 %or.cond7, i1 %cmp259, i1 false
  br i1 %or.cond8, label %for.cond.preheader, label %if.end283

for.cond.preheader:                               ; preds = %if.end252
  %cond = select i1 %tobool209.not, ptr @.str.95, ptr @.str.94
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end277
  %25 = load ptr, ptr %cipher, align 8
  %call262 = call ptr @EVP_CIPHER_get0_name(ptr noundef %25) #11
  %call264 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %prompt, i64 noundef 200, ptr noundef nonnull @.str.93, ptr noundef %call262, ptr noundef nonnull %cond) #11
  store i8 0, ptr %call214, align 1
  %call267 = call i32 @EVP_read_pw_string(ptr noundef %call214, i32 noundef 512, ptr noundef nonnull %prompt, i32 noundef %enc.0) #11
  %cmp268 = icmp eq i32 %call267, 0
  br i1 %cmp268, label %if.then270, label %if.end277

if.then270:                                       ; preds = %for.cond
  %26 = load i8, ptr %call214, align 1
  %cmp273 = icmp eq i8 %26, 0
  br i1 %cmp273, label %end, label %if.end283

if.end277:                                        ; preds = %for.cond
  %cmp278 = icmp slt i32 %call267, 0
  br i1 %cmp278, label %if.then280, label %for.cond

if.then280:                                       ; preds = %if.end277
  %27 = load ptr, ptr @bio_err, align 8
  %call281 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.96) #11
  br label %end

if.end283:                                        ; preds = %if.then270, %if.end252
  %str.3 = phi ptr [ %str.2, %if.end252 ], [ %call214, %if.then270 ]
  %call284 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef %outformat.0) #11
  %cmp285 = icmp eq ptr %call284, null
  br i1 %cmp285, label %end, label %if.end288

if.end288:                                        ; preds = %if.end283
  %tobool289.not = icmp eq i32 %debug.0, 0
  br i1 %tobool289.not, label %if.end327, label %if.then290

if.then290:                                       ; preds = %if.end288
  call void @BIO_set_callback_ex(ptr noundef %in.3, ptr noundef nonnull @BIO_debug_callback_ex) #11
  call void @BIO_set_callback_ex(ptr noundef nonnull %call284, ptr noundef nonnull @BIO_debug_callback_ex) #11
  %28 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef %in.3, ptr noundef %28) #11
  %29 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef nonnull %call284, ptr noundef %29) #11
  br label %if.end327

if.end327:                                        ; preds = %if.then290, %if.end288
  br i1 %tobool191.not, label %if.end348, label %if.then329

if.then329:                                       ; preds = %if.end327
  %call330 = call ptr @BIO_f_base64() #11
  %call331 = call ptr @BIO_new(ptr noundef %call330) #11
  %cmp332 = icmp eq ptr %call331, null
  br i1 %cmp332, label %end, label %if.end335

if.end335:                                        ; preds = %if.then329
  br i1 %tobool289.not, label %if.end338, label %if.then337

if.then337:                                       ; preds = %if.end335
  call void @BIO_set_callback_ex(ptr noundef nonnull %call331, ptr noundef nonnull @BIO_debug_callback_ex) #11
  %30 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef nonnull %call331, ptr noundef %30) #11
  br label %if.end338

if.end338:                                        ; preds = %if.then337, %if.end335
  %tobool339.not = icmp eq i32 %olb64.0, 0
  br i1 %tobool339.not, label %if.end341, label %if.then340

if.then340:                                       ; preds = %if.end338
  call void @BIO_set_flags(ptr noundef nonnull %call331, i32 noundef 256) #11
  br label %if.end341

if.end341:                                        ; preds = %if.then340, %if.end338
  br i1 %tobool209.not, label %if.else345, label %if.then343

if.then343:                                       ; preds = %if.end341
  %call344 = call ptr @BIO_push(ptr noundef nonnull %call331, ptr noundef nonnull %call284) #11
  br label %if.end348

if.else345:                                       ; preds = %if.end341
  %call346 = call ptr @BIO_push(ptr noundef nonnull %call331, ptr noundef %in.3) #11
  br label %if.end348

if.end348:                                        ; preds = %if.then343, %if.else345, %if.end327
  %wbio.2 = phi ptr [ %call344, %if.then343 ], [ %call284, %if.else345 ], [ %call284, %if.end327 ]
  %rbio.2 = phi ptr [ %in.3, %if.then343 ], [ %call346, %if.else345 ], [ %in.3, %if.end327 ]
  %b64.0 = phi ptr [ %call331, %if.then343 ], [ %call331, %if.else345 ], [ null, %if.end327 ]
  %31 = load ptr, ptr %cipher, align 8
  %cmp349.not = icmp eq ptr %31, null
  br i1 %cmp349.not, label %if.end613, label %if.then351

if.then351:                                       ; preds = %if.end348
  %cmp352.not = icmp eq ptr %str.3, null
  br i1 %cmp352.not, label %if.end465.thread, label %if.then354

if.then354:                                       ; preds = %if.then351
  %call355 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.3) #10
  %tobool356.not = icmp eq i32 %nosalt.0, 0
  br i1 %tobool356.not, label %if.else358, label %if.end426

if.else358:                                       ; preds = %if.then354
  %cmp359.not = icmp eq ptr %hsalt.0, null
  br i1 %cmp359.not, label %if.end367, label %land.lhs.true361

land.lhs.true361:                                 ; preds = %if.else358
  %32 = load i32, ptr %saltlen, align 4
  %call363 = call fastcc i32 @set_hex(ptr noundef nonnull %hsalt.0, ptr noundef nonnull %salt, i32 noundef %32), !range !8
  %tobool364.not = icmp eq i32 %call363, 0
  br i1 %tobool364.not, label %if.then365, label %if.end426

if.then365:                                       ; preds = %land.lhs.true361
  %33 = load ptr, ptr @bio_err, align 8
  %call366 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.97) #11
  br label %end

if.end367:                                        ; preds = %if.else358
  br i1 %tobool209.not, label %if.then399, label %if.then372

if.then372:                                       ; preds = %if.end367
  %34 = load i32, ptr %saltlen, align 4
  %call374 = call i32 @RAND_bytes(ptr noundef nonnull %salt, i32 noundef %34) #11
  %cmp375 = icmp slt i32 %call374, 1
  br i1 %cmp375, label %if.then377, label %if.end379

if.then377:                                       ; preds = %if.then372
  %35 = load ptr, ptr @bio_err, align 8
  %call378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.98) #11
  br label %end

if.end379:                                        ; preds = %if.then372
  %cmp380.not = icmp eq i32 %printkey.0, 2
  br i1 %cmp380.not, label %if.end426, label %land.lhs.true382

land.lhs.true382:                                 ; preds = %if.end379
  %call383 = call i32 @BIO_write(ptr noundef %wbio.2, ptr noundef nonnull @enc_main.magic, i32 noundef 8) #11
  %cmp385.not = icmp eq i32 %call383, 8
  br i1 %cmp385.not, label %lor.lhs.false387, label %if.then392

lor.lhs.false387:                                 ; preds = %land.lhs.true382
  %36 = load i32, ptr %saltlen, align 4
  %call389 = call i32 @BIO_write(ptr noundef %wbio.2, ptr noundef nonnull %salt, i32 noundef %36) #11
  %37 = load i32, ptr %saltlen, align 4
  %cmp390.not = icmp eq i32 %call389, %37
  br i1 %cmp390.not, label %if.end426, label %if.then392

if.then392:                                       ; preds = %lor.lhs.false387, %land.lhs.true382
  %38 = load ptr, ptr @bio_err, align 8
  %call393 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.99) #11
  br label %end

if.then399:                                       ; preds = %if.end367
  %call401 = call i32 @BIO_read(ptr noundef %rbio.2, ptr noundef nonnull %mbuf, i32 noundef 8) #11
  %cmp403.not = icmp eq i32 %call401, 8
  br i1 %cmp403.not, label %if.end407, label %if.then405

if.then405:                                       ; preds = %if.then399
  %39 = load ptr, ptr @bio_err, align 8
  %call406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.100) #11
  br label %end

if.end407:                                        ; preds = %if.then399
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %mbuf, ptr noundef nonnull dereferenceable(8) @enc_main.magic, i64 8)
  %cmp410 = icmp eq i32 %bcmp, 0
  br i1 %cmp410, label %if.then412, label %if.else420

if.then412:                                       ; preds = %if.end407
  %40 = load i32, ptr %saltlen, align 4
  %call414 = call i32 @BIO_read(ptr noundef %rbio.2, ptr noundef nonnull %salt, i32 noundef %40) #11
  %41 = load i32, ptr %saltlen, align 4
  %cmp415.not = icmp eq i32 %call414, %41
  br i1 %cmp415.not, label %if.end426, label %if.then417

if.then417:                                       ; preds = %if.then412
  %42 = load ptr, ptr @bio_err, align 8
  %call418 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.100) #11
  br label %end

if.else420:                                       ; preds = %if.end407
  %43 = load ptr, ptr @bio_err, align 8
  %call421 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef nonnull @.str.101) #11
  br label %end

if.end426:                                        ; preds = %land.lhs.true361, %if.end379, %lor.lhs.false387, %if.then412, %if.then354
  %sptr.0 = phi ptr [ null, %if.then354 ], [ %salt, %if.then412 ], [ %salt, %lor.lhs.false387 ], [ %salt, %if.end379 ], [ %salt, %land.lhs.true361 ]
  %cmp427.not = icmp eq i32 %pbkdf2.0, 0
  br i1 %cmp427.not, label %if.else449, label %if.then429

if.then429:                                       ; preds = %if.end426
  %44 = load ptr, ptr %cipher, align 8
  %call430 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %44) #11
  %45 = load ptr, ptr %cipher, align 8
  %call431 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %45) #11
  %cmp432.not = icmp eq ptr %sptr.0, null
  %46 = load i32, ptr %saltlen, align 4
  %cond434 = select i1 %cmp432.not, i32 0, i32 %46
  %conv435 = trunc i64 %call355 to i32
  %47 = load ptr, ptr %dgst, align 8
  %add436 = add nsw i32 %call431, %call430
  %call438 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef nonnull %str.3, i32 noundef %conv435, ptr noundef %sptr.0, i32 noundef %cond434, i32 noundef %spec.store.select3, ptr noundef %47, i32 noundef %add436, ptr noundef nonnull %tmpkeyiv) #11
  %tobool439.not = icmp eq i32 %call438, 0
  br i1 %tobool439.not, label %if.then440, label %if.end442

if.then440:                                       ; preds = %if.then429
  %48 = load ptr, ptr @bio_err, align 8
  %call441 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.102) #11
  br label %end

if.end442:                                        ; preds = %if.then429
  %conv445 = sext i32 %call430 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %key, ptr nonnull align 16 %tmpkeyiv, i64 %conv445, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %tmpkeyiv, i64 %conv445
  %conv448 = sext i32 %call431 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %iv, ptr nonnull align 1 %add.ptr, i64 %conv448, i1 false)
  br label %if.end459

if.else449:                                       ; preds = %if.end426
  %49 = load ptr, ptr @bio_err, align 8
  %call450 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.103) #11
  %50 = load ptr, ptr %cipher, align 8
  %51 = load ptr, ptr %dgst, align 8
  %conv451 = trunc i64 %call355 to i32
  %call454 = call i32 @EVP_BytesToKey(ptr noundef %50, ptr noundef %51, ptr noundef %sptr.0, ptr noundef nonnull %str.3, i32 noundef %conv451, i32 noundef 1, ptr noundef nonnull %key, ptr noundef nonnull %iv) #11
  %tobool455.not = icmp eq i32 %call454, 0
  br i1 %tobool455.not, label %if.then456, label %if.end459

if.then456:                                       ; preds = %if.else449
  %52 = load ptr, ptr @bio_err, align 8
  %call457 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.104) #11
  br label %end

if.end459:                                        ; preds = %if.else449, %if.end442
  %cmp460 = icmp eq ptr %str.3, %call214
  br i1 %cmp460, label %if.then462, label %if.else463

if.then462:                                       ; preds = %if.end459
  call void @OPENSSL_cleanse(ptr noundef nonnull %call214, i64 noundef 512) #11
  br label %if.end465

if.else463:                                       ; preds = %if.end459
  call void @OPENSSL_cleanse(ptr noundef nonnull %str.3, i64 noundef %call355) #11
  br label %if.end465

if.end465:                                        ; preds = %if.then462, %if.else463
  %cmp466.not = icmp eq ptr %hiv.0, null
  br i1 %cmp466.not, label %if.end482, label %if.then468

if.end465.thread:                                 ; preds = %if.then351
  %cmp466.not480 = icmp eq ptr %hiv.0, null
  br i1 %cmp466.not480, label %land.lhs.true488, label %if.then468

if.then468:                                       ; preds = %if.end465.thread, %if.end465
  %53 = load ptr, ptr %cipher, align 8
  %call469 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %53) #11
  %cmp470 = icmp eq i32 %call469, 0
  br i1 %cmp470, label %if.then472, label %if.else474

if.then472:                                       ; preds = %if.then468
  %54 = load ptr, ptr @bio_err, align 8
  %call473 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.105) #11
  br label %if.end497

if.else474:                                       ; preds = %if.then468
  %call476 = call fastcc i32 @set_hex(ptr noundef nonnull %hiv.0, ptr noundef nonnull %iv, i32 noundef %call469), !range !8
  %tobool477.not = icmp eq i32 %call476, 0
  br i1 %tobool477.not, label %if.then478, label %if.end497

if.then478:                                       ; preds = %if.else474
  %55 = load ptr, ptr @bio_err, align 8
  %call479 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.106) #11
  br label %end

if.end482:                                        ; preds = %if.end465
  br i1 %cmp352.not, label %land.lhs.true488, label %if.end497

land.lhs.true488:                                 ; preds = %if.end465.thread, %if.end482
  %56 = load ptr, ptr %cipher, align 8
  %call489 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %56) #11
  %cmp490 = icmp ne i32 %call489, 0
  %or.cond10 = and i1 %cmp493, %cmp490
  br i1 %or.cond10, label %if.then495, label %if.end497

if.then495:                                       ; preds = %land.lhs.true488
  %57 = load ptr, ptr @bio_err, align 8
  %call496 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.107) #11
  br label %end

if.end497:                                        ; preds = %if.else474, %if.then472, %land.lhs.true488, %if.end482
  %cmp466.not481 = phi i1 [ false, %if.else474 ], [ false, %if.then472 ], [ true, %land.lhs.true488 ], [ true, %if.end482 ]
  br i1 %cmp259, label %if.end508, label %if.then500

if.then500:                                       ; preds = %if.end497
  %58 = load ptr, ptr %cipher, align 8
  %call502 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %58) #11
  %call503 = call fastcc i32 @set_hex(ptr noundef nonnull %hkey.0, ptr noundef nonnull %key, i32 noundef %call502), !range !8
  %tobool504.not = icmp eq i32 %call503, 0
  br i1 %tobool504.not, label %if.then505, label %if.end507

if.then505:                                       ; preds = %if.then500
  %59 = load ptr, ptr @bio_err, align 8
  %call506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.108) #11
  br label %end

if.end507:                                        ; preds = %if.then500
  call void @cleanse(ptr noundef nonnull %hkey.0) #11
  br label %if.end508

if.end508:                                        ; preds = %if.end507, %if.end497
  %call509 = call ptr @BIO_f_cipher() #11
  %call510 = call ptr @BIO_new(ptr noundef %call509) #11
  %cmp511 = icmp eq ptr %call510, null
  br i1 %cmp511, label %end, label %if.end514

if.end514:                                        ; preds = %if.end508
  %call515 = call i64 @BIO_ctrl(ptr noundef nonnull %call510, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %ctx) #11
  br i1 %tobool226.fr, label %if.then518, label %if.end519

if.then518:                                       ; preds = %if.end514
  %60 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_set_flags(ptr noundef %60, i32 noundef 1) #11
  br label %if.end519

if.end519:                                        ; preds = %if.then518, %if.end514
  %61 = load ptr, ptr %ctx, align 8
  %62 = load ptr, ptr %cipher, align 8
  %call520 = call i32 @EVP_CipherInit_ex(ptr noundef %61, ptr noundef %62, ptr noundef %e.0, ptr noundef null, ptr noundef null, i32 noundef %enc.0) #11
  %tobool521.not = icmp eq i32 %call520, 0
  br i1 %tobool521.not, label %if.then522, label %if.end525

if.then522:                                       ; preds = %if.end519
  %63 = load ptr, ptr @bio_err, align 8
  %64 = load ptr, ptr %cipher, align 8
  %call523 = call ptr @EVP_CIPHER_get0_name(ptr noundef %64) #11
  %call524 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef nonnull @.str.109, ptr noundef %call523) #11
  %65 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %65) #11
  br label %end

if.end525:                                        ; preds = %if.end519
  %tobool526.not = icmp eq i32 %nopad.0, 0
  br i1 %tobool526.not, label %if.end529, label %if.then527

if.then527:                                       ; preds = %if.end525
  %66 = load ptr, ptr %ctx, align 8
  %call528 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %66, i32 noundef 0) #11
  br label %if.end529

if.end529:                                        ; preds = %if.then527, %if.end525
  %67 = load ptr, ptr %ctx, align 8
  %or.cond11 = and i1 %cmp466.not481, %tobool226.fr
  %cond540 = select i1 %or.cond11, ptr null, ptr %iv
  %call541 = call i32 @EVP_CipherInit_ex(ptr noundef %67, ptr noundef null, ptr noundef null, ptr noundef nonnull %key, ptr noundef %cond540, i32 noundef %enc.0) #11
  %tobool542.not = icmp eq i32 %call541, 0
  br i1 %tobool542.not, label %if.then543, label %if.end546

if.then543:                                       ; preds = %if.end529
  %68 = load ptr, ptr @bio_err, align 8
  %69 = load ptr, ptr %cipher, align 8
  %call544 = call ptr @EVP_CIPHER_get0_name(ptr noundef %69) #11
  %call545 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.109, ptr noundef %call544) #11
  %70 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %70) #11
  br label %end

if.end546:                                        ; preds = %if.end529
  br i1 %tobool289.not, label %if.end549, label %if.then548

if.then548:                                       ; preds = %if.end546
  call void @BIO_set_callback_ex(ptr noundef nonnull %call510, ptr noundef nonnull @BIO_debug_callback_ex) #11
  %71 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef nonnull %call510, ptr noundef %71) #11
  br label %if.end549

if.end549:                                        ; preds = %if.then548, %if.end546
  %tobool550.not = icmp eq i32 %printkey.0, 0
  br i1 %tobool550.not, label %if.then611, label %if.then551

if.then551:                                       ; preds = %if.end549
  %tobool552.not = icmp eq i32 %nosalt.0, 0
  br i1 %tobool552.not, label %if.then553, label %if.end564

if.then553:                                       ; preds = %if.then551
  %call554 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110)
  %72 = load i32, ptr %saltlen, align 4
  %cmp556310 = icmp sgt i32 %72, 0
  br i1 %cmp556310, label %for.body, label %for.end562

for.body:                                         ; preds = %if.then553, %for.body
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %for.body ], [ 0, %if.then553 ]
  %arrayidx559 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 %indvars.iv471
  %73 = load i8, ptr %arrayidx559, align 1
  %conv560 = zext i8 %73 to i32
  %call561 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %conv560)
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %74 = load i32, ptr %saltlen, align 4
  %75 = sext i32 %74 to i64
  %cmp556 = icmp slt i64 %indvars.iv.next472, %75
  br i1 %cmp556, label %for.body, label %for.end562, !llvm.loop !9

for.end562:                                       ; preds = %for.body, %if.then553
  %putchar = call i32 @putchar(i32 10)
  br label %if.end564

if.end564:                                        ; preds = %for.end562, %if.then551
  %76 = load ptr, ptr %cipher, align 8
  %call565 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %76) #11
  %cmp566 = icmp sgt i32 %call565, 0
  br i1 %cmp566, label %if.then568, label %if.end583

if.then568:                                       ; preds = %if.end564
  %call569 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112)
  %77 = load ptr, ptr %cipher, align 8
  %call571312 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %77) #11
  %cmp572313 = icmp sgt i32 %call571312, 0
  br i1 %cmp572313, label %for.body574, label %for.end581

for.body574:                                      ; preds = %if.then568, %for.body574
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %for.body574 ], [ 0, %if.then568 ]
  %arrayidx576 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 %indvars.iv474
  %78 = load i8, ptr %arrayidx576, align 1
  %conv577 = zext i8 %78 to i32
  %call578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %conv577)
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %79 = load ptr, ptr %cipher, align 8
  %call571 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %79) #11
  %80 = sext i32 %call571 to i64
  %cmp572 = icmp slt i64 %indvars.iv.next475, %80
  br i1 %cmp572, label %for.body574, label %for.end581, !llvm.loop !10

for.end581:                                       ; preds = %for.body574, %if.then568
  %putchar163 = call i32 @putchar(i32 10)
  br label %if.end583

if.end583:                                        ; preds = %for.end581, %if.end564
  %81 = load ptr, ptr %cipher, align 8
  %call584 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %81) #11
  %cmp585 = icmp sgt i32 %call584, 0
  br i1 %cmp585, label %if.then587, label %if.end602

if.then587:                                       ; preds = %if.end583
  %call588 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113)
  %82 = load ptr, ptr %cipher, align 8
  %call590315 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %82) #11
  %cmp591316 = icmp sgt i32 %call590315, 0
  br i1 %cmp591316, label %for.body593, label %for.end600

for.body593:                                      ; preds = %if.then587, %for.body593
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %for.body593 ], [ 0, %if.then587 ]
  %arrayidx595 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 %indvars.iv477
  %83 = load i8, ptr %arrayidx595, align 1
  %conv596 = zext i8 %83 to i32
  %call597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %conv596)
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %84 = load ptr, ptr %cipher, align 8
  %call590 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %84) #11
  %85 = sext i32 %call590 to i64
  %cmp591 = icmp slt i64 %indvars.iv.next478, %85
  br i1 %cmp591, label %for.body593, label %for.end600, !llvm.loop !11

for.end600:                                       ; preds = %for.body593, %if.then587
  %putchar164 = call i32 @putchar(i32 10)
  br label %if.end602

if.end602:                                        ; preds = %for.end600, %if.end583
  %cmp603 = icmp eq i32 %printkey.0, 2
  br i1 %cmp603, label %end, label %if.then611

if.then611:                                       ; preds = %if.end602, %if.end549
  %call612 = call ptr @BIO_push(ptr noundef nonnull %call510, ptr noundef %wbio.2) #11
  br label %if.end613

if.end613:                                        ; preds = %if.end348, %if.then611
  %benc.0173 = phi ptr [ %call510, %if.then611 ], [ null, %if.end348 ]
  %wbio.3 = phi ptr [ %call612, %if.then611 ], [ %wbio.2, %if.end348 ]
  br i1 %tobool226.fr, label %while.cond614.us, label %while.cond614, !llvm.loop !12

while.cond614.us:                                 ; preds = %if.end613
  %call615.us = call i64 @BIO_ctrl(ptr noundef %rbio.2, i32 noundef 10, i64 noundef 0, ptr noundef null) #11
  %86 = and i64 %call615.us, 4294967295
  %tobool617.not.us = icmp eq i64 %86, 0
  br i1 %tobool617.not.us, label %lor.rhs618.us, label %while.body623.us

lor.rhs618.us:                                    ; preds = %while.cond614.us
  %call619.us = call i64 @BIO_ctrl(ptr noundef %rbio.2, i32 noundef 2, i64 noundef 0, ptr noundef null) #11
  %87 = and i64 %call619.us, 4294967295
  %tobool621.not.us = icmp eq i64 %87, 0
  br i1 %tobool621.not.us, label %while.body623.us, label %while.end646

while.body623.us:                                 ; preds = %lor.rhs618.us, %while.cond614.us
  %call624.us = call i32 @BIO_read(ptr noundef %rbio.2, ptr noundef %call222, i32 noundef %spec.store.select12) #11
  %cmp625.us = icmp slt i32 %call624.us, 1
  br i1 %cmp625.us, label %while.end646, label %land.lhs.true630.us

land.lhs.true630.us:                              ; preds = %while.body623.us
  %call631.us = call i64 @BIO_ctrl(ptr noundef %rbio.2, i32 noundef 2, i64 noundef 0, ptr noundef null) #11
  %88 = and i64 %call631.us, 4294967295
  %tobool633.not.us = icmp eq i64 %88, 0
  br i1 %tobool633.not.us, label %if.then634, label %if.end636.us

if.end636.us:                                     ; preds = %land.lhs.true630.us
  %call637.us = call i32 @BIO_write(ptr noundef %wbio.3, ptr noundef %call222, i32 noundef %call624.us) #11
  %cmp638.not.us = icmp eq i32 %call637.us, %call624.us
  br i1 %cmp638.not.us, label %while.end646, label %if.then640

while.cond614:                                    ; preds = %if.end613, %if.end628
  %call615 = call i64 @BIO_ctrl(ptr noundef %rbio.2, i32 noundef 10, i64 noundef 0, ptr noundef null) #11
  %89 = and i64 %call615, 4294967295
  %tobool617.not = icmp eq i64 %89, 0
  br i1 %tobool617.not, label %lor.rhs618, label %while.body623

lor.rhs618:                                       ; preds = %while.cond614
  %call619 = call i64 @BIO_ctrl(ptr noundef %rbio.2, i32 noundef 2, i64 noundef 0, ptr noundef null) #11
  %90 = and i64 %call619, 4294967295
  %tobool621.not = icmp eq i64 %90, 0
  br i1 %tobool621.not, label %while.body623, label %while.end646

while.body623:                                    ; preds = %while.cond614, %lor.rhs618
  %call624 = call i32 @BIO_read(ptr noundef %rbio.2, ptr noundef %call222, i32 noundef %spec.store.select12) #11
  %cmp625 = icmp slt i32 %call624, 1
  br i1 %cmp625, label %while.end646, label %if.end628

if.end628:                                        ; preds = %while.body623
  %call637 = call i32 @BIO_write(ptr noundef %wbio.3, ptr noundef %call222, i32 noundef %call624) #11
  %cmp638.not = icmp eq i32 %call637, %call624
  br i1 %cmp638.not, label %while.cond614, label %if.then640

if.then634:                                       ; preds = %land.lhs.true630.us
  %91 = load ptr, ptr @bio_err, align 8
  %call635 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.91) #11
  br label %end

if.then640:                                       ; preds = %if.end628, %if.end636.us
  %92 = load ptr, ptr @bio_err, align 8
  %call641 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef nonnull @.str.99) #11
  br label %end

while.end646:                                     ; preds = %lor.rhs618, %while.body623, %lor.rhs618.us, %while.body623.us, %if.end636.us
  %call647 = call i64 @BIO_ctrl(ptr noundef %wbio.3, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  %93 = and i64 %call647, 4294967295
  %tobool649.not = icmp eq i64 %93, 0
  br i1 %tobool649.not, label %if.then650, label %if.end657

if.then650:                                       ; preds = %while.end646
  %94 = load ptr, ptr @bio_err, align 8
  br i1 %tobool209.not, label %if.else654, label %if.then652

if.then652:                                       ; preds = %if.then650
  %call653 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef nonnull @.str.114) #11
  br label %end

if.else654:                                       ; preds = %if.then650
  %call655 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef nonnull @.str.115) #11
  br label %end

if.end657:                                        ; preds = %while.end646
  br i1 %tobool197.not, label %end, label %if.then659

if.then659:                                       ; preds = %if.end657
  %95 = load ptr, ptr @bio_err, align 8
  %call660 = call i64 @BIO_number_read(ptr noundef %in.3) #11
  %call661 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.116, i64 noundef %call660) #11
  %96 = load ptr, ptr @bio_err, align 8
  %call662 = call i64 @BIO_number_written(ptr noundef %call284) #11
  %call663 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef nonnull @.str.117, i64 noundef %call662) #11
  br label %end

end:                                              ; preds = %sw.bb142, %sw.bb136, %if.end602, %if.then270, %if.end657, %if.then659, %if.then652, %if.else654, %if.end508, %if.then329, %if.end283, %if.end236, %if.end151, %if.then640, %if.then634, %if.then543, %if.then522, %if.then505, %if.then495, %if.then478, %if.then456, %if.then440, %if.else420, %if.then417, %if.then405, %if.then392, %if.then377, %if.then365, %if.then280, %if.then249, %if.then230, %sw.bb12, %sw.bb11, %opthelp
  %strbuf.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb12 ], [ null, %sw.bb11 ], [ %call214, %if.then230 ], [ %call214, %if.end236 ], [ %call214, %if.end283 ], [ %call214, %if.then329 ], [ %call214, %if.then495 ], [ %call214, %if.end508 ], [ %call214, %if.then659 ], [ %call214, %if.end657 ], [ %call214, %if.then652 ], [ %call214, %if.else654 ], [ %call214, %if.then640 ], [ %call214, %if.then634 ], [ %call214, %if.then543 ], [ %call214, %if.then522 ], [ %call214, %if.then505 ], [ %call214, %if.then478 ], [ %call214, %if.then440 ], [ %call214, %if.then456 ], [ %call214, %if.then377 ], [ %call214, %if.then392 ], [ %call214, %if.then405 ], [ %call214, %if.then417 ], [ %call214, %if.else420 ], [ %call214, %if.then365 ], [ %call214, %if.then280 ], [ %call214, %if.then249 ], [ null, %if.end151 ], [ %call214, %if.then270 ], [ %call214, %if.end602 ], [ null, %sw.bb136 ], [ null, %sw.bb142 ]
  %ret.0 = phi i32 [ 1, %opthelp ], [ 0, %sw.bb12 ], [ 0, %sw.bb11 ], [ 1, %if.then230 ], [ 1, %if.end236 ], [ 1, %if.end283 ], [ 1, %if.then329 ], [ 1, %if.then495 ], [ 1, %if.end508 ], [ 0, %if.then659 ], [ 0, %if.end657 ], [ 1, %if.then652 ], [ 1, %if.else654 ], [ 1, %if.then640 ], [ 1, %if.then634 ], [ 1, %if.then543 ], [ 1, %if.then522 ], [ 1, %if.then505 ], [ 1, %if.then478 ], [ 1, %if.then440 ], [ 1, %if.then456 ], [ 1, %if.then377 ], [ 1, %if.then392 ], [ 1, %if.then405 ], [ 1, %if.then417 ], [ 1, %if.else420 ], [ 1, %if.then365 ], [ 1, %if.then280 ], [ 1, %if.then249 ], [ 1, %if.end151 ], [ 1, %if.then270 ], [ 0, %if.end602 ], [ 1, %sw.bb136 ], [ 1, %sw.bb142 ]
  %buff.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb12 ], [ null, %sw.bb11 ], [ %call222, %if.then230 ], [ %call222, %if.end236 ], [ %call222, %if.end283 ], [ %call222, %if.then329 ], [ %call222, %if.then495 ], [ %call222, %if.end508 ], [ %call222, %if.then659 ], [ %call222, %if.end657 ], [ %call222, %if.then652 ], [ %call222, %if.else654 ], [ %call222, %if.then640 ], [ %call222, %if.then634 ], [ %call222, %if.then543 ], [ %call222, %if.then522 ], [ %call222, %if.then505 ], [ %call222, %if.then478 ], [ %call222, %if.then440 ], [ %call222, %if.then456 ], [ %call222, %if.then377 ], [ %call222, %if.then392 ], [ %call222, %if.then405 ], [ %call222, %if.then417 ], [ %call222, %if.else420 ], [ %call222, %if.then365 ], [ %call222, %if.then280 ], [ %call222, %if.then249 ], [ null, %if.end151 ], [ %call222, %if.then270 ], [ %call222, %if.end602 ], [ null, %sw.bb136 ], [ null, %sw.bb142 ]
  %benc.1 = phi ptr [ null, %opthelp ], [ null, %sw.bb12 ], [ null, %sw.bb11 ], [ null, %if.then230 ], [ null, %if.end236 ], [ null, %if.end283 ], [ null, %if.then329 ], [ null, %if.then495 ], [ null, %if.end508 ], [ %benc.0173, %if.then659 ], [ %benc.0173, %if.end657 ], [ %benc.0173, %if.then652 ], [ %benc.0173, %if.else654 ], [ %benc.0173, %if.then640 ], [ %benc.0173, %if.then634 ], [ %call510, %if.then543 ], [ %call510, %if.then522 ], [ null, %if.then505 ], [ null, %if.then478 ], [ null, %if.then440 ], [ null, %if.then456 ], [ null, %if.then377 ], [ null, %if.then392 ], [ null, %if.then405 ], [ null, %if.then417 ], [ null, %if.else420 ], [ null, %if.then365 ], [ null, %if.then280 ], [ null, %if.then249 ], [ null, %if.end151 ], [ null, %if.then270 ], [ %call510, %if.end602 ], [ null, %sw.bb136 ], [ null, %sw.bb142 ]
  %b64.1 = phi ptr [ null, %opthelp ], [ null, %sw.bb12 ], [ null, %sw.bb11 ], [ null, %if.then230 ], [ null, %if.end236 ], [ null, %if.end283 ], [ null, %if.then329 ], [ %b64.0, %if.then495 ], [ %b64.0, %if.end508 ], [ %b64.0, %if.then659 ], [ %b64.0, %if.end657 ], [ %b64.0, %if.then652 ], [ %b64.0, %if.else654 ], [ %b64.0, %if.then640 ], [ %b64.0, %if.then634 ], [ %b64.0, %if.then543 ], [ %b64.0, %if.then522 ], [ %b64.0, %if.then505 ], [ %b64.0, %if.then478 ], [ %b64.0, %if.then440 ], [ %b64.0, %if.then456 ], [ %b64.0, %if.then377 ], [ %b64.0, %if.then392 ], [ %b64.0, %if.then405 ], [ %b64.0, %if.then417 ], [ %b64.0, %if.else420 ], [ %b64.0, %if.then365 ], [ null, %if.then280 ], [ null, %if.then249 ], [ null, %if.end151 ], [ null, %if.then270 ], [ %b64.0, %if.end602 ], [ null, %sw.bb136 ], [ null, %sw.bb142 ]
  %out.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb12 ], [ null, %sw.bb11 ], [ null, %if.then230 ], [ null, %if.end236 ], [ null, %if.end283 ], [ %call284, %if.then329 ], [ %call284, %if.then495 ], [ %call284, %if.end508 ], [ %call284, %if.then659 ], [ %call284, %if.end657 ], [ %call284, %if.then652 ], [ %call284, %if.else654 ], [ %call284, %if.then640 ], [ %call284, %if.then634 ], [ %call284, %if.then543 ], [ %call284, %if.then522 ], [ %call284, %if.then505 ], [ %call284, %if.then478 ], [ %call284, %if.then440 ], [ %call284, %if.then456 ], [ %call284, %if.then377 ], [ %call284, %if.then392 ], [ %call284, %if.then405 ], [ %call284, %if.then417 ], [ %call284, %if.else420 ], [ %call284, %if.then365 ], [ null, %if.then280 ], [ null, %if.then249 ], [ null, %if.end151 ], [ null, %if.then270 ], [ %call284, %if.end602 ], [ null, %sw.bb136 ], [ null, %sw.bb142 ]
  %in.4 = phi ptr [ null, %opthelp ], [ null, %sw.bb12 ], [ null, %sw.bb11 ], [ null, %if.then230 ], [ null, %if.end236 ], [ %in.3, %if.end283 ], [ %in.3, %if.then329 ], [ %in.3, %if.then495 ], [ %in.3, %if.end508 ], [ %in.3, %if.then659 ], [ %in.3, %if.end657 ], [ %in.3, %if.then652 ], [ %in.3, %if.else654 ], [ %in.3, %if.then640 ], [ %in.3, %if.then634 ], [ %in.3, %if.then543 ], [ %in.3, %if.then522 ], [ %in.3, %if.then505 ], [ %in.3, %if.then478 ], [ %in.3, %if.then440 ], [ %in.3, %if.then456 ], [ %in.3, %if.then377 ], [ %in.3, %if.then392 ], [ %in.3, %if.then405 ], [ %in.3, %if.then417 ], [ %in.3, %if.else420 ], [ %in.3, %if.then365 ], [ %in.3, %if.then280 ], [ %in.3, %if.then249 ], [ null, %if.end151 ], [ %in.3, %if.then270 ], [ %in.3, %if.end602 ], [ null, %sw.bb136 ], [ null, %sw.bb142 ]
  %97 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %97) #11
  call void @CRYPTO_free(ptr noundef %strbuf.0, ptr noundef nonnull @.str.118, i32 noundef 718) #11
  call void @CRYPTO_free(ptr noundef %buff.0, ptr noundef nonnull @.str.118, i32 noundef 719) #11
  %call665 = call i32 @BIO_free(ptr noundef %in.4) #11
  call void @BIO_free_all(ptr noundef %out.0) #11
  %call666 = call i32 @BIO_free(ptr noundef %benc.1) #11
  %call667 = call i32 @BIO_free(ptr noundef %b64.1) #11
  %98 = load ptr, ptr %dgst, align 8
  call void @EVP_MD_free(ptr noundef %98) #11
  %99 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %99) #11
  %call668 = call i32 @BIO_free(ptr noundef null) #11
  %call669 = call i32 @BIO_free(ptr noundef null) #11
  call void @release_engine(ptr noundef %e.0) #11
  %100 = load ptr, ptr %pass, align 8
  call void @CRYPTO_free(ptr noundef %100, ptr noundef nonnull @.str.118, i32 noundef 732) #11
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_ciphers(ptr nocapture noundef readonly %name, ptr nocapture noundef %arg) #0 {
entry:
  %call = tail call ptr @__ctype_b_loc() #12
  %0 = load ptr, ptr %call, align 8
  %name1 = getelementptr inbounds %struct.obj_name_st, ptr %name, i64 0, i32 2
  %1 = load ptr, ptr %name1, align 8
  %2 = load i8, ptr %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %4 = and i16 %3, 512
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.end26, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @EVP_get_cipherbyname(ptr noundef nonnull %1) #11
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.end26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call6 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %call4) #11
  %and7 = and i64 %call6, 2097152
  %cmp8.not = icmp eq i64 %and7, 0
  br i1 %cmp8.not, label %lor.lhs.false10, label %if.end26

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call4) #11
  %cmp12 = icmp eq i32 %call11, 65537
  br i1 %cmp12, label %if.end26, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false10
  %5 = load ptr, ptr %arg, align 8
  %6 = load ptr, ptr %name1, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.119, ptr noundef %6) #11
  %n = getelementptr inbounds %struct.doall_enc_ciphers, ptr %arg, i64 0, i32 1
  %7 = load i32, ptr %n, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %n, align 8
  %cmp18 = icmp eq i32 %inc, 3
  %8 = load ptr, ptr %arg, align 8
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end15
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.85) #11
  store i32 0, ptr %n, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end15
  %call25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.120) #11
  br label %if.end26

if.end26:                                         ; preds = %if.end, %lor.lhs.false, %lor.lhs.false10, %entry, %if.else, %if.then20
  ret void
}

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @opt_long(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @opt_unknown() local_unnamed_addr #2

declare i32 @opt_int_arg() local_unnamed_addr #2

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare i32 @app_RAND_load() local_unnamed_addr #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dup_bio_in(i32 noundef) local_unnamed_addr #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_debug_callback_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_base64() local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_hex(ptr nocapture noundef readonly %in, ptr nocapture noundef %out, i32 noundef %size) unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %size, 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #10
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %mul, %conv
  br i1 %cmp, label %if.end7.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %mul, %conv
  br i1 %cmp3, label %if.end7.sink.split, label %if.end7

if.end7.sink.split:                               ; preds = %if.else, %entry
  %.str.122.sink = phi ptr [ @.str.121, %entry ], [ @.str.122, %if.else ]
  %n.0.ph = phi i32 [ %mul, %entry ], [ %conv, %if.else ]
  %0 = load ptr, ptr @bio_err, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.122.sink) #11
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %if.else
  %n.0 = phi i32 [ %conv, %if.else ], [ %n.0.ph, %if.end7.sink.split ]
  %conv8 = sext i32 %size to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %out, i8 0, i64 %conv8, i1 false)
  %cmp918 = icmp sgt i32 %n.0, 0
  br i1 %cmp918, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end7
  %call11 = tail call ptr @__ctype_b_loc() #12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.020 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %in.addr.019 = phi ptr [ %in, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.019, i64 1
  %1 = load i8, ptr %in.addr.019, align 1
  %2 = load ptr, ptr %call11, align 8
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %4 = and i16 %3, 4096
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  %5 = load ptr, ptr @bio_err, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.123) #11
  br label %return

if.end16:                                         ; preds = %for.body
  %call17 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %1) #11
  %and19 = and i32 %i.020, 1
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.else27, label %if.then21

if.then21:                                        ; preds = %if.end16
  %div17 = lshr i32 %i.020, 1
  %idxprom23 = zext nneg i32 %div17 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %out, i64 %idxprom23
  %6 = load i8, ptr %arrayidx24, align 1
  %7 = trunc i32 %call17 to i8
  %conv26 = or i8 %6, %7
  store i8 %conv26, ptr %arrayidx24, align 1
  br label %for.inc

if.else27:                                        ; preds = %if.end16
  %call17.tr = trunc i32 %call17 to i8
  %conv29 = shl i8 %call17.tr, 4
  %div30 = lshr exact i32 %i.020, 1
  %idxprom31 = zext nneg i32 %div30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %out, i64 %idxprom31
  store i8 %conv29, ptr %arrayidx32, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then21, %if.else27
  %inc = add nuw nsw i32 %i.020, 1
  %exitcond.not = icmp eq i32 %inc, %n.0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.inc, %if.end7, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 1, %if.end7 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cleanse(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_cipher() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i64 @BIO_number_read(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_number_written(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

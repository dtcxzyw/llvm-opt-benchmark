; ModuleID = 'bench/openssl/original/openssl-bin-dgst.ll'
source_filename = "bench/openssl/original/openssl-bin-dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.doall_dgst_digests = type { ptr, i32 }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [file...]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"List digests\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"engine_impl\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Also use engine given by -engine for digest operations\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Print the digest with separating colons\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Print the digest in coreutils format\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Output to filename rather than stdout\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Key file format (ENGINE, other values ignored)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Print as hex dump\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Print in binary form\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@.str.26 = private unnamed_addr constant [149 x i8] c"Output length for XOF algorithms. To obtain the maximum security strength set this to 32 (or greater) for SHAKE128, and 64 (or greater) for SHAKE256\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Print debug info\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Signing options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Sign digest using private key\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Verify a signature using public key\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"prverify\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Verify a signature using private key\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Signature parameter in n:v form\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"File with signature to verify\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Create hashed MAC with key\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Create MAC (not necessarily HMAC)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"macopt\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"MAC algorithm parameters in n:v form or key\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"fips-fingerprint\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"Compute HMAC with the key used in OpenSSL-FIPS fingerprint\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"Files to digest (optional; default is stdin)\00", align 1
@dgst_options = dso_local constant [38 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 12, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 13, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 7, i32 115, ptr @.str.11 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 3, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 4, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 5, i32 62, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 11, i32 102, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 14, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 15, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 22, i32 112, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 16, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 16, i32 45, ptr @.str.28 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 6, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 8, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 9, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 20, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 10, i32 60, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 18, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 19, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 21, i32 115, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 23, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 17, i32 45, ptr @.str.50 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 1501, i32 115, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 1502, i32 62, ptr @.str.55 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 1602, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 1601, i32 115, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 1603, i32 115, ptr @.str.62 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 0, i32 0, ptr @.str.65 }, %struct.options_st zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [11 x i8] c"I/O buffer\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [20 x i8] c"Supported digests:\0A\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"etaonrishdlcupfm\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"%s: Can only sign or verify one file.\0A\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"No signature to verify: use the -signature option\0A\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"MAC and signing key cannot both be specified\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Key type not supported for this operation\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"MAC parameter error \22%s\22\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Error getting context\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Error setting context\0A\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Signature parameter error \22%s\22\0A\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Error setting digest\0A\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"Error opening signature file %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"signature buffer\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"Error reading signature file %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Length can only be specified for XOF\0A\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"Signing key cannot be specified for XOF\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"../openssl/apps/dgst.c\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Read error in %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Verified OK\0A\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"Verification failure\0A\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Error verifying data\0A\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"Error getting maximum length of signed data\0A\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Signature buffer\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Error signing data\0A\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Digest buffer\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Error Digesting Data\0A\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c" *%s\0A\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"(%s)= \00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"%s(%s)= \00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"-%-25s\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dgst_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %passin = alloca ptr, align 8
  %md = alloca ptr, align 8
  %keyform = alloca i32, align 4
  %dec = alloca %struct.doall_dgst_digests, align 8
  %mac_ctx = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %mctx258 = alloca ptr, align 8
  %tctx = alloca ptr, align 8
  store ptr null, ptr %passin, align 8
  store i32 0, ptr %keyform, align 4
  %call = tail call ptr @app_malloc(i64 noundef 8192, ptr noundef nonnull @.str.66) #6
  %0 = load ptr, ptr %argv, align 8
  %call1 = tail call ptr @EVP_get_digestbyname(ptr noundef %0) #6
  store ptr %call1, ptr %md, align 8
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %argv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %digestname.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.67) #6
  %call3 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull @dgst_options) #6
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %e.0 = phi ptr [ null, %if.end ], [ %e.0.be, %while.cond.backedge ]
  %sigopts.0 = phi ptr [ null, %if.end ], [ %sigopts.0.be, %while.cond.backedge ]
  %macopts.0 = phi ptr [ null, %if.end ], [ %macopts.0.be, %while.cond.backedge ]
  %hmac_key.0 = phi ptr [ null, %if.end ], [ %hmac_key.0.be, %while.cond.backedge ]
  %mac_name.0 = phi ptr [ null, %if.end ], [ %mac_name.0.be, %while.cond.backedge ]
  %digestname.1 = phi ptr [ %digestname.0, %if.end ], [ %digestname.1.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %if.end ], [ %passinarg.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %if.end ], [ %outfile.0.be, %while.cond.backedge ]
  %keyfile.0 = phi ptr [ null, %if.end ], [ %keyfile.0.be, %while.cond.backedge ]
  %sigfile.0 = phi ptr [ null, %if.end ], [ %sigfile.0.be, %while.cond.backedge ]
  %separator.0 = phi i32 [ 0, %if.end ], [ %separator.0.be, %while.cond.backedge ]
  %debug.0 = phi i32 [ 0, %if.end ], [ %debug.0.be, %while.cond.backedge ]
  %out_bin.0 = phi i32 [ -1, %if.end ], [ %out_bin.0.be, %while.cond.backedge ]
  %want_pub.0 = phi i32 [ 0, %if.end ], [ %want_pub.0.be, %while.cond.backedge ]
  %do_verify.0 = phi i32 [ 0, %if.end ], [ %do_verify.0.be, %while.cond.backedge ]
  %xoflen.0 = phi i32 [ 0, %if.end ], [ %xoflen.0.be, %while.cond.backedge ]
  %engine_impl.0 = phi i32 [ 0, %if.end ], [ %engine_impl.0.be, %while.cond.backedge ]
  %call4 = call i32 @opt_next() #6
  switch i32 %call4, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb81
    i32 -1, label %opthelp
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb11
    i32 4, label %sw.bb12
    i32 1603, label %sw.bb81
    i32 1602, label %sw.bb81
    i32 1501, label %sw.bb14
    i32 1502, label %sw.bb14
    i32 5, label %sw.bb18
    i32 6, label %sw.bb20
    i32 7, label %sw.bb22
    i32 8, label %sw.bb24
    i32 9, label %sw.bb26
    i32 10, label %sw.bb28
    i32 11, label %sw.bb30
    i32 12, label %sw.bb36
    i32 13, label %sw.bb39
    i32 14, label %sw.bb40
    i32 15, label %sw.bb41
    i32 22, label %sw.bb42
    i32 16, label %sw.bb45
    i32 17, label %sw.bb46
    i32 18, label %sw.bb47
    i32 19, label %sw.bb49
    i32 20, label %sw.bb51
    i32 21, label %sw.bb64
    i32 23, label %sw.bb78
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb81, %lor.lhs.false70, %lor.lhs.false, %sw.bb30, %sw.bb14, %sw.bb78, %sw.bb49, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb36, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb12, %sw.bb11
  %e.0.be = phi ptr [ %e.0, %sw.bb78 ], [ %e.0, %lor.lhs.false70 ], [ %e.0, %lor.lhs.false ], [ %e.0, %sw.bb49 ], [ %e.0, %sw.bb47 ], [ %e.0, %sw.bb46 ], [ %e.0, %sw.bb45 ], [ %e.0, %sw.bb42 ], [ %e.0, %sw.bb41 ], [ %e.0, %sw.bb40 ], [ %e.0, %sw.bb39 ], [ %call38, %sw.bb36 ], [ %e.0, %sw.bb30 ], [ %e.0, %sw.bb28 ], [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb20 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb14 ], [ %e.0, %sw.bb81 ], [ %e.0, %sw.bb12 ], [ %e.0, %sw.bb11 ], [ %e.0, %while.cond ]
  %sigopts.0.be = phi ptr [ %sigopts.0, %sw.bb78 ], [ %sigopts.0, %lor.lhs.false70 ], [ %sigopts.2125, %lor.lhs.false ], [ %sigopts.0, %sw.bb49 ], [ %sigopts.0, %sw.bb47 ], [ %sigopts.0, %sw.bb46 ], [ %sigopts.0, %sw.bb45 ], [ %sigopts.0, %sw.bb42 ], [ %sigopts.0, %sw.bb41 ], [ %sigopts.0, %sw.bb40 ], [ %sigopts.0, %sw.bb39 ], [ %sigopts.0, %sw.bb36 ], [ %sigopts.0, %sw.bb30 ], [ %sigopts.0, %sw.bb28 ], [ %sigopts.0, %sw.bb26 ], [ %sigopts.0, %sw.bb24 ], [ %sigopts.0, %sw.bb22 ], [ %sigopts.0, %sw.bb20 ], [ %sigopts.0, %sw.bb18 ], [ %sigopts.0, %sw.bb14 ], [ %sigopts.0, %sw.bb81 ], [ %sigopts.0, %sw.bb12 ], [ %sigopts.0, %sw.bb11 ], [ %sigopts.0, %while.cond ]
  %macopts.0.be = phi ptr [ %macopts.0, %sw.bb78 ], [ %macopts.2128, %lor.lhs.false70 ], [ %macopts.0, %lor.lhs.false ], [ %macopts.0, %sw.bb49 ], [ %macopts.0, %sw.bb47 ], [ %macopts.0, %sw.bb46 ], [ %macopts.0, %sw.bb45 ], [ %macopts.0, %sw.bb42 ], [ %macopts.0, %sw.bb41 ], [ %macopts.0, %sw.bb40 ], [ %macopts.0, %sw.bb39 ], [ %macopts.0, %sw.bb36 ], [ %macopts.0, %sw.bb30 ], [ %macopts.0, %sw.bb28 ], [ %macopts.0, %sw.bb26 ], [ %macopts.0, %sw.bb24 ], [ %macopts.0, %sw.bb22 ], [ %macopts.0, %sw.bb20 ], [ %macopts.0, %sw.bb18 ], [ %macopts.0, %sw.bb14 ], [ %macopts.0, %sw.bb81 ], [ %macopts.0, %sw.bb12 ], [ %macopts.0, %sw.bb11 ], [ %macopts.0, %while.cond ]
  %hmac_key.0.be = phi ptr [ %hmac_key.0, %sw.bb78 ], [ %hmac_key.0, %lor.lhs.false70 ], [ %hmac_key.0, %lor.lhs.false ], [ %hmac_key.0, %sw.bb49 ], [ %call48, %sw.bb47 ], [ @.str.71, %sw.bb46 ], [ %hmac_key.0, %sw.bb45 ], [ %hmac_key.0, %sw.bb42 ], [ %hmac_key.0, %sw.bb41 ], [ %hmac_key.0, %sw.bb40 ], [ %hmac_key.0, %sw.bb39 ], [ %hmac_key.0, %sw.bb36 ], [ %hmac_key.0, %sw.bb30 ], [ %hmac_key.0, %sw.bb28 ], [ %hmac_key.0, %sw.bb26 ], [ %hmac_key.0, %sw.bb24 ], [ %hmac_key.0, %sw.bb22 ], [ %hmac_key.0, %sw.bb20 ], [ %hmac_key.0, %sw.bb18 ], [ %hmac_key.0, %sw.bb14 ], [ %hmac_key.0, %sw.bb81 ], [ %hmac_key.0, %sw.bb12 ], [ %hmac_key.0, %sw.bb11 ], [ %hmac_key.0, %while.cond ]
  %mac_name.0.be = phi ptr [ %mac_name.0, %sw.bb78 ], [ %mac_name.0, %lor.lhs.false70 ], [ %mac_name.0, %lor.lhs.false ], [ %call50, %sw.bb49 ], [ %mac_name.0, %sw.bb47 ], [ %mac_name.0, %sw.bb46 ], [ %mac_name.0, %sw.bb45 ], [ %mac_name.0, %sw.bb42 ], [ %mac_name.0, %sw.bb41 ], [ %mac_name.0, %sw.bb40 ], [ %mac_name.0, %sw.bb39 ], [ %mac_name.0, %sw.bb36 ], [ %mac_name.0, %sw.bb30 ], [ %mac_name.0, %sw.bb28 ], [ %mac_name.0, %sw.bb26 ], [ %mac_name.0, %sw.bb24 ], [ %mac_name.0, %sw.bb22 ], [ %mac_name.0, %sw.bb20 ], [ %mac_name.0, %sw.bb18 ], [ %mac_name.0, %sw.bb14 ], [ %mac_name.0, %sw.bb81 ], [ %mac_name.0, %sw.bb12 ], [ %mac_name.0, %sw.bb11 ], [ %mac_name.0, %while.cond ]
  %digestname.1.be = phi ptr [ %call79, %sw.bb78 ], [ %digestname.1, %lor.lhs.false70 ], [ %digestname.1, %lor.lhs.false ], [ %digestname.1, %sw.bb49 ], [ %digestname.1, %sw.bb47 ], [ %digestname.1, %sw.bb46 ], [ %digestname.1, %sw.bb45 ], [ %digestname.1, %sw.bb42 ], [ %digestname.1, %sw.bb41 ], [ %digestname.1, %sw.bb40 ], [ %digestname.1, %sw.bb39 ], [ %digestname.1, %sw.bb36 ], [ %digestname.1, %sw.bb30 ], [ %digestname.1, %sw.bb28 ], [ %digestname.1, %sw.bb26 ], [ %digestname.1, %sw.bb24 ], [ %digestname.1, %sw.bb22 ], [ %digestname.1, %sw.bb20 ], [ %digestname.1, %sw.bb18 ], [ %digestname.1, %sw.bb14 ], [ %digestname.1, %sw.bb81 ], [ %digestname.1, %sw.bb12 ], [ %digestname.1, %sw.bb11 ], [ %digestname.1, %while.cond ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %sw.bb78 ], [ %passinarg.0, %lor.lhs.false70 ], [ %passinarg.0, %lor.lhs.false ], [ %passinarg.0, %sw.bb49 ], [ %passinarg.0, %sw.bb47 ], [ %passinarg.0, %sw.bb46 ], [ %passinarg.0, %sw.bb45 ], [ %passinarg.0, %sw.bb42 ], [ %passinarg.0, %sw.bb41 ], [ %passinarg.0, %sw.bb40 ], [ %passinarg.0, %sw.bb39 ], [ %passinarg.0, %sw.bb36 ], [ %passinarg.0, %sw.bb30 ], [ %passinarg.0, %sw.bb28 ], [ %passinarg.0, %sw.bb26 ], [ %passinarg.0, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %passinarg.0, %sw.bb20 ], [ %passinarg.0, %sw.bb18 ], [ %passinarg.0, %sw.bb14 ], [ %passinarg.0, %sw.bb81 ], [ %passinarg.0, %sw.bb12 ], [ %passinarg.0, %sw.bb11 ], [ %passinarg.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb78 ], [ %outfile.0, %lor.lhs.false70 ], [ %outfile.0, %lor.lhs.false ], [ %outfile.0, %sw.bb49 ], [ %outfile.0, %sw.bb47 ], [ %outfile.0, %sw.bb46 ], [ %outfile.0, %sw.bb45 ], [ %outfile.0, %sw.bb42 ], [ %outfile.0, %sw.bb41 ], [ %outfile.0, %sw.bb40 ], [ %outfile.0, %sw.bb39 ], [ %outfile.0, %sw.bb36 ], [ %outfile.0, %sw.bb30 ], [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb24 ], [ %outfile.0, %sw.bb22 ], [ %outfile.0, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %outfile.0, %sw.bb14 ], [ %outfile.0, %sw.bb81 ], [ %outfile.0, %sw.bb12 ], [ %outfile.0, %sw.bb11 ], [ %outfile.0, %while.cond ]
  %keyfile.0.be = phi ptr [ %keyfile.0, %sw.bb78 ], [ %keyfile.0, %lor.lhs.false70 ], [ %keyfile.0, %lor.lhs.false ], [ %keyfile.0, %sw.bb49 ], [ %keyfile.0, %sw.bb47 ], [ %keyfile.0, %sw.bb46 ], [ %keyfile.0, %sw.bb45 ], [ %keyfile.0, %sw.bb42 ], [ %keyfile.0, %sw.bb41 ], [ %keyfile.0, %sw.bb40 ], [ %keyfile.0, %sw.bb39 ], [ %keyfile.0, %sw.bb36 ], [ %keyfile.0, %sw.bb30 ], [ %keyfile.0, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %keyfile.0, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %keyfile.0, %sw.bb18 ], [ %keyfile.0, %sw.bb14 ], [ %keyfile.0, %sw.bb81 ], [ %keyfile.0, %sw.bb12 ], [ %keyfile.0, %sw.bb11 ], [ %keyfile.0, %while.cond ]
  %sigfile.0.be = phi ptr [ %sigfile.0, %sw.bb78 ], [ %sigfile.0, %lor.lhs.false70 ], [ %sigfile.0, %lor.lhs.false ], [ %sigfile.0, %sw.bb49 ], [ %sigfile.0, %sw.bb47 ], [ %sigfile.0, %sw.bb46 ], [ %sigfile.0, %sw.bb45 ], [ %sigfile.0, %sw.bb42 ], [ %sigfile.0, %sw.bb41 ], [ %sigfile.0, %sw.bb40 ], [ %sigfile.0, %sw.bb39 ], [ %sigfile.0, %sw.bb36 ], [ %sigfile.0, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %sigfile.0, %sw.bb26 ], [ %sigfile.0, %sw.bb24 ], [ %sigfile.0, %sw.bb22 ], [ %sigfile.0, %sw.bb20 ], [ %sigfile.0, %sw.bb18 ], [ %sigfile.0, %sw.bb14 ], [ %sigfile.0, %sw.bb81 ], [ %sigfile.0, %sw.bb12 ], [ %sigfile.0, %sw.bb11 ], [ %sigfile.0, %while.cond ]
  %separator.0.be = phi i32 [ %separator.0, %sw.bb78 ], [ %separator.0, %lor.lhs.false70 ], [ %separator.0, %lor.lhs.false ], [ %separator.0, %sw.bb49 ], [ %separator.0, %sw.bb47 ], [ %separator.0, %sw.bb46 ], [ %separator.0, %sw.bb45 ], [ %separator.0, %sw.bb42 ], [ %separator.0, %sw.bb41 ], [ %separator.0, %sw.bb40 ], [ %separator.0, %sw.bb39 ], [ %separator.0, %sw.bb36 ], [ %separator.0, %sw.bb30 ], [ %separator.0, %sw.bb28 ], [ %separator.0, %sw.bb26 ], [ %separator.0, %sw.bb24 ], [ %separator.0, %sw.bb22 ], [ %separator.0, %sw.bb20 ], [ %separator.0, %sw.bb18 ], [ %separator.0, %sw.bb14 ], [ %separator.0, %sw.bb81 ], [ 2, %sw.bb12 ], [ 1, %sw.bb11 ], [ %separator.0, %while.cond ]
  %debug.0.be = phi i32 [ %debug.0, %sw.bb78 ], [ %debug.0, %lor.lhs.false70 ], [ %debug.0, %lor.lhs.false ], [ %debug.0, %sw.bb49 ], [ %debug.0, %sw.bb47 ], [ %debug.0, %sw.bb46 ], [ 1, %sw.bb45 ], [ %debug.0, %sw.bb42 ], [ %debug.0, %sw.bb41 ], [ %debug.0, %sw.bb40 ], [ %debug.0, %sw.bb39 ], [ %debug.0, %sw.bb36 ], [ %debug.0, %sw.bb30 ], [ %debug.0, %sw.bb28 ], [ %debug.0, %sw.bb26 ], [ %debug.0, %sw.bb24 ], [ %debug.0, %sw.bb22 ], [ %debug.0, %sw.bb20 ], [ %debug.0, %sw.bb18 ], [ %debug.0, %sw.bb14 ], [ %debug.0, %sw.bb81 ], [ %debug.0, %sw.bb12 ], [ %debug.0, %sw.bb11 ], [ %debug.0, %while.cond ]
  %out_bin.0.be = phi i32 [ %out_bin.0, %sw.bb78 ], [ %out_bin.0, %lor.lhs.false70 ], [ %out_bin.0, %lor.lhs.false ], [ %out_bin.0, %sw.bb49 ], [ %out_bin.0, %sw.bb47 ], [ %out_bin.0, %sw.bb46 ], [ %out_bin.0, %sw.bb45 ], [ %out_bin.0, %sw.bb42 ], [ 1, %sw.bb41 ], [ 0, %sw.bb40 ], [ %out_bin.0, %sw.bb39 ], [ %out_bin.0, %sw.bb36 ], [ %out_bin.0, %sw.bb30 ], [ %out_bin.0, %sw.bb28 ], [ %out_bin.0, %sw.bb26 ], [ %out_bin.0, %sw.bb24 ], [ %out_bin.0, %sw.bb22 ], [ %out_bin.0, %sw.bb20 ], [ %out_bin.0, %sw.bb18 ], [ %out_bin.0, %sw.bb14 ], [ %out_bin.0, %sw.bb81 ], [ %out_bin.0, %sw.bb12 ], [ %out_bin.0, %sw.bb11 ], [ %out_bin.0, %while.cond ]
  %want_pub.0.be = phi i32 [ %want_pub.0, %sw.bb78 ], [ %want_pub.0, %lor.lhs.false70 ], [ %want_pub.0, %lor.lhs.false ], [ %want_pub.0, %sw.bb49 ], [ %want_pub.0, %sw.bb47 ], [ %want_pub.0, %sw.bb46 ], [ %want_pub.0, %sw.bb45 ], [ %want_pub.0, %sw.bb42 ], [ %want_pub.0, %sw.bb41 ], [ %want_pub.0, %sw.bb40 ], [ %want_pub.0, %sw.bb39 ], [ %want_pub.0, %sw.bb36 ], [ %want_pub.0, %sw.bb30 ], [ %want_pub.0, %sw.bb28 ], [ %want_pub.0, %sw.bb26 ], [ 1, %sw.bb24 ], [ %want_pub.0, %sw.bb22 ], [ %want_pub.0, %sw.bb20 ], [ %want_pub.0, %sw.bb18 ], [ %want_pub.0, %sw.bb14 ], [ %want_pub.0, %sw.bb81 ], [ %want_pub.0, %sw.bb12 ], [ %want_pub.0, %sw.bb11 ], [ %want_pub.0, %while.cond ]
  %do_verify.0.be = phi i32 [ %do_verify.0, %sw.bb78 ], [ %do_verify.0, %lor.lhs.false70 ], [ %do_verify.0, %lor.lhs.false ], [ %do_verify.0, %sw.bb49 ], [ %do_verify.0, %sw.bb47 ], [ %do_verify.0, %sw.bb46 ], [ %do_verify.0, %sw.bb45 ], [ %do_verify.0, %sw.bb42 ], [ %do_verify.0, %sw.bb41 ], [ %do_verify.0, %sw.bb40 ], [ %do_verify.0, %sw.bb39 ], [ %do_verify.0, %sw.bb36 ], [ %do_verify.0, %sw.bb30 ], [ %do_verify.0, %sw.bb28 ], [ 1, %sw.bb26 ], [ 1, %sw.bb24 ], [ %do_verify.0, %sw.bb22 ], [ %do_verify.0, %sw.bb20 ], [ %do_verify.0, %sw.bb18 ], [ %do_verify.0, %sw.bb14 ], [ %do_verify.0, %sw.bb81 ], [ %do_verify.0, %sw.bb12 ], [ %do_verify.0, %sw.bb11 ], [ %do_verify.0, %while.cond ]
  %xoflen.0.be = phi i32 [ %xoflen.0, %sw.bb78 ], [ %xoflen.0, %lor.lhs.false70 ], [ %xoflen.0, %lor.lhs.false ], [ %xoflen.0, %sw.bb49 ], [ %xoflen.0, %sw.bb47 ], [ %xoflen.0, %sw.bb46 ], [ %xoflen.0, %sw.bb45 ], [ %call44, %sw.bb42 ], [ %xoflen.0, %sw.bb41 ], [ %xoflen.0, %sw.bb40 ], [ %xoflen.0, %sw.bb39 ], [ %xoflen.0, %sw.bb36 ], [ %xoflen.0, %sw.bb30 ], [ %xoflen.0, %sw.bb28 ], [ %xoflen.0, %sw.bb26 ], [ %xoflen.0, %sw.bb24 ], [ %xoflen.0, %sw.bb22 ], [ %xoflen.0, %sw.bb20 ], [ %xoflen.0, %sw.bb18 ], [ %xoflen.0, %sw.bb14 ], [ %xoflen.0, %sw.bb81 ], [ %xoflen.0, %sw.bb12 ], [ %xoflen.0, %sw.bb11 ], [ %xoflen.0, %while.cond ]
  %engine_impl.0.be = phi i32 [ %engine_impl.0, %sw.bb78 ], [ %engine_impl.0, %lor.lhs.false70 ], [ %engine_impl.0, %lor.lhs.false ], [ %engine_impl.0, %sw.bb49 ], [ %engine_impl.0, %sw.bb47 ], [ %engine_impl.0, %sw.bb46 ], [ %engine_impl.0, %sw.bb45 ], [ %engine_impl.0, %sw.bb42 ], [ %engine_impl.0, %sw.bb41 ], [ %engine_impl.0, %sw.bb40 ], [ 1, %sw.bb39 ], [ %engine_impl.0, %sw.bb36 ], [ %engine_impl.0, %sw.bb30 ], [ %engine_impl.0, %sw.bb28 ], [ %engine_impl.0, %sw.bb26 ], [ %engine_impl.0, %sw.bb24 ], [ %engine_impl.0, %sw.bb22 ], [ %engine_impl.0, %sw.bb20 ], [ %engine_impl.0, %sw.bb18 ], [ %engine_impl.0, %sw.bb14 ], [ %engine_impl.0, %sw.bb81 ], [ %engine_impl.0, %sw.bb12 ], [ %engine_impl.0, %sw.bb11 ], [ %engine_impl.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %if.end68, %lor.lhs.false70, %if.end55, %lor.lhs.false, %sw.bb30, %if.then98
  %sigopts.1 = phi ptr [ %sigopts.0, %if.then98 ], [ %sigopts.0, %while.cond ], [ %sigopts.0, %sw.bb30 ], [ null, %if.end55 ], [ %sigopts.2125, %lor.lhs.false ], [ %sigopts.0, %if.end68 ], [ %sigopts.0, %lor.lhs.false70 ]
  %macopts.1 = phi ptr [ %macopts.0, %if.then98 ], [ %macopts.0, %while.cond ], [ %macopts.0, %sw.bb30 ], [ %macopts.0, %if.end55 ], [ %macopts.0, %lor.lhs.false ], [ null, %if.end68 ], [ %macopts.2128, %lor.lhs.false70 ]
  %2 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.68, ptr noundef %call3) #6
  br label %if.then362

sw.bb7:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @dgst_options) #6
  br label %if.end363

sw.bb8:                                           ; preds = %while.cond
  %3 = load ptr, ptr @bio_out, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.69) #6
  %4 = load ptr, ptr @bio_out, align 8
  store ptr %4, ptr %dec, align 8
  %n = getelementptr inbounds i8, ptr %dec, i64 8
  store i32 0, ptr %n, align 8
  call void @OBJ_NAME_do_all_sorted(i32 noundef 1, ptr noundef nonnull @show_digests, ptr noundef nonnull %dec) #6
  %5 = load ptr, ptr @bio_out, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.70) #6
  br label %if.end363

sw.bb11:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond, %while.cond
  %call15 = call i32 @opt_rand(i32 noundef %call4) #6
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then362, label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %call19 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  %call21 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  %call23 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.cond
  %call25 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  %call27 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  %call29 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond
  %call31 = call ptr @opt_arg() #6
  %call32 = call i32 @opt_format(ptr noundef %call31, i64 noundef 4094, ptr noundef nonnull %keyform) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %opthelp, label %while.cond.backedge

sw.bb36:                                          ; preds = %while.cond
  %call37 = call ptr @opt_arg() #6
  %call38 = call ptr @setup_engine_methods(ptr noundef %call37, i32 noundef -1, i32 noundef 0) #6
  br label %while.cond.backedge

sw.bb39:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb40:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb41:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb42:                                          ; preds = %while.cond
  %call43 = call ptr @opt_arg() #6
  %call44 = call i32 @atoi(ptr nocapture noundef %call43) #7
  br label %while.cond.backedge

sw.bb45:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb46:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb47:                                          ; preds = %while.cond
  %call48 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb49:                                          ; preds = %while.cond
  %call50 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb51:                                          ; preds = %while.cond
  %tobool52.not = icmp eq ptr %sigopts.0, null
  br i1 %tobool52.not, label %if.end55, label %lor.lhs.false

if.end55:                                         ; preds = %sw.bb51
  %call54 = call ptr @OPENSSL_sk_new_null() #6
  %tobool56.not = icmp eq ptr %call54, null
  br i1 %tobool56.not, label %opthelp, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb51, %if.end55
  %sigopts.2125 = phi ptr [ %call54, %if.end55 ], [ %sigopts.0, %sw.bb51 ]
  %call58 = call ptr @opt_arg() #6
  %call60 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %sigopts.2125, ptr noundef %call58) #6
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %opthelp, label %while.cond.backedge

sw.bb64:                                          ; preds = %while.cond
  %tobool65.not = icmp eq ptr %macopts.0, null
  br i1 %tobool65.not, label %if.end68, label %lor.lhs.false70

if.end68:                                         ; preds = %sw.bb64
  %call67 = call ptr @OPENSSL_sk_new_null() #6
  %tobool69.not = icmp eq ptr %call67, null
  br i1 %tobool69.not, label %opthelp, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %sw.bb64, %if.end68
  %macopts.2128 = phi ptr [ %call67, %if.end68 ], [ %macopts.0, %sw.bb64 ]
  %call72 = call ptr @opt_arg() #6
  %call74 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %macopts.2128, ptr noundef %call72) #6
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %opthelp, label %while.cond.backedge

sw.bb78:                                          ; preds = %while.cond
  %call79 = call ptr @opt_unknown() #6
  br label %while.cond.backedge

sw.bb81:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call82 = call i32 @opt_provider(i32 noundef %call4) #6
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then362, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call86 = call i32 @opt_num_rest() #6
  %call87 = call ptr @opt_rest() #6
  %cmp88 = icmp ne ptr %keyfile.0, null
  %cmp89 = icmp sgt i32 %call86, 1
  %or.cond = select i1 %cmp88, i1 %cmp89, i1 false
  br i1 %or.cond, label %if.then90, label %if.end92

if.then90:                                        ; preds = %while.end
  %6 = load ptr, ptr @bio_err, align 8
  %call91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.72, ptr noundef %call3) #6
  br label %if.then362

if.end92:                                         ; preds = %while.end
  %call93 = call i32 @app_RAND_load() #6
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then362, label %if.end96

if.end96:                                         ; preds = %if.end92
  %cmp97.not = icmp eq ptr %digestname.1, null
  br i1 %cmp97.not, label %if.end103, label %if.then98

if.then98:                                        ; preds = %if.end96
  %call99 = call i32 @opt_md(ptr noundef nonnull %digestname.1, ptr noundef nonnull %md) #6
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %opthelp, label %if.end103

if.end103:                                        ; preds = %if.then98, %if.end96
  %tobool104 = icmp ne i32 %do_verify.0, 0
  %cmp106 = icmp eq ptr %sigfile.0, null
  %or.cond1 = select i1 %tobool104, i1 %cmp106, i1 false
  br i1 %or.cond1, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end103
  %7 = load ptr, ptr @bio_err, align 8
  %call108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.73) #6
  br label %if.then362

if.end109:                                        ; preds = %if.end103
  %tobool110.not = icmp eq i32 %engine_impl.0, 0
  %spec.select = select i1 %tobool110.not, ptr null, ptr %e.0
  %call113 = call ptr @BIO_s_file() #6
  %call114 = call ptr @BIO_new(ptr noundef %call113) #6
  %call115 = call ptr @BIO_f_md() #6
  %call116 = call ptr @BIO_new(ptr noundef %call115) #6
  %cmp117 = icmp eq ptr %call114, null
  %cmp119 = icmp eq ptr %call116, null
  %or.cond2 = select i1 %cmp117, i1 true, i1 %cmp119
  br i1 %or.cond2, label %if.then362, label %if.end121

if.end121:                                        ; preds = %if.end109
  %tobool122.not = icmp eq i32 %debug.0, 0
  br i1 %tobool122.not, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.end121
  call void @BIO_set_callback_ex(ptr noundef nonnull %call114, ptr noundef nonnull @BIO_debug_callback_ex) #6
  %8 = load ptr, ptr @bio_err, align 8
  call void @BIO_set_callback_arg(ptr noundef nonnull %call114, ptr noundef %8) #6
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end121
  %call125 = call i32 @app_passwd(ptr noundef %passinarg.0, ptr noundef null, ptr noundef nonnull %passin, ptr noundef null) #6
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.end124
  %9 = load ptr, ptr @bio_err, align 8
  %call128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.74) #6
  br label %if.then362

if.end129:                                        ; preds = %if.end124
  %cmp130 = icmp eq i32 %out_bin.0, -1
  %. = zext i1 %cmp88 to i32
  %out_bin.2 = select i1 %cmp130, i32 %., i32 %out_bin.0
  %tobool136.not = icmp eq i32 %out_bin.2, 0
  %cond = select i1 %tobool136.not, i32 32769, i32 2
  %call137 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef %cond) #6
  %cmp138 = icmp eq ptr %call137, null
  br i1 %cmp138, label %if.then362, label %if.end140

if.end140:                                        ; preds = %if.end129
  %cmp141 = icmp ne ptr %mac_name.0, null
  %lnot.ext = zext i1 %cmp141 to i32
  %cmp145 = icmp ne ptr %hmac_key.0, null
  %lnot.ext147 = zext i1 %cmp145 to i32
  %add = add nuw nsw i32 %lnot.ext, %lnot.ext147
  %add148 = add nuw nsw i32 %add, %.
  %cmp149 = icmp ugt i32 %add148, 1
  br i1 %cmp149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end140
  %10 = load ptr, ptr @bio_err, align 8
  %call151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.75) #6
  br label %if.then362

if.end152:                                        ; preds = %if.end140
  br i1 %cmp88, label %if.then154, label %if.end171

if.then154:                                       ; preds = %if.end152
  %tobool155.not = icmp eq i32 %want_pub.0, 0
  %11 = load i32, ptr %keyform, align 4
  br i1 %tobool155.not, label %if.else158, label %if.then156

if.then156:                                       ; preds = %if.then154
  %call157 = call ptr @load_pubkey(ptr noundef nonnull %keyfile.0, i32 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %e.0, ptr noundef nonnull @.str.76) #6
  br label %if.end160

if.else158:                                       ; preds = %if.then154
  %12 = load ptr, ptr %passin, align 8
  %call159 = call ptr @load_key(ptr noundef nonnull %keyfile.0, i32 noundef %11, i32 noundef 0, ptr noundef %12, ptr noundef %e.0, ptr noundef nonnull @.str.77) #6
  br label %if.end160

if.end160:                                        ; preds = %if.else158, %if.then156
  %sigkey.0 = phi ptr [ %call157, %if.then156 ], [ %call159, %if.else158 ]
  %cmp161 = icmp eq ptr %sigkey.0, null
  br i1 %cmp161, label %if.then362, label %if.end163

if.end163:                                        ; preds = %if.end160
  %call164 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %sigkey.0) #6
  %13 = add i32 %call164, -1087
  %or.cond3 = icmp ult i32 %13, 2
  br i1 %or.cond3, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end163
  %14 = load ptr, ptr @bio_err, align 8
  %call169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.78) #6
  br label %if.then362

if.end171:                                        ; preds = %if.end163, %if.end152
  %sigkey.1 = phi ptr [ %sigkey.0, %if.end163 ], [ null, %if.end152 ]
  %cmp172.not = icmp eq ptr %mac_name.0, null
  br i1 %cmp172.not, label %if.end195, label %if.then173

if.then173:                                       ; preds = %if.end171
  store ptr null, ptr %mac_ctx, align 8
  %call174 = call i32 @init_gen_str(ptr noundef nonnull %mac_ctx, ptr noundef nonnull %mac_name.0, ptr noundef %spec.select, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.then362, label %if.end177

if.end177:                                        ; preds = %if.then173
  %cmp178.not = icmp eq ptr %macopts.0, null
  br i1 %cmp178.not, label %if.end190, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end177
  %call181252 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %macopts.0) #6
  %cmp182253 = icmp sgt i32 %call181252, 0
  br i1 %cmp182253, label %for.body, label %if.end190

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.0254, 1
  %call181 = call i32 @OPENSSL_sk_num(ptr noundef %macopts.0) #6
  %cmp182 = icmp slt i32 %inc, %call181
  br i1 %cmp182, label %for.body, label %if.end190, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.0254 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call184 = call ptr @OPENSSL_sk_value(ptr noundef %macopts.0, i32 noundef %i.0254) #6
  %15 = load ptr, ptr %mac_ctx, align 8
  %call185 = call i32 @pkey_ctrl_string(ptr noundef %15, ptr noundef %call184) #6
  %cmp186 = icmp slt i32 %call185, 1
  br i1 %cmp186, label %if.then187, label %for.cond

if.then187:                                       ; preds = %for.body
  %16 = load ptr, ptr %mac_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %16) #6
  %17 = load ptr, ptr @bio_err, align 8
  %call188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.79, ptr noundef %call184) #6
  br label %if.then362

if.end190:                                        ; preds = %for.cond, %for.cond.preheader, %if.end177
  %18 = load ptr, ptr %mac_ctx, align 8
  %call191 = call ptr @app_keygen(ptr noundef %18, ptr noundef nonnull %mac_name.0, i32 noundef 0, i32 noundef 0) #6
  %19 = load ptr, ptr %mac_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %19) #6
  %cmp192 = icmp eq ptr %call191, null
  br i1 %cmp192, label %if.then362, label %if.end195

if.end195:                                        ; preds = %if.end190, %if.end171
  %sigkey.2 = phi ptr [ %call191, %if.end190 ], [ %sigkey.1, %if.end171 ]
  %cmp196.not = icmp eq ptr %hmac_key.0, null
  br i1 %cmp196.not, label %if.end207, label %if.then197

if.then197:                                       ; preds = %if.end195
  %20 = load ptr, ptr %md, align 8
  %cmp198 = icmp eq ptr %20, null
  br i1 %cmp198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.then197
  %call200 = call ptr @EVP_sha256() #6
  store ptr %call200, ptr %md, align 8
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.then197
  %digestname.3 = phi ptr [ @.str.80, %if.then199 ], [ %digestname.1, %if.then197 ]
  %call202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hmac_key.0) #7
  %call203 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 855, ptr noundef %spec.select, ptr noundef nonnull %hmac_key.0, i64 noundef %call202) #6
  %cmp204 = icmp eq ptr %call203, null
  br i1 %cmp204, label %if.then362, label %if.then209

if.end207:                                        ; preds = %if.end195
  %cmp208.not = icmp eq ptr %sigkey.2, null
  br i1 %cmp208.not, label %if.else257, label %if.then209

if.then209:                                       ; preds = %if.end201, %if.end207
  %digestname.4134 = phi ptr [ %digestname.1, %if.end207 ], [ %digestname.3, %if.end201 ]
  %sigkey.3133 = phi ptr [ %sigkey.2, %if.end207 ], [ %call203, %if.end201 ]
  store ptr null, ptr %mctx, align 8
  store ptr null, ptr %pctx, align 8
  %call210 = call i64 @BIO_ctrl(ptr noundef %call116, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %mctx) #6
  %cmp211 = icmp slt i64 %call210, 1
  br i1 %cmp211, label %if.then212, label %if.end214

if.then212:                                       ; preds = %if.then209
  %21 = load ptr, ptr @bio_err, align 8
  %call213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.81) #6
  br label %if.then362

if.end214:                                        ; preds = %if.then209
  %cmp217 = icmp eq ptr %spec.select, null
  %22 = load ptr, ptr %mctx, align 8
  br i1 %tobool104, label %if.then216, label %if.else225

if.then216:                                       ; preds = %if.end214
  br i1 %cmp217, label %if.then218, label %if.else222

if.then218:                                       ; preds = %if.then216
  %call219 = call ptr @app_get0_libctx() #6
  %call220 = call ptr @app_get0_propq() #6
  %call221 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %22, ptr noundef nonnull %pctx, ptr noundef %digestname.4134, ptr noundef %call219, ptr noundef %call220, ptr noundef nonnull %sigkey.3133, ptr noundef null) #6
  br label %if.end234

if.else222:                                       ; preds = %if.then216
  %23 = load ptr, ptr %md, align 8
  %call223 = call i32 @EVP_DigestVerifyInit(ptr noundef %22, ptr noundef nonnull %pctx, ptr noundef %23, ptr noundef nonnull %spec.select, ptr noundef nonnull %sigkey.3133) #6
  br label %if.end234

if.else225:                                       ; preds = %if.end214
  br i1 %cmp217, label %if.then227, label %if.else231

if.then227:                                       ; preds = %if.else225
  %call228 = call ptr @app_get0_libctx() #6
  %call229 = call ptr @app_get0_propq() #6
  %call230 = call i32 @EVP_DigestSignInit_ex(ptr noundef %22, ptr noundef nonnull %pctx, ptr noundef %digestname.4134, ptr noundef %call228, ptr noundef %call229, ptr noundef nonnull %sigkey.3133, ptr noundef null) #6
  br label %if.end234

if.else231:                                       ; preds = %if.else225
  %24 = load ptr, ptr %md, align 8
  %call232 = call i32 @EVP_DigestSignInit(ptr noundef %22, ptr noundef nonnull %pctx, ptr noundef %24, ptr noundef nonnull %spec.select, ptr noundef nonnull %sigkey.3133) #6
  br label %if.end234

if.end234:                                        ; preds = %if.then227, %if.else231, %if.then218, %if.else222
  %res.0 = phi i32 [ %call221, %if.then218 ], [ %call223, %if.else222 ], [ %call230, %if.then227 ], [ %call232, %if.else231 ]
  %cmp235 = icmp eq i32 %res.0, 0
  br i1 %cmp235, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.end234
  %25 = load ptr, ptr @bio_err, align 8
  %call237 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.82) #6
  br label %if.then362

if.end238:                                        ; preds = %if.end234
  %cmp239.not = icmp eq ptr %sigopts.0, null
  br i1 %cmp239.not, label %if.end273, label %for.cond241.preheader

for.cond241.preheader:                            ; preds = %if.end238
  %call243255 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %sigopts.0) #6
  %cmp244256 = icmp sgt i32 %call243255, 0
  br i1 %cmp244256, label %for.body245, label %if.end273

for.cond241:                                      ; preds = %for.body245
  %inc254 = add nuw nsw i32 %i.1257, 1
  %call243 = call i32 @OPENSSL_sk_num(ptr noundef %sigopts.0) #6
  %cmp244 = icmp slt i32 %inc254, %call243
  br i1 %cmp244, label %for.body245, label %if.end273, !llvm.loop !8

for.body245:                                      ; preds = %for.cond241.preheader, %for.cond241
  %i.1257 = phi i32 [ %inc254, %for.cond241 ], [ 0, %for.cond241.preheader ]
  %call247 = call ptr @OPENSSL_sk_value(ptr noundef %sigopts.0, i32 noundef %i.1257) #6
  %26 = load ptr, ptr %pctx, align 8
  %call248 = call i32 @pkey_ctrl_string(ptr noundef %26, ptr noundef %call247) #6
  %cmp249 = icmp slt i32 %call248, 1
  br i1 %cmp249, label %if.then250, label %for.cond241

if.then250:                                       ; preds = %for.body245
  %27 = load ptr, ptr @bio_err, align 8
  %call251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.83, ptr noundef %call247) #6
  br label %if.then362

if.else257:                                       ; preds = %if.end207
  store ptr null, ptr %mctx258, align 8
  %call259 = call i64 @BIO_ctrl(ptr noundef %call116, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %mctx258) #6
  %cmp260 = icmp slt i64 %call259, 1
  br i1 %cmp260, label %if.then261, label %if.end263

if.then261:                                       ; preds = %if.else257
  %28 = load ptr, ptr @bio_err, align 8
  %call262 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.81) #6
  br label %if.then362

if.end263:                                        ; preds = %if.else257
  %29 = load ptr, ptr %md, align 8
  %cmp264 = icmp eq ptr %29, null
  br i1 %cmp264, label %if.then265, label %if.end267

if.then265:                                       ; preds = %if.end263
  %call266 = call ptr @EVP_sha256() #6
  store ptr %call266, ptr %md, align 8
  br label %if.end267

if.end267:                                        ; preds = %if.then265, %if.end263
  %30 = phi ptr [ %call266, %if.then265 ], [ %29, %if.end263 ]
  %31 = load ptr, ptr %mctx258, align 8
  %call268 = call i32 @EVP_DigestInit_ex(ptr noundef %31, ptr noundef %30, ptr noundef %spec.select) #6
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %if.then270, label %if.end292

if.then270:                                       ; preds = %if.end267
  %32 = load ptr, ptr @bio_err, align 8
  %call271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.84) #6
  br label %if.then362

if.end273:                                        ; preds = %for.cond241, %for.cond241.preheader, %if.end238
  br i1 %cmp106, label %if.end292, label %if.then277

if.then277:                                       ; preds = %if.end273
  %call278 = call ptr @BIO_new_file(ptr noundef nonnull %sigfile.0, ptr noundef nonnull @.str.85) #6
  %cmp279 = icmp eq ptr %call278, null
  br i1 %cmp279, label %if.then280, label %if.end282

if.then280:                                       ; preds = %if.then277
  %33 = load ptr, ptr @bio_err, align 8
  %call281 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.86, ptr noundef nonnull %sigfile.0) #6
  br label %if.then362

if.end282:                                        ; preds = %if.then277
  %call283 = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %sigkey.3133) #6
  %conv = sext i32 %call283 to i64
  %call284 = call ptr @app_malloc(i64 noundef %conv, ptr noundef nonnull @.str.87) #6
  %call285 = call i32 @BIO_read(ptr noundef nonnull %call278, ptr noundef %call284, i32 noundef %call283) #6
  %call286 = call i32 @BIO_free(ptr noundef nonnull %call278) #6
  %cmp287 = icmp slt i32 %call285, 1
  br i1 %cmp287, label %if.then289, label %if.end292

if.then289:                                       ; preds = %if.end282
  %34 = load ptr, ptr @bio_err, align 8
  %call290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.88, ptr noundef nonnull %sigfile.0) #6
  br label %if.then362

if.end292:                                        ; preds = %if.end267, %if.end282, %if.end273
  %sigkey.3132142 = phi ptr [ %sigkey.3133, %if.end282 ], [ %sigkey.3133, %if.end273 ], [ null, %if.end267 ]
  %cmp208135141 = phi i1 [ true, %if.end282 ], [ true, %if.end273 ], [ false, %if.end267 ]
  %siglen.0 = phi i32 [ %call285, %if.end282 ], [ 0, %if.end273 ], [ 0, %if.end267 ]
  %sigbuf.0 = phi ptr [ %call284, %if.end282 ], [ null, %if.end273 ], [ null, %if.end267 ]
  %call293 = call ptr @BIO_push(ptr noundef %call116, ptr noundef %call114) #6
  %35 = load ptr, ptr %md, align 8
  %cmp294 = icmp eq ptr %35, null
  br i1 %cmp294, label %if.end299, label %if.then302

if.end299:                                        ; preds = %if.end292
  %call297 = call i64 @BIO_ctrl(ptr noundef %call116, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %tctx) #6
  %36 = load ptr, ptr %tctx, align 8
  %call298 = call ptr @EVP_MD_CTX_get1_md(ptr noundef %36) #6
  store ptr %call298, ptr %md, align 8
  %cmp300.not = icmp eq ptr %call298, null
  br i1 %cmp300.not, label %if.end304, label %if.then302

if.then302:                                       ; preds = %if.end292, %if.end299
  %37 = phi ptr [ %call298, %if.end299 ], [ %35, %if.end292 ]
  %call303 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %37) #6
  br label %if.end304

if.end304:                                        ; preds = %if.then302, %if.end299
  %md_name.0 = phi ptr [ %call303, %if.then302 ], [ null, %if.end299 ]
  %cmp305 = icmp sgt i32 %xoflen.0, 0
  br i1 %cmp305, label %if.then307, label %if.end318

if.then307:                                       ; preds = %if.end304
  %38 = load ptr, ptr %md, align 8
  %call308 = call i64 @EVP_MD_get_flags(ptr noundef %38) #6
  %and = and i64 %call308, 2
  %tobool309.not = icmp eq i64 %and, 0
  br i1 %tobool309.not, label %if.then310, label %if.end312

if.then310:                                       ; preds = %if.then307
  %39 = load ptr, ptr @bio_err, align 8
  %call311 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.89) #6
  br label %if.then362

if.end312:                                        ; preds = %if.then307
  br i1 %cmp208135141, label %if.then315, label %if.end318

if.then315:                                       ; preds = %if.end312
  %40 = load ptr, ptr @bio_err, align 8
  %call316 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.90) #6
  br label %if.then362

if.end318:                                        ; preds = %if.end312, %if.end304
  %cmp319 = icmp eq i32 %call86, 0
  br i1 %cmp319, label %if.then321, label %if.else324

if.then321:                                       ; preds = %if.end318
  %41 = load ptr, ptr @stdin, align 8
  %call322 = call i64 @BIO_ctrl(ptr noundef %call114, i32 noundef 106, i64 noundef 0, ptr noundef %41) #6
  %call323 = call i32 @do_fp(ptr noundef %call137, ptr noundef %call, ptr noundef %call293, i32 noundef %separator.0, i32 noundef %out_bin.2, i32 noundef %xoflen.0, ptr noundef %sigkey.3132142, ptr noundef %sigbuf.0, i32 noundef %siglen.0, ptr noundef null, ptr noundef %md_name.0, ptr noundef nonnull @.str.91), !range !9
  br label %end

if.else324:                                       ; preds = %if.end318
  %or.cond5 = and i1 %tobool136.not, %cmp208135141
  br i1 %or.cond5, label %if.then330, label %if.end333

if.then330:                                       ; preds = %if.else324
  %call331 = call ptr @EVP_PKEY_get0_type_name(ptr noundef nonnull %sigkey.3132142) #6
  br label %if.end333

if.end333:                                        ; preds = %if.then330, %if.else324
  %sig_name.0 = phi ptr [ %call331, %if.then330 ], [ null, %if.else324 ]
  %cmp335258 = icmp sgt i32 %call86, 0
  br i1 %cmp335258, label %for.body337.preheader, label %if.end363

for.body337.preheader:                            ; preds = %if.end333
  %wide.trip.count = zext nneg i32 %call86 to i64
  br label %for.body337

for.body337:                                      ; preds = %for.body337.preheader, %for.inc356
  %indvars.iv = phi i64 [ 0, %for.body337.preheader ], [ %indvars.iv.next, %for.inc356 ]
  %ret.0260 = phi i32 [ 0, %for.body337.preheader ], [ %ret.2, %for.inc356 ]
  %arrayidx338 = getelementptr inbounds ptr, ptr %call87, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx338, align 8
  %call339 = call i64 @BIO_ctrl(ptr noundef %call114, i32 noundef 108, i64 noundef 3, ptr noundef %42) #6
  %conv340 = trunc i64 %call339 to i32
  %cmp341 = icmp slt i32 %conv340, 1
  %43 = load ptr, ptr %arrayidx338, align 8
  br i1 %cmp341, label %if.then343, label %if.else346

if.then343:                                       ; preds = %for.body337
  call void @perror(ptr noundef %43) #8
  br label %for.inc356

if.else346:                                       ; preds = %for.body337
  %call349 = call i32 @do_fp(ptr noundef %call137, ptr noundef %call, ptr noundef %call293, i32 noundef %separator.0, i32 noundef %out_bin.2, i32 noundef %xoflen.0, ptr noundef %sigkey.3132142, ptr noundef %sigbuf.0, i32 noundef %siglen.0, ptr noundef %sig_name.0, ptr noundef %md_name.0, ptr noundef %43), !range !9
  %tobool350.not = icmp eq i32 %call349, 0
  %spec.select122 = select i1 %tobool350.not, i32 %ret.0260, i32 1
  %call354 = call i64 @BIO_ctrl(ptr noundef %call116, i32 noundef 1, i64 noundef 0, ptr noundef null) #6
  br label %for.inc356

for.inc356:                                       ; preds = %if.else346, %if.then343
  %ret.2 = phi i32 [ 1, %if.then343 ], [ %spec.select122, %if.else346 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %end, label %for.body337, !llvm.loop !10

end:                                              ; preds = %for.inc356, %if.then321
  %ret.3 = phi i32 [ %call323, %if.then321 ], [ %ret.2, %for.inc356 ]
  %cmp360.not = icmp eq i32 %ret.3, 0
  br i1 %cmp360.not, label %if.end363, label %if.then362

if.then362:                                       ; preds = %sw.bb81, %sw.bb14, %if.end92, %if.then127, %if.then173, %if.then270, %if.then261, %if.then310, %if.then315, %if.then289, %if.then280, %if.then250, %if.then236, %if.then212, %if.end201, %if.end190, %if.then187, %if.then168, %if.end160, %if.then150, %if.end129, %if.end109, %if.then107, %if.then90, %opthelp, %end
  %in.0167 = phi ptr [ %call114, %end ], [ null, %if.end92 ], [ %call114, %if.then127 ], [ %call114, %if.then173 ], [ %call114, %if.then270 ], [ %call114, %if.then261 ], [ %call114, %if.then310 ], [ %call114, %if.then315 ], [ %call114, %if.then289 ], [ %call114, %if.then280 ], [ %call114, %if.then250 ], [ %call114, %if.then236 ], [ %call114, %if.then212 ], [ %call114, %if.end201 ], [ %call114, %if.end190 ], [ %call114, %if.then187 ], [ %call114, %if.then168 ], [ %call114, %if.end160 ], [ %call114, %if.then150 ], [ %call114, %if.end129 ], [ %call114, %if.end109 ], [ null, %if.then107 ], [ null, %if.then90 ], [ null, %opthelp ], [ null, %sw.bb14 ], [ null, %sw.bb81 ]
  %bmd.0165 = phi ptr [ %call116, %end ], [ null, %if.end92 ], [ %call116, %if.then127 ], [ %call116, %if.then173 ], [ %call116, %if.then270 ], [ %call116, %if.then261 ], [ %call116, %if.then310 ], [ %call116, %if.then315 ], [ %call116, %if.then289 ], [ %call116, %if.then280 ], [ %call116, %if.then250 ], [ %call116, %if.then236 ], [ %call116, %if.then212 ], [ %call116, %if.end201 ], [ %call116, %if.end190 ], [ %call116, %if.then187 ], [ %call116, %if.then168 ], [ %call116, %if.end160 ], [ %call116, %if.then150 ], [ %call116, %if.end129 ], [ %call116, %if.end109 ], [ null, %if.then107 ], [ null, %if.then90 ], [ null, %opthelp ], [ null, %sw.bb14 ], [ null, %sw.bb81 ]
  %sigbuf.1163 = phi ptr [ %sigbuf.0, %end ], [ null, %if.end92 ], [ null, %if.then127 ], [ null, %if.then173 ], [ null, %if.then270 ], [ null, %if.then261 ], [ %sigbuf.0, %if.then310 ], [ %sigbuf.0, %if.then315 ], [ %call284, %if.then289 ], [ null, %if.then280 ], [ null, %if.then250 ], [ null, %if.then236 ], [ null, %if.then212 ], [ null, %if.end201 ], [ null, %if.end190 ], [ null, %if.then187 ], [ null, %if.then168 ], [ null, %if.end160 ], [ null, %if.then150 ], [ null, %if.end129 ], [ null, %if.end109 ], [ null, %if.then107 ], [ null, %if.then90 ], [ null, %opthelp ], [ null, %sw.bb14 ], [ null, %sw.bb81 ]
  %ret.3161 = phi i32 [ %ret.3, %end ], [ 1, %if.end92 ], [ 1, %if.then127 ], [ 1, %if.then173 ], [ 1, %if.then270 ], [ 1, %if.then261 ], [ 1, %if.then310 ], [ 1, %if.then315 ], [ 1, %if.then289 ], [ 1, %if.then280 ], [ 1, %if.then250 ], [ 1, %if.then236 ], [ 1, %if.then212 ], [ 1, %if.end201 ], [ 1, %if.end190 ], [ 1, %if.then187 ], [ 1, %if.then168 ], [ 1, %if.end160 ], [ 1, %if.then150 ], [ 1, %if.end129 ], [ 1, %if.end109 ], [ 1, %if.then107 ], [ 1, %if.then90 ], [ 1, %opthelp ], [ 1, %sw.bb14 ], [ 1, %sw.bb81 ]
  %out.0159 = phi ptr [ %call137, %end ], [ null, %if.end92 ], [ null, %if.then127 ], [ %call137, %if.then173 ], [ %call137, %if.then270 ], [ %call137, %if.then261 ], [ %call137, %if.then310 ], [ %call137, %if.then315 ], [ %call137, %if.then289 ], [ %call137, %if.then280 ], [ %call137, %if.then250 ], [ %call137, %if.then236 ], [ %call137, %if.then212 ], [ %call137, %if.end201 ], [ %call137, %if.end190 ], [ %call137, %if.then187 ], [ %call137, %if.then168 ], [ %call137, %if.end160 ], [ %call137, %if.then150 ], [ null, %if.end129 ], [ null, %if.end109 ], [ null, %if.then107 ], [ null, %if.then90 ], [ null, %opthelp ], [ null, %sw.bb14 ], [ null, %sw.bb81 ]
  %macopts.4157 = phi ptr [ %macopts.0, %end ], [ %macopts.0, %if.end92 ], [ %macopts.0, %if.then127 ], [ %macopts.0, %if.then173 ], [ %macopts.0, %if.then270 ], [ %macopts.0, %if.then261 ], [ %macopts.0, %if.then310 ], [ %macopts.0, %if.then315 ], [ %macopts.0, %if.then289 ], [ %macopts.0, %if.then280 ], [ %macopts.0, %if.then250 ], [ %macopts.0, %if.then236 ], [ %macopts.0, %if.then212 ], [ %macopts.0, %if.end201 ], [ %macopts.0, %if.end190 ], [ %macopts.0, %if.then187 ], [ %macopts.0, %if.then168 ], [ %macopts.0, %if.end160 ], [ %macopts.0, %if.then150 ], [ %macopts.0, %if.end129 ], [ %macopts.0, %if.end109 ], [ %macopts.0, %if.then107 ], [ %macopts.0, %if.then90 ], [ %macopts.1, %opthelp ], [ %macopts.0, %sw.bb14 ], [ %macopts.0, %sw.bb81 ]
  %sigopts.4155 = phi ptr [ %sigopts.0, %end ], [ %sigopts.0, %if.end92 ], [ %sigopts.0, %if.then127 ], [ %sigopts.0, %if.then173 ], [ %sigopts.0, %if.then270 ], [ %sigopts.0, %if.then261 ], [ %sigopts.0, %if.then310 ], [ %sigopts.0, %if.then315 ], [ %sigopts.0, %if.then289 ], [ %sigopts.0, %if.then280 ], [ %sigopts.0, %if.then250 ], [ %sigopts.0, %if.then236 ], [ %sigopts.0, %if.then212 ], [ %sigopts.0, %if.end201 ], [ %sigopts.0, %if.end190 ], [ %sigopts.0, %if.then187 ], [ %sigopts.0, %if.then168 ], [ %sigopts.0, %if.end160 ], [ %sigopts.0, %if.then150 ], [ %sigopts.0, %if.end129 ], [ %sigopts.0, %if.end109 ], [ %sigopts.0, %if.then107 ], [ %sigopts.0, %if.then90 ], [ %sigopts.1, %opthelp ], [ %sigopts.0, %sw.bb14 ], [ %sigopts.0, %sw.bb81 ]
  %sigkey.4153 = phi ptr [ %sigkey.3132142, %end ], [ null, %if.end92 ], [ null, %if.then127 ], [ %sigkey.1, %if.then173 ], [ null, %if.then270 ], [ null, %if.then261 ], [ %sigkey.3132142, %if.then310 ], [ %sigkey.3132142, %if.then315 ], [ %sigkey.3133, %if.then289 ], [ %sigkey.3133, %if.then280 ], [ %sigkey.3133, %if.then250 ], [ %sigkey.3133, %if.then236 ], [ %sigkey.3133, %if.then212 ], [ null, %if.end201 ], [ null, %if.end190 ], [ %sigkey.1, %if.then187 ], [ %sigkey.0, %if.then168 ], [ null, %if.end160 ], [ null, %if.then150 ], [ null, %if.end129 ], [ null, %if.end109 ], [ null, %if.then107 ], [ null, %if.then90 ], [ null, %opthelp ], [ null, %sw.bb14 ], [ null, %sw.bb81 ]
  %44 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %44) #6
  br label %if.end363

if.end363:                                        ; preds = %if.end333, %sw.bb7, %sw.bb8, %if.then362, %end
  %in.0168 = phi ptr [ %in.0167, %if.then362 ], [ %call114, %end ], [ null, %sw.bb8 ], [ null, %sw.bb7 ], [ %call114, %if.end333 ]
  %bmd.0166 = phi ptr [ %bmd.0165, %if.then362 ], [ %call116, %end ], [ null, %sw.bb8 ], [ null, %sw.bb7 ], [ %call116, %if.end333 ]
  %sigbuf.1164 = phi ptr [ %sigbuf.1163, %if.then362 ], [ %sigbuf.0, %end ], [ null, %sw.bb8 ], [ null, %sw.bb7 ], [ %sigbuf.0, %if.end333 ]
  %ret.3162 = phi i32 [ %ret.3161, %if.then362 ], [ 0, %end ], [ 0, %sw.bb8 ], [ 0, %sw.bb7 ], [ 0, %if.end333 ]
  %out.0160 = phi ptr [ %out.0159, %if.then362 ], [ %call137, %end ], [ null, %sw.bb8 ], [ null, %sw.bb7 ], [ %call137, %if.end333 ]
  %macopts.4158 = phi ptr [ %macopts.4157, %if.then362 ], [ %macopts.0, %end ], [ %macopts.0, %sw.bb8 ], [ %macopts.0, %sw.bb7 ], [ %macopts.0, %if.end333 ]
  %sigopts.4156 = phi ptr [ %sigopts.4155, %if.then362 ], [ %sigopts.0, %end ], [ %sigopts.0, %sw.bb8 ], [ %sigopts.0, %sw.bb7 ], [ %sigopts.0, %if.end333 ]
  %sigkey.4154 = phi ptr [ %sigkey.4153, %if.then362 ], [ %sigkey.3132142, %end ], [ null, %sw.bb8 ], [ null, %sw.bb7 ], [ %sigkey.3132142, %if.end333 ]
  call void @CRYPTO_clear_free(ptr noundef %call, i64 noundef 8192, ptr noundef nonnull @.str.92, i32 noundef 465) #6
  %call364 = call i32 @BIO_free(ptr noundef %in.0168) #6
  %45 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str.92, i32 noundef 467) #6
  call void @BIO_free_all(ptr noundef %out.0160) #6
  %46 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %46) #6
  call void @EVP_PKEY_free(ptr noundef %sigkey.4154) #6
  call void @OPENSSL_sk_free(ptr noundef %sigopts.4156) #6
  call void @OPENSSL_sk_free(ptr noundef %macopts.4158) #6
  call void @CRYPTO_free(ptr noundef %sigbuf.1164, ptr noundef nonnull @.str.92, i32 noundef 473) #6
  %call367 = call i32 @BIO_free(ptr noundef %bmd.0166) #6
  call void @release_engine(ptr noundef %e.0) #6
  ret i32 %ret.3162
}

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @show_digests(ptr nocapture noundef readonly %name, ptr nocapture noundef %arg) #0 {
entry:
  %name1 = getelementptr inbounds i8, ptr %name, i64 8
  %0 = load ptr, ptr %name1, align 8
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.109) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.end34

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.110) #7
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end, label %if.end34

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call ptr @__ctype_b_loc() #9
  %1 = load ptr, ptr %call5, align 8
  %2 = load i8, ptr %0, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %4 = and i16 %3, 512
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.end34, label %if.end9

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @app_get0_libctx() #6
  %5 = load ptr, ptr %name1, align 8
  %call12 = tail call ptr @app_get0_propq() #6
  %call13 = tail call ptr @EVP_MD_fetch(ptr noundef %call10, ptr noundef %5, ptr noundef %call12) #6
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end9
  %6 = load ptr, ptr %name1, align 8
  %call18 = tail call ptr @EVP_get_digestbyname(ptr noundef %6) #6
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.end34, label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end9
  %7 = load ptr, ptr %arg, align 8
  %8 = load ptr, ptr %name1, align 8
  %call25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.111, ptr noundef %8) #6
  %n = getelementptr inbounds i8, ptr %arg, i64 8
  %9 = load i32, ptr %n, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %n, align 8
  %cmp26 = icmp eq i32 %inc, 3
  %10 = load ptr, ptr %arg, align 8
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  %call30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.70) #6
  store i32 0, ptr %n, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end23
  %call33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.112) #6
  br label %if.end34

if.end34:                                         ; preds = %if.then16, %if.end, %entry, %lor.lhs.false, %if.else, %if.then28
  ret void
}

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare ptr @BIO_f_md() local_unnamed_addr #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_debug_callback_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_PKEY_new_raw_private_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get1_md(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_fp(ptr noundef %out, ptr noundef %buf, ptr noundef %bp, i32 noundef %sep, i32 noundef %binout, i32 noundef %xoflen, ptr noundef readnone %key, ptr noundef %sigin, i32 noundef %siglen, ptr noundef %sig_name, ptr noundef %md_name, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %backslash = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ctx32 = alloca ptr, align 8
  %tmplen = alloca i64, align 8
  %ctx53 = alloca ptr, align 8
  store i64 8192, ptr %len, align 8
  store i32 0, ptr %backslash, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = tail call i64 @BIO_ctrl(ptr noundef %bp, i32 noundef 10, i64 noundef 0, ptr noundef null) #6
  %0 = and i64 %call, 4294967295
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %call1 = tail call i64 @BIO_ctrl(ptr noundef %bp, i32 noundef 2, i64 noundef 0, ptr noundef null) #6
  %1 = and i64 %call1, 4294967295
  %tobool3.not = icmp eq i64 %1, 0
  br i1 %tobool3.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.rhs
  %call4 = tail call i32 @BIO_read(ptr noundef %bp, ptr noundef %buf, i32 noundef 8192) #6
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr @bio_err, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.93, ptr noundef %file) #6
  br label %if.end140

if.end:                                           ; preds = %while.body
  %cmp7 = icmp eq i32 %call4, 0
  br i1 %cmp7, label %while.end, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.end, %lor.rhs
  %cmp11.not = icmp eq ptr %sigin, null
  br i1 %cmp11.not, label %if.end28, label %if.then13

if.then13:                                        ; preds = %while.end
  %call14 = call i64 @BIO_ctrl(ptr noundef %bp, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %ctx) #6
  %3 = load ptr, ptr %ctx, align 8
  %conv15 = zext i32 %siglen to i64
  %call16 = call i32 @EVP_DigestVerifyFinal(ptr noundef %3, ptr noundef nonnull %sigin, i64 noundef %conv15) #6
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.94) #6
  br label %if.end140

if.else:                                          ; preds = %if.then13
  %cmp21 = icmp eq i32 %call16, 0
  br i1 %cmp21, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.95) #6
  br label %if.end140

if.else25:                                        ; preds = %if.else
  %4 = load ptr, ptr @bio_err, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.96) #6
  br label %if.end140

if.end28:                                         ; preds = %while.end
  %cmp29.not = icmp eq ptr %key, null
  br i1 %cmp29.not, label %if.else49, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call33 = call i64 @BIO_ctrl(ptr noundef %bp, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %ctx32) #6
  %5 = load ptr, ptr %ctx32, align 8
  %call34 = call i32 @EVP_DigestSignFinal(ptr noundef %5, ptr noundef null, ptr noundef nonnull %tmplen) #6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then31
  %6 = load ptr, ptr @bio_err, align 8
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.97) #6
  br label %if.end140

if.end38:                                         ; preds = %if.then31
  %7 = load i64, ptr %tmplen, align 8
  %cmp39 = icmp ugt i64 %7, 8192
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  store i64 %7, ptr %len, align 8
  %call42 = call ptr @app_malloc(i64 noundef %7, ptr noundef nonnull @.str.98) #6
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end38
  %buf.addr.0 = phi ptr [ %call42, %if.then41 ], [ %buf, %if.end38 ]
  %allocated_buf.0 = phi ptr [ %call42, %if.then41 ], [ null, %if.end38 ]
  %8 = load ptr, ptr %ctx32, align 8
  %call44 = call i32 @EVP_DigestSignFinal(ptr noundef %8, ptr noundef %buf.addr.0, ptr noundef nonnull %len) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end75

if.then46:                                        ; preds = %if.end43
  %9 = load ptr, ptr @bio_err, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.99) #6
  br label %end

if.else49:                                        ; preds = %if.end28
  %cmp50 = icmp sgt i32 %xoflen, 0
  br i1 %cmp50, label %if.then52, label %if.else66

if.then52:                                        ; preds = %if.else49
  %conv54 = zext nneg i32 %xoflen to i64
  store i64 %conv54, ptr %len, align 8
  %cmp55 = icmp ugt i32 %xoflen, 8192
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then52
  %call58 = tail call ptr @app_malloc(i64 noundef %conv54, ptr noundef nonnull @.str.100) #6
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then52
  %buf.addr.1 = phi ptr [ %call58, %if.then57 ], [ %buf, %if.then52 ]
  %allocated_buf.1 = phi ptr [ %call58, %if.then57 ], [ null, %if.then52 ]
  %call60 = call i64 @BIO_ctrl(ptr noundef %bp, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %ctx53) #6
  %10 = load ptr, ptr %ctx53, align 8
  %11 = load i64, ptr %len, align 8
  %call61 = call i32 @EVP_DigestFinalXOF(ptr noundef %10, ptr noundef %buf.addr.1, i64 noundef %11) #6
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end75

if.then63:                                        ; preds = %if.end59
  %12 = load ptr, ptr @bio_err, align 8
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.101) #6
  br label %end

if.else66:                                        ; preds = %if.else49
  %call67 = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef 8192) #6
  %conv68 = sext i32 %call67 to i64
  store i64 %conv68, ptr %len, align 8
  %cmp70 = icmp slt i32 %call67, 0
  br i1 %cmp70, label %if.end140, label %if.end75

if.end75:                                         ; preds = %if.end59, %if.else66, %if.end43
  %buf.addr.2 = phi ptr [ %buf.addr.0, %if.end43 ], [ %buf.addr.1, %if.end59 ], [ %buf, %if.else66 ]
  %allocated_buf.2 = phi ptr [ %allocated_buf.0, %if.end43 ], [ %allocated_buf.1, %if.end59 ], [ null, %if.else66 ]
  %tobool76.not = icmp eq i32 %binout, 0
  br i1 %tobool76.not, label %if.else80, label %if.then77

if.then77:                                        ; preds = %if.end75
  %13 = load i64, ptr %len, align 8
  %conv78 = trunc i64 %13 to i32
  %call79 = call i32 @BIO_write(ptr noundef %out, ptr noundef %buf.addr.2, i32 noundef %conv78) #6
  br label %end

if.else80:                                        ; preds = %if.end75
  %cmp81 = icmp eq i32 %sep, 2
  br i1 %cmp81, label %if.then83, label %if.else96

if.then83:                                        ; preds = %if.else80
  %call84 = call fastcc ptr @newline_escape_filename(ptr noundef %file, ptr noundef nonnull %backslash)
  %14 = load i32, ptr %backslash, align 4
  %cmp85 = icmp eq i32 %14, 1
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then83
  %call88 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.102) #6
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.then83
  %15 = load i64, ptr %len, align 8
  %conv9059 = trunc i64 %15 to i32
  %cmp9160 = icmp sgt i32 %conv9059, 0
  br i1 %cmp9160, label %for.body, label %for.end

for.body:                                         ; preds = %if.end89, %for.body
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %for.body ], [ 0, %if.end89 ]
  %arrayidx = getelementptr inbounds i8, ptr %buf.addr.2, i64 %indvars.iv67
  %16 = load i8, ptr %arrayidx, align 1
  %conv93 = zext i8 %16 to i32
  %call94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.103, i32 noundef %conv93) #6
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %17 = load i64, ptr %len, align 8
  %sext71 = shl i64 %17, 32
  %18 = ashr exact i64 %sext71, 32
  %cmp91 = icmp slt i64 %indvars.iv.next68, %18
  br i1 %cmp91, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.end89
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.104, ptr noundef %call84) #6
  call void @CRYPTO_free(ptr noundef %call84, ptr noundef nonnull @.str.92, i32 noundef 632) #6
  br label %end

if.else96:                                        ; preds = %if.else80
  %cmp97.not = icmp eq ptr %sig_name, null
  br i1 %cmp97.not, label %if.else107, label %if.then99

if.then99:                                        ; preds = %if.else96
  %call100 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %sig_name) #6
  %cmp101.not = icmp eq ptr %md_name, null
  br i1 %cmp101.not, label %if.end105, label %if.then103

if.then103:                                       ; preds = %if.then99
  %call104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.105, ptr noundef nonnull %md_name) #6
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.then99
  %call106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.106, ptr noundef %file) #6
  br label %if.end115

if.else107:                                       ; preds = %if.else96
  %cmp108.not = icmp eq ptr %md_name, null
  br i1 %cmp108.not, label %if.else112, label %if.then110

if.then110:                                       ; preds = %if.else107
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.107, ptr noundef nonnull %md_name, ptr noundef %file) #6
  br label %if.end115

if.else112:                                       ; preds = %if.else107
  %call113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.106, ptr noundef %file) #6
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %if.else112, %if.end105
  %19 = load i64, ptr %len, align 8
  %conv11756 = trunc i64 %19 to i32
  %cmp11857 = icmp sgt i32 %conv11756, 0
  br i1 %cmp11857, label %for.body120.lr.ph, label %for.end133

for.body120.lr.ph:                                ; preds = %if.end115
  %tobool121.not = icmp eq i32 %sep, 0
  br i1 %tobool121.not, label %for.body120.us, label %for.body120

for.body120.us:                                   ; preds = %for.body120.lr.ph, %for.body120.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.body120.us ], [ 0, %for.body120.lr.ph ]
  %arrayidx128.us = getelementptr inbounds i8, ptr %buf.addr.2, i64 %indvars.iv64
  %20 = load i8, ptr %arrayidx128.us, align 1
  %conv129.us = zext i8 %20 to i32
  %call130.us = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.103, i32 noundef %conv129.us) #6
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %21 = load i64, ptr %len, align 8
  %sext70 = shl i64 %21, 32
  %22 = ashr exact i64 %sext70, 32
  %cmp118.us = icmp slt i64 %indvars.iv.next65, %22
  br i1 %cmp118.us, label %for.body120.us, label %for.end133, !llvm.loop !13

for.body120:                                      ; preds = %for.body120.lr.ph, %if.end126
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end126 ], [ 0, %for.body120.lr.ph ]
  %cmp122.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp122.not, label %if.end126, label %if.then124

if.then124:                                       ; preds = %for.body120
  %call125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.108) #6
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %for.body120
  %arrayidx128 = getelementptr inbounds i8, ptr %buf.addr.2, i64 %indvars.iv
  %23 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %23 to i32
  %call130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.103, i32 noundef %conv129) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i64, ptr %len, align 8
  %sext = shl i64 %24, 32
  %25 = ashr exact i64 %sext, 32
  %cmp118 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp118, label %for.body120, label %for.end133, !llvm.loop !13

for.end133:                                       ; preds = %if.end126, %for.body120.us, %if.end115
  %call134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.70) #6
  br label %end

end:                                              ; preds = %if.then77, %for.end133, %for.end, %if.then63, %if.then46
  %ret.0 = phi i32 [ 1, %if.then46 ], [ 1, %if.then63 ], [ 0, %for.end ], [ 0, %for.end133 ], [ 0, %if.then77 ]
  %allocated_buf.3 = phi ptr [ %allocated_buf.0, %if.then46 ], [ %allocated_buf.1, %if.then63 ], [ %allocated_buf.2, %for.end ], [ %allocated_buf.2, %for.end133 ], [ %allocated_buf.2, %if.then77 ]
  %cmp137.not = icmp eq ptr %allocated_buf.3, null
  br i1 %cmp137.not, label %if.end140, label %if.then139

if.then139:                                       ; preds = %end
  %26 = load i64, ptr %len, align 8
  call void @CRYPTO_clear_free(ptr noundef nonnull %allocated_buf.3, i64 noundef %26, ptr noundef nonnull @.str.92, i32 noundef 655) #6
  br label %if.end140

if.end140:                                        ; preds = %if.else66, %if.then36, %if.else25, %if.then23, %if.then19, %if.then, %if.then139, %end
  %ret.055 = phi i32 [ %ret.0, %if.then139 ], [ %ret.0, %end ], [ 1, %if.else66 ], [ 1, %if.then36 ], [ 1, %if.else25 ], [ 1, %if.then23 ], [ 0, %if.then19 ], [ 1, %if.then ]
  ret i32 %ret.055
}

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newline_escape_filename(ptr noundef %file, ptr nocapture noundef writeonly %backslash) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #7
  %cmp20.not = icmp eq i64 %call, 0
  br i1 %cmp20.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  %call531 = tail call ptr @app_malloc(i64 noundef 1, ptr noundef %file) #6
  br label %while.end

for.body:                                         ; preds = %entry, %for.body
  %i.022 = phi i64 [ %inc3, %for.body ], [ 0, %entry ]
  %newline_count.021 = phi i64 [ %spec.select, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %file, i64 %i.022
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 10
  %inc = zext i1 %cmp1 to i64
  %spec.select = add i64 %newline_count.021, %inc
  %inc3 = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc3, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %add = add i64 %call, 1
  %add4 = add i64 %add, %spec.select
  %call5 = tail call ptr @app_malloc(i64 noundef %add4, ptr noundef nonnull %file) #6
  br i1 %cmp20.not, label %while.end, label %while.body

while.body:                                       ; preds = %for.end, %if.end19
  %i.125 = phi i64 [ %i.2, %if.end19 ], [ 0, %for.end ]
  %e.024 = phi i64 [ %inc20, %if.end19 ], [ 0, %for.end ]
  %arrayidx8 = getelementptr inbounds i8, ptr %file, i64 %e.024
  %1 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %1, 10
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body
  %arrayidx14 = getelementptr inbounds i8, ptr %call5, i64 %i.125
  store i8 92, ptr %arrayidx14, align 1
  %inc15 = add i64 %i.125, 2
  %arrayidx16 = getelementptr i8, ptr %arrayidx14, i64 1
  store i8 110, ptr %arrayidx16, align 1
  store i32 1, ptr %backslash, align 4
  br label %if.end19

if.else:                                          ; preds = %while.body
  %inc17 = add i64 %i.125, 1
  %arrayidx18 = getelementptr inbounds i8, ptr %call5, i64 %i.125
  store i8 %1, ptr %arrayidx18, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then12
  %i.2 = phi i64 [ %inc15, %if.then12 ], [ %inc17, %if.else ]
  %inc20 = add nuw i64 %e.024, 1
  %exitcond27.not = icmp eq i64 %inc20, %call
  br i1 %exitcond27.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end19, %for.end.thread, %for.end
  %call532 = phi ptr [ %call5, %for.end ], [ %call531, %for.end.thread ], [ %call5, %if.end19 ]
  %i.1.lcssa = phi i64 [ 0, %for.end ], [ 0, %for.end.thread ], [ %i.2, %if.end19 ]
  %arrayidx21 = getelementptr inbounds i8, ptr %call532, i64 %i.1.lcssa
  store i8 0, ptr %arrayidx21, align 1
  ret ptr %call532
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }

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

; ModuleID = 'bench/openssl/original/openssl-bin-genrsa.ll'
source_filename = "bench/openssl/original/openssl-bin-genrsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] numbits\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"(deprecated) Use 3 for the E value\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Use the Fermat number F4 (0x10001) for the E value\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"f4\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Output the key to specified file\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Specify number of primes\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Use traditional format for private keys\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Encrypt the output with any supported cipher\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"numbits\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Size of key in bits\00", align 1
@genrsa_options = dso_local constant [26 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 3, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 115, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 8, i32 112, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 9, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 10, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1605, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 1501, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 1502, i32 62, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1602, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1601, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1603, i32 115, ptr @.str.38 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 0, i32 0, ptr @.str.41 }, %struct.options_st zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.44 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for RSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Error setting RSA length\0A\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Error allocating RSA public exponent\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Error setting RSA public exponent\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Error setting number of primes\0A\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Error cannot access RSA e\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"e is %s (0x%s)\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"../openssl/apps/genrsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @genrsa_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %ctx = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %num = alloca i32, align 4
  %passout = alloca ptr, align 8
  %e = alloca ptr, align 8
  %call = tail call ptr @BN_GENCB_new() #2
  %call1 = tail call ptr @BN_new() #2
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %enc, align 8
  store i32 2048, ptr %num, align 4
  store ptr null, ptr %passout, align 8
  %cmp = icmp eq ptr %call1, null
  %cmp2 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %end, label %if.end

if.end:                                           ; preds = %entry
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.42) #2
  %call3 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @genrsa_options) #2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %primes.0 = phi i32 [ 2, %if.end ], [ %primes.0.be, %while.cond.backedge ]
  %f4.0 = phi i64 [ 65537, %if.end ], [ %f4.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %if.end ], [ %outfile.0.be, %while.cond.backedge ]
  %passoutarg.0 = phi ptr [ null, %if.end ], [ %passoutarg.0.be, %while.cond.backedge ]
  %eng.0 = phi ptr [ null, %if.end ], [ %eng.0.be, %while.cond.backedge ]
  %ciphername.0 = phi ptr [ null, %if.end ], [ %ciphername.0.be, %while.cond.backedge ]
  %traditional.0 = phi i32 [ 0, %if.end ], [ %traditional.0.be, %while.cond.backedge ]
  %call4 = tail call i32 @opt_next() #2
  switch i32 %call4, label %while.cond.backedge [
    i32 0, label %while.end
    i32 7, label %sw.bb28
    i32 -1, label %opthelp
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 5, label %sw.bb10
    i32 4, label %sw.bb12
    i32 1605, label %sw.bb34
    i32 10, label %sw.bb33
    i32 1501, label %sw.bb16
    i32 1502, label %sw.bb16
    i32 9, label %sw.bb32
    i32 8, label %sw.bb30
    i32 1601, label %sw.bb21
    i32 1602, label %sw.bb21
    i32 1603, label %sw.bb21
    i32 6, label %sw.bb26
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb21, %sw.bb16, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb12, %sw.bb10, %sw.bb9, %sw.bb8
  %primes.0.be = phi i32 [ %primes.0, %sw.bb28 ], [ %primes.0, %sw.bb26 ], [ %primes.0, %sw.bb21 ], [ %call31, %sw.bb30 ], [ %primes.0, %sw.bb32 ], [ %primes.0, %sw.bb16 ], [ %primes.0, %sw.bb33 ], [ %primes.0, %sw.bb34 ], [ %primes.0, %sw.bb12 ], [ %primes.0, %sw.bb10 ], [ %primes.0, %sw.bb9 ], [ %primes.0, %sw.bb8 ], [ %primes.0, %while.cond ]
  %f4.0.be = phi i64 [ %f4.0, %sw.bb28 ], [ %f4.0, %sw.bb26 ], [ %f4.0, %sw.bb21 ], [ %f4.0, %sw.bb30 ], [ %f4.0, %sw.bb32 ], [ %f4.0, %sw.bb16 ], [ %f4.0, %sw.bb33 ], [ %f4.0, %sw.bb34 ], [ %f4.0, %sw.bb12 ], [ %f4.0, %sw.bb10 ], [ 65537, %sw.bb9 ], [ 3, %sw.bb8 ], [ %f4.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb30 ], [ %outfile.0, %sw.bb32 ], [ %outfile.0, %sw.bb16 ], [ %outfile.0, %sw.bb33 ], [ %outfile.0, %sw.bb34 ], [ %outfile.0, %sw.bb12 ], [ %call11, %sw.bb10 ], [ %outfile.0, %sw.bb9 ], [ %outfile.0, %sw.bb8 ], [ %outfile.0, %while.cond ]
  %passoutarg.0.be = phi ptr [ %passoutarg.0, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %passoutarg.0, %sw.bb21 ], [ %passoutarg.0, %sw.bb30 ], [ %passoutarg.0, %sw.bb32 ], [ %passoutarg.0, %sw.bb16 ], [ %passoutarg.0, %sw.bb33 ], [ %passoutarg.0, %sw.bb34 ], [ %passoutarg.0, %sw.bb12 ], [ %passoutarg.0, %sw.bb10 ], [ %passoutarg.0, %sw.bb9 ], [ %passoutarg.0, %sw.bb8 ], [ %passoutarg.0, %while.cond ]
  %eng.0.be = phi ptr [ %eng.0, %sw.bb28 ], [ %eng.0, %sw.bb26 ], [ %eng.0, %sw.bb21 ], [ %eng.0, %sw.bb30 ], [ %eng.0, %sw.bb32 ], [ %eng.0, %sw.bb16 ], [ %eng.0, %sw.bb33 ], [ %eng.0, %sw.bb34 ], [ %call14, %sw.bb12 ], [ %eng.0, %sw.bb10 ], [ %eng.0, %sw.bb9 ], [ %eng.0, %sw.bb8 ], [ %eng.0, %while.cond ]
  %ciphername.0.be = phi ptr [ %call29, %sw.bb28 ], [ %ciphername.0, %sw.bb26 ], [ %ciphername.0, %sw.bb21 ], [ %ciphername.0, %sw.bb30 ], [ %ciphername.0, %sw.bb32 ], [ %ciphername.0, %sw.bb16 ], [ %ciphername.0, %sw.bb33 ], [ %ciphername.0, %sw.bb34 ], [ %ciphername.0, %sw.bb12 ], [ %ciphername.0, %sw.bb10 ], [ %ciphername.0, %sw.bb9 ], [ %ciphername.0, %sw.bb8 ], [ %ciphername.0, %while.cond ]
  %traditional.0.be = phi i32 [ %traditional.0, %sw.bb28 ], [ %traditional.0, %sw.bb26 ], [ %traditional.0, %sw.bb21 ], [ %traditional.0, %sw.bb30 ], [ %traditional.0, %sw.bb32 ], [ %traditional.0, %sw.bb16 ], [ %traditional.0, %sw.bb33 ], [ 1, %sw.bb34 ], [ %traditional.0, %sw.bb12 ], [ %traditional.0, %sw.bb10 ], [ %traditional.0, %sw.bb9 ], [ %traditional.0, %sw.bb8 ], [ %traditional.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %if.else
  %0 = load ptr, ptr @bio_err, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %call3) #2
  br label %end

sw.bb7:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @genrsa_options) #2
  br label %end

sw.bb8:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb10:                                          ; preds = %while.cond
  %call11 = tail call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond
  %call13 = tail call ptr @opt_arg() #2
  %call14 = tail call ptr @setup_engine_methods(ptr noundef %call13, i32 noundef -1, i32 noundef 0) #2
  br label %while.cond.backedge

sw.bb16:                                          ; preds = %while.cond, %while.cond
  %call17 = tail call i32 @opt_rand(i32 noundef %call4) #2
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %end, label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call22 = tail call i32 @opt_provider(i32 noundef %call4) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  %call27 = tail call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  %call29 = tail call ptr @opt_unknown() #2
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond
  %call31 = tail call i32 @opt_int_arg() #2
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  store i1 true, ptr @verbose, align 4
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %while.cond
  store i1 false, ptr @verbose, align 4
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %while.cond
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call35 = tail call i32 @opt_num_rest() #2
  %call36 = tail call ptr @opt_rest() #2
  %cmp37 = icmp eq i32 %call35, 1
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %while.end
  %1 = load ptr, ptr %call36, align 8
  %call39 = call i32 @opt_int(ptr noundef %1, ptr noundef nonnull %num) #2
  %tobool40 = icmp eq i32 %call39, 0
  %2 = load i32, ptr %num, align 4
  %cmp42 = icmp slt i32 %2, 1
  %or.cond1 = select i1 %tobool40, i1 true, i1 %cmp42
  br i1 %or.cond1, label %end, label %if.end44

if.end44:                                         ; preds = %if.then38
  %cmp45 = icmp ugt i32 %2, 16384
  br i1 %cmp45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end44
  %3 = load ptr, ptr @bio_err, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.44, i32 noundef 16384, i32 noundef %2) #2
  br label %if.end53

if.else:                                          ; preds = %while.end
  %call49 = tail call i32 @opt_check_rest_arg(ptr noundef null) #2
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %opthelp, label %if.end53

if.end53:                                         ; preds = %if.else, %if.end44, %if.then46
  %call54 = call i32 @app_RAND_load() #2
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %end, label %if.end57

if.end57:                                         ; preds = %if.end53
  %call58 = call i32 @opt_cipher(ptr noundef %ciphername.0, ptr noundef nonnull %enc) #2
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %end, label %if.end61

if.end61:                                         ; preds = %if.end57
  %call62 = call i32 @app_passwd(ptr noundef null, ptr noundef %passoutarg.0, ptr noundef null, ptr noundef nonnull %passout) #2
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %4 = load ptr, ptr @bio_err, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.45) #2
  br label %end

if.end66:                                         ; preds = %if.end61
  %call67 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef 32773, i32 noundef 1) #2
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %end, label %if.end70

if.end70:                                         ; preds = %if.end66
  %call71 = call ptr @app_get0_libctx() #2
  %call72 = call ptr @app_get0_propq() #2
  %call73 = call i32 @init_gen_str(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.46, ptr noundef %eng.0, i32 noundef 0, ptr noundef %call71, ptr noundef %call72) #2
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %end, label %if.end76

if.end76:                                         ; preds = %if.end70
  %.b26 = load i1, ptr @verbose, align 4
  br i1 %.b26, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end76
  %5 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %5, ptr noundef nonnull @progress_cb) #2
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end76
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr @bio_err, align 8
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %6, ptr noundef %7) #2
  %8 = load ptr, ptr %ctx, align 8
  %9 = load i32, ptr %num, align 4
  %call80 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %8, i32 noundef %9) #2
  %cmp81 = icmp slt i32 %call80, 1
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end79
  %10 = load ptr, ptr @bio_err, align 8
  %call83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.47) #2
  br label %end

if.end84:                                         ; preds = %if.end79
  %call85 = call i32 @BN_set_word(ptr noundef %call1, i64 noundef %f4.0) #2
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end84
  %11 = load ptr, ptr @bio_err, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.48) #2
  br label %end

if.end89:                                         ; preds = %if.end84
  %12 = load ptr, ptr %ctx, align 8
  %call90 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %12, ptr noundef %call1) #2
  %cmp91 = icmp slt i32 %call90, 1
  br i1 %cmp91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end89
  %13 = load ptr, ptr @bio_err, align 8
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.49) #2
  br label %end

if.end94:                                         ; preds = %if.end89
  %14 = load ptr, ptr %ctx, align 8
  %call95 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %14, i32 noundef %primes.0) #2
  %cmp96 = icmp slt i32 %call95, 1
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end94
  %15 = load ptr, ptr @bio_err, align 8
  %call98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.50) #2
  br label %end

if.end99:                                         ; preds = %if.end94
  %16 = load ptr, ptr %ctx, align 8
  %17 = load i32, ptr %num, align 4
  %.b25 = load i1, ptr @verbose, align 4
  %18 = zext i1 %.b25 to i32
  %call100 = call ptr @app_keygen(ptr noundef %16, ptr noundef nonnull @.str.46, i32 noundef %17, i32 noundef %18) #2
  %cmp101 = icmp eq ptr %call100, null
  br i1 %cmp101, label %end, label %if.end103

if.end103:                                        ; preds = %if.end99
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then105, label %if.end118

if.then105:                                       ; preds = %if.end103
  store ptr null, ptr %e, align 8
  %call106 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %call100, ptr noundef nonnull @.str.51, ptr noundef nonnull %e) #2
  %19 = load ptr, ptr %e, align 8
  %cmp107 = icmp eq ptr %19, null
  br i1 %cmp107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.then105
  %20 = load ptr, ptr @bio_err, align 8
  %call109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.52) #2
  br label %end

if.end110:                                        ; preds = %if.then105
  %call111 = call ptr @BN_bn2hex(ptr noundef nonnull %19) #2
  %21 = load ptr, ptr %e, align 8
  %call112 = call ptr @BN_bn2dec(ptr noundef %21) #2
  %tobool113 = icmp ne ptr %call111, null
  %tobool114 = icmp ne ptr %call112, null
  %or.cond2 = select i1 %tobool113, i1 %tobool114, i1 false
  br i1 %or.cond2, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end110
  %22 = load ptr, ptr @bio_err, align 8
  %call116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.53, ptr noundef nonnull %call112, ptr noundef nonnull %call111) #2
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end110
  call void @CRYPTO_free(ptr noundef %call111, ptr noundef nonnull @.str.54, i32 noundef 224) #2
  call void @CRYPTO_free(ptr noundef %call112, ptr noundef nonnull @.str.54, i32 noundef 225) #2
  %23 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %23) #2
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end103
  %tobool119.not = icmp eq i32 %traditional.0, 0
  %24 = load ptr, ptr %enc, align 8
  %25 = load ptr, ptr %passout, align 8
  br i1 %tobool119.not, label %if.else125, label %if.then120

if.then120:                                       ; preds = %if.end118
  %call121 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef nonnull %call67, ptr noundef nonnull %call100, ptr noundef %24, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %25) #2
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %end, label %if.end130

if.else125:                                       ; preds = %if.end118
  %call126 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %call67, ptr noundef nonnull %call100, ptr noundef %24, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %25) #2
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %end, label %if.end130

if.end130:                                        ; preds = %if.else125, %if.then120
  br label %end

end:                                              ; preds = %sw.bb21, %sw.bb16, %if.else125, %if.then120, %if.end99, %if.end70, %if.end66, %if.end57, %if.end53, %if.then38, %entry, %if.end130, %if.then108, %if.then97, %if.then92, %if.then87, %if.then82, %if.then64, %sw.bb7, %opthelp
  %pkey.0 = phi ptr [ null, %entry ], [ null, %sw.bb7 ], [ null, %opthelp ], [ null, %if.then38 ], [ null, %if.end66 ], [ null, %if.then82 ], [ null, %if.then92 ], [ null, %if.then97 ], [ null, %if.end99 ], [ %call100, %if.then108 ], [ %call100, %if.end130 ], [ %call100, %if.then120 ], [ %call100, %if.else125 ], [ null, %if.then87 ], [ null, %if.end70 ], [ null, %if.then64 ], [ null, %if.end57 ], [ null, %if.end53 ], [ null, %sw.bb16 ], [ null, %sw.bb21 ]
  %cmp131.not = phi i1 [ false, %entry ], [ true, %sw.bb7 ], [ false, %opthelp ], [ false, %if.then38 ], [ false, %if.end66 ], [ false, %if.then82 ], [ false, %if.then92 ], [ false, %if.then97 ], [ false, %if.end99 ], [ false, %if.then108 ], [ true, %if.end130 ], [ false, %if.then120 ], [ false, %if.else125 ], [ false, %if.then87 ], [ false, %if.end70 ], [ false, %if.then64 ], [ false, %if.end57 ], [ false, %if.end53 ], [ false, %sw.bb16 ], [ false, %sw.bb21 ]
  %ret.0 = phi i32 [ 1, %entry ], [ 0, %sw.bb7 ], [ 1, %opthelp ], [ 1, %if.then38 ], [ 1, %if.end66 ], [ 1, %if.then82 ], [ 1, %if.then92 ], [ 1, %if.then97 ], [ 1, %if.end99 ], [ 1, %if.then108 ], [ 0, %if.end130 ], [ 1, %if.then120 ], [ 1, %if.else125 ], [ 1, %if.then87 ], [ 1, %if.end70 ], [ 1, %if.then64 ], [ 1, %if.end57 ], [ 1, %if.end53 ], [ 1, %sw.bb16 ], [ 1, %sw.bb21 ]
  %out.0 = phi ptr [ null, %entry ], [ null, %sw.bb7 ], [ null, %opthelp ], [ null, %if.then38 ], [ null, %if.end66 ], [ %call67, %if.then82 ], [ %call67, %if.then92 ], [ %call67, %if.then97 ], [ %call67, %if.end99 ], [ %call67, %if.then108 ], [ %call67, %if.end130 ], [ %call67, %if.then120 ], [ %call67, %if.else125 ], [ %call67, %if.then87 ], [ %call67, %if.end70 ], [ null, %if.then64 ], [ null, %if.end57 ], [ null, %if.end53 ], [ null, %sw.bb16 ], [ null, %sw.bb21 ]
  %eng.2 = phi ptr [ null, %entry ], [ %eng.0, %sw.bb7 ], [ %eng.0, %opthelp ], [ %eng.0, %if.then38 ], [ %eng.0, %if.end66 ], [ %eng.0, %if.then82 ], [ %eng.0, %if.then92 ], [ %eng.0, %if.then97 ], [ %eng.0, %if.end99 ], [ %eng.0, %if.then108 ], [ %eng.0, %if.end130 ], [ %eng.0, %if.then120 ], [ %eng.0, %if.else125 ], [ %eng.0, %if.then87 ], [ %eng.0, %if.end70 ], [ %eng.0, %if.then64 ], [ %eng.0, %if.end57 ], [ %eng.0, %if.end53 ], [ %eng.0, %sw.bb16 ], [ %eng.0, %sw.bb21 ]
  call void @BN_free(ptr noundef %call1) #2
  call void @BN_GENCB_free(ptr noundef %call) #2
  %26 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %26) #2
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #2
  %27 = load ptr, ptr %enc, align 8
  call void @EVP_CIPHER_free(ptr noundef %27) #2
  call void @BIO_free_all(ptr noundef %out.0) #2
  call void @release_engine(ptr noundef %eng.2) #2
  %28 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str.54, i32 noundef 246) #2
  br i1 %cmp131.not, label %if.end133, label %if.then132

if.then132:                                       ; preds = %end
  %29 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %29) #2
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %end
  ret i32 %ret.0
}

declare ptr @BN_GENCB_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_int_arg() local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @progress_cb(ptr noundef) #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/openssl/original/passwd.ll'
source_filename = "bench/openssl/original/passwd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [32 x i8] c"Usage: %s [options] [password]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Read passwords from file\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"noverify\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Never verify when reading password from terminal\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Read passwords from stdin\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"No warnings\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Format output as table\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Switch table columns\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Cryptographic options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Use provided salt\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"SHA512-based password algorithm\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"SHA256-based password algorithm\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"apr1\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"MD5-based password algorithm, Apache variant\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"MD5-based password algorithm\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"aixmd5\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"AIX MD5-based password algorithm\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Password text to digest (optional)\00", align 1
@passwd_options = dso_local constant [29 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 2, i32 60, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 3, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 13, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 4, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 5, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 6, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 12, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 10, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 9, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 8, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 11, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1501, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 1502, i32 62, ptr @.str.35 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1602, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 1601, i32 115, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 1604, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 1603, i32 115, ptr @.str.44 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 0, i32 0, ptr @.str.47 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"%s: Can't combine -in and -stdin\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"password buffer\00", align 1
@passwd_main.passwds_static = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [25 x i8] c"../openssl/apps/passwd.c\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"salt buffer\00", align 1
@cov_2char = internal unnamed_addr constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str.54 = private unnamed_addr constant [47 x i8] c"Warning: truncating password to %u characters\0A\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@md5crypt.out_buf = internal global [41 x i8] zeroinitializer, align 16
@ascii_dollar = internal constant [2 x i8] c"$\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@shacrypt.rounds_prefix = internal constant [8 x i8] c"rounds=\00", align 1
@shacrypt.out_buf = internal global [124 x i8] zeroinitializer, align 16
@.str.59 = private unnamed_addr constant [10 x i8] c"rounds=%u\00", align 1
@switch.table.do_passwd = private unnamed_addr constant [5 x i64] [i64 8, i64 8, i64 0, i64 0, i64 8], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @passwd_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @passwd_options) #7
  br label %7

7:                                                ; preds = %.backedge, %2
  %8 = phi ptr [ null, %2 ], [ %.be, %.backedge ]
  %.0107 = phi ptr [ null, %2 ], [ %.0107.be, %.backedge ]
  %.097 = phi i32 [ 0, %2 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ 0, %2 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ 0, %2 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ 0, %2 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ 0, %2 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ 0, %2 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ 0, %2 ], [ %.085.be, %.backedge ]
  %.082 = phi i32 [ 0, %2 ], [ %.082.be, %.backedge ]
  %9 = tail call i32 @opt_next() #7
  switch i32 %9, label %.backedge [
    i32 0, label %33
    i32 1601, label %31
    i32 -1, label %.loopexit
    i32 1, label %13
    i32 2, label %14
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 8, label %21
    i32 9, label %22
    i32 10, label %23
    i32 7, label %24
    i32 11, label %25
    i32 12, label %26
    i32 13, label %28
    i32 1603, label %31
    i32 1604, label %31
    i32 1501, label %29
    i32 1502, label %29
    i32 1602, label %31
  ]

.loopexit:                                        ; preds = %14, %21, %22, %23, %24, %25, %28, %7
  store ptr %8, ptr %3, align 8
  br label %10

10:                                               ; preds = %.loopexit, %37
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.48, ptr noundef %6) #7
  br label %.thread150

13:                                               ; preds = %7
  store ptr %8, ptr %3, align 8
  tail call void @opt_help(ptr noundef nonnull @passwd_options) #7
  br label %.thread150

14:                                               ; preds = %7
  %.not136 = icmp eq i32 %.095, 0
  br i1 %.not136, label %15, label %.loopexit

15:                                               ; preds = %14
  %16 = tail call ptr @opt_arg() #7
  br label %.backedge

17:                                               ; preds = %7
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  br label %.backedge

20:                                               ; preds = %7
  br label %.backedge

21:                                               ; preds = %7
  %.not135 = icmp eq i32 %.082, 0
  br i1 %.not135, label %.backedge, label %.loopexit

22:                                               ; preds = %7
  %.not134 = icmp eq i32 %.082, 0
  br i1 %.not134, label %.backedge, label %.loopexit

23:                                               ; preds = %7
  %.not133 = icmp eq i32 %.082, 0
  br i1 %.not133, label %.backedge, label %.loopexit

24:                                               ; preds = %7
  %.not132 = icmp eq i32 %.082, 0
  br i1 %.not132, label %.backedge, label %.loopexit

25:                                               ; preds = %7
  %.not131 = icmp eq i32 %.082, 0
  br i1 %.not131, label %.backedge, label %.loopexit

26:                                               ; preds = %7
  %27 = tail call ptr @opt_arg() #7
  br label %.backedge

28:                                               ; preds = %7
  %.not130 = icmp eq i32 %.095, 0
  br i1 %.not130, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %28, %25, %24, %23, %22, %21, %7, %31, %29, %26, %20, %19, %18, %17, %15
  %.be = phi ptr [ %8, %7 ], [ %8, %15 ], [ %8, %17 ], [ %8, %18 ], [ %8, %19 ], [ %8, %20 ], [ %8, %31 ], [ %8, %21 ], [ %8, %22 ], [ %8, %23 ], [ %8, %24 ], [ %27, %26 ], [ %8, %25 ], [ %8, %29 ], [ %8, %28 ]
  %.0107.be = phi ptr [ %.0107, %7 ], [ %16, %15 ], [ %.0107, %17 ], [ %.0107, %18 ], [ %.0107, %19 ], [ %.0107, %20 ], [ %.0107, %31 ], [ %.0107, %21 ], [ %.0107, %22 ], [ %.0107, %23 ], [ %.0107, %24 ], [ %.0107, %26 ], [ %.0107, %25 ], [ %.0107, %29 ], [ %.0107, %28 ]
  %.097.be = phi i32 [ %.097, %7 ], [ %.097, %15 ], [ %.097, %17 ], [ %.097, %18 ], [ %.097, %19 ], [ %.097, %20 ], [ %.097, %31 ], [ %.097, %21 ], [ %.097, %22 ], [ %.097, %23 ], [ %.097, %24 ], [ %.097, %26 ], [ %.097, %25 ], [ %.097, %29 ], [ 1, %28 ]
  %.095.be = phi i32 [ %.095, %7 ], [ 1, %15 ], [ %.095, %17 ], [ %.095, %18 ], [ %.095, %19 ], [ %.095, %20 ], [ %.095, %31 ], [ %.095, %21 ], [ %.095, %22 ], [ %.095, %23 ], [ %.095, %24 ], [ %.095, %26 ], [ %.095, %25 ], [ %.095, %29 ], [ 1, %28 ]
  %.093.be = phi i32 [ %.093, %7 ], [ %.093, %15 ], [ 1, %17 ], [ %.093, %18 ], [ %.093, %19 ], [ %.093, %20 ], [ %.093, %31 ], [ %.093, %21 ], [ %.093, %22 ], [ %.093, %23 ], [ %.093, %24 ], [ %.093, %26 ], [ %.093, %25 ], [ %.093, %29 ], [ %.093, %28 ]
  %.091.be = phi i32 [ %.091, %7 ], [ %.091, %15 ], [ %.091, %17 ], [ %.091, %18 ], [ %.091, %19 ], [ %.091, %20 ], [ %.091, %31 ], [ %.091, %21 ], [ %.091, %22 ], [ %.091, %23 ], [ %.091, %24 ], [ 1, %26 ], [ %.091, %25 ], [ %.091, %29 ], [ %.091, %28 ]
  %.089.be = phi i32 [ %.089, %7 ], [ %.089, %15 ], [ %.089, %17 ], [ 1, %18 ], [ %.089, %19 ], [ %.089, %20 ], [ %.089, %31 ], [ %.089, %21 ], [ %.089, %22 ], [ %.089, %23 ], [ %.089, %24 ], [ %.089, %26 ], [ %.089, %25 ], [ %.089, %29 ], [ %.089, %28 ]
  %.087.be = phi i32 [ %.087, %7 ], [ %.087, %15 ], [ %.087, %17 ], [ %.087, %18 ], [ 1, %19 ], [ %.087, %20 ], [ %.087, %31 ], [ %.087, %21 ], [ %.087, %22 ], [ %.087, %23 ], [ %.087, %24 ], [ %.087, %26 ], [ %.087, %25 ], [ %.087, %29 ], [ %.087, %28 ]
  %.085.be = phi i32 [ %.085, %7 ], [ %.085, %15 ], [ %.085, %17 ], [ %.085, %18 ], [ %.085, %19 ], [ 1, %20 ], [ %.085, %31 ], [ %.085, %21 ], [ %.085, %22 ], [ %.085, %23 ], [ %.085, %24 ], [ %.085, %26 ], [ %.085, %25 ], [ %.085, %29 ], [ %.085, %28 ]
  %.082.be = phi i32 [ %.082, %7 ], [ %.082, %15 ], [ %.082, %17 ], [ %.082, %18 ], [ %.082, %19 ], [ %.082, %20 ], [ %.082, %31 ], [ 1, %21 ], [ 3, %22 ], [ 4, %23 ], [ 2, %24 ], [ %.082, %26 ], [ 5, %25 ], [ %.082, %29 ], [ %.082, %28 ]
  br label %7, !llvm.loop !11

29:                                               ; preds = %7, %7
  %30 = tail call i32 @opt_rand(i32 noundef %9) #7
  %.not128 = icmp eq i32 %30, 0
  br i1 %.not128, label %.thread150.loopexit155, label %.backedge

31:                                               ; preds = %7, %7, %7, %7
  %32 = tail call i32 @opt_provider(i32 noundef %9) #7
  %.not129 = icmp eq i32 %32, 0
  br i1 %.not129, label %.thread150.loopexit155, label %.backedge

33:                                               ; preds = %7
  store ptr %8, ptr %3, align 8
  %34 = tail call i32 @opt_num_rest() #7
  %35 = tail call ptr @opt_rest() #7
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %.not115 = icmp eq ptr %36, null
  br i1 %.not115, label %38, label %37

37:                                               ; preds = %33
  %.not116 = icmp eq i32 %.095, 0
  br i1 %.not116, label %38, label %10

38:                                               ; preds = %37, %33
  %.0103 = phi ptr [ null, %33 ], [ %35, %37 ]
  %39 = tail call i32 @app_RAND_load() #7
  %.not117 = icmp eq i32 %39, 0
  br i1 %.not117, label %.thread150, label %40

40:                                               ; preds = %38
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.082, i32 1)
  %41 = icmp ne ptr %.0107, null
  %42 = icmp ne i32 %.097, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %45 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.49, ptr noundef %6) #7
  br label %.thread150

46:                                               ; preds = %40
  %or.cond4 = or i1 %41, %42
  br i1 %or.cond4, label %47, label %.thread224

47:                                               ; preds = %46
  %48 = tail call ptr @bio_open_default(ptr noundef %.0107, i8 noundef signext 114, i32 noundef 32769) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread150, label %50

50:                                               ; preds = %47
  %51 = icmp eq ptr %.0103, null
  br i1 %51, label %53, label %.preheader152

.thread224:                                       ; preds = %46
  %52 = icmp eq ptr %.0103, null
  br i1 %52, label %55, label %.thread..preheader_crit_edge

.thread..preheader_crit_edge:                     ; preds = %.thread224
  %.pre.pre = load ptr, ptr %.0103, align 8, !tbaa !4
  br label %.preheader

53:                                               ; preds = %50
  %54 = tail call ptr @app_malloc(i64 noundef 258, ptr noundef nonnull @.str.50) #7
  br label %.preheader152

.preheader152:                                    ; preds = %53, %50
  %.1102141143.ph = phi ptr [ %54, %53 ], [ null, %50 ]
  br label %68

55:                                               ; preds = %.thread224
  %56 = tail call ptr @app_malloc(i64 noundef 258, ptr noundef nonnull @.str.50) #7
  %57 = or i32 %.091, %.093
  %58 = xor i32 %57, 1
  %59 = tail call i32 @EVP_read_pw_string(ptr noundef %56, i32 noundef 258, ptr noundef nonnull @.str.51, i32 noundef %58) #7
  %.not121 = icmp eq i32 %59, 0
  br i1 %.not121, label %60, label %.thread150

60:                                               ; preds = %55
  store ptr %56, ptr @passwd_main.passwds_static, align 16, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.thread..preheader_crit_edge, %60
  %.pre = phi ptr [ %56, %60 ], [ %.pre.pre, %.thread..preheader_crit_edge ]
  %.1102141144.ph = phi ptr [ %56, %60 ], [ null, %.thread..preheader_crit_edge ]
  %.2105.ph = phi ptr [ @passwd_main.passwds_static, %60 ], [ %.0103, %.thread..preheader_crit_edge ]
  br label %61

61:                                               ; preds = %.preheader, %65
  %62 = phi ptr [ %67, %65 ], [ %.pre, %.preheader ]
  %.2105 = phi ptr [ %66, %65 ], [ %.2105.ph, %.preheader ]
  %63 = load ptr, ptr @bio_out, align 8, !tbaa !9
  %64 = call fastcc i32 @do_passwd(i32 noundef %.091, ptr noundef %3, ptr noundef %4, ptr noundef %62, ptr noundef %63, i32 noundef %.089, i32 noundef %.087, i32 noundef %.085, i32 noundef %spec.store.select)
  %.not126 = icmp eq i32 %64, 0
  br i1 %.not126, label %.thread150, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.2105, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %.not127 = icmp eq ptr %67, null
  br i1 %.not127, label %.thread150, label %61, !llvm.loop !13

68:                                               ; preds = %81, %.preheader152
  %69 = call i32 @BIO_gets(ptr noundef nonnull %48, ptr noundef %.1102141143.ph, i32 noundef 257) #7
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.thread150

71:                                               ; preds = %68
  %72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1102141143.ph, i32 noundef 10) #8
  %.not122 = icmp eq ptr %72, null
  br i1 %.not122, label %74, label %73

73:                                               ; preds = %71
  store i8 0, ptr %72, align 1, !tbaa !14
  br label %81

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %78, %74
  %76 = call i32 @BIO_gets(ptr noundef nonnull %48, ptr noundef nonnull %5, i32 noundef 8192) #7
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %75
  %79 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #8
  %.not123 = icmp eq ptr %79, null
  br i1 %.not123, label %75, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = icmp slt i32 %76, 1
  br label %81

81:                                               ; preds = %.critedge, %73
  %.178 = phi i1 [ false, %73 ], [ %80, %.critedge ]
  %82 = load ptr, ptr @bio_out, align 8, !tbaa !9
  %83 = call fastcc i32 @do_passwd(i32 noundef %.091, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %.1102141143.ph, ptr noundef %82, i32 noundef %.089, i32 noundef %.087, i32 noundef %.085, i32 noundef %spec.store.select)
  %.not124.not = icmp eq i32 %83, 0
  %brmerge = or i1 %.not124.not, %.178
  br i1 %brmerge, label %.thread150.loopexit.split.loop.exit, label %68

.thread150.loopexit155:                           ; preds = %29, %31
  store ptr %8, ptr %3, align 8
  br label %.thread150

.thread150.loopexit.split.loop.exit:              ; preds = %81
  %.mux.le = xor i32 %83, 1
  br label %.thread150

.thread150:                                       ; preds = %65, %61, %.thread150.loopexit.split.loop.exit, %68, %.thread150.loopexit155, %55, %47, %38, %43, %13, %10
  %.0101 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %.thread150.loopexit155 ], [ %.1102141143.ph, %.thread150.loopexit.split.loop.exit ], [ null, %43 ], [ null, %47 ], [ %56, %55 ], [ null, %38 ], [ %.1102141143.ph, %68 ], [ %.1102141144.ph, %61 ], [ %.1102141144.ph, %65 ]
  %.099 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %.thread150.loopexit155 ], [ %48, %.thread150.loopexit.split.loop.exit ], [ null, %43 ], [ null, %47 ], [ null, %55 ], [ null, %38 ], [ %48, %68 ], [ null, %61 ], [ null, %65 ]
  %.084 = phi i32 [ 1, %10 ], [ 0, %13 ], [ 1, %.thread150.loopexit155 ], [ 0, %68 ], [ 1, %43 ], [ 1, %47 ], [ 1, %55 ], [ 1, %38 ], [ %.mux.le, %.thread150.loopexit.split.loop.exit ], [ 0, %65 ], [ 1, %61 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %84, ptr noundef nonnull @.str.52, i32 noundef 299) #7
  call void @CRYPTO_free(ptr noundef %.0101, ptr noundef nonnull @.str.52, i32 noundef 300) #7
  %85 = call i32 @BIO_free(ptr noundef %.099) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.084
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_passwd(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7, i32 noundef range(i32 0, 6) %8) unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [2 x i8], align 1
  %13 = alloca [17 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [80 x i8], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %16, label %41

16:                                               ; preds = %9
  %switch.tableidx = add nsw i32 %8, -1
  %17 = icmp ult i32 %switch.tableidx, 5
  br i1 %17, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %16
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.do_passwd, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %19

19:                                               ; preds = %switch.lookup, %16
  %.067 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %16 ]
  %20 = add nsw i32 %8, -3
  %or.cond5 = icmp ult i32 %20, 2
  %spec.select = select i1 %or.cond5, i64 16, i64 %.067
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %26

23:                                               ; preds = %19
  %24 = or disjoint i64 %spec.select, 1
  %25 = tail call ptr @app_malloc(i64 noundef %24, ptr noundef nonnull @.str.53) #7
  store ptr %25, ptr %2, align 8, !tbaa !4
  store ptr %25, ptr %1, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %._crit_edge, %23
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %25, %23 ]
  %28 = trunc nuw nsw i64 %spec.select to i32
  %29 = tail call i32 @RAND_bytes(ptr noundef %27, i32 noundef %28) #7
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %939, label %.preheader

.preheader:                                       ; preds = %26
  %.not123 = icmp eq i64 %spec.select, 0
  br i1 %.not123, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.066122 = phi i64 [ %38, %.lr.ph ], [ 0, %.preheader ]
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.066122
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = and i8 %33, 63
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !14
  store i8 %37, ptr %32, align 1, !tbaa !14
  %38 = add nuw nsw i64 %.066122, 1
  %exitcond.not = icmp eq i64 %38, %spec.select
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !16

.thread:                                          ; preds = %.lr.ph, %.preheader
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %spec.select
  store i8 0, ptr %40, align 1, !tbaa !14
  br label %41

41:                                               ; preds = %.thread, %9
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %43 = icmp ugt i64 %42, 256
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %.not72 = icmp eq i32 %5, 0
  br i1 %.not72, label %45, label %48

45:                                               ; preds = %44
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.54, i32 noundef 256) #7
  br label %48

48:                                               ; preds = %45, %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %49, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %48, %41
  %51 = add nsw i32 %8, -1
  %or.cond7 = icmp ult i32 %51, 2
  br i1 %or.cond7, label %.thread75, label %56

.thread75:                                        ; preds = %50
  %52 = icmp eq i32 %8, 1
  %53 = select i1 %52, ptr @.str.27, ptr @.str.25
  %54 = load ptr, ptr %1, align 8, !tbaa !4
  %55 = tail call fastcc ptr @md5crypt(ptr noundef nonnull %3, ptr noundef nonnull %53, ptr noundef %54)
  br label %.thread77

56:                                               ; preds = %50
  %57 = icmp eq i32 %8, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %1, align 8, !tbaa !4
  %60 = tail call fastcc ptr @md5crypt(ptr noundef nonnull %3, ptr noundef nonnull @.str.55, ptr noundef %59)
  br label %.thread77

61:                                               ; preds = %56
  %62 = icmp samesign ugt i32 %8, 2
  br i1 %62, label %63, label %.thread77

63:                                               ; preds = %61
  %64 = icmp eq i32 %8, 3
  %65 = select i1 %64, ptr @.str.23, ptr @.str.21
  %66 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %68 = load i8, ptr %65, align 1, !tbaa !14
  switch i8 %68, label %shacrypt.exit [
    i8 53, label %69
    i8 54, label %71
  ]

69:                                               ; preds = %63
  %70 = tail call ptr @EVP_sha256() #7
  br label %73

71:                                               ; preds = %63
  %72 = tail call ptr @EVP_sha512() #7
  br label %73

73:                                               ; preds = %71, %69
  %.0355.i = phi ptr [ %70, %69 ], [ %72, %71 ]
  %.0346.i = phi i64 [ 32, %69 ], [ 64, %71 ]
  %74 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @shacrypt.rounds_prefix, i64 noundef 7) #8
  %.not399.i = icmp eq i32 %74, 0
  br i1 %.not399.i, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = call i64 @strtoul(ptr noundef nonnull %76, ptr noundef nonnull %14, i32 noundef 10) #7
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = icmp eq i8 %79, 36
  br i1 %80, label %81, label %.critedge.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %spec.select397.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1000)
  %.2345398.i = tail call i64 @llvm.umin.i64(i64 %spec.select397.i, i64 999999999)
  %.2345.i = trunc nuw nsw i64 %.2345398.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %83

83:                                               ; preds = %81, %73
  %.0343.i = phi i32 [ %.2345.i, %81 ], [ 5000, %73 ]
  %.0341.i = phi i64 [ 20, %81 ], [ 3, %73 ]
  %.0334.i = phi ptr [ %82, %81 ], [ %66, %73 ]
  %84 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %65, i64 noundef 2) #7
  %85 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %13, ptr noundef nonnull %.0334.i, i64 noundef 17) #7
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #8
  store i8 0, ptr @shacrypt.out_buf, align 16, !tbaa !14
  %87 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull @ascii_dollar, i64 noundef 124) #7
  %88 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull %12, i64 noundef 124) #7
  %89 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull @ascii_dollar, i64 noundef 124) #7
  br i1 %.not399.i, label %90, label %94

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %15, i64 noundef 80, ptr noundef nonnull @.str.59, i32 noundef %.0343.i) #7
  %92 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull %15, i64 noundef 124) #7
  %93 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull @ascii_dollar, i64 noundef 124) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

94:                                               ; preds = %90, %83
  %95 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @shacrypt.out_buf, ptr noundef nonnull %13, i64 noundef 124) #7
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @shacrypt.out_buf) #8
  %97 = add i64 %86, %.0341.i
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %.loopexit401.i, label %99

99:                                               ; preds = %94
  %100 = call ptr @EVP_MD_CTX_new() #7
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit401.i, label %102

102:                                              ; preds = %99
  %103 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %100, ptr noundef %.0355.i, ptr noundef null) #7
  %.not366.i = icmp eq i32 %103, 0
  br i1 %.not366.i, label %.loopexit401.i, label %104

104:                                              ; preds = %102
  %105 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %100, ptr noundef nonnull %3, i64 noundef %67) #7
  %.not367.i = icmp eq i32 %105, 0
  br i1 %.not367.i, label %.loopexit401.i, label %106

106:                                              ; preds = %104
  %107 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %100, ptr noundef nonnull %13, i64 noundef %86) #7
  %.not368.i = icmp eq i32 %107, 0
  br i1 %.not368.i, label %.loopexit401.i, label %108

108:                                              ; preds = %106
  %109 = call ptr @EVP_MD_CTX_new() #7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit401.i, label %111

111:                                              ; preds = %108
  %112 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %109, ptr noundef %.0355.i, ptr noundef null) #7
  %.not369.i = icmp eq i32 %112, 0
  br i1 %.not369.i, label %.loopexit401.i, label %113

113:                                              ; preds = %111
  %114 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %109, ptr noundef nonnull %3, i64 noundef %67) #7
  %.not370.i = icmp eq i32 %114, 0
  br i1 %.not370.i, label %.loopexit401.i, label %115

115:                                              ; preds = %113
  %116 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %109, ptr noundef nonnull %13, i64 noundef %86) #7
  %.not371.i = icmp eq i32 %116, 0
  br i1 %.not371.i, label %.loopexit401.i, label %117

117:                                              ; preds = %115
  %118 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %109, ptr noundef nonnull %3, i64 noundef %67) #7
  %.not372.i = icmp eq i32 %118, 0
  br i1 %.not372.i, label %.loopexit401.i, label %119

119:                                              ; preds = %117
  %120 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %109, ptr noundef nonnull %10, ptr noundef null) #7
  %.not373.i = icmp eq i32 %120, 0
  br i1 %.not373.i, label %.loopexit401.i, label %.preheader408.i

.preheader408.i:                                  ; preds = %119
  %121 = icmp ugt i64 %67, %.0346.i
  br i1 %121, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader408.i, %123
  %.0347411.i = phi i64 [ %124, %123 ], [ %67, %.preheader408.i ]
  %122 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %100, ptr noundef nonnull %10, i64 noundef %.0346.i) #7
  %.not396.i = icmp eq i32 %122, 0
  br i1 %.not396.i, label %.loopexit401.i, label %123

123:                                              ; preds = %.lr.ph.i
  %124 = sub i64 %.0347411.i, %.0346.i
  %125 = icmp ugt i64 %124, %.0346.i
  br i1 %125, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %123, %.preheader408.i
  %.0347.lcssa.i = phi i64 [ %67, %.preheader408.i ], [ %124, %123 ]
  %126 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %100, ptr noundef nonnull %10, i64 noundef %.0347.lcssa.i) #7
  %.not374.i = icmp eq i32 %126, 0
  br i1 %.not374.i, label %.loopexit401.i, label %.preheader406.i

.preheader406.i:                                  ; preds = %._crit_edge.i
  %.not375412.i = icmp eq i64 %67, 0
  br i1 %.not375412.i, label %._crit_edge415.i, label %.lr.ph414.i

127:                                              ; preds = %.lr.ph414.i
  %128 = lshr i64 %.1348413.i, 1
  %.not375.i = icmp eq i64 %128, 0
  br i1 %.not375.i, label %._crit_edge415.i, label %.lr.ph414.i, !llvm.loop !18

.lr.ph414.i:                                      ; preds = %.preheader406.i, %127
  %.1348413.i = phi i64 [ %128, %127 ], [ %67, %.preheader406.i ]
  %129 = and i64 %.1348413.i, 1
  %.not394.i = icmp eq i64 %129, 0
  %130 = select i1 %.not394.i, ptr %3, ptr %10
  %131 = select i1 %.not394.i, i64 %67, i64 %.0346.i
  %132 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %100, ptr noundef nonnull %130, i64 noundef %131) #7
  %.not395.i = icmp eq i32 %132, 0
  br i1 %.not395.i, label %.loopexit401.i, label %127

._crit_edge415.i:                                 ; preds = %127, %.preheader406.i
  %133 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %100, ptr noundef nonnull %10, ptr noundef null) #7
  %.not376.i = icmp eq i32 %133, 0
  br i1 %.not376.i, label %.loopexit401.i, label %134

134:                                              ; preds = %._crit_edge415.i
  %135 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %109, ptr noundef %.0355.i, ptr noundef null) #7
  %.not377.i = icmp eq i32 %135, 0
  br i1 %.not377.i, label %.loopexit401.i, label %.preheader404.i

.preheader404.i:                                  ; preds = %134
  br i1 %.not375412.i, label %._crit_edge419.i, label %.lr.ph418.i

136:                                              ; preds = %.lr.ph418.i
  %137 = add i64 %.2349417.i, -1
  %.not378.i = icmp eq i64 %137, 0
  br i1 %.not378.i, label %._crit_edge419.i, label %.lr.ph418.i, !llvm.loop !19

.lr.ph418.i:                                      ; preds = %.preheader404.i, %136
  %.2349417.i = phi i64 [ %137, %136 ], [ %67, %.preheader404.i ]
  %138 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %109, ptr noundef nonnull %3, i64 noundef %67) #7
  %.not393.i = icmp eq i32 %138, 0
  br i1 %.not393.i, label %.loopexit401.i, label %136

._crit_edge419.i:                                 ; preds = %136, %.preheader404.i
  %139 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %109, ptr noundef nonnull %11, ptr noundef null) #7
  %.not379.i = icmp eq i32 %139, 0
  br i1 %.not379.i, label %.loopexit401.i, label %140

140:                                              ; preds = %._crit_edge419.i
  %141 = call noalias ptr @CRYPTO_zalloc(i64 noundef %67, ptr noundef nonnull @.str.52, i32 noundef 652) #7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit401.i, label %.preheader403.i

.preheader403.i:                                  ; preds = %140
  br i1 %121, label %.lr.ph422.i, label %._crit_edge423.i

.lr.ph422.i:                                      ; preds = %.preheader403.i, %.lr.ph422.i
  %.0337421.i = phi ptr [ %144, %.lr.ph422.i ], [ %141, %.preheader403.i ]
  %.3350420.i = phi i64 [ %143, %.lr.ph422.i ], [ %67, %.preheader403.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0337421.i, ptr noundef nonnull align 16 dereferenceable(1) %11, i64 %.0346.i, i1 false)
  %143 = sub nuw i64 %.3350420.i, %.0346.i
  %144 = getelementptr inbounds nuw i8, ptr %.0337421.i, i64 %.0346.i
  %145 = icmp ugt i64 %143, %.0346.i
  br i1 %145, label %.lr.ph422.i, label %._crit_edge423.i, !llvm.loop !20

._crit_edge423.i:                                 ; preds = %.lr.ph422.i, %.preheader403.i
  %.3350.lcssa.i = phi i64 [ %67, %.preheader403.i ], [ %143, %.lr.ph422.i ]
  %.0337.lcssa.i = phi ptr [ %141, %.preheader403.i ], [ %144, %.lr.ph422.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0337.lcssa.i, ptr nonnull align 16 %11, i64 %.3350.lcssa.i, i1 false)
  %146 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %109, ptr noundef %.0355.i, ptr noundef null) #7
  %.not380.i = icmp eq i32 %146, 0
  br i1 %.not380.i, label %.loopexit401.i, label %147

147:                                              ; preds = %._crit_edge423.i
  %148 = load i8, ptr %10, align 16, !tbaa !14
  %149 = zext i8 %148 to i64
  %150 = add nuw nsw i64 %149, 16
  br label %153

151:                                              ; preds = %153
  %152 = add nsw i64 %.4351426.i, -1
  %.not381.i = icmp eq i64 %152, 0
  br i1 %.not381.i, label %155, label %153, !llvm.loop !21

153:                                              ; preds = %151, %147
  %.4351426.i = phi i64 [ %150, %147 ], [ %152, %151 ]
  %154 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %109, ptr noundef nonnull %13, i64 noundef %86) #7
  %.not392.i = icmp eq i32 %154, 0
  br i1 %.not392.i, label %.loopexit401.i, label %151

155:                                              ; preds = %151
  %156 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %109, ptr noundef nonnull %11, ptr noundef null) #7
  %.not382.i = icmp eq i32 %156, 0
  br i1 %.not382.i, label %.loopexit401.i, label %157

157:                                              ; preds = %155
  %158 = call noalias ptr @CRYPTO_zalloc(i64 noundef %86, ptr noundef nonnull @.str.52, i32 noundef 669) #7
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit401.i, label %.preheader.i

.preheader.i:                                     ; preds = %157
  %160 = icmp ugt i64 %86, %.0346.i
  br i1 %160, label %.lr.ph429.i, label %._crit_edge430.i

.lr.ph429.i:                                      ; preds = %.preheader.i, %.lr.ph429.i
  %.1338428.i = phi ptr [ %162, %.lr.ph429.i ], [ %158, %.preheader.i ]
  %.5352427.i = phi i64 [ %161, %.lr.ph429.i ], [ %86, %.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.1338428.i, ptr noundef nonnull align 16 dereferenceable(1) %11, i64 %.0346.i, i1 false)
  %161 = sub nuw i64 %.5352427.i, %.0346.i
  %162 = getelementptr inbounds nuw i8, ptr %.1338428.i, i64 %.0346.i
  %163 = icmp ugt i64 %161, %.0346.i
  br i1 %163, label %.lr.ph429.i, label %._crit_edge430.i, !llvm.loop !22

._crit_edge430.i:                                 ; preds = %.lr.ph429.i, %.preheader.i
  %.5352.lcssa.i = phi i64 [ %86, %.preheader.i ], [ %161, %.lr.ph429.i ]
  %.1338.lcssa.i = phi ptr [ %158, %.preheader.i ], [ %162, %.lr.ph429.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1338.lcssa.i, ptr nonnull align 16 %11, i64 %.5352.lcssa.i, i1 false)
  %164 = zext nneg i32 %.0343.i to i64
  br label %167

165:                                              ; preds = %186
  %166 = add nuw nsw i64 %.6353433.i, 1
  %exitcond.not.i = icmp eq i64 %166, %164
  br i1 %exitcond.not.i, label %188, label %167, !llvm.loop !23

167:                                              ; preds = %165, %._crit_edge430.i
  %.6353433.i = phi i64 [ 0, %._crit_edge430.i ], [ %166, %165 ]
  %168 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %109, ptr noundef %.0355.i, ptr noundef null) #7
  %.not383.i = icmp eq i32 %168, 0
  br i1 %.not383.i, label %.loopexit401.i, label %169

169:                                              ; preds = %167
  %170 = and i64 %.6353433.i, 1
  %.not384.i = icmp eq i64 %170, 0
  %171 = select i1 %.not384.i, ptr %10, ptr %141
  %172 = select i1 %.not384.i, i64 %.0346.i, i64 %67
  %173 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %109, ptr noundef nonnull %171, i64 noundef %172) #7
  %.not385.i = icmp eq i32 %173, 0
  br i1 %.not385.i, label %.loopexit401.i, label %174

174:                                              ; preds = %169
  %175 = urem i64 %.6353433.i, 3
  %.not386.i = icmp eq i64 %175, 0
  br i1 %.not386.i, label %178, label %176

176:                                              ; preds = %174
  %177 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %109, ptr noundef nonnull %158, i64 noundef %86) #7
  %.not387.i = icmp eq i32 %177, 0
  br i1 %.not387.i, label %.loopexit401.i, label %178

178:                                              ; preds = %176, %174
  %179 = urem i64 %.6353433.i, 7
  %.not388.i = icmp eq i64 %179, 0
  br i1 %.not388.i, label %182, label %180

180:                                              ; preds = %178
  %181 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %109, ptr noundef nonnull %141, i64 noundef %67) #7
  %.not389.i = icmp eq i32 %181, 0
  br i1 %.not389.i, label %.loopexit401.i, label %182

182:                                              ; preds = %180, %178
  %183 = select i1 %.not384.i, ptr %141, ptr %10
  %184 = select i1 %.not384.i, i64 %67, i64 %.0346.i
  %185 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %109, ptr noundef nonnull %183, i64 noundef %184) #7
  %.not390.i = icmp eq i32 %185, 0
  br i1 %.not390.i, label %.loopexit401.i, label %186

186:                                              ; preds = %182
  %187 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %109, ptr noundef nonnull %10, ptr noundef null) #7
  %.not391.i = icmp eq i32 %187, 0
  br i1 %.not391.i, label %.loopexit401.i, label %165

188:                                              ; preds = %165
  call void @EVP_MD_CTX_free(ptr noundef nonnull %109) #7
  call void @EVP_MD_CTX_free(ptr noundef nonnull %100) #7
  call void @CRYPTO_free(ptr noundef nonnull %141, ptr noundef nonnull @.str.52, i32 noundef 701) #7
  call void @CRYPTO_free(ptr noundef nonnull %158, ptr noundef nonnull @.str.52, i32 noundef 702) #7
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @shacrypt.out_buf) #8
  %190 = getelementptr inbounds nuw i8, ptr @shacrypt.out_buf, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 36, ptr %190, align 1, !tbaa !14
  switch i8 %68, label %.loopexit401.i [
    i8 53, label %192
    i8 54, label %434
  ]

192:                                              ; preds = %188
  %193 = load i8, ptr %10, align 16, !tbaa !14
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 16
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %197 = load i8, ptr %196, align 2, !tbaa !14
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 8
  %200 = or disjoint i32 %199, %195
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %202 = load i8, ptr %201, align 4, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = or disjoint i32 %200, %203
  br label %205

205:                                              ; preds = %205, %192
  %.0331502.i = phi i32 [ 4, %192 ], [ %206, %205 ]
  %.0332501.i = phi i32 [ %204, %192 ], [ %212, %205 ]
  %.2500.i = phi ptr [ %191, %192 ], [ %211, %205 ]
  %206 = add nsw i32 %.0331502.i, -1
  %207 = and i32 %.0332501.i, 63
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %.2500.i, i64 1
  store i8 %210, ptr %.2500.i, align 1, !tbaa !14
  %212 = lshr i32 %.0332501.i, 6
  %213 = icmp samesign ugt i32 %.0331502.i, 1
  br i1 %213, label %205, label %214, !llvm.loop !24

214:                                              ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %216 = load i8, ptr %215, align 1, !tbaa !14
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 16
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !14
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = or disjoint i32 %222, %218
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %225 = load i8, ptr %224, align 1, !tbaa !14
  %226 = zext i8 %225 to i32
  %227 = or disjoint i32 %223, %226
  br label %228

228:                                              ; preds = %228, %214
  %.0329505.i = phi i32 [ 4, %214 ], [ %229, %228 ]
  %.0330504.i = phi i32 [ %227, %214 ], [ %235, %228 ]
  %.3503.i = phi ptr [ %211, %214 ], [ %234, %228 ]
  %229 = add nsw i32 %.0329505.i, -1
  %230 = and i32 %.0330504.i, 63
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %.3503.i, i64 1
  store i8 %233, ptr %.3503.i, align 1, !tbaa !14
  %235 = lshr i32 %.0330504.i, 6
  %236 = icmp samesign ugt i32 %.0329505.i, 1
  br i1 %236, label %228, label %237, !llvm.loop !25

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %239 = load i8, ptr %238, align 4, !tbaa !14
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 16
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %243 = load i8, ptr %242, align 2, !tbaa !14
  %244 = zext i8 %243 to i32
  %245 = shl nuw nsw i32 %244, 8
  %246 = or disjoint i32 %245, %241
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %248 = load i8, ptr %247, align 2, !tbaa !14
  %249 = zext i8 %248 to i32
  %250 = or disjoint i32 %246, %249
  br label %251

251:                                              ; preds = %251, %237
  %.0327508.i = phi i32 [ 4, %237 ], [ %252, %251 ]
  %.0328507.i = phi i32 [ %250, %237 ], [ %258, %251 ]
  %.4506.i = phi ptr [ %234, %237 ], [ %257, %251 ]
  %252 = add nsw i32 %.0327508.i, -1
  %253 = and i32 %.0328507.i, 63
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %.4506.i, i64 1
  store i8 %256, ptr %.4506.i, align 1, !tbaa !14
  %258 = lshr i32 %.0328507.i, 6
  %259 = icmp samesign ugt i32 %.0327508.i, 1
  br i1 %259, label %251, label %260, !llvm.loop !26

260:                                              ; preds = %251
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %262 = load i8, ptr %261, align 1, !tbaa !14
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 16
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %266 = load i8, ptr %265, align 1, !tbaa !14
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %268, %264
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 23
  %271 = load i8, ptr %270, align 1, !tbaa !14
  %272 = zext i8 %271 to i32
  %273 = or disjoint i32 %269, %272
  br label %274

274:                                              ; preds = %274, %260
  %.0325511.i = phi i32 [ 4, %260 ], [ %275, %274 ]
  %.0326510.i = phi i32 [ %273, %260 ], [ %281, %274 ]
  %.5509.i = phi ptr [ %257, %260 ], [ %280, %274 ]
  %275 = add nsw i32 %.0325511.i, -1
  %276 = and i32 %.0326510.i, 63
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %.5509.i, i64 1
  store i8 %279, ptr %.5509.i, align 1, !tbaa !14
  %281 = lshr i32 %.0326510.i, 6
  %282 = icmp samesign ugt i32 %.0325511.i, 1
  br i1 %282, label %274, label %283, !llvm.loop !27

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %285 = load i8, ptr %284, align 8, !tbaa !14
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 16
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %289 = load i8, ptr %288, align 4, !tbaa !14
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 8
  %292 = or disjoint i32 %291, %287
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %294 = load i8, ptr %293, align 2, !tbaa !14
  %295 = zext i8 %294 to i32
  %296 = or disjoint i32 %292, %295
  br label %297

297:                                              ; preds = %297, %283
  %.0323514.i = phi i32 [ 4, %283 ], [ %298, %297 ]
  %.0324513.i = phi i32 [ %296, %283 ], [ %304, %297 ]
  %.6512.i = phi ptr [ %280, %283 ], [ %303, %297 ]
  %298 = add nsw i32 %.0323514.i, -1
  %299 = and i32 %.0324513.i, 63
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %.6512.i, i64 1
  store i8 %302, ptr %.6512.i, align 1, !tbaa !14
  %304 = lshr i32 %.0324513.i, 6
  %305 = icmp samesign ugt i32 %.0323514.i, 1
  br i1 %305, label %297, label %306, !llvm.loop !28

306:                                              ; preds = %297
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %308 = load i8, ptr %307, align 1, !tbaa !14
  %309 = zext i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 16
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %312 = load i8, ptr %311, align 1, !tbaa !14
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 8
  %315 = or disjoint i32 %314, %310
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %317 = load i8, ptr %316, align 1, !tbaa !14
  %318 = zext i8 %317 to i32
  %319 = or disjoint i32 %315, %318
  br label %320

320:                                              ; preds = %320, %306
  %.0321517.i = phi i32 [ 4, %306 ], [ %321, %320 ]
  %.0322516.i = phi i32 [ %319, %306 ], [ %327, %320 ]
  %.7515.i = phi ptr [ %303, %306 ], [ %326, %320 ]
  %321 = add nsw i32 %.0321517.i, -1
  %322 = and i32 %.0322516.i, 63
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !14
  %326 = getelementptr inbounds nuw i8, ptr %.7515.i, i64 1
  store i8 %325, ptr %.7515.i, align 1, !tbaa !14
  %327 = lshr i32 %.0322516.i, 6
  %328 = icmp samesign ugt i32 %.0321517.i, 1
  br i1 %328, label %320, label %329, !llvm.loop !29

329:                                              ; preds = %320
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %331 = load i8, ptr %330, align 2, !tbaa !14
  %332 = zext i8 %331 to i32
  %333 = shl nuw nsw i32 %332, 16
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %335 = load i8, ptr %334, align 16, !tbaa !14
  %336 = zext i8 %335 to i32
  %337 = shl nuw nsw i32 %336, 8
  %338 = or disjoint i32 %337, %333
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %340 = load i8, ptr %339, align 2, !tbaa !14
  %341 = zext i8 %340 to i32
  %342 = or disjoint i32 %338, %341
  br label %343

343:                                              ; preds = %343, %329
  %.0319520.i = phi i32 [ 4, %329 ], [ %344, %343 ]
  %.0320519.i = phi i32 [ %342, %329 ], [ %350, %343 ]
  %.8518.i = phi ptr [ %326, %329 ], [ %349, %343 ]
  %344 = add nsw i32 %.0319520.i, -1
  %345 = and i32 %.0320519.i, 63
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %.8518.i, i64 1
  store i8 %348, ptr %.8518.i, align 1, !tbaa !14
  %350 = lshr i32 %.0320519.i, 6
  %351 = icmp samesign ugt i32 %.0319520.i, 1
  br i1 %351, label %343, label %352, !llvm.loop !30

352:                                              ; preds = %343
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %354 = load i8, ptr %353, align 1, !tbaa !14
  %355 = zext i8 %354 to i32
  %356 = shl nuw nsw i32 %355, 16
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %358 = load i8, ptr %357, align 1, !tbaa !14
  %359 = zext i8 %358 to i32
  %360 = shl nuw nsw i32 %359, 8
  %361 = or disjoint i32 %360, %356
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %363 = load i8, ptr %362, align 1, !tbaa !14
  %364 = zext i8 %363 to i32
  %365 = or disjoint i32 %361, %364
  br label %366

366:                                              ; preds = %366, %352
  %.0317523.i = phi i32 [ 4, %352 ], [ %367, %366 ]
  %.0318522.i = phi i32 [ %365, %352 ], [ %373, %366 ]
  %.9521.i = phi ptr [ %349, %352 ], [ %372, %366 ]
  %367 = add nsw i32 %.0317523.i, -1
  %368 = and i32 %.0318522.i, 63
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !14
  %372 = getelementptr inbounds nuw i8, ptr %.9521.i, i64 1
  store i8 %371, ptr %.9521.i, align 1, !tbaa !14
  %373 = lshr i32 %.0318522.i, 6
  %374 = icmp samesign ugt i32 %.0317523.i, 1
  br i1 %374, label %366, label %375, !llvm.loop !31

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %377 = load i8, ptr %376, align 2, !tbaa !14
  %378 = zext i8 %377 to i32
  %379 = shl nuw nsw i32 %378, 16
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %381 = load i8, ptr %380, align 4, !tbaa !14
  %382 = zext i8 %381 to i32
  %383 = shl nuw nsw i32 %382, 8
  %384 = or disjoint i32 %383, %379
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %386 = load i8, ptr %385, align 8, !tbaa !14
  %387 = zext i8 %386 to i32
  %388 = or disjoint i32 %384, %387
  br label %389

389:                                              ; preds = %389, %375
  %.0315526.i = phi i32 [ 4, %375 ], [ %390, %389 ]
  %.0316525.i = phi i32 [ %388, %375 ], [ %396, %389 ]
  %.10524.i = phi ptr [ %372, %375 ], [ %395, %389 ]
  %390 = add nsw i32 %.0315526.i, -1
  %391 = and i32 %.0316525.i, 63
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %.10524.i, i64 1
  store i8 %394, ptr %.10524.i, align 1, !tbaa !14
  %396 = lshr i32 %.0316525.i, 6
  %397 = icmp samesign ugt i32 %.0315526.i, 1
  br i1 %397, label %389, label %398, !llvm.loop !32

398:                                              ; preds = %389
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %400 = load i8, ptr %399, align 1, !tbaa !14
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 16
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %404 = load i8, ptr %403, align 1, !tbaa !14
  %405 = zext i8 %404 to i32
  %406 = shl nuw nsw i32 %405, 8
  %407 = or disjoint i32 %406, %402
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %409 = load i8, ptr %408, align 1, !tbaa !14
  %410 = zext i8 %409 to i32
  %411 = or disjoint i32 %407, %410
  br label %412

412:                                              ; preds = %412, %398
  %.0313529.i = phi i32 [ 4, %398 ], [ %413, %412 ]
  %.0314528.i = phi i32 [ %411, %398 ], [ %419, %412 ]
  %.11527.i = phi ptr [ %395, %398 ], [ %418, %412 ]
  %413 = add nsw i32 %.0313529.i, -1
  %414 = and i32 %.0314528.i, 63
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !14
  %418 = getelementptr inbounds nuw i8, ptr %.11527.i, i64 1
  store i8 %417, ptr %.11527.i, align 1, !tbaa !14
  %419 = lshr i32 %.0314528.i, 6
  %420 = icmp samesign ugt i32 %.0313529.i, 1
  br i1 %420, label %412, label %421, !llvm.loop !33

421:                                              ; preds = %412
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i32
  br label %425

425:                                              ; preds = %425, %421
  %.0311532.i = phi i32 [ 3, %421 ], [ %426, %425 ]
  %.0312531.i = phi i32 [ %424, %421 ], [ %432, %425 ]
  %.12530.i = phi ptr [ %418, %421 ], [ %431, %425 ]
  %426 = add nsw i32 %.0311532.i, -1
  %427 = and i32 %.0312531.i, 63
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !14
  %431 = getelementptr inbounds nuw i8, ptr %.12530.i, i64 1
  store i8 %430, ptr %.12530.i, align 1, !tbaa !14
  %432 = lshr i32 %.0312531.i, 6
  %433 = icmp samesign ugt i32 %.0311532.i, 1
  br i1 %433, label %425, label %.loopexit.i, !llvm.loop !34

434:                                              ; preds = %188
  %435 = load i8, ptr %10, align 16, !tbaa !14
  %436 = zext i8 %435 to i32
  %437 = shl nuw nsw i32 %436, 16
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %439 = load i8, ptr %438, align 1, !tbaa !14
  %440 = zext i8 %439 to i32
  %441 = shl nuw nsw i32 %440, 8
  %442 = or disjoint i32 %441, %437
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 42
  %444 = load i8, ptr %443, align 2, !tbaa !14
  %445 = zext i8 %444 to i32
  %446 = or disjoint i32 %442, %445
  br label %447

447:                                              ; preds = %447, %434
  %.0309436.i = phi i32 [ 4, %434 ], [ %448, %447 ]
  %.0310435.i = phi i32 [ %446, %434 ], [ %454, %447 ]
  %.14434.i = phi ptr [ %191, %434 ], [ %453, %447 ]
  %448 = add nsw i32 %.0309436.i, -1
  %449 = and i32 %.0310435.i, 63
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !14
  %453 = getelementptr inbounds nuw i8, ptr %.14434.i, i64 1
  store i8 %452, ptr %.14434.i, align 1, !tbaa !14
  %454 = lshr i32 %.0310435.i, 6
  %455 = icmp samesign ugt i32 %.0309436.i, 1
  br i1 %455, label %447, label %456, !llvm.loop !35

456:                                              ; preds = %447
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %458 = load i8, ptr %457, align 2, !tbaa !14
  %459 = zext i8 %458 to i32
  %460 = shl nuw nsw i32 %459, 16
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 43
  %462 = load i8, ptr %461, align 1, !tbaa !14
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 8
  %465 = or disjoint i32 %464, %460
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %467 = load i8, ptr %466, align 1, !tbaa !14
  %468 = zext i8 %467 to i32
  %469 = or disjoint i32 %465, %468
  br label %470

470:                                              ; preds = %470, %456
  %.0307439.i = phi i32 [ 4, %456 ], [ %471, %470 ]
  %.0308438.i = phi i32 [ %469, %456 ], [ %477, %470 ]
  %.15437.i = phi ptr [ %453, %456 ], [ %476, %470 ]
  %471 = add nsw i32 %.0307439.i, -1
  %472 = and i32 %.0308438.i, 63
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !14
  %476 = getelementptr inbounds nuw i8, ptr %.15437.i, i64 1
  store i8 %475, ptr %.15437.i, align 1, !tbaa !14
  %477 = lshr i32 %.0308438.i, 6
  %478 = icmp samesign ugt i32 %.0307439.i, 1
  br i1 %478, label %470, label %479, !llvm.loop !36

479:                                              ; preds = %470
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %481 = load i8, ptr %480, align 4, !tbaa !14
  %482 = zext i8 %481 to i32
  %483 = shl nuw nsw i32 %482, 16
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %485 = load i8, ptr %484, align 2, !tbaa !14
  %486 = zext i8 %485 to i32
  %487 = shl nuw nsw i32 %486, 8
  %488 = or disjoint i32 %487, %483
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 23
  %490 = load i8, ptr %489, align 1, !tbaa !14
  %491 = zext i8 %490 to i32
  %492 = or disjoint i32 %488, %491
  br label %493

493:                                              ; preds = %493, %479
  %.0305442.i = phi i32 [ 4, %479 ], [ %494, %493 ]
  %.0306441.i = phi i32 [ %492, %479 ], [ %500, %493 ]
  %.16440.i = phi ptr [ %476, %479 ], [ %499, %493 ]
  %494 = add nsw i32 %.0305442.i, -1
  %495 = and i32 %.0306441.i, 63
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !14
  %499 = getelementptr inbounds nuw i8, ptr %.16440.i, i64 1
  store i8 %498, ptr %.16440.i, align 1, !tbaa !14
  %500 = lshr i32 %.0306441.i, 6
  %501 = icmp samesign ugt i32 %.0305442.i, 1
  br i1 %501, label %493, label %502, !llvm.loop !37

502:                                              ; preds = %493
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %504 = load i8, ptr %503, align 1, !tbaa !14
  %505 = zext i8 %504 to i32
  %506 = shl nuw nsw i32 %505, 16
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %508 = load i8, ptr %507, align 8, !tbaa !14
  %509 = zext i8 %508 to i32
  %510 = shl nuw nsw i32 %509, 8
  %511 = or disjoint i32 %510, %506
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 45
  %513 = load i8, ptr %512, align 1, !tbaa !14
  %514 = zext i8 %513 to i32
  %515 = or disjoint i32 %511, %514
  br label %516

516:                                              ; preds = %516, %502
  %.0303445.i = phi i32 [ 4, %502 ], [ %517, %516 ]
  %.0304444.i = phi i32 [ %515, %502 ], [ %523, %516 ]
  %.17443.i = phi ptr [ %499, %502 ], [ %522, %516 ]
  %517 = add nsw i32 %.0303445.i, -1
  %518 = and i32 %.0304444.i, 63
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !14
  %522 = getelementptr inbounds nuw i8, ptr %.17443.i, i64 1
  store i8 %521, ptr %.17443.i, align 1, !tbaa !14
  %523 = lshr i32 %.0304444.i, 6
  %524 = icmp samesign ugt i32 %.0303445.i, 1
  br i1 %524, label %516, label %525, !llvm.loop !38

525:                                              ; preds = %516
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %527 = load i8, ptr %526, align 1, !tbaa !14
  %528 = zext i8 %527 to i32
  %529 = shl nuw nsw i32 %528, 16
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %531 = load i8, ptr %530, align 2, !tbaa !14
  %532 = zext i8 %531 to i32
  %533 = shl nuw nsw i32 %532, 8
  %534 = or disjoint i32 %533, %529
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %536 = load i8, ptr %535, align 4, !tbaa !14
  %537 = zext i8 %536 to i32
  %538 = or disjoint i32 %534, %537
  br label %539

539:                                              ; preds = %539, %525
  %.0301448.i = phi i32 [ 4, %525 ], [ %540, %539 ]
  %.0302447.i = phi i32 [ %538, %525 ], [ %546, %539 ]
  %.18446.i = phi ptr [ %522, %525 ], [ %545, %539 ]
  %540 = add nsw i32 %.0301448.i, -1
  %541 = and i32 %.0302447.i, 63
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !14
  %545 = getelementptr inbounds nuw i8, ptr %.18446.i, i64 1
  store i8 %544, ptr %.18446.i, align 1, !tbaa !14
  %546 = lshr i32 %.0302447.i, 6
  %547 = icmp samesign ugt i32 %.0301448.i, 1
  br i1 %547, label %539, label %548, !llvm.loop !39

548:                                              ; preds = %539
  %549 = getelementptr inbounds nuw i8, ptr %10, i64 47
  %550 = load i8, ptr %549, align 1, !tbaa !14
  %551 = zext i8 %550 to i32
  %552 = shl nuw nsw i32 %551, 16
  %553 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %554 = load i8, ptr %553, align 1, !tbaa !14
  %555 = zext i8 %554 to i32
  %556 = shl nuw nsw i32 %555, 8
  %557 = or disjoint i32 %556, %552
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %559 = load i8, ptr %558, align 2, !tbaa !14
  %560 = zext i8 %559 to i32
  %561 = or disjoint i32 %557, %560
  br label %562

562:                                              ; preds = %562, %548
  %.0299451.i = phi i32 [ 4, %548 ], [ %563, %562 ]
  %.0300450.i = phi i32 [ %561, %548 ], [ %569, %562 ]
  %.19449.i = phi ptr [ %545, %548 ], [ %568, %562 ]
  %563 = add nsw i32 %.0299451.i, -1
  %564 = and i32 %.0300450.i, 63
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !14
  %568 = getelementptr inbounds nuw i8, ptr %.19449.i, i64 1
  store i8 %567, ptr %.19449.i, align 1, !tbaa !14
  %569 = lshr i32 %.0300450.i, 6
  %570 = icmp samesign ugt i32 %.0299451.i, 1
  br i1 %570, label %562, label %571, !llvm.loop !40

571:                                              ; preds = %562
  %572 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %573 = load i8, ptr %572, align 2, !tbaa !14
  %574 = zext i8 %573 to i32
  %575 = shl nuw nsw i32 %574, 16
  %576 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %577 = load i8, ptr %576, align 1, !tbaa !14
  %578 = zext i8 %577 to i32
  %579 = shl nuw nsw i32 %578, 8
  %580 = or disjoint i32 %579, %575
  %581 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %582 = load i8, ptr %581, align 16, !tbaa !14
  %583 = zext i8 %582 to i32
  %584 = or disjoint i32 %580, %583
  br label %585

585:                                              ; preds = %585, %571
  %.0297454.i = phi i32 [ 4, %571 ], [ %586, %585 ]
  %.0298453.i = phi i32 [ %584, %571 ], [ %592, %585 ]
  %.20452.i = phi ptr [ %568, %571 ], [ %591, %585 ]
  %586 = add nsw i32 %.0297454.i, -1
  %587 = and i32 %.0298453.i, 63
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !14
  %591 = getelementptr inbounds nuw i8, ptr %.20452.i, i64 1
  store i8 %590, ptr %.20452.i, align 1, !tbaa !14
  %592 = lshr i32 %.0298453.i, 6
  %593 = icmp samesign ugt i32 %.0297454.i, 1
  br i1 %593, label %585, label %594, !llvm.loop !41

594:                                              ; preds = %585
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %596 = load i8, ptr %595, align 4, !tbaa !14
  %597 = zext i8 %596 to i32
  %598 = shl nuw nsw i32 %597, 16
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %600 = load i8, ptr %599, align 1, !tbaa !14
  %601 = zext i8 %600 to i32
  %602 = shl nuw nsw i32 %601, 8
  %603 = or disjoint i32 %602, %598
  %604 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %605 = load i8, ptr %604, align 1, !tbaa !14
  %606 = zext i8 %605 to i32
  %607 = or disjoint i32 %603, %606
  br label %608

608:                                              ; preds = %608, %594
  %.0295457.i = phi i32 [ 4, %594 ], [ %609, %608 ]
  %.0296456.i = phi i32 [ %607, %594 ], [ %615, %608 ]
  %.21455.i = phi ptr [ %591, %594 ], [ %614, %608 ]
  %609 = add nsw i32 %.0295457.i, -1
  %610 = and i32 %.0296456.i, 63
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !14
  %614 = getelementptr inbounds nuw i8, ptr %.21455.i, i64 1
  store i8 %613, ptr %.21455.i, align 1, !tbaa !14
  %615 = lshr i32 %.0296456.i, 6
  %616 = icmp samesign ugt i32 %.0295457.i, 1
  br i1 %616, label %608, label %617, !llvm.loop !42

617:                                              ; preds = %608
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %619 = load i8, ptr %618, align 2, !tbaa !14
  %620 = zext i8 %619 to i32
  %621 = shl nuw nsw i32 %620, 16
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %623 = load i8, ptr %622, align 8, !tbaa !14
  %624 = zext i8 %623 to i32
  %625 = shl nuw nsw i32 %624, 8
  %626 = or disjoint i32 %625, %621
  %627 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %628 = load i8, ptr %627, align 1, !tbaa !14
  %629 = zext i8 %628 to i32
  %630 = or disjoint i32 %626, %629
  br label %631

631:                                              ; preds = %631, %617
  %.0293460.i = phi i32 [ 4, %617 ], [ %632, %631 ]
  %.0294459.i = phi i32 [ %630, %617 ], [ %638, %631 ]
  %.22458.i = phi ptr [ %614, %617 ], [ %637, %631 ]
  %632 = add nsw i32 %.0293460.i, -1
  %633 = and i32 %.0294459.i, 63
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !14
  %637 = getelementptr inbounds nuw i8, ptr %.22458.i, i64 1
  store i8 %636, ptr %.22458.i, align 1, !tbaa !14
  %638 = lshr i32 %.0294459.i, 6
  %639 = icmp samesign ugt i32 %.0293460.i, 1
  br i1 %639, label %631, label %640, !llvm.loop !43

640:                                              ; preds = %631
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %642 = load i8, ptr %641, align 1, !tbaa !14
  %643 = zext i8 %642 to i32
  %644 = shl nuw nsw i32 %643, 16
  %645 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %646 = load i8, ptr %645, align 2, !tbaa !14
  %647 = zext i8 %646 to i32
  %648 = shl nuw nsw i32 %647, 8
  %649 = or disjoint i32 %648, %644
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 51
  %651 = load i8, ptr %650, align 1, !tbaa !14
  %652 = zext i8 %651 to i32
  %653 = or disjoint i32 %649, %652
  br label %654

654:                                              ; preds = %654, %640
  %.0291463.i = phi i32 [ 4, %640 ], [ %655, %654 ]
  %.0292462.i = phi i32 [ %653, %640 ], [ %661, %654 ]
  %.23461.i = phi ptr [ %637, %640 ], [ %660, %654 ]
  %655 = add nsw i32 %.0291463.i, -1
  %656 = and i32 %.0292462.i, 63
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !14
  %660 = getelementptr inbounds nuw i8, ptr %.23461.i, i64 1
  store i8 %659, ptr %.23461.i, align 1, !tbaa !14
  %661 = lshr i32 %.0292462.i, 6
  %662 = icmp samesign ugt i32 %.0291463.i, 1
  br i1 %662, label %654, label %663, !llvm.loop !44

663:                                              ; preds = %654
  %664 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %665 = load i8, ptr %664, align 1, !tbaa !14
  %666 = zext i8 %665 to i32
  %667 = shl nuw nsw i32 %666, 16
  %668 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %669 = load i8, ptr %668, align 4, !tbaa !14
  %670 = zext i8 %669 to i32
  %671 = shl nuw nsw i32 %670, 8
  %672 = or disjoint i32 %671, %667
  %673 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %674 = load i8, ptr %673, align 2, !tbaa !14
  %675 = zext i8 %674 to i32
  %676 = or disjoint i32 %672, %675
  br label %677

677:                                              ; preds = %677, %663
  %.0289466.i = phi i32 [ 4, %663 ], [ %678, %677 ]
  %.0290465.i = phi i32 [ %676, %663 ], [ %684, %677 ]
  %.24464.i = phi ptr [ %660, %663 ], [ %683, %677 ]
  %678 = add nsw i32 %.0289466.i, -1
  %679 = and i32 %.0290465.i, 63
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !14
  %683 = getelementptr inbounds nuw i8, ptr %.24464.i, i64 1
  store i8 %682, ptr %.24464.i, align 1, !tbaa !14
  %684 = lshr i32 %.0290465.i, 6
  %685 = icmp samesign ugt i32 %.0289466.i, 1
  br i1 %685, label %677, label %686, !llvm.loop !45

686:                                              ; preds = %677
  %687 = getelementptr inbounds nuw i8, ptr %10, i64 53
  %688 = load i8, ptr %687, align 1, !tbaa !14
  %689 = zext i8 %688 to i32
  %690 = shl nuw nsw i32 %689, 16
  %691 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %692 = load i8, ptr %691, align 1, !tbaa !14
  %693 = zext i8 %692 to i32
  %694 = shl nuw nsw i32 %693, 8
  %695 = or disjoint i32 %694, %690
  %696 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %697 = load i8, ptr %696, align 16, !tbaa !14
  %698 = zext i8 %697 to i32
  %699 = or disjoint i32 %695, %698
  br label %700

700:                                              ; preds = %700, %686
  %.0287469.i = phi i32 [ 4, %686 ], [ %701, %700 ]
  %.0288468.i = phi i32 [ %699, %686 ], [ %707, %700 ]
  %.25467.i = phi ptr [ %683, %686 ], [ %706, %700 ]
  %701 = add nsw i32 %.0287469.i, -1
  %702 = and i32 %.0288468.i, 63
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !14
  %706 = getelementptr inbounds nuw i8, ptr %.25467.i, i64 1
  store i8 %705, ptr %.25467.i, align 1, !tbaa !14
  %707 = lshr i32 %.0288468.i, 6
  %708 = icmp samesign ugt i32 %.0287469.i, 1
  br i1 %708, label %700, label %709, !llvm.loop !46

709:                                              ; preds = %700
  %710 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %711 = load i8, ptr %710, align 4, !tbaa !14
  %712 = zext i8 %711 to i32
  %713 = shl nuw nsw i32 %712, 16
  %714 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %715 = load i8, ptr %714, align 1, !tbaa !14
  %716 = zext i8 %715 to i32
  %717 = shl nuw nsw i32 %716, 8
  %718 = or disjoint i32 %717, %713
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 54
  %720 = load i8, ptr %719, align 2, !tbaa !14
  %721 = zext i8 %720 to i32
  %722 = or disjoint i32 %718, %721
  br label %723

723:                                              ; preds = %723, %709
  %.0285472.i = phi i32 [ 4, %709 ], [ %724, %723 ]
  %.0286471.i = phi i32 [ %722, %709 ], [ %730, %723 ]
  %.26470.i = phi ptr [ %706, %709 ], [ %729, %723 ]
  %724 = add nsw i32 %.0285472.i, -1
  %725 = and i32 %.0286471.i, 63
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !14
  %729 = getelementptr inbounds nuw i8, ptr %.26470.i, i64 1
  store i8 %728, ptr %.26470.i, align 1, !tbaa !14
  %730 = lshr i32 %.0286471.i, 6
  %731 = icmp samesign ugt i32 %.0285472.i, 1
  br i1 %731, label %723, label %732, !llvm.loop !47

732:                                              ; preds = %723
  %733 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %734 = load i8, ptr %733, align 2, !tbaa !14
  %735 = zext i8 %734 to i32
  %736 = shl nuw nsw i32 %735, 16
  %737 = getelementptr inbounds nuw i8, ptr %10, i64 55
  %738 = load i8, ptr %737, align 1, !tbaa !14
  %739 = zext i8 %738 to i32
  %740 = shl nuw nsw i32 %739, 8
  %741 = or disjoint i32 %740, %736
  %742 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %743 = load i8, ptr %742, align 1, !tbaa !14
  %744 = zext i8 %743 to i32
  %745 = or disjoint i32 %741, %744
  br label %746

746:                                              ; preds = %746, %732
  %.0283475.i = phi i32 [ 4, %732 ], [ %747, %746 ]
  %.0284474.i = phi i32 [ %745, %732 ], [ %753, %746 ]
  %.27473.i = phi ptr [ %729, %732 ], [ %752, %746 ]
  %747 = add nsw i32 %.0283475.i, -1
  %748 = and i32 %.0284474.i, 63
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !14
  %752 = getelementptr inbounds nuw i8, ptr %.27473.i, i64 1
  store i8 %751, ptr %.27473.i, align 1, !tbaa !14
  %753 = lshr i32 %.0284474.i, 6
  %754 = icmp samesign ugt i32 %.0283475.i, 1
  br i1 %754, label %746, label %755, !llvm.loop !48

755:                                              ; preds = %746
  %756 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %757 = load i8, ptr %756, align 8, !tbaa !14
  %758 = zext i8 %757 to i32
  %759 = shl nuw nsw i32 %758, 16
  %760 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %761 = load i8, ptr %760, align 2, !tbaa !14
  %762 = zext i8 %761 to i32
  %763 = shl nuw nsw i32 %762, 8
  %764 = or disjoint i32 %763, %759
  %765 = getelementptr inbounds nuw i8, ptr %10, i64 35
  %766 = load i8, ptr %765, align 1, !tbaa !14
  %767 = zext i8 %766 to i32
  %768 = or disjoint i32 %764, %767
  br label %769

769:                                              ; preds = %769, %755
  %.0281478.i = phi i32 [ 4, %755 ], [ %770, %769 ]
  %.0282477.i = phi i32 [ %768, %755 ], [ %776, %769 ]
  %.28476.i = phi ptr [ %752, %755 ], [ %775, %769 ]
  %770 = add nsw i32 %.0281478.i, -1
  %771 = and i32 %.0282477.i, 63
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !14
  %775 = getelementptr inbounds nuw i8, ptr %.28476.i, i64 1
  store i8 %774, ptr %.28476.i, align 1, !tbaa !14
  %776 = lshr i32 %.0282477.i, 6
  %777 = icmp samesign ugt i32 %.0281478.i, 1
  br i1 %777, label %769, label %778, !llvm.loop !49

778:                                              ; preds = %769
  %779 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %780 = load i8, ptr %779, align 1, !tbaa !14
  %781 = zext i8 %780 to i32
  %782 = shl nuw nsw i32 %781, 16
  %783 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %784 = load i8, ptr %783, align 4, !tbaa !14
  %785 = zext i8 %784 to i32
  %786 = shl nuw nsw i32 %785, 8
  %787 = or disjoint i32 %786, %782
  %788 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %789 = load i8, ptr %788, align 1, !tbaa !14
  %790 = zext i8 %789 to i32
  %791 = or disjoint i32 %787, %790
  br label %792

792:                                              ; preds = %792, %778
  %.0279481.i = phi i32 [ 4, %778 ], [ %793, %792 ]
  %.0280480.i = phi i32 [ %791, %778 ], [ %799, %792 ]
  %.29479.i = phi ptr [ %775, %778 ], [ %798, %792 ]
  %793 = add nsw i32 %.0279481.i, -1
  %794 = and i32 %.0280480.i, 63
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !14
  %798 = getelementptr inbounds nuw i8, ptr %.29479.i, i64 1
  store i8 %797, ptr %.29479.i, align 1, !tbaa !14
  %799 = lshr i32 %.0280480.i, 6
  %800 = icmp samesign ugt i32 %.0279481.i, 1
  br i1 %800, label %792, label %801, !llvm.loop !50

801:                                              ; preds = %792
  %802 = getelementptr inbounds nuw i8, ptr %10, i64 37
  %803 = load i8, ptr %802, align 1, !tbaa !14
  %804 = zext i8 %803 to i32
  %805 = shl nuw nsw i32 %804, 16
  %806 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %807 = load i8, ptr %806, align 2, !tbaa !14
  %808 = zext i8 %807 to i32
  %809 = shl nuw nsw i32 %808, 8
  %810 = or disjoint i32 %809, %805
  %811 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %812 = load i8, ptr %811, align 16, !tbaa !14
  %813 = zext i8 %812 to i32
  %814 = or disjoint i32 %810, %813
  br label %815

815:                                              ; preds = %815, %801
  %.0277484.i = phi i32 [ 4, %801 ], [ %816, %815 ]
  %.0278483.i = phi i32 [ %814, %801 ], [ %822, %815 ]
  %.30482.i = phi ptr [ %798, %801 ], [ %821, %815 ]
  %816 = add nsw i32 %.0277484.i, -1
  %817 = and i32 %.0278483.i, 63
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !14
  %821 = getelementptr inbounds nuw i8, ptr %.30482.i, i64 1
  store i8 %820, ptr %.30482.i, align 1, !tbaa !14
  %822 = lshr i32 %.0278483.i, 6
  %823 = icmp samesign ugt i32 %.0277484.i, 1
  br i1 %823, label %815, label %824, !llvm.loop !51

824:                                              ; preds = %815
  %825 = getelementptr inbounds nuw i8, ptr %10, i64 59
  %826 = load i8, ptr %825, align 1, !tbaa !14
  %827 = zext i8 %826 to i32
  %828 = shl nuw nsw i32 %827, 16
  %829 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %830 = load i8, ptr %829, align 1, !tbaa !14
  %831 = zext i8 %830 to i32
  %832 = shl nuw nsw i32 %831, 8
  %833 = or disjoint i32 %832, %828
  %834 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %835 = load i8, ptr %834, align 2, !tbaa !14
  %836 = zext i8 %835 to i32
  %837 = or disjoint i32 %833, %836
  br label %838

838:                                              ; preds = %838, %824
  %.0275487.i = phi i32 [ 4, %824 ], [ %839, %838 ]
  %.0276486.i = phi i32 [ %837, %824 ], [ %845, %838 ]
  %.31485.i = phi ptr [ %821, %824 ], [ %844, %838 ]
  %839 = add nsw i32 %.0275487.i, -1
  %840 = and i32 %.0276486.i, 63
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !14
  %844 = getelementptr inbounds nuw i8, ptr %.31485.i, i64 1
  store i8 %843, ptr %.31485.i, align 1, !tbaa !14
  %845 = lshr i32 %.0276486.i, 6
  %846 = icmp samesign ugt i32 %.0275487.i, 1
  br i1 %846, label %838, label %847, !llvm.loop !52

847:                                              ; preds = %838
  %848 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %849 = load i8, ptr %848, align 2, !tbaa !14
  %850 = zext i8 %849 to i32
  %851 = shl nuw nsw i32 %850, 16
  %852 = getelementptr inbounds nuw i8, ptr %10, i64 39
  %853 = load i8, ptr %852, align 1, !tbaa !14
  %854 = zext i8 %853 to i32
  %855 = shl nuw nsw i32 %854, 8
  %856 = or disjoint i32 %855, %851
  %857 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %858 = load i8, ptr %857, align 4, !tbaa !14
  %859 = zext i8 %858 to i32
  %860 = or disjoint i32 %856, %859
  br label %861

861:                                              ; preds = %861, %847
  %.0273490.i = phi i32 [ 4, %847 ], [ %862, %861 ]
  %.0274489.i = phi i32 [ %860, %847 ], [ %868, %861 ]
  %.32488.i = phi ptr [ %844, %847 ], [ %867, %861 ]
  %862 = add nsw i32 %.0273490.i, -1
  %863 = and i32 %.0274489.i, 63
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !14
  %867 = getelementptr inbounds nuw i8, ptr %.32488.i, i64 1
  store i8 %866, ptr %.32488.i, align 1, !tbaa !14
  %868 = lshr i32 %.0274489.i, 6
  %869 = icmp samesign ugt i32 %.0273490.i, 1
  br i1 %869, label %861, label %870, !llvm.loop !53

870:                                              ; preds = %861
  %871 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %872 = load i8, ptr %871, align 8, !tbaa !14
  %873 = zext i8 %872 to i32
  %874 = shl nuw nsw i32 %873, 16
  %875 = getelementptr inbounds nuw i8, ptr %10, i64 61
  %876 = load i8, ptr %875, align 1, !tbaa !14
  %877 = zext i8 %876 to i32
  %878 = shl nuw nsw i32 %877, 8
  %879 = or disjoint i32 %878, %874
  %880 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %881 = load i8, ptr %880, align 1, !tbaa !14
  %882 = zext i8 %881 to i32
  %883 = or disjoint i32 %879, %882
  br label %884

884:                                              ; preds = %884, %870
  %.0271493.i = phi i32 [ 4, %870 ], [ %885, %884 ]
  %.0272492.i = phi i32 [ %883, %870 ], [ %891, %884 ]
  %.33491.i = phi ptr [ %867, %870 ], [ %890, %884 ]
  %885 = add nsw i32 %.0271493.i, -1
  %886 = and i32 %.0272492.i, 63
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !14
  %890 = getelementptr inbounds nuw i8, ptr %.33491.i, i64 1
  store i8 %889, ptr %.33491.i, align 1, !tbaa !14
  %891 = lshr i32 %.0272492.i, 6
  %892 = icmp samesign ugt i32 %.0271493.i, 1
  br i1 %892, label %884, label %893, !llvm.loop !54

893:                                              ; preds = %884
  %894 = getelementptr inbounds nuw i8, ptr %10, i64 62
  %895 = load i8, ptr %894, align 2, !tbaa !14
  %896 = zext i8 %895 to i32
  %897 = shl nuw nsw i32 %896, 16
  %898 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %899 = load i8, ptr %898, align 4, !tbaa !14
  %900 = zext i8 %899 to i32
  %901 = shl nuw nsw i32 %900, 8
  %902 = or disjoint i32 %901, %897
  %903 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %904 = load i8, ptr %903, align 1, !tbaa !14
  %905 = zext i8 %904 to i32
  %906 = or disjoint i32 %902, %905
  br label %907

907:                                              ; preds = %907, %893
  %.0269496.i = phi i32 [ 4, %893 ], [ %908, %907 ]
  %.0270495.i = phi i32 [ %906, %893 ], [ %914, %907 ]
  %.34494.i = phi ptr [ %890, %893 ], [ %913, %907 ]
  %908 = add nsw i32 %.0269496.i, -1
  %909 = and i32 %.0270495.i, 63
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !14
  %913 = getelementptr inbounds nuw i8, ptr %.34494.i, i64 1
  store i8 %912, ptr %.34494.i, align 1, !tbaa !14
  %914 = lshr i32 %.0270495.i, 6
  %915 = icmp samesign ugt i32 %.0269496.i, 1
  br i1 %915, label %907, label %916, !llvm.loop !55

916:                                              ; preds = %907
  %917 = getelementptr inbounds nuw i8, ptr %10, i64 63
  %918 = load i8, ptr %917, align 1, !tbaa !14
  %919 = zext i8 %918 to i32
  br label %920

920:                                              ; preds = %920, %916
  %.0499.i = phi i32 [ 2, %916 ], [ %921, %920 ]
  %.0268498.i = phi i32 [ %919, %916 ], [ %927, %920 ]
  %.35497.i = phi ptr [ %913, %916 ], [ %926, %920 ]
  %921 = add nsw i32 %.0499.i, -1
  %922 = and i32 %.0268498.i, 63
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %923
  %925 = load i8, ptr %924, align 1, !tbaa !14
  %926 = getelementptr inbounds nuw i8, ptr %.35497.i, i64 1
  store i8 %925, ptr %.35497.i, align 1, !tbaa !14
  %927 = lshr i32 %.0268498.i, 6
  %928 = icmp samesign ugt i32 %.0499.i, 1
  br i1 %928, label %920, label %.loopexit.i, !llvm.loop !56

.loopexit.i:                                      ; preds = %920, %425
  %.13.i = phi ptr [ %431, %425 ], [ %926, %920 ]
  store i8 0, ptr %.13.i, align 1, !tbaa !14
  br label %shacrypt.exit

.loopexit401.i:                                   ; preds = %.lr.ph.i, %.lr.ph414.i, %.lr.ph418.i, %153, %186, %182, %180, %176, %169, %167, %188, %157, %155, %._crit_edge423.i, %140, %._crit_edge419.i, %134, %._crit_edge415.i, %._crit_edge.i, %119, %117, %115, %113, %111, %108, %106, %104, %102, %99, %94
  %.0356.i = phi ptr [ null, %94 ], [ null, %99 ], [ null, %108 ], [ %109, %186 ], [ %109, %.lr.ph414.i ], [ %109, %.lr.ph418.i ], [ %109, %140 ], [ %109, %153 ], [ %109, %157 ], [ %109, %115 ], [ %109, %113 ], [ %109, %111 ], [ null, %106 ], [ null, %104 ], [ null, %102 ], [ null, %188 ], [ %109, %155 ], [ %109, %._crit_edge423.i ], [ %109, %._crit_edge419.i ], [ %109, %134 ], [ %109, %._crit_edge415.i ], [ %109, %._crit_edge.i ], [ %109, %119 ], [ %109, %117 ], [ %109, %167 ], [ %109, %169 ], [ %109, %176 ], [ %109, %180 ], [ %109, %182 ], [ %109, %.lr.ph.i ]
  %.0354.i = phi ptr [ null, %94 ], [ null, %99 ], [ %100, %108 ], [ %100, %186 ], [ %100, %.lr.ph414.i ], [ %100, %.lr.ph418.i ], [ %100, %140 ], [ %100, %153 ], [ %100, %157 ], [ %100, %115 ], [ %100, %113 ], [ %100, %111 ], [ %100, %106 ], [ %100, %104 ], [ %100, %102 ], [ null, %188 ], [ %100, %155 ], [ %100, %._crit_edge423.i ], [ %100, %._crit_edge419.i ], [ %100, %134 ], [ %100, %._crit_edge415.i ], [ %100, %._crit_edge.i ], [ %100, %119 ], [ %100, %117 ], [ %100, %167 ], [ %100, %169 ], [ %100, %176 ], [ %100, %180 ], [ %100, %182 ], [ %100, %.lr.ph.i ]
  %.0340.i = phi ptr [ null, %94 ], [ null, %99 ], [ null, %108 ], [ %141, %186 ], [ null, %.lr.ph414.i ], [ null, %.lr.ph418.i ], [ null, %140 ], [ %141, %153 ], [ %141, %157 ], [ null, %115 ], [ null, %113 ], [ null, %111 ], [ null, %106 ], [ null, %104 ], [ null, %102 ], [ null, %188 ], [ %141, %155 ], [ %141, %._crit_edge423.i ], [ null, %._crit_edge419.i ], [ null, %134 ], [ null, %._crit_edge415.i ], [ null, %._crit_edge.i ], [ null, %119 ], [ null, %117 ], [ %141, %167 ], [ %141, %169 ], [ %141, %176 ], [ %141, %180 ], [ %141, %182 ], [ null, %.lr.ph.i ]
  %.0339.i = phi ptr [ null, %94 ], [ null, %99 ], [ null, %108 ], [ %158, %186 ], [ null, %.lr.ph414.i ], [ null, %.lr.ph418.i ], [ null, %140 ], [ null, %153 ], [ null, %157 ], [ null, %115 ], [ null, %113 ], [ null, %111 ], [ null, %106 ], [ null, %104 ], [ null, %102 ], [ null, %188 ], [ null, %155 ], [ null, %._crit_edge423.i ], [ null, %._crit_edge419.i ], [ null, %134 ], [ null, %._crit_edge415.i ], [ null, %._crit_edge.i ], [ null, %119 ], [ null, %117 ], [ %158, %167 ], [ %158, %169 ], [ %158, %176 ], [ %158, %180 ], [ %158, %182 ], [ null, %.lr.ph.i ]
  call void @EVP_MD_CTX_free(ptr noundef %.0356.i) #7
  call void @EVP_MD_CTX_free(ptr noundef %.0354.i) #7
  call void @CRYPTO_free(ptr noundef %.0340.i, ptr noundef nonnull @.str.52, i32 noundef 770) #7
  call void @CRYPTO_free(ptr noundef %.0339.i, ptr noundef nonnull @.str.52, i32 noundef 771) #7
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 772) #7
  br label %shacrypt.exit

.critedge.i:                                      ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %shacrypt.exit

shacrypt.exit:                                    ; preds = %63, %.loopexit.i, %.loopexit401.i, %.critedge.i
  %.0333.i = phi ptr [ null, %.critedge.i ], [ null, %63 ], [ null, %.loopexit401.i ], [ @shacrypt.out_buf, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread77

.thread77:                                        ; preds = %58, %.thread75, %61, %shacrypt.exit
  %.2 = phi ptr [ %.0333.i, %shacrypt.exit ], [ null, %61 ], [ %55, %.thread75 ], [ %60, %58 ]
  %929 = icmp eq i32 %6, 0
  %930 = icmp ne i32 %7, 0
  %or.cond11 = or i1 %929, %930
  br i1 %or.cond11, label %933, label %931

931:                                              ; preds = %.thread77
  %932 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.56, ptr noundef nonnull %3, ptr noundef %.2) #7
  br label %939

933:                                              ; preds = %.thread77
  %934 = icmp ne i32 %6, 0
  %or.cond13 = and i1 %934, %930
  br i1 %or.cond13, label %935, label %937

935:                                              ; preds = %933
  %936 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.56, ptr noundef %.2, ptr noundef nonnull %3) #7
  br label %939

937:                                              ; preds = %933
  %938 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.57, ptr noundef %.2) #7
  br label %939

939:                                              ; preds = %26, %931, %937, %935
  %.070 = phi i32 [ 1, %931 ], [ 1, %935 ], [ 1, %937 ], [ 0, %26 ]
  ret i32 %.070
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @md5crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [5 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  store i8 0, ptr @md5crypt.out_buf, align 16, !tbaa !14
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %10 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 5) #7
  %11 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 9) #7
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %3
  %14 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @md5crypt.out_buf, ptr noundef nonnull @ascii_dollar, i64 noundef 41) #7
  %15 = icmp ugt i64 %9, 4
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @md5crypt.out_buf, ptr noundef nonnull %5, i64 noundef 41) #7
  %18 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @md5crypt.out_buf, ptr noundef nonnull @ascii_dollar, i64 noundef 41) #7
  br label %19

19:                                               ; preds = %16, %3
  %20 = call i64 @OPENSSL_strlcat(ptr noundef nonnull @md5crypt.out_buf, ptr noundef nonnull %6, i64 noundef 41) #7
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @md5crypt.out_buf) #8
  %22 = icmp ugt i64 %21, 14
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr @md5crypt.out_buf, i64 %9
  %25 = getelementptr i8, ptr %24, i64 2
  %.099 = select i1 %.not, ptr @md5crypt.out_buf, ptr %25
  %26 = call ptr @EVP_MD_CTX_new() #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = call ptr @EVP_md5() #7
  %30 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %26, ptr noundef %29, ptr noundef null) #7
  %.not113 = icmp eq i32 %30, 0
  br i1 %.not113, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull %0, i64 noundef %8) #7
  %.not114 = icmp eq i32 %32, 0
  br i1 %.not114, label %.loopexit, label %33

33:                                               ; preds = %31
  br i1 %.not, label %40, label %34

34:                                               ; preds = %33
  %35 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull @ascii_dollar, i64 noundef 1) #7
  %.not115 = icmp eq i32 %35, 0
  br i1 %.not115, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull %5, i64 noundef %9) #7
  %.not116 = icmp eq i32 %37, 0
  br i1 %.not116, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull @ascii_dollar, i64 noundef 1) #7
  %.not117 = icmp eq i32 %39, 0
  br i1 %.not117, label %.loopexit, label %40

40:                                               ; preds = %38, %33
  %41 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull %6, i64 noundef %12) #7
  %.not118 = icmp eq i32 %41, 0
  br i1 %.not118, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = call ptr @EVP_MD_CTX_new() #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = call ptr @EVP_md5() #7
  %47 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %43, ptr noundef %46, ptr noundef null) #7
  %.not119 = icmp eq i32 %47, 0
  br i1 %.not119, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %0, i64 noundef %8) #7
  %.not120 = icmp eq i32 %49, 0
  br i1 %.not120, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %6, i64 noundef %12) #7
  %.not121 = icmp eq i32 %51, 0
  br i1 %.not121, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %0, i64 noundef %8) #7
  %.not122 = icmp eq i32 %53, 0
  br i1 %.not122, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef null) #7
  %.not123 = icmp eq i32 %55, 0
  br i1 %.not123, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = trunc i64 %8 to i32
  %58 = and i64 %8, 4294967295
  %59 = icmp samesign ugt i64 %58, 16
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56, %62
  %60 = phi i64 [ %64, %62 ], [ %58, %56 ]
  %61 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull %4, i64 noundef 16) #7
  %.not138 = icmp eq i32 %61, 0
  br i1 %.not138, label %.loopexit, label %62

62:                                               ; preds = %.lr.ph
  %63 = add nuw nsw i64 %60, 4294967280
  %64 = and i64 %63, 4294967295
  %65 = icmp samesign ugt i64 %64, 16
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %62, %56
  %.lcssa = phi i64 [ %58, %56 ], [ %64, %62 ]
  %66 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull %4, i64 noundef %.lcssa) #7
  %.not124 = icmp eq i32 %66, 0
  br i1 %.not124, label %.loopexit, label %.preheader141

.preheader141:                                    ; preds = %._crit_edge
  %.not125145 = icmp eq i32 %57, 0
  br i1 %.not125145, label %._crit_edge148, label %.lr.ph147

67:                                               ; preds = %.lr.ph147
  %68 = ashr i32 %.0100146, 1
  %.not125 = icmp eq i32 %68, 0
  br i1 %.not125, label %._crit_edge148, label %.lr.ph147, !llvm.loop !58

.lr.ph147:                                        ; preds = %.preheader141, %67
  %.0100146 = phi i32 [ %68, %67 ], [ %57, %.preheader141 ]
  %69 = and i32 %.0100146, 1
  %.not136 = icmp eq i32 %69, 0
  %70 = select i1 %.not136, ptr %0, ptr @.str.58
  %71 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull %70, i64 noundef 1) #7
  %.not137 = icmp eq i32 %71, 0
  br i1 %.not137, label %.loopexit, label %67

._crit_edge148:                                   ; preds = %67, %.preheader141
  %72 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %26, ptr noundef nonnull %4, ptr noundef null) #7
  %.not126 = icmp eq i32 %72, 0
  br i1 %.not126, label %.loopexit, label %.preheader

73:                                               ; preds = %94
  %74 = add nuw nsw i32 %.1149, 1
  %exitcond.not = icmp eq i32 %74, 1000
  br i1 %exitcond.not, label %96, label %.preheader, !llvm.loop !59

.preheader:                                       ; preds = %._crit_edge148, %73
  %.1149 = phi i32 [ %74, %73 ], [ 0, %._crit_edge148 ]
  %75 = call ptr @EVP_md5() #7
  %76 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %43, ptr noundef %75, ptr noundef null) #7
  %.not127 = icmp eq i32 %76, 0
  br i1 %.not127, label %.loopexit, label %77

77:                                               ; preds = %.preheader
  %78 = and i32 %.1149, 1
  %.not128 = icmp eq i32 %78, 0
  %79 = select i1 %.not128, ptr %4, ptr %0
  %80 = select i1 %.not128, i64 16, i64 %8
  %81 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %79, i64 noundef %80) #7
  %.not129 = icmp eq i32 %81, 0
  br i1 %.not129, label %.loopexit, label %82

82:                                               ; preds = %77
  %.lhs.trunc = trunc nuw nsw i32 %.1149 to i16
  %83 = urem i16 %.lhs.trunc, 3
  %.not130 = icmp eq i16 %83, 0
  br i1 %.not130, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %6, i64 noundef %12) #7
  %.not131 = icmp eq i32 %85, 0
  br i1 %.not131, label %.loopexit, label %86

86:                                               ; preds = %84, %82
  %87 = urem i16 %.lhs.trunc, 7
  %.not132 = icmp eq i16 %87, 0
  br i1 %.not132, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %0, i64 noundef %8) #7
  %.not133 = icmp eq i32 %89, 0
  br i1 %.not133, label %.loopexit, label %90

90:                                               ; preds = %88, %86
  %91 = select i1 %.not128, ptr %0, ptr %4
  %92 = select i1 %.not128, i64 %8, i64 16
  %93 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %91, i64 noundef %92) #7
  %.not134 = icmp eq i32 %93, 0
  br i1 %.not134, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef null) #7
  %.not135 = icmp eq i32 %95, 0
  br i1 %.not135, label %.loopexit, label %73

96:                                               ; preds = %73
  call void @EVP_MD_CTX_free(ptr noundef nonnull %43) #7
  call void @EVP_MD_CTX_free(ptr noundef nonnull %26) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %96, %97
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %97 ]
  %.096151 = phi i32 [ 0, %96 ], [ %103, %97 ]
  %98 = sext i32 %.096151 to i64
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %100, ptr %101, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = add nsw i32 %.096151, 6
  %103 = srem i32 %102, 17
  %exitcond160.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond160.not, label %104, label %97, !llvm.loop !60

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %106, ptr %107, align 2, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %109, ptr %110, align 1, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %.099, i64 %12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store i8 36, ptr %111, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %104, %113
  %indvars.iv161 = phi i64 [ 0, %104 ], [ %indvars.iv.next162, %113 ]
  %.0153 = phi ptr [ %112, %104 ], [ %147, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv161
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = and i8 %116, 63
  %118 = zext nneg i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %.0153, i64 1
  store i8 %120, ptr %.0153, align 1, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = shl i8 %123, 2
  %125 = and i8 %124, 60
  %126 = lshr i8 %116, 6
  %127 = or disjoint i8 %125, %126
  %128 = zext nneg i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %.0153, i64 2
  store i8 %130, ptr %121, align 1, !tbaa !14
  %132 = load i8, ptr %114, align 1, !tbaa !14
  %133 = shl i8 %132, 4
  %134 = and i8 %133, 48
  %135 = load i8, ptr %122, align 1, !tbaa !14
  %136 = lshr i8 %135, 4
  %137 = or disjoint i8 %134, %136
  %138 = zext nneg i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %.0153, i64 3
  store i8 %140, ptr %131, align 1, !tbaa !14
  %142 = load i8, ptr %114, align 1, !tbaa !14
  %143 = lshr i8 %142, 2
  %144 = zext nneg i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %.0153, i64 4
  store i8 %146, ptr %141, align 1, !tbaa !14
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 3
  %148 = icmp samesign ult i64 %indvars.iv161, 12
  br i1 %148, label %113, label %149, !llvm.loop !61

149:                                              ; preds = %113
  %150 = load i8, ptr %110, align 1, !tbaa !14
  %151 = and i8 %150, 63
  %152 = zext nneg i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %.0153, i64 5
  store i8 %154, ptr %147, align 1, !tbaa !14
  %156 = lshr i8 %150, 6
  %157 = zext nneg i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @cov_2char, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %.0153, i64 6
  store i8 %159, ptr %155, align 1, !tbaa !14
  store i8 0, ptr %160, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph147, %94, %90, %88, %84, %77, %.preheader, %._crit_edge148, %._crit_edge, %42, %45, %48, %50, %52, %54, %40, %34, %36, %38, %23, %28, %31, %19, %13
  %.0102 = phi ptr [ null, %13 ], [ null, %19 ], [ null, %23 ], [ %26, %42 ], [ %26, %94 ], [ %26, %.lr.ph147 ], [ %26, %40 ], [ %26, %38 ], [ %26, %36 ], [ %26, %34 ], [ %26, %31 ], [ %26, %28 ], [ %26, %._crit_edge148 ], [ %26, %._crit_edge ], [ %26, %54 ], [ %26, %52 ], [ %26, %50 ], [ %26, %48 ], [ %26, %45 ], [ %26, %.preheader ], [ %26, %77 ], [ %26, %84 ], [ %26, %88 ], [ %26, %90 ], [ %26, %.lr.ph ]
  %.0101 = phi ptr [ null, %13 ], [ null, %19 ], [ null, %23 ], [ null, %42 ], [ %43, %94 ], [ %43, %.lr.ph147 ], [ null, %40 ], [ null, %38 ], [ null, %36 ], [ null, %34 ], [ null, %31 ], [ null, %28 ], [ %43, %._crit_edge148 ], [ %43, %._crit_edge ], [ %43, %54 ], [ %43, %52 ], [ %43, %50 ], [ %43, %48 ], [ %43, %45 ], [ %43, %.preheader ], [ %43, %77 ], [ %43, %84 ], [ %43, %88 ], [ %43, %90 ], [ %43, %.lr.ph ]
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 484) #7
  call void @EVP_MD_CTX_free(ptr noundef %.0101) #7
  call void @EVP_MD_CTX_free(ptr noundef %.0102) #7
  br label %161

161:                                              ; preds = %.loopexit, %149
  %.098 = phi ptr [ null, %.loopexit ], [ @md5crypt.out_buf, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.098
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}

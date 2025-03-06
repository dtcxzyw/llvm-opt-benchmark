; ModuleID = 'bench/openssl/original/dhparam.ll'
source_filename = "bench/openssl/original/dhparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [numbits]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Check the DH parameters\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"dsaparam\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Read or generate DSA parameters, convert to DH\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Input format, DER or PEM\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Output format, DER or PEM\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Print a text form of the DH parameters\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Don't output any DH parameters\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Generate parameters using 2 as the generator value\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Generate parameters using 3 as the generator value\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Generate parameters using 5 as the generator value\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"numbits\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Number of bits if generating parameters (optional)\00", align 1
@dhparam_options = dso_local constant [30 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 7, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 10, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 4, i32 60, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 2, i32 70, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 62, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 70, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 8, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 9, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 11, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 12, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 13, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 14, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 15, i32 45, ptr @.str.33 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1501, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1502, i32 62, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1602, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1601, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1604, i32 115, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 1603, i32 115, ptr @.str.47 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 0, i32 0, ptr @.str.50 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.52 = private unnamed_addr constant [55 x i8] c"Error, generator may not be chosen for DSA parameters\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Warning, input file %s ignored\0A\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"Error, %s param generation context allocation failed\0A\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"Generating %s parameters, %d bit long %sprime\0A\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"safe \00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Error, unable to initialise %s parameters\0A\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Error, unable to set DSA prime length\0A\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Error, unable to set DH prime length\0A\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Error, unable to set generator\0A\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"Error, unable to load parameters\0A\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Error, unable to load DSA parameters\0A\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Error, unable to load DH parameters\0A\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Error, failed to check DH parameters\0A\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"Error, invalid parameters generated\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"DH parameters appear to be ok.\0A\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"Error, unable to write DH parameters\0A\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Error, failed to set DH parameters\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @dhparam_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  store i32 32773, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  store i32 32773, ptr %6, align 4, !tbaa !9
  %7 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @dhparam_options) #3
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0102 = phi ptr [ null, %2 ], [ %.0102.be, %.backedge ]
  %.0100 = phi ptr [ null, %2 ], [ %.0100.be, %.backedge ]
  %.096 = phi ptr [ null, %2 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ 0, %2 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ 0, %2 ], [ %.092.be, %.backedge ]
  %.089 = phi i32 [ 0, %2 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ 0, %2 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ 0, %2 ], [ %.085.be, %.backedge ]
  %9 = call i32 @opt_next() #3
  switch i32 %9, label %.backedge [
    i32 0, label %39
    i32 1601, label %37
    i32 -1, label %.loopexit177
    i32 1, label %12
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
    i32 7, label %26
    i32 8, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
    i32 13, label %31
    i32 9, label %32
    i32 14, label %33
    i32 15, label %34
    i32 1603, label %37
    i32 1604, label %37
    i32 1501, label %35
    i32 1502, label %35
    i32 1602, label %37
  ]

.backedge:                                        ; preds = %8, %37, %35, %16, %13, %34, %33, %32, %31, %30, %29, %28, %27, %26, %23, %21, %19
  %.0102.be = phi ptr [ %.0102, %35 ], [ %.0102, %37 ], [ %.0102, %34 ], [ %.0102, %33 ], [ %.0102, %32 ], [ %.0102, %31 ], [ %.0102, %30 ], [ %.0102, %29 ], [ %.0102, %28 ], [ %.0102, %27 ], [ %.0102, %26 ], [ %.0102, %23 ], [ %.0102, %21 ], [ %20, %19 ], [ %.0102, %16 ], [ %.0102, %13 ], [ %.0102, %8 ]
  %.0100.be = phi ptr [ %.0100, %35 ], [ %.0100, %37 ], [ %.0100, %34 ], [ %.0100, %33 ], [ %.0100, %32 ], [ %.0100, %31 ], [ %.0100, %30 ], [ %.0100, %29 ], [ %.0100, %28 ], [ %.0100, %27 ], [ %.0100, %26 ], [ %.0100, %23 ], [ %22, %21 ], [ %.0100, %19 ], [ %.0100, %16 ], [ %.0100, %13 ], [ %.0100, %8 ]
  %.096.be = phi ptr [ %.096, %35 ], [ %.096, %37 ], [ %.096, %34 ], [ %.096, %33 ], [ %.096, %32 ], [ %.096, %31 ], [ %.096, %30 ], [ %.096, %29 ], [ %.096, %28 ], [ %.096, %27 ], [ %.096, %26 ], [ %25, %23 ], [ %.096, %21 ], [ %.096, %19 ], [ %.096, %16 ], [ %.096, %13 ], [ %.096, %8 ]
  %.094.be = phi i32 [ %.094, %35 ], [ %.094, %37 ], [ %.094, %34 ], [ %.094, %33 ], [ %.094, %32 ], [ %.094, %31 ], [ %.094, %30 ], [ %.094, %29 ], [ 1, %28 ], [ %.094, %27 ], [ %.094, %26 ], [ %.094, %23 ], [ %.094, %21 ], [ %.094, %19 ], [ %.094, %16 ], [ %.094, %13 ], [ %.094, %8 ]
  %.092.be = phi i32 [ %.092, %35 ], [ %.092, %37 ], [ %.092, %34 ], [ %.092, %33 ], [ %.092, %32 ], [ %.092, %31 ], [ %.092, %30 ], [ %.092, %29 ], [ %.092, %28 ], [ 1, %27 ], [ %.092, %26 ], [ %.092, %23 ], [ %.092, %21 ], [ %.092, %19 ], [ %.092, %16 ], [ %.092, %13 ], [ %.092, %8 ]
  %.089.be = phi i32 [ %.089, %35 ], [ %.089, %37 ], [ %.089, %34 ], [ %.089, %33 ], [ %.089, %32 ], [ 5, %31 ], [ 3, %30 ], [ 2, %29 ], [ %.089, %28 ], [ %.089, %27 ], [ %.089, %26 ], [ %.089, %23 ], [ %.089, %21 ], [ %.089, %19 ], [ %.089, %16 ], [ %.089, %13 ], [ %.089, %8 ]
  %.087.be = phi i32 [ %.087, %35 ], [ %.087, %37 ], [ %.087, %34 ], [ %.087, %33 ], [ %.087, %32 ], [ %.087, %31 ], [ %.087, %30 ], [ %.087, %29 ], [ %.087, %28 ], [ %.087, %27 ], [ 1, %26 ], [ %.087, %23 ], [ %.087, %21 ], [ %.087, %19 ], [ %.087, %16 ], [ %.087, %13 ], [ %.087, %8 ]
  %.085.be = phi i32 [ %.085, %35 ], [ %.085, %37 ], [ %.085, %34 ], [ %.085, %33 ], [ 1, %32 ], [ %.085, %31 ], [ %.085, %30 ], [ %.085, %29 ], [ %.085, %28 ], [ %.085, %27 ], [ %.085, %26 ], [ %.085, %23 ], [ %.085, %21 ], [ %.085, %19 ], [ %.085, %16 ], [ %.085, %13 ], [ %.085, %8 ]
  br label %8, !llvm.loop !11

.loopexit177:                                     ; preds = %8, %16, %13, %49, %43
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.51, ptr noundef %7) #3
  br label %.thread

12:                                               ; preds = %8
  call void @opt_help(ptr noundef nonnull @dhparam_options) #3
  br label %206

13:                                               ; preds = %8
  %14 = call ptr @opt_arg() #3
  %15 = call i32 @opt_format(ptr noundef %14, i64 noundef 6, ptr noundef nonnull %5) #3
  %.not142 = icmp eq i32 %15, 0
  br i1 %.not142, label %.loopexit177, label %.backedge

16:                                               ; preds = %8
  %17 = call ptr @opt_arg() #3
  %18 = call i32 @opt_format(ptr noundef %17, i64 noundef 6, ptr noundef nonnull %6) #3
  %.not141 = icmp eq i32 %18, 0
  br i1 %.not141, label %.loopexit177, label %.backedge

19:                                               ; preds = %8
  %20 = call ptr @opt_arg() #3
  br label %.backedge

21:                                               ; preds = %8
  %22 = call ptr @opt_arg() #3
  br label %.backedge

23:                                               ; preds = %8
  %24 = call ptr @opt_arg() #3
  %25 = call ptr @setup_engine_methods(ptr noundef %24, i32 noundef -1, i32 noundef 0) #3
  br label %.backedge

26:                                               ; preds = %8
  br label %.backedge

27:                                               ; preds = %8
  br label %.backedge

28:                                               ; preds = %8
  br label %.backedge

29:                                               ; preds = %8
  br label %.backedge

30:                                               ; preds = %8
  br label %.backedge

31:                                               ; preds = %8
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  store i1 false, ptr @verbose, align 4
  br label %.backedge

34:                                               ; preds = %8
  store i1 true, ptr @verbose, align 4
  br label %.backedge

35:                                               ; preds = %8, %8
  %36 = call i32 @opt_rand(i32 noundef %9) #3
  %.not139 = icmp eq i32 %36, 0
  br i1 %.not139, label %.thread, label %.backedge

37:                                               ; preds = %8, %8, %8, %8
  %38 = call i32 @opt_provider(i32 noundef %9) #3
  %.not140 = icmp eq i32 %38, 0
  br i1 %.not140, label %.thread, label %.backedge

39:                                               ; preds = %8
  %40 = call i32 @opt_num_rest() #3
  %41 = call ptr @opt_rest() #3
  %42 = icmp eq i32 %40, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !15
  %45 = call i32 @opt_int(ptr noundef %44, ptr noundef nonnull %4) #3
  %46 = icmp eq i32 %45, 0
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %47, 1
  %or.cond = select i1 %46, i1 true, i1 %48
  br i1 %or.cond, label %.loopexit177, label %51

49:                                               ; preds = %39
  %50 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %.not126 = icmp eq i32 %50, 0
  br i1 %.not126, label %.loopexit177, label %51

51:                                               ; preds = %49, %43
  %52 = call i32 @app_RAND_load() #3
  %.not127 = icmp eq i32 %52, 0
  br i1 %.not127, label %.thread, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %.089, 0
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond3 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond3, label %57, label %.thread235

57:                                               ; preds = %53
  %58 = icmp ne i32 %.094, 0
  %59 = icmp ne i32 %.089, 0
  %or.cond5 = and i1 %58, %59
  br i1 %or.cond5, label %60, label %63

.thread235:                                       ; preds = %53
  store i32 2048, ptr %4, align 4, !tbaa !9
  %.not269 = icmp eq i32 %.094, 0
  br i1 %.not269, label %.thread237, label %60

60:                                               ; preds = %.thread235, %57
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.52) #3
  br label %.thread

63:                                               ; preds = %57
  %64 = icmp eq i32 %55, 0
  %or.cond7 = or i1 %64, %59
  %spec.store.select = select i1 %or.cond7, i32 %.089, i32 2
  br i1 %64, label %120, label %.thread237

.thread237:                                       ; preds = %.thread235, %63
  %spec.store.select240 = phi i32 [ %spec.store.select, %63 ], [ %.089, %.thread235 ]
  %65 = phi i1 [ %58, %63 ], [ false, %.thread235 ]
  %66 = select i1 %65, ptr @.str.53, ptr @.str.54
  %.not134 = icmp eq ptr %.0102, null
  br i1 %.not134, label %70, label %67

67:                                               ; preds = %.thread237
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.55, ptr noundef nonnull %.0102) #3
  br label %70

70:                                               ; preds = %67, %.thread237
  %71 = call ptr @app_get0_libctx() #3
  %72 = call ptr @app_get0_propq() #3
  %73 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %71, ptr noundef nonnull %66, ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  %75 = load ptr, ptr @bio_err, align 8, !tbaa !13
  br i1 %74, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.56, ptr noundef nonnull %66) #3
  br label %.thread

78:                                               ; preds = %70
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef nonnull %73, ptr noundef %75) #3
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %84, label %79

79:                                               ; preds = %78
  call void @EVP_PKEY_CTX_set_cb(ptr noundef nonnull %73, ptr noundef nonnull @progress_cb) #3
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %81 = load i32, ptr %4, align 4, !tbaa !9
  %82 = select i1 %65, ptr @.str.58, ptr @.str.59
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.57, ptr noundef nonnull %66, i32 noundef %81, ptr noundef nonnull %82) #3
  br label %84

84:                                               ; preds = %79, %78
  %85 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %73) #3
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.60, ptr noundef nonnull %66) #3
  br label %.thread

90:                                               ; preds = %84
  %91 = load i32, ptr %4, align 4, !tbaa !9
  br i1 %65, label %92, label %98

92:                                               ; preds = %90
  %93 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef nonnull %73, i32 noundef %91) #3
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef nonnull @.str.61) #3
  br label %.thread

98:                                               ; preds = %90
  %99 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef nonnull %73, i32 noundef %91) #3
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.62) #3
  br label %.thread

104:                                              ; preds = %98
  %105 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef nonnull %73, i32 noundef %spec.store.select240) #3
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef nonnull @.str.63) #3
  br label %.thread

110:                                              ; preds = %104, %92
  %111 = call ptr @app_paramgen(ptr noundef nonnull %73, ptr noundef nonnull %66) #3
  store ptr %111, ptr %3, align 8, !tbaa !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %110
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %73) #3
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %65, label %115, label %.sink.split

115:                                              ; preds = %113
  %116 = call fastcc ptr @dsa_to_dh(ptr noundef %114)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %119) #3
  br label %.sink.split

120:                                              ; preds = %63
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = call ptr @bio_open_default(ptr noundef %.0102, i8 noundef signext 114, i32 noundef %121) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread, label %.preheader

.preheader:                                       ; preds = %120, %140
  %.082 = phi ptr [ @.str.66, %140 ], [ @.str.54, %120 ]
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 4
  %126 = select i1 %125, ptr @.str.64, ptr @.str.65
  %127 = select i1 %125, ptr %.082, ptr null
  %128 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %3, ptr noundef nonnull %126, ptr noundef null, ptr noundef %127, i32 noundef 4, ptr noundef null, ptr noundef null) #3
  %.not129 = icmp eq ptr %128, null
  br i1 %.not129, label %.thread150, label %129

129:                                              ; preds = %.preheader
  %130 = call i32 @OSSL_DECODER_from_bio(ptr noundef nonnull %128, ptr noundef nonnull %122) #3
  %131 = icmp eq i32 %130, 0
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 4
  %or.cond9 = select i1 %131, i1 %133, i1 false
  br i1 %or.cond9, label %sub_0, label %.thread150

sub_0:                                            ; preds = %129
  %134 = load i8, ptr %.082, align 1
  %.not = icmp eq i8 %134, 68
  br i1 %.not, label %sub_1, label %.thread150

sub_1:                                            ; preds = %sub_0
  %135 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  %136 = load i8, ptr %135, align 1
  %.not206 = icmp eq i8 %136, 72
  br i1 %.not206, label %.tail, label %.thread150

.tail:                                            ; preds = %sub_1
  %137 = getelementptr inbounds nuw i8, ptr %.082, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %.thread150

.thread150:                                       ; preds = %sub_1, %sub_0, %.tail, %129, %.preheader
  call void @OSSL_DECODER_CTX_free(ptr noundef %128) #3
  br label %.loopexit

140:                                              ; preds = %.tail
  %141 = call i64 @BIO_ctrl(ptr noundef nonnull %122, i32 noundef 1, i64 noundef 0, ptr noundef null) #3
  %142 = and i64 %141, 4294967295
  %143 = icmp eq i64 %142, 0
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %128) #3
  br i1 %143, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %140, %.thread150
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %.loopexit
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef nonnull @.str.67) #3
  br label %.thread

149:                                              ; preds = %.loopexit
  br i1 %58, label %150, label %159

150:                                              ; preds = %149
  %151 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %144, ptr noundef nonnull @.str.53) #3
  %.not133 = icmp eq i32 %151, 0
  br i1 %.not133, label %152, label %155

152:                                              ; preds = %150
  %153 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef nonnull @.str.68) #3
  br label %.thread

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = call fastcc ptr @dsa_to_dh(ptr noundef %156)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.thread, label %169

159:                                              ; preds = %149
  %160 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %144, ptr noundef nonnull @.str.54) #3
  %.not131 = icmp eq i32 %160, 0
  br i1 %.not131, label %161, label %167

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = call i32 @EVP_PKEY_is_a(ptr noundef %162, ptr noundef nonnull @.str.66) #3
  %.not132 = icmp eq i32 %163, 0
  br i1 %.not132, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef nonnull @.str.69) #3
  br label %.thread

167:                                              ; preds = %161, %159
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %118, %113, %167
  %.3110.ph = phi ptr [ %168, %167 ], [ %116, %118 ], [ %114, %113 ]
  %.199.ph = phi ptr [ %122, %167 ], [ null, %118 ], [ null, %113 ]
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %169

169:                                              ; preds = %.sink.split, %155
  %.3110 = phi ptr [ %157, %155 ], [ %.3110.ph, %.sink.split ]
  %.199 = phi ptr [ %122, %155 ], [ %.199.ph, %.sink.split ]
  %170 = load i32, ptr %6, align 4, !tbaa !9
  %171 = call ptr @bio_open_default(ptr noundef %.0100, i8 noundef signext 119, i32 noundef %170) #3
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %169
  %.not135 = icmp eq i32 %.092, 0
  br i1 %.not135, label %176, label %174

174:                                              ; preds = %173
  %175 = call i32 @EVP_PKEY_print_params(ptr noundef nonnull %171, ptr noundef %.3110, i32 noundef 4, ptr noundef null) #3
  br label %176

176:                                              ; preds = %174, %173
  %.not136 = icmp eq i32 %.087, 0
  br i1 %.not136, label %193, label %177

177:                                              ; preds = %176
  %178 = call ptr @app_get0_libctx() #3
  %179 = call ptr @app_get0_propq() #3
  %180 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %178, ptr noundef %.3110, ptr noundef %179) #3
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %183, ptr noundef nonnull @.str.70) #3
  br label %.thread

185:                                              ; preds = %177
  %186 = call i32 @EVP_PKEY_param_check(ptr noundef nonnull %180) #3
  %187 = icmp slt i32 %186, 1
  %188 = load ptr, ptr @bio_err, align 8, !tbaa !13
  br i1 %187, label %189, label %191

189:                                              ; preds = %185
  %190 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef nonnull @.str.71) #3
  br label %.thread

191:                                              ; preds = %185
  %192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef nonnull @.str.72) #3
  br label %193

193:                                              ; preds = %191, %176
  %.3 = phi ptr [ %180, %191 ], [ null, %176 ]
  %.not137 = icmp eq i32 %.085, 0
  br i1 %.not137, label %194, label %206

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4, !tbaa !9
  %196 = icmp eq i32 %195, 4
  %197 = select i1 %196, ptr @.str.64, ptr @.str.65
  %198 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %.3110, i32 noundef 4, ptr noundef nonnull %197, ptr noundef null, ptr noundef null) #3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = call i32 @OSSL_ENCODER_to_bio(ptr noundef nonnull %198, ptr noundef nonnull %171) #3
  %.not138 = icmp eq i32 %201, 0
  br i1 %.not138, label %202, label %.thread157

.thread157:                                       ; preds = %200
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %198) #3
  br label %206

202:                                              ; preds = %194, %200
  call void @OSSL_ENCODER_CTX_free(ptr noundef %198) #3
  %203 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %204 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef nonnull @.str.73) #3
  br label %.thread

.thread:                                          ; preds = %35, %37, %155, %120, %164, %152, %146, %115, %110, %107, %101, %95, %87, %76, %.loopexit177, %60, %169, %182, %189, %202, %51
  %.0111.ph = phi ptr [ null, %51 ], [ %171, %202 ], [ %171, %189 ], [ %171, %182 ], [ null, %169 ], [ null, %60 ], [ null, %.loopexit177 ], [ null, %76 ], [ null, %87 ], [ null, %95 ], [ null, %101 ], [ null, %107 ], [ null, %110 ], [ null, %115 ], [ null, %146 ], [ null, %152 ], [ null, %164 ], [ null, %120 ], [ null, %155 ], [ null, %37 ], [ null, %35 ]
  %.0107.ph = phi ptr [ null, %51 ], [ %.3110, %202 ], [ %.3110, %189 ], [ %.3110, %182 ], [ %.3110, %169 ], [ null, %60 ], [ null, %.loopexit177 ], [ null, %76 ], [ null, %87 ], [ null, %95 ], [ null, %101 ], [ null, %107 ], [ null, %110 ], [ null, %115 ], [ null, %146 ], [ null, %152 ], [ null, %164 ], [ null, %120 ], [ null, %155 ], [ null, %37 ], [ null, %35 ]
  %.0104.ph = phi ptr [ null, %51 ], [ %.3, %202 ], [ %180, %189 ], [ null, %182 ], [ null, %169 ], [ null, %60 ], [ null, %.loopexit177 ], [ null, %76 ], [ %73, %87 ], [ %73, %95 ], [ %73, %101 ], [ %73, %107 ], [ %73, %110 ], [ null, %115 ], [ null, %146 ], [ null, %152 ], [ null, %164 ], [ null, %120 ], [ null, %155 ], [ null, %37 ], [ null, %35 ]
  %.098.ph = phi ptr [ null, %51 ], [ %.199, %202 ], [ %.199, %189 ], [ %.199, %182 ], [ %.199, %169 ], [ null, %60 ], [ null, %.loopexit177 ], [ null, %76 ], [ null, %87 ], [ null, %95 ], [ null, %101 ], [ null, %107 ], [ null, %110 ], [ null, %115 ], [ %122, %146 ], [ %122, %152 ], [ %122, %164 ], [ null, %120 ], [ %122, %155 ], [ null, %37 ], [ null, %35 ]
  %205 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %205) #3
  br label %206

206:                                              ; preds = %.thread, %193, %.thread157, %12
  %.091176 = phi i32 [ 1, %.thread ], [ 0, %12 ], [ 0, %.thread157 ], [ 0, %193 ]
  %.098174 = phi ptr [ %.098.ph, %.thread ], [ null, %12 ], [ %.199, %.thread157 ], [ %.199, %193 ]
  %.0104172 = phi ptr [ %.0104.ph, %.thread ], [ null, %12 ], [ %.3, %.thread157 ], [ %.3, %193 ]
  %.0107170 = phi ptr [ %.0107.ph, %.thread ], [ null, %12 ], [ %.3110, %.thread157 ], [ %.3110, %193 ]
  %.0111168 = phi ptr [ %.0111.ph, %.thread ], [ null, %12 ], [ %171, %.thread157 ], [ %171, %193 ]
  %207 = call i32 @BIO_free(ptr noundef %.098174) #3
  call void @BIO_free_all(ptr noundef %.0111168) #3
  call void @EVP_PKEY_free(ptr noundef %.0107170) #3
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %208) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %.0104172) #3
  call void @release_engine(ptr noundef %.096) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %.091176
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_num_rest() local_unnamed_addr #2

declare ptr @opt_rest() local_unnamed_addr #2

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare i32 @app_RAND_load() local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @progress_cb(ptr noundef) #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @app_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dsa_to_dh(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr null, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %2) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %3) #3
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #3
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = call ptr @OSSL_PARAM_BLD_new() #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %12, ptr noundef nonnull @.str.74, ptr noundef %15) #3
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %12, ptr noundef nonnull @.str.75, ptr noundef %18) #3
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %12, ptr noundef nonnull @.str.76, ptr noundef %21) #3
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %12) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = call ptr @app_get0_libctx() #3
  %28 = call ptr @app_get0_propq() #3
  %29 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %27, ptr noundef nonnull @.str.66, ptr noundef %28) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %26
  %32 = call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %29) #3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %31
  %35 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 132, ptr noundef nonnull %24) #3
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.sink.split, label %39

.sink.split:                                      ; preds = %26, %31, %34, %11, %14, %17, %20, %23, %1, %7, %9
  %.015.ph = phi ptr [ null, %9 ], [ null, %7 ], [ null, %1 ], [ %12, %23 ], [ %12, %20 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ %12, %34 ], [ %12, %31 ], [ %12, %26 ]
  %.014.ph = phi ptr [ null, %9 ], [ null, %7 ], [ null, %1 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ %24, %34 ], [ %24, %31 ], [ %24, %26 ]
  %.0.ph = phi ptr [ null, %9 ], [ null, %7 ], [ null, %1 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ %29, %34 ], [ %29, %31 ], [ %29, %26 ]
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.77) #3
  br label %39

39:                                               ; preds = %.sink.split, %34
  %.015 = phi ptr [ %12, %34 ], [ %.015.ph, %.sink.split ]
  %.014 = phi ptr [ %24, %34 ], [ %.014.ph, %.sink.split ]
  %.0 = phi ptr [ %29, %34 ], [ %.0.ph, %.sink.split ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #3
  call void @OSSL_PARAM_free(ptr noundef %.014) #3
  call void @OSSL_PARAM_BLD_free(ptr noundef %.015) #3
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  call void @BN_free(ptr noundef %40) #3
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  call void @BN_free(ptr noundef %41) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BN_free(ptr noundef %42) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret ptr %43
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9bignum_st", !6, i64 0}

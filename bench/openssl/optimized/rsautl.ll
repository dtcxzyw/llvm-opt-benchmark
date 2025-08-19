; ModuleID = 'bench/openssl/original/rsautl.ll'
source_filename = "bench/openssl/original/rsautl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Sign with private key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Verify with public key\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Encrypt with public key\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Decrypt with private key\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Input key, by default an RSA private key\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Private key format (ENGINE, other values ignored)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Input key is an RSA public pkey\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"certin\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Input is a cert carrying an RSA public key\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Reverse the order of the input buffer\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Use no padding\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"pkcs\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Use PKCS#1 v1.5 padding (default)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Use ANSI X9.31 padding\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Use PKCS#1 OAEP\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"asn1parse\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Run output through asn1parse; useful with -verify\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Hex dump output\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@rsautl_options = dso_local constant [32 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 11, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 12, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 15, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 2, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 3, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 18, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 20, i32 69, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 16, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 17, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 13, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 19, i32 115, ptr @.str.27 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 4, i32 62, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 7, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 9, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 10, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 8, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 5, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 6, i32 45, ptr @.str.42 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1501, i32 115, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 1502, i32 62, ptr @.str.47 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 1602, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1601, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1604, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 1603, i32 115, ptr @.str.56 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"A private key is needed for this operation\0A\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"hold rsa key\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"output rsa key\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Error reading input Data\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"RSA operation error\0A\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"../openssl/apps/rsautl.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rsautl_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @rsautl_options) #3
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0126 = phi ptr [ null, %2 ], [ %.0126.be, %.backedge ]
  %.0124 = phi ptr [ null, %2 ], [ %.0124.be, %.backedge ]
  %.0122 = phi ptr [ null, %2 ], [ %.0122.be, %.backedge ]
  %.0120 = phi ptr [ null, %2 ], [ %.0120.be, %.backedge ]
  %.0116 = phi i8 [ 2, %2 ], [ %.0116.be, %.backedge ]
  %.0114 = phi i8 [ 1, %2 ], [ %.0114.be, %.backedge ]
  %.0110 = phi i8 [ 1, %2 ], [ %.0110.be, %.backedge ]
  %.0108 = phi ptr [ null, %2 ], [ %.0108.be, %.backedge ]
  %.0103 = phi i32 [ 0, %2 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i32 [ 0, %2 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ 0, %2 ], [ %.099.be, %.backedge ]
  %.098 = phi i32 [ 0, %2 ], [ %.098.be, %.backedge ]
  %8 = call i32 @opt_next() #3
  switch i32 %8, label %.backedge [
    i32 0, label %43
    i32 1601, label %41
    i32 -1, label %.loopexit154
    i32 1, label %11
    i32 20, label %12
    i32 3, label %15
    i32 4, label %17
    i32 2, label %19
    i32 5, label %22
    i32 6, label %23
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
    i32 15, label %32
    i32 16, label %33
    i32 17, label %34
    i32 18, label %35
    i32 19, label %37
    i32 1603, label %41
    i32 1604, label %41
    i32 1501, label %39
    i32 1502, label %39
    i32 1602, label %41
  ]

.backedge:                                        ; preds = %7, %41, %39, %12, %37, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %19, %17, %15
  %.0126.be = phi ptr [ %.0126, %12 ], [ %16, %15 ], [ %.0126, %17 ], [ %.0126, %19 ], [ %.0126, %22 ], [ %.0126, %23 ], [ %.0126, %24 ], [ %.0126, %25 ], [ %.0126, %26 ], [ %.0126, %27 ], [ %.0126, %28 ], [ %.0126, %29 ], [ %.0126, %30 ], [ %.0126, %31 ], [ %.0126, %32 ], [ %.0126, %33 ], [ %.0126, %34 ], [ %.0126, %35 ], [ %.0126, %37 ], [ %.0126, %39 ], [ %.0126, %41 ], [ %.0126, %7 ]
  %.0124.be = phi ptr [ %.0124, %12 ], [ %.0124, %15 ], [ %18, %17 ], [ %.0124, %19 ], [ %.0124, %22 ], [ %.0124, %23 ], [ %.0124, %24 ], [ %.0124, %25 ], [ %.0124, %26 ], [ %.0124, %27 ], [ %.0124, %28 ], [ %.0124, %29 ], [ %.0124, %30 ], [ %.0124, %31 ], [ %.0124, %32 ], [ %.0124, %33 ], [ %.0124, %34 ], [ %.0124, %35 ], [ %.0124, %37 ], [ %.0124, %39 ], [ %.0124, %41 ], [ %.0124, %7 ]
  %.0122.be = phi ptr [ %.0122, %12 ], [ %.0122, %15 ], [ %.0122, %17 ], [ %.0122, %19 ], [ %.0122, %22 ], [ %.0122, %23 ], [ %.0122, %24 ], [ %.0122, %25 ], [ %.0122, %26 ], [ %.0122, %27 ], [ %.0122, %28 ], [ %.0122, %29 ], [ %.0122, %30 ], [ %.0122, %31 ], [ %.0122, %32 ], [ %.0122, %33 ], [ %.0122, %34 ], [ %36, %35 ], [ %.0122, %37 ], [ %.0122, %39 ], [ %.0122, %41 ], [ %.0122, %7 ]
  %.0120.be = phi ptr [ %.0120, %12 ], [ %.0120, %15 ], [ %.0120, %17 ], [ %.0120, %19 ], [ %.0120, %22 ], [ %.0120, %23 ], [ %.0120, %24 ], [ %.0120, %25 ], [ %.0120, %26 ], [ %.0120, %27 ], [ %.0120, %28 ], [ %.0120, %29 ], [ %.0120, %30 ], [ %.0120, %31 ], [ %.0120, %32 ], [ %.0120, %33 ], [ %.0120, %34 ], [ %.0120, %35 ], [ %38, %37 ], [ %.0120, %39 ], [ %.0120, %41 ], [ %.0120, %7 ]
  %.0116.be = phi i8 [ %.0116, %12 ], [ %.0116, %15 ], [ %.0116, %17 ], [ %.0116, %19 ], [ %.0116, %22 ], [ %.0116, %23 ], [ %.0116, %24 ], [ %.0116, %25 ], [ %.0116, %26 ], [ %.0116, %27 ], [ 1, %28 ], [ 2, %29 ], [ %.0116, %30 ], [ 3, %31 ], [ 4, %32 ], [ %.0116, %33 ], [ %.0116, %34 ], [ %.0116, %35 ], [ %.0116, %37 ], [ %.0116, %39 ], [ %.0116, %41 ], [ %.0116, %7 ]
  %.0114.be = phi i8 [ %.0114, %12 ], [ %.0114, %15 ], [ %.0114, %17 ], [ %.0114, %19 ], [ %.0114, %22 ], [ %.0114, %23 ], [ %.0114, %24 ], [ %.0114, %25 ], [ %.0114, %26 ], [ %.0114, %27 ], [ %.0114, %28 ], [ %.0114, %29 ], [ %.0114, %30 ], [ %.0114, %31 ], [ %.0114, %32 ], [ 2, %33 ], [ 3, %34 ], [ %.0114, %35 ], [ %.0114, %37 ], [ %.0114, %39 ], [ %.0114, %41 ], [ %.0114, %7 ]
  %.0110.be = phi i8 [ %.0110, %12 ], [ %.0110, %15 ], [ %.0110, %17 ], [ %.0110, %19 ], [ %.0110, %22 ], [ %.0110, %23 ], [ 3, %24 ], [ 4, %25 ], [ 1, %26 ], [ 5, %27 ], [ %.0110, %28 ], [ %.0110, %29 ], [ %.0110, %30 ], [ %.0110, %31 ], [ %.0110, %32 ], [ %.0110, %33 ], [ %.0110, %34 ], [ %.0110, %35 ], [ %.0110, %37 ], [ %.0110, %39 ], [ %.0110, %41 ], [ %.0110, %7 ]
  %.0108.be = phi ptr [ %.0108, %12 ], [ %.0108, %15 ], [ %.0108, %17 ], [ %21, %19 ], [ %.0108, %22 ], [ %.0108, %23 ], [ %.0108, %24 ], [ %.0108, %25 ], [ %.0108, %26 ], [ %.0108, %27 ], [ %.0108, %28 ], [ %.0108, %29 ], [ %.0108, %30 ], [ %.0108, %31 ], [ %.0108, %32 ], [ %.0108, %33 ], [ %.0108, %34 ], [ %.0108, %35 ], [ %.0108, %37 ], [ %.0108, %39 ], [ %.0108, %41 ], [ %.0108, %7 ]
  %.0103.be = phi i32 [ %.0103, %12 ], [ %.0103, %15 ], [ %.0103, %17 ], [ %.0103, %19 ], [ %.0103, %22 ], [ 1, %23 ], [ %.0103, %24 ], [ %.0103, %25 ], [ %.0103, %26 ], [ %.0103, %27 ], [ %.0103, %28 ], [ %.0103, %29 ], [ %.0103, %30 ], [ %.0103, %31 ], [ %.0103, %32 ], [ %.0103, %33 ], [ %.0103, %34 ], [ %.0103, %35 ], [ %.0103, %37 ], [ %.0103, %39 ], [ %.0103, %41 ], [ %.0103, %7 ]
  %.0101.be = phi i32 [ %.0101, %12 ], [ %.0101, %15 ], [ %.0101, %17 ], [ %.0101, %19 ], [ 1, %22 ], [ %.0101, %23 ], [ %.0101, %24 ], [ %.0101, %25 ], [ %.0101, %26 ], [ %.0101, %27 ], [ %.0101, %28 ], [ %.0101, %29 ], [ %.0101, %30 ], [ %.0101, %31 ], [ %.0101, %32 ], [ %.0101, %33 ], [ %.0101, %34 ], [ %.0101, %35 ], [ %.0101, %37 ], [ %.0101, %39 ], [ %.0101, %41 ], [ %.0101, %7 ]
  %.099.be = phi i32 [ %.099, %12 ], [ %.099, %15 ], [ %.099, %17 ], [ %.099, %19 ], [ %.099, %22 ], [ %.099, %23 ], [ %.099, %24 ], [ %.099, %25 ], [ %.099, %26 ], [ %.099, %27 ], [ 1, %28 ], [ %.099, %29 ], [ %.099, %30 ], [ %.099, %31 ], [ 1, %32 ], [ %.099, %33 ], [ %.099, %34 ], [ %.099, %35 ], [ %.099, %37 ], [ %.099, %39 ], [ %.099, %41 ], [ %.099, %7 ]
  %.098.be = phi i32 [ %.098, %12 ], [ %.098, %15 ], [ %.098, %17 ], [ %.098, %19 ], [ %.098, %22 ], [ %.098, %23 ], [ %.098, %24 ], [ %.098, %25 ], [ %.098, %26 ], [ %.098, %27 ], [ %.098, %28 ], [ %.098, %29 ], [ 1, %30 ], [ %.098, %31 ], [ %.098, %32 ], [ %.098, %33 ], [ %.098, %34 ], [ %.098, %35 ], [ %.098, %37 ], [ %.098, %39 ], [ %.098, %41 ], [ %.098, %7 ]
  br label %7, !llvm.loop !13

.loopexit154:                                     ; preds = %7, %12, %43
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.57, ptr noundef %6) #3
  br label %.loopexit155

11:                                               ; preds = %7
  call void @opt_help(ptr noundef nonnull @rsautl_options) #3
  br label %.loopexit155

12:                                               ; preds = %7
  %13 = call ptr @opt_arg() #3
  %14 = call i32 @opt_format(ptr noundef %13, i64 noundef 4094, ptr noundef nonnull %5) #3
  %.not149 = icmp eq i32 %14, 0
  br i1 %.not149, label %.loopexit154, label %.backedge

15:                                               ; preds = %7
  %16 = call ptr @opt_arg() #3
  br label %.backedge

17:                                               ; preds = %7
  %18 = call ptr @opt_arg() #3
  br label %.backedge

19:                                               ; preds = %7
  %20 = call ptr @opt_arg() #3
  %21 = call ptr @setup_engine_methods(ptr noundef %20, i32 noundef -1, i32 noundef 0) #3
  br label %.backedge

22:                                               ; preds = %7
  br label %.backedge

23:                                               ; preds = %7
  br label %.backedge

24:                                               ; preds = %7
  br label %.backedge

25:                                               ; preds = %7
  br label %.backedge

26:                                               ; preds = %7
  br label %.backedge

27:                                               ; preds = %7
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  br label %.backedge

30:                                               ; preds = %7
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = call ptr @opt_arg() #3
  br label %.backedge

37:                                               ; preds = %7
  %38 = call ptr @opt_arg() #3
  br label %.backedge

39:                                               ; preds = %7, %7
  %40 = call i32 @opt_rand(i32 noundef %8) #3
  %.not147 = icmp eq i32 %40, 0
  br i1 %.not147, label %.loopexit155, label %.backedge

41:                                               ; preds = %7, %7, %7, %7
  %42 = call i32 @opt_provider(i32 noundef %8) #3
  %.not148 = icmp eq i32 %42, 0
  br i1 %.not148, label %.loopexit155, label %.backedge

43:                                               ; preds = %7
  %44 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %.not138 = icmp eq i32 %44, 0
  br i1 %.not138, label %.loopexit154, label %45

45:                                               ; preds = %43
  %46 = call i32 @app_RAND_load() #3
  %.not139 = icmp eq i32 %46, 0
  br i1 %.not139, label %.loopexit155, label %47

47:                                               ; preds = %45
  %48 = icmp ne i32 %.099, 0
  %49 = icmp ne i8 %.0114, 1
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef nonnull @.str.58) #3
  br label %.loopexit155

53:                                               ; preds = %47
  %54 = call i32 @app_passwd(ptr noundef %.0120, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #3
  %.not140 = icmp eq i32 %54, 0
  br i1 %.not140, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.59) #3
  br label %.loopexit155

58:                                               ; preds = %53
  switch i8 %.0114, label %default.unreachable238 [
    i8 1, label %59
    i8 2, label %63
    i8 3, label %66
  ]

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call ptr @load_key(ptr noundef %.0122, i32 noundef %60, i32 noundef 0, ptr noundef %61, ptr noundef %.0108, ptr noundef nonnull @.str.60) #3
  br label %70

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4, !tbaa !11
  %65 = call ptr @load_pubkey(ptr noundef %.0122, i32 noundef %64, i32 noundef 0, ptr noundef null, ptr noundef %.0108, ptr noundef nonnull @.str.61) #3
  br label %70

66:                                               ; preds = %58
  %67 = call ptr @load_cert_pass(ptr noundef %.0122, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.62) #3
  %.not141 = icmp eq ptr %67, null
  br i1 %.not141, label %.thread, label %68

68:                                               ; preds = %66
  %69 = call ptr @X509_get_pubkey(ptr noundef nonnull %67) #3
  call void @X509_free(ptr noundef nonnull %67) #3
  br label %70

default.unreachable238:                           ; preds = %100, %58
  unreachable

70:                                               ; preds = %68, %63, %59
  %.1119 = phi ptr [ %62, %59 ], [ %65, %63 ], [ %69, %68 ]
  %71 = icmp eq ptr %.1119, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %70
  %73 = call ptr @bio_open_default(ptr noundef %.0126, i8 noundef signext 114, i32 noundef 2) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit155, label %75

75:                                               ; preds = %72
  %76 = call ptr @bio_open_default(ptr noundef %.0124, i8 noundef signext 119, i32 noundef 2) #3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit155, label %78

78:                                               ; preds = %75
  %79 = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %.1119) #3
  %80 = shl nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call ptr @app_malloc(i64 noundef %81, ptr noundef nonnull @.str.63) #3
  %83 = sext i32 %79 to i64
  %84 = call ptr @app_malloc(i64 noundef %83, ptr noundef nonnull @.str.64) #3
  store i64 %83, ptr %4, align 8, !tbaa !9
  %85 = call i32 @BIO_read(ptr noundef nonnull %73, ptr noundef %82, i32 noundef %80) #3
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.65) #3
  br label %.loopexit155

90:                                               ; preds = %78
  %91 = zext nneg i32 %85 to i64
  %.not142 = icmp eq i32 %.098, 0
  br i1 %.not142, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %90
  %92 = lshr i64 %91, 1
  %invariant.gep = getelementptr i8, ptr %82, i64 %91
  %.not = icmp samesign ult i32 %85, 2
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.096194 = phi i64 [ %97, %.lr.ph ], [ 0, %.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 %.096194
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = xor i64 %.096194, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %95
  %96 = load i8, ptr %gep, align 1, !tbaa !17
  store i8 %96, ptr %93, align 1, !tbaa !17
  store i8 %94, ptr %gep, align 1, !tbaa !17
  %97 = add nuw nsw i64 %.096194, 1
  %exitcond.not = icmp eq i64 %97, %92
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %90
  %98 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef nonnull %.1119, ptr noundef null) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit155, label %100

100:                                              ; preds = %.loopexit
  switch i8 %.0116, label %default.unreachable238 [
    i8 2, label %101
    i8 1, label %110
    i8 3, label %119
    i8 4, label %128
  ]

101:                                              ; preds = %100
  %102 = call i32 @EVP_PKEY_verify_recover_init(ptr noundef nonnull %98) #3
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %.thread151

104:                                              ; preds = %101
  %105 = zext nneg i8 %.0110 to i32
  %106 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %98, i32 noundef %105) #3
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.thread151

108:                                              ; preds = %104
  %109 = call i32 @EVP_PKEY_verify_recover(ptr noundef nonnull %98, ptr noundef %84, ptr noundef nonnull %4, ptr noundef %82, i64 noundef %91) #3
  br label %137

110:                                              ; preds = %100
  %111 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %98) #3
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %.thread151

113:                                              ; preds = %110
  %114 = zext nneg i8 %.0110 to i32
  %115 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %98, i32 noundef %114) #3
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %.thread151

117:                                              ; preds = %113
  %118 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %98, ptr noundef %84, ptr noundef nonnull %4, ptr noundef %82, i64 noundef %91) #3
  br label %137

119:                                              ; preds = %100
  %120 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %98) #3
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %.thread151

122:                                              ; preds = %119
  %123 = zext nneg i8 %.0110 to i32
  %124 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %98, i32 noundef %123) #3
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %.thread151

126:                                              ; preds = %122
  %127 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %98, ptr noundef %84, ptr noundef nonnull %4, ptr noundef %82, i64 noundef %91) #3
  br label %137

128:                                              ; preds = %100
  %129 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %98) #3
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %.thread151

131:                                              ; preds = %128
  %132 = zext nneg i8 %.0110 to i32
  %133 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %98, i32 noundef %132) #3
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %.thread151

135:                                              ; preds = %131
  %136 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %98, ptr noundef %84, ptr noundef nonnull %4, ptr noundef %82, i64 noundef %91) #3
  br label %137

137:                                              ; preds = %135, %126, %117, %108
  %.0105.in.in = phi i32 [ %109, %108 ], [ %118, %117 ], [ %127, %126 ], [ %136, %135 ]
  %.0105.in = icmp slt i32 %.0105.in.in, 1
  br i1 %.0105.in, label %.thread151, label %141

.thread151:                                       ; preds = %128, %131, %119, %122, %110, %113, %101, %104, %137
  %138 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %138, ptr noundef nonnull @.str.66) #3
  %140 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %140) #3
  br label %.loopexit155

141:                                              ; preds = %137
  %.not144 = icmp eq i32 %.0101, 0
  br i1 %.not144, label %147, label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %4, align 8, !tbaa !9
  %144 = call i32 @ASN1_parse_dump(ptr noundef nonnull %76, ptr noundef %84, i64 noundef %143, i32 noundef 1, i32 noundef -1) #3
  %.not146 = icmp eq i32 %144, 0
  br i1 %.not146, label %145, label %.loopexit155

145:                                              ; preds = %142
  %146 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %146) #3
  br label %.loopexit155

147:                                              ; preds = %141
  %.not145 = icmp eq i32 %.0103, 0
  %148 = load i64, ptr %4, align 8, !tbaa !9
  %149 = trunc i64 %148 to i32
  br i1 %.not145, label %152, label %150

150:                                              ; preds = %147
  %151 = call i32 @BIO_dump(ptr noundef nonnull %76, ptr noundef %84, i32 noundef %149) #3
  br label %.loopexit155

152:                                              ; preds = %147
  %153 = call i32 @BIO_write(ptr noundef nonnull %76, ptr noundef %84, i32 noundef %149) #3
  br label %.loopexit155

.loopexit155:                                     ; preds = %41, %39, %145, %142, %152, %150, %.loopexit, %75, %72, %45, %.thread151, %87, %55, %50, %11, %.loopexit154
  %.0128 = phi ptr [ null, %.loopexit154 ], [ null, %11 ], [ null, %50 ], [ null, %72 ], [ null, %75 ], [ null, %87 ], [ null, %.loopexit ], [ %98, %142 ], [ %98, %145 ], [ %98, %150 ], [ %98, %152 ], [ %98, %.thread151 ], [ null, %55 ], [ null, %45 ], [ null, %39 ], [ null, %41 ]
  %.0118 = phi ptr [ null, %.loopexit154 ], [ null, %11 ], [ null, %50 ], [ %.1119, %72 ], [ %.1119, %75 ], [ %.1119, %87 ], [ %.1119, %.loopexit ], [ %.1119, %142 ], [ %.1119, %145 ], [ %.1119, %150 ], [ %.1119, %152 ], [ %.1119, %.thread151 ], [ null, %55 ], [ null, %45 ], [ null, %39 ], [ null, %41 ]
  %.0113 = phi ptr [ null, %.loopexit154 ], [ null, %11 ], [ null, %50 ], [ null, %72 ], [ null, %75 ], [ %82, %87 ], [ %82, %.loopexit ], [ %82, %142 ], [ %82, %145 ], [ %82, %150 ], [ %82, %152 ], [ %82, %.thread151 ], [ null, %55 ], [ null, %45 ], [ null, %39 ], [ null, %41 ]
  %.0112 = phi ptr [ null, %.loopexit154 ], [ null, %11 ], [ null, %50 ], [ null, %72 ], [ null, %75 ], [ %84, %87 ], [ %84, %.loopexit ], [ %84, %142 ], [ %84, %145 ], [ %84, %150 ], [ %84, %152 ], [ %84, %.thread151 ], [ null, %55 ], [ null, %45 ], [ null, %39 ], [ null, %41 ]
  %.0107 = phi ptr [ null, %.loopexit154 ], [ null, %11 ], [ null, %50 ], [ null, %72 ], [ null, %75 ], [ %76, %87 ], [ %76, %.loopexit ], [ %76, %142 ], [ %76, %145 ], [ %76, %150 ], [ %76, %152 ], [ %76, %.thread151 ], [ null, %55 ], [ null, %45 ], [ null, %39 ], [ null, %41 ]
  %.0106 = phi i32 [ 1, %.loopexit154 ], [ 0, %11 ], [ 1, %50 ], [ 1, %72 ], [ 1, %75 ], [ 1, %87 ], [ 1, %.loopexit ], [ 0, %142 ], [ 0, %145 ], [ 0, %150 ], [ 0, %152 ], [ 1, %.thread151 ], [ 1, %55 ], [ 1, %45 ], [ 1, %39 ], [ 1, %41 ]
  %.097 = phi ptr [ null, %.loopexit154 ], [ null, %11 ], [ null, %50 ], [ null, %72 ], [ %73, %75 ], [ %73, %87 ], [ %73, %.loopexit ], [ %73, %142 ], [ %73, %145 ], [ %73, %150 ], [ %73, %152 ], [ %73, %.thread151 ], [ null, %55 ], [ null, %45 ], [ null, %39 ], [ null, %41 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0128) #3
  call void @EVP_PKEY_free(ptr noundef %.0118) #3
  call void @release_engine(ptr noundef %.0108) #3
  %154 = call i32 @BIO_free(ptr noundef %.097) #3
  call void @BIO_free_all(ptr noundef %.0107) #3
  call void @CRYPTO_free(ptr noundef %.0113, ptr noundef nonnull @.str.67, i32 noundef 288) #3
  call void @CRYPTO_free(ptr noundef %.0112, ptr noundef nonnull @.str.67, i32 noundef 289) #3
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %155, ptr noundef nonnull @.str.67, i32 noundef 290) #3
  br label %.thread

.thread:                                          ; preds = %66, %70, %.loopexit155
  %.0 = phi i32 [ %.0106, %.loopexit155 ], [ 1, %70 ], [ 1, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}

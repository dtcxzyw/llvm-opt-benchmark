; ModuleID = 'bench/openssl/original/rsa.ll'
source_filename = "bench/openssl/original/rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Verify key consistency\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Input format (DER/PEM/P12/ENGINE)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"RSAPublicKey_in\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Input is an RSAPublicKey\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Output format, one of DER PEM PVK\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Output a public key\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"RSAPublicKey_out\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Output is an RSAPublicKey\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Print the key in text\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Print the RSA key modulus\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Use traditional format for private keys\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"PVK options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"pvk-strong\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Enable 'Strong' PVK encoding level (default)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"pvk-weak\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Enable 'Weak' PVK encoding level\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"pvk-none\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Don't enforce PVK encoding\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@rsa_options = dso_local constant [31 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 19, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 20, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 4, i32 115, ptr @.str.8 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 5, i32 115, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 2, i32 102, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 11, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 10, i32 115, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 6, i32 62, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 3, i32 102, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 8, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 12, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 9, i32 115, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 16, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 17, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 18, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1606, i32 45, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 15, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 14, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 13, i32 45, ptr @.str.45 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 1602, i32 115, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 1601, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1604, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1603, i32 115, ptr @.str.54 }, %struct.options_st zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Only private keys can be checked\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Not an RSA key\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Modulus=\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"RSA unable to create PKEY context\0A\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"RSA key ok\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"RSA key not ok\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"writing RSA key\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"PVK form impossible with public key input\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"%s format not supported\0A\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"encrypt-level\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"invalid PVK encryption level\0A\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"unable to write key\0A\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"../openssl/apps/rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rsa_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 32773, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !11
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.55) #6
  %11 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @rsa_options) #6
  br label %12

12:                                               ; preds = %.backedge, %2
  %.0127 = phi ptr [ null, %2 ], [ %.0127.be, %.backedge ]
  %.0125 = phi ptr [ null, %2 ], [ %.0125.be, %.backedge ]
  %.0123 = phi ptr [ null, %2 ], [ %.0123.be, %.backedge ]
  %.0120 = phi ptr [ null, %2 ], [ %.0120.be, %.backedge ]
  %.0118 = phi ptr [ null, %2 ], [ %.0118.be, %.backedge ]
  %.0116 = phi i32 [ 0, %2 ], [ %.0116.be, %.backedge ]
  %.0114 = phi i32 [ 0, %2 ], [ %.0114.be, %.backedge ]
  %.0112 = phi i32 [ 0, %2 ], [ %.0112.be, %.backedge ]
  %.0110 = phi i32 [ 0, %2 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i32 [ 0, %2 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i32 [ 0, %2 ], [ %.0106.be, %.backedge ]
  %.0103 = phi ptr [ null, %2 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i32 [ 0, %2 ], [ %.0101.be, %.backedge ]
  %13 = call i32 @opt_next() #6
  switch i32 %13, label %.backedge [
    i32 0, label %49
    i32 1604, label %46
    i32 -1, label %.loopexit
    i32 1, label %16
    i32 2, label %17
    i32 5, label %20
    i32 3, label %22
    i32 6, label %25
    i32 10, label %27
    i32 9, label %29
    i32 4, label %31
    i32 7, label %34
    i32 8, label %35
    i32 11, label %36
    i32 12, label %37
    i32 15, label %38
    i32 14, label %38
    i32 13, label %38
    i32 16, label %40
    i32 17, label %41
    i32 18, label %42
    i32 19, label %43
    i32 20, label %44
    i32 1606, label %48
    i32 1603, label %46
    i32 1601, label %46
    i32 1602, label %46
  ]

.backedge:                                        ; preds = %12, %46, %22, %17, %48, %44, %43, %42, %41, %40, %38, %37, %36, %35, %34, %31, %29, %27, %25, %20
  %.0127.be = phi ptr [ %.0127, %12 ], [ %.0127, %17 ], [ %21, %20 ], [ %.0127, %22 ], [ %.0127, %25 ], [ %.0127, %27 ], [ %.0127, %29 ], [ %.0127, %31 ], [ %.0127, %34 ], [ %.0127, %35 ], [ %.0127, %36 ], [ %.0127, %37 ], [ %.0127, %38 ], [ %.0127, %40 ], [ %.0127, %41 ], [ %.0127, %42 ], [ %.0127, %43 ], [ %.0127, %44 ], [ %.0127, %48 ], [ %.0127, %46 ]
  %.0125.be = phi ptr [ %.0125, %12 ], [ %.0125, %17 ], [ %.0125, %20 ], [ %.0125, %22 ], [ %26, %25 ], [ %.0125, %27 ], [ %.0125, %29 ], [ %.0125, %31 ], [ %.0125, %34 ], [ %.0125, %35 ], [ %.0125, %36 ], [ %.0125, %37 ], [ %.0125, %38 ], [ %.0125, %40 ], [ %.0125, %41 ], [ %.0125, %42 ], [ %.0125, %43 ], [ %.0125, %44 ], [ %.0125, %48 ], [ %.0125, %46 ]
  %.0123.be = phi ptr [ %.0123, %12 ], [ %.0123, %17 ], [ %.0123, %20 ], [ %.0123, %22 ], [ %.0123, %25 ], [ %.0123, %27 ], [ %.0123, %29 ], [ %.0123, %31 ], [ %.0123, %34 ], [ %.0123, %35 ], [ %.0123, %36 ], [ %.0123, %37 ], [ %.0123, %38 ], [ %.0123, %40 ], [ %.0123, %41 ], [ %.0123, %42 ], [ %.0123, %43 ], [ %45, %44 ], [ %.0123, %48 ], [ %.0123, %46 ]
  %.0120.be = phi ptr [ %.0120, %12 ], [ %.0120, %17 ], [ %.0120, %20 ], [ %.0120, %22 ], [ %.0120, %25 ], [ %28, %27 ], [ %.0120, %29 ], [ %.0120, %31 ], [ %.0120, %34 ], [ %.0120, %35 ], [ %.0120, %36 ], [ %.0120, %37 ], [ %.0120, %38 ], [ %.0120, %40 ], [ %.0120, %41 ], [ %.0120, %42 ], [ %.0120, %43 ], [ %.0120, %44 ], [ %.0120, %48 ], [ %.0120, %46 ]
  %.0118.be = phi ptr [ %.0118, %12 ], [ %.0118, %17 ], [ %.0118, %20 ], [ %.0118, %22 ], [ %.0118, %25 ], [ %.0118, %27 ], [ %30, %29 ], [ %.0118, %31 ], [ %.0118, %34 ], [ %.0118, %35 ], [ %.0118, %36 ], [ %.0118, %37 ], [ %.0118, %38 ], [ %.0118, %40 ], [ %.0118, %41 ], [ %.0118, %42 ], [ %.0118, %43 ], [ %.0118, %44 ], [ %.0118, %48 ], [ %.0118, %46 ]
  %.0116.be = phi i32 [ %.0116, %12 ], [ %.0116, %17 ], [ %.0116, %20 ], [ %.0116, %22 ], [ %.0116, %25 ], [ %.0116, %27 ], [ %.0116, %29 ], [ %.0116, %31 ], [ %.0116, %34 ], [ %.0116, %35 ], [ %.0116, %36 ], [ %.0116, %37 ], [ %.0116, %38 ], [ %.0116, %40 ], [ 1, %41 ], [ %.0116, %42 ], [ %.0116, %43 ], [ %.0116, %44 ], [ %.0116, %48 ], [ %.0116, %46 ]
  %.0114.be = phi i32 [ %.0114, %12 ], [ %.0114, %17 ], [ %.0114, %20 ], [ %.0114, %22 ], [ %.0114, %25 ], [ %.0114, %27 ], [ %.0114, %29 ], [ %.0114, %31 ], [ %.0114, %34 ], [ %.0114, %35 ], [ %.0114, %36 ], [ %.0114, %37 ], [ %.0114, %38 ], [ %.0114, %40 ], [ %.0114, %41 ], [ %.0114, %42 ], [ 1, %43 ], [ %.0114, %44 ], [ %.0114, %48 ], [ %.0114, %46 ]
  %.0112.be = phi i32 [ %.0112, %12 ], [ %.0112, %17 ], [ %.0112, %20 ], [ %.0112, %22 ], [ %.0112, %25 ], [ %.0112, %27 ], [ %.0112, %29 ], [ %.0112, %31 ], [ %.0112, %34 ], [ %.0112, %35 ], [ %.0112, %36 ], [ %.0112, %37 ], [ %.0112, %38 ], [ 1, %40 ], [ %.0112, %41 ], [ %.0112, %42 ], [ %.0112, %43 ], [ %.0112, %44 ], [ %.0112, %48 ], [ %.0112, %46 ]
  %.0110.be = phi i32 [ %.0110, %12 ], [ %.0110, %17 ], [ %.0110, %20 ], [ %.0110, %22 ], [ %.0110, %25 ], [ %.0110, %27 ], [ %.0110, %29 ], [ %.0110, %31 ], [ %.0110, %34 ], [ %.0110, %35 ], [ %.0110, %36 ], [ %.0110, %37 ], [ %.0110, %38 ], [ %.0110, %40 ], [ %.0110, %41 ], [ 1, %42 ], [ %.0110, %43 ], [ %.0110, %44 ], [ %.0110, %48 ], [ %.0110, %46 ]
  %.0108.be = phi i32 [ %.0108, %12 ], [ %.0108, %17 ], [ %.0108, %20 ], [ %.0108, %22 ], [ %.0108, %25 ], [ %.0108, %27 ], [ %.0108, %29 ], [ %.0108, %31 ], [ 1, %34 ], [ %.0108, %35 ], [ 2, %36 ], [ %.0108, %37 ], [ %.0108, %38 ], [ %.0108, %40 ], [ %.0108, %41 ], [ %.0108, %42 ], [ %.0108, %43 ], [ %.0108, %44 ], [ %.0108, %48 ], [ %.0108, %46 ]
  %.0106.be = phi i32 [ %.0106, %12 ], [ %.0106, %17 ], [ %.0106, %20 ], [ %.0106, %22 ], [ %.0106, %25 ], [ %.0106, %27 ], [ %.0106, %29 ], [ %.0106, %31 ], [ %.0106, %34 ], [ 1, %35 ], [ %.0106, %36 ], [ 2, %37 ], [ %.0106, %38 ], [ %.0106, %40 ], [ %.0106, %41 ], [ %.0106, %42 ], [ %.0106, %43 ], [ %.0106, %44 ], [ %.0106, %48 ], [ %.0106, %46 ]
  %.0103.be = phi ptr [ %.0103, %12 ], [ %.0103, %17 ], [ %.0103, %20 ], [ %.0103, %22 ], [ %.0103, %25 ], [ %.0103, %27 ], [ %.0103, %29 ], [ %33, %31 ], [ %.0103, %34 ], [ %.0103, %35 ], [ %.0103, %36 ], [ %.0103, %37 ], [ %.0103, %38 ], [ %.0103, %40 ], [ %.0103, %41 ], [ %.0103, %42 ], [ %.0103, %43 ], [ %.0103, %44 ], [ %.0103, %48 ], [ %.0103, %46 ]
  %.0101.be = phi i32 [ %.0101, %12 ], [ %.0101, %17 ], [ %.0101, %20 ], [ %.0101, %22 ], [ %.0101, %25 ], [ %.0101, %27 ], [ %.0101, %29 ], [ %.0101, %31 ], [ %.0101, %34 ], [ %.0101, %35 ], [ %.0101, %36 ], [ %.0101, %37 ], [ %.0101, %38 ], [ %.0101, %40 ], [ %.0101, %41 ], [ %.0101, %42 ], [ %.0101, %43 ], [ %.0101, %44 ], [ 1, %48 ], [ %.0101, %46 ]
  br label %12, !llvm.loop !13

.loopexit:                                        ; preds = %12, %22, %17, %51, %49
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.56, ptr noundef %11) #6
  br label %.loopexit176

16:                                               ; preds = %12
  call void @opt_help(ptr noundef nonnull @rsa_options) #6
  br label %.loopexit176

17:                                               ; preds = %12
  %18 = call ptr @opt_arg() #6
  %19 = call i32 @opt_format(ptr noundef %18, i64 noundef 4094, ptr noundef nonnull %6) #6
  %.not158 = icmp eq i32 %19, 0
  br i1 %.not158, label %.loopexit, label %.backedge

20:                                               ; preds = %12
  %21 = call ptr @opt_arg() #6
  br label %.backedge

22:                                               ; preds = %12
  %23 = call ptr @opt_arg() #6
  %24 = call i32 @opt_format(ptr noundef %23, i64 noundef 4094, ptr noundef nonnull %7) #6
  %.not157 = icmp eq i32 %24, 0
  br i1 %.not157, label %.loopexit, label %.backedge

25:                                               ; preds = %12
  %26 = call ptr @opt_arg() #6
  br label %.backedge

27:                                               ; preds = %12
  %28 = call ptr @opt_arg() #6
  br label %.backedge

29:                                               ; preds = %12
  %30 = call ptr @opt_arg() #6
  br label %.backedge

31:                                               ; preds = %12
  %32 = call ptr @opt_arg() #6
  %33 = call ptr @setup_engine_methods(ptr noundef %32, i32 noundef -1, i32 noundef 0) #6
  br label %.backedge

34:                                               ; preds = %12
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12, %12, %12
  %39 = add nsw i32 %13, -13
  store i32 %39, ptr %8, align 4, !tbaa !11
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %45 = call ptr @opt_unknown() #6
  br label %.backedge

46:                                               ; preds = %12, %12, %12, %12
  %47 = call i32 @opt_provider(i32 noundef %13) #6
  %.not156 = icmp eq i32 %47, 0
  br i1 %.not156, label %.loopexit176, label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = call i32 @opt_check_rest_arg(ptr noundef null) #6
  %.not140 = icmp eq i32 %50, 0
  br i1 %.not140, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = call i32 @opt_cipher(ptr noundef %.0123, ptr noundef nonnull %3) #6
  %.not141 = icmp eq i32 %52, 0
  br i1 %.not141, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %.0116, 0
  %55 = icmp ne i32 %.0108, 0
  %or.cond = or i1 %54, %55
  %.not143 = icmp eq i32 %.0112, 0
  %56 = or i32 %.0106, %.0112
  %57 = icmp eq i32 %56, 0
  %not.or.cond = xor i1 %or.cond, true
  %narrow = or i1 %57, %not.or.cond
  %58 = zext i1 %narrow to i32
  %59 = call i32 @app_passwd(ptr noundef %.0120, ptr noundef %.0118, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not144 = icmp eq i32 %59, 0
  br i1 %.not144, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.57) #6
  br label %.loopexit176

63:                                               ; preds = %53
  %64 = icmp ne i32 %.0114, 0
  %or.cond3 = and i1 %64, %55
  br i1 %or.cond3, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.58) #6
  br label %.loopexit176

68:                                               ; preds = %63
  br i1 %55, label %69, label %74

69:                                               ; preds = %68
  %70 = icmp eq i32 %.0108, 2
  %71 = load i32, ptr %6, align 4, !tbaa !11
  %switch.selectcmp = icmp eq i32 %71, 4
  %switch.select = select i1 %switch.selectcmp, i32 10, i32 0
  %switch.selectcmp162 = icmp eq i32 %71, 32773
  %switch.select163 = select i1 %switch.selectcmp162, i32 32777, i32 %switch.select
  %.096 = select i1 %70, i32 %switch.select163, i32 %71
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = call ptr @load_pubkey(ptr noundef %.0127, i32 noundef %.096, i32 noundef 1, ptr noundef %72, ptr noundef %.0103, ptr noundef nonnull @.str.59) #6
  br label %78

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = call ptr @load_key(ptr noundef %.0127, i32 noundef %75, i32 noundef 1, ptr noundef %76, ptr noundef %.0103, ptr noundef nonnull @.str.60) #6
  br label %78

78:                                               ; preds = %74, %69
  %.1130 = phi ptr [ %73, %69 ], [ %77, %74 ]
  %79 = icmp eq ptr %.1130, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %81) #6
  br label %.loopexit176

82:                                               ; preds = %78
  %83 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.1130, ptr noundef nonnull @.str.61) #6
  %.not145 = icmp eq i32 %83, 0
  br i1 %.not145, label %84, label %89

84:                                               ; preds = %82
  %85 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.1130, ptr noundef nonnull @.str.62) #6
  %.not146 = icmp eq i32 %85, 0
  br i1 %.not146, label %86, label %89

86:                                               ; preds = %84
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.63) #6
  br label %.loopexit176

89:                                               ; preds = %84, %82
  %90 = load i32, ptr %7, align 4, !tbaa !11
  %91 = call ptr @bio_open_owner(ptr noundef %.0125, i32 noundef %90, i32 noundef %58) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit176, label %93

93:                                               ; preds = %89
  br i1 %54, label %102, label %94

94:                                               ; preds = %93
  br i1 %55, label %95, label %.critedge

95:                                               ; preds = %94
  %96 = call i32 @EVP_PKEY_print_public(ptr noundef nonnull %91, ptr noundef nonnull %.1130, i32 noundef 0, ptr noundef null) #6
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %100, label %102

.critedge:                                        ; preds = %94
  %98 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %91, ptr noundef nonnull %.1130, i32 noundef 0, ptr noundef null) #6
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %.critedge, %95
  call void @perror(ptr noundef %.0125) #7
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %101) #6
  br label %.loopexit176

102:                                              ; preds = %95, %.critedge, %93
  %.not148 = icmp eq i32 %.0110, 0
  br i1 %.not148, label %110, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !17
  %104 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %.1130, ptr noundef nonnull @.str.64, ptr noundef nonnull %9) #6
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %91, ptr noundef nonnull @.str.65) #6
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  %107 = call i32 @BN_print(ptr noundef nonnull %91, ptr noundef %106) #6
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %91, ptr noundef nonnull @.str.66) #6
  %109 = load ptr, ptr %9, align 8, !tbaa !17
  call void @BN_free(ptr noundef %109) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

110:                                              ; preds = %103, %102
  br i1 %64, label %111, label %.thread

111:                                              ; preds = %110
  %112 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef nonnull %.1130, ptr noundef null) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef nonnull @.str.67) #6
  %117 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %117) #6
  br label %.loopexit176

118:                                              ; preds = %111
  %119 = call i32 @EVP_PKEY_check(ptr noundef nonnull %112) #6
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %112) #6
  switch i32 %119, label %126 [
    i32 1, label %120
    i32 0, label %122
  ]

120:                                              ; preds = %118
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %91, ptr noundef nonnull @.str.68) #6
  br label %.thread

122:                                              ; preds = %118
  %123 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef nonnull @.str.69) #6
  %125 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %125) #6
  br label %.thread

126:                                              ; preds = %118
  %127 = icmp slt i32 %119, 0
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %126
  %129 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %129) #6
  br label %.loopexit176

.thread:                                          ; preds = %120, %126, %122, %110
  br i1 %.not143, label %130, label %.loopexit176

130:                                              ; preds = %.thread
  %131 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %131, ptr noundef nonnull @.str.70) #6
  %133 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %133, label %139 [
    i32 4, label %143
    i32 32773, label %134
    i32 11, label %.thread166
    i32 12, label %135
  ]

134:                                              ; preds = %130
  br label %143

135:                                              ; preds = %130
  br i1 %55, label %136, label %.thread166

136:                                              ; preds = %135
  %137 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %138 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef nonnull @.str.74) #6
  br label %.loopexit176

139:                                              ; preds = %130
  %140 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef nonnull @.str.76) #6
  br label %.loopexit176

.thread166:                                       ; preds = %135, %130
  %.0100.ph = phi ptr [ @.str.75, %135 ], [ @.str.73, %130 ]
  %142 = or i32 %.0106, %.0108
  %or.cond5168 = icmp ne i32 %142, 0
  %.169 = select i1 %or.cond5168, i32 2, i32 135
  br label %148

143:                                              ; preds = %134, %130
  %.0100 = phi ptr [ @.str.71, %130 ], [ @.str.72, %134 ]
  %144 = or i32 %.0106, %.0108
  %or.cond5.not = icmp eq i32 %144, 0
  br i1 %or.cond5.not, label %147, label %145

145:                                              ; preds = %143
  %146 = icmp eq i32 %.0106, 2
  %.str.77..str.78 = select i1 %146, ptr @.str.77, ptr @.str.78
  br label %148

147:                                              ; preds = %143
  %.not150 = icmp eq i32 %.0101, 0
  %.str.79..str.77 = select i1 %.not150, ptr @.str.79, ptr @.str.77
  br label %148

148:                                              ; preds = %.thread166, %147, %145
  %.172 = phi i32 [ 2, %145 ], [ %.169, %.thread166 ], [ 135, %147 ]
  %or.cond5171 = phi i1 [ true, %145 ], [ %or.cond5168, %.thread166 ], [ false, %147 ]
  %.0100170 = phi ptr [ %.0100, %145 ], [ %.0100.ph, %.thread166 ], [ %.0100, %147 ]
  %.099 = phi ptr [ %.str.77..str.78, %145 ], [ null, %.thread166 ], [ %.str.79..str.77, %147 ]
  %149 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %.1130, i32 noundef %.172, ptr noundef nonnull %.0100170, ptr noundef %.099, ptr noundef null) #6
  %150 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %149) #6
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  br i1 %or.cond5171, label %153, label %156

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4, !tbaa !11
  %155 = call fastcc i32 @try_legacy_encoding(ptr noundef %.1130, i32 noundef %154, i32 noundef %.0106, ptr noundef %91)
  %.not155 = icmp eq i32 %155, 0
  br i1 %.not155, label %156, label %.loopexit176

156:                                              ; preds = %152, %153
  %157 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef nonnull @.str.80, ptr noundef nonnull %.0100170) #6
  br label %.loopexit176

159:                                              ; preds = %148
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %.not151 = icmp eq ptr %160, null
  br i1 %.not151, label %165, label %161

161:                                              ; preds = %159
  %162 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %160) #6
  %163 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %149, ptr noundef %162, ptr noundef null) #6
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %164 = icmp ne ptr %.pre, null
  br label %165

165:                                              ; preds = %161, %159
  %166 = phi i1 [ %164, %161 ], [ false, %159 ]
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 12
  %or.cond13 = select i1 %166, i1 true, i1 %168
  br i1 %or.cond13, label %169, label %.thread173

169:                                              ; preds = %165
  %170 = call ptr @get_ui_method() #6
  %171 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %149, ptr noundef %170, ptr noundef null) #6
  %172 = load ptr, ptr %5, align 8, !tbaa !9
  %.not152 = icmp eq ptr %172, null
  br i1 %.not152, label %176, label %173

173:                                              ; preds = %169
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #8
  %175 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %149, ptr noundef nonnull %172, i64 noundef %174) #6
  br label %176

176:                                              ; preds = %169, %173
  %.pr = load i32, ptr %7, align 4, !tbaa !11
  %177 = icmp eq i32 %.pr, 12
  br i1 %177, label %178, label %.thread173

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.81, ptr noundef nonnull %8) #6
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %179, i8 0, i64 40, i1 false)
  %180 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %149, ptr noundef nonnull %10) #6
  %.not153 = icmp eq i32 %180, 0
  br i1 %.not153, label %181, label %.thread174

.thread174:                                       ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread173

181:                                              ; preds = %178
  %182 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %182, ptr noundef nonnull @.str.82) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit176

.thread173:                                       ; preds = %165, %.thread174, %176
  %184 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %149, ptr noundef nonnull %91) #6
  %.not154 = icmp eq i32 %184, 0
  br i1 %.not154, label %185, label %.loopexit176

185:                                              ; preds = %.thread173
  %186 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %186, ptr noundef nonnull @.str.83) #6
  %188 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %188) #6
  br label %.loopexit176

.loopexit176:                                     ; preds = %46, %181, %114, %128, %.thread173, %153, %.thread, %156, %89, %185, %139, %136, %100, %86, %80, %65, %60, %16, %.loopexit
  %.0129 = phi ptr [ null, %.loopexit ], [ null, %16 ], [ null, %65 ], [ null, %80 ], [ %.1130, %89 ], [ %.1130, %100 ], [ null, %60 ], [ %.1130, %.thread ], [ %.1130, %156 ], [ %.1130, %153 ], [ %.1130, %185 ], [ %.1130, %181 ], [ %.1130, %136 ], [ %.1130, %139 ], [ %.1130, %.thread173 ], [ %.1130, %86 ], [ %.1130, %128 ], [ %.1130, %114 ], [ null, %46 ]
  %.0122 = phi ptr [ null, %.loopexit ], [ null, %16 ], [ null, %65 ], [ null, %80 ], [ null, %89 ], [ %91, %100 ], [ null, %60 ], [ %91, %.thread ], [ %91, %156 ], [ %91, %153 ], [ %91, %185 ], [ %91, %181 ], [ %91, %136 ], [ %91, %139 ], [ %91, %.thread173 ], [ null, %86 ], [ %91, %128 ], [ %91, %114 ], [ null, %46 ]
  %.0105 = phi i32 [ 1, %.loopexit ], [ 0, %16 ], [ 1, %65 ], [ 1, %80 ], [ 1, %89 ], [ 1, %100 ], [ 1, %60 ], [ 0, %.thread ], [ 1, %156 ], [ 0, %153 ], [ 1, %185 ], [ 1, %181 ], [ 1, %136 ], [ 1, %139 ], [ 0, %.thread173 ], [ 1, %86 ], [ 1, %128 ], [ 1, %114 ], [ 1, %46 ]
  %.097 = phi ptr [ null, %.loopexit ], [ null, %16 ], [ null, %65 ], [ null, %80 ], [ null, %89 ], [ null, %100 ], [ null, %60 ], [ null, %.thread ], [ %149, %156 ], [ %149, %153 ], [ %149, %185 ], [ %149, %181 ], [ null, %136 ], [ null, %139 ], [ %149, %.thread173 ], [ null, %86 ], [ null, %128 ], [ null, %114 ], [ null, %46 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef %.097) #6
  call void @release_engine(ptr noundef %.0103) #6
  call void @BIO_free_all(ptr noundef %.0122) #6
  call void @EVP_PKEY_free(ptr noundef %.0129) #6
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_CIPHER_free(ptr noundef %189) #6
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %190, ptr noundef nonnull @.str.84, i32 noundef 410) #6
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %191, ptr noundef nonnull @.str.84, i32 noundef 411) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0105
}

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_check(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @try_legacy_encoding(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %0) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  switch i32 %1, label %24 [
    i32 4, label %8
    i32 32773, label %16
  ]

8:                                                ; preds = %7
  %9 = icmp eq i32 %2, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @i2d_RSAPublicKey_bio(ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %12 = icmp sgt i32 %11, 0
  br label %29

13:                                               ; preds = %8
  %14 = tail call i32 @i2d_RSA_PUBKEY_bio(ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %15 = icmp sgt i32 %14, 0
  br label %29

16:                                               ; preds = %7
  %17 = icmp eq i32 %2, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @PEM_write_bio_RSAPublicKey(ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %20 = icmp sgt i32 %19, 0
  br label %29

21:                                               ; preds = %16
  %22 = tail call i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %23 = icmp sgt i32 %22, 0
  br label %29

24:                                               ; preds = %7
  %25 = add i32 %1, -11
  %or.cond = icmp ult i32 %25, 2
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call i32 @i2b_PublicKey_bio(ptr noundef nonnull %3, ptr noundef nonnull %0) #6
  %28 = icmp sgt i32 %27, 0
  br label %29

29:                                               ; preds = %21, %18, %24, %26, %10, %13
  %.020.shrunk = phi i1 [ %12, %10 ], [ %15, %13 ], [ %20, %18 ], [ %23, %21 ], [ %28, %26 ], [ false, %24 ]
  %.020 = zext i1 %.020.shrunk to i32
  br label %30

30:                                               ; preds = %4, %29
  %.0 = phi i32 [ %.020, %29 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_ui_method() local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_RSAPublicKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_RSA_PUBKEY_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_RSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !6, i64 0}

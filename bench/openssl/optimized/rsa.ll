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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 32773, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
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
  %.0127.be = phi ptr [ %.0127, %46 ], [ %.0127, %48 ], [ %.0127, %44 ], [ %.0127, %43 ], [ %.0127, %42 ], [ %.0127, %41 ], [ %.0127, %40 ], [ %.0127, %38 ], [ %.0127, %37 ], [ %.0127, %36 ], [ %.0127, %35 ], [ %.0127, %34 ], [ %.0127, %31 ], [ %.0127, %29 ], [ %.0127, %27 ], [ %.0127, %25 ], [ %.0127, %22 ], [ %21, %20 ], [ %.0127, %17 ], [ %.0127, %12 ]
  %.0125.be = phi ptr [ %.0125, %46 ], [ %.0125, %48 ], [ %.0125, %44 ], [ %.0125, %43 ], [ %.0125, %42 ], [ %.0125, %41 ], [ %.0125, %40 ], [ %.0125, %38 ], [ %.0125, %37 ], [ %.0125, %36 ], [ %.0125, %35 ], [ %.0125, %34 ], [ %.0125, %31 ], [ %.0125, %29 ], [ %.0125, %27 ], [ %26, %25 ], [ %.0125, %22 ], [ %.0125, %20 ], [ %.0125, %17 ], [ %.0125, %12 ]
  %.0123.be = phi ptr [ %.0123, %46 ], [ %.0123, %48 ], [ %45, %44 ], [ %.0123, %43 ], [ %.0123, %42 ], [ %.0123, %41 ], [ %.0123, %40 ], [ %.0123, %38 ], [ %.0123, %37 ], [ %.0123, %36 ], [ %.0123, %35 ], [ %.0123, %34 ], [ %.0123, %31 ], [ %.0123, %29 ], [ %.0123, %27 ], [ %.0123, %25 ], [ %.0123, %22 ], [ %.0123, %20 ], [ %.0123, %17 ], [ %.0123, %12 ]
  %.0120.be = phi ptr [ %.0120, %46 ], [ %.0120, %48 ], [ %.0120, %44 ], [ %.0120, %43 ], [ %.0120, %42 ], [ %.0120, %41 ], [ %.0120, %40 ], [ %.0120, %38 ], [ %.0120, %37 ], [ %.0120, %36 ], [ %.0120, %35 ], [ %.0120, %34 ], [ %.0120, %31 ], [ %.0120, %29 ], [ %28, %27 ], [ %.0120, %25 ], [ %.0120, %22 ], [ %.0120, %20 ], [ %.0120, %17 ], [ %.0120, %12 ]
  %.0118.be = phi ptr [ %.0118, %46 ], [ %.0118, %48 ], [ %.0118, %44 ], [ %.0118, %43 ], [ %.0118, %42 ], [ %.0118, %41 ], [ %.0118, %40 ], [ %.0118, %38 ], [ %.0118, %37 ], [ %.0118, %36 ], [ %.0118, %35 ], [ %.0118, %34 ], [ %.0118, %31 ], [ %30, %29 ], [ %.0118, %27 ], [ %.0118, %25 ], [ %.0118, %22 ], [ %.0118, %20 ], [ %.0118, %17 ], [ %.0118, %12 ]
  %.0116.be = phi i32 [ %.0116, %46 ], [ %.0116, %48 ], [ %.0116, %44 ], [ %.0116, %43 ], [ %.0116, %42 ], [ 1, %41 ], [ %.0116, %40 ], [ %.0116, %38 ], [ %.0116, %37 ], [ %.0116, %36 ], [ %.0116, %35 ], [ %.0116, %34 ], [ %.0116, %31 ], [ %.0116, %29 ], [ %.0116, %27 ], [ %.0116, %25 ], [ %.0116, %22 ], [ %.0116, %20 ], [ %.0116, %17 ], [ %.0116, %12 ]
  %.0114.be = phi i32 [ %.0114, %46 ], [ %.0114, %48 ], [ %.0114, %44 ], [ 1, %43 ], [ %.0114, %42 ], [ %.0114, %41 ], [ %.0114, %40 ], [ %.0114, %38 ], [ %.0114, %37 ], [ %.0114, %36 ], [ %.0114, %35 ], [ %.0114, %34 ], [ %.0114, %31 ], [ %.0114, %29 ], [ %.0114, %27 ], [ %.0114, %25 ], [ %.0114, %22 ], [ %.0114, %20 ], [ %.0114, %17 ], [ %.0114, %12 ]
  %.0112.be = phi i32 [ %.0112, %46 ], [ %.0112, %48 ], [ %.0112, %44 ], [ %.0112, %43 ], [ %.0112, %42 ], [ %.0112, %41 ], [ 1, %40 ], [ %.0112, %38 ], [ %.0112, %37 ], [ %.0112, %36 ], [ %.0112, %35 ], [ %.0112, %34 ], [ %.0112, %31 ], [ %.0112, %29 ], [ %.0112, %27 ], [ %.0112, %25 ], [ %.0112, %22 ], [ %.0112, %20 ], [ %.0112, %17 ], [ %.0112, %12 ]
  %.0110.be = phi i32 [ %.0110, %46 ], [ %.0110, %48 ], [ %.0110, %44 ], [ %.0110, %43 ], [ 1, %42 ], [ %.0110, %41 ], [ %.0110, %40 ], [ %.0110, %38 ], [ %.0110, %37 ], [ %.0110, %36 ], [ %.0110, %35 ], [ %.0110, %34 ], [ %.0110, %31 ], [ %.0110, %29 ], [ %.0110, %27 ], [ %.0110, %25 ], [ %.0110, %22 ], [ %.0110, %20 ], [ %.0110, %17 ], [ %.0110, %12 ]
  %.0108.be = phi i32 [ %.0108, %46 ], [ %.0108, %48 ], [ %.0108, %44 ], [ %.0108, %43 ], [ %.0108, %42 ], [ %.0108, %41 ], [ %.0108, %40 ], [ %.0108, %38 ], [ %.0108, %37 ], [ 2, %36 ], [ %.0108, %35 ], [ 1, %34 ], [ %.0108, %31 ], [ %.0108, %29 ], [ %.0108, %27 ], [ %.0108, %25 ], [ %.0108, %22 ], [ %.0108, %20 ], [ %.0108, %17 ], [ %.0108, %12 ]
  %.0106.be = phi i32 [ %.0106, %46 ], [ %.0106, %48 ], [ %.0106, %44 ], [ %.0106, %43 ], [ %.0106, %42 ], [ %.0106, %41 ], [ %.0106, %40 ], [ %.0106, %38 ], [ 2, %37 ], [ %.0106, %36 ], [ 1, %35 ], [ %.0106, %34 ], [ %.0106, %31 ], [ %.0106, %29 ], [ %.0106, %27 ], [ %.0106, %25 ], [ %.0106, %22 ], [ %.0106, %20 ], [ %.0106, %17 ], [ %.0106, %12 ]
  %.0103.be = phi ptr [ %.0103, %46 ], [ %.0103, %48 ], [ %.0103, %44 ], [ %.0103, %43 ], [ %.0103, %42 ], [ %.0103, %41 ], [ %.0103, %40 ], [ %.0103, %38 ], [ %.0103, %37 ], [ %.0103, %36 ], [ %.0103, %35 ], [ %.0103, %34 ], [ %33, %31 ], [ %.0103, %29 ], [ %.0103, %27 ], [ %.0103, %25 ], [ %.0103, %22 ], [ %.0103, %20 ], [ %.0103, %17 ], [ %.0103, %12 ]
  %.0101.be = phi i32 [ %.0101, %46 ], [ 1, %48 ], [ %.0101, %44 ], [ %.0101, %43 ], [ %.0101, %42 ], [ %.0101, %41 ], [ %.0101, %40 ], [ %.0101, %38 ], [ %.0101, %37 ], [ %.0101, %36 ], [ %.0101, %35 ], [ %.0101, %34 ], [ %.0101, %31 ], [ %.0101, %29 ], [ %.0101, %27 ], [ %.0101, %25 ], [ %.0101, %22 ], [ %.0101, %20 ], [ %.0101, %17 ], [ %.0101, %12 ]
  br label %12, !llvm.loop !13

.loopexit:                                        ; preds = %12, %22, %17, %51, %49
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.56, ptr noundef %11) #6
  br label %.loopexit173

16:                                               ; preds = %12
  call void @opt_help(ptr noundef nonnull @rsa_options) #6
  br label %.loopexit173

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
  br i1 %.not156, label %.loopexit173, label %.backedge

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
  %or.cond = select i1 %54, i1 true, i1 %55
  %.not142 = icmp eq i32 %.0106, 0
  %.not143 = icmp eq i32 %.0112, 0
  %56 = select i1 %.not142, i1 %.not143, i1 false
  %not.or.cond = xor i1 %or.cond, true
  %narrow = select i1 %not.or.cond, i1 true, i1 %56
  %57 = zext i1 %narrow to i32
  %58 = call i32 @app_passwd(ptr noundef %.0120, ptr noundef %.0118, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not144 = icmp eq i32 %58, 0
  br i1 %.not144, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.57) #6
  br label %.loopexit173

62:                                               ; preds = %53
  %63 = icmp ne i32 %.0114, 0
  %or.cond3 = select i1 %63, i1 %55, i1 false
  br i1 %or.cond3, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef nonnull @.str.58) #6
  br label %.loopexit173

67:                                               ; preds = %62
  br i1 %55, label %68, label %73

68:                                               ; preds = %67
  %69 = icmp eq i32 %.0108, 2
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %switch.selectcmp = icmp eq i32 %70, 4
  %switch.select = select i1 %switch.selectcmp, i32 10, i32 0
  %switch.selectcmp159 = icmp eq i32 %70, 32773
  %switch.select160 = select i1 %switch.selectcmp159, i32 32777, i32 %switch.select
  %.096 = select i1 %69, i32 %switch.select160, i32 %70
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = call ptr @load_pubkey(ptr noundef %.0127, i32 noundef %.096, i32 noundef 1, ptr noundef %71, ptr noundef %.0103, ptr noundef nonnull @.str.59) #6
  br label %77

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = call ptr @load_key(ptr noundef %.0127, i32 noundef %74, i32 noundef 1, ptr noundef %75, ptr noundef %.0103, ptr noundef nonnull @.str.60) #6
  br label %77

77:                                               ; preds = %73, %68
  %.1130 = phi ptr [ %72, %68 ], [ %76, %73 ]
  %78 = icmp eq ptr %.1130, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %80) #6
  br label %.loopexit173

81:                                               ; preds = %77
  %82 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.1130, ptr noundef nonnull @.str.61) #6
  %.not145 = icmp eq i32 %82, 0
  br i1 %.not145, label %83, label %88

83:                                               ; preds = %81
  %84 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.1130, ptr noundef nonnull @.str.62) #6
  %.not146 = icmp eq i32 %84, 0
  br i1 %.not146, label %85, label %88

85:                                               ; preds = %83
  %86 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef nonnull @.str.63) #6
  br label %.loopexit173

88:                                               ; preds = %83, %81
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = call ptr @bio_open_owner(ptr noundef %.0125, i32 noundef %89, i32 noundef %57) #6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit173, label %92

92:                                               ; preds = %88
  br i1 %54, label %101, label %93

93:                                               ; preds = %92
  br i1 %55, label %94, label %.critedge

94:                                               ; preds = %93
  %95 = call i32 @EVP_PKEY_print_public(ptr noundef nonnull %90, ptr noundef nonnull %.1130, i32 noundef 0, ptr noundef null) #6
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %99, label %101

.critedge:                                        ; preds = %93
  %97 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %90, ptr noundef nonnull %.1130, i32 noundef 0, ptr noundef null) #6
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %.critedge, %94
  call void @perror(ptr noundef %.0125) #7
  %100 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %100) #6
  br label %.loopexit173

101:                                              ; preds = %94, %.critedge, %92
  %.not148 = icmp eq i32 %.0110, 0
  br i1 %.not148, label %109, label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store ptr null, ptr %9, align 8, !tbaa !17
  %103 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %.1130, ptr noundef nonnull @.str.64, ptr noundef nonnull %9) #6
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %90, ptr noundef nonnull @.str.65) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !17
  %106 = call i32 @BN_print(ptr noundef nonnull %90, ptr noundef %105) #6
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %90, ptr noundef nonnull @.str.66) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !17
  call void @BN_free(ptr noundef %108) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %109

109:                                              ; preds = %102, %101
  br i1 %63, label %110, label %.thread

110:                                              ; preds = %109
  %111 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef nonnull %.1130, ptr noundef null) #6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef nonnull @.str.67) #6
  %116 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %116) #6
  br label %.loopexit173

117:                                              ; preds = %110
  %118 = call i32 @EVP_PKEY_check(ptr noundef nonnull %111) #6
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %111) #6
  switch i32 %118, label %125 [
    i32 1, label %119
    i32 0, label %121
  ]

119:                                              ; preds = %117
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %90, ptr noundef nonnull @.str.68) #6
  br label %.thread

121:                                              ; preds = %117
  %122 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef nonnull @.str.69) #6
  %124 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %124) #6
  br label %.thread

125:                                              ; preds = %117
  %126 = icmp slt i32 %118, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %125
  %128 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %128) #6
  br label %.loopexit173

.thread:                                          ; preds = %119, %125, %121, %109
  br i1 %.not143, label %129, label %.loopexit173

129:                                              ; preds = %.thread
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef nonnull @.str.70) #6
  %132 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %132, label %138 [
    i32 4, label %142
    i32 32773, label %133
    i32 11, label %.thread163
    i32 12, label %134
  ]

133:                                              ; preds = %129
  br label %142

134:                                              ; preds = %129
  br i1 %55, label %135, label %.thread163

135:                                              ; preds = %134
  %136 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef nonnull @.str.74) #6
  br label %.loopexit173

138:                                              ; preds = %129
  %139 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef nonnull @.str.76) #6
  br label %.loopexit173

.thread163:                                       ; preds = %134, %129
  %.0100.ph = phi ptr [ @.str.75, %134 ], [ @.str.73, %129 ]
  %141 = icmp ne i32 %.0106, 0
  %or.cond5165 = select i1 %141, i1 true, i1 %55
  %.166 = select i1 %or.cond5165, i32 2, i32 135
  br label %147

142:                                              ; preds = %133, %129
  %.0100 = phi ptr [ @.str.72, %133 ], [ @.str.71, %129 ]
  %143 = icmp ne i32 %.0106, 0
  %or.cond5 = select i1 %143, i1 true, i1 %55
  br i1 %or.cond5, label %144, label %146

144:                                              ; preds = %142
  %145 = icmp eq i32 %.0106, 2
  %.str.77..str.78 = select i1 %145, ptr @.str.77, ptr @.str.78
  br label %147

146:                                              ; preds = %142
  %.not150 = icmp eq i32 %.0101, 0
  %.str.79..str.77 = select i1 %.not150, ptr @.str.79, ptr @.str.77
  br label %147

147:                                              ; preds = %.thread163, %146, %144
  %.169 = phi i32 [ 2, %144 ], [ 135, %146 ], [ %.166, %.thread163 ]
  %or.cond5168 = phi i1 [ true, %144 ], [ false, %146 ], [ %or.cond5165, %.thread163 ]
  %.0100167 = phi ptr [ %.0100, %144 ], [ %.0100, %146 ], [ %.0100.ph, %.thread163 ]
  %.099 = phi ptr [ %.str.77..str.78, %144 ], [ %.str.79..str.77, %146 ], [ null, %.thread163 ]
  %148 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %.1130, i32 noundef %.169, ptr noundef nonnull %.0100167, ptr noundef %.099, ptr noundef null) #6
  %149 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %148) #6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  br i1 %or.cond5168, label %152, label %155

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = call fastcc i32 @try_legacy_encoding(ptr noundef %.1130, i32 noundef %153, i32 noundef %.0106, ptr noundef %90)
  %.not155 = icmp eq i32 %154, 0
  br i1 %.not155, label %155, label %.loopexit173

155:                                              ; preds = %151, %152
  %156 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %156, ptr noundef nonnull @.str.80, ptr noundef nonnull %.0100167) #6
  br label %.loopexit173

158:                                              ; preds = %147
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %.not151 = icmp eq ptr %159, null
  br i1 %.not151, label %164, label %160

160:                                              ; preds = %158
  %161 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %159) #6
  %162 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %148, ptr noundef %161, ptr noundef null) #6
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %163 = icmp ne ptr %.pre, null
  br label %164

164:                                              ; preds = %160, %158
  %165 = phi i1 [ %163, %160 ], [ false, %158 ]
  %166 = load i32, ptr %7, align 4
  %167 = icmp eq i32 %166, 12
  %or.cond13 = select i1 %165, i1 true, i1 %167
  br i1 %or.cond13, label %168, label %.thread170

168:                                              ; preds = %164
  %169 = call ptr @get_ui_method() #6
  %170 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %148, ptr noundef %169, ptr noundef null) #6
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %.not152 = icmp eq ptr %171, null
  br i1 %.not152, label %175, label %172

172:                                              ; preds = %168
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #8
  %174 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %148, ptr noundef nonnull %171, i64 noundef %173) #6
  br label %175

175:                                              ; preds = %168, %172
  %.pr = load i32, ptr %7, align 4, !tbaa !11
  %176 = icmp eq i32 %.pr, 12
  br i1 %176, label %177, label %.thread170

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.81, ptr noundef nonnull %8) #6
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %178, i8 0, i64 40, i1 false)
  %179 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %148, ptr noundef nonnull %10) #6
  %.not153 = icmp eq i32 %179, 0
  br i1 %.not153, label %180, label %.thread171

.thread171:                                       ; preds = %177
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #6
  br label %.thread170

180:                                              ; preds = %177
  %181 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %181, ptr noundef nonnull @.str.82) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #6
  br label %.loopexit173

.thread170:                                       ; preds = %164, %.thread171, %175
  %183 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %148, ptr noundef nonnull %90) #6
  %.not154 = icmp eq i32 %183, 0
  br i1 %.not154, label %184, label %.loopexit173

184:                                              ; preds = %.thread170
  %185 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %185, ptr noundef nonnull @.str.83) #6
  %187 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %187) #6
  br label %.loopexit173

.loopexit173:                                     ; preds = %46, %.loopexit, %16, %59, %64, %79, %85, %99, %135, %138, %184, %88, %155, %.thread, %152, %.thread170, %127, %113, %180
  %.0129 = phi ptr [ null, %.loopexit ], [ null, %16 ], [ null, %64 ], [ null, %79 ], [ %.1130, %88 ], [ %.1130, %99 ], [ %.1130, %155 ], [ %.1130, %180 ], [ %.1130, %184 ], [ %.1130, %135 ], [ %.1130, %138 ], [ %.1130, %85 ], [ null, %59 ], [ %.1130, %.thread ], [ %.1130, %152 ], [ %.1130, %.thread170 ], [ %.1130, %127 ], [ %.1130, %113 ], [ null, %46 ]
  %.0122 = phi ptr [ null, %.loopexit ], [ null, %16 ], [ null, %64 ], [ null, %79 ], [ null, %88 ], [ %90, %99 ], [ %90, %155 ], [ %90, %180 ], [ %90, %184 ], [ %90, %135 ], [ %90, %138 ], [ null, %85 ], [ null, %59 ], [ %90, %.thread ], [ %90, %152 ], [ %90, %.thread170 ], [ %90, %127 ], [ %90, %113 ], [ null, %46 ]
  %.0105 = phi i32 [ 1, %.loopexit ], [ 0, %16 ], [ 1, %64 ], [ 1, %79 ], [ 1, %88 ], [ 1, %99 ], [ 1, %155 ], [ 1, %180 ], [ 1, %184 ], [ 1, %135 ], [ 1, %138 ], [ 1, %85 ], [ 1, %59 ], [ 0, %.thread ], [ 0, %152 ], [ 0, %.thread170 ], [ 1, %127 ], [ 1, %113 ], [ 1, %46 ]
  %.097 = phi ptr [ null, %.loopexit ], [ null, %16 ], [ null, %64 ], [ null, %79 ], [ null, %88 ], [ null, %99 ], [ %148, %155 ], [ %148, %180 ], [ %148, %184 ], [ null, %135 ], [ null, %138 ], [ null, %85 ], [ null, %59 ], [ null, %.thread ], [ %148, %152 ], [ %148, %.thread170 ], [ null, %127 ], [ null, %113 ], [ null, %46 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef %.097) #6
  call void @release_engine(ptr noundef %.0103) #6
  call void @BIO_free_all(ptr noundef %.0122) #6
  call void @EVP_PKEY_free(ptr noundef %.0129) #6
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_CIPHER_free(ptr noundef %188) #6
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %189, ptr noundef nonnull @.str.84, i32 noundef 410) #6
  %190 = load ptr, ptr %5, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %190, ptr noundef nonnull @.str.84, i32 noundef 411) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %.0105
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @opt_unknown() local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_check(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #2

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

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_ui_method() local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #2

declare i32 @i2d_RSAPublicKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_RSA_PUBKEY_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_RSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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

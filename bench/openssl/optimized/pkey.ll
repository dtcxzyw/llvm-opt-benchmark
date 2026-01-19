; ModuleID = 'bench/openssl/original/pkey.ll'
source_filename = "bench/openssl/original/pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Check key consistency\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"pubcheck\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Check public key consistency\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Input key\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Key input format (ENGINE, other values ignored)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Key input pass phrase source\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Read only public components from key input\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Output file for encoded and/or text output\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Output encoding format (DER or PEM)\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Any supported cipher to be used for encryption\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Output PEM file pass phrase source\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"Use traditional format for private key PEM output\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Restrict encoded output to public components\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Do not output the key in encoded form\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Output key components in plaintext\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"text_pub\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Output only public key components in text form\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ec_conv_form\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"Specifies the EC point conversion form in the encoding\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"ec_param_enc\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Specifies the way the EC parameters are encoded\00", align 1
@pkey_options = dso_local constant [28 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 6, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 1602, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 1601, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 1604, i32 115, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 1603, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 16, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 17, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 7, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 2, i32 102, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 4, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 9, i32 45, ptr @.str.26 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 8, i32 62, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 3, i32 70, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 14, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 5, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 15, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 10, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 13, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 12, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 11, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 19, i32 115, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 18, i32 115, ptr @.str.49 }, %struct.options_st zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.70, ptr @.str.71, ptr null], align 16
@.str.52 = private unnamed_addr constant [53 x i8] c"Warning: The -text option is ignored with -text_pub\0A\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"Warning: The -traditional is ignored since there is no PEM output\0A\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"Warning: The -passout option is ignored without a cipher option\0A\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"Error: Cipher options are supported only for PEM output\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Key is valid\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Key is invalid\0A\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"Error: Text output cannot be combined with DER output\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"../openssl/apps/pkey.c\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pkey_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
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
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.50) #4
  %11 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @pkey_options) #4
  br label %12

12:                                               ; preds = %.backedge, %2
  %.0144 = phi ptr [ null, %2 ], [ %.0144.be, %.backedge ]
  %.0138 = phi ptr [ null, %2 ], [ %.0138.be, %.backedge ]
  %.0136 = phi ptr [ null, %2 ], [ %.0136.be, %.backedge ]
  %.0134 = phi ptr [ null, %2 ], [ %.0134.be, %.backedge ]
  %.0132 = phi ptr [ null, %2 ], [ %.0132.be, %.backedge ]
  %.0130 = phi ptr [ null, %2 ], [ %.0130.be, %.backedge ]
  %.0126 = phi i32 [ 0, %2 ], [ %.0126.be, %.backedge ]
  %.0124 = phi i32 [ 0, %2 ], [ %.0124.be, %.backedge ]
  %.0121 = phi i32 [ 0, %2 ], [ %.0121.be, %.backedge ]
  %.0119 = phi i32 [ 0, %2 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i32 [ 0, %2 ], [ %.0117.be, %.backedge ]
  %.0114 = phi i32 [ 0, %2 ], [ %.0114.be, %.backedge ]
  %.0112 = phi i32 [ 0, %2 ], [ %.0112.be, %.backedge ]
  %.0110 = phi i32 [ 0, %2 ], [ %.0110.be, %.backedge ]
  %.0108 = phi ptr [ null, %2 ], [ %.0108.be, %.backedge ]
  %.0106 = phi ptr [ null, %2 ], [ %.0106.be, %.backedge ]
  %13 = call i32 @opt_next() #4
  switch i32 %13, label %.backedge [
    i32 0, label %52
    i32 1602, label %50
    i32 -1, label %.loopexit
    i32 1, label %16
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %25
    i32 6, label %27
    i32 7, label %30
    i32 8, label %32
    i32 9, label %34
    i32 10, label %35
    i32 11, label %36
    i32 12, label %37
    i32 13, label %38
    i32 15, label %39
    i32 16, label %40
    i32 17, label %41
    i32 14, label %42
    i32 19, label %44
    i32 18, label %47
    i32 1603, label %50
    i32 1604, label %50
    i32 1601, label %50
  ]

.backedge:                                        ; preds = %12, %50, %47, %44, %20, %17, %42, %41, %40, %39, %38, %37, %36, %35, %34, %32, %30, %27, %25, %23
  %.0144.be = phi ptr [ %.0144, %12 ], [ %.0144, %17 ], [ %.0144, %20 ], [ %.0144, %23 ], [ %.0144, %25 ], [ %29, %27 ], [ %.0144, %30 ], [ %.0144, %32 ], [ %.0144, %34 ], [ %.0144, %35 ], [ %.0144, %36 ], [ %.0144, %37 ], [ %.0144, %38 ], [ %.0144, %39 ], [ %.0144, %40 ], [ %.0144, %41 ], [ %.0144, %42 ], [ %.0144, %44 ], [ %.0144, %47 ], [ %.0144, %50 ]
  %.0138.be = phi ptr [ %.0138, %12 ], [ %.0138, %17 ], [ %.0138, %20 ], [ %.0138, %23 ], [ %.0138, %25 ], [ %.0138, %27 ], [ %31, %30 ], [ %.0138, %32 ], [ %.0138, %34 ], [ %.0138, %35 ], [ %.0138, %36 ], [ %.0138, %37 ], [ %.0138, %38 ], [ %.0138, %39 ], [ %.0138, %40 ], [ %.0138, %41 ], [ %.0138, %42 ], [ %.0138, %44 ], [ %.0138, %47 ], [ %.0138, %50 ]
  %.0136.be = phi ptr [ %.0136, %12 ], [ %.0136, %17 ], [ %.0136, %20 ], [ %.0136, %23 ], [ %.0136, %25 ], [ %.0136, %27 ], [ %.0136, %30 ], [ %33, %32 ], [ %.0136, %34 ], [ %.0136, %35 ], [ %.0136, %36 ], [ %.0136, %37 ], [ %.0136, %38 ], [ %.0136, %39 ], [ %.0136, %40 ], [ %.0136, %41 ], [ %.0136, %42 ], [ %.0136, %44 ], [ %.0136, %47 ], [ %.0136, %50 ]
  %.0134.be = phi ptr [ %.0134, %12 ], [ %.0134, %17 ], [ %.0134, %20 ], [ %24, %23 ], [ %.0134, %25 ], [ %.0134, %27 ], [ %.0134, %30 ], [ %.0134, %32 ], [ %.0134, %34 ], [ %.0134, %35 ], [ %.0134, %36 ], [ %.0134, %37 ], [ %.0134, %38 ], [ %.0134, %39 ], [ %.0134, %40 ], [ %.0134, %41 ], [ %.0134, %42 ], [ %.0134, %44 ], [ %.0134, %47 ], [ %.0134, %50 ]
  %.0132.be = phi ptr [ %.0132, %12 ], [ %.0132, %17 ], [ %.0132, %20 ], [ %.0132, %23 ], [ %26, %25 ], [ %.0132, %27 ], [ %.0132, %30 ], [ %.0132, %32 ], [ %.0132, %34 ], [ %.0132, %35 ], [ %.0132, %36 ], [ %.0132, %37 ], [ %.0132, %38 ], [ %.0132, %39 ], [ %.0132, %40 ], [ %.0132, %41 ], [ %.0132, %42 ], [ %.0132, %44 ], [ %.0132, %47 ], [ %.0132, %50 ]
  %.0130.be = phi ptr [ %.0130, %12 ], [ %.0130, %17 ], [ %.0130, %20 ], [ %.0130, %23 ], [ %.0130, %25 ], [ %.0130, %27 ], [ %.0130, %30 ], [ %.0130, %32 ], [ %.0130, %34 ], [ %.0130, %35 ], [ %.0130, %36 ], [ %.0130, %37 ], [ %.0130, %38 ], [ %.0130, %39 ], [ %.0130, %40 ], [ %.0130, %41 ], [ %43, %42 ], [ %.0130, %44 ], [ %.0130, %47 ], [ %.0130, %50 ]
  %.0126.be = phi i32 [ %.0126, %12 ], [ %.0126, %17 ], [ %.0126, %20 ], [ %.0126, %23 ], [ %.0126, %25 ], [ %.0126, %27 ], [ %.0126, %30 ], [ %.0126, %32 ], [ 1, %34 ], [ %.0126, %35 ], [ %.0126, %36 ], [ %.0126, %37 ], [ %.0126, %38 ], [ %.0126, %39 ], [ %.0126, %40 ], [ %.0126, %41 ], [ %.0126, %42 ], [ %.0126, %44 ], [ %.0126, %47 ], [ %.0126, %50 ]
  %.0124.be = phi i32 [ %.0124, %12 ], [ %.0124, %17 ], [ %.0124, %20 ], [ %.0124, %23 ], [ %.0124, %25 ], [ %.0124, %27 ], [ %.0124, %30 ], [ %.0124, %32 ], [ 1, %34 ], [ 1, %35 ], [ %.0124, %36 ], [ %.0124, %37 ], [ %.0124, %38 ], [ %.0124, %39 ], [ %.0124, %40 ], [ %.0124, %41 ], [ %.0124, %42 ], [ %.0124, %44 ], [ %.0124, %47 ], [ %.0124, %50 ]
  %.0121.be = phi i32 [ %.0121, %12 ], [ %.0121, %17 ], [ %.0121, %20 ], [ %.0121, %23 ], [ %.0121, %25 ], [ %.0121, %27 ], [ %.0121, %30 ], [ %.0121, %32 ], [ %.0121, %34 ], [ %.0121, %35 ], [ 1, %36 ], [ %.0121, %37 ], [ %.0121, %38 ], [ %.0121, %39 ], [ %.0121, %40 ], [ %.0121, %41 ], [ %.0121, %42 ], [ %.0121, %44 ], [ %.0121, %47 ], [ %.0121, %50 ]
  %.0119.be = phi i32 [ %.0119, %12 ], [ %.0119, %17 ], [ %.0119, %20 ], [ %.0119, %23 ], [ %.0119, %25 ], [ %.0119, %27 ], [ %.0119, %30 ], [ %.0119, %32 ], [ %.0119, %34 ], [ %.0119, %35 ], [ %.0119, %36 ], [ 1, %37 ], [ %.0119, %38 ], [ %.0119, %39 ], [ %.0119, %40 ], [ %.0119, %41 ], [ %.0119, %42 ], [ %.0119, %44 ], [ %.0119, %47 ], [ %.0119, %50 ]
  %.0117.be = phi i32 [ %.0117, %12 ], [ %.0117, %17 ], [ %.0117, %20 ], [ %.0117, %23 ], [ %.0117, %25 ], [ %.0117, %27 ], [ %.0117, %30 ], [ %.0117, %32 ], [ %.0117, %34 ], [ %.0117, %35 ], [ %.0117, %36 ], [ %.0117, %37 ], [ 1, %38 ], [ %.0117, %39 ], [ %.0117, %40 ], [ %.0117, %41 ], [ %.0117, %42 ], [ %.0117, %44 ], [ %.0117, %47 ], [ %.0117, %50 ]
  %.0114.be = phi i32 [ %.0114, %12 ], [ %.0114, %17 ], [ %.0114, %20 ], [ %.0114, %23 ], [ %.0114, %25 ], [ %.0114, %27 ], [ %.0114, %30 ], [ %.0114, %32 ], [ %.0114, %34 ], [ %.0114, %35 ], [ %.0114, %36 ], [ %.0114, %37 ], [ %.0114, %38 ], [ 1, %39 ], [ %.0114, %40 ], [ %.0114, %41 ], [ %.0114, %42 ], [ %.0114, %44 ], [ %.0114, %47 ], [ %.0114, %50 ]
  %.0112.be = phi i32 [ %.0112, %12 ], [ %.0112, %17 ], [ %.0112, %20 ], [ %.0112, %23 ], [ %.0112, %25 ], [ %.0112, %27 ], [ %.0112, %30 ], [ %.0112, %32 ], [ %.0112, %34 ], [ %.0112, %35 ], [ %.0112, %36 ], [ %.0112, %37 ], [ %.0112, %38 ], [ %.0112, %39 ], [ 1, %40 ], [ %.0112, %41 ], [ %.0112, %42 ], [ %.0112, %44 ], [ %.0112, %47 ], [ %.0112, %50 ]
  %.0110.be = phi i32 [ %.0110, %12 ], [ %.0110, %17 ], [ %.0110, %20 ], [ %.0110, %23 ], [ %.0110, %25 ], [ %.0110, %27 ], [ %.0110, %30 ], [ %.0110, %32 ], [ %.0110, %34 ], [ %.0110, %35 ], [ %.0110, %36 ], [ %.0110, %37 ], [ %.0110, %38 ], [ %.0110, %39 ], [ %.0110, %40 ], [ 1, %41 ], [ %.0110, %42 ], [ %.0110, %44 ], [ %.0110, %47 ], [ %.0110, %50 ]
  %.0108.be = phi ptr [ %.0108, %12 ], [ %.0108, %17 ], [ %.0108, %20 ], [ %.0108, %23 ], [ %.0108, %25 ], [ %.0108, %27 ], [ %.0108, %30 ], [ %.0108, %32 ], [ %.0108, %34 ], [ %.0108, %35 ], [ %.0108, %36 ], [ %.0108, %37 ], [ %.0108, %38 ], [ %.0108, %39 ], [ %.0108, %40 ], [ %.0108, %41 ], [ %.0108, %42 ], [ %.0108, %44 ], [ %48, %47 ], [ %.0108, %50 ]
  %.0106.be = phi ptr [ %.0106, %12 ], [ %.0106, %17 ], [ %.0106, %20 ], [ %.0106, %23 ], [ %.0106, %25 ], [ %.0106, %27 ], [ %.0106, %30 ], [ %.0106, %32 ], [ %.0106, %34 ], [ %.0106, %35 ], [ %.0106, %36 ], [ %.0106, %37 ], [ %.0106, %38 ], [ %.0106, %39 ], [ %.0106, %40 ], [ %.0106, %41 ], [ %.0106, %42 ], [ %45, %44 ], [ %.0106, %47 ], [ %.0106, %50 ]
  br label %12, !llvm.loop !13

.loopexit:                                        ; preds = %12, %47, %44, %20, %17, %68, %52
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.51, ptr noundef %11) #4
  br label %.thread174

16:                                               ; preds = %12
  call void @opt_help(ptr noundef nonnull @pkey_options) #4
  br label %.thread178

17:                                               ; preds = %12
  %18 = call ptr @opt_arg() #4
  %19 = call i32 @opt_format(ptr noundef %18, i64 noundef 4094, ptr noundef nonnull %6) #4
  %.not167 = icmp eq i32 %19, 0
  br i1 %.not167, label %.loopexit, label %.backedge

20:                                               ; preds = %12
  %21 = call ptr @opt_arg() #4
  %22 = call i32 @opt_format(ptr noundef %21, i64 noundef 6, ptr noundef nonnull %7) #4
  %.not166 = icmp eq i32 %22, 0
  br i1 %.not166, label %.loopexit, label %.backedge

23:                                               ; preds = %12
  %24 = call ptr @opt_arg() #4
  br label %.backedge

25:                                               ; preds = %12
  %26 = call ptr @opt_arg() #4
  br label %.backedge

27:                                               ; preds = %12
  %28 = call ptr @opt_arg() #4
  %29 = call ptr @setup_engine_methods(ptr noundef %28, i32 noundef -1, i32 noundef 0) #4
  br label %.backedge

30:                                               ; preds = %12
  %31 = call ptr @opt_arg() #4
  br label %.backedge

32:                                               ; preds = %12
  %33 = call ptr @opt_arg() #4
  br label %.backedge

34:                                               ; preds = %12
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  %43 = call ptr @opt_unknown() #4
  br label %.backedge

44:                                               ; preds = %12
  %45 = call ptr @opt_arg() #4
  %46 = call i32 @opt_string(ptr noundef %45, ptr noundef nonnull @point_format_options) #4
  %.not165 = icmp eq i32 %46, 0
  br i1 %.not165, label %.loopexit, label %.backedge

47:                                               ; preds = %12
  %48 = call ptr @opt_arg() #4
  %49 = call i32 @opt_string(ptr noundef %48, ptr noundef nonnull @asn1_encoding_options) #4
  %.not164 = icmp eq i32 %49, 0
  br i1 %.not164, label %.loopexit, label %.backedge

50:                                               ; preds = %12, %12, %12, %12
  %51 = call i32 @opt_provider(i32 noundef %13) #4
  %.not163 = icmp eq i32 %51, 0
  br i1 %.not163, label %.thread174, label %.backedge

52:                                               ; preds = %12
  %53 = call i32 @opt_check_rest_arg(ptr noundef null) #4
  %.not151 = icmp eq i32 %53, 0
  br i1 %.not151, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = icmp ne i32 %.0119, 0
  %56 = icmp ne i32 %.0121, 0
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef nonnull @.str.52) #4
  br label %60

60:                                               ; preds = %57, %54
  %.not152 = icmp eq i32 %.0114, 0
  br i1 %.not152, label %68, label %61

61:                                               ; preds = %60
  %62 = icmp ne i32 %.0117, 0
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 32773
  %or.cond3 = select i1 %62, i1 true, i1 %64
  br i1 %or.cond3, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.53) #4
  br label %68

68:                                               ; preds = %61, %65, %60
  %69 = icmp eq i32 %.0121, 0
  %70 = icmp ne i32 %.0124, 0
  %or.cond5 = and i1 %69, %70
  %or.cond7 = and i1 %or.cond5, %55
  %spec.select = select i1 %or.cond7, i32 1, i32 %.0121
  %spec.select168 = select i1 %or.cond5, i32 0, i32 %.0119
  %71 = icmp ne i32 %.0117, 0
  %72 = or i32 %.0117, %.0124
  %or.cond9.not = icmp eq i32 %72, 0
  %73 = icmp ne i32 %spec.select168, 0
  %.not153 = icmp eq i32 %spec.select, 0
  %74 = and i1 %73, %.not153
  %narrow = or i1 %or.cond9.not, %74
  %75 = zext i1 %narrow to i32
  %76 = call i32 @opt_cipher(ptr noundef %.0130, ptr noundef nonnull %3) #4
  %.not154 = icmp eq i32 %76, 0
  br i1 %.not154, label %.loopexit, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %.not155 = icmp eq ptr %.0132, null
  br i1 %.not155, label %90, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef nonnull @.str.54) #4
  br label %90

84:                                               ; preds = %77
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 32773
  %or.cond11 = select i1 %71, i1 true, i1 %86
  br i1 %or.cond11, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.55) #4
  br label %.thread174

90:                                               ; preds = %84, %80, %81
  %91 = call i32 @app_passwd(ptr noundef %.0134, ptr noundef %.0132, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not156 = icmp eq i32 %91, 0
  br i1 %.not156, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.56) #4
  br label %.thread174

95:                                               ; preds = %90
  %96 = icmp ne i32 %.0126, 0
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  br i1 %96, label %99, label %101

99:                                               ; preds = %95
  %100 = call ptr @load_pubkey(ptr noundef %.0138, i32 noundef %97, i32 noundef 1, ptr noundef %98, ptr noundef %.0144, ptr noundef nonnull @.str.57) #4
  br label %103

101:                                              ; preds = %95
  %102 = call ptr @load_key(ptr noundef %.0138, i32 noundef %97, i32 noundef 1, ptr noundef %98, ptr noundef %.0144, ptr noundef nonnull @.str.58) #4
  br label %103

103:                                              ; preds = %101, %99
  %.1143 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %104 = icmp eq ptr %.1143, null
  br i1 %104, label %.thread174, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = call ptr @bio_open_owner(ptr noundef %.0136, i32 noundef %106, i32 noundef %75) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread174, label %109

109:                                              ; preds = %105
  %110 = icmp ne ptr %.0108, null
  %111 = icmp ne ptr %.0106, null
  %or.cond13 = or i1 %110, %111
  br i1 %or.cond13, label %112, label %124

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.1143, ptr noundef nonnull @.str.59) #4
  %.not157 = icmp eq i32 %113, 0
  br i1 %.not157, label %.thread, label %114

114:                                              ; preds = %112
  br i1 %110, label %115, label %117

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.60, ptr noundef nonnull %.0108, i64 noundef 0) #4
  br label %117

117:                                              ; preds = %115, %114
  %.0104 = phi ptr [ %116, %115 ], [ %8, %114 ]
  br i1 %111, label %118, label %120

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.0104, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.61, ptr noundef nonnull %.0106, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0104, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

120:                                              ; preds = %118, %117
  %.1105 = phi ptr [ %119, %118 ], [ %.0104, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1105, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = call i32 @EVP_PKEY_set_params(ptr noundef nonnull %.1143, ptr noundef nonnull %8) #4
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %.thread, label %123

.thread:                                          ; preds = %112, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread174

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

124:                                              ; preds = %123, %109
  %125 = or i32 %.0112, %.0110
  %or.cond15.not = icmp eq i32 %125, 0
  br i1 %or.cond15.not, label %145, label %126

126:                                              ; preds = %124
  %127 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %.1143, ptr noundef %.0144) #4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %130) #4
  br label %.thread174

131:                                              ; preds = %126
  %132 = icmp eq i32 %.0112, 0
  %or.cond17 = or i1 %96, %132
  br i1 %or.cond17, label %135, label %133

133:                                              ; preds = %131
  %134 = call i32 @EVP_PKEY_check(ptr noundef nonnull %127) #4
  br label %137

135:                                              ; preds = %131
  %136 = call i32 @EVP_PKEY_public_check(ptr noundef nonnull %127) #4
  br label %137

137:                                              ; preds = %135, %133
  %.0 = phi i32 [ %136, %135 ], [ %134, %133 ]
  %138 = icmp eq i32 %.0, 1
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef nonnull @.str.63) #4
  %142 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %142) #4
  br label %.thread174

143:                                              ; preds = %137
  %144 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %107, ptr noundef nonnull @.str.62) #4
  br label %145

145:                                              ; preds = %143, %124
  %.1141 = phi ptr [ %127, %143 ], [ null, %124 ]
  br i1 %71, label %171, label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %147, label %168 [
    i32 32773, label %148
    i32 4, label %158
  ]

148:                                              ; preds = %146
  br i1 %70, label %149, label %151

149:                                              ; preds = %148
  %150 = call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %107, ptr noundef nonnull %.1143) #4
  %.not162 = icmp eq i32 %150, 0
  br i1 %.not162, label %.thread174, label %171

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %.not152, label %156, label %154

154:                                              ; preds = %151
  %155 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef nonnull %107, ptr noundef nonnull %.1143, ptr noundef %152, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %153) #4
  %.not161 = icmp eq i32 %155, 0
  br i1 %.not161, label %.thread174, label %171

156:                                              ; preds = %151
  %157 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %107, ptr noundef nonnull %.1143, ptr noundef %152, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %153) #4
  %.not160 = icmp eq i32 %157, 0
  br i1 %.not160, label %.thread174, label %171

158:                                              ; preds = %146
  %159 = or i32 %spec.select168, %spec.select
  %or.cond19.not = icmp eq i32 %159, 0
  br i1 %or.cond19.not, label %163, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef nonnull @.str.64) #4
  br label %.thread174

163:                                              ; preds = %158
  br i1 %70, label %164, label %166

164:                                              ; preds = %163
  %165 = call i32 @i2d_PUBKEY_bio(ptr noundef nonnull %107, ptr noundef nonnull %.1143) #4
  %.not159 = icmp eq i32 %165, 0
  br i1 %.not159, label %.thread174, label %.thread178

166:                                              ; preds = %163
  %167 = call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %107, ptr noundef nonnull %.1143) #4
  %.not158 = icmp eq i32 %167, 0
  br i1 %.not158, label %.thread174, label %.thread178

168:                                              ; preds = %146
  %169 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %169, ptr noundef nonnull @.str.65) #4
  br label %.thread174

171:                                              ; preds = %154, %156, %149, %145
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %175, label %172

172:                                              ; preds = %171
  %173 = call i32 @EVP_PKEY_print_public(ptr noundef nonnull %107, ptr noundef nonnull %.1143, i32 noundef 0, ptr noundef null) #4
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %.thread174, label %.thread178

175:                                              ; preds = %171
  %.not399 = icmp eq i32 %spec.select168, 0
  br i1 %.not399, label %.thread178, label %176

176:                                              ; preds = %175
  %177 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %107, ptr noundef nonnull %.1143, i32 noundef 0, ptr noundef null) #4
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %.thread174, label %.thread178

.thread174:                                       ; preds = %50, %139, %129, %.loopexit, %103, %105, %172, %176, %149, %154, %156, %160, %164, %166, %168, %.thread, %92, %87
  %.0142.ph = phi ptr [ null, %87 ], [ null, %92 ], [ %.1143, %.thread ], [ null, %.loopexit ], [ %.1143, %168 ], [ %.1143, %166 ], [ %.1143, %164 ], [ %.1143, %160 ], [ %.1143, %156 ], [ %.1143, %154 ], [ %.1143, %149 ], [ %.1143, %176 ], [ %.1143, %172 ], [ %.1143, %105 ], [ null, %103 ], [ %.1143, %139 ], [ %.1143, %129 ], [ null, %50 ]
  %.0140.ph = phi ptr [ null, %87 ], [ null, %92 ], [ null, %.thread ], [ null, %.loopexit ], [ %.1141, %168 ], [ %.1141, %166 ], [ %.1141, %164 ], [ %.1141, %160 ], [ %.1141, %156 ], [ %.1141, %154 ], [ %.1141, %149 ], [ %.1141, %176 ], [ %.1141, %172 ], [ null, %105 ], [ null, %103 ], [ %127, %139 ], [ null, %129 ], [ null, %50 ]
  %.0129.ph = phi ptr [ null, %87 ], [ null, %92 ], [ %107, %.thread ], [ null, %.loopexit ], [ %107, %168 ], [ %107, %166 ], [ %107, %164 ], [ %107, %160 ], [ %107, %156 ], [ %107, %154 ], [ %107, %149 ], [ %107, %176 ], [ %107, %172 ], [ null, %105 ], [ null, %103 ], [ %107, %139 ], [ %107, %129 ], [ null, %50 ]
  %179 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %179) #4
  br label %.thread178

.thread178:                                       ; preds = %172, %176, %175, %166, %164, %16, %.thread174
  %.0116191 = phi i32 [ 1, %.thread174 ], [ 0, %16 ], [ 0, %164 ], [ 0, %166 ], [ 0, %175 ], [ 0, %176 ], [ 0, %172 ]
  %.0129189 = phi ptr [ %.0129.ph, %.thread174 ], [ null, %16 ], [ %107, %164 ], [ %107, %166 ], [ %107, %175 ], [ %107, %176 ], [ %107, %172 ]
  %.0140187 = phi ptr [ %.0140.ph, %.thread174 ], [ null, %16 ], [ %.1141, %164 ], [ %.1141, %166 ], [ %.1141, %175 ], [ %.1141, %176 ], [ %.1141, %172 ]
  %.0142185 = phi ptr [ %.0142.ph, %.thread174 ], [ null, %16 ], [ %.1143, %164 ], [ %.1143, %166 ], [ %.1143, %175 ], [ %.1143, %176 ], [ %.1143, %172 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0140187) #4
  call void @EVP_PKEY_free(ptr noundef %.0142185) #4
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_CIPHER_free(ptr noundef %180) #4
  call void @release_engine(ptr noundef %.0144) #4
  call void @BIO_free_all(ptr noundef %.0129189) #4
  %181 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %181, ptr noundef nonnull @.str.66, i32 noundef 326) #4
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %182, ptr noundef nonnull @.str.66, i32 noundef 327) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0116191
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

declare i32 @opt_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_check(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PUBKEY_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!17 = !{i64 0, i64 8, !9, i64 8, i64 4, !11, i64 16, i64 8, !18, i64 24, i64 8, !19, i64 32, i64 8, !19}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}

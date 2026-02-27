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
  %11 = alloca %struct.ossl_param_st, align 8
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
  %12 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @pkey_options) #4
  br label %13

13:                                               ; preds = %.backedge, %2
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
  %14 = call i32 @opt_next() #4
  switch i32 %14, label %.backedge [
    i32 0, label %53
    i32 1602, label %51
    i32 -1, label %.loopexit
    i32 1, label %17
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
    i32 5, label %26
    i32 6, label %28
    i32 7, label %31
    i32 8, label %33
    i32 9, label %35
    i32 10, label %36
    i32 11, label %37
    i32 12, label %38
    i32 13, label %39
    i32 15, label %40
    i32 16, label %41
    i32 17, label %42
    i32 14, label %43
    i32 19, label %45
    i32 18, label %48
    i32 1603, label %51
    i32 1604, label %51
    i32 1601, label %51
  ]

.backedge:                                        ; preds = %13, %51, %48, %45, %21, %18, %43, %42, %41, %40, %39, %38, %37, %36, %35, %33, %31, %28, %26, %24
  %.0144.be = phi ptr [ %.0144, %13 ], [ %.0144, %18 ], [ %.0144, %21 ], [ %.0144, %24 ], [ %.0144, %26 ], [ %30, %28 ], [ %.0144, %31 ], [ %.0144, %33 ], [ %.0144, %35 ], [ %.0144, %36 ], [ %.0144, %37 ], [ %.0144, %38 ], [ %.0144, %39 ], [ %.0144, %40 ], [ %.0144, %41 ], [ %.0144, %42 ], [ %.0144, %43 ], [ %.0144, %45 ], [ %.0144, %48 ], [ %.0144, %51 ]
  %.0138.be = phi ptr [ %.0138, %13 ], [ %.0138, %18 ], [ %.0138, %21 ], [ %.0138, %24 ], [ %.0138, %26 ], [ %.0138, %28 ], [ %32, %31 ], [ %.0138, %33 ], [ %.0138, %35 ], [ %.0138, %36 ], [ %.0138, %37 ], [ %.0138, %38 ], [ %.0138, %39 ], [ %.0138, %40 ], [ %.0138, %41 ], [ %.0138, %42 ], [ %.0138, %43 ], [ %.0138, %45 ], [ %.0138, %48 ], [ %.0138, %51 ]
  %.0136.be = phi ptr [ %.0136, %13 ], [ %.0136, %18 ], [ %.0136, %21 ], [ %.0136, %24 ], [ %.0136, %26 ], [ %.0136, %28 ], [ %.0136, %31 ], [ %34, %33 ], [ %.0136, %35 ], [ %.0136, %36 ], [ %.0136, %37 ], [ %.0136, %38 ], [ %.0136, %39 ], [ %.0136, %40 ], [ %.0136, %41 ], [ %.0136, %42 ], [ %.0136, %43 ], [ %.0136, %45 ], [ %.0136, %48 ], [ %.0136, %51 ]
  %.0134.be = phi ptr [ %.0134, %13 ], [ %.0134, %18 ], [ %.0134, %21 ], [ %25, %24 ], [ %.0134, %26 ], [ %.0134, %28 ], [ %.0134, %31 ], [ %.0134, %33 ], [ %.0134, %35 ], [ %.0134, %36 ], [ %.0134, %37 ], [ %.0134, %38 ], [ %.0134, %39 ], [ %.0134, %40 ], [ %.0134, %41 ], [ %.0134, %42 ], [ %.0134, %43 ], [ %.0134, %45 ], [ %.0134, %48 ], [ %.0134, %51 ]
  %.0132.be = phi ptr [ %.0132, %13 ], [ %.0132, %18 ], [ %.0132, %21 ], [ %.0132, %24 ], [ %27, %26 ], [ %.0132, %28 ], [ %.0132, %31 ], [ %.0132, %33 ], [ %.0132, %35 ], [ %.0132, %36 ], [ %.0132, %37 ], [ %.0132, %38 ], [ %.0132, %39 ], [ %.0132, %40 ], [ %.0132, %41 ], [ %.0132, %42 ], [ %.0132, %43 ], [ %.0132, %45 ], [ %.0132, %48 ], [ %.0132, %51 ]
  %.0130.be = phi ptr [ %.0130, %13 ], [ %.0130, %18 ], [ %.0130, %21 ], [ %.0130, %24 ], [ %.0130, %26 ], [ %.0130, %28 ], [ %.0130, %31 ], [ %.0130, %33 ], [ %.0130, %35 ], [ %.0130, %36 ], [ %.0130, %37 ], [ %.0130, %38 ], [ %.0130, %39 ], [ %.0130, %40 ], [ %.0130, %41 ], [ %.0130, %42 ], [ %44, %43 ], [ %.0130, %45 ], [ %.0130, %48 ], [ %.0130, %51 ]
  %.0126.be = phi i32 [ %.0126, %13 ], [ %.0126, %18 ], [ %.0126, %21 ], [ %.0126, %24 ], [ %.0126, %26 ], [ %.0126, %28 ], [ %.0126, %31 ], [ %.0126, %33 ], [ 1, %35 ], [ %.0126, %36 ], [ %.0126, %37 ], [ %.0126, %38 ], [ %.0126, %39 ], [ %.0126, %40 ], [ %.0126, %41 ], [ %.0126, %42 ], [ %.0126, %43 ], [ %.0126, %45 ], [ %.0126, %48 ], [ %.0126, %51 ]
  %.0124.be = phi i32 [ %.0124, %13 ], [ %.0124, %18 ], [ %.0124, %21 ], [ %.0124, %24 ], [ %.0124, %26 ], [ %.0124, %28 ], [ %.0124, %31 ], [ %.0124, %33 ], [ 1, %35 ], [ 1, %36 ], [ %.0124, %37 ], [ %.0124, %38 ], [ %.0124, %39 ], [ %.0124, %40 ], [ %.0124, %41 ], [ %.0124, %42 ], [ %.0124, %43 ], [ %.0124, %45 ], [ %.0124, %48 ], [ %.0124, %51 ]
  %.0121.be = phi i32 [ %.0121, %13 ], [ %.0121, %18 ], [ %.0121, %21 ], [ %.0121, %24 ], [ %.0121, %26 ], [ %.0121, %28 ], [ %.0121, %31 ], [ %.0121, %33 ], [ %.0121, %35 ], [ %.0121, %36 ], [ 1, %37 ], [ %.0121, %38 ], [ %.0121, %39 ], [ %.0121, %40 ], [ %.0121, %41 ], [ %.0121, %42 ], [ %.0121, %43 ], [ %.0121, %45 ], [ %.0121, %48 ], [ %.0121, %51 ]
  %.0119.be = phi i32 [ %.0119, %13 ], [ %.0119, %18 ], [ %.0119, %21 ], [ %.0119, %24 ], [ %.0119, %26 ], [ %.0119, %28 ], [ %.0119, %31 ], [ %.0119, %33 ], [ %.0119, %35 ], [ %.0119, %36 ], [ %.0119, %37 ], [ 1, %38 ], [ %.0119, %39 ], [ %.0119, %40 ], [ %.0119, %41 ], [ %.0119, %42 ], [ %.0119, %43 ], [ %.0119, %45 ], [ %.0119, %48 ], [ %.0119, %51 ]
  %.0117.be = phi i32 [ %.0117, %13 ], [ %.0117, %18 ], [ %.0117, %21 ], [ %.0117, %24 ], [ %.0117, %26 ], [ %.0117, %28 ], [ %.0117, %31 ], [ %.0117, %33 ], [ %.0117, %35 ], [ %.0117, %36 ], [ %.0117, %37 ], [ %.0117, %38 ], [ 1, %39 ], [ %.0117, %40 ], [ %.0117, %41 ], [ %.0117, %42 ], [ %.0117, %43 ], [ %.0117, %45 ], [ %.0117, %48 ], [ %.0117, %51 ]
  %.0114.be = phi i32 [ %.0114, %13 ], [ %.0114, %18 ], [ %.0114, %21 ], [ %.0114, %24 ], [ %.0114, %26 ], [ %.0114, %28 ], [ %.0114, %31 ], [ %.0114, %33 ], [ %.0114, %35 ], [ %.0114, %36 ], [ %.0114, %37 ], [ %.0114, %38 ], [ %.0114, %39 ], [ 1, %40 ], [ %.0114, %41 ], [ %.0114, %42 ], [ %.0114, %43 ], [ %.0114, %45 ], [ %.0114, %48 ], [ %.0114, %51 ]
  %.0112.be = phi i32 [ %.0112, %13 ], [ %.0112, %18 ], [ %.0112, %21 ], [ %.0112, %24 ], [ %.0112, %26 ], [ %.0112, %28 ], [ %.0112, %31 ], [ %.0112, %33 ], [ %.0112, %35 ], [ %.0112, %36 ], [ %.0112, %37 ], [ %.0112, %38 ], [ %.0112, %39 ], [ %.0112, %40 ], [ 1, %41 ], [ %.0112, %42 ], [ %.0112, %43 ], [ %.0112, %45 ], [ %.0112, %48 ], [ %.0112, %51 ]
  %.0110.be = phi i32 [ %.0110, %13 ], [ %.0110, %18 ], [ %.0110, %21 ], [ %.0110, %24 ], [ %.0110, %26 ], [ %.0110, %28 ], [ %.0110, %31 ], [ %.0110, %33 ], [ %.0110, %35 ], [ %.0110, %36 ], [ %.0110, %37 ], [ %.0110, %38 ], [ %.0110, %39 ], [ %.0110, %40 ], [ %.0110, %41 ], [ 1, %42 ], [ %.0110, %43 ], [ %.0110, %45 ], [ %.0110, %48 ], [ %.0110, %51 ]
  %.0108.be = phi ptr [ %.0108, %13 ], [ %.0108, %18 ], [ %.0108, %21 ], [ %.0108, %24 ], [ %.0108, %26 ], [ %.0108, %28 ], [ %.0108, %31 ], [ %.0108, %33 ], [ %.0108, %35 ], [ %.0108, %36 ], [ %.0108, %37 ], [ %.0108, %38 ], [ %.0108, %39 ], [ %.0108, %40 ], [ %.0108, %41 ], [ %.0108, %42 ], [ %.0108, %43 ], [ %.0108, %45 ], [ %49, %48 ], [ %.0108, %51 ]
  %.0106.be = phi ptr [ %.0106, %13 ], [ %.0106, %18 ], [ %.0106, %21 ], [ %.0106, %24 ], [ %.0106, %26 ], [ %.0106, %28 ], [ %.0106, %31 ], [ %.0106, %33 ], [ %.0106, %35 ], [ %.0106, %36 ], [ %.0106, %37 ], [ %.0106, %38 ], [ %.0106, %39 ], [ %.0106, %40 ], [ %.0106, %41 ], [ %.0106, %42 ], [ %.0106, %43 ], [ %46, %45 ], [ %.0106, %48 ], [ %.0106, %51 ]
  br label %13, !llvm.loop !13

.loopexit:                                        ; preds = %13, %48, %45, %21, %18, %69, %53
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.51, ptr noundef %12) #4
  br label %.thread177

17:                                               ; preds = %13
  call void @opt_help(ptr noundef nonnull @pkey_options) #4
  br label %.thread181

18:                                               ; preds = %13
  %19 = call ptr @opt_arg() #4
  %20 = call i32 @opt_format(ptr noundef %19, i64 noundef 4094, ptr noundef nonnull %6) #4
  %.not169 = icmp eq i32 %20, 0
  br i1 %.not169, label %.loopexit, label %.backedge

21:                                               ; preds = %13
  %22 = call ptr @opt_arg() #4
  %23 = call i32 @opt_format(ptr noundef %22, i64 noundef 6, ptr noundef nonnull %7) #4
  %.not168 = icmp eq i32 %23, 0
  br i1 %.not168, label %.loopexit, label %.backedge

24:                                               ; preds = %13
  %25 = call ptr @opt_arg() #4
  br label %.backedge

26:                                               ; preds = %13
  %27 = call ptr @opt_arg() #4
  br label %.backedge

28:                                               ; preds = %13
  %29 = call ptr @opt_arg() #4
  %30 = call ptr @setup_engine_methods(ptr noundef %29, i32 noundef -1, i32 noundef 0) #4
  br label %.backedge

31:                                               ; preds = %13
  %32 = call ptr @opt_arg() #4
  br label %.backedge

33:                                               ; preds = %13
  %34 = call ptr @opt_arg() #4
  br label %.backedge

35:                                               ; preds = %13
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  %44 = call ptr @opt_unknown() #4
  br label %.backedge

45:                                               ; preds = %13
  %46 = call ptr @opt_arg() #4
  %47 = call i32 @opt_string(ptr noundef %46, ptr noundef nonnull @point_format_options) #4
  %.not167 = icmp eq i32 %47, 0
  br i1 %.not167, label %.loopexit, label %.backedge

48:                                               ; preds = %13
  %49 = call ptr @opt_arg() #4
  %50 = call i32 @opt_string(ptr noundef %49, ptr noundef nonnull @asn1_encoding_options) #4
  %.not166 = icmp eq i32 %50, 0
  br i1 %.not166, label %.loopexit, label %.backedge

51:                                               ; preds = %13, %13, %13, %13
  %52 = call i32 @opt_provider(i32 noundef %14) #4
  %.not165 = icmp eq i32 %52, 0
  br i1 %.not165, label %.thread177, label %.backedge

53:                                               ; preds = %13
  %54 = call i32 @opt_check_rest_arg(ptr noundef null) #4
  %.not151 = icmp eq i32 %54, 0
  br i1 %.not151, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = icmp ne i32 %.0119, 0
  %57 = icmp ne i32 %.0121, 0
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.52) #4
  br label %61

61:                                               ; preds = %58, %55
  %.not152 = icmp eq i32 %.0114, 0
  br i1 %.not152, label %69, label %62

62:                                               ; preds = %61
  %63 = icmp ne i32 %.0117, 0
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 32773
  %or.cond3 = select i1 %63, i1 true, i1 %65
  br i1 %or.cond3, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef nonnull @.str.53) #4
  br label %69

69:                                               ; preds = %62, %66, %61
  %70 = icmp eq i32 %.0121, 0
  %71 = icmp ne i32 %.0124, 0
  %or.cond5 = and i1 %70, %71
  %or.cond7 = and i1 %or.cond5, %56
  %spec.select = select i1 %or.cond7, i32 1, i32 %.0121
  %spec.select171 = select i1 %or.cond5, i32 0, i32 %.0119
  %72 = icmp ne i32 %.0117, 0
  %73 = or i32 %.0117, %.0124
  %or.cond9.not = icmp eq i32 %73, 0
  %74 = icmp ne i32 %spec.select171, 0
  %.not153 = icmp eq i32 %spec.select, 0
  %75 = and i1 %74, %.not153
  %narrow = or i1 %or.cond9.not, %75
  %76 = zext i1 %narrow to i32
  %77 = call i32 @opt_cipher(ptr noundef %.0130, ptr noundef nonnull %3) #4
  %.not154 = icmp eq i32 %77, 0
  br i1 %.not154, label %.loopexit, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %.not155 = icmp eq ptr %.0132, null
  br i1 %.not155, label %91, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef nonnull @.str.54) #4
  br label %91

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 32773
  %or.cond11 = select i1 %72, i1 true, i1 %87
  br i1 %or.cond11, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef nonnull @.str.55) #4
  br label %.thread177

91:                                               ; preds = %85, %81, %82
  %92 = call i32 @app_passwd(ptr noundef %.0134, ptr noundef %.0132, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not156 = icmp eq i32 %92, 0
  br i1 %.not156, label %93, label %96

93:                                               ; preds = %91
  %94 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef nonnull @.str.56) #4
  br label %.thread177

96:                                               ; preds = %91
  %97 = icmp ne i32 %.0126, 0
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  br i1 %97, label %100, label %102

100:                                              ; preds = %96
  %101 = call ptr @load_pubkey(ptr noundef %.0138, i32 noundef %98, i32 noundef 1, ptr noundef %99, ptr noundef %.0144, ptr noundef nonnull @.str.57) #4
  br label %104

102:                                              ; preds = %96
  %103 = call ptr @load_key(ptr noundef %.0138, i32 noundef %98, i32 noundef 1, ptr noundef %99, ptr noundef %.0144, ptr noundef nonnull @.str.58) #4
  br label %104

104:                                              ; preds = %102, %100
  %.1143 = phi ptr [ %101, %100 ], [ %103, %102 ]
  %105 = icmp eq ptr %.1143, null
  br i1 %105, label %.thread177, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = call ptr @bio_open_owner(ptr noundef %.0136, i32 noundef %107, i32 noundef %76) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread177, label %110

110:                                              ; preds = %106
  %111 = icmp ne ptr %.0108, null
  %112 = icmp ne ptr %.0106, null
  %or.cond13 = or i1 %111, %112
  br i1 %or.cond13, label %113, label %125

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.1143, ptr noundef nonnull @.str.59) #4
  %.not157 = icmp eq i32 %114, 0
  br i1 %.not157, label %.thread, label %115

115:                                              ; preds = %113
  br i1 %111, label %116, label %118

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.60, ptr noundef nonnull %.0108, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

118:                                              ; preds = %116, %115
  %.0104 = phi ptr [ %117, %116 ], [ %8, %115 ]
  br i1 %112, label %119, label %121

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.0104, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.61, ptr noundef nonnull %.0106, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0104, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

121:                                              ; preds = %119, %118
  %.1105 = phi ptr [ %120, %119 ], [ %.0104, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1105, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = call i32 @EVP_PKEY_set_params(ptr noundef nonnull %.1143, ptr noundef nonnull %8) #4
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %.thread, label %124

.thread:                                          ; preds = %113, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread177

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

125:                                              ; preds = %124, %110
  %126 = or i32 %.0112, %.0110
  %or.cond15.not = icmp eq i32 %126, 0
  br i1 %or.cond15.not, label %146, label %127

127:                                              ; preds = %125
  %128 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %.1143, ptr noundef %.0144) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %131) #4
  br label %.thread177

132:                                              ; preds = %127
  %133 = icmp eq i32 %.0112, 0
  %or.cond17 = or i1 %97, %133
  br i1 %or.cond17, label %136, label %134

134:                                              ; preds = %132
  %135 = call i32 @EVP_PKEY_check(ptr noundef nonnull %128) #4
  br label %138

136:                                              ; preds = %132
  %137 = call i32 @EVP_PKEY_public_check(ptr noundef nonnull %128) #4
  br label %138

138:                                              ; preds = %136, %134
  %.0 = phi i32 [ %137, %136 ], [ %135, %134 ]
  %139 = icmp eq i32 %.0, 1
  br i1 %139, label %144, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef nonnull @.str.63) #4
  %143 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %143) #4
  br label %.thread177

144:                                              ; preds = %138
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %108, ptr noundef nonnull @.str.62) #4
  br label %146

146:                                              ; preds = %144, %125
  %.1141 = phi ptr [ %128, %144 ], [ null, %125 ]
  br i1 %72, label %172, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %148, label %169 [
    i32 32773, label %149
    i32 4, label %159
  ]

149:                                              ; preds = %147
  br i1 %71, label %150, label %152

150:                                              ; preds = %149
  %151 = call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %108, ptr noundef nonnull %.1143) #4
  %.not162 = icmp eq i32 %151, 0
  br i1 %.not162, label %.thread177, label %172

152:                                              ; preds = %149
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %.not152, label %157, label %155

155:                                              ; preds = %152
  %156 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef nonnull %108, ptr noundef nonnull %.1143, ptr noundef %153, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %154) #4
  %.not161 = icmp eq i32 %156, 0
  br i1 %.not161, label %.thread177, label %172

157:                                              ; preds = %152
  %158 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %108, ptr noundef nonnull %.1143, ptr noundef %153, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %154) #4
  %.not160 = icmp eq i32 %158, 0
  br i1 %.not160, label %.thread177, label %172

159:                                              ; preds = %147
  %160 = or i32 %spec.select171, %spec.select
  %or.cond19.not = icmp eq i32 %160, 0
  br i1 %or.cond19.not, label %164, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %162, ptr noundef nonnull @.str.64) #4
  br label %.thread177

164:                                              ; preds = %159
  br i1 %71, label %165, label %167

165:                                              ; preds = %164
  %166 = call i32 @i2d_PUBKEY_bio(ptr noundef nonnull %108, ptr noundef nonnull %.1143) #4
  %.not159 = icmp eq i32 %166, 0
  br i1 %.not159, label %.thread177, label %.thread181

167:                                              ; preds = %164
  %168 = call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %108, ptr noundef nonnull %.1143) #4
  %.not158 = icmp eq i32 %168, 0
  br i1 %.not158, label %.thread177, label %.thread181

169:                                              ; preds = %147
  %170 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %170, ptr noundef nonnull @.str.65) #4
  br label %.thread177

172:                                              ; preds = %155, %157, %150, %146
  br i1 %.not153, label %176, label %173

173:                                              ; preds = %172
  %174 = call i32 @EVP_PKEY_print_public(ptr noundef nonnull %108, ptr noundef nonnull %.1143, i32 noundef 0, ptr noundef null) #4
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %.thread177, label %.thread181

176:                                              ; preds = %172
  %.not164 = icmp eq i32 %spec.select171, 0
  br i1 %.not164, label %.thread181, label %177

177:                                              ; preds = %176
  %178 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %108, ptr noundef nonnull %.1143, i32 noundef 0, ptr noundef null) #4
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %.thread177, label %.thread181

.thread177:                                       ; preds = %51, %140, %130, %.loopexit, %104, %106, %173, %177, %150, %155, %157, %161, %165, %167, %169, %.thread, %93, %88
  %.0142.ph = phi ptr [ null, %88 ], [ null, %93 ], [ %.1143, %.thread ], [ null, %.loopexit ], [ %.1143, %169 ], [ %.1143, %167 ], [ %.1143, %165 ], [ %.1143, %161 ], [ %.1143, %157 ], [ %.1143, %155 ], [ %.1143, %150 ], [ %.1143, %177 ], [ %.1143, %173 ], [ %.1143, %106 ], [ null, %104 ], [ %.1143, %140 ], [ %.1143, %130 ], [ null, %51 ]
  %.0140.ph = phi ptr [ null, %88 ], [ null, %93 ], [ null, %.thread ], [ null, %.loopexit ], [ %.1141, %169 ], [ %.1141, %167 ], [ %.1141, %165 ], [ %.1141, %161 ], [ %.1141, %157 ], [ %.1141, %155 ], [ %.1141, %150 ], [ %.1141, %177 ], [ %.1141, %173 ], [ null, %106 ], [ null, %104 ], [ %128, %140 ], [ null, %130 ], [ null, %51 ]
  %.0129.ph = phi ptr [ null, %88 ], [ null, %93 ], [ %108, %.thread ], [ null, %.loopexit ], [ %108, %169 ], [ %108, %167 ], [ %108, %165 ], [ %108, %161 ], [ %108, %157 ], [ %108, %155 ], [ %108, %150 ], [ %108, %177 ], [ %108, %173 ], [ null, %106 ], [ null, %104 ], [ %108, %140 ], [ %108, %130 ], [ null, %51 ]
  %180 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %180) #4
  br label %.thread181

.thread181:                                       ; preds = %173, %177, %176, %167, %165, %17, %.thread177
  %.0116197 = phi i32 [ 1, %.thread177 ], [ 0, %17 ], [ 0, %165 ], [ 0, %167 ], [ 0, %176 ], [ 0, %177 ], [ 0, %173 ]
  %.0129195 = phi ptr [ %.0129.ph, %.thread177 ], [ null, %17 ], [ %108, %165 ], [ %108, %167 ], [ %108, %176 ], [ %108, %177 ], [ %108, %173 ]
  %.0140193 = phi ptr [ %.0140.ph, %.thread177 ], [ null, %17 ], [ %.1141, %165 ], [ %.1141, %167 ], [ %.1141, %176 ], [ %.1141, %177 ], [ %.1141, %173 ]
  %.0142191 = phi ptr [ %.0142.ph, %.thread177 ], [ null, %17 ], [ %.1143, %165 ], [ %.1143, %167 ], [ %.1143, %176 ], [ %.1143, %177 ], [ %.1143, %173 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0140193) #4
  call void @EVP_PKEY_free(ptr noundef %.0142191) #4
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_CIPHER_free(ptr noundef %181) #4
  call void @release_engine(ptr noundef %.0144) #4
  call void @BIO_free_all(ptr noundef %.0129195) #4
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %182, ptr noundef nonnull @.str.66, i32 noundef 326) #4
  %183 = load ptr, ptr %5, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %183, ptr noundef nonnull @.str.66, i32 noundef 327) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0116197
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

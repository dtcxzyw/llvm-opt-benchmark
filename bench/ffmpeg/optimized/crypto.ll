; ModuleID = 'bench/ffmpeg/original/crypto.ll'
source_filename = "bench/ffmpeg/original/crypto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@ff_crypto_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr null, ptr @crypto_open2, ptr null, ptr null, ptr @crypto_read, ptr @crypto_write, ptr @crypto_seek, ptr @crypto_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @crypto_class, i32 8424, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"crypto+\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"crypto:\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Unsupported url %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"decryption key\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"decryption IV\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"encryption key\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"encryption IV\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Unable to open resource: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s not set\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"invalid %s size (%d bytes, block size is %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Crypto: seek not supported for write\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Crypto: seek_end - can't get file size (pos=%ld)\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Crypto: no support for seek where 'whence' is %d\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Crypto: nested protocol no support for seek or seek failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"Crypto: discard read did not get all the bytes (%d remain) - read returned (%d)-%s\0A\00", align 1
@crypto_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @crypto_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"AES encryption/decryption key\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"AES encryption/decryption initialization vector\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"decryption_key\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"AES decryption key\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"decryption_iv\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"AES decryption initialization vector\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"encryption_key\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"AES encryption key\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"encryption_iv\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"AES encryption initialization vector\00", align 1
@crypto_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 8280, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 8296, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 8312, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 8328, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 8344, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 8360, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @crypto_open2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8272
  store i32 %2, ptr %8, align 8, !tbaa !15
  %9 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #6
  %.not68 = icmp eq i32 %11, 0
  br i1 %.not68, label %12, label %13

12:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %1) #6
  br label %set_aes_arg.exit.thread

13:                                               ; preds = %10, %4
  %14 = and i32 %2, 1
  %.not69 = icmp eq i32 %14, 0
  br i1 %.not69, label %set_aes_arg.exit76, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8312
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8320
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8280
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8288
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = load i32, ptr %17, align 4, !tbaa !21
  switch i32 %22, label %29 [
    i32 0, label %23
    i32 16, label %set_aes_arg.exit
  ]

23:                                               ; preds = %15
  switch i32 %21, label %25 [
    i32 0, label %24
    i32 16, label %26
  ]

24:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4) #6
  br label %set_aes_arg.exit.thread

25:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef %21, i32 noundef 16) #6
  br label %set_aes_arg.exit.thread

26:                                               ; preds = %23
  %27 = call ptr @av_memdup(ptr noundef %19, i64 noundef 16) #6
  store ptr %27, ptr %16, align 8, !tbaa !22
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %set_aes_arg.exit.thread, label %28

28:                                               ; preds = %26
  store i32 16, ptr %17, align 4, !tbaa !21
  br label %set_aes_arg.exit

29:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef %22, i32 noundef 16) #6
  br label %set_aes_arg.exit.thread

set_aes_arg.exit:                                 ; preds = %28, %15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8328
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8336
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8296
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8304
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %31, align 4, !tbaa !21
  switch i32 %36, label %43 [
    i32 0, label %37
    i32 16, label %set_aes_arg.exit76
  ]

37:                                               ; preds = %set_aes_arg.exit
  switch i32 %35, label %39 [
    i32 0, label %38
    i32 16, label %40
  ]

38:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #6
  br label %set_aes_arg.exit.thread

39:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %35, i32 noundef 16) #6
  br label %set_aes_arg.exit.thread

40:                                               ; preds = %37
  %41 = call ptr @av_memdup(ptr noundef %33, i64 noundef 16) #6
  store ptr %41, ptr %30, align 8, !tbaa !22
  %.not22.i75 = icmp eq ptr %41, null
  br i1 %.not22.i75, label %set_aes_arg.exit.thread, label %42

42:                                               ; preds = %40
  store i32 16, ptr %31, align 4, !tbaa !21
  br label %set_aes_arg.exit76

43:                                               ; preds = %set_aes_arg.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %36, i32 noundef 16) #6
  br label %set_aes_arg.exit.thread

set_aes_arg.exit76:                               ; preds = %42, %set_aes_arg.exit, %13
  %44 = and i32 %2, 2
  %.not70 = icmp eq i32 %44, 0
  br i1 %.not70, label %set_aes_arg.exit82, label %45

45:                                               ; preds = %set_aes_arg.exit76
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8344
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8352
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8280
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8288
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %47, align 4, !tbaa !21
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 16, label %set_aes_arg.exit79
  ]

53:                                               ; preds = %45
  switch i32 %51, label %55 [
    i32 0, label %54
    i32 16, label %56
  ]

54:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6) #6
  br label %set_aes_arg.exit.thread

55:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef %51, i32 noundef 16) #6
  br label %set_aes_arg.exit.thread

56:                                               ; preds = %53
  %57 = call ptr @av_memdup(ptr noundef %49, i64 noundef 16) #6
  store ptr %57, ptr %46, align 8, !tbaa !22
  %.not22.i78 = icmp eq ptr %57, null
  br i1 %.not22.i78, label %set_aes_arg.exit.thread, label %58

58:                                               ; preds = %56
  store i32 16, ptr %47, align 4, !tbaa !21
  br label %set_aes_arg.exit79

59:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef %52, i32 noundef 16) #6
  br label %set_aes_arg.exit.thread

set_aes_arg.exit79:                               ; preds = %58, %45
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8360
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8368
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8296
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8304
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = load i32, ptr %61, align 4, !tbaa !21
  switch i32 %66, label %73 [
    i32 0, label %67
    i32 16, label %set_aes_arg.exit82
  ]

67:                                               ; preds = %set_aes_arg.exit79
  switch i32 %65, label %69 [
    i32 0, label %68
    i32 16, label %70
  ]

68:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7) #6
  br label %set_aes_arg.exit.thread

69:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef %65, i32 noundef 16) #6
  br label %set_aes_arg.exit.thread

70:                                               ; preds = %67
  %71 = call ptr @av_memdup(ptr noundef %63, i64 noundef 16) #6
  store ptr %71, ptr %60, align 8, !tbaa !22
  %.not22.i81 = icmp eq ptr %71, null
  br i1 %.not22.i81, label %set_aes_arg.exit.thread, label %72

72:                                               ; preds = %70
  store i32 16, ptr %61, align 4, !tbaa !21
  br label %set_aes_arg.exit82

73:                                               ; preds = %set_aes_arg.exit79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef %66, i32 noundef 16) #6
  br label %set_aes_arg.exit.thread

set_aes_arg.exit82:                               ; preds = %72, %set_aes_arg.exit79, %set_aes_arg.exit76
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %74, ptr noundef %75, i32 noundef %2, ptr noundef nonnull %76, ptr noundef %3, ptr noundef %78, ptr noundef %80, ptr noundef nonnull %0) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %set_aes_arg.exit82
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef %84) #6
  br label %set_aes_arg.exit.thread

85:                                               ; preds = %set_aes_arg.exit82
  br i1 %.not69, label %100, label %86

86:                                               ; preds = %85
  %87 = call ptr @av_aes_alloc() #6
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8376
  store ptr %87, ptr %88, align 8, !tbaa !27
  %.not71 = icmp eq ptr %87, null
  br i1 %.not71, label %set_aes_arg.exit.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8312
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = call i32 @av_aes_init(ptr noundef nonnull %87, ptr noundef %91, i32 noundef 128, i32 noundef 1) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %set_aes_arg.exit.thread, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %74, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !30
  %.not72 = icmp eq i32 %97, 0
  br i1 %.not72, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %97, ptr %99, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %94, %98, %85
  %.1 = phi i32 [ %92, %98 ], [ %92, %94 ], [ %81, %85 ]
  br i1 %.not70, label %set_aes_arg.exit.thread, label %101

101:                                              ; preds = %100
  %102 = call ptr @av_aes_alloc() #6
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8384
  store ptr %102, ptr %103, align 8, !tbaa !31
  %.not73 = icmp eq ptr %102, null
  br i1 %.not73, label %set_aes_arg.exit.thread, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8344
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = call i32 @av_aes_init(ptr noundef nonnull %102, ptr noundef %106, i32 noundef 128, i32 noundef 0) #6
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %set_aes_arg.exit.thread, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %110, align 8, !tbaa !30
  br label %set_aes_arg.exit.thread

set_aes_arg.exit.thread:                          ; preds = %70, %68, %69, %73, %56, %54, %55, %59, %40, %38, %39, %43, %26, %24, %25, %29, %101, %86, %100, %109, %104, %89, %83, %12
  %.0 = phi i32 [ %81, %83 ], [ %92, %89 ], [ %107, %104 ], [ %107, %109 ], [ %.1, %100 ], [ -22, %12 ], [ -12, %86 ], [ -12, %101 ], [ -12, %26 ], [ -22, %24 ], [ -22, %25 ], [ -22, %29 ], [ -12, %40 ], [ -22, %38 ], [ -22, %39 ], [ -22, %43 ], [ -12, %56 ], [ -22, %54 ], [ -22, %55 ], [ -22, %59 ], [ -12, %70 ], [ -22, %68 ], [ -22, %69 ], [ -22, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8256
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8248
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8252
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8276
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8376
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4128
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8328
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8240
  %.pre = load i32, ptr %10, align 4, !tbaa !34
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %77
  %18 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %68, %77 ]
  %19 = load i32, ptr %9, align 8, !tbaa !35
  %20 = sub nsw i32 %19, %18
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %77, %3
  %.lcssa74 = phi i32 [ %7, %3 ], [ %78, %77 ]
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %.lcssa74)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8240
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %22, align 8, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %22, align 8, !tbaa !36
  %27 = load i32, ptr %6, align 8, !tbaa !33
  %28 = sub nsw i32 %27, %.
  store i32 %28, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8264
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = add nsw i64 %30, %24
  store i64 %31, ptr %29, align 8, !tbaa !37
  br label %.loopexit70

.lr.ph:                                           ; preds = %.preheader, %39
  %32 = phi i32 [ %41, %39 ], [ %19, %.preheader ]
  %33 = load ptr, ptr %11, align 8, !tbaa !29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %12, i64 %34
  %36 = sub i32 4112, %32
  %37 = tail call i32 @ffurl_read2(ptr noundef %33, ptr noundef nonnull %35, i32 noundef %36) #6
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.thread, label %39

.thread:                                          ; preds = %.lr.ph
  store i32 1, ptr %13, align 4, !tbaa !38
  %.pre79 = load i32, ptr %9, align 8, !tbaa !35
  %.pre80 = load i32, ptr %10, align 4, !tbaa !34
  %.pre83 = sub nsw i32 %.pre79, %.pre80
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %9, align 8, !tbaa !35
  %41 = add nsw i32 %40, %37
  store i32 %41, ptr %9, align 8, !tbaa !35
  %42 = load i32, ptr %10, align 4, !tbaa !34
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %39, %.preheader, %.thread
  %.pre-phi = phi i32 [ %20, %.preheader ], [ %.pre83, %.thread ], [ %43, %39 ]
  %45 = phi i32 [ %18, %.preheader ], [ %.pre80, %.thread ], [ %42, %39 ]
  %.off = add i32 %.pre-phi, 15
  %.not = icmp ult i32 %.off, 31
  br i1 %.not, label %.loopexit70, label %46

46:                                               ; preds = %.loopexit
  %47 = sdiv i32 %.pre-phi, 16
  %48 = load i32, ptr %13, align 4, !tbaa !38
  %.not66 = icmp eq i32 %48, 0
  %49 = sext i1 %.not66 to i32
  %spec.select = add nsw i32 %47, %49
  %50 = load ptr, ptr %14, align 8, !tbaa !27
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds i8, ptr %12, i64 %51
  %53 = load ptr, ptr %16, align 8, !tbaa !39
  tail call void @av_aes_crypt(ptr noundef %50, ptr noundef nonnull %15, ptr noundef nonnull %52, i32 noundef %spec.select, ptr noundef %53, i32 noundef 1) #6
  %54 = shl nsw i32 %spec.select, 4
  store i32 %54, ptr %6, align 8, !tbaa !33
  store ptr %15, ptr %17, align 8, !tbaa !36
  %55 = load i32, ptr %10, align 4, !tbaa !34
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !34
  %57 = icmp ugt i32 %56, 2055
  br i1 %57, label %58, label %67

58:                                               ; preds = %46
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i8, ptr %12, i64 %59
  %61 = load i32, ptr %9, align 8, !tbaa !35
  %62 = sub nsw i32 %61, %56
  %63 = sext i32 %62 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 1 %60, i64 %63, i1 false)
  %64 = load i32, ptr %10, align 4, !tbaa !34
  %65 = load i32, ptr %9, align 8, !tbaa !35
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %9, align 8, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !34
  %.pre81.pre = load i32, ptr %6, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %58, %46
  %.pre81 = phi i32 [ %.pre81.pre, %58 ], [ %54, %46 ]
  %68 = phi i32 [ 0, %58 ], [ %56, %46 ]
  %69 = load i32, ptr %13, align 4, !tbaa !38
  %.not67 = icmp eq i32 %69, 0
  br i1 %.not67, label %77, label %70

70:                                               ; preds = %67
  %71 = add nsw i32 %.pre81, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4112 x i8], ptr %15, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %.pre81, %75
  store i32 %76, ptr %6, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %70, %67
  %78 = phi i32 [ %76, %70 ], [ %.pre81, %67 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %._crit_edge, label %.preheader

.loopexit70:                                      ; preds = %.loopexit, %._crit_edge
  %.0 = phi i32 [ %., %._crit_edge ], [ -541478725, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8420
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = add nsw i32 %7, %2
  %9 = srem i32 %8, 16
  %10 = sub nsw i32 %8, %9
  %11 = sdiv i32 %8, 16
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %54, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8392
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8400
  %15 = sext i32 %10 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %15) #6
  %16 = load ptr, ptr %13, align 8, !tbaa !42
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %60, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %31, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8404
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %21
  %23 = sub nsw i32 16, %18
  %24 = sext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8384
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %13, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8360
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  tail call void @av_aes_crypt(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %20, i32 noundef 1, ptr noundef %29, i32 noundef 0) #6
  %30 = add nsw i32 %11, -1
  %.pre = load ptr, ptr %13, align 8, !tbaa !42
  %.pre55 = load i32, ptr %6, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %19, %17
  %32 = phi i32 [ %.pre55, %19 ], [ 0, %17 ]
  %33 = phi ptr [ %.pre, %19 ], [ %16, %17 ]
  %.047 = phi i32 [ %30, %19 ], [ %11, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8384
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not54 = icmp eq i32 %32, 0
  %36 = select i1 %.not54, i64 0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = sub nsw i32 16, %32
  %narrow = select i1 %.not54, i32 0, i32 %38
  %39 = sext i32 %narrow to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8360
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  tail call void @av_aes_crypt(ptr noundef %35, ptr noundef %37, ptr noundef %40, i32 noundef %.047, ptr noundef %42, i32 noundef 0) #6
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %13, align 8, !tbaa !42
  %46 = tail call i32 @ffurl_write2(ptr noundef %44, ptr noundef %45, i32 noundef range(i32 1, 0) %10) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8404
  %50 = sub nsw i32 %2, %9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 1 %52, i64 %53, i1 false)
  br label %59

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8404
  %56 = sext i32 %7 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 %56
  %58 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %54, %48
  store i32 %9, ptr %6, align 4, !tbaa !41
  br label %60

60:                                               ; preds = %31, %12, %59
  %.0 = phi i32 [ %2, %59 ], [ -12, %12 ], [ %46, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @crypto_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [64 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8272
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #6
  br label %69

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8276
  store i32 0, ptr %13, align 4, !tbaa !38
  switch i32 %2, label %30 [
    i32 0, label %31
    i32 1, label %14
    i32 2, label %18
    i32 65536, label %26
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8264
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = add nsw i64 %16, %1
  br label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = tail call i64 @ffurl_seek2(ptr noundef %20, i64 noundef %1, i32 noundef 65536) #6
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i64 noundef %1) #6
  br label %69

24:                                               ; preds = %18
  %25 = sub nsw i64 %21, %1
  br label %31

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = tail call i64 @ffurl_seek2(ptr noundef %28, i64 noundef %1, i32 noundef 65536) #6
  br label %69

30:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %2) #6
  br label %69

31:                                               ; preds = %24, %14, %12
  %.059 = phi i64 [ %1, %12 ], [ %17, %14 ], [ %25, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8256
  store i32 0, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8248
  store i32 0, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8252
  store i32 0, ptr %34, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4128
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8240
  store ptr %35, ptr %36, align 8, !tbaa !36
  %.059.off = add i64 %.059, 15
  %37 = icmp ult i64 %.059.off, 31
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8328
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8296
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8304
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %45, i1 false)
  br label %50

46:                                               ; preds = %31
  %47 = sdiv i64 %.059, 16
  %48 = shl nsw i64 %47, 4
  %49 = add i64 %48, -16
  br label %50

50:                                               ; preds = %46, %38
  %.sink = phi i64 [ 0, %38 ], [ %49, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8264
  store i64 %.sink, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = tail call i64 @ffurl_seek2(ptr noundef %53, i64 noundef %.sink, i32 noundef 0) #6
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #6
  br label %69

57:                                               ; preds = %50
  %58 = load i64, ptr %51, align 8, !tbaa !37
  %.not66 = icmp eq i64 %.059, %58
  br i1 %.not66, label %69, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = sub nsw i64 %.059, %58
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %65
  %.05574 = phi i32 [ %66, %65 ], [ %61, %59 ]
  %63 = call i32 @crypto_read(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %.05574)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %.lr.ph
  %66 = sub nsw i32 %.05574, %63
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %65, %59
  %.055.lcssa = phi i32 [ %61, %59 ], [ %66, %65 ]
  %.0.lcssa = phi i32 [ undef, %59 ], [ %63, %65 ]
  %.not67 = icmp eq i32 %.055.lcssa, 0
  br i1 %.not67, label %.critedge, label %.thread

.thread:                                          ; preds = %.lr.ph, %._crit_edge
  %.05573 = phi i32 [ %.055.lcssa, %._crit_edge ], [ %.05574, %.lr.ph ]
  %.170 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %63, %.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %68 = call i32 @av_strerror(i32 noundef %.170, ptr noundef nonnull %5, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.05573, i32 noundef %.170, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %51, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %57, %.critedge, %.thread, %56, %30, %26, %23, %11
  %.057 = phi i64 [ -29, %11 ], [ -22, %30 ], [ %54, %56 ], [ -22, %.thread ], [ %21, %23 ], [ %29, %26 ], [ %.pre, %.critedge ], [ %.059, %57 ]
  ret i64 %.057
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8384
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8420
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sub nsw i32 16, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8404
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %12
  %14 = trunc i32 %10 to i8
  %15 = sext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8360
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  call void @av_aes_crypt(ptr noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %11, i32 noundef 1, ptr noundef %18, i32 noundef 0) #6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call i32 @ffurl_write2(ptr noundef %20, ptr noundef nonnull %2, i32 noundef 16) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %7, %1
  %.0 = phi i32 [ %21, %7 ], [ 0, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = call i32 @ffurl_closep(ptr noundef nonnull %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8376
  call void @av_freep(ptr noundef nonnull %25) #6
  call void @av_freep(ptr noundef nonnull %5) #6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8392
  call void @av_freep(ptr noundef nonnull %26) #6
  ret i32 %.0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_aes_alloc() local_unnamed_addr #1

declare i32 @av_aes_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_aes_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"URLContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 64, !11, i64 72, !11, i64 80, !12, i64 88}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !12, i64 8272}
!16 = !{!"CryptoContext", !6, i64 0, !17, i64 8, !8, i64 16, !8, i64 4128, !11, i64 8240, !12, i64 8248, !12, i64 8252, !12, i64 8256, !14, i64 8264, !12, i64 8272, !12, i64 8276, !11, i64 8280, !12, i64 8288, !11, i64 8296, !12, i64 8304, !11, i64 8312, !12, i64 8320, !11, i64 8328, !12, i64 8336, !11, i64 8344, !12, i64 8352, !11, i64 8360, !12, i64 8368, !18, i64 8376, !18, i64 8384, !11, i64 8392, !12, i64 8400, !8, i64 8404, !12, i64 8420}
!17 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!18 = !{!"p1 _ZTS5AVAES", !7, i64 0}
!19 = !{!16, !11, i64 8280}
!20 = !{!16, !12, i64 8288}
!21 = !{!12, !12, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!16, !11, i64 8296}
!24 = !{!16, !12, i64 8304}
!25 = !{!5, !11, i64 72}
!26 = !{!5, !11, i64 80}
!27 = !{!16, !18, i64 8376}
!28 = !{!16, !11, i64 8312}
!29 = !{!16, !17, i64 8}
!30 = !{!5, !12, i64 40}
!31 = !{!16, !18, i64 8384}
!32 = !{!16, !11, i64 8344}
!33 = !{!16, !12, i64 8256}
!34 = !{!16, !12, i64 8252}
!35 = !{!16, !12, i64 8248}
!36 = !{!16, !11, i64 8240}
!37 = !{!16, !14, i64 8264}
!38 = !{!16, !12, i64 8276}
!39 = !{!16, !11, i64 8328}
!40 = !{!8, !8, i64 0}
!41 = !{!16, !12, i64 8420}
!42 = !{!16, !11, i64 8392}
!43 = !{!16, !11, i64 8360}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/openssl/original/secmemtest.ll'
source_filename = "bench/openssl/original/secmemtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"test_sec_mem\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_sec_mem_clear\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"../openssl/test/secmemtest.c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Secure memory is implemented.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(s)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"CRYPTO_secure_malloc_init(4096, 32)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(r)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(p)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CRYPTO_secure_used()\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(q)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"CRYPTO_secure_malloc_done()\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"CRYPTO_secure_malloc_initialized()\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Possible infinite loop: allocate more than available\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"CRYPTO_secure_malloc_init(32768, 16)\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"OPENSSL_secure_malloc((size_t)-1)\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"CRYPTO_secure_malloc_init(16, 16)\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"p = OPENSSL_secure_malloc(size)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"p[i]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sec_mem) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_sec_mem_clear) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sec_mem() #0 {
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 21, ptr noundef nonnull @.str.3) #2
  %1 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 23) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @.str.4, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %103, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %1) #2
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 26, ptr noundef nonnull @.str.5, i32 noundef %6) #2
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %103, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 28) #2
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @.str.6, ptr noundef %9) #2
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %103, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @CRYPTO_secure_malloc_init(i64 noundef 4096, i64 noundef 32) #2
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.7, i32 noundef %14) #2
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %103, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %9) #2
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %19) #2
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %103, label %21

21:                                               ; preds = %16
  %22 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 34) #2
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @.str.9, ptr noundef %22) #2
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %103, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %22) #2
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @.str.10, i32 noundef %27) #2
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %103, label %29

29:                                               ; preds = %24
  %30 = tail call i64 @CRYPTO_secure_used() #2
  %31 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %30, i64 noundef 32) #2
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %103, label %32

32:                                               ; preds = %29
  %33 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 41) #2
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @.str.13, ptr noundef %33) #2
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %103, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %33) #2
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @.str.14, i32 noundef %38) #2
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %103, label %40

40:                                               ; preds = %35
  tail call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 47) #2
  %41 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 48) #2
  %42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 49, ptr noundef nonnull @.str.4, ptr noundef %41) #2
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %103, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %41) #2
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @.str.5, i32 noundef %46) #2
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %103, label %48

48:                                               ; preds = %43
  %49 = tail call i64 @CRYPTO_secure_used() #2
  %50 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef %49, i64 noundef 64) #2
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %103, label %51

51:                                               ; preds = %48
  tail call void @CRYPTO_secure_clear_free(ptr noundef %22, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 55) #2
  %52 = tail call i64 @CRYPTO_secure_used() #2
  %53 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %52, i64 noundef 32) #2
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %103, label %54

54:                                               ; preds = %51
  tail call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef 60) #2
  %55 = tail call i32 @CRYPTO_secure_malloc_done() #2
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.16, i32 noundef %57) #2
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %103, label %59

59:                                               ; preds = %54
  %60 = tail call i32 @CRYPTO_secure_malloc_initialized() #2
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.17, i32 noundef %62) #2
  %.not36 = icmp eq i32 %63, 0
  br i1 %.not36, label %103, label %64

64:                                               ; preds = %59
  tail call void @CRYPTO_secure_free(ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 66) #2
  %65 = tail call i64 @CRYPTO_secure_used() #2
  %66 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18, i64 noundef %65, i64 noundef 0) #2
  %.not37 = icmp eq i32 %66, 0
  br i1 %.not37, label %103, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @CRYPTO_secure_malloc_done() #2
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @.str.16, i32 noundef %70) #2
  %.not38 = icmp eq i32 %71, 0
  br i1 %.not38, label %103, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @CRYPTO_secure_malloc_initialized() #2
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str.17, i32 noundef %75) #2
  %.not39 = icmp eq i32 %76, 0
  br i1 %.not39, label %103, label %77

77:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.19) #2
  %78 = tail call i32 @CRYPTO_secure_malloc_init(i64 noundef 32768, i64 noundef 16) #2
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @.str.20, i32 noundef %80) #2
  %.not40 = icmp eq i32 %81, 0
  br i1 %.not40, label %103, label %82

82:                                               ; preds = %77
  %83 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef -1, ptr noundef nonnull @.str.2, i32 noundef 77) #2
  %84 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.21, ptr noundef %83) #2
  %85 = tail call i32 @CRYPTO_secure_malloc_done() #2
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @.str.16, i32 noundef %87) #2
  %89 = tail call i32 @CRYPTO_secure_malloc_init(i64 noundef 16, i64 noundef 16) #2
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 84, ptr noundef nonnull @.str.22, i32 noundef %91) #2
  %.not41 = icmp eq i32 %92, 0
  br i1 %.not41, label %103, label %93

93:                                               ; preds = %82
  %94 = tail call i32 @CRYPTO_secure_malloc_initialized() #2
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.17, i32 noundef %96) #2
  %.not42 = icmp eq i32 %97, 0
  br i1 %.not42, label %98, label %103

98:                                               ; preds = %93
  %99 = tail call i32 @CRYPTO_secure_malloc_done() #2
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.16, i32 noundef %101) #2
  br label %103

103:                                              ; preds = %82, %93, %77, %64, %67, %72, %54, %59, %51, %40, %43, %48, %35, %32, %21, %24, %29, %8, %11, %16, %0, %3, %98
  %.021 = phi i32 [ 0, %98 ], [ 0, %77 ], [ 0, %72 ], [ 0, %67 ], [ 0, %64 ], [ 0, %59 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %43 ], [ 0, %40 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %24 ], [ 0, %21 ], [ 0, %16 ], [ 0, %11 ], [ 0, %8 ], [ 0, %3 ], [ 0, %0 ], [ 1, %93 ], [ 1, %82 ]
  %.020 = phi ptr [ null, %98 ], [ null, %77 ], [ null, %72 ], [ null, %67 ], [ null, %64 ], [ null, %59 ], [ null, %54 ], [ null, %51 ], [ %22, %48 ], [ %22, %43 ], [ %22, %40 ], [ %22, %35 ], [ %22, %32 ], [ %22, %29 ], [ %22, %24 ], [ %22, %21 ], [ null, %16 ], [ null, %11 ], [ null, %8 ], [ null, %3 ], [ null, %0 ], [ null, %93 ], [ null, %82 ]
  %.019 = phi ptr [ null, %98 ], [ null, %77 ], [ null, %72 ], [ null, %67 ], [ null, %64 ], [ null, %59 ], [ null, %54 ], [ %33, %51 ], [ %33, %48 ], [ %33, %43 ], [ %33, %40 ], [ %33, %35 ], [ %33, %32 ], [ null, %29 ], [ null, %24 ], [ null, %21 ], [ null, %16 ], [ null, %11 ], [ null, %8 ], [ null, %3 ], [ null, %0 ], [ null, %93 ], [ null, %82 ]
  %.018 = phi ptr [ %9, %98 ], [ %9, %77 ], [ %9, %72 ], [ %9, %67 ], [ %9, %64 ], [ %9, %59 ], [ %9, %54 ], [ %9, %51 ], [ %9, %48 ], [ %9, %43 ], [ %9, %40 ], [ %9, %35 ], [ %9, %32 ], [ %9, %29 ], [ %9, %24 ], [ %9, %21 ], [ %9, %16 ], [ %9, %11 ], [ %9, %8 ], [ null, %3 ], [ null, %0 ], [ %9, %93 ], [ %9, %82 ]
  %.0 = phi ptr [ null, %98 ], [ null, %77 ], [ null, %72 ], [ null, %67 ], [ null, %64 ], [ %41, %59 ], [ %41, %54 ], [ %41, %51 ], [ %41, %48 ], [ %41, %43 ], [ %41, %40 ], [ %1, %35 ], [ %1, %32 ], [ %1, %29 ], [ %1, %24 ], [ %1, %21 ], [ %1, %16 ], [ %1, %11 ], [ %1, %8 ], [ %1, %3 ], [ %1, %0 ], [ null, %93 ], [ null, %82 ]
  tail call void @CRYPTO_secure_free(ptr noundef %.020, ptr noundef nonnull @.str.2, i32 noundef 124) #2
  tail call void @CRYPTO_free(ptr noundef %.019, ptr noundef nonnull @.str.2, i32 noundef 125) #2
  tail call void @CRYPTO_secure_free(ptr noundef %.018, ptr noundef nonnull @.str.2, i32 noundef 126) #2
  tail call void @CRYPTO_secure_free(ptr noundef %.0, ptr noundef nonnull @.str.2, i32 noundef 127) #2
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sec_mem_clear() #0 {
  %1 = tail call i32 @CRYPTO_secure_malloc_init(i64 noundef 4096, i64 noundef 32) #2
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @.str.7, i32 noundef %3) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %0
  %6 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef 144) #2
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @.str.23, ptr noundef %6) #2
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %.loopexit, label %.preheader23

8:                                                ; preds = %.preheader23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %.preheader23, !llvm.loop !4

.preheader23:                                     ; preds = %5, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i8 noundef zeroext %10, i8 noundef zeroext 0) #2
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %.loopexit, label %8

.preheader:                                       ; preds = %8, %.preheader
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.preheader ], [ 0, %8 ]
  %12 = trunc i64 %indvars.iv30 to i8
  %13 = add nuw nsw i8 %12, 33
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv30
  store i8 %13, ptr %14, align 1, !tbaa !6
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 64
  br i1 %exitcond33.not, label %15, label %.preheader, !llvm.loop !9

15:                                               ; preds = %.preheader
  tail call void @CRYPTO_secure_free(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef 154) #2
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 64
  br i1 %exitcond37.not, label %.loopexit, label %17, !llvm.loop !10

17:                                               ; preds = %15, %16
  %indvars.iv34 = phi i64 [ 16, %15 ], [ %indvars.iv.next35, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv34
  %19 = load i8, ptr %18, align 1, !tbaa !6
  %20 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.2, i32 noundef 164, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i8 noundef zeroext %19, i8 noundef zeroext 0) #2
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %.loopexit22, label %16

.loopexit:                                        ; preds = %.preheader23, %16, %0, %5
  %.017 = phi ptr [ %6, %5 ], [ null, %0 ], [ null, %16 ], [ %6, %.preheader23 ]
  %.0 = phi i32 [ 0, %5 ], [ 0, %0 ], [ 1, %16 ], [ 0, %.preheader23 ]
  tail call void @CRYPTO_secure_free(ptr noundef %.017, ptr noundef nonnull @.str.2, i32 noundef 170) #2
  %21 = tail call i32 @CRYPTO_secure_malloc_done() #2
  br label %.loopexit22

.loopexit22:                                      ; preds = %17, %.loopexit
  %.018 = phi i32 [ %.0, %.loopexit ], [ 0, %17 ]
  ret i32 %.018
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_secure_allocated(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_secure_malloc_init(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @CRYPTO_secure_used() local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_secure_malloc_done() local_unnamed_addr #1

declare i32 @CRYPTO_secure_malloc_initialized() local_unnamed_addr #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

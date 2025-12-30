; ModuleID = 'bench/openssl/original/ml_kem_kem.ll'
source_filename = "bench/openssl/original/ml_kem_kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_ml_kem_asym_kem_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_kem_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_kem_encapsulate_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ml_kem_encapsulate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_kem_decapsulate_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_kem_decapsulate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_kem_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_kem_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/kem/ml_kem_kem.c\00", align 1
@__func__.ml_kem_encapsulate_init = private unnamed_addr constant [24 x i8] c"ml_kem_encapsulate_init\00", align 1
@__func__.ml_kem_encapsulate = private unnamed_addr constant [19 x i8] c"ml_kem_encapsulate\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"NULL shared-secret buffer\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"null ciphertext input/output length pointer\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ciphertext buffer too small\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"null shared secret input/output length pointer\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"shared-secret buffer too small\00", align 1
@__func__.ml_kem_decapsulate_init = private unnamed_addr constant [24 x i8] c"ml_kem_decapsulate_init\00", align 1
@__func__.ml_kem_decapsulate = private unnamed_addr constant [19 x i8] c"ml_kem_decapsulate\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@__func__.ml_kem_set_ctx_params = private unnamed_addr constant [22 x i8] c"ml_kem_set_ctx_params\00", align 1
@ml_kem_settable_ctx_params.params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @ml_kem_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 44) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_kem_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.ml_kem_encapsulate_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #4
  br label %ml_kem_init.exit

7:                                                ; preds = %3
  %8 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %ml_kem_init.exit, label %9

9:                                                ; preds = %7
  store ptr %1, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 4096, ptr %10, align 8, !tbaa !12
  %11 = tail call i32 @ml_kem_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %ml_kem_init.exit

ml_kem_init.exit:                                 ; preds = %9, %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %11, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_encapsulate(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.ml_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #4
  br label %46

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = icmp eq ptr %2, null
  %17 = icmp eq ptr %4, null
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %50, label %18

18:                                               ; preds = %15
  br i1 %16, label %20, label %19

19:                                               ; preds = %18
  store i64 %13, ptr %2, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %19, %18
  br i1 %17, label %50, label %21

21:                                               ; preds = %20
  store i64 32, ptr %4, align 8, !tbaa !22
  br label %50

22:                                               ; preds = %10
  %23 = icmp eq ptr %3, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.ml_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef nonnull @.str.1) #4
  br label %46

25:                                               ; preds = %22
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.ml_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 247, ptr noundef nonnull @.str.2) #4
  br label %46

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8, !tbaa !22
  %30 = icmp ult i64 %29, %13
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.ml_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef nonnull @.str.3) #4
  br label %46

32:                                               ; preds = %28
  store i64 %13, ptr %2, align 8, !tbaa !22
  %33 = icmp eq ptr %4, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.ml_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 247, ptr noundef nonnull @.str.4) #4
  br label %46

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8, !tbaa !22
  %37 = icmp ult i64 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.ml_kem_encapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef nonnull @.str.5) #4
  br label %46

39:                                               ; preds = %35
  store i64 32, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @ossl_ml_kem_encap_seed(ptr noundef nonnull %1, i64 noundef %13, ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %41, i64 noundef 32, ptr noundef nonnull %6) #4
  br label %46

44:                                               ; preds = %39
  %45 = tail call i32 @ossl_ml_kem_encap_rand(ptr noundef nonnull %1, i64 noundef %13, ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %6) #4
  br label %46

46:                                               ; preds = %42, %44, %38, %34, %31, %27, %24, %9
  %.0 = phi i32 [ 0, %24 ], [ 0, %27 ], [ 0, %31 ], [ 0, %34 ], [ 0, %38 ], [ %43, %42 ], [ %45, %44 ], [ 0, %9 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %.not52 = icmp eq ptr %48, null
  br i1 %.not52, label %50, label %49

49:                                               ; preds = %46
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %48, i64 noundef 32) #4
  store ptr null, ptr %47, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %46, %49, %20, %21, %15
  %.042 = phi i32 [ 0, %15 ], [ 1, %21 ], [ 1, %20 ], [ %.0, %49 ], [ %.0, %46 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_kem_decapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.ml_kem_decapsulate_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #4
  br label %ml_kem_init.exit

7:                                                ; preds = %3
  %8 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %ml_kem_init.exit, label %9

9:                                                ; preds = %7
  store ptr %1, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8192, ptr %10, align 8, !tbaa !12
  %11 = tail call i32 @ml_kem_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %ml_kem_init.exit

ml_kem_init.exit:                                 ; preds = %9, %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %11, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_decapsulate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.ml_kem_decapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #4
  br label %23

10:                                               ; preds = %5
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  br i1 %11, label %13, label %15

13:                                               ; preds = %10
  br i1 %12, label %23, label %14

14:                                               ; preds = %13
  store i64 32, ptr %2, align 8, !tbaa !22
  br label %23

15:                                               ; preds = %10
  br i1 %12, label %21, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %2, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.ml_kem_decapsulate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef nonnull @.str.5) #4
  br label %23

20:                                               ; preds = %16
  store i64 32, ptr %2, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %15, %20
  %22 = tail call i32 @ossl_ml_kem_decap(ptr noundef nonnull %1, i64 noundef 32, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6) #4
  br label %23

23:                                               ; preds = %13, %21, %19, %14, %9
  %.0 = phi i32 [ 1, %14 ], [ %22, %21 ], [ 0, %19 ], [ 0, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 32) #4
  br label %5

5:                                                ; preds = %4, %1
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 59) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_kem_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 8192
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 32) #4
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9, %5
  %14 = icmp eq ptr %1, null
  br i1 %14, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %ossl_param_is_empty.exit.thread, label %16

16:                                               ; preds = %ossl_param_is_empty.exit
  %17 = load i32, ptr %6, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 4096
  br i1 %18, label %19, label %ossl_param_is_empty.exit.thread

19:                                               ; preds = %16
  %20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #4
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %ossl_param_is_empty.exit.thread, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull %3) #4
  %25 = icmp ne i32 %24, 0
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 32
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %21
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.ml_kem_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 154, ptr noundef null) #4
  store ptr null, ptr %23, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %21, %28
  %.1 = phi i32 [ 0, %28 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %13, %16, %19, %ossl_param_is_empty.exit, %2, %29
  %.0 = phi i32 [ %.1, %29 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %19 ], [ 1, %16 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ml_kem_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @ml_kem_settable_ctx_params.params
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare i32 @ossl_ml_kem_encap_seed(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_kem_encap_rand(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_ml_kem_decap(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !7, i64 8, !9, i64 40, !10, i64 48}
!5 = !{!"p1 _ZTS18ossl_ml_kem_key_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !9, i64 40}
!12 = !{!4, !10, i64 48}
!13 = !{!14, !17, i64 64}
!14 = !{!"ossl_ml_kem_key_st", !6, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !9, i64 48, !9, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !9, i64 88, !9, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !9, i64 176}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!16 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!17 = !{!"p1 _ZTS21ossl_ml_kem_scalar_st", !6, i64 0}
!18 = !{!14, !6, i64 0}
!19 = !{!20, !21, i64 40}
!20 = !{!"", !9, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!21 = !{!"long", !7, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!14, !17, i64 80}
!24 = !{!25, !9, i64 0}
!25 = !{!"ossl_param_st", !9, i64 0, !10, i64 8, !6, i64 16, !21, i64 24, !21, i64 32}

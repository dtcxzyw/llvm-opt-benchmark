; ModuleID = 'bench/openssl/original/skeymgmt_meth.ll'
source_filename = "bench/openssl/original/skeymgmt_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"../openssl/crypto/evp/skeymgmt_meth.c\00", align 1
@__func__.skeymgmt_from_algorithm = private unnamed_addr constant [24 x i8] c"skeymgmt_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_skeymgmt_generate(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %EVP_SKEYMGMT_get0_provider.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %EVP_SKEYMGMT_get0_provider.exit

EVP_SKEYMGMT_get0_provider.exit:                  ; preds = %2, %3
  %6 = phi ptr [ %5, %3 ], [ null, %2 ]
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %EVP_SKEYMGMT_get0_provider.exit
  %11 = tail call ptr %9(ptr noundef %7, ptr noundef %1) #4
  br label %12

12:                                               ; preds = %EVP_SKEYMGMT_get0_provider.exit, %10
  %13 = phi ptr [ %11, %10 ], [ null, %EVP_SKEYMGMT_get0_provider.exit ]
  ret ptr %13
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_SKEYMGMT_get0_provider(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @evp_skeymgmt_import(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %EVP_SKEYMGMT_get0_provider.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %EVP_SKEYMGMT_get0_provider.exit

EVP_SKEYMGMT_get0_provider.exit:                  ; preds = %3, %4
  %7 = phi ptr [ %6, %4 ], [ null, %3 ]
  %8 = tail call ptr @ossl_provider_ctx(ptr noundef %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call ptr %10(ptr noundef %8, i32 noundef %1, ptr noundef %2) #4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @evp_skeymgmt_export(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call i32 %7(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @evp_skeymgmt_freedata(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void %4(ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_skeymgmt_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @skeymgmt_from_algorithm, ptr noundef nonnull @EVP_SKEYMGMT_up_ref, ptr noundef nonnull @EVP_SKEYMGMT_free) #4
  ret ptr %4
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @skeymgmt_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 52) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %EVP_SKEYMGMT_free.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store atomic i32 1, ptr %9 seq_cst, align 4, !tbaa !19
  store i32 %0, ptr %6, align 8, !tbaa !20
  %10 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = atomicrmw sub ptr %9, i32 1 release, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %13
  fence acquire
  br label %17

CRYPTO_DOWN_REF.exit.i:                           ; preds = %13
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %EVP_SKEYMGMT_free.exit, label %17

17:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %18 = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 164) #4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  tail call void @ossl_provider_free(ptr noundef %20) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 167) #4
  br label %EVP_SKEYMGMT_free.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %32

32:                                               ; preds = %69, %21
  %.0 = phi ptr [ %5, %21 ], [ %70, %69 ]
  %33 = load i32, ptr %.0, align 8, !tbaa !24
  switch i32 %33, label %69 [
    i32 0, label %71
    i32 1, label %34
    i32 2, label %39
    i32 3, label %44
    i32 4, label %49
    i32 5, label %54
    i32 6, label %59
    i32 7, label %64
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %38, align 8, !tbaa !26
  store ptr %.0.val, ptr %31, align 8, !tbaa !15
  br label %69

39:                                               ; preds = %32
  %40 = load ptr, ptr %30, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.0, i64 8
  %.0.val43 = load ptr, ptr %43, align 8, !tbaa !26
  store ptr %.0.val43, ptr %30, align 8, !tbaa !13
  br label %69

44:                                               ; preds = %32
  %45 = load ptr, ptr %29, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %.0, i64 8
  %.0.val44 = load ptr, ptr %48, align 8, !tbaa !26
  store ptr %.0.val44, ptr %29, align 8, !tbaa !14
  br label %69

49:                                               ; preds = %32
  %50 = load ptr, ptr %28, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %.0, i64 8
  %.0.val45 = load ptr, ptr %53, align 8, !tbaa !26
  store ptr %.0.val45, ptr %28, align 8, !tbaa !12
  br label %69

54:                                               ; preds = %32
  %55 = load ptr, ptr %27, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %.0, i64 8
  %.0.val46 = load ptr, ptr %58, align 8, !tbaa !26
  store ptr %.0.val46, ptr %27, align 8, !tbaa !27
  br label %69

59:                                               ; preds = %32
  %60 = load ptr, ptr %26, align 8, !tbaa !28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %.0, i64 8
  %.0.val47 = load ptr, ptr %63, align 8, !tbaa !26
  store ptr %.0.val47, ptr %26, align 8, !tbaa !28
  br label %69

64:                                               ; preds = %32
  %65 = load ptr, ptr %25, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %.0, i64 8
  %.0.val48 = load ptr, ptr %68, align 8, !tbaa !26
  store ptr %.0.val48, ptr %25, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %32, %37, %34, %42, %39, %47, %44, %52, %49, %57, %54, %62, %59, %67, %64
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %32, !llvm.loop !30

71:                                               ; preds = %32
  %72 = load ptr, ptr %31, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %30, align 8, !tbaa !13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %29, align 8, !tbaa !14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %71, %74, %77
  %81 = atomicrmw sub ptr %9, i32 1 release, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %CRYPTO_DOWN_REF.exit.thread.i50, label %CRYPTO_DOWN_REF.exit.i49

CRYPTO_DOWN_REF.exit.thread.i50:                  ; preds = %80
  fence acquire
  br label %84

CRYPTO_DOWN_REF.exit.i49:                         ; preds = %80
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %EVP_SKEYMGMT_free.exit51, label %84

84:                                               ; preds = %CRYPTO_DOWN_REF.exit.i49, %CRYPTO_DOWN_REF.exit.thread.i50
  %85 = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %85, ptr noundef nonnull @.str, i32 noundef 164) #4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  tail call void @ossl_provider_free(ptr noundef %87) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 167) #4
  br label %EVP_SKEYMGMT_free.exit51

EVP_SKEYMGMT_free.exit51:                         ; preds = %CRYPTO_DOWN_REF.exit.i49, %84
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.skeymgmt_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #4
  br label %EVP_SKEYMGMT_free.exit

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %89, align 8, !tbaa !3
  %90 = tail call i32 @ossl_provider_up_ref(ptr noundef %2) #4
  br label %EVP_SKEYMGMT_free.exit

EVP_SKEYMGMT_free.exit:                           ; preds = %3, %17, %CRYPTO_DOWN_REF.exit.i, %88, %EVP_SKEYMGMT_free.exit51
  %.040 = phi ptr [ null, %EVP_SKEYMGMT_free.exit51 ], [ %6, %88 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %17 ], [ null, %3 ]
  ret ptr %.040
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_SKEYMGMT_up_ref(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EVP_SKEYMGMT_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 164) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @ossl_provider_free(ptr noundef %12) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 167) #4
  br label %13

13:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEYMGMT_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @skeymgmt_from_algorithm, ptr noundef nonnull @EVP_SKEYMGMT_up_ref, ptr noundef nonnull @EVP_SKEYMGMT_free) #4
  ret ptr %4
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_SKEYMGMT_get0_description(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_SKEYMGMT_get0_name(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_SKEYMGMT_is_a(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %0, align 8, !tbaa !20
  %7 = tail call i32 @evp_is_a(ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef %1) #4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %3 ]
  ret i32 %11
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_SKEYMGMT_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @evp_generic_do_all(ptr noundef %0, i32 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @skeymgmt_from_algorithm, ptr noundef nonnull @EVP_SKEYMGMT_up_ref, ptr noundef nonnull @EVP_SKEYMGMT_free) #4
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SKEYMGMT_names_do_all(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !20
  %10 = tail call i32 @evp_names_do_all(ptr noundef nonnull %7, i32 noundef %9, ptr noundef %1, ptr noundef %2) #4
  br label %11

11:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %3 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEYMGMT_get0_gen_settable_params(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %EVP_SKEYMGMT_get0_provider.exit

EVP_SKEYMGMT_get0_provider.exit:                  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @ossl_provider_ctx(ptr noundef %4) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %EVP_SKEYMGMT_get0_provider.exit
  %9 = tail call ptr %7(ptr noundef %5) #4
  br label %10

10:                                               ; preds = %8, %EVP_SKEYMGMT_get0_provider.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %8 ], [ null, %EVP_SKEYMGMT_get0_provider.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEYMGMT_get0_imp_settable_params(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %EVP_SKEYMGMT_get0_provider.exit

EVP_SKEYMGMT_get0_provider.exit:                  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @ossl_provider_ctx(ptr noundef %4) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %EVP_SKEYMGMT_get0_provider.exit
  %9 = tail call ptr %7(ptr noundef %5) #4
  br label %10

10:                                               ; preds = %8, %EVP_SKEYMGMT_get0_provider.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %8 ], [ null, %EVP_SKEYMGMT_get0_provider.exit ]
  ret ptr %.0
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"evp_skeymgmt_st", !5, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS16ossl_provider_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!4, !9, i64 72}
!13 = !{!4, !9, i64 48}
!14 = !{!4, !9, i64 56}
!15 = !{!4, !9, i64 88}
!16 = !{!17, !18, i64 16}
!17 = !{!"ossl_algorithm_st", !8, i64 0, !8, i64 8, !18, i64 16, !8, i64 24}
!18 = !{!"p1 _ZTS16ossl_dispatch_st", !9, i64 0}
!19 = !{!11, !6, i64 0}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !8, i64 8}
!22 = !{!17, !8, i64 24}
!23 = !{!4, !8, i64 16}
!24 = !{!25, !5, i64 0}
!25 = !{!"ossl_dispatch_st", !5, i64 0, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!4, !9, i64 80}
!28 = !{!4, !9, i64 40}
!29 = !{!4, !9, i64 64}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}

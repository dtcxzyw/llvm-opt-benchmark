; ModuleID = 'bench/openssl/original/kdf_meth.ll'
source_filename = "bench/openssl/original/kdf_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/kdf_meth.c\00", align 1
@__func__.evp_kdf_from_algorithm = private unnamed_addr constant [23 x i8] c"evp_kdf_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_kdf_from_algorithm, ptr noundef nonnull @evp_kdf_up_ref, ptr noundef nonnull @evp_kdf_free) #3
  ret ptr %4
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kdf_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 50) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 52) #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.evp_kdf_from_algorithm) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #3
  br label %evp_kdf_free.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store atomic i32 1, ptr %10 seq_cst, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %0, ptr %11, align 8, !tbaa !12
  %12 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = atomicrmw sub ptr %10, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %15
  fence acquire
  br label %19

CRYPTO_DOWN_REF.exit.i:                           ; preds = %15
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %evp_kdf_free.exit, label %19

19:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 40) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %21) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 43) #3
  br label %evp_kdf_free.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %37

37:                                               ; preds = %86, %22
  %.058 = phi ptr [ %5, %22 ], [ %87, %86 ]
  %.056 = phi i32 [ 0, %22 ], [ %.157, %86 ]
  %.0 = phi i32 [ 0, %22 ], [ %.1, %86 ]
  %38 = load i32, ptr %.058, align 8, !tbaa !20
  switch i32 %38, label %86 [
    i32 0, label %88
    i32 1, label %39
    i32 2, label %44
    i32 3, label %48
    i32 4, label %53
    i32 5, label %57
    i32 6, label %62
    i32 7, label %66
    i32 8, label %70
    i32 9, label %74
    i32 10, label %78
    i32 11, label %82
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %36, align 8, !tbaa !22
  %.not74 = icmp eq ptr %40, null
  br i1 %.not74, label %41, label %86

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %.058, i64 8
  %.058.val = load ptr, ptr %42, align 8, !tbaa !23
  store ptr %.058.val, ptr %36, align 8, !tbaa !22
  %43 = add nsw i32 %.0, 1
  br label %86

44:                                               ; preds = %37
  %45 = load ptr, ptr %35, align 8, !tbaa !24
  %.not73 = icmp eq ptr %45, null
  br i1 %.not73, label %46, label %86

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.058, i64 8
  %.058.val75 = load ptr, ptr %47, align 8, !tbaa !23
  store ptr %.058.val75, ptr %35, align 8, !tbaa !24
  br label %86

48:                                               ; preds = %37
  %49 = load ptr, ptr %34, align 8, !tbaa !25
  %.not72 = icmp eq ptr %49, null
  br i1 %.not72, label %50, label %86

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %.058, i64 8
  %.058.val76 = load ptr, ptr %51, align 8, !tbaa !23
  store ptr %.058.val76, ptr %34, align 8, !tbaa !25
  %52 = add nsw i32 %.0, 1
  br label %86

53:                                               ; preds = %37
  %54 = load ptr, ptr %33, align 8, !tbaa !26
  %.not71 = icmp eq ptr %54, null
  br i1 %.not71, label %55, label %86

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %.058, i64 8
  %.058.val77 = load ptr, ptr %56, align 8, !tbaa !23
  store ptr %.058.val77, ptr %33, align 8, !tbaa !26
  br label %86

57:                                               ; preds = %37
  %58 = load ptr, ptr %32, align 8, !tbaa !27
  %.not70 = icmp eq ptr %58, null
  br i1 %.not70, label %59, label %86

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %.058, i64 8
  %.058.val78 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %.058.val78, ptr %32, align 8, !tbaa !27
  %61 = add nsw i32 %.056, 1
  br label %86

62:                                               ; preds = %37
  %63 = load ptr, ptr %31, align 8, !tbaa !28
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %64, label %86

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %.058, i64 8
  %.058.val79 = load ptr, ptr %65, align 8, !tbaa !23
  store ptr %.058.val79, ptr %31, align 8, !tbaa !28
  br label %86

66:                                               ; preds = %37
  %67 = load ptr, ptr %30, align 8, !tbaa !29
  %.not68 = icmp eq ptr %67, null
  br i1 %.not68, label %68, label %86

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %.058, i64 8
  %.058.val80 = load ptr, ptr %69, align 8, !tbaa !23
  store ptr %.058.val80, ptr %30, align 8, !tbaa !29
  br label %86

70:                                               ; preds = %37
  %71 = load ptr, ptr %29, align 8, !tbaa !30
  %.not67 = icmp eq ptr %71, null
  br i1 %.not67, label %72, label %86

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %.058, i64 8
  %.058.val81 = load ptr, ptr %73, align 8, !tbaa !23
  store ptr %.058.val81, ptr %29, align 8, !tbaa !30
  br label %86

74:                                               ; preds = %37
  %75 = load ptr, ptr %28, align 8, !tbaa !31
  %.not66 = icmp eq ptr %75, null
  br i1 %.not66, label %76, label %86

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %.058, i64 8
  %.058.val82 = load ptr, ptr %77, align 8, !tbaa !23
  store ptr %.058.val82, ptr %28, align 8, !tbaa !31
  br label %86

78:                                               ; preds = %37
  %79 = load ptr, ptr %27, align 8, !tbaa !32
  %.not65 = icmp eq ptr %79, null
  br i1 %.not65, label %80, label %86

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %.058, i64 8
  %.058.val83 = load ptr, ptr %81, align 8, !tbaa !23
  store ptr %.058.val83, ptr %27, align 8, !tbaa !32
  br label %86

82:                                               ; preds = %37
  %83 = load ptr, ptr %26, align 8, !tbaa !33
  %.not64 = icmp eq ptr %83, null
  br i1 %.not64, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %.058, i64 8
  %.058.val84 = load ptr, ptr %85, align 8, !tbaa !23
  store ptr %.058.val84, ptr %26, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %37, %41, %46, %50, %55, %59, %64, %68, %72, %76, %80, %84, %39, %44, %48, %53, %57, %62, %66, %70, %74, %78, %82
  %.157 = phi i32 [ %.056, %82 ], [ %.056, %84 ], [ %.056, %78 ], [ %.056, %80 ], [ %.056, %74 ], [ %.056, %76 ], [ %.056, %70 ], [ %.056, %72 ], [ %.056, %66 ], [ %.056, %68 ], [ %.056, %62 ], [ %.056, %64 ], [ %.056, %57 ], [ %61, %59 ], [ %.056, %53 ], [ %.056, %55 ], [ %.056, %48 ], [ %.056, %50 ], [ %.056, %44 ], [ %.056, %46 ], [ %.056, %39 ], [ %.056, %41 ], [ %.056, %37 ]
  %.1 = phi i32 [ %.0, %82 ], [ %.0, %84 ], [ %.0, %78 ], [ %.0, %80 ], [ %.0, %74 ], [ %.0, %76 ], [ %.0, %70 ], [ %.0, %72 ], [ %.0, %66 ], [ %.0, %68 ], [ %.0, %62 ], [ %.0, %64 ], [ %.0, %57 ], [ %.0, %59 ], [ %.0, %53 ], [ %.0, %55 ], [ %.0, %48 ], [ %52, %50 ], [ %.0, %44 ], [ %.0, %46 ], [ %.0, %39 ], [ %43, %41 ], [ %.0, %37 ]
  %87 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  br label %37, !llvm.loop !34

88:                                               ; preds = %37
  %89 = icmp ne i32 %.056, 1
  %90 = icmp ne i32 %.0, 2
  %or.cond = select i1 %89, i1 true, i1 %90
  br i1 %or.cond, label %91, label %98

91:                                               ; preds = %88
  %92 = atomicrmw sub ptr %10, i32 1 release, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %CRYPTO_DOWN_REF.exit.thread.i86, label %CRYPTO_DOWN_REF.exit.i85

CRYPTO_DOWN_REF.exit.thread.i86:                  ; preds = %91
  fence acquire
  br label %95

CRYPTO_DOWN_REF.exit.i85:                         ; preds = %91
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %evp_kdf_free.exit87, label %95

95:                                               ; preds = %CRYPTO_DOWN_REF.exit.i85, %CRYPTO_DOWN_REF.exit.thread.i86
  %96 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 40) #3
  %97 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %97) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 43) #3
  br label %evp_kdf_free.exit87

evp_kdf_free.exit87:                              ; preds = %CRYPTO_DOWN_REF.exit.i85, %95
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.evp_kdf_from_algorithm) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #3
  br label %evp_kdf_free.exit

98:                                               ; preds = %88
  store ptr %2, ptr %6, align 8, !tbaa !17
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %evp_kdf_free.exit, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %2) #3
  br label %evp_kdf_free.exit

evp_kdf_free.exit:                                ; preds = %19, %CRYPTO_DOWN_REF.exit.i, %98, %99, %evp_kdf_free.exit87, %8
  %.059 = phi ptr [ null, %8 ], [ null, %evp_kdf_free.exit87 ], [ %6, %99 ], [ %6, %98 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %19 ]
  ret ptr %.059
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @evp_kdf_up_ref(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_kdf_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

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
  br i1 %7, label %12, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 40) #3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %11) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 43) #3
  br label %12

12:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_KDF_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EVP_KDF_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %evp_kdf_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %evp_kdf_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 40) #3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %11) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 43) #3
  br label %evp_kdf_free.exit

evp_kdf_free.exit:                                ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_gettable_params(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_KDF_get0_provider(ptr noundef nonnull %0) #3
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #3
  %8 = tail call ptr %3(ptr noundef %7) #3
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_get0_provider(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_gettable_ctx_params(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_KDF_get0_provider(ptr noundef nonnull %0) #3
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = tail call ptr %8(ptr noundef null, ptr noundef %7) #3
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_settable_ctx_params(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_KDF_get0_provider(ptr noundef nonnull %0) #3
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = tail call ptr %8(ptr noundef null, ptr noundef %7) #3
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_gettable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @EVP_KDF_get0_provider(ptr noundef nonnull %2) #3
  %8 = tail call ptr @ossl_provider_ctx(ptr noundef %7) #3
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = tail call ptr %11(ptr noundef %13, ptr noundef %8) #3
  br label %15

15:                                               ; preds = %1, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_settable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @EVP_KDF_get0_provider(ptr noundef nonnull %2) #3
  %8 = tail call ptr @ossl_provider_ctx(ptr noundef %7) #3
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = tail call ptr %11(ptr noundef %13, ptr noundef %8) #3
  br label %15

15:                                               ; preds = %1, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @EVP_KDF_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @evp_generic_do_all(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_kdf_from_algorithm, ptr noundef nonnull @evp_kdf_up_ref, ptr noundef nonnull @evp_kdf_free) #3
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"ossl_algorithm_st", !5, i64 0, !5, i64 8, !9, i64 16, !5, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!10 = !{!11, !7, i64 0}
!11 = !{!"", !7, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"evp_kdf_st", !14, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!14 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!13, !5, i64 16}
!17 = !{!13, !14, i64 0}
!18 = !{!4, !5, i64 24}
!19 = !{!13, !5, i64 24}
!20 = !{!21, !15, i64 0}
!21 = !{!"ossl_dispatch_st", !15, i64 0, !6, i64 8}
!22 = !{!13, !6, i64 40}
!23 = !{!21, !6, i64 8}
!24 = !{!13, !6, i64 48}
!25 = !{!13, !6, i64 56}
!26 = !{!13, !6, i64 64}
!27 = !{!13, !6, i64 72}
!28 = !{!13, !6, i64 80}
!29 = !{!13, !6, i64 88}
!30 = !{!13, !6, i64 96}
!31 = !{!13, !6, i64 104}
!32 = !{!13, !6, i64 112}
!33 = !{!13, !6, i64 120}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !38, i64 0}
!37 = !{!"evp_kdf_ctx_st", !38, i64 0, !6, i64 8}
!38 = !{!"p1 _ZTS10evp_kdf_st", !6, i64 0}
!39 = !{!37, !6, i64 8}

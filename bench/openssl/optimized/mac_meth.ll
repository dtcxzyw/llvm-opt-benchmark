; ModuleID = 'bench/openssl/original/mac_meth.ll'
source_filename = "bench/openssl/original/mac_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/mac_meth.c\00", align 1
@__func__.evp_mac_from_algorithm = private unnamed_addr constant [23 x i8] c"evp_mac_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_mac_from_algorithm, ptr noundef nonnull @evp_mac_up_ref, ptr noundef nonnull @evp_mac_free) #4
  ret ptr %4
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_mac_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 49) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.evp_mac_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #4
  br label %evp_mac_free.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store atomic i32 1, ptr %10 seq_cst, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %0, ptr %11, align 8, !tbaa !12
  %12 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #4
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
  br i1 %18, label %evp_mac_free.exit, label %19

19:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 39) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %21) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 42) #4
  br label %evp_mac_free.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %39

39:                                               ; preds = %97, %22
  %.069 = phi ptr [ %5, %22 ], [ %98, %97 ]
  %.067 = phi i32 [ 0, %22 ], [ %.168, %97 ]
  %.065 = phi i32 [ 0, %22 ], [ %.166, %97 ]
  %.0 = phi i32 [ 0, %22 ], [ %.1, %97 ]
  %40 = load i32, ptr %.069, align 8, !tbaa !20
  switch i32 %40, label %97 [
    i32 0, label %99
    i32 1, label %41
    i32 2, label %46
    i32 3, label %50
    i32 4, label %55
    i32 5, label %59
    i32 6, label %64
    i32 10, label %69
    i32 11, label %73
    i32 12, label %77
    i32 7, label %81
    i32 8, label %85
    i32 9, label %89
    i32 13, label %93
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %38, align 8, !tbaa !22
  %.not87 = icmp eq ptr %42, null
  br i1 %.not87, label %43, label %97

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %.069, i64 8
  %.069.val = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %.069.val, ptr %38, align 8, !tbaa !22
  %45 = add nsw i32 %.065, 1
  br label %97

46:                                               ; preds = %39
  %47 = load ptr, ptr %37, align 8, !tbaa !24
  %.not86 = icmp eq ptr %47, null
  br i1 %.not86, label %48, label %97

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %.069, i64 8
  %.069.val88 = load ptr, ptr %49, align 8, !tbaa !23
  store ptr %.069.val88, ptr %37, align 8, !tbaa !24
  br label %97

50:                                               ; preds = %39
  %51 = load ptr, ptr %36, align 8, !tbaa !25
  %.not85 = icmp eq ptr %51, null
  br i1 %.not85, label %52, label %97

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.069, i64 8
  %.069.val89 = load ptr, ptr %53, align 8, !tbaa !23
  store ptr %.069.val89, ptr %36, align 8, !tbaa !25
  %54 = add nsw i32 %.065, 1
  br label %97

55:                                               ; preds = %39
  %56 = load ptr, ptr %35, align 8, !tbaa !26
  %.not84 = icmp eq ptr %56, null
  br i1 %.not84, label %57, label %97

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %.069, i64 8
  %.069.val90 = load ptr, ptr %58, align 8, !tbaa !23
  store ptr %.069.val90, ptr %35, align 8, !tbaa !26
  br label %97

59:                                               ; preds = %39
  %60 = load ptr, ptr %34, align 8, !tbaa !27
  %.not83 = icmp eq ptr %60, null
  br i1 %.not83, label %61, label %97

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %.069, i64 8
  %.069.val91 = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %.069.val91, ptr %34, align 8, !tbaa !27
  %63 = add nsw i32 %.067, 1
  br label %97

64:                                               ; preds = %39
  %65 = load ptr, ptr %33, align 8, !tbaa !28
  %.not82 = icmp eq ptr %65, null
  br i1 %.not82, label %66, label %97

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %.069, i64 8
  %.069.val92 = load ptr, ptr %67, align 8, !tbaa !23
  store ptr %.069.val92, ptr %33, align 8, !tbaa !28
  %68 = add nsw i32 %.067, 1
  br label %97

69:                                               ; preds = %39
  %70 = load ptr, ptr %32, align 8, !tbaa !29
  %.not81 = icmp eq ptr %70, null
  br i1 %.not81, label %71, label %97

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %.069, i64 8
  %.069.val93 = load ptr, ptr %72, align 8, !tbaa !23
  store ptr %.069.val93, ptr %32, align 8, !tbaa !29
  br label %97

73:                                               ; preds = %39
  %74 = load ptr, ptr %31, align 8, !tbaa !30
  %.not80 = icmp eq ptr %74, null
  br i1 %.not80, label %75, label %97

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %.069, i64 8
  %.069.val94 = load ptr, ptr %76, align 8, !tbaa !23
  store ptr %.069.val94, ptr %31, align 8, !tbaa !30
  br label %97

77:                                               ; preds = %39
  %78 = load ptr, ptr %30, align 8, !tbaa !31
  %.not79 = icmp eq ptr %78, null
  br i1 %.not79, label %79, label %97

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %.069, i64 8
  %.069.val95 = load ptr, ptr %80, align 8, !tbaa !23
  store ptr %.069.val95, ptr %30, align 8, !tbaa !31
  br label %97

81:                                               ; preds = %39
  %82 = load ptr, ptr %29, align 8, !tbaa !32
  %.not78 = icmp eq ptr %82, null
  br i1 %.not78, label %83, label %97

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %.069, i64 8
  %.069.val96 = load ptr, ptr %84, align 8, !tbaa !23
  store ptr %.069.val96, ptr %29, align 8, !tbaa !32
  br label %97

85:                                               ; preds = %39
  %86 = load ptr, ptr %28, align 8, !tbaa !33
  %.not77 = icmp eq ptr %86, null
  br i1 %.not77, label %87, label %97

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %.069, i64 8
  %.069.val97 = load ptr, ptr %88, align 8, !tbaa !23
  store ptr %.069.val97, ptr %28, align 8, !tbaa !33
  br label %97

89:                                               ; preds = %39
  %90 = load ptr, ptr %27, align 8, !tbaa !34
  %.not76 = icmp eq ptr %90, null
  br i1 %.not76, label %91, label %97

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %.069, i64 8
  %.069.val98 = load ptr, ptr %92, align 8, !tbaa !23
  store ptr %.069.val98, ptr %27, align 8, !tbaa !34
  br label %97

93:                                               ; preds = %39
  %94 = load ptr, ptr %26, align 8, !tbaa !35
  %.not75 = icmp eq ptr %94, null
  br i1 %.not75, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %.069, i64 8
  %.069.val99 = load ptr, ptr %96, align 8, !tbaa !23
  store ptr %.069.val99, ptr %26, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %39, %43, %48, %52, %57, %61, %66, %71, %75, %79, %83, %87, %91, %95, %41, %46, %50, %55, %59, %64, %69, %73, %77, %81, %85, %89, %93
  %.168 = phi i32 [ %.067, %93 ], [ %.067, %95 ], [ %.067, %89 ], [ %.067, %91 ], [ %.067, %85 ], [ %.067, %87 ], [ %.067, %81 ], [ %.067, %83 ], [ %.067, %77 ], [ %.067, %79 ], [ %.067, %73 ], [ %.067, %75 ], [ %.067, %69 ], [ %.067, %71 ], [ %.067, %64 ], [ %68, %66 ], [ %.067, %59 ], [ %63, %61 ], [ %.067, %55 ], [ %.067, %57 ], [ %.067, %50 ], [ %.067, %52 ], [ %.067, %46 ], [ %.067, %48 ], [ %.067, %41 ], [ %.067, %43 ], [ %.067, %39 ]
  %.166 = phi i32 [ %.065, %93 ], [ %.065, %95 ], [ %.065, %89 ], [ %.065, %91 ], [ %.065, %85 ], [ %.065, %87 ], [ %.065, %81 ], [ %.065, %83 ], [ %.065, %77 ], [ %.065, %79 ], [ %.065, %73 ], [ %.065, %75 ], [ %.065, %69 ], [ %.065, %71 ], [ %.065, %64 ], [ %.065, %66 ], [ %.065, %59 ], [ %.065, %61 ], [ %.065, %55 ], [ %.065, %57 ], [ %.065, %50 ], [ %54, %52 ], [ %.065, %46 ], [ %.065, %48 ], [ %.065, %41 ], [ %45, %43 ], [ %.065, %39 ]
  %.1 = phi i32 [ %.0, %93 ], [ 1, %95 ], [ %.0, %89 ], [ %.0, %91 ], [ %.0, %85 ], [ %.0, %87 ], [ %.0, %81 ], [ %.0, %83 ], [ %.0, %77 ], [ %.0, %79 ], [ %.0, %73 ], [ %.0, %75 ], [ %.0, %69 ], [ %.0, %71 ], [ %.0, %64 ], [ %.0, %66 ], [ %.0, %59 ], [ %.0, %61 ], [ %.0, %55 ], [ 1, %57 ], [ %.0, %50 ], [ %.0, %52 ], [ %.0, %46 ], [ %.0, %48 ], [ %.0, %41 ], [ %.0, %43 ], [ %.0, %39 ]
  %98 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  br label %39, !llvm.loop !36

99:                                               ; preds = %39
  %100 = add nsw i32 %.0, %.067
  %101 = icmp ne i32 %100, 3
  %102 = icmp ne i32 %.065, 2
  %or.cond = select i1 %101, i1 true, i1 %102
  br i1 %or.cond, label %103, label %110

103:                                              ; preds = %99
  %104 = atomicrmw sub ptr %10, i32 1 release, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %CRYPTO_DOWN_REF.exit.thread.i101, label %CRYPTO_DOWN_REF.exit.i100

CRYPTO_DOWN_REF.exit.thread.i101:                 ; preds = %103
  fence acquire
  br label %107

CRYPTO_DOWN_REF.exit.i100:                        ; preds = %103
  %106 = icmp sgt i32 %104, 1
  br i1 %106, label %evp_mac_free.exit102, label %107

107:                                              ; preds = %CRYPTO_DOWN_REF.exit.i100, %CRYPTO_DOWN_REF.exit.thread.i101
  %108 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %108, ptr noundef nonnull @.str, i32 noundef 39) #4
  %109 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %109) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 42) #4
  br label %evp_mac_free.exit102

evp_mac_free.exit102:                             ; preds = %CRYPTO_DOWN_REF.exit.i100, %107
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.evp_mac_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #4
  br label %evp_mac_free.exit

110:                                              ; preds = %99
  store ptr %2, ptr %6, align 8, !tbaa !17
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %evp_mac_free.exit, label %111

111:                                              ; preds = %110
  %112 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %2) #4
  br label %evp_mac_free.exit

evp_mac_free.exit:                                ; preds = %19, %CRYPTO_DOWN_REF.exit.i, %110, %111, %evp_mac_free.exit102, %8
  %.070 = phi ptr [ null, %8 ], [ null, %evp_mac_free.exit102 ], [ %6, %111 ], [ %6, %110 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %19 ]
  ret ptr %.070
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @evp_mac_up_ref(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_mac_free(ptr noundef %0) #0 {
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
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 39) #4
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %11) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 42) #4
  br label %12

12:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_MAC_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EVP_MAC_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %evp_mac_free.exit, label %3

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
  br i1 %7, label %evp_mac_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 39) #4
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %11) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 42) #4
  br label %evp_mac_free.exit

evp_mac_free.exit:                                ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MAC_get0_provider(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_gettable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #4
  %8 = tail call ptr %3(ptr noundef %7) #4
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_gettable_ctx_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = tail call ptr %8(ptr noundef null, ptr noundef %7) #4
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_settable_ctx_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = tail call ptr %8(ptr noundef null, ptr noundef %7) #4
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_gettable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = tail call ptr @ossl_provider_ctx(ptr noundef %7) #4
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call ptr %11(ptr noundef %13, ptr noundef %8) #4
  br label %15

15:                                               ; preds = %1, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_settable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = tail call ptr @ossl_provider_ctx(ptr noundef %7) #4
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call ptr %11(ptr noundef %13, ptr noundef %8) #4
  br label %15

15:                                               ; preds = %1, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @EVP_MAC_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @evp_generic_do_all(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_mac_from_algorithm, ptr noundef nonnull @evp_mac_up_ref, ptr noundef nonnull @evp_mac_free) #4
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_mac_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_mac_from_algorithm, ptr noundef nonnull @evp_mac_up_ref, ptr noundef nonnull @evp_mac_free) #4
  ret ptr %4
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = !{!"evp_mac_st", !14, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
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
!34 = !{!13, !6, i64 128}
!35 = !{!13, !6, i64 136}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !40, i64 0}
!39 = !{!"evp_mac_ctx_st", !40, i64 0, !6, i64 8}
!40 = !{!"p1 _ZTS10evp_mac_st", !6, i64 0}
!41 = !{!39, !6, i64 8}

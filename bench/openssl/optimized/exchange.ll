; ModuleID = 'bench/openssl/original/exchange.ll'
source_filename = "bench/openssl/original/exchange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/exchange.c\00", align 1
@__func__.EVP_PKEY_derive_init_ex = private unnamed_addr constant [24 x i8] c"EVP_PKEY_derive_init_ex\00", align 1
@__func__.EVP_PKEY_derive_set_peer_ex = private unnamed_addr constant [28 x i8] c"EVP_PKEY_derive_set_peer_ex\00", align 1
@__func__.EVP_PKEY_derive = private unnamed_addr constant [16 x i8] c"EVP_PKEY_derive\00", align 1
@__func__.evp_keyexch_from_algorithm = private unnamed_addr constant [27 x i8] c"evp_keyexch_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_KEYEXCH_free(ptr noundef %0) local_unnamed_addr #0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 161) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %12) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 164) #5
  br label %13

13:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_KEYEXCH_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYEXCH_get0_provider(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_keyexch_from_algorithm, ptr noundef nonnull @evp_keyexch_up_ref, ptr noundef nonnull @evp_keyexch_free) #5
  ret ptr %4
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_keyexch_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 33) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__.evp_keyexch_from_algorithm) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #5
  br label %EVP_KEYEXCH_free.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store atomic i32 1, ptr %9 seq_cst, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !12
  %11 = tail call i32 @ossl_provider_up_ref(ptr noundef %2) #5
  store i32 %0, ptr %6, align 8, !tbaa !17
  %12 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.thread88, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %29

29:                                               ; preds = %79, %15
  %.063 = phi ptr [ %5, %15 ], [ %80, %79 ]
  %.061 = phi i32 [ 0, %15 ], [ %.162, %79 ]
  %.059 = phi i32 [ 0, %15 ], [ %.160, %79 ]
  %.0 = phi i32 [ 0, %15 ], [ %.1, %79 ]
  %30 = load i32, ptr %.063, align 8, !tbaa !20
  switch i32 %30, label %79 [
    i32 0, label %81
    i32 1, label %31
    i32 2, label %36
    i32 4, label %41
    i32 3, label %45
    i32 5, label %50
    i32 6, label %55
    i32 9, label %59
    i32 10, label %64
    i32 7, label %69
    i32 8, label %74
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %28, align 8, !tbaa !22
  %.not77 = icmp eq ptr %32, null
  br i1 %.not77, label %33, label %79

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %.063, i64 8
  %.063.val = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %.063.val, ptr %28, align 8, !tbaa !22
  %35 = add nsw i32 %.061, 1
  br label %79

36:                                               ; preds = %29
  %37 = load ptr, ptr %27, align 8, !tbaa !24
  %.not76 = icmp eq ptr %37, null
  br i1 %.not76, label %38, label %79

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %.063, i64 8
  %.063.val79 = load ptr, ptr %39, align 8, !tbaa !23
  store ptr %.063.val79, ptr %27, align 8, !tbaa !24
  %40 = add nsw i32 %.061, 1
  br label %79

41:                                               ; preds = %29
  %42 = load ptr, ptr %26, align 8, !tbaa !25
  %.not75 = icmp eq ptr %42, null
  br i1 %.not75, label %43, label %79

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %.063, i64 8
  %.063.val80 = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %.063.val80, ptr %26, align 8, !tbaa !25
  br label %79

45:                                               ; preds = %29
  %46 = load ptr, ptr %25, align 8, !tbaa !26
  %.not74 = icmp eq ptr %46, null
  br i1 %.not74, label %47, label %79

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %.063, i64 8
  %.063.val81 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %.063.val81, ptr %25, align 8, !tbaa !26
  %49 = add nsw i32 %.061, 1
  br label %79

50:                                               ; preds = %29
  %51 = load ptr, ptr %24, align 8, !tbaa !27
  %.not73 = icmp eq ptr %51, null
  br i1 %.not73, label %52, label %79

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.063, i64 8
  %.063.val82 = load ptr, ptr %53, align 8, !tbaa !23
  store ptr %.063.val82, ptr %24, align 8, !tbaa !27
  %54 = add nsw i32 %.061, 1
  br label %79

55:                                               ; preds = %29
  %56 = load ptr, ptr %23, align 8, !tbaa !28
  %.not72 = icmp eq ptr %56, null
  br i1 %.not72, label %57, label %79

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %.063, i64 8
  %.063.val83 = load ptr, ptr %58, align 8, !tbaa !23
  store ptr %.063.val83, ptr %23, align 8, !tbaa !28
  br label %79

59:                                               ; preds = %29
  %60 = load ptr, ptr %22, align 8, !tbaa !29
  %.not71 = icmp eq ptr %60, null
  br i1 %.not71, label %61, label %79

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %.063, i64 8
  %.063.val84 = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %.063.val84, ptr %22, align 8, !tbaa !29
  %63 = add nsw i32 %.0, 1
  br label %79

64:                                               ; preds = %29
  %65 = load ptr, ptr %21, align 8, !tbaa !30
  %.not70 = icmp eq ptr %65, null
  br i1 %.not70, label %66, label %79

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %.063, i64 8
  %.063.val85 = load ptr, ptr %67, align 8, !tbaa !23
  store ptr %.063.val85, ptr %21, align 8, !tbaa !30
  %68 = add nsw i32 %.0, 1
  br label %79

69:                                               ; preds = %29
  %70 = load ptr, ptr %20, align 8, !tbaa !31
  %.not69 = icmp eq ptr %70, null
  br i1 %.not69, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %.063, i64 8
  %.063.val86 = load ptr, ptr %72, align 8, !tbaa !23
  store ptr %.063.val86, ptr %20, align 8, !tbaa !31
  %73 = add nsw i32 %.059, 1
  br label %79

74:                                               ; preds = %29
  %75 = load ptr, ptr %19, align 8, !tbaa !32
  %.not68 = icmp eq ptr %75, null
  br i1 %.not68, label %76, label %79

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %.063, i64 8
  %.063.val87 = load ptr, ptr %77, align 8, !tbaa !23
  store ptr %.063.val87, ptr %19, align 8, !tbaa !32
  %78 = add nsw i32 %.059, 1
  br label %79

79:                                               ; preds = %29, %33, %38, %43, %47, %52, %57, %61, %66, %71, %76, %31, %36, %41, %45, %50, %55, %59, %64, %69, %74
  %.162 = phi i32 [ %.061, %31 ], [ %35, %33 ], [ %.061, %36 ], [ %40, %38 ], [ %.061, %41 ], [ %.061, %43 ], [ %.061, %45 ], [ %49, %47 ], [ %.061, %50 ], [ %54, %52 ], [ %.061, %55 ], [ %.061, %57 ], [ %.061, %59 ], [ %.061, %61 ], [ %.061, %64 ], [ %.061, %66 ], [ %.061, %69 ], [ %.061, %71 ], [ %.061, %74 ], [ %.061, %76 ], [ %.061, %29 ]
  %.160 = phi i32 [ %.059, %31 ], [ %.059, %33 ], [ %.059, %36 ], [ %.059, %38 ], [ %.059, %41 ], [ %.059, %43 ], [ %.059, %45 ], [ %.059, %47 ], [ %.059, %50 ], [ %.059, %52 ], [ %.059, %55 ], [ %.059, %57 ], [ %.059, %59 ], [ %.059, %61 ], [ %.059, %64 ], [ %.059, %66 ], [ %.059, %69 ], [ %73, %71 ], [ %.059, %74 ], [ %78, %76 ], [ %.059, %29 ]
  %.1 = phi i32 [ %.0, %31 ], [ %.0, %33 ], [ %.0, %36 ], [ %.0, %38 ], [ %.0, %41 ], [ %.0, %43 ], [ %.0, %45 ], [ %.0, %47 ], [ %.0, %50 ], [ %.0, %52 ], [ %.0, %55 ], [ %.0, %57 ], [ %.0, %59 ], [ %63, %61 ], [ %.0, %64 ], [ %68, %66 ], [ %.0, %69 ], [ %.0, %71 ], [ %.0, %74 ], [ %.0, %76 ], [ %.0, %29 ]
  %80 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  br label %29, !llvm.loop !33

81:                                               ; preds = %29
  %.not67 = icmp eq i32 %.061, 4
  %82 = and i32 %.0, -3
  %or.cond.not = icmp eq i32 %82, 0
  %or.cond = select i1 %.not67, i1 %or.cond.not, i1 false
  %83 = and i32 %.059, -3
  %or.cond3.not = icmp eq i32 %83, 0
  %or.cond78 = select i1 %or.cond, i1 %or.cond3.not, i1 false
  br i1 %or.cond78, label %EVP_KEYEXCH_free.exit, label %84

84:                                               ; preds = %81
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.evp_keyexch_from_algorithm) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #5
  br label %.thread88

.thread88:                                        ; preds = %84, %8
  %85 = atomicrmw sub ptr %9, i32 1 release, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %.thread88
  fence acquire
  br label %88

CRYPTO_DOWN_REF.exit.i:                           ; preds = %.thread88
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %EVP_KEYEXCH_free.exit, label %88

88:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %89, ptr noundef nonnull @.str, i32 noundef 161) #5
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %90) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 164) #5
  br label %EVP_KEYEXCH_free.exit

EVP_KEYEXCH_free.exit:                            ; preds = %88, %CRYPTO_DOWN_REF.exit.i, %.thread, %81
  %.064 = phi ptr [ %6, %81 ], [ null, %.thread ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %88 ]
  ret ptr %.064
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @evp_keyexch_up_ref(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_keyexch_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %EVP_KEYEXCH_free.exit, label %3

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
  br i1 %7, label %EVP_KEYEXCH_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 161) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %12) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 164) #5
  br label %EVP_KEYEXCH_free.exit

EVP_KEYEXCH_free.exit:                            ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_keyexch_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_keyexch_from_algorithm, ptr noundef nonnull @evp_keyexch_up_ref, ptr noundef nonnull @evp_keyexch_free) #5
  ret ptr %4
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @EVP_PKEY_derive_init_ex(ptr noundef %0, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_init_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !35
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #5
  br label %137

6:                                                ; preds = %2
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #5
  store i32 2048, ptr %0, align 8, !tbaa !37
  %7 = tail call i32 @ERR_set_mark() #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %EVP_KEYEXCH_free.exit92, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = tail call ptr @EVP_PKEY_new() #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  %20 = tail call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %16, ptr noundef %19) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = tail call ptr @evp_keymgmt_newdata(ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %23, ptr %24, align 8, !tbaa !49
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %21
  store ptr %16, ptr %12, align 8, !tbaa !48
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !47
  br label %28

26:                                               ; preds = %15, %18, %21
  %27 = tail call i32 @ERR_clear_last_mark() #5
  tail call void @EVP_PKEY_free(ptr noundef %16) #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %116

28:                                               ; preds = %.thread, %11
  %.pre = phi ptr [ %.pre.pre, %.thread ], [ %9, %11 ]
  %29 = phi ptr [ %16, %.thread ], [ %13, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %31, %.pre
  %or.cond = select i1 %32, i1 true, i1 %33, !prof !58
  br i1 %or.cond, label %.critedge, label %34, !prof !58

34:                                               ; preds = %28
  %35 = tail call i32 @ERR_clear_last_mark() #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #5
  br label %116

.critedge:                                        ; preds = %28
  %36 = tail call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %.pre, i32 noundef 11) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %.preheader

.preheader:                                       ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

40:                                               ; preds = %.critedge
  %41 = tail call i32 @ERR_clear_last_mark() #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %116

42:                                               ; preds = %.preheader, %80
  %.067115 = phi i32 [ 1, %.preheader ], [ %81, %80 ]
  %.070114 = phi ptr [ null, %.preheader ], [ %.272.ph, %80 ]
  %43 = icmp eq ptr %.070114, null
  br i1 %43, label %EVP_KEYEXCH_free.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.070114, i64 32
  %46 = atomicrmw sub ptr %45, i32 1 release, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %44
  fence acquire
  br label %49

CRYPTO_DOWN_REF.exit.i:                           ; preds = %44
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %EVP_KEYEXCH_free.exit, label %49

49:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %.070114, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 161) #5
  %52 = getelementptr inbounds nuw i8, ptr %.070114, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  call void @ossl_provider_free(ptr noundef %53) #5
  call void @CRYPTO_free(ptr noundef nonnull %.070114, ptr noundef nonnull @.str, i32 noundef 164) #5
  br label %EVP_KEYEXCH_free.exit

EVP_KEYEXCH_free.exit:                            ; preds = %42, %CRYPTO_DOWN_REF.exit.i, %49
  %54 = load ptr, ptr %3, align 8, !tbaa !35
  call void @EVP_KEYMGMT_free(ptr noundef %54) #5
  %55 = icmp eq i32 %.067115, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %EVP_KEYEXCH_free.exit
  %57 = load ptr, ptr %39, align 8, !tbaa !59
  %58 = load ptr, ptr %38, align 8, !tbaa !60
  %59 = call ptr @evp_generic_fetch(ptr noundef %57, i32 noundef 11, ptr noundef nonnull %36, ptr noundef %58, ptr noundef nonnull @evp_keyexch_from_algorithm, ptr noundef nonnull @evp_keyexch_up_ref, ptr noundef nonnull @evp_keyexch_free) #5
  %.not88 = icmp eq ptr %59, null
  br i1 %.not88, label %80, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  br label %69

63:                                               ; preds = %EVP_KEYEXCH_free.exit
  %64 = load ptr, ptr %8, align 8, !tbaa !47
  %65 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %64) #5
  %66 = load ptr, ptr %38, align 8, !tbaa !60
  %67 = call ptr @evp_generic_fetch_from_prov(ptr noundef %65, i32 noundef 11, ptr noundef nonnull %36, ptr noundef %66, ptr noundef nonnull @evp_keyexch_from_algorithm, ptr noundef nonnull @evp_keyexch_up_ref, ptr noundef nonnull @evp_keyexch_free) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %EVP_KEYEXCH_free.exit92, label %69

69:                                               ; preds = %60, %63
  %.171.ph = phi ptr [ %67, %63 ], [ %59, %60 ]
  %.169.ph = phi ptr [ %65, %63 ], [ %62, %60 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %70) #5
  %72 = load ptr, ptr %38, align 8, !tbaa !60
  %73 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %.169.ph, ptr noundef %71, ptr noundef %72) #5
  store ptr %73, ptr %3, align 8, !tbaa !35
  %.not89 = icmp eq ptr %73, null
  br i1 %.not89, label %.thread99, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !48
  %76 = load ptr, ptr %39, align 8, !tbaa !59
  %77 = load ptr, ptr %38, align 8, !tbaa !60
  %78 = call ptr @evp_pkey_export_to_provider(ptr noundef %75, ptr noundef %76, ptr noundef nonnull %3, ptr noundef %77) #5
  %.pr = load ptr, ptr %3, align 8, !tbaa !35
  %79 = icmp eq ptr %.pr, null
  br i1 %79, label %.thread99, label %80

.thread99:                                        ; preds = %69, %74
  %.275101 = phi ptr [ %78, %74 ], [ null, %69 ]
  call void @EVP_KEYMGMT_free(ptr noundef %73) #5
  br label %80

80:                                               ; preds = %.thread99, %74, %56
  %.174.ph = phi ptr [ null, %56 ], [ %78, %74 ], [ %.275101, %.thread99 ]
  %.272.ph = phi ptr [ null, %56 ], [ %.171.ph, %74 ], [ %.171.ph, %.thread99 ]
  %81 = add nuw nsw i32 %.067115, 1
  %82 = icmp samesign ult i32 %.067115, 2
  %83 = icmp eq ptr %.174.ph, null
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %42, label %85, !llvm.loop !61

85:                                               ; preds = %80
  br i1 %83, label %86, label %98

86:                                               ; preds = %85
  %87 = icmp eq ptr %.272.ph, null
  br i1 %87, label %EVP_KEYEXCH_free.exit92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.272.ph, i64 32
  %90 = atomicrmw sub ptr %89, i32 1 release, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %CRYPTO_DOWN_REF.exit.thread.i91, label %CRYPTO_DOWN_REF.exit.i90

CRYPTO_DOWN_REF.exit.thread.i91:                  ; preds = %88
  fence acquire
  br label %93

CRYPTO_DOWN_REF.exit.i90:                         ; preds = %88
  %92 = icmp sgt i32 %90, 1
  br i1 %92, label %EVP_KEYEXCH_free.exit92, label %93

93:                                               ; preds = %CRYPTO_DOWN_REF.exit.i90, %CRYPTO_DOWN_REF.exit.thread.i91
  %94 = getelementptr inbounds nuw i8, ptr %.272.ph, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %95, ptr noundef nonnull @.str, i32 noundef 161) #5
  %96 = getelementptr inbounds nuw i8, ptr %.272.ph, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  call void @ossl_provider_free(ptr noundef %97) #5
  call void @CRYPTO_free(ptr noundef nonnull %.272.ph, ptr noundef nonnull @.str, i32 noundef 164) #5
  br label %EVP_KEYEXCH_free.exit92

98:                                               ; preds = %85
  %99 = call i32 @ERR_pop_to_mark() #5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.272.ph, ptr %100, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %.272.ph, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %.272.ph, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = call ptr @ossl_provider_ctx(ptr noundef %104) #5
  %106 = call ptr %102(ptr noundef %105) #5
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %106, ptr %107, align 8, !tbaa !62
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #5
  br label %116

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %.272.ph, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = call i32 %112(ptr noundef nonnull %106, ptr noundef nonnull %.174.ph, ptr noundef %1) #5
  %114 = load ptr, ptr %3, align 8, !tbaa !35
  call void @EVP_KEYMGMT_free(ptr noundef %114) #5
  %.not87 = icmp ne i32 %113, 0
  %115 = zext i1 %.not87 to i32
  br label %137

116:                                              ; preds = %26, %109, %40, %34
  call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #5
  store i32 0, ptr %0, align 8, !tbaa !37
  %117 = load ptr, ptr %3, align 8, !tbaa !35
  call void @EVP_KEYMGMT_free(ptr noundef %117) #5
  br label %137

EVP_KEYEXCH_free.exit92:                          ; preds = %63, %93, %CRYPTO_DOWN_REF.exit.i90, %86, %6
  %118 = call i32 @ERR_pop_to_mark() #5
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %EVP_KEYEXCH_free.exit92
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %EVP_KEYEXCH_free.exit92
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__func__.EVP_PKEY_derive_init_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %137

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 176
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = call i32 %129(ptr noundef nonnull %0) #5
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %0, align 8, !tbaa !37
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr %3, align 8, !tbaa !35
  call void @EVP_KEYMGMT_free(ptr noundef %136) #5
  br label %137

137:                                              ; preds = %127, %135, %126, %116, %110, %5
  %.0 = phi i32 [ -2, %5 ], [ -2, %126 ], [ %132, %135 ], [ 0, %116 ], [ %115, %110 ], [ 1, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_newdata(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #5
  br label %106

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !37
  %9 = and i32 %8, 2048
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %54, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %106

21:                                               ; preds = %15
  %.not61 = icmp eq i32 %2, 0
  br i1 %.not61, label %32, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %24, ptr noundef %1, ptr noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %106, label %29

29:                                               ; preds = %22
  %30 = tail call i32 @EVP_PKEY_public_check(ptr noundef nonnull %27) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %27) #5
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %106, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %11, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %._crit_edge, %21
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %16, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef %37) #5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = tail call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %35, ptr noundef %38, ptr noundef %40) #5
  store ptr %41, ptr %4, align 8, !tbaa !35
  %.not62 = icmp eq ptr %41, null
  br i1 %.not62, label %.thread, label %42

.thread:                                          ; preds = %32
  tail call void @EVP_KEYMGMT_free(ptr noundef null) #5
  br label %54

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load ptr, ptr %39, align 8, !tbaa !60
  %46 = call ptr @evp_pkey_export_to_provider(ptr noundef %1, ptr noundef %44, ptr noundef nonnull %4, ptr noundef %45) #5
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %41) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %12, align 8, !tbaa !62
  %53 = call i32 %51(ptr noundef %52, ptr noundef nonnull %46) #5
  br label %106

54:                                               ; preds = %.thread, %42, %7, %10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %.not63 = icmp eq ptr %60, null
  br i1 %.not63, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %.not64 = icmp eq ptr %63, null
  br i1 %.not64, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %.not65 = icmp eq ptr %66, null
  br i1 %.not65, label %71, label %67

67:                                               ; preds = %64, %61, %58
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %64, %54
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %106

72:                                               ; preds = %67
  %73 = load i32, ptr %0, align 8, !tbaa !37
  switch i32 %73, label %74 [
    i32 2048, label %75
    i32 512, label %75
    i32 1024, label %75
  ]

74:                                               ; preds = %72
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #5
  br label %106

75:                                               ; preds = %72, %72, %72
  %76 = call i32 %69(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, ptr noundef %1) #5
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %106, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %76, 2
  br i1 %79, label %106, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #5
  br label %106

85:                                               ; preds = %80
  %86 = load i32, ptr %82, align 8, !tbaa !70
  %87 = load i32, ptr %1, align 8, !tbaa !70
  %.not69 = icmp eq i32 %86, %87
  br i1 %.not69, label %89, label %88

88:                                               ; preds = %85
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #5
  br label %106

89:                                               ; preds = %85
  %90 = call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %1) #5
  %.not70 = icmp eq i32 %90, 0
  br i1 %.not70, label %91, label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr %81, align 8, !tbaa !48
  %93 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %92, ptr noundef nonnull %1) #5
  %.not71 = icmp eq i32 %93, 0
  br i1 %.not71, label %94, label %95

94:                                               ; preds = %91
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @__func__.EVP_PKEY_derive_set_peer_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 153, ptr noundef null) #5
  br label %106

95:                                               ; preds = %91, %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  call void @EVP_PKEY_free(ptr noundef %97) #5
  store ptr %1, ptr %96, align 8, !tbaa !71
  %98 = load ptr, ptr %55, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = call i32 %100(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %1) #5
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store ptr null, ptr %96, align 8, !tbaa !71
  br label %106

104:                                              ; preds = %95
  %105 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %1) #5
  br label %106

106:                                              ; preds = %78, %75, %29, %22, %104, %103, %94, %88, %84, %74, %71, %48, %20, %6
  %.053 = phi i32 [ -1, %6 ], [ -2, %71 ], [ -1, %74 ], [ -1, %84 ], [ -1, %88 ], [ %101, %103 ], [ 1, %104 ], [ -1, %94 ], [ -2, %20 ], [ %53, %48 ], [ -1, %22 ], [ -1, %29 ], [ %76, %75 ], [ 1, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.053
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_set_peer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.EVP_PKEY_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #5
  br label %.thread

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !37
  %9 = and i32 %8, 2048
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @__func__.EVP_PKEY_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #5
  br label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %2, align 8, !tbaa !72
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi i64 [ %21, %20 ], [ 0, %15 ]
  %24 = tail call i32 %19(ptr noundef nonnull %13, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %23) #5
  br label %.thread

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @__func__.EVP_PKEY_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #5
  br label %.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %37 = and i32 %36, 2
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %52, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = tail call i32 @EVP_PKEY_get_size(ptr noundef %40) #5
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 543, ptr noundef nonnull @__func__.EVP_PKEY_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #5
  br label %.thread

45:                                               ; preds = %38
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i64 %42, ptr %2, align 8, !tbaa !72
  br label %.thread

48:                                               ; preds = %45
  %49 = load i64, ptr %2, align 8, !tbaa !72
  %50 = icmp ult i64 %49, %42
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %26, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %52

51:                                               ; preds = %48
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 543, ptr noundef nonnull @__func__.EVP_PKEY_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #5
  br label %.thread

52:                                               ; preds = %._crit_edge, %34
  %53 = phi ptr [ %.pre37, %._crit_edge ], [ %31, %34 ]
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #5
  br label %.thread

.thread:                                          ; preds = %51, %47, %44, %52, %33, %22, %10, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %33 ], [ %54, %52 ], [ %24, %22 ], [ -1, %10 ], [ 0, %51 ], [ 1, %47 ], [ 0, %44 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_keyexch_get_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !17
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYEXCH_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYEXCH_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_KEYEXCH_is_a(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i32, ptr %0, align 8, !tbaa !17
  %7 = tail call i32 @evp_is_a(ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef %1) #5
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %3 ]
  ret i32 %11
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_KEYEXCH_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @evp_generic_do_all(ptr noundef %0, i32 noundef 11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_keyexch_from_algorithm, ptr noundef nonnull @evp_keyexch_up_ref, ptr noundef nonnull @evp_keyexch_free) #5
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYEXCH_names_do_all(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !17
  %8 = tail call i32 @evp_names_do_all(ptr noundef nonnull %5, i32 noundef %7, ptr noundef %1, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_gettable_ctx_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call ptr @ossl_provider_ctx(ptr noundef %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = tail call ptr %11(ptr noundef null, ptr noundef %10) #5
  br label %13

13:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call ptr @ossl_provider_ctx(ptr noundef %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = tail call ptr %11(ptr noundef null, ptr noundef %10) #5
  br label %13

13:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"evp_keyexch_st", !5, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS16ossl_provider_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!4, !10, i64 24}
!13 = !{!14, !15, i64 16}
!14 = !{!"ossl_algorithm_st", !8, i64 0, !8, i64 8, !15, i64 16, !8, i64 24}
!15 = !{!"p1 _ZTS16ossl_dispatch_st", !9, i64 0}
!16 = !{!11, !6, i64 0}
!17 = !{!4, !5, i64 0}
!18 = !{!14, !8, i64 24}
!19 = !{!4, !8, i64 16}
!20 = !{!21, !5, i64 0}
!21 = !{!"ossl_dispatch_st", !5, i64 0, !9, i64 8}
!22 = !{!4, !9, i64 40}
!23 = !{!21, !9, i64 8}
!24 = !{!4, !9, i64 48}
!25 = !{!4, !9, i64 56}
!26 = !{!4, !9, i64 64}
!27 = !{!4, !9, i64 72}
!28 = !{!4, !9, i64 80}
!29 = !{!4, !9, i64 104}
!30 = !{!4, !9, i64 112}
!31 = !{!4, !9, i64 88}
!32 = !{!4, !9, i64 96}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"evp_pkey_ctx_st", !5, i64 0, !39, i64 8, !8, i64 16, !8, i64 24, !36, i64 32, !6, i64 40, !40, i64 56, !9, i64 88, !9, i64 96, !42, i64 104, !5, i64 112, !5, i64 116, !43, i64 120, !44, i64 128, !45, i64 136, !45, i64 144, !9, i64 152, !5, i64 160, !46, i64 168}
!39 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!40 = !{!"", !8, i64 0, !9, i64 8, !41, i64 16, !5, i64 24}
!41 = !{!"long", !6, i64 0}
!42 = !{!"p1 int", !9, i64 0}
!43 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!44 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!45 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!46 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!47 = !{!38, !36, i64 32}
!48 = !{!38, !45, i64 136}
!49 = !{!50, !9, i64 104}
!50 = !{!"evp_pkey_st", !5, i64 0, !5, i64 4, !51, i64 8, !44, i64 16, !44, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !9, i64 56, !52, i64 64, !5, i64 72, !5, i64 76, !53, i64 80, !36, i64 96, !9, i64 104, !41, i64 112, !55, i64 120, !41, i64 128, !56, i64 136}
!51 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!52 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!53 = !{!"crypto_ex_data_st", !39, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!55 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!56 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!57 = !{!50, !36, i64 96}
!58 = !{!"branch_weights", i32 4001, i32 1}
!59 = !{!38, !39, i64 8}
!60 = !{!38, !8, i64 16}
!61 = distinct !{!61, !34}
!62 = !{!6, !6, i64 0}
!63 = !{!38, !43, i64 120}
!64 = !{!65, !9, i64 184}
!65 = !{!"evp_pkey_method_st", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!66 = !{!65, !9, i64 176}
!67 = !{!65, !9, i64 152}
!68 = !{!65, !9, i64 168}
!69 = !{!65, !9, i64 192}
!70 = !{!50, !5, i64 0}
!71 = !{!38, !45, i64 144}
!72 = !{!41, !41, i64 0}
!73 = !{!65, !5, i64 4}

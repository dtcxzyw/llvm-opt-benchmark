; ModuleID = 'bench/linux/original/gss_krb5_keys.ll'
source_filename = "bench/linux/original/gss_krb5_keys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @krb5_derive_key_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef %4) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %74, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @crypto_alloc_sync_skcipher(ptr noundef %20, i32 noundef 0, i32 noundef 0) #10
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %1, align 8
  %32 = tail call i32 @crypto_skcipher_setkey(ptr noundef %21, ptr noundef %30, i32 noundef %31) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %23
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef %4) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread11, label %38

.thread11:                                        ; preds = %34
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %21, ptr noundef %37) #10
  br label %.thread

38:                                               ; preds = %34
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef %4) #9
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %62, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %3, align 8
  %42 = icmp eq i32 %41, %27
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 1 %45, i64 %28, i1 false)
  br label %51

46:                                               ; preds = %40
  %47 = shl i32 %41, 3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = shl i32 %27, 3
  tail call fastcc void @krb5_nfold(i32 noundef %47, ptr noundef %49, i32 noundef %50, ptr noundef nonnull %35)
  br label %51

51:                                               ; preds = %46, %43
  %52 = icmp eq i32 %12, 0
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %51, %59
  %53 = phi i64 [ %60, %59 ], [ 0, %51 ]
  %54 = tail call i32 @krb5_encrypt(ptr noundef %21, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull %39, i32 noundef %27) #10
  %55 = sub nsw i64 %13, %53
  %56 = icmp ugt i64 %55, %28
  %57 = getelementptr i8, ptr %9, i64 %53
  br i1 %56, label %59, label %58

58:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 8 %39, i64 %55, i1 false)
  br label %.loopexit

59:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 8 %39, i64 %28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %39, i64 %28, i1 false)
  %60 = add nuw nsw i64 %53, %28
  %61 = icmp ult i64 %60, %13
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %59, %58, %51
  tail call void @kfree_sensitive(ptr noundef nonnull %39) #10
  br label %62

62:                                               ; preds = %38, %.loopexit
  %63 = phi i32 [ -12, %38 ], [ 0, %.loopexit ]
  tail call void @kfree_sensitive(ptr noundef nonnull %35) #10
  %64 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %21, ptr noundef %64) #10
  br i1 %.not, label %.thread, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 8
  switch i32 %66, label %.thread [
    i32 16, label %67
    i32 32, label %67
  ]

67:                                               ; preds = %65, %65
  switch i32 %7, label %.thread [
    i32 16, label %68
    i32 32, label %68
  ]

68:                                               ; preds = %67, %67
  %69 = icmp eq i32 %7, %66
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 8 %9, i64 %8, i1 false)
  br label %.thread

.thread:                                          ; preds = %23, %18, %11, %.thread11, %70, %68, %67, %65, %62
  %73 = phi i32 [ %63, %62 ], [ -22, %68 ], [ 0, %70 ], [ -22, %65 ], [ -22, %67 ], [ -12, %.thread11 ], [ -22, %11 ], [ -22, %18 ], [ -22, %23 ]
  tail call void @kfree_sensitive(ptr noundef nonnull %9) #10
  br label %74

74:                                               ; preds = %.thread, %5
  %75 = phi i32 [ %73, %.thread ], [ -12, %5 ]
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @krb5_kdf_feedback_cmac(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca [376 x i8], align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @crypto_alloc_shash(ptr noundef %11, i32 noundef 0, i32 noundef 0) #10
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %102

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 8
  %21 = tail call i32 @crypto_shash_setkey(ptr noundef %12, ptr noundef %19, i32 noundef %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %2, align 8
  %29 = add i32 %27, -1
  %30 = add i32 %29, %28
  %31 = udiv i32 %30, %27
  %32 = zext i32 %27 to i64
  %33 = or i32 %4, 256
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef %33) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = mul i32 %31, %27
  %38 = zext i32 %37 to i64
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef %4) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = icmp slt i32 %31, 1
  br i1 %42, label %.loopexit14, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %12, i64 12
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  br label %47

47:                                               ; preds = %88, %43
  %48 = phi i32 [ 1, %43 ], [ %92, %88 ]
  %49 = phi i32 [ 0, %43 ], [ %91, %88 ]
  %50 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %51 = shl i32 %50, 3
  %52 = call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %46, i8 0, i64 368, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %53 = call i32 @llvm.bswap.i32(i32 %48)
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1
  store ptr %12, ptr %7, align 8
  %54 = load i32, ptr %44, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %47
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr i8, ptr %58, i64 -104
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef nonnull %7) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %57
  %64 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %34, i32 noundef %27) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = load ptr, ptr %45, align 8
  %71 = load i32, ptr %3, align 8
  %72 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %70, i32 noundef %71) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %69
  %75 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = call i32 @crypto_shash_final(ptr noundef nonnull %7, ptr noundef nonnull %34) #10
  br label %.thread

.thread:                                          ; preds = %47, %80, %77, %74, %69, %66, %63, %57
  %82 = phi i32 [ %61, %57 ], [ %64, %63 ], [ %67, %66 ], [ %72, %69 ], [ %75, %74 ], [ %78, %77 ], [ %81, %80 ], [ -126, %47 ]
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %86, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7) #10, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %.thread
  %89 = zext i32 %49 to i64
  %90 = getelementptr i8, ptr %39, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 8 %34, i64 %32, i1 false)
  %91 = add i32 %49, %27
  %92 = add i32 %48, 1
  %93 = icmp sgt i32 %92, %31
  br i1 %93, label %.loopexit14, label %47, !llvm.loop !10

.loopexit14:                                      ; preds = %88, %41
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %2, align 8
  %97 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 8 %39, i64 %97, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit14, %36, %23, %17
  %98 = phi ptr [ null, %23 ], [ %34, %36 ], [ %34, %.loopexit14 ], [ null, %17 ], [ %34, %.thread ]
  %99 = phi ptr [ null, %23 ], [ null, %36 ], [ %39, %.loopexit14 ], [ null, %17 ], [ %39, %.thread ]
  %100 = phi i32 [ -12, %23 ], [ -12, %36 ], [ 0, %.loopexit14 ], [ %21, %17 ], [ %82, %.thread ]
  %101 = getelementptr inbounds i8, ptr %12, i64 8
  call void @crypto_destroy_tfm(ptr noundef %12, ptr noundef %101) #10
  br label %102

102:                                              ; preds = %.loopexit, %14
  %103 = phi ptr [ null, %14 ], [ %98, %.loopexit ]
  %104 = phi ptr [ null, %14 ], [ %99, %.loopexit ]
  %105 = phi i32 [ %16, %14 ], [ %100, %.loopexit ]
  call void @kfree_sensitive(ptr noundef %103) #10
  call void @kfree_sensitive(ptr noundef %104) #10
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_shash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @krb5_kdf_hmac_sha2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca [376 x i8], align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @crypto_alloc_shash(ptr noundef %11, i32 noundef 0, i32 noundef 0) #10
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %78

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 8
  %21 = tail call i32 @crypto_shash_setkey(ptr noundef %12, ptr noundef %19, i32 noundef %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef %4) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %74, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %33 = shl i32 %32, 3
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #10
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %35, i8 0, i64 368, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 16777216, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1
  store ptr %12, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %31
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr i8, ptr %41, i64 -104
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %7) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %40
  %47 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 8
  %53 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %51, i32 noundef %52) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %49
  %56 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = call i32 @crypto_shash_final(ptr noundef nonnull %7, ptr noundef nonnull %29) #10
  br label %.thread

.thread:                                          ; preds = %31, %61, %58, %55, %49, %46, %40
  %63 = phi i32 [ %44, %40 ], [ %47, %46 ], [ %53, %49 ], [ %56, %55 ], [ %59, %58 ], [ %62, %61 ], [ -126, %31 ]
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %67, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7) #10, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %68 = icmp eq i32 %63, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %2, align 8
  %73 = zext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 8 %29, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %69, %.thread, %23, %17
  %75 = phi ptr [ null, %23 ], [ %29, %69 ], [ %29, %.thread ], [ null, %17 ]
  %76 = phi i32 [ -12, %23 ], [ 0, %69 ], [ %63, %.thread ], [ %21, %17 ]
  call void @kfree_sensitive(ptr noundef %75) #10
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  call void @crypto_destroy_tfm(ptr noundef %12, ptr noundef %77) #10
  br label %78

78:                                               ; preds = %74, %14
  %79 = phi i32 [ %16, %14 ], [ %76, %74 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_sync_skcipher(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @krb5_nfold(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #6 align 16 {
  %5 = lshr i32 %0, 3
  %6 = lshr i32 %2, 3
  %7 = zext nneg i32 %5 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = tail call i64 @lcm(i64 noundef %7, i64 noundef %8) #11
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %8, i1 false)
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %4
  %14 = and i32 %0, -8
  %15 = add i32 %14, -1
  %16 = add i32 %14, 13
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i32 [ %11, %13 ], [ %57, %17 ]
  %19 = phi i32 [ 0, %13 ], [ %56, %17 ]
  %20 = udiv i32 %18, %5
  %21 = mul i32 %20, %16
  %22 = add i32 %15, %21
  %23 = urem i32 %18, %5
  %24 = sub nsw i32 %5, %23
  %25 = shl i32 %24, 3
  %26 = add i32 %22, %25
  %27 = urem i32 %26, %14
  %28 = ashr i32 %27, 3
  %29 = xor i32 %28, -1
  %30 = add nsw i32 %5, %29
  %31 = urem i32 %30, %5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = sub nsw i32 %5, %28
  %38 = urem i32 %37, %5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %36, %42
  %44 = and i32 %27, 7
  %45 = add nuw nsw i32 %44, 1
  %46 = lshr i32 %43, %45
  %47 = and i32 %46, 255
  %48 = urem i32 %18, %6
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr i8, ptr %3, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %19, %52
  %54 = add nuw nsw i32 %53, %47
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %50, align 1
  %56 = lshr i32 %54, 8
  %57 = add nsw i32 %18, -1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %58, label %17, !llvm.loop !11

58:                                               ; preds = %17
  %59 = icmp ugt i32 %54, 255
  %60 = icmp ugt i32 %2, 7
  %61 = and i1 %60, %59
  br i1 %61, label %.preheader, label %.thread

.preheader:                                       ; preds = %58, %.preheader
  %62 = phi i64 [ %64, %.preheader ], [ %8, %58 ]
  %63 = phi i32 [ %70, %.preheader ], [ 1, %58 ]
  %64 = add nsw i64 %62, -1
  %65 = getelementptr i8, ptr %3, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1
  %70 = lshr i32 %68, 8
  %71 = icmp sgt i64 %62, 1
  br i1 %71, label %.preheader, label %.thread, !llvm.loop !12

.thread:                                          ; preds = %.preheader, %4, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @krb5_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i64 @lcm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_final(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i64 2149420897}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}

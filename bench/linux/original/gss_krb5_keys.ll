target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @krb5_derive_key_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef %4) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %83, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %18, label %69

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @crypto_alloc_sync_skcipher(ptr noundef %20, i32 noundef 0, i32 noundef 0) #10
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %69, label %23

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
  br i1 %33, label %34, label %69

34:                                               ; preds = %23
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef %4) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  %38 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef %4) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %37
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
  br i1 %52, label %63, label %53

53:                                               ; preds = %60, %51
  %54 = phi i64 [ %61, %60 ], [ 0, %51 ]
  %55 = tail call i32 @krb5_encrypt(ptr noundef %21, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull %38, i32 noundef %27) #10
  %56 = sub nsw i64 %13, %54
  %57 = icmp ugt i64 %56, %28
  %58 = getelementptr i8, ptr %9, i64 %54
  br i1 %57, label %60, label %59

59:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 8 %38, i64 %56, i1 false)
  br label %63

60:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 8 %38, i64 %28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %38, i64 %28, i1 false)
  %61 = add nuw nsw i64 %54, %28
  %62 = icmp ult i64 %61, %13
  br i1 %62, label %53, label %63, !llvm.loop !5

63:                                               ; preds = %60, %59, %51
  tail call void @kfree_sensitive(ptr noundef nonnull %38) #10
  br label %64

64:                                               ; preds = %63, %37
  %65 = phi i32 [ -12, %37 ], [ 0, %63 ]
  tail call void @kfree_sensitive(ptr noundef nonnull %35) #10
  br label %66

66:                                               ; preds = %64, %34
  %67 = phi i32 [ -12, %34 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %21, ptr noundef %68) #10
  br label %69

69:                                               ; preds = %66, %23, %18, %11
  %70 = phi i32 [ -22, %11 ], [ -22, %18 ], [ -22, %23 ], [ %67, %66 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 8
  switch i32 %73, label %81 [
    i32 16, label %74
    i32 32, label %74
  ]

74:                                               ; preds = %72, %72
  switch i32 %7, label %81 [
    i32 16, label %75
    i32 32, label %75
  ]

75:                                               ; preds = %74, %74
  %76 = icmp eq i32 %7, %73
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 8 %9, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %77, %75, %74, %72, %69
  %82 = phi i32 [ %70, %69 ], [ -22, %75 ], [ 0, %77 ], [ -22, %72 ], [ -22, %74 ]
  tail call void @kfree_sensitive(ptr noundef nonnull %9) #10
  br label %83

83:                                               ; preds = %81, %5
  %84 = phi i32 [ %82, %81 ], [ -12, %5 ]
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %106

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 8
  %21 = tail call i32 @crypto_shash_setkey(ptr noundef %12, ptr noundef %19, i32 noundef %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %101

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
  br i1 %35, label %101, label %36

36:                                               ; preds = %23
  %37 = mul i32 %31, %27
  %38 = zext i32 %37 to i64
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef %4) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %101, label %41

41:                                               ; preds = %36
  %42 = icmp slt i32 %31, 1
  br i1 %42, label %96, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %12, i64 12
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %90, %43
  %47 = phi i32 [ 1, %43 ], [ %94, %90 ]
  %48 = phi i32 [ 0, %43 ], [ %93, %90 ]
  %49 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %50 = shl i32 %49, 3
  %51 = call i32 @llvm.bswap.i32(i32 %50)
  store i32 %51, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %7, i8 0, i64 376, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %52 = call i32 @llvm.bswap.i32(i32 %47)
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1
  store ptr %12, ptr %7, align 8
  %53 = load i32, ptr %44, align 4
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr i8, ptr %57, i64 -104
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef nonnull %7) #10
  br label %61

61:                                               ; preds = %56, %46
  %62 = phi i32 [ %60, %56 ], [ -126, %46 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %34, i32 noundef %27) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %45, align 8
  %72 = load i32, ptr %3, align 8
  %73 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %71, i32 noundef %72) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 @crypto_shash_final(ptr noundef nonnull %7, ptr noundef nonnull %34) #10
  br label %83

83:                                               ; preds = %81, %78, %75, %70, %67, %64, %61
  %84 = phi i32 [ %62, %61 ], [ %65, %64 ], [ %68, %67 ], [ %73, %70 ], [ %76, %75 ], [ %79, %78 ], [ %82, %81 ]
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %88, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7) #10, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = zext i32 %48 to i64
  %92 = getelementptr i8, ptr %39, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 8 %34, i64 %32, i1 false)
  %93 = add i32 %48, %27
  %94 = add i32 %47, 1
  %95 = icmp sgt i32 %94, %31
  br i1 %95, label %96, label %46, !llvm.loop !10

96:                                               ; preds = %90, %41
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %2, align 8
  %100 = zext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 8 %39, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %96, %83, %36, %23, %17
  %102 = phi ptr [ %34, %23 ], [ %34, %36 ], [ %34, %96 ], [ null, %17 ], [ %34, %83 ]
  %103 = phi ptr [ null, %23 ], [ null, %36 ], [ %39, %96 ], [ null, %17 ], [ %39, %83 ]
  %104 = phi i32 [ -12, %23 ], [ -12, %36 ], [ 0, %96 ], [ %21, %17 ], [ %84, %83 ]
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  call void @crypto_destroy_tfm(ptr noundef %12, ptr noundef %105) #10
  br label %106

106:                                              ; preds = %101, %14
  %107 = phi ptr [ null, %14 ], [ %102, %101 ]
  %108 = phi ptr [ null, %14 ], [ %103, %101 ]
  %109 = phi i32 [ %16, %14 ], [ %104, %101 ]
  call void @kfree_sensitive(ptr noundef %107) #10
  call void @kfree_sensitive(ptr noundef %108) #10
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_shash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %80

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 8
  %21 = tail call i32 @crypto_shash_setkey(ptr noundef %12, ptr noundef %19, i32 noundef %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef %4) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %76, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %33 = shl i32 %32, 3
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %7, i8 0, i64 376, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 16777216, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1
  store ptr %12, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr i8, ptr %40, i64 -104
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %7) #10
  br label %44

44:                                               ; preds = %39, %31
  %45 = phi i32 [ %43, %39 ], [ -126, %31 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 8
  %54 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %52, i32 noundef %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @crypto_shash_final(ptr noundef nonnull %7, ptr noundef nonnull %29) #10
  br label %64

64:                                               ; preds = %62, %59, %56, %50, %47, %44
  %65 = phi i32 [ %45, %44 ], [ %48, %47 ], [ %54, %50 ], [ %57, %56 ], [ %60, %59 ], [ %63, %62 ]
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %69, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7) #10, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %70 = icmp eq i32 %65, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %2, align 8
  %75 = zext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 8 %29, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %71, %64, %23, %17
  %77 = phi ptr [ %29, %23 ], [ %29, %71 ], [ %29, %64 ], [ null, %17 ]
  %78 = phi i32 [ -12, %23 ], [ 0, %71 ], [ %65, %64 ], [ %21, %17 ]
  call void @kfree_sensitive(ptr noundef %77) #10
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  call void @crypto_destroy_tfm(ptr noundef %12, ptr noundef %79) #10
  br label %80

80:                                               ; preds = %76, %14
  %81 = phi i32 [ %16, %14 ], [ %78, %76 ]
  ret i32 %81
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
  br i1 %12, label %13, label %61

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
  %58 = icmp sgt i32 %18, 0
  br i1 %58, label %17, label %59, !llvm.loop !11

59:                                               ; preds = %17
  %60 = icmp ugt i32 %54, 255
  br label %61

61:                                               ; preds = %59, %4
  %62 = phi i1 [ false, %4 ], [ %60, %59 ]
  %63 = icmp ugt i32 %2, 7
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = lshr i32 %2, 3
  %67 = zext nneg i32 %66 to i64
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %67, %65 ], [ %71, %68 ]
  %70 = phi i32 [ 1, %65 ], [ %77, %68 ]
  %71 = add nsw i64 %69, -1
  %72 = getelementptr i8, ptr %3, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %70, %74
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1
  %77 = lshr i32 %75, 8
  %78 = icmp sgt i64 %69, 1
  br i1 %78, label %68, label %79, !llvm.loop !12

79:                                               ; preds = %68, %61
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_final(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @krb5_derive_key_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef %4) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %84, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %18, label %70

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @crypto_alloc_sync_skcipher(ptr noundef %20, i32 noundef 0, i32 noundef 0) #10
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %70, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %1, align 8
  %33 = tail call i32 @crypto_skcipher_setkey(ptr noundef %21, ptr noundef %31, i32 noundef %32) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %24
  %36 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef %4) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %67, label %38

38:                                               ; preds = %35
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef %4) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 8
  %43 = icmp eq i32 %42, %28
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr align 1 %46, i64 %29, i1 false)
  br label %52

47:                                               ; preds = %41
  %48 = shl i32 %42, 3
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = shl i32 %28, 3
  tail call fastcc void @krb5_nfold(i32 noundef %48, ptr noundef %50, i32 noundef %51, ptr noundef nonnull %36)
  br label %52

52:                                               ; preds = %47, %44
  %53 = icmp eq i32 %12, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %61, %52
  %55 = phi i64 [ %62, %61 ], [ 0, %52 ]
  %56 = tail call i32 @krb5_encrypt(ptr noundef %21, ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %39, i32 noundef %28) #10
  %57 = sub nsw i64 %13, %55
  %58 = icmp ugt i64 %57, %29
  %59 = getelementptr i8, ptr %9, i64 %55
  br i1 %58, label %61, label %60

60:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 8 %39, i64 %57, i1 false)
  br label %64

61:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 8 %39, i64 %29, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %39, i64 %29, i1 false)
  %62 = add nuw nsw i64 %55, %29
  %63 = icmp ult i64 %62, %13
  br i1 %63, label %54, label %64, !llvm.loop !5

64:                                               ; preds = %61, %60, %52
  tail call void @kfree_sensitive(ptr noundef nonnull %39) #10
  br label %65

65:                                               ; preds = %64, %38
  %66 = phi i32 [ -12, %38 ], [ 0, %64 ]
  tail call void @kfree_sensitive(ptr noundef nonnull %36) #10
  br label %67

67:                                               ; preds = %65, %35
  %68 = phi i32 [ -12, %35 ], [ %66, %65 ]
  %69 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %21, ptr noundef %69) #10
  br label %70

70:                                               ; preds = %67, %24, %18, %11
  %71 = phi i32 [ -22, %11 ], [ -22, %18 ], [ -22, %24 ], [ %68, %67 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 8
  switch i32 %74, label %82 [
    i32 16, label %75
    i32 32, label %75
  ]

75:                                               ; preds = %73, %73
  switch i32 %7, label %82 [
    i32 16, label %76
    i32 32, label %76
  ]

76:                                               ; preds = %75, %75
  %77 = icmp eq i32 %7, %74
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 8 %9, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %78, %76, %75, %73, %70
  %83 = phi i32 [ %71, %70 ], [ -22, %76 ], [ 0, %78 ], [ -22, %73 ], [ -22, %75 ]
  tail call void @kfree_sensitive(ptr noundef nonnull %9) #10
  br label %84

84:                                               ; preds = %82, %5
  %85 = phi i32 [ %83, %82 ], [ -12, %5 ]
  ret i32 %85
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
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = ptrtoint ptr %12 to i64
  %17 = trunc i64 %16 to i32
  br label %107

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %1, align 8
  %22 = tail call i32 @crypto_shash_setkey(ptr noundef %12, ptr noundef %20, i32 noundef %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %102

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %2, align 8
  %30 = add i32 %28, -1
  %31 = add i32 %30, %29
  %32 = udiv i32 %31, %28
  %33 = zext i32 %28 to i64
  %34 = or i32 %4, 256
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef %34) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %102, label %37

37:                                               ; preds = %24
  %38 = mul i32 %32, %28
  %39 = zext i32 %38 to i64
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef %4) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %102, label %42

42:                                               ; preds = %37
  %43 = icmp slt i32 %32, 1
  br i1 %43, label %97, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %12, i64 12
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  br label %47

47:                                               ; preds = %91, %44
  %48 = phi i32 [ 1, %44 ], [ %95, %91 ]
  %49 = phi i32 [ 0, %44 ], [ %94, %91 ]
  %50 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %51 = shl i32 %50, 3
  %52 = call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %7, i8 0, i64 376, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %53 = call i32 @llvm.bswap.i32(i32 %48)
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1
  store ptr %12, ptr %7, align 8
  %54 = load i32, ptr %45, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr i8, ptr %58, i64 -104
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef nonnull %7) #10
  br label %62

62:                                               ; preds = %57, %47
  %63 = phi i32 [ %61, %57 ], [ -126, %47 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %35, i32 noundef %28) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %46, align 8
  %73 = load i32, ptr %3, align 8
  %74 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %72, i32 noundef %73) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 @crypto_shash_final(ptr noundef nonnull %7, ptr noundef nonnull %35) #10
  br label %84

84:                                               ; preds = %82, %79, %76, %71, %68, %65, %62
  %85 = phi i32 [ %63, %62 ], [ %66, %65 ], [ %69, %68 ], [ %74, %71 ], [ %77, %76 ], [ %80, %79 ], [ %83, %82 ]
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %89, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7) #10, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %90 = icmp eq i32 %85, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = zext i32 %49 to i64
  %93 = getelementptr i8, ptr %40, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 8 %35, i64 %33, i1 false)
  %94 = add i32 %49, %28
  %95 = add i32 %48, 1
  %96 = icmp sgt i32 %95, %32
  br i1 %96, label %97, label %47, !llvm.loop !10

97:                                               ; preds = %91, %42
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %2, align 8
  %101 = zext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 8 %40, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %97, %84, %37, %24, %18
  %103 = phi ptr [ %35, %24 ], [ %35, %37 ], [ %35, %97 ], [ null, %18 ], [ %35, %84 ]
  %104 = phi ptr [ null, %24 ], [ null, %37 ], [ %40, %97 ], [ null, %18 ], [ %40, %84 ]
  %105 = phi i32 [ -12, %24 ], [ -12, %37 ], [ 0, %97 ], [ %22, %18 ], [ %85, %84 ]
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  call void @crypto_destroy_tfm(ptr noundef %12, ptr noundef %106) #10
  br label %107

107:                                              ; preds = %102, %15
  %108 = phi ptr [ null, %15 ], [ %103, %102 ]
  %109 = phi ptr [ null, %15 ], [ %104, %102 ]
  %110 = phi i32 [ %17, %15 ], [ %105, %102 ]
  call void @kfree_sensitive(ptr noundef %108) #10
  call void @kfree_sensitive(ptr noundef %109) #10
  ret i32 %110
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
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = ptrtoint ptr %12 to i64
  %17 = trunc i64 %16 to i32
  br label %81

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %1, align 8
  %22 = tail call i32 @crypto_shash_setkey(ptr noundef %12, ptr noundef %20, i32 noundef %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef %4) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %77, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %34 = shl i32 %33, 3
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %7, i8 0, i64 376, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 16777216, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1
  store ptr %12, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr i8, ptr %41, i64 -104
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %7) #10
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i32 [ %44, %40 ], [ -126, %32 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 8
  %55 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %53, i32 noundef %54) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 4) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @crypto_shash_final(ptr noundef nonnull %7, ptr noundef nonnull %30) #10
  br label %65

65:                                               ; preds = %63, %60, %57, %51, %48, %45
  %66 = phi i32 [ %46, %45 ], [ %49, %48 ], [ %55, %51 ], [ %58, %57 ], [ %61, %60 ], [ %64, %63 ]
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %70, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7) #10, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %2, align 8
  %76 = zext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 8 %30, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %72, %65, %24, %18
  %78 = phi ptr [ %30, %24 ], [ %30, %72 ], [ %30, %65 ], [ null, %18 ]
  %79 = phi i32 [ -12, %24 ], [ 0, %72 ], [ %66, %65 ], [ %22, %18 ]
  call void @kfree_sensitive(ptr noundef %78) #10
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  call void @crypto_destroy_tfm(ptr noundef %12, ptr noundef %80) #10
  br label %81

81:                                               ; preds = %77, %15
  %82 = phi i32 [ %17, %15 ], [ %79, %77 ]
  ret i32 %82
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

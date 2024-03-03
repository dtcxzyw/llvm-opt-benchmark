target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"cmac(aes)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ctr(aes)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fils_encrypt_assoc_req(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [1 x %struct.scatterlist], align 16
  %5 = alloca [1 x %struct.scatterlist], align 16
  %6 = alloca i8, align 1
  %7 = alloca [6 x ptr], align 16
  %8 = alloca [6 x i64], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !5
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 252
  %13 = icmp eq i16 %12, 32
  %14 = select i1 %13, i64 34, i64 28
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %10, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 4, ptr %6, align 1
  %25 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %15, i32 noundef %24, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %114, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 9
  br i1 %30, label %31, label %114

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %25, i64 11
  %33 = getelementptr inbounds i8, ptr %10, i64 10
  store ptr %33, ptr %7, align 16
  store i64 6, ptr %8, align 16
  %34 = getelementptr inbounds i8, ptr %10, i64 4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 928
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %37, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %39, align 16
  %40 = getelementptr i8, ptr %1, i64 944
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 16, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %16, ptr %43, align 16
  %44 = ptrtoint ptr %32 to i64
  %45 = ptrtoint ptr %16 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %46, ptr %47, align 16
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %17, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %44
  %54 = call ptr @skb_put(ptr noundef %0, i32 noundef 16) #9
  %55 = getelementptr inbounds i8, ptr %1, i64 960
  %56 = getelementptr inbounds i8, ptr %1, i64 1024
  %57 = load i64, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %58 = lshr i64 %57, 1
  %59 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %32, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %53, ptr %60, align 8
  %61 = call ptr @crypto_alloc_shash(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #9
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %31
  %64 = ptrtoint ptr %61 to i64
  %65 = trunc i64 %64 to i32
  br label %112

66:                                               ; preds = %31
  %67 = trunc i64 %58 to i32
  %68 = call i32 @crypto_shash_setkey(ptr noundef %61, ptr noundef %55, i32 noundef %67) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call fastcc void @aes_s2v(ptr noundef %61, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %68, %66 ], [ 0, %70 ]
  %73 = getelementptr inbounds i8, ptr %61, i64 8
  call void @crypto_destroy_tfm(ptr noundef %61, ptr noundef %73) #9
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %71
  %76 = call ptr @kmemdup(ptr noundef %32, i64 noundef %53, i32 noundef 3264) #10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %112, label %78

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 127
  store i8 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 12
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 127
  store i8 %84, ptr %82, align 4
  %85 = call ptr @crypto_alloc_skcipher(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 128) #9
  %86 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  call void @kfree(ptr noundef nonnull %76) #9
  %88 = ptrtoint ptr %85 to i64
  %89 = trunc i64 %88 to i32
  br label %112

90:                                               ; preds = %78
  %91 = getelementptr i8, ptr %55, i64 %58
  %92 = call i32 @crypto_skcipher_setkey(ptr noundef %85, ptr noundef %91, i32 noundef %67) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = load i32, ptr %85, align 8
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 80
  %98 = call noalias align 8 ptr @__kmalloc(i64 noundef %97, i32 noundef 3264) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100, !prof !6

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %85, i64 8
  %102 = getelementptr inbounds i8, ptr %98, i64 64
  store ptr %101, ptr %102, align 8
  %103 = trunc i64 %53 to i32
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef nonnull %76, i32 noundef %103) #9
  %104 = getelementptr i8, ptr %25, i64 27
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %104, i32 noundef %103) #9
  %105 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %4, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %98, i64 24
  store ptr %5, ptr %106, align 8
  store i32 %103, ptr %98, align 8
  %107 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %3, ptr %107, align 8
  %108 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %98) #9
  call void @kfree_sensitive(ptr noundef nonnull %98) #9
  br label %109

109:                                              ; preds = %100, %94, %90
  %110 = phi i32 [ %92, %90 ], [ %108, %100 ], [ -12, %94 ]
  call void @kfree(ptr noundef nonnull %76) #9
  %111 = getelementptr inbounds i8, ptr %85, i64 8
  call void @crypto_destroy_tfm(ptr noundef %85, ptr noundef %111) #9
  br label %112

112:                                              ; preds = %109, %87, %75, %71, %63
  %113 = phi i32 [ %65, %63 ], [ %89, %87 ], [ %110, %109 ], [ %72, %71 ], [ -12, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %114

114:                                              ; preds = %112, %27, %2
  %115 = phi i32 [ %113, %112 ], [ -22, %27 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fils_decrypt_assoc_resp(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [1 x %struct.scatterlist], align 16
  %6 = alloca [1 x %struct.scatterlist], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca [6 x ptr], align 16
  %12 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, i8 0, i64 48, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false), !annotation !5
  %13 = load i64, ptr %2, align 8
  %14 = icmp ult i64 %13, 30
  br i1 %14, label %115, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 30
  %18 = trunc i64 %13 to i32
  %19 = add i32 %18, -30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 4, ptr %10, align 1
  %20 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %17, i32 noundef %19, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %115, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 9
  br i1 %25, label %26, label %115

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %20, i64 11
  %28 = getelementptr inbounds i8, ptr %1, i64 10
  store ptr %28, ptr %11, align 16
  store i64 6, ptr %12, align 16
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 6, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 928
  %33 = getelementptr i8, ptr %3, i64 944
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %33, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 16, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %16, ptr %38, align 16
  %39 = ptrtoint ptr %27 to i64
  %40 = ptrtoint ptr %16 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %41, ptr %42, align 16
  %43 = load i64, ptr %2, align 8
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %39
  %47 = icmp ult i64 %46, 16
  br i1 %47, label %115, label %48

48:                                               ; preds = %26
  %49 = getelementptr inbounds i8, ptr %3, i64 960
  %50 = getelementptr inbounds i8, ptr %3, i64 1024
  %51 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %52 = add i64 %46, -16
  %53 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %27, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %52, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef align 1 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef align 1 dereferenceable(16) %27, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 127
  store i8 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 127
  store i8 %60, ptr %58, align 4
  %61 = call ptr @crypto_alloc_skcipher(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 128) #9
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %48
  %64 = ptrtoint ptr %61 to i64
  %65 = trunc i64 %64 to i32
  br label %109

66:                                               ; preds = %48
  %67 = lshr i64 %51, 1
  %68 = getelementptr i8, ptr %49, i64 %67
  %69 = trunc i64 %67 to i32
  %70 = call i32 @crypto_skcipher_setkey(ptr noundef %61, ptr noundef %68, i32 noundef %69) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %61, i64 8
  call void @crypto_destroy_tfm(ptr noundef %61, ptr noundef %73) #9
  br label %109

74:                                               ; preds = %66
  %75 = load i32, ptr %61, align 8
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 80
  %78 = call noalias align 8 ptr @__kmalloc(i64 noundef %77, i32 noundef 3264) #11
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %61, i64 8
  br i1 %79, label %90, label %81, !prof !6

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %78, i64 64
  store ptr %80, ptr %82, align 8
  %83 = getelementptr i8, ptr %20, i64 27
  %84 = trunc i64 %52 to i32
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %83, i32 noundef %84) #9
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %27, i32 noundef %84) #9
  %85 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %5, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 24
  store ptr %6, ptr %86, align 8
  store i32 %84, ptr %78, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %8, ptr %87, align 8
  %88 = call i32 @crypto_skcipher_decrypt(ptr noundef nonnull %78) #9
  call void @kfree_sensitive(ptr noundef nonnull %78) #9
  call void @crypto_destroy_tfm(ptr noundef %61, ptr noundef %80) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %109

90:                                               ; preds = %74
  call void @crypto_destroy_tfm(ptr noundef %61, ptr noundef %80) #9
  br label %109

91:                                               ; preds = %81
  %92 = call ptr @crypto_alloc_shash(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #9
  %93 = icmp ugt ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = ptrtoint ptr %92 to i64
  %96 = trunc i64 %95 to i32
  br label %109

97:                                               ; preds = %91
  %98 = call i32 @crypto_shash_setkey(ptr noundef %92, ptr noundef %49, i32 noundef %69) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call fastcc void @aes_s2v(ptr noundef %92, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9)
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi i32 [ %98, %97 ], [ 0, %100 ]
  %103 = getelementptr inbounds i8, ptr %92, i64 8
  call void @crypto_destroy_tfm(ptr noundef %92, ptr noundef %103) #9
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 0, i32 -22
  br label %109

109:                                              ; preds = %105, %101, %94, %90, %81, %72, %63
  %110 = phi i32 [ %65, %63 ], [ %70, %72 ], [ %96, %94 ], [ -12, %90 ], [ %88, %81 ], [ %102, %101 ], [ %108, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %2, align 8
  %114 = add i64 %113, -16
  store i64 %114, ptr %2, align 8
  br label %115

115:                                              ; preds = %112, %109, %26, %22, %15, %4
  %116 = phi i32 [ 0, %112 ], [ -22, %4 ], [ -22, %15 ], [ -22, %22 ], [ -22, %26 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #9
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_find_elem_match(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_shash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @aes_s2v(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [376 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %7, i8 0, i64 376, i1 false), !annotation !5
  store ptr %0, ptr %7, align 8
  %8 = call i32 @crypto_shash_digest(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull %5) #9
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %40, %4
  %11 = phi i64 [ 0, %4 ], [ %41, %40 ]
  %12 = load i64, ptr %5, align 16
  %13 = call i64 @llvm.bswap.i64(i64 %12)
  %14 = load i64, ptr %9, align 8
  %15 = call i64 @llvm.bswap.i64(i64 %14)
  %16 = call i64 @llvm.fshl.i64(i64 %13, i64 %15, i64 1)
  %17 = call i64 @llvm.bswap.i64(i64 %16)
  store i64 %17, ptr %5, align 16
  %18 = shl i64 %15, 1
  %19 = icmp slt i64 %13, 0
  %20 = select i1 %19, i64 135, i64 0
  %21 = xor i64 %18, %20
  %22 = call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %9, align 8
  %23 = getelementptr ptr, ptr %1, i64 %11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i64, ptr %2, i64 %11
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @crypto_shash_digest(ptr noundef nonnull %7, ptr noundef %24, i32 noundef %27, ptr noundef nonnull %6) #9
  br label %29

29:                                               ; preds = %29, %10
  %30 = phi i32 [ %38, %29 ], [ 16, %10 ]
  %31 = phi ptr [ %37, %29 ], [ %5, %10 ]
  %32 = phi ptr [ %34, %29 ], [ %6, %10 ]
  %33 = load i64, ptr %31, align 1
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = load i64, ptr %32, align 1
  %36 = xor i64 %35, %33
  %37 = getelementptr i8, ptr %31, i64 8
  store i64 %36, ptr %31, align 1
  %38 = add nsw i32 %30, -8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %29, !llvm.loop !7

40:                                               ; preds = %29
  %41 = add nuw nsw i64 %11, 1
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %43, label %10, !llvm.loop !10

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %44, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 -104
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull %7) #9
  br label %55

55:                                               ; preds = %49, %43
  %56 = getelementptr i8, ptr %2, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = trunc i64 %57 to i32
  %63 = add i32 %62, -16
  %64 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %61, i32 noundef %63) #9
  %65 = load ptr, ptr %60, align 8
  %66 = load i64, ptr %56, align 8
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -16
  br label %69

69:                                               ; preds = %69, %59
  %70 = phi i32 [ %78, %69 ], [ 16, %59 ]
  %71 = phi ptr [ %77, %69 ], [ %5, %59 ]
  %72 = phi ptr [ %74, %69 ], [ %68, %59 ]
  %73 = load i64, ptr %71, align 1
  %74 = getelementptr i8, ptr %72, i64 8
  %75 = load i64, ptr %72, align 1
  %76 = xor i64 %75, %73
  %77 = getelementptr i8, ptr %71, i64 8
  store i64 %76, ptr %71, align 1
  %78 = add nsw i32 %70, -8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %100, label %69, !llvm.loop !7

80:                                               ; preds = %55
  %81 = load i64, ptr %5, align 16
  %82 = call i64 @llvm.bswap.i64(i64 %81)
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = call i64 @llvm.bswap.i64(i64 %84)
  %86 = call i64 @llvm.fshl.i64(i64 %82, i64 %85, i64 1)
  %87 = call i64 @llvm.bswap.i64(i64 %86)
  store i64 %87, ptr %5, align 16
  %88 = shl i64 %85, 1
  %89 = icmp slt i64 %82, 0
  %90 = select i1 %89, i64 135, i64 0
  %91 = xor i64 %88, %90
  %92 = call i64 @llvm.bswap.i64(i64 %91)
  store i64 %92, ptr %83, align 8
  %93 = trunc i64 %57 to i32
  %94 = getelementptr i8, ptr %1, i64 40
  %95 = load ptr, ptr %94, align 8
  call void @__crypto_xor(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %95, i32 noundef %93) #9
  %96 = load i64, ptr %56, align 8
  %97 = getelementptr [16 x i8], ptr %5, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = xor i8 %98, -128
  store i8 %99, ptr %97, align 1
  br label %100

100:                                              ; preds = %80, %69
  %101 = call i32 @crypto_shash_finup(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 16, ptr noundef %3) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_skcipher(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_encrypt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_digest(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_finup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__crypto_xor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_decrypt(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}

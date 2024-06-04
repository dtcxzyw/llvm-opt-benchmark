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
  br i1 %26, label %116, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 9
  br i1 %30, label %31, label %116

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
  %62 = inttoptr i64 -4096 to ptr
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %31
  %65 = ptrtoint ptr %61 to i64
  %66 = trunc i64 %65 to i32
  br label %114

67:                                               ; preds = %31
  %68 = trunc i64 %58 to i32
  %69 = call i32 @crypto_shash_setkey(ptr noundef %61, ptr noundef %55, i32 noundef %68) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call fastcc void @aes_s2v(ptr noundef %61, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i32 [ %69, %67 ], [ 0, %71 ]
  %74 = getelementptr inbounds i8, ptr %61, i64 8
  call void @crypto_destroy_tfm(ptr noundef %61, ptr noundef %74) #9
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  %77 = call ptr @kmemdup(ptr noundef %32, i64 noundef %53, i32 noundef 3264) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 127
  store i8 %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 12
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 127
  store i8 %85, ptr %83, align 4
  %86 = call ptr @crypto_alloc_skcipher(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 128) #9
  %87 = inttoptr i64 -4096 to ptr
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  call void @kfree(ptr noundef nonnull %77) #9
  %90 = ptrtoint ptr %86 to i64
  %91 = trunc i64 %90 to i32
  br label %114

92:                                               ; preds = %79
  %93 = getelementptr i8, ptr %55, i64 %58
  %94 = call i32 @crypto_skcipher_setkey(ptr noundef %86, ptr noundef %93, i32 noundef %68) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load i32, ptr %86, align 8
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 80
  %100 = call noalias align 8 ptr @__kmalloc(i64 noundef %99, i32 noundef 3264) #11
  %101 = icmp eq ptr %100, null
  br i1 %101, label %111, label %102, !prof !6

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %86, i64 8
  %104 = getelementptr inbounds i8, ptr %100, i64 64
  store ptr %103, ptr %104, align 8
  %105 = trunc i64 %53 to i32
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef nonnull %77, i32 noundef %105) #9
  %106 = getelementptr i8, ptr %25, i64 27
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %106, i32 noundef %105) #9
  %107 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %4, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %5, ptr %108, align 8
  store i32 %105, ptr %100, align 8
  %109 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %3, ptr %109, align 8
  %110 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %100) #9
  call void @kfree_sensitive(ptr noundef nonnull %100) #9
  br label %111

111:                                              ; preds = %102, %96, %92
  %112 = phi i32 [ %94, %92 ], [ %110, %102 ], [ -12, %96 ]
  call void @kfree(ptr noundef nonnull %77) #9
  %113 = getelementptr inbounds i8, ptr %86, i64 8
  call void @crypto_destroy_tfm(ptr noundef %86, ptr noundef %113) #9
  br label %114

114:                                              ; preds = %111, %89, %76, %72, %64
  %115 = phi i32 [ %66, %64 ], [ %91, %89 ], [ %112, %111 ], [ %73, %72 ], [ -12, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %116

116:                                              ; preds = %114, %27, %2
  %117 = phi i32 [ %115, %114 ], [ -22, %27 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  ret i32 %117
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
  br i1 %14, label %117, label %15

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
  br i1 %21, label %117, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 9
  br i1 %25, label %26, label %117

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
  br i1 %47, label %117, label %48

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
  %62 = inttoptr i64 -4096 to ptr
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %48
  %65 = ptrtoint ptr %61 to i64
  %66 = trunc i64 %65 to i32
  br label %111

67:                                               ; preds = %48
  %68 = lshr i64 %51, 1
  %69 = getelementptr i8, ptr %49, i64 %68
  %70 = trunc i64 %68 to i32
  %71 = call i32 @crypto_skcipher_setkey(ptr noundef %61, ptr noundef %69, i32 noundef %70) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %61, i64 8
  call void @crypto_destroy_tfm(ptr noundef %61, ptr noundef %74) #9
  br label %111

75:                                               ; preds = %67
  %76 = load i32, ptr %61, align 8
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, 80
  %79 = call noalias align 8 ptr @__kmalloc(i64 noundef %78, i32 noundef 3264) #11
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds i8, ptr %61, i64 8
  br i1 %80, label %91, label %82, !prof !6

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %79, i64 64
  store ptr %81, ptr %83, align 8
  %84 = getelementptr i8, ptr %20, i64 27
  %85 = trunc i64 %52 to i32
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %84, i32 noundef %85) #9
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %27, i32 noundef %85) #9
  %86 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %5, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr %6, ptr %87, align 8
  store i32 %85, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %8, ptr %88, align 8
  %89 = call i32 @crypto_skcipher_decrypt(ptr noundef nonnull %79) #9
  call void @kfree_sensitive(ptr noundef nonnull %79) #9
  call void @crypto_destroy_tfm(ptr noundef %61, ptr noundef %81) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %111

91:                                               ; preds = %75
  call void @crypto_destroy_tfm(ptr noundef %61, ptr noundef %81) #9
  br label %111

92:                                               ; preds = %82
  %93 = call ptr @crypto_alloc_shash(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #9
  %94 = inttoptr i64 -4096 to ptr
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = ptrtoint ptr %93 to i64
  %98 = trunc i64 %97 to i32
  br label %111

99:                                               ; preds = %92
  %100 = call i32 @crypto_shash_setkey(ptr noundef %93, ptr noundef %49, i32 noundef %70) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call fastcc void @aes_s2v(ptr noundef %93, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9)
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi i32 [ %100, %99 ], [ 0, %102 ]
  %105 = getelementptr inbounds i8, ptr %93, i64 8
  call void @crypto_destroy_tfm(ptr noundef %93, ptr noundef %105) #9
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 0, i32 -22
  br label %111

111:                                              ; preds = %107, %103, %96, %91, %82, %73, %64
  %112 = phi i32 [ %66, %64 ], [ %71, %73 ], [ %98, %96 ], [ -12, %91 ], [ %89, %82 ], [ %104, %103 ], [ %110, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %2, align 8
  %116 = add i64 %115, -16
  store i64 %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %114, %111, %26, %22, %15, %4
  %118 = phi i32 [ 0, %114 ], [ -22, %4 ], [ -22, %15 ], [ -22, %22 ], [ -22, %26 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #9
  ret i32 %118
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

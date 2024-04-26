; ModuleID = 'bench/linux/original/fils_aead.ll'
source_filename = "bench/linux/original/fils_aead.ll"
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 252
  %13 = icmp eq i16 %12, 32
  %14 = select i1 %13, i64 34, i64 28
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = trunc nuw nsw i64 %14 to i32
  %20 = sub i32 %18, %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 4, ptr %6, align 1
  %21 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %15, i32 noundef %20, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %108, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 9
  br i1 %26, label %27, label %108

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %21, i64 11
  %29 = getelementptr inbounds i8, ptr %10, i64 10
  store ptr %29, ptr %7, align 16
  store i64 6, ptr %8, align 16
  %30 = getelementptr inbounds i8, ptr %10, i64 4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 928
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %33, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %35, align 16
  %36 = getelementptr i8, ptr %1, i64 944
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %16, ptr %39, align 16
  %40 = ptrtoint ptr %28 to i64
  %41 = ptrtoint ptr %16 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %42, ptr %43, align 16
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %17, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %40
  %50 = call ptr @skb_put(ptr noundef %0, i32 noundef 16) #9
  %51 = getelementptr inbounds i8, ptr %1, i64 960
  %52 = getelementptr inbounds i8, ptr %1, i64 1024
  %53 = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %28, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %49, ptr %56, align 8
  %57 = call ptr @crypto_alloc_shash(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #9
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %62

59:                                               ; preds = %27
  %60 = ptrtoint ptr %57 to i64
  %61 = trunc i64 %60 to i32
  br label %106

62:                                               ; preds = %27
  %63 = trunc i64 %54 to i32
  %64 = call i32 @crypto_shash_setkey(ptr noundef %57, ptr noundef %51, i32 noundef %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %57, i64 8
  call void @crypto_destroy_tfm(ptr noundef %57, ptr noundef %67) #9
  br label %106

68:                                               ; preds = %62
  call fastcc void @aes_s2v(ptr noundef %57, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %69 = getelementptr inbounds i8, ptr %57, i64 8
  call void @crypto_destroy_tfm(ptr noundef %57, ptr noundef %69) #9
  %70 = call ptr @kmemdup(ptr noundef %28, i64 noundef %49, i32 noundef 3264) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %106, label %72

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 127
  store i8 %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 12
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 127
  store i8 %78, ptr %76, align 4
  %79 = call ptr @crypto_alloc_skcipher(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 128) #9
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  call void @kfree(ptr noundef nonnull %70) #9
  %82 = ptrtoint ptr %79 to i64
  %83 = trunc i64 %82 to i32
  br label %106

84:                                               ; preds = %72
  %85 = getelementptr i8, ptr %51, i64 %54
  %86 = call i32 @crypto_skcipher_setkey(ptr noundef %79, ptr noundef %85, i32 noundef %63) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load i32, ptr %79, align 8
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 80
  %92 = call noalias align 8 ptr @__kmalloc(i64 noundef %91, i32 noundef 3264) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94, !prof !6

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %92, i64 64
  store ptr %95, ptr %96, align 8
  %97 = trunc i64 %49 to i32
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef nonnull %70, i32 noundef %97) #9
  %98 = getelementptr i8, ptr %21, i64 27
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %98, i32 noundef %97) #9
  %99 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %4, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %5, ptr %100, align 8
  store i32 %97, ptr %92, align 8
  %101 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %3, ptr %101, align 8
  %102 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %92) #9
  call void @kfree_sensitive(ptr noundef nonnull %92) #9
  br label %103

103:                                              ; preds = %94, %88, %84
  %104 = phi i32 [ %86, %84 ], [ %102, %94 ], [ -12, %88 ]
  call void @kfree(ptr noundef nonnull %70) #9
  %105 = getelementptr inbounds i8, ptr %79, i64 8
  call void @crypto_destroy_tfm(ptr noundef %79, ptr noundef %105) #9
  br label %106

106:                                              ; preds = %66, %103, %81, %68, %59
  %107 = phi i32 [ %61, %59 ], [ %83, %81 ], [ %104, %103 ], [ %64, %66 ], [ -12, %68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %108

108:                                              ; preds = %106, %23, %2
  %109 = phi i32 [ %107, %106 ], [ -22, %23 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  ret i32 %109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #9
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %14, 30
  br i1 %15, label %107, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 30
  %19 = trunc i64 %14 to i32
  %20 = add i32 %19, -30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 4, ptr %10, align 1
  %21 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %18, i32 noundef %20, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %107, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 9
  br i1 %26, label %27, label %107

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 16, i1 false), !annotation !5
  %28 = getelementptr i8, ptr %21, i64 11
  %29 = getelementptr inbounds i8, ptr %1, i64 10
  store ptr %29, ptr %11, align 16
  store i64 6, ptr %12, align 16
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 6, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 928
  %34 = getelementptr i8, ptr %3, i64 944
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %34, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 16, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %17, ptr %39, align 16
  %40 = ptrtoint ptr %28 to i64
  %41 = ptrtoint ptr %17 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %42, ptr %43, align 16
  %44 = load i64, ptr %2, align 8
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %40
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %107, label %49

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, ptr %3, i64 960
  %51 = getelementptr inbounds i8, ptr %3, i64 1024
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %53 = add i64 %47, -16
  %54 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %28, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %53, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef align 1 dereferenceable(16) %28, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef align 1 dereferenceable(16) %28, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 127
  store i8 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 12
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 127
  store i8 %61, ptr %59, align 4
  %62 = call ptr @crypto_alloc_skcipher(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 128) #9
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %101, label %64

64:                                               ; preds = %49
  %65 = lshr i64 %52, 1
  %66 = getelementptr i8, ptr %50, i64 %65
  %67 = trunc i64 %65 to i32
  %68 = call i32 @crypto_skcipher_setkey(ptr noundef %62, ptr noundef %66, i32 noundef %67) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %62, i64 8
  call void @crypto_destroy_tfm(ptr noundef %62, ptr noundef %71) #9
  br label %.thread12

72:                                               ; preds = %64
  %73 = load i32, ptr %62, align 8
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %74, 80
  %76 = call noalias align 8 ptr @__kmalloc(i64 noundef %75, i32 noundef 3264) #11
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds i8, ptr %62, i64 8
  br i1 %77, label %88, label %79, !prof !6

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %76, i64 64
  store ptr %78, ptr %80, align 8
  %81 = getelementptr i8, ptr %21, i64 27
  %82 = trunc i64 %53 to i32
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %81, i32 noundef %82) #9
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %28, i32 noundef %82) #9
  %83 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %5, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %6, ptr %84, align 8
  store i32 %82, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %8, ptr %85, align 8
  %86 = call i32 @crypto_skcipher_decrypt(ptr noundef nonnull %76) #9
  call void @kfree_sensitive(ptr noundef nonnull %76) #9
  call void @crypto_destroy_tfm(ptr noundef %62, ptr noundef %78) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %.thread12

88:                                               ; preds = %72
  call void @crypto_destroy_tfm(ptr noundef %62, ptr noundef %78) #9
  br label %.thread12

89:                                               ; preds = %79
  %90 = call ptr @crypto_alloc_shash(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #9
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = call i32 @crypto_shash_setkey(ptr noundef %90, ptr noundef %50, i32 noundef %67) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  call void @crypto_destroy_tfm(ptr noundef %90, ptr noundef %96) #9
  br label %.thread12

97:                                               ; preds = %92
  call fastcc void @aes_s2v(ptr noundef %90, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9)
  %98 = getelementptr inbounds i8, ptr %90, i64 8
  call void @crypto_destroy_tfm(ptr noundef %90, ptr noundef %98) #9
  %99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread13, label %.thread12

.thread13:                                        ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %104

.thread12:                                        ; preds = %70, %88, %79, %95, %97
  %.ph = phi i32 [ -22, %97 ], [ %93, %95 ], [ %86, %79 ], [ -12, %88 ], [ %68, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %107

101:                                              ; preds = %89, %49
  %.in.in = phi ptr [ %62, %49 ], [ %90, %89 ]
  %.in = ptrtoint ptr %.in.in to i64
  %102 = trunc i64 %.in to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %.thread13, %101
  %105 = load i64, ptr %2, align 8
  %106 = add i64 %105, -16
  store i64 %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %.thread12, %104, %101, %27, %23, %16, %4
  %108 = phi i32 [ 0, %104 ], [ -22, %4 ], [ -22, %16 ], [ -22, %23 ], [ -22, %27 ], [ %102, %101 ], [ %.ph, %.thread12 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #9
  ret i32 %108
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
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %8, i8 0, i64 368, i1 false), !annotation !5
  store ptr %0, ptr %7, align 8
  %9 = call i32 @crypto_shash_digest(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull %5) #9
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %41, %4
  %12 = phi i64 [ 0, %4 ], [ %42, %41 ]
  %13 = load i64, ptr %5, align 16
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @llvm.bswap.i64(i64 %15)
  %17 = call i64 @llvm.fshl.i64(i64 %14, i64 %16, i64 1)
  %18 = call i64 @llvm.bswap.i64(i64 %17)
  store i64 %18, ptr %5, align 16
  %19 = shl i64 %16, 1
  %20 = icmp slt i64 %14, 0
  %21 = select i1 %20, i64 135, i64 0
  %22 = xor i64 %19, %21
  %23 = call i64 @llvm.bswap.i64(i64 %22)
  store i64 %23, ptr %10, align 8
  %24 = getelementptr ptr, ptr %1, i64 %12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i64, ptr %2, i64 %12
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @crypto_shash_digest(ptr noundef nonnull %7, ptr noundef %25, i32 noundef %28, ptr noundef nonnull %6) #9
  br label %30

30:                                               ; preds = %30, %11
  %31 = phi i32 [ %39, %30 ], [ 16, %11 ]
  %32 = phi ptr [ %38, %30 ], [ %5, %11 ]
  %33 = phi ptr [ %35, %30 ], [ %6, %11 ]
  %34 = load i64, ptr %32, align 1
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = load i64, ptr %33, align 1
  %37 = xor i64 %36, %34
  %38 = getelementptr i8, ptr %32, i64 8
  store i64 %37, ptr %32, align 1
  %39 = add nsw i32 %31, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %30, !llvm.loop !7

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %12, 1
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %44, label %11, !llvm.loop !10

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %45, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 -104
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef nonnull %7) #9
  br label %56

56:                                               ; preds = %50, %44
  %57 = getelementptr i8, ptr %2, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = trunc i64 %58 to i32
  %64 = add i32 %63, -16
  %65 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %62, i32 noundef %64) #9
  %66 = load ptr, ptr %61, align 8
  %67 = load i64, ptr %57, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -16
  br label %70

70:                                               ; preds = %70, %60
  %71 = phi i32 [ %79, %70 ], [ 16, %60 ]
  %72 = phi ptr [ %78, %70 ], [ %5, %60 ]
  %73 = phi ptr [ %75, %70 ], [ %69, %60 ]
  %74 = load i64, ptr %72, align 1
  %75 = getelementptr i8, ptr %73, i64 8
  %76 = load i64, ptr %73, align 1
  %77 = xor i64 %76, %74
  %78 = getelementptr i8, ptr %72, i64 8
  store i64 %77, ptr %72, align 1
  %79 = add nsw i32 %71, -8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit, label %70, !llvm.loop !7

81:                                               ; preds = %56
  %82 = load i64, ptr %5, align 16
  %83 = call i64 @llvm.bswap.i64(i64 %82)
  %84 = load i64, ptr %10, align 8
  %85 = call i64 @llvm.bswap.i64(i64 %84)
  %86 = call i64 @llvm.fshl.i64(i64 %83, i64 %85, i64 1)
  %87 = call i64 @llvm.bswap.i64(i64 %86)
  store i64 %87, ptr %5, align 16
  %88 = shl i64 %85, 1
  %89 = icmp slt i64 %83, 0
  %90 = select i1 %89, i64 135, i64 0
  %91 = xor i64 %88, %90
  %92 = call i64 @llvm.bswap.i64(i64 %91)
  store i64 %92, ptr %10, align 8
  %93 = trunc nuw nsw i64 %58 to i32
  %94 = getelementptr i8, ptr %1, i64 40
  %95 = load ptr, ptr %94, align 8
  call void @__crypto_xor(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %95, i32 noundef %93) #9
  %96 = load i64, ptr %57, align 8
  %97 = getelementptr [16 x i8], ptr %5, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = xor i8 %98, -128
  store i8 %99, ptr %97, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %70, %81
  %100 = call i32 @crypto_shash_finup(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 16, ptr noundef %3) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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

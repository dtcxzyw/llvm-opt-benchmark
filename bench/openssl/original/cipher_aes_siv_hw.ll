target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_aes_siv_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_siv_ctx_st = type { i32, i8, i64, i64, %struct.siv128_context, ptr, ptr, ptr, ptr }
%struct.siv128_context = type { %union.siv_block_u, %union.siv_block_u, ptr, ptr, ptr, i32, i32 }
%union.siv_block_u = type { [2 x i64] }

@aes_siv_hw = internal constant %struct.prov_cipher_hw_aes_siv_st { ptr @aes_siv_initkey, ptr @aes_siv_cipher, ptr @aes_siv_setspeed, ptr @aes_siv_settag, ptr @aes_siv_cleanup, ptr @aes_siv_dupctx }, align 8
@.str = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-128-CTR\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"AES-192-CTR\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @aes_siv_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %15, i32 0, i32 4
  store ptr %16, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  call void @EVP_CIPHER_free(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  call void @EVP_CIPHER_free(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !27
  %32 = load i64, ptr %10, align 8, !tbaa !3
  switch i64 %32, label %66 [
    i64 16, label %33
    i64 24, label %44
    i64 32, label %55
  ]

33:                                               ; preds = %3
  %34 = load ptr, ptr %11, align 8, !tbaa !25
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = call ptr @EVP_CIPHER_fetch(ptr noundef %34, ptr noundef @.str, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %11, align 8, !tbaa !25
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = call ptr @EVP_CIPHER_fetch(ptr noundef %39, ptr noundef @.str.1, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !27
  br label %67

44:                                               ; preds = %3
  %45 = load ptr, ptr %11, align 8, !tbaa !25
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = call ptr @EVP_CIPHER_fetch(ptr noundef %45, ptr noundef @.str.2, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %11, align 8, !tbaa !25
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = call ptr @EVP_CIPHER_fetch(ptr noundef %50, ptr noundef @.str.3, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8, !tbaa !27
  br label %67

55:                                               ; preds = %3
  %56 = load ptr, ptr %11, align 8, !tbaa !25
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = call ptr @EVP_CIPHER_fetch(ptr noundef %56, ptr noundef @.str.4, ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8, !tbaa !26
  %61 = load ptr, ptr %11, align 8, !tbaa !25
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = call ptr @EVP_CIPHER_fetch(ptr noundef %61, ptr noundef @.str.5, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8, !tbaa !27
  br label %67

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %66, %55, %44, %33
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %92

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = load i64, ptr %10, align 8, !tbaa !3
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = load ptr, ptr %11, align 8, !tbaa !25
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = call i32 @ossl_siv128_init(ptr noundef %79, ptr noundef %80, i32 noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %14, i32 0, i32 4
  store ptr %15, ptr %11, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = call i32 @ossl_siv128_finish(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = call i32 @ossl_siv128_aad(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = call i32 @ossl_siv128_encrypt(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

48:                                               ; preds = %33
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load i64, ptr %9, align 8, !tbaa !3
  %53 = call i32 @ossl_siv128_decrypt(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = icmp sgt i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %48, %40, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_setspeed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %8, i32 0, i32 4
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = call i32 @ossl_siv128_speed(ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_settag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %10, i32 0, i32 4
  store ptr %11, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = call i32 @ossl_siv128_set_tag(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %6, i32 0, i32 4
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @ossl_siv128_cleanup(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  call void @EVP_CIPHER_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  call void @EVP_CIPHER_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_dupctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 120, i1 false), !tbaa.struct !29
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.siv128_context, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.siv128_context, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.siv128_context, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %24, i32 0, i32 4
  %26 = call i32 @ossl_siv128_copy_ctx(ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = call i32 @EVP_CIPHER_up_ref(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = call i32 @EVP_CIPHER_up_ref(ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @EVP_CIPHER_free(ptr noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_siv128_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_siv128_finish(ptr noundef) #2

declare i32 @ossl_siv128_aad(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_siv128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_siv128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_siv128_speed(ptr noundef, i32 noundef) #2

declare i32 @ossl_siv128_set_tag(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_siv128_cleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_siv128_copy_ctx(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_up_ref(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15prov_siv_ctx_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14siv128_context", !8, i64 0}
!15 = !{!16, !24, i64 112}
!16 = !{!"prov_siv_ctx_st", !17, i64 0, !17, i64 4, !4, i64 8, !4, i64 16, !18, i64 24, !22, i64 88, !22, i64 96, !23, i64 104, !24, i64 112}
!17 = !{!"int", !5, i64 0}
!18 = !{!"siv128_context", !5, i64 0, !5, i64 16, !19, i64 32, !20, i64 40, !21, i64 48, !17, i64 56, !17, i64 60}
!19 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!20 = !{!"p1 _ZTS10evp_mac_st", !8, i64 0}
!21 = !{!"p1 _ZTS14evp_mac_ctx_st", !8, i64 0}
!22 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!23 = !{!"p1 _ZTS25prov_cipher_hw_aes_siv_st", !8, i64 0}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!16, !22, i64 96}
!27 = !{!16, !22, i64 88}
!28 = !{!17, !17, i64 0}
!29 = !{i64 0, i64 4, !28, i64 4, i64 1, !30, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 16, !30, i64 40, i64 16, !30, i64 56, i64 8, !31, i64 64, i64 8, !32, i64 72, i64 8, !33, i64 80, i64 4, !28, i64 84, i64 4, !28, i64 88, i64 8, !34, i64 96, i64 8, !34, i64 104, i64 8, !35, i64 112, i64 8, !25}
!30 = !{!5, !5, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!21, !21, i64 0}
!34 = !{!22, !22, i64 0}
!35 = !{!23, !23, i64 0}
!36 = !{!16, !19, i64 56}
!37 = !{!16, !21, i64 72}
!38 = !{!16, !20, i64 64}

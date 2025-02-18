target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_crpt.c\00", align 1
@__func__.RSA_setup_blinding = private unnamed_addr constant [19 x i8] c"RSA_setup_blinding\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @BN_num_bits(ptr noundef %5)
  ret i32 %6
}

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @BN_num_bits(ptr noundef %5)
  %7 = add nsw i32 %6, 7
  %8 = sdiv i32 %7, 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @RSA_public_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rsa_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = call i32 %15(i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @RSA_private_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rsa_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = call i32 %15(i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @RSA_private_decrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rsa_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = call i32 %15(i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @RSA_public_decrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rsa_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = call i32 %15(i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @RSA_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.rsa_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %6, %5
  %13 = phi i32 [ 0, %5 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @RSA_blinding_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @BN_BLINDING_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.rsa_st, ptr %6, i32 0, i32 22
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.rsa_st, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = and i32 %10, -9
  store i32 %11, ptr %9, align 4, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.rsa_st, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = or i32 %14, 128
  store i32 %15, ptr %13, align 4, !tbaa !35
  ret void
}

declare void @BN_BLINDING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_blinding_on(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.rsa_st, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @RSA_blinding_off(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call ptr @RSA_setup_blinding(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.rsa_st, ptr %16, i32 0, i32 22
  store ptr %15, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.rsa_st, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %32

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.rsa_st, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = or i32 %26, 8
  store i32 %27, ptr %25, align 4, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = and i32 %30, -129
  store i32 %31, ptr %29, align 4, !tbaa !35
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %23, %22
  %33 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @RSA_setup_blinding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.rsa_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = call ptr @BN_CTX_new_ex(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

20:                                               ; preds = %13
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %22, ptr %7, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  call void @BN_CTX_start(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = call ptr @BN_CTX_get(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !40
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.RSA_setup_blinding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %86

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.rsa_st, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.rsa_st, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.rsa_st, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.rsa_st, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = call ptr @rsa_get_public_exp(ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !40
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.RSA_setup_blinding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 140, ptr noundef null)
  br label %86

50:                                               ; preds = %35
  br label %55

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.rsa_st, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %54, ptr %6, align 8, !tbaa !40
  br label %55

55:                                               ; preds = %51, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %56 = call ptr @BN_new()
  store ptr %56, ptr %10, align 8, !tbaa !40
  %57 = load ptr, ptr %10, align 8, !tbaa !40
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.RSA_setup_blinding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  store i32 2, ptr %9, align 4
  br label %78

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !40
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.rsa_st, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  call void @BN_with_flags(ptr noundef %61, ptr noundef %64, i32 noundef 4)
  %65 = load ptr, ptr %6, align 8, !tbaa !40
  %66 = load ptr, ptr %10, align 8, !tbaa !40
  %67 = load ptr, ptr %7, align 8, !tbaa !36
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.rsa_st, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.rsa_st, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = call ptr @BN_BLINDING_create_param(ptr noundef null, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !38
  %77 = load ptr, ptr %10, align 8, !tbaa !40
  call void @BN_free(ptr noundef %77)
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %59, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %103 [
    i32 0, label %80
    i32 2, label %86
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !38
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.RSA_setup_blinding)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !38
  call void @BN_BLINDING_set_current_thread(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %78, %83, %49, %29
  %87 = load ptr, ptr %7, align 8, !tbaa !36
  call void @BN_CTX_end(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !36
  %89 = load ptr, ptr %5, align 8, !tbaa !36
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !36
  call void @BN_CTX_free(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %86
  %94 = load ptr, ptr %6, align 8, !tbaa !40
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.rsa_st, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !40
  call void @BN_free(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %93
  %102 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %101, %78, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_get_public_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  call void @BN_CTX_start(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = call ptr @BN_CTX_get(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !40
  %28 = load ptr, ptr %9, align 8, !tbaa !36
  %29 = call ptr @BN_CTX_get(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !40
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  %31 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !40
  %32 = load ptr, ptr %13, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %62

35:                                               ; preds = %24
  %36 = load ptr, ptr %12, align 8, !tbaa !40
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = call ptr @BN_value_one()
  %39 = call i32 @BN_sub(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  br label %62

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8, !tbaa !40
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  %45 = call ptr @BN_value_one()
  %46 = call i32 @BN_sub(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !40
  %51 = load ptr, ptr %12, align 8, !tbaa !40
  %52 = load ptr, ptr %13, align 8, !tbaa !40
  %53 = load ptr, ptr %9, align 8, !tbaa !36
  %54 = call i32 @BN_mul(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  %59 = load ptr, ptr %11, align 8, !tbaa !40
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %57, %56, %48, %41, %34
  %63 = load ptr, ptr %9, align 8, !tbaa !36
  call void @BN_CTX_end(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %62, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

declare ptr @BN_new() #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_BLINDING_create_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_BLINDING_set_current_thread(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 40}
!9 = !{!"rsa_st", !10, i64 0, !11, i64 8, !10, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !15, i64 104, !17, i64 128, !18, i64 136, !19, i64 144, !21, i64 160, !10, i64 164, !22, i64 168, !22, i64 176, !22, i64 184, !23, i64 192, !23, i64 200, !5, i64 208, !10, i64 216}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!12 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!13 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!15 = !{!"rsa_pss_params_30_st", !10, i64 0, !16, i64 4, !10, i64 12, !10, i64 16}
!16 = !{!"", !10, i64 0, !10, i64 4}
!17 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!18 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!19 = !{!"crypto_ex_data_st", !11, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!9, !12, i64 24}
!28 = !{!29, !5, i64 8}
!29 = !{!"rsa_meth_st", !26, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !26, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!30 = !{!29, !5, i64 24}
!31 = !{!29, !5, i64 32}
!32 = !{!29, !5, i64 16}
!33 = !{!29, !10, i64 72}
!34 = !{!9, !23, i64 192}
!35 = !{!9, !10, i64 164}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!9, !11, i64 8}
!40 = !{!14, !14, i64 0}
!41 = !{!9, !14, i64 48}
!42 = !{!9, !14, i64 56}
!43 = !{!9, !14, i64 64}
!44 = !{!9, !14, i64 72}
!45 = !{!29, !5, i64 48}
!46 = !{!9, !22, i64 168}

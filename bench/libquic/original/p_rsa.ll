target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RSA_PKEY_CTX = type { i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i64 }
%struct.evp_pkey_ctx_st = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.cbs_st = type { ptr, i64 }

@rsa_pkey_meth = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @pkey_rsa_init, ptr @pkey_rsa_copy, ptr @pkey_rsa_cleanup, ptr @pkey_rsa_keygen, ptr @pkey_rsa_sign, ptr @pkey_rsa_verify, ptr @pkey_rsa_verify_recover, ptr @pkey_rsa_encrypt, ptr @pkey_rsa_decrypt, ptr null, ptr @pkey_rsa_ctrl }, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @malloc(i64 noundef 72) #8
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %12, i32 0, i32 0
  store i32 2048, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %16, i32 0, i32 5
  store i32 -2, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = call i32 @pkey_rsa_init(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %13
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call ptr @BN_dup(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !26
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %13
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !19
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !27
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %86

62:                                               ; preds = %42
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  call void @free(ptr noundef %65) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !30
  %72 = call ptr @BUF_memdup(ptr noundef %68, i64 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8, !tbaa !29
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

80:                                               ; preds = %62
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %84, i32 0, i32 8
  store i64 %83, ptr %85, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %80, %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %79, %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @pkey_rsa_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  call void @free(ptr noundef %20) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %21) #7
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_keygen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = call ptr @BN_new()
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call i32 @BN_set_word(ptr noundef %27, i64 noundef 65537)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %2
  %33 = call ptr @RSA_new()
  store ptr %33, ptr %6, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call i32 @RSA_generate_key_ex(ptr noundef %38, i32 noundef %41, ptr noundef %44, ptr noundef null)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  call void @RSA_free(ptr noundef %48)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = call i32 @EVP_PKEY_assign_RSA(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %49, %47, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = call i32 @EVP_PKEY_size(ptr noundef %27)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %14, align 8, !tbaa !38
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %5
  %33 = load i64, ptr %14, align 8, !tbaa !38
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %33, ptr %34, align 8, !tbaa !38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %132

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = load i64, ptr %14, align 8, !tbaa !38
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 177)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %132

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %120

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %47 = load i64, ptr %11, align 8, !tbaa !38
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = call i64 @EVP_MD_size(ptr noundef %50)
  %52 = icmp ne i64 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 185)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = call i32 @EVP_MD_type(ptr noundef %57)
  %59 = icmp eq i32 %58, 95
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 190)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !19
  switch i32 %64, label %118 [
    i32 1, label %65
    i32 6, label %82
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = call i32 @EVP_MD_type(ptr noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  %71 = load i64, ptr %11, align 8, !tbaa !38
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  %74 = load ptr, ptr %13, align 8, !tbaa !33
  %75 = call i32 @RSA_sign(i32 noundef %69, ptr noundef %70, i32 noundef %72, ptr noundef %73, ptr noundef %16, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

78:                                               ; preds = %65
  %79 = load i32, ptr %16, align 4, !tbaa !41
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %80, ptr %81, align 8, !tbaa !38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

82:                                               ; preds = %61
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  %85 = call i32 @setup_tbuf(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8, !tbaa !33
  %89 = load ptr, ptr %12, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = load ptr, ptr %10, align 8, !tbaa !35
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %12, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %102 = call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %88, ptr noundef %91, ptr noundef %92, ptr noundef %95, ptr noundef %98, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %87
  %105 = load ptr, ptr %13, align 8, !tbaa !33
  %106 = load ptr, ptr %9, align 8, !tbaa !36
  %107 = load ptr, ptr %8, align 8, !tbaa !35
  %108 = load ptr, ptr %9, align 8, !tbaa !36
  %109 = load i64, ptr %108, align 8, !tbaa !38
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = load i64, ptr %14, align 8, !tbaa !38
  %114 = call i32 @RSA_sign_raw(ptr noundef %105, ptr noundef %106, ptr noundef %107, i64 noundef %109, ptr noundef %112, i64 noundef %113, i32 noundef 3)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %104, %87, %82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

117:                                              ; preds = %104
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

118:                                              ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %117, %116, %78, %77, %60, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %132

120:                                              ; preds = %41
  %121 = load ptr, ptr %13, align 8, !tbaa !33
  %122 = load ptr, ptr %9, align 8, !tbaa !36
  %123 = load ptr, ptr %8, align 8, !tbaa !35
  %124 = load ptr, ptr %9, align 8, !tbaa !36
  %125 = load i64, ptr %124, align 8, !tbaa !38
  %126 = load ptr, ptr %10, align 8, !tbaa !35
  %127 = load i64, ptr %11, align 8, !tbaa !38
  %128 = load ptr, ptr %12, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !19
  %131 = call i32 @RSA_sign_raw(ptr noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef %125, ptr noundef %126, i64 noundef %127, i32 noundef %130)
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %132

132:                                              ; preds = %120, %119, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i64 %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = call i32 @EVP_PKEY_size(ptr noundef %27)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %15, align 8, !tbaa !38
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %84

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !19
  switch i32 %37, label %83 [
    i32 1, label %38
    i32 6, label %49
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = call i32 @EVP_MD_type(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !35
  %44 = load i64, ptr %11, align 8, !tbaa !38
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = load i64, ptr %9, align 8, !tbaa !38
  %47 = load ptr, ptr %13, align 8, !tbaa !33
  %48 = call i32 @RSA_verify(i32 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %116

49:                                               ; preds = %34
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = call i32 @setup_tbuf(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8, !tbaa !33
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load i64, ptr %15, align 8, !tbaa !38
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = load i64, ptr %9, align 8, !tbaa !38
  %62 = call i32 @RSA_verify_raw(ptr noundef %55, ptr noundef %14, ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %61, i32 noundef 3)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %13, align 8, !tbaa !33
  %66 = load ptr, ptr %10, align 8, !tbaa !35
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %12, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %65, ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %75, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %64, %54, %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %116

82:                                               ; preds = %64
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %116

83:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %116

84:                                               ; preds = %5
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = load ptr, ptr %7, align 8, !tbaa !6
  %87 = call i32 @setup_tbuf(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !33
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load i64, ptr %15, align 8, !tbaa !38
  %95 = load ptr, ptr %8, align 8, !tbaa !35
  %96 = load i64, ptr %9, align 8, !tbaa !38
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = call i32 @RSA_verify_raw(ptr noundef %90, ptr noundef %14, ptr noundef %93, i64 noundef %94, ptr noundef %95, i64 noundef %96, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %89
  %103 = load i64, ptr %14, align 8, !tbaa !38
  %104 = load i64, ptr %11, align 8, !tbaa !38
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !35
  %108 = load ptr, ptr %12, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = load i64, ptr %14, align 8, !tbaa !38
  %112 = call i32 @CRYPTO_memcmp(ptr noundef %107, ptr noundef %110, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106, %102, %89, %84
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %116

115:                                              ; preds = %106
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %116

116:                                              ; preds = %115, %114, %83, %82, %81, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verify_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = call i32 @EVP_PKEY_size(ptr noundef %33)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %14, align 8, !tbaa !38
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %5
  %39 = load i64, ptr %14, align 8, !tbaa !38
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %39, ptr %40, align 8, !tbaa !38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %161

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8, !tbaa !36
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = load i64, ptr %14, align 8, !tbaa !38
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 272)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %161

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = call i32 @setup_tbuf(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %161

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %59 = load i64, ptr %11, align 8, !tbaa !38
  %60 = load ptr, ptr %10, align 8, !tbaa !35
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = call i32 @RSA_public_decrypt(i64 noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !41
  %73 = load i32, ptr %16, align 4, !tbaa !41
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

76:                                               ; preds = %58
  %77 = load i32, ptr %16, align 4, !tbaa !41
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %78, ptr %79, align 8, !tbaa !38
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = load ptr, ptr %12, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load ptr, ptr %9, align 8, !tbaa !36
  %85 = load i64, ptr %84, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %83, i64 %85, i1 false)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %161

87:                                               ; preds = %53
  %88 = load ptr, ptr %12, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !19
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %161

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = call i32 @EVP_MD_type(ptr noundef %96)
  %98 = call i32 @RSA_add_pkcs1_prefix(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %97, ptr noundef null, i64 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !41
  %102 = load ptr, ptr %13, align 8, !tbaa !33
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load i64, ptr %14, align 8, !tbaa !38
  %107 = load ptr, ptr %10, align 8, !tbaa !35
  %108 = load i64, ptr %11, align 8, !tbaa !38
  %109 = call i32 @RSA_verify_raw(ptr noundef %102, ptr noundef %20, ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108, i32 noundef 1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %101
  %112 = load i64, ptr %20, align 8, !tbaa !38
  %113 = load i64, ptr %18, align 8, !tbaa !38
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = load ptr, ptr %17, align 8, !tbaa !35
  %120 = load i64, ptr %18, align 8, !tbaa !38
  %121 = call i32 @CRYPTO_memcmp(ptr noundef %118, ptr noundef %119, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115, %111, %101
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %124

124:                                              ; preds = %123, %115
  %125 = load i32, ptr %19, align 4, !tbaa !41
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8, !tbaa !35
  call void @free(ptr noundef %128) #7
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, ptr %21, align 4, !tbaa !41
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %159

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %134 = load i64, ptr %20, align 8, !tbaa !38
  %135 = load i64, ptr %18, align 8, !tbaa !38
  %136 = sub i64 %134, %135
  store i64 %136, ptr %22, align 8, !tbaa !38
  %137 = load i64, ptr %22, align 8, !tbaa !38
  %138 = load ptr, ptr %12, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = call i64 @EVP_MD_size(ptr noundef %140)
  %142 = icmp ne i64 %137, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %158

144:                                              ; preds = %133
  %145 = load ptr, ptr %8, align 8, !tbaa !35
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !35
  %149 = load ptr, ptr %12, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = load i64, ptr %18, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i64, ptr %22, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %153, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %147, %144
  %156 = load i64, ptr %22, align 8, !tbaa !38
  %157 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %156, ptr %157, align 8, !tbaa !38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %158

158:                                              ; preds = %155, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %159

159:                                              ; preds = %158, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %160

160:                                              ; preds = %159, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %161

161:                                              ; preds = %160, %92, %86, %52, %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %162 = load i32, ptr %6, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call i32 @EVP_PKEY_size(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %14, align 8, !tbaa !38
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %5
  %32 = load i64, ptr %14, align 8, !tbaa !38
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %32, ptr %33, align 8, !tbaa !38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = load i64, ptr %14, align 8, !tbaa !38
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 346)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %88

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = call i32 @setup_tbuf(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load i64, ptr %14, align 8, !tbaa !38
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %10, align 8, !tbaa !35
  %57 = load i64, ptr %11, align 8, !tbaa !38
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %53, i32 noundef %55, ptr noundef %56, i32 noundef %58, ptr noundef %61, i32 noundef %65, ptr noundef %68, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %50
  %75 = load ptr, ptr %13, align 8, !tbaa !33
  %76 = load ptr, ptr %9, align 8, !tbaa !36
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  %78 = load ptr, ptr %9, align 8, !tbaa !36
  %79 = load i64, ptr %78, align 8, !tbaa !38
  %80 = load ptr, ptr %12, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load i64, ptr %14, align 8, !tbaa !38
  %84 = call i32 @RSA_encrypt(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %79, ptr noundef %82, i64 noundef %83, i32 noundef 3)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %74, %50, %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

87:                                               ; preds = %74
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !33
  %90 = load ptr, ptr %9, align 8, !tbaa !36
  %91 = load ptr, ptr %8, align 8, !tbaa !35
  %92 = load ptr, ptr %9, align 8, !tbaa !36
  %93 = load i64, ptr %92, align 8, !tbaa !38
  %94 = load ptr, ptr %10, align 8, !tbaa !35
  %95 = load i64, ptr %11, align 8, !tbaa !38
  %96 = load ptr, ptr %12, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !19
  %99 = call i32 @RSA_encrypt(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %93, ptr noundef %94, i64 noundef %95, i32 noundef %98)
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %88, %87, %86, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = call i32 @EVP_PKEY_size(ptr noundef %28)
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %14, align 8, !tbaa !38
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %5
  %34 = load i64, ptr %14, align 8, !tbaa !38
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %34, ptr %35, align 8, !tbaa !38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %105

36:                                               ; preds = %5
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %39 = load i64, ptr %14, align 8, !tbaa !38
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 378)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %105

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %94

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = call i32 @setup_tbuf(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !33
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load i64, ptr %14, align 8, !tbaa !38
  %58 = load ptr, ptr %10, align 8, !tbaa !35
  %59 = load i64, ptr %11, align 8, !tbaa !38
  %60 = call i32 @RSA_decrypt(ptr noundef %53, ptr noundef %16, ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, i32 noundef 3)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52, %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !35
  %65 = load i64, ptr %14, align 8, !tbaa !38
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = load i64, ptr %16, align 8, !tbaa !38
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %64, i32 noundef %66, ptr noundef %69, i32 noundef %71, ptr noundef %74, i32 noundef %78, ptr noundef %81, ptr noundef %84)
  store i32 %85, ptr %17, align 4, !tbaa !41
  %86 = load i32, ptr %17, align 4, !tbaa !41
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

89:                                               ; preds = %63
  %90 = load i32, ptr %17, align 4, !tbaa !41
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %91, ptr %92, align 8, !tbaa !38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %89, %88, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %105

94:                                               ; preds = %42
  %95 = load ptr, ptr %13, align 8, !tbaa !33
  %96 = load ptr, ptr %9, align 8, !tbaa !36
  %97 = load ptr, ptr %8, align 8, !tbaa !35
  %98 = load i64, ptr %14, align 8, !tbaa !38
  %99 = load ptr, ptr %10, align 8, !tbaa !35
  %100 = load i64, ptr %11, align 8, !tbaa !38
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !19
  %104 = call i32 @RSA_decrypt(ptr noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, i64 noundef %100, i32 noundef %103)
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %94, %93, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %10, align 8, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !41
  switch i32 %15, label %226 [
    i32 4097, label %16
    i32 4098, label %65
    i32 4099, label %70
    i32 4100, label %70
    i32 4101, label %93
    i32 4102, label %101
    i32 4103, label %112
    i32 4104, label %112
    i32 1, label %131
    i32 2, label %143
    i32 4105, label %148
    i32 4106, label %148
    i32 4107, label %183
    i32 4108, label %212
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !41
  %18 = call i32 @is_known_padding(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load i32, ptr %8, align 4, !tbaa !41
  %25 = call i32 @check_padding_md(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4, !tbaa !41
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = and i32 %33, 24
  %35 = icmp eq i32 0, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %8, align 4, !tbaa !41
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = and i32 %42, 192
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %30, %20, %16
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 439)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

46:                                               ; preds = %39, %36
  %47 = load i32, ptr %8, align 4, !tbaa !41
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !41
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %61

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = call ptr @EVP_sha1()
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %57, %52, %49
  %62 = load i32, ptr %8, align 4, !tbaa !41
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

65:                                               ; preds = %4
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %68, ptr %69, align 4, !tbaa !41
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

70:                                               ; preds = %4, %4
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !19
  %74 = icmp ne i32 %73, 6
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 456)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4, !tbaa !41
  %78 = icmp eq i32 %77, 4100
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !20
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %82, ptr %83, align 4, !tbaa !41
  br label %92

84:                                               ; preds = %76
  %85 = load i32, ptr %8, align 4, !tbaa !41
  %86 = icmp slt i32 %85, -2
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4, !tbaa !41
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %88, %79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

93:                                               ; preds = %4
  %94 = load i32, ptr %8, align 4, !tbaa !41
  %95 = icmp slt i32 %94, 256
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 471)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4, !tbaa !41
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8, !tbaa !12
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

101:                                              ; preds = %4
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  call void @BN_free(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8, !tbaa !26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

112:                                              ; preds = %4, %4
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !19
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 488)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4, !tbaa !41
  %120 = icmp eq i32 %119, 4104
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %124, ptr %125, align 8, !tbaa !43
  br label %130

126:                                              ; preds = %118
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = load ptr, ptr %10, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8, !tbaa !27
  br label %130

130:                                              ; preds = %126, %121
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

131:                                              ; preds = %4
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = load ptr, ptr %10, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !19
  %136 = call i32 @check_padding_md(ptr noundef %132, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

139:                                              ; preds = %131
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = load ptr, ptr %10, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

143:                                              ; preds = %4
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %146, ptr %147, align 8, !tbaa !43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

148:                                              ; preds = %4, %4
  %149 = load ptr, ptr %10, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !19
  %152 = icmp ne i32 %151, 6
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !19
  %157 = icmp ne i32 %156, 4
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 513)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

159:                                              ; preds = %153, %148
  %160 = load i32, ptr %7, align 4, !tbaa !41
  %161 = icmp eq i32 %160, 4106
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %170, ptr %171, align 8, !tbaa !43
  br label %177

172:                                              ; preds = %162
  %173 = load ptr, ptr %10, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %175, ptr %176, align 8, !tbaa !43
  br label %177

177:                                              ; preds = %172, %167
  br label %182

178:                                              ; preds = %159
  %179 = load ptr, ptr %9, align 8, !tbaa !11
  %180 = load ptr, ptr %10, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8, !tbaa !28
  br label %182

182:                                              ; preds = %178, %177
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

183:                                              ; preds = %4
  %184 = load ptr, ptr %10, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !19
  %187 = icmp ne i32 %186, 4
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 529)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

189:                                              ; preds = %183
  %190 = load ptr, ptr %10, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  call void @free(ptr noundef %192) #7
  %193 = load ptr, ptr %9, align 8, !tbaa !11
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %206

195:                                              ; preds = %189
  %196 = load i32, ptr %8, align 4, !tbaa !41
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !11
  %200 = load ptr, ptr %10, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %200, i32 0, i32 7
  store ptr %199, ptr %201, align 8, !tbaa !29
  %202 = load i32, ptr %8, align 4, !tbaa !41
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %10, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %204, i32 0, i32 8
  store i64 %203, ptr %205, align 8, !tbaa !30
  br label %211

206:                                              ; preds = %195, %189
  %207 = load ptr, ptr %10, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %207, i32 0, i32 7
  store ptr null, ptr %208, align 8, !tbaa !29
  %209 = load ptr, ptr %10, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %209, i32 0, i32 8
  store i64 0, ptr %210, align 8, !tbaa !30
  br label %211

211:                                              ; preds = %206, %198
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

212:                                              ; preds = %4
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !19
  %216 = icmp ne i32 %215, 4
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 544)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

218:                                              ; preds = %212
  %219 = load ptr, ptr %9, align 8, !tbaa !11
  %220 = load ptr, ptr %10, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  %223 = load ptr, ptr %10, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %223, i32 0, i32 8
  %225 = load i64, ptr %224, align 8, !tbaa !30
  call void @CBS_init(ptr noundef %219, ptr noundef %222, i64 noundef %225)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

226:                                              ; preds = %4
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 551)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %227

227:                                              ; preds = %226, %218, %217, %211, %188, %182, %158, %143, %139, %138, %130, %117, %105, %104, %97, %96, %92, %87, %75, %65, %61, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %228 = load i32, ptr %5, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 6, i32 noundef -1, i32 noundef 4097, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 6, i32 noundef -1, i32 noundef 4098, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 6, i32 noundef 24, i32 noundef 4099, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 6, i32 noundef 24, i32 noundef 4100, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 6, i32 noundef 4, i32 noundef 4101, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_keygen_pubexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 6, i32 noundef 4, i32 noundef 4102, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 6, i32 noundef 192, i32 noundef 4103, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 6, i32 noundef 192, i32 noundef 4104, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 6, i32 noundef 248, i32 noundef 4105, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 6, i32 noundef 248, i32 noundef 4106, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 2147483647
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = load i64, ptr %7, align 8, !tbaa !38
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %12, i32 noundef 6, i32 noundef 192, i32 noundef 4107, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %8, i32 noundef 6, i32 noundef 192, i32 noundef 4108, i32 noundef 0, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = call i64 @CBS_len(ptr noundef %6)
  %14 = icmp ugt i64 %13, 2147483647
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 668)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %12
  %17 = call ptr @CBS_data(ptr noundef %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = call i64 @CBS_len(ptr noundef %6)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @CBS_len(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @CBS_data(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @BN_dup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare ptr @RSA_new() #1

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_size(ptr noundef) #1

declare i64 @EVP_MD_size(ptr noundef) #1

declare i32 @EVP_MD_type(ptr noundef) #1

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_tbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = call i32 @EVP_PKEY_size(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %26

25:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_sign_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @RSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @RSA_verify_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @RSA_public_decrypt(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @RSA_add_pkcs1_prefix(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_known_padding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  %4 = load i32, ptr %3, align 4, !tbaa !41
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 3, label %5
    i32 4, label %5
    i32 6, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_padding_md(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !41
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 411)
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare ptr @EVP_sha1() #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !15, i64 8, !14, i64 16, !16, i64 24, !16, i64 32, !14, i64 40, !17, i64 48, !17, i64 56, !18, i64 64}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!16 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!13, !14, i64 16}
!20 = !{!13, !14, i64 40}
!21 = !{!22, !8, i64 40}
!22 = !{!"evp_pkey_ctx_st", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !14, i64 32, !8, i64 40}
!23 = !{!"p1 _ZTS18evp_pkey_method_st", !8, i64 0}
!24 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!25 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!26 = !{!13, !15, i64 8}
!27 = !{!13, !16, i64 24}
!28 = !{!13, !16, i64 32}
!29 = !{!13, !17, i64 56}
!30 = !{!13, !18, i64 64}
!31 = !{!13, !17, i64 48}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !8, i64 0}
!38 = !{!18, !18, i64 0}
!39 = !{!22, !25, i64 16}
!40 = !{!9, !9, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!22, !14, i64 32}
!43 = !{!16, !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !8, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS9env_md_st", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !8, i64 0}

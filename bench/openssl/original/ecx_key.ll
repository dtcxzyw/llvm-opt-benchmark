target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ecx_key.c\00", align 1
@__func__.ossl_ecx_compute_key = private unnamed_addr constant [21 x i8] c"ossl_ecx_compute_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_new(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 23)
  store ptr %12, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %77

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %21, i32 0, i32 2
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %22, align 8
  %25 = and i8 %23, 1
  %26 = and i8 %24, -2
  %27 = or i8 %26, %25
  store i8 %27, ptr %22, align 8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %28, label %41 [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %35
    i32 3, label %38
  ]

29:                                               ; preds = %16
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %30, i32 0, i32 5
  store i64 32, ptr %31, align 8, !tbaa !18
  br label %41

32:                                               ; preds = %16
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %33, i32 0, i32 5
  store i64 56, ptr %34, align 8, !tbaa !18
  br label %41

35:                                               ; preds = %16
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %36, i32 0, i32 5
  store i64 32, ptr %37, align 8, !tbaa !18
  br label %41

38:                                               ; preds = %16
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %39, i32 0, i32 5
  store i64 57, ptr %40, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %16, %38, %35, %32, %29
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %45, i32 0, i32 7
  %47 = call i32 @CRYPTO_NEW_REF(ptr noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %66

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = call noalias ptr @CRYPTO_strdup(ptr noundef %54, ptr noundef @.str, i32 noundef 50)
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %66

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %77

66:                                               ; preds = %62, %49
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 57)
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %73, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %66
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str, i32 noundef 60)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %64, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !22
  ret i32 1
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_ecx_key_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %9, i32 0, i32 7
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %28

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 77)
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !18
  call void @CRYPTO_secure_clear_free(ptr noundef %21, i64 noundef %24, ptr noundef @.str, i32 noundef 81)
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %25, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 83)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_ecx_key_set0_libctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_key_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %6, i32 0, i32 7
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 %12, ptr %13, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_allocate_privkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %5, ptr noundef @.str, i32 noundef 105)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  ret ptr %11
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_compute_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !27
  store i64 %5, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %16, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.ossl_ecx_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %83

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8, !tbaa !26
  %27 = icmp eq i64 %26, 32
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8, !tbaa !26
  %30 = icmp eq i64 %29, 56
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.ossl_ecx_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %83

42:                                               ; preds = %31
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %10, align 8, !tbaa !26
  %47 = load ptr, ptr %12, align 8, !tbaa !27
  store i64 %46, ptr %47, align 8, !tbaa !26
  store i32 1, ptr %7, align 4
  br label %83

48:                                               ; preds = %42
  %49 = load i64, ptr %13, align 8, !tbaa !26
  %50 = load i64, ptr %10, align 8, !tbaa !26
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.ossl_ecx_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %83

53:                                               ; preds = %48
  %54 = load i64, ptr %10, align 8, !tbaa !26
  %55 = icmp eq i64 %54, 32
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [57 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @ossl_x25519(ptr noundef %57, ptr noundef %60, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.ossl_ecx_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %83

67:                                               ; preds = %56
  br label %80

68:                                               ; preds = %53
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [57 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 @ossl_x448(ptr noundef %69, ptr noundef %72, ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.ossl_ecx_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %83

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %67
  %81 = load i64, ptr %10, align 8, !tbaa !26
  %82 = load ptr, ptr %12, align 8, !tbaa !27
  store i64 %81, ptr %82, align 8, !tbaa !26
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %80, %78, %66, %52, %45, %41, %24
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @ossl_x25519(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_x448(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10ecx_key_st", !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"ecx_key_st", !4, i64 0, !11, i64 8, !9, i64 16, !6, i64 17, !11, i64 80, !16, i64 88, !9, i64 96, !17, i64 100}
!16 = !{!"long", !6, i64 0}
!17 = !{!"", !6, i64 0}
!18 = !{!15, !16, i64 88}
!19 = !{!15, !9, i64 96}
!20 = !{!15, !11, i64 8}
!21 = !{!5, !5, i64 0}
!22 = !{!17, !6, i64 0}
!23 = !{!15, !11, i64 80}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}

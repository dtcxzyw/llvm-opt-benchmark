target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_aead_st = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_aead_ctx_st = type { ptr, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/aead.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_AEAD_key_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !11
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_AEAD_nonce_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_AEAD_max_overhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !14
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_AEAD_max_tag_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_AEAD_CTX_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 41)
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %7, align 4
  br label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !20
  %26 = load i64, ptr %12, align 8, !tbaa !20
  %27 = call i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef 0)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %18
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !20
  store i32 %5, ptr %13, align 4, !tbaa !27
  %15 = load i64, ptr %11, align 8, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %19 = zext i8 %18 to i64
  %20 = icmp ne i64 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 54)
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %7, align 4
  br label %59

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %28 = load ptr, ptr %9, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = load i64, ptr %11, align 8, !tbaa !20
  %39 = load i64, ptr %12, align 8, !tbaa !20
  %40 = call i32 %35(ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !27
  br label %51

41:                                               ; preds = %24
  %42 = load ptr, ptr %9, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = load ptr, ptr %10, align 8, !tbaa !18
  %47 = load i64, ptr %11, align 8, !tbaa !20
  %48 = load i64, ptr %12, align 8, !tbaa !20
  %49 = load i32, ptr %13, align 4, !tbaa !27
  %50 = call i32 %44(ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48, i32 noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %41, %32
  %52 = load i32, ptr %14, align 4, !tbaa !27
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %58, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %59

59:                                               ; preds = %57, %21
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @EVP_AEAD_CTX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !16
  store ptr %1, ptr %13, align 8, !tbaa !18
  store ptr %2, ptr %14, align 8, !tbaa !31
  store i64 %3, ptr %15, align 8, !tbaa !20
  store ptr %4, ptr %16, align 8, !tbaa !18
  store i64 %5, ptr %17, align 8, !tbaa !20
  store ptr %6, ptr %18, align 8, !tbaa !18
  store i64 %7, ptr %19, align 8, !tbaa !20
  store ptr %8, ptr %20, align 8, !tbaa !18
  store i64 %9, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %24 = load i64, ptr %19, align 8, !tbaa !20
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2, !tbaa !14
  %30 = zext i8 %29 to i64
  %31 = add i64 %24, %30
  store i64 %31, ptr %22, align 8, !tbaa !20
  %32 = load i64, ptr %22, align 8, !tbaa !20
  %33 = load i64, ptr %19, align 8, !tbaa !20
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 107)
  br label %63

36:                                               ; preds = %10
  %37 = load ptr, ptr %18, align 8, !tbaa !18
  %38 = load i64, ptr %19, align 8, !tbaa !20
  %39 = load ptr, ptr %13, align 8, !tbaa !18
  %40 = call i32 @check_alias(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 112)
  br label %63

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %12, align 8, !tbaa !16
  %50 = load ptr, ptr %13, align 8, !tbaa !18
  %51 = load ptr, ptr %14, align 8, !tbaa !31
  %52 = load i64, ptr %15, align 8, !tbaa !20
  %53 = load ptr, ptr %16, align 8, !tbaa !18
  %54 = load i64, ptr %17, align 8, !tbaa !20
  %55 = load ptr, ptr %18, align 8, !tbaa !18
  %56 = load i64, ptr %19, align 8, !tbaa !20
  %57 = load ptr, ptr %20, align 8, !tbaa !18
  %58 = load i64, ptr %21, align 8, !tbaa !20
  %59 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %67

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62, %42, %35
  %64 = load ptr, ptr %13, align 8, !tbaa !18
  %65 = load i64, ptr %15, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %65, i1 false)
  %66 = load ptr, ptr %14, align 8, !tbaa !31
  store i64 0, ptr %66, align 8, !tbaa !20
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %67

67:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %68 = load i32, ptr %11, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @check_alias(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = icmp ule ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = icmp ule ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %21

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %18, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !16
  store ptr %1, ptr %13, align 8, !tbaa !18
  store ptr %2, ptr %14, align 8, !tbaa !31
  store i64 %3, ptr %15, align 8, !tbaa !20
  store ptr %4, ptr %16, align 8, !tbaa !18
  store i64 %5, ptr %17, align 8, !tbaa !20
  store ptr %6, ptr %18, align 8, !tbaa !18
  store i64 %7, ptr %19, align 8, !tbaa !20
  store ptr %8, ptr %20, align 8, !tbaa !18
  store i64 %9, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %18, align 8, !tbaa !18
  %23 = load i64, ptr %19, align 8, !tbaa !20
  %24 = load ptr, ptr %13, align 8, !tbaa !18
  %25 = call i32 @check_alias(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 134)
  br label %48

28:                                               ; preds = %10
  %29 = load ptr, ptr %12, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %12, align 8, !tbaa !16
  %35 = load ptr, ptr %13, align 8, !tbaa !18
  %36 = load ptr, ptr %14, align 8, !tbaa !31
  %37 = load i64, ptr %15, align 8, !tbaa !20
  %38 = load ptr, ptr %16, align 8, !tbaa !18
  %39 = load i64, ptr %17, align 8, !tbaa !20
  %40 = load ptr, ptr %18, align 8, !tbaa !18
  %41 = load i64, ptr %19, align 8, !tbaa !20
  %42 = load ptr, ptr %20, align 8, !tbaa !18
  %43 = load i64, ptr %21, align 8, !tbaa !20
  %44 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  br label %52

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  %50 = load i64, ptr %15, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %14, align 8, !tbaa !31
  store i64 0, ptr %51, align 8, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %48, %46
  %53 = load i32, ptr %11, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_get_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.evp_aead_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11evp_aead_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !9, i64 0}
!12 = !{!"evp_aead_st", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!13 = !{!12, !9, i64 1}
!14 = !{!12, !9, i64 2}
!15 = !{!12, !9, i64 3}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15evp_aead_ctx_st", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!24 = !{!12, !8, i64 8}
!25 = !{!26, !7, i64 0}
!26 = !{!"evp_aead_ctx_st", !7, i64 0, !8, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !9, i64 0}
!29 = !{!12, !8, i64 16}
!30 = !{!12, !8, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !8, i64 0}
!33 = !{!12, !8, i64 32}
!34 = !{!12, !8, i64 40}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS10rc4_key_st", !8, i64 0}
!37 = !{!12, !8, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !8, i64 0}
!40 = !{!12, !8, i64 56}

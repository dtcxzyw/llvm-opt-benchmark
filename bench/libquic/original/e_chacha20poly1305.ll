target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aead_chacha20_poly1305_ctx = type { [32 x i8], i8 }
%struct.evp_aead_ctx_st = type { ptr, ptr }

@aead_chacha20_poly1305 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 12, i8 16, i8 16, [4 x i8] zeroinitializer, ptr @aead_chacha20_poly1305_init, ptr null, ptr @aead_chacha20_poly1305_cleanup, ptr @aead_chacha20_poly1305_seal, ptr @aead_chacha20_poly1305_open, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_chacha20poly1305.c\00", align 1
@poly1305_update_padded_16.padding = internal constant [16 x i8] zeroinitializer, align 16
@aead_chacha20_poly1305_old = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 8, i8 16, i8 16, [4 x i8] zeroinitializer, ptr @aead_chacha20_poly1305_init, ptr null, ptr @aead_chacha20_poly1305_cleanup, ptr @aead_chacha20_poly1305_old_seal, ptr @aead_chacha20_poly1305_old_open, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_chacha20_poly1305() #0 {
  ret ptr @aead_chacha20_poly1305
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_chacha20_poly1305_old() #0 {
  ret ptr @aead_chacha20_poly1305_old
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_chacha20_poly1305_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i64, ptr %9, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 16, ptr %9, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %14, %4
  %16 = load i64, ptr %9, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 45)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

19:                                               ; preds = %15
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = icmp ne i64 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

23:                                               ; preds = %19
  %24 = call noalias ptr @malloc(i64 noundef 33) #8
  store ptr %24, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %9, align 8, !tbaa !13
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 1, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %28, %27, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @aead_chacha20_poly1305_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %9, i64 noundef 32)
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_chacha20_poly1305_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !22
  store i64 %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store i64 %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !11
  store i64 %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i64 %9, ptr %21, align 8, !tbaa !13
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = icmp ne i64 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 209)
  store i32 0, ptr %11, align 4
  br label %36

25:                                               ; preds = %10
  %26 = load ptr, ptr %12, align 8, !tbaa !6
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = load i64, ptr %15, align 8, !tbaa !13
  %30 = load ptr, ptr %16, align 8, !tbaa !11
  %31 = load ptr, ptr %18, align 8, !tbaa !11
  %32 = load i64, ptr %19, align 8, !tbaa !13
  %33 = load ptr, ptr %20, align 8, !tbaa !11
  %34 = load i64, ptr %21, align 8, !tbaa !13
  %35 = call i32 @seal_impl(ptr noundef @poly1305_update, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %25, %24
  %37 = load i32, ptr %11, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_chacha20_poly1305_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !22
  store i64 %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store i64 %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !11
  store i64 %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i64 %9, ptr %21, align 8, !tbaa !13
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = icmp ne i64 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 222)
  store i32 0, ptr %11, align 4
  br label %36

25:                                               ; preds = %10
  %26 = load ptr, ptr %12, align 8, !tbaa !6
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = load i64, ptr %15, align 8, !tbaa !13
  %30 = load ptr, ptr %16, align 8, !tbaa !11
  %31 = load ptr, ptr %18, align 8, !tbaa !11
  %32 = load i64, ptr %19, align 8, !tbaa !13
  %33 = load ptr, ptr %20, align 8, !tbaa !11
  %34 = load i64, ptr %21, align 8, !tbaa !13
  %35 = call i32 @open_impl(ptr noundef @poly1305_update, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %25, %24
  %37 = load i32, ptr %11, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @seal_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [16 x i8], align 16
  store ptr %0, ptr %12, align 8, !tbaa !24
  store ptr %1, ptr %13, align 8, !tbaa !6
  store ptr %2, ptr %14, align 8, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !22
  store i64 %4, ptr %16, align 8, !tbaa !13
  store ptr %5, ptr %17, align 8, !tbaa !11
  store ptr %6, ptr %18, align 8, !tbaa !11
  store i64 %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i64 %9, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %26 = load ptr, ptr %13, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %28, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %29 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %29, ptr %23, align 8, !tbaa !13
  %30 = load i64, ptr %23, align 8, !tbaa !13
  %31 = icmp uge i64 %30, 274877906880
  br i1 %31, label %32, label %33

32:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 121)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %84

33:                                               ; preds = %10
  %34 = load i64, ptr %19, align 8, !tbaa !13
  %35 = load ptr, ptr %22, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = zext i8 %37 to i64
  %39 = add i64 %34, %38
  %40 = load i64, ptr %19, align 8, !tbaa !13
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 126)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %84

43:                                               ; preds = %33
  %44 = load i64, ptr %16, align 8, !tbaa !13
  %45 = load i64, ptr %19, align 8, !tbaa !13
  %46 = load ptr, ptr %22, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = zext i8 %48 to i64
  %50 = add i64 %45, %49
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 131)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %84

53:                                               ; preds = %43
  %54 = load ptr, ptr %14, align 8, !tbaa !11
  %55 = load ptr, ptr %18, align 8, !tbaa !11
  %56 = load i64, ptr %19, align 8, !tbaa !13
  %57 = load ptr, ptr %22, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [32 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %17, align 8, !tbaa !11
  call void @CRYPTO_chacha_20(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %59, ptr noundef %60, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !24
  %62 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %63 = load ptr, ptr %22, align 8, !tbaa !15
  %64 = load ptr, ptr %17, align 8, !tbaa !11
  %65 = load ptr, ptr %20, align 8, !tbaa !11
  %66 = load i64, ptr %21, align 8, !tbaa !13
  %67 = load ptr, ptr %14, align 8, !tbaa !11
  %68 = load i64, ptr %19, align 8, !tbaa !13
  call void @aead_poly1305(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !11
  %70 = load i64, ptr %19, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %73 = load ptr, ptr %22, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 16 %72, i64 %76, i1 false)
  %77 = load i64, ptr %19, align 8, !tbaa !13
  %78 = load ptr, ptr %22, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i64
  %82 = add i64 %77, %81
  %83 = load ptr, ptr %15, align 8, !tbaa !22
  store i64 %82, ptr %83, align 8, !tbaa !13
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  br label %84

84:                                               ; preds = %53, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %85 = load i32, ptr %11, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  call void @poly1305_update_padded_16(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !13
  call void @poly1305_update_padded_16(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !13
  call void @poly1305_update_length(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %10, align 8, !tbaa !13
  call void @poly1305_update_length(ptr noundef %19, i64 noundef %20)
  ret void
}

declare void @CRYPTO_chacha_20(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @aead_poly1305(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca [512 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !11
  store i64 %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %19 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %21 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  call void @CRYPTO_chacha_20(ptr noundef %20, ptr noundef %21, i64 noundef 32, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 512, ptr %18) #7
  %26 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  call void @CRYPTO_poly1305_init(ptr noundef %18, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = load ptr, ptr %13, align 8, !tbaa !11
  %29 = load i64, ptr %14, align 8, !tbaa !13
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  %31 = load i64, ptr %16, align 8, !tbaa !13
  call void %27(ptr noundef %18, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  call void @CRYPTO_poly1305_finish(ptr noundef %18, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 512, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @CRYPTO_poly1305_init(ptr noundef, ptr noundef) #2

declare void @CRYPTO_poly1305_finish(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @poly1305_update_padded_16(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_poly1305_update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = urem i64 %10, 16
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = urem i64 %15, 16
  %17 = sub i64 16, %16
  call void @CRYPTO_poly1305_update(ptr noundef %14, ptr noundef @poly1305_update_padded_16.padding, i64 noundef %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_update_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = trunc i64 %12 to i8
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !27
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = lshr i64 %17, 8
  store i64 %18, ptr %4, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !25
  br label %7, !llvm.loop !28

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @CRYPTO_poly1305_update(ptr noundef %23, ptr noundef %24, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @CRYPTO_poly1305_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @open_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca [16 x i8], align 16
  store ptr %0, ptr %12, align 8, !tbaa !24
  store ptr %1, ptr %13, align 8, !tbaa !6
  store ptr %2, ptr %14, align 8, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !22
  store i64 %4, ptr %16, align 8, !tbaa !13
  store ptr %5, ptr %17, align 8, !tbaa !11
  store ptr %6, ptr %18, align 8, !tbaa !11
  store i64 %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i64 %9, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %30 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %30, ptr %24, align 8, !tbaa !13
  %31 = load i64, ptr %19, align 8, !tbaa !13
  %32 = load ptr, ptr %22, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i64
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 155)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %79

38:                                               ; preds = %10
  %39 = load i64, ptr %24, align 8, !tbaa !13
  %40 = icmp uge i64 %39, 274877906880
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 166)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %79

42:                                               ; preds = %38
  %43 = load i64, ptr %19, align 8, !tbaa !13
  %44 = load ptr, ptr %22, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i64
  %48 = sub i64 %43, %47
  store i64 %48, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !24
  %50 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %51 = load ptr, ptr %22, align 8, !tbaa !15
  %52 = load ptr, ptr %17, align 8, !tbaa !11
  %53 = load ptr, ptr %20, align 8, !tbaa !11
  %54 = load i64, ptr %21, align 8, !tbaa !13
  %55 = load ptr, ptr %18, align 8, !tbaa !11
  %56 = load i64, ptr %23, align 8, !tbaa !13
  call void @aead_poly1305(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56)
  %57 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %58 = load ptr, ptr %18, align 8, !tbaa !11
  %59 = load i64, ptr %23, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load ptr, ptr %22, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  %65 = call i32 @CRYPTO_memcmp(ptr noundef %57, ptr noundef %60, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 175)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %78

68:                                               ; preds = %42
  %69 = load ptr, ptr %14, align 8, !tbaa !11
  %70 = load ptr, ptr %18, align 8, !tbaa !11
  %71 = load i64, ptr %23, align 8, !tbaa !13
  %72 = load ptr, ptr %22, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.aead_chacha20_poly1305_ctx, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [32 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %17, align 8, !tbaa !11
  call void @CRYPTO_chacha_20(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %74, ptr noundef %75, i32 noundef 1)
  %76 = load i64, ptr %23, align 8, !tbaa !13
  %77 = load ptr, ptr %15, align 8, !tbaa !22
  store i64 %76, ptr %77, align 8, !tbaa !13
  store i32 1, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %78

78:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  br label %79

79:                                               ; preds = %78, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %80 = load i32, ptr %11, align 4
  ret i32 %80
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aead_chacha20_poly1305_old_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
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
  %22 = alloca [12 x i8], align 1
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !22
  store i64 %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store i64 %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !11
  store i64 %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i64 %9, ptr %21, align 8, !tbaa !13
  %23 = load i64, ptr %17, align 8, !tbaa !13
  %24 = icmp ne i64 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 261)
  store i32 0, ptr %11, align 4
  br label %41

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #7
  %27 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load ptr, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 8, i1 false)
  %31 = load ptr, ptr %12, align 8, !tbaa !6
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  %33 = load ptr, ptr %14, align 8, !tbaa !22
  %34 = load i64, ptr %15, align 8, !tbaa !13
  %35 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  %36 = load ptr, ptr %18, align 8, !tbaa !11
  %37 = load i64, ptr %19, align 8, !tbaa !13
  %38 = load ptr, ptr %20, align 8, !tbaa !11
  %39 = load i64, ptr %21, align 8, !tbaa !13
  %40 = call i32 @seal_impl(ptr noundef @poly1305_update_old, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #7
  br label %41

41:                                               ; preds = %26, %25
  %42 = load i32, ptr %11, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_chacha20_poly1305_old_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
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
  %22 = alloca [12 x i8], align 1
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !22
  store i64 %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store i64 %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !11
  store i64 %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i64 %9, ptr %21, align 8, !tbaa !13
  %23 = load i64, ptr %17, align 8, !tbaa !13
  %24 = icmp ne i64 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 276)
  store i32 0, ptr %11, align 4
  br label %41

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #7
  %27 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load ptr, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 8, i1 false)
  %31 = load ptr, ptr %12, align 8, !tbaa !6
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  %33 = load ptr, ptr %14, align 8, !tbaa !22
  %34 = load i64, ptr %15, align 8, !tbaa !13
  %35 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  %36 = load ptr, ptr %18, align 8, !tbaa !11
  %37 = load i64, ptr %19, align 8, !tbaa !13
  %38 = load ptr, ptr %20, align 8, !tbaa !11
  %39 = load i64, ptr %21, align 8, !tbaa !13
  %40 = call i32 @open_impl(ptr noundef @poly1305_update_old, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #7
  br label %41

41:                                               ; preds = %26, %25
  %42 = load i32, ptr %11, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_update_old(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  call void @CRYPTO_poly1305_update(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !13
  call void @poly1305_update_length(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %10, align 8, !tbaa !13
  call void @CRYPTO_poly1305_update(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %10, align 8, !tbaa !13
  call void @poly1305_update_length(ptr noundef %19, i64 noundef %20)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!"p1 _ZTS15evp_aead_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS26aead_chacha20_poly1305_ctx", !8, i64 0}
!17 = !{!18, !9, i64 32}
!18 = !{!"aead_chacha20_poly1305_ctx", !9, i64 0, !9, i64 32}
!19 = !{!20, !8, i64 8}
!20 = !{!"evp_aead_ctx_st", !21, i64 0, !8, i64 8}
!21 = !{!"p1 _ZTS11evp_aead_st", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}

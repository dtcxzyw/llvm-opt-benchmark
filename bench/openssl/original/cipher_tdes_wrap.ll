target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@ossl_tdes_wrap_cbc_functions = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_tdes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_tdes_dinit }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @tdes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @tdes_wrap_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_tdes_freectx }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @tdes_wrap_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @tdes_wrap_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_tdes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_tdes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/cipher_tdes_wrap.c\00", align 1
@__func__.tdes_wrap_cipher = private unnamed_addr constant [17 x i8] c"tdes_wrap_cipher\00", align 1
@wrap_iv = internal constant [8 x i8] c"J\DD\A2,y\E8!\05", align 1
@__func__.tdes_wrap_update = private unnamed_addr constant [17 x i8] c"tdes_wrap_update\00", align 1

declare i32 @ossl_tdes_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @ossl_tdes_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %18, align 8, !tbaa !11
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %40

22:                                               ; preds = %6
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.tdes_wrap_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = load i64, ptr %13, align 8, !tbaa !11
  %32 = call i32 @tdes_wrap_cipher_internal(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !15
  %33 = load i32, ptr %15, align 4, !tbaa !15
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %15, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 %38, ptr %39, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %40

40:                                               ; preds = %36, %35, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @tdes_wrap_newctx(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_prov_cipher_hw_tdes_wrap_cbc()
  %5 = call ptr @ossl_tdes_newctx(ptr noundef %3, i32 noundef 65538, i64 noundef 192, i64 noundef 64, i64 noundef 0, i64 noundef 18, ptr noundef %4)
  ret ptr %5
}

declare void @ossl_tdes_freectx(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !11
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %34

18:                                               ; preds = %6
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.tdes_wrap_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = load ptr, ptr %12, align 8, !tbaa !7
  %29 = load i64, ptr %13, align 8, !tbaa !11
  %30 = call i32 @tdes_wrap_cipher(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.tdes_wrap_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %34

33:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32, %22, %17
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_get_params(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65538, i64 noundef 18, i64 noundef 192, i64 noundef 64, i64 noundef 0)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #0

declare i32 @ossl_tdes_get_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_tdes_gettable_ctx_params(ptr noundef, ptr noundef) #0

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp uge i64 %10, 1073741824
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = urem i64 %13, 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %4
  store i32 -1, ptr %5, align 4
  br label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call i32 @des_ede3_wrap(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = call i32 @des_ede3_unwrap(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %31, %25, %16
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 8, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 8, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = add i64 %15, %16
  %18 = load i64, ptr %12, align 8, !tbaa !11
  %19 = add i64 %17, %18
  store i64 %19, ptr %13, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i64, ptr %13, align 8, !tbaa !11
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %34 = call ptr @ossl_sha1(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i64, ptr %11, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %44 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 16 %43, i64 %44, i1 false)
  %45 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %45, i64 noundef 20)
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = call i32 @RAND_bytes_ex(ptr noundef %48, ptr noundef %51, i64 noundef %52, i32 noundef 0)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

56:                                               ; preds = %37
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %61 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %60, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = load i64, ptr %11, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i64, ptr %9, align 8, !tbaa !11
  %75 = load i64, ptr %11, align 8, !tbaa !11
  %76 = add i64 %74, %75
  %77 = call i32 %66(ptr noundef %67, ptr noundef %70, ptr noundef %73, i64 noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = load i64, ptr %13, align 8, !tbaa !11
  call void @BUF_reverse(ptr noundef %78, ptr noundef null, i64 noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 @wrap_iv, i64 %83, i1 false)
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = load ptr, ptr %7, align 8, !tbaa !7
  %92 = load i64, ptr %13, align 8, !tbaa !11
  %93 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92)
  %94 = load i64, ptr %13, align 8, !tbaa !11
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %56, %55, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #4
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_unwrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -1, ptr %13, align 4, !tbaa !15
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 24
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = sub i64 %22, 16
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 1 @wrap_iv, i64 8, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef 8)
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = sub i64 %45, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  store ptr %48, ptr %8, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %41, %25
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = sub i64 %59, 16
  %61 = call i32 %54(ptr noundef %55, ptr noundef %56, ptr noundef %58, i64 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %72, i64 noundef 8)
  %74 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @BUF_reverse(ptr noundef %74, ptr noundef null, i64 noundef 8)
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = load i64, ptr %9, align 8, !tbaa !11
  %77 = sub i64 %76, 16
  call void @BUF_reverse(ptr noundef %75, ptr noundef null, i64 noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @BUF_reverse(ptr noundef %80, ptr noundef %81, i64 noundef 8)
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = load ptr, ptr %7, align 8, !tbaa !7
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = sub i64 %90, 16
  %92 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %100 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %101 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef 8)
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = load i64, ptr %9, align 8, !tbaa !11
  %104 = sub i64 %103, 16
  %105 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %106 = call ptr @ossl_sha1(ptr noundef %102, i64 noundef %104, ptr noundef %105)
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %49
  %109 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %110 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %111 = call i32 @CRYPTO_memcmp(ptr noundef %109, ptr noundef %110, i64 noundef 8)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i64, ptr %9, align 8, !tbaa !11
  %115 = sub i64 %114, 16
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %13, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %113, %108, %49
  %118 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %118, i64 noundef 8)
  %119 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %119, i64 noundef 20)
  %120 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %120, i64 noundef 8)
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %123, i64 noundef 16)
  %124 = load i32, ptr %13, align 4, !tbaa !15
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = load i64, ptr %9, align 8, !tbaa !11
  %129 = sub i64 %128, 16
  call void @OPENSSL_cleanse(ptr noundef %127, i64 noundef %129)
  br label %130

130:                                              ; preds = %126, %117
  %131 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %130, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @ossl_sha1(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #0

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #0

declare ptr @ossl_tdes_newctx(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #0

declare ptr @ossl_prov_cipher_hw_tdes_wrap_cbc() #0

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18prov_cipher_ctx_st", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!19 = !{!20, !22, i64 184}
!20 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !16, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !16, i64 104, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 108, !16, i64 112, !8, i64 120, !16, i64 128, !12, i64 136, !16, i64 144, !12, i64 152, !16, i64 160, !21, i64 168, !4, i64 176, !22, i64 184}
!21 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!23 = !{!20, !21, i64 168}
!24 = !{!25, !4, i64 8}
!25 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}

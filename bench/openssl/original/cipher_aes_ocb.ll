target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_aes_ocb_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.1, %struct.ocb128_context, i32, i8, i64, i64, i64, [16 x i8], [16 x i8], [16 x i8] }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { double, [240 x i8] }
%struct.ocb128_context = type { ptr, ptr, ptr, ptr, ptr, i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, ptr, %struct.anon }
%union.OCB_BLOCK = type { [2 x i64] }
%struct.anon = type { i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@ossl_aes256ocb_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_ocb_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_ocb_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_ocb_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_ocb_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_ocb_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_ocb_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_ocb_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_ocb_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_ocb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_ocb_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_ocb_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @cipher_ocb_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @cipher_ocb_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192ocb_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_192_ocb_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_ocb_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_ocb_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_ocb_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_ocb_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_ocb_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_ocb_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_ocb_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_ocb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_ocb_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_ocb_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @cipher_ocb_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @cipher_ocb_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128ocb_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_ocb_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_ocb_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_ocb_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_ocb_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_ocb_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_ocb_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_ocb_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_ocb_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_ocb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_ocb_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_ocb_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @cipher_ocb_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @cipher_ocb_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_ocb.c\00", align 1
@__func__.aes_ocb_init = private unnamed_addr constant [13 x i8] c"aes_ocb_init\00", align 1
@__func__.aes_ocb_block_update_internal = private unnamed_addr constant [30 x i8] c"aes_ocb_block_update_internal\00", align 1
@__func__.aes_ocb_cipher = private unnamed_addr constant [15 x i8] c"aes_ocb_cipher\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.aes_ocb_get_ctx_params = private unnamed_addr constant [23 x i8] c"aes_ocb_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.aes_ocb_set_ctx_params = private unnamed_addr constant [23 x i8] c"aes_ocb_set_ctx_params\00", align 1
@cipher_ocb_known_gettable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@cipher_ocb_known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_ocb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_ocb_newctx(ptr noundef %3, i64 noundef 256, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = call i32 @aes_ocb_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = call i32 @aes_ocb_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_block_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8, !tbaa !15
  %28 = call i32 @update_iv(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %62

31:                                               ; preds = %26
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %62

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %15, align 8, !tbaa !7
  %43 = load ptr, ptr %14, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %43, i32 0, i32 8
  store ptr %44, ptr %16, align 8, !tbaa !13
  store ptr @cipher_updateaad, ptr %17, align 8, !tbaa !3
  br label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %14, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %15, align 8, !tbaa !7
  %49 = load ptr, ptr %14, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %49, i32 0, i32 7
  store ptr %50, ptr %16, align 8, !tbaa !13
  store ptr @aes_generic_ocb_cipher, ptr %17, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %14, align 8, !tbaa !15
  %53 = load ptr, ptr %15, align 8, !tbaa !7
  %54 = load ptr, ptr %16, align 8, !tbaa !13
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %12, align 8, !tbaa !7
  %59 = load i64, ptr %13, align 8, !tbaa !9
  %60 = load ptr, ptr %17, align 8, !tbaa !3
  %61 = call i32 @aes_ocb_block_update_internal(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %62

62:                                               ; preds = %51, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_block_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !15
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = call i32 @update_iv(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 0, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = call i32 @aes_generic_ocb_cipher(ptr noundef %35, ptr noundef %38, ptr noundef %39, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %49, ptr %50, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %51, i32 0, i32 7
  store i64 0, ptr %52, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %46, %28
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !15
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = call i32 @aes_generic_ocb_setaad(ptr noundef %59, ptr noundef %62, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

69:                                               ; preds = %58
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %70, i32 0, i32 8
  store i64 0, ptr %71, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %69, %53
  %73 = load ptr, ptr %10, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %74, i32 0, i32 11
  %76 = load i8, ptr %75, align 4
  %77 = lshr i8 %76, 1
  %78 = and i8 %77, 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  %83 = load ptr, ptr %10, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !27
  %89 = call i32 @aes_generic_ocb_gettag(ptr noundef %82, ptr noundef %85, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

92:                                               ; preds = %81
  br label %105

93:                                               ; preds = %72
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8, !tbaa !27
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8, !tbaa !15
  %101 = call i32 @aes_generic_ocb_final(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %92
  %106 = load ptr, ptr %10, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %106, i32 0, i32 4
  store i32 3, ptr %107, align 8, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %105, %103, %98, %91, %68, %45, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !15
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %36

20:                                               ; preds = %6
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %13, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.aes_ocb_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = call i32 @aes_generic_ocb_cipher(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 520, ptr noundef @__func__.aes_ocb_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  store i64 %34, ptr %35, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %36

36:                                               ; preds = %33, %32, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @aes_ocb_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  call void @aes_generic_ocb_cleanup(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef 944, ptr noundef @.str, i32 noundef 330)
  br label %11

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_ocb_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef 944, ptr noundef @.str, i32 noundef 342)
  store ptr %12, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 944, i1 false), !tbaa.struct !29
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = call i32 @aes_generic_ocb_copy_ctx(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 347)
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %23, %16
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_ocb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65539, i64 noundef 3, i64 noundef 256, i64 noundef 128, i64 noundef 96)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %15, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 424, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call ptr @OSSL_PARAM_locate(ptr noundef %24, ptr noundef @.str.2)
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %29, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 429, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.3)
  store ptr %39, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %43, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = call ptr @OSSL_PARAM_locate(ptr noundef %52, ptr noundef @.str.4)
  store ptr %53, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %91

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !37
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 443, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %76 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %67, ptr noundef %71, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = load ptr, ptr %6, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8, !tbaa !35
  %87 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %79, ptr noundef %82, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 448, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

90:                                               ; preds = %78, %66
  br label %91

91:                                               ; preds = %90, %51
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = call ptr @OSSL_PARAM_locate(ptr noundef %92, ptr noundef @.str.5)
  store ptr %93, ptr %7, align 8, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %131

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !37
  %104 = icmp ugt i64 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [16 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %6, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %107, ptr noundef %111, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %106
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %6, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !35
  %127 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %119, ptr noundef %122, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 460, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

130:                                              ; preds = %118, %106
  br label %131

131:                                              ; preds = %130, %91
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = call ptr @OSSL_PARAM_locate(ptr noundef %132, ptr noundef @.str.6)
  store ptr %133, ptr %7, align 8, !tbaa !11
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %170

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !39
  %140 = icmp ne i32 %139, 5
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 467, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %144, i32 0, i32 11
  %146 = load i8, ptr %145, align 4
  %147 = lshr i8 %146, 1
  %148 = and i8 %147, 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %142
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !37
  %155 = load ptr, ptr %6, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8, !tbaa !27
  %158 = icmp ne i64 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151, %142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 471, ptr noundef @__func__.aes_ocb_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  %164 = load ptr, ptr %6, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %164, i32 0, i32 9
  %166 = getelementptr inbounds [16 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %6, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %167, i32 0, i32 6
  %169 = load i64, ptr %168, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 8 %166, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %160, %131
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %171

171:                                              ; preds = %170, %159, %141, %129, %105, %89, %65, %49, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i32 @ossl_param_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef @.str.6)
  store ptr %18, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %74

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.aes_ocb_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = icmp ugt i64 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.aes_ocb_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %42, i32 0, i32 6
  store i64 %41, ptr %43, align 8, !tbaa !27
  br label %73

44:                                               ; preds = %27
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 4
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 377, ptr noundef @__func__.aes_ocb_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = icmp ne i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 381, ptr noundef @__func__.aes_ocb_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 %69, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %63, %38
  br label %74

74:                                               ; preds = %73, %16
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = call ptr @OSSL_PARAM_locate_const(ptr noundef %75, ptr noundef @.str.1)
  store ptr %76, ptr %7, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %80, ptr noundef %8)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.aes_ocb_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

84:                                               ; preds = %79
  %85 = load i64, ptr %8, align 8, !tbaa !9
  %86 = icmp ult i64 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %8, align 8, !tbaa !9
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8, !tbaa !35
  %96 = load i64, ptr %8, align 8, !tbaa !9
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load i64, ptr %8, align 8, !tbaa !9
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %101, i32 0, i32 7
  store i64 %99, ptr %102, align 8, !tbaa !35
  %103 = load ptr, ptr %6, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %103, i32 0, i32 4
  store i32 0, ptr %104, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %98, %91
  br label %106

106:                                              ; preds = %105, %74
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = call ptr @OSSL_PARAM_locate_const(ptr noundef %107, ptr noundef @.str.2)
  store ptr %108, ptr %7, align 8, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %112, ptr noundef %10)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 406, ptr noundef @__func__.aes_ocb_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = load i64, ptr %10, align 8, !tbaa !9
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 410, ptr noundef @__func__.aes_ocb_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

124:                                              ; preds = %116
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %123, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %129 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %106
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %125, %90, %83, %62, %53, %37, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cipher_ocb_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @cipher_ocb_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @cipher_ocb_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @cipher_ocb_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_192_ocb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_ocb_newctx(ptr noundef %3, i64 noundef 192, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_ocb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65539, i64 noundef 3, i64 noundef 192, i64 noundef 128, i64 noundef 96)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_ocb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_ocb_newctx(ptr noundef %3, i64 noundef 128, i64 noundef 128, i64 noundef 96, i32 noundef 65539, i64 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_ocb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65539, i64 noundef 3, i64 noundef 128, i64 noundef 128, i64 noundef 96)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_ocb_newctx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = call i32 @ossl_prov_is_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %36

19:                                               ; preds = %6
  %20 = call noalias ptr @CRYPTO_zalloc(i64 noundef 944, ptr noundef @.str, i32 noundef 314)
  store ptr %20, ptr %14, align 8, !tbaa !15
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %10, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !31
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = call ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef %30)
  call void @ossl_cipher_generic_initkey(ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %14, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %32, i32 0, i32 6
  store i64 16, ptr %33, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %23, %19
  %35 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %35, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %36

36:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !15
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %99

22:                                               ; preds = %7
  %23 = load ptr, ptr %16, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %23, i32 0, i32 8
  store i64 0, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %16, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %25, i32 0, i32 7
  store i64 0, ptr %26, align 8, !tbaa !17
  %27 = load i32, ptr %15, align 4, !tbaa !31
  %28 = load ptr, ptr %16, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 11
  %31 = trunc i32 %27 to i8
  %32 = load i8, ptr %30, align 4
  %33 = and i8 %31, 1
  %34 = shl i8 %33, 1
  %35 = and i8 %32, -3
  %36 = or i8 %35, %34
  store i8 %36, ptr %30, align 4
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %69

39:                                               ; preds = %22
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = load ptr, ptr %16, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = icmp ne i64 %40, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %13, align 8, !tbaa !9
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.aes_ocb_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %99

53:                                               ; preds = %49
  %54 = load i64, ptr %13, align 8, !tbaa !9
  %55 = load ptr, ptr %16, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %56, i32 0, i32 7
  store i64 %54, ptr %57, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %53, %39
  %59 = load ptr, ptr %16, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  %62 = load i64, ptr %13, align 8, !tbaa !9
  %63 = call i32 @ossl_cipher_generic_initiv(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %99

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %67, i32 0, i32 4
  store i32 1, ptr %68, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %66, %22
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8, !tbaa !9
  %74 = load ptr, ptr %16, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %78 = icmp ne i64 %73, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.aes_ocb_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %99

80:                                               ; preds = %72
  %81 = load ptr, ptr %16, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = load ptr, ptr %16, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  %90 = load i64, ptr %11, align 8, !tbaa !9
  %91 = call i32 %86(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %99

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %69
  %96 = load ptr, ptr %16, align 8, !tbaa !15
  %97 = load ptr, ptr %14, align 8, !tbaa !11
  %98 = call i32 @aes_ocb_set_ctx_params(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %99

99:                                               ; preds = %95, %93, %79, %65, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %100 = load i32, ptr %8, align 4
  ret i32 %100
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_iv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %39

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = call i32 @aes_generic_ocb_setiv(ptr noundef %20, ptr noundef %24, i64 noundef %28, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %39

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %36, i32 0, i32 4
  store i32 2, ptr %37, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %35, %14
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %34, %13
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_updateaad(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %8, align 8, !tbaa !9
  %12 = call i32 @aes_generic_ocb_setaad(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @aes_generic_ocb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 11
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = call i32 @CRYPTO_ocb128_encrypt(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %39

27:                                               ; preds = %18
  br label %38

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = call i32 @CRYPTO_ocb128_decrypt(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %39

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %27
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %36, %26
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ocb_block_update_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !15
  store ptr %1, ptr %12, align 8, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !13
  store i64 %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i64 %7, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %13, align 8, !tbaa !13
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %13, align 8, !tbaa !13
  %29 = call i64 @ossl_cipher_fillblock(ptr noundef %27, ptr noundef %28, i64 noundef 16, ptr noundef %17, ptr noundef %18)
  store i64 %29, ptr %20, align 8, !tbaa !9
  br label %33

30:                                               ; preds = %9
  %31 = load i64, ptr %18, align 8, !tbaa !9
  %32 = and i64 %31, -16
  store i64 %32, ptr %20, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = icmp eq i64 %35, 16
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load i64, ptr %16, align 8, !tbaa !9
  %39 = icmp ult i64 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.aes_ocb_block_update_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %99

41:                                               ; preds = %37
  %42 = load ptr, ptr %19, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  %45 = load ptr, ptr %14, align 8, !tbaa !7
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef 16)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.aes_ocb_block_update_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %99

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8, !tbaa !13
  store i64 0, ptr %50, align 8, !tbaa !9
  store i64 16, ptr %21, align 8, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !7
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %14, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %53, %49
  br label %57

57:                                               ; preds = %56, %33
  %58 = load i64, ptr %20, align 8, !tbaa !9
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = load i64, ptr %20, align 8, !tbaa !9
  %62 = load i64, ptr %21, align 8, !tbaa !9
  %63 = add i64 %62, %61
  store i64 %63, ptr %21, align 8, !tbaa !9
  %64 = load i64, ptr %16, align 8, !tbaa !9
  %65 = load i64, ptr %21, align 8, !tbaa !9
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.aes_ocb_block_update_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %99

68:                                               ; preds = %60
  %69 = load ptr, ptr %19, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !15
  %71 = load ptr, ptr %17, align 8, !tbaa !7
  %72 = load ptr, ptr %14, align 8, !tbaa !7
  %73 = load i64, ptr %20, align 8, !tbaa !9
  %74 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.aes_ocb_block_update_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %99

77:                                               ; preds = %68
  %78 = load i64, ptr %20, align 8, !tbaa !9
  %79 = load ptr, ptr %17, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %17, align 8, !tbaa !7
  %81 = load i64, ptr %20, align 8, !tbaa !9
  %82 = load i64, ptr %18, align 8, !tbaa !9
  %83 = sub i64 %82, %81
  store i64 %83, ptr %18, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %77, %57
  %85 = load i64, ptr %18, align 8, !tbaa !9
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !7
  %89 = load ptr, ptr %13, align 8, !tbaa !13
  %90 = call i32 @ossl_cipher_trailingdata(ptr noundef %88, ptr noundef %89, i64 noundef 16, ptr noundef %17, ptr noundef %18)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %99

93:                                               ; preds = %87, %84
  %94 = load i64, ptr %21, align 8, !tbaa !9
  %95 = load ptr, ptr %15, align 8, !tbaa !13
  store i64 %94, ptr %95, align 8, !tbaa !9
  %96 = load i64, ptr %18, align 8, !tbaa !9
  %97 = icmp eq i64 %96, 0
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %99

99:                                               ; preds = %93, %92, %76, %67, %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %100 = load i32, ptr %10, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @aes_generic_ocb_setiv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = call i32 @CRYPTO_ocb128_setiv(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @CRYPTO_ocb128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @aes_generic_ocb_setaad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call i32 @CRYPTO_ocb128_aad(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i32 @CRYPTO_ocb128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ocb128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ocb128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_cipher_fillblock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_trailingdata(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @aes_generic_ocb_gettag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call i32 @CRYPTO_ocb128_tag(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp sgt i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @aes_generic_ocb_final(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = call i32 @CRYPTO_ocb128_finish(ptr noundef %4, ptr noundef %7, i64 noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i32 @CRYPTO_ocb128_tag(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_ocb128_finish(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @aes_generic_ocb_cleanup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %3, i32 0, i32 3
  call void @CRYPTO_ocb128_cleanup(ptr noundef %4)
  ret void
}

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_ocb128_cleanup(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @aes_generic_ocb_copy_ctx(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.prov_aes_ocb_ctx_st, ptr %11, i32 0, i32 2
  %13 = call i32 @CRYPTO_ocb128_copy_ctx(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i32 %13
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_ocb128_copy_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19prov_aes_ocb_ctx_st", !4, i64 0}
!17 = !{!18, !10, i64 880}
!18 = !{!"prov_aes_ocb_ctx_st", !19, i64 0, !5, i64 192, !5, i64 440, !23, i64 688, !20, i64 864, !20, i64 868, !10, i64 872, !10, i64 880, !10, i64 888, !5, i64 896, !5, i64 912, !5, i64 928}
!19 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !20, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !20, i64 104, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 112, !8, i64 120, !20, i64 128, !10, i64 136, !20, i64 144, !10, i64 152, !20, i64 160, !21, i64 168, !4, i64 176, !22, i64 184}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!23 = !{!"ocb128_context", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !10, i64 48, !5, i64 56, !5, i64 72, !4, i64 88, !24, i64 96}
!24 = !{!"", !25, i64 0, !25, i64 8, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64}
!25 = !{!"long long", !5, i64 0}
!26 = !{!18, !10, i64 888}
!27 = !{!18, !10, i64 872}
!28 = !{!18, !20, i64 864}
!29 = !{i64 0, i64 16, !30, i64 16, i64 16, !30, i64 32, i64 16, !30, i64 48, i64 8, !3, i64 56, i64 8, !30, i64 64, i64 4, !31, i64 72, i64 8, !9, i64 80, i64 8, !9, i64 88, i64 8, !9, i64 96, i64 8, !9, i64 104, i64 4, !31, i64 108, i64 1, !30, i64 112, i64 4, !31, i64 120, i64 8, !7, i64 128, i64 4, !31, i64 136, i64 8, !9, i64 144, i64 4, !31, i64 152, i64 8, !9, i64 160, i64 4, !31, i64 168, i64 8, !32, i64 176, i64 8, !3, i64 184, i64 8, !33, i64 192, i64 248, !30, i64 440, i64 248, !30, i64 688, i64 8, !3, i64 696, i64 8, !3, i64 704, i64 8, !3, i64 712, i64 8, !3, i64 720, i64 8, !3, i64 728, i64 8, !9, i64 736, i64 8, !9, i64 744, i64 16, !30, i64 760, i64 16, !30, i64 776, i64 8, !3, i64 784, i64 8, !34, i64 792, i64 8, !34, i64 800, i64 16, !30, i64 816, i64 16, !30, i64 832, i64 16, !30, i64 848, i64 16, !30, i64 864, i64 4, !31, i64 868, i64 1, !30, i64 872, i64 8, !9, i64 880, i64 8, !9, i64 888, i64 8, !9, i64 896, i64 16, !30, i64 912, i64 16, !30, i64 928, i64 16, !30}
!30 = !{!5, !5, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!25, !25, i64 0}
!35 = !{!18, !10, i64 80}
!36 = !{!18, !10, i64 72}
!37 = !{!38, !10, i64 24}
!38 = !{!"ossl_param_st", !8, i64 0, !20, i64 8, !4, i64 16, !10, i64 24, !10, i64 32}
!39 = !{!38, !20, i64 8}
!40 = !{!38, !4, i64 16}
!41 = !{!18, !21, i64 168}
!42 = !{!43, !4, i64 0}
!43 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}
!44 = !{!38, !8, i64 0}

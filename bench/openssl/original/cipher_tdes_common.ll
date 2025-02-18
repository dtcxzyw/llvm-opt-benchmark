target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_tdes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.2 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [376 x i8] }
%union.anon.2 = type { ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_tdes_common.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"randkey\00", align 1
@__func__.ossl_tdes_get_ctx_params = private unnamed_addr constant [25 x i8] c"ossl_tdes_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"decrypt-only\00", align 1
@__func__.ossl_tdes_get_params = private unnamed_addr constant [21 x i8] c"ossl_tdes_get_params\00", align 1
@__func__.tdes_init = private unnamed_addr constant [10 x i8] c"tdes_init\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@ossl_tdes_known_gettable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ossl_tdes_known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = call i32 @ossl_prov_is_running()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %36

21:                                               ; preds = %7
  %22 = call noalias ptr @CRYPTO_zalloc(i64 noundef 584, ptr noundef @.str, i32 noundef 31)
  store ptr %22, ptr %16, align 8, !tbaa !13
  %23 = load ptr, ptr %16, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %16, align 8, !tbaa !13
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = load i64, ptr %12, align 8, !tbaa !9
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = load i64, ptr %14, align 8, !tbaa !9
  %32 = load ptr, ptr %15, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %21
  %35 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %35, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %36

36:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %37 = load ptr, ptr %8, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_tdes_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef 584, ptr noundef @.str, i32 noundef 48)
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.prov_tdes_ctx_st, ptr %25, i32 0, i32 0
  call void %22(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_tdes_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef 584, ptr noundef @.str, i32 noundef 62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !23
  %19 = call i32 @tdes_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @tdes_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  store ptr %1, ptr %10, align 8, !tbaa !22
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !22
  store i64 %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !25
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %117

22:                                               ; preds = %7
  %23 = load ptr, ptr %16, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 18
  store i32 0, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %16, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %25, i32 0, i32 9
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = load i32, ptr %15, align 4, !tbaa !7
  %28 = load ptr, ptr %16, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 11
  %30 = trunc i32 %27 to i8
  %31 = load i8, ptr %29, align 4
  %32 = and i8 %30, 1
  %33 = shl i8 %32, 1
  %34 = and i8 %31, -3
  %35 = or i8 %34, %33
  store i8 %35, ptr %29, align 4
  %36 = load ptr, ptr %12, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %22
  %39 = load ptr, ptr %16, align 8, !tbaa !25
  %40 = load ptr, ptr %12, align 8, !tbaa !22
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = call i32 @ossl_cipher_generic_initiv(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %117

45:                                               ; preds = %38
  br label %80

46:                                               ; preds = %22
  %47 = load ptr, ptr %16, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 4
  %50 = lshr i8 %49, 2
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %79

69:                                               ; preds = %64, %59, %54
  %70 = load ptr, ptr %16, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %16, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %16, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %75, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %69, %64, %46
  br label %80

80:                                               ; preds = %79, %45
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8, !tbaa !9
  %85 = load ptr, ptr %16, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8, !tbaa !31
  %88 = icmp ne i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.tdes_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %117

90:                                               ; preds = %83
  %91 = load ptr, ptr %16, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %16, align 8, !tbaa !25
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = load ptr, ptr %16, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !31
  %101 = call i32 %95(ptr noundef %96, ptr noundef %97, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %90
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %117

104:                                              ; preds = %90
  %105 = load ptr, ptr %16, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %105, i32 0, i32 11
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, -9
  %109 = or i8 %108, 8
  store i8 %109, ptr %106, align 4
  br label %110

110:                                              ; preds = %104, %80
  %111 = load ptr, ptr %16, align 8, !tbaa !25
  %112 = load ptr, ptr %14, align 8, !tbaa !23
  %113 = call i32 @ossl_tdes_set_ctx_params(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %117

116:                                              ; preds = %110
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %116, %115, %103, %89, %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !23
  %19 = call i32 @tdes_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @ossl_tdes_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ossl_tdes_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = call i32 @tdes_generatekey(ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.ossl_tdes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %20, %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tdes_generatekey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %12, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = call i32 @RAND_priv_bytes_ex(ptr noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef 0)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @DES_set_odd_parity(ptr noundef %25)
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = icmp uge i64 %26, 16
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 1
  call void @DES_set_odd_parity(ptr noundef %30)
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = icmp uge i64 %31, 24
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 2
  call void @DES_set_odd_parity(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_tdes_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ossl_tdes_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_get_params(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = call ptr @OSSL_PARAM_locate(ptr noundef %17, ptr noundef @.str.2)
  store ptr %18, ptr %15, align 8, !tbaa !23
  %19 = load ptr, ptr %15, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %15, align 8, !tbaa !23
  %23 = call i32 @OSSL_PARAM_set_int(ptr noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.ossl_tdes_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %34

26:                                               ; preds = %21, %6
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = call i32 @ossl_cipher_generic_get_params(ptr noundef %27, i32 noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %34

34:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @DES_set_odd_parity(ptr noundef) #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16prov_tdes_ctx_st", !4, i64 0}
!15 = !{!16, !12, i64 168}
!16 = !{!"prov_tdes_ctx_st", !17, i64 0, !5, i64 192, !5, i64 576}
!17 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !8, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 112, !18, i64 120, !8, i64 128, !10, i64 136, !8, i64 144, !10, i64 152, !8, i64 160, !12, i64 168, !4, i64 176, !19, i64 184}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!20 = !{!21, !4, i64 16}
!21 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18prov_cipher_ctx_st", !4, i64 0}
!27 = !{!17, !8, i64 160}
!28 = !{!17, !10, i64 96}
!29 = !{!17, !8, i64 64}
!30 = !{!17, !10, i64 80}
!31 = !{!17, !10, i64 72}
!32 = !{!17, !12, i64 168}
!33 = !{!21, !4, i64 0}
!34 = !{!35, !4, i64 16}
!35 = !{!"ossl_param_st", !18, i64 0, !8, i64 8, !4, i64 16, !10, i64 24, !10, i64 32}
!36 = !{!17, !19, i64 184}

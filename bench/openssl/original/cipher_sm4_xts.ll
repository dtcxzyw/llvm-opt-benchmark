target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_sm4_xts_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.0, i32, %struct.xts128_context, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [120 x i8] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_sm4128xts_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sm4_128_xts_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sm4_xts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @sm4_xts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sm4_xts_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @sm4_xts_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sm4_xts_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sm4_xts_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sm4_xts_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @sm4_128_xts_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm4_xts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @sm4_xts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_sm4_xts.c\00", align 1
@__func__.sm4_xts_init = private unnamed_addr constant [13 x i8] c"sm4_xts_init\00", align 1
@__func__.sm4_xts_stream_update = private unnamed_addr constant [22 x i8] c"sm4_xts_stream_update\00", align 1
@__func__.sm4_xts_cipher = private unnamed_addr constant [15 x i8] c"sm4_xts_cipher\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"xts_standard\00", align 1
@__func__.sm4_xts_set_ctx_params = private unnamed_addr constant [23 x i8] c"sm4_xts_set_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IEEE\00", align 1
@sm4_xts_known_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sm4_128_xts_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @sm4_xts_newctx(ptr noundef %3, i32 noundef 65537, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @sm4_xts_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @sm4_xts_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_stream_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !15
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.sm4_xts_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = load i64, ptr %13, align 8, !tbaa !9
  %28 = call i32 @sm4_xts_cipher(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.sm4_xts_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

31:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %31, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_stream_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !15
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.xts128_context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.xts128_context, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %14, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 4
  %36 = lshr i8 %35, 2
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43, %40, %31, %25, %19, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %168

50:                                               ; preds = %46
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = icmp ugt i64 %51, 16777216
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.sm4_xts_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %168

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %112

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %12, align 8, !tbaa !7
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  %70 = load i64, ptr %13, align 8, !tbaa !9
  %71 = load ptr, ptr %14, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.xts128_context, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %14, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.xts128_context, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = load ptr, ptr %14, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %14, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %84, i32 0, i32 11
  %86 = load i8, ptr %85, align 4
  %87 = lshr i8 %86, 1
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  call void %67(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %74, ptr noundef %78, ptr noundef %82, i32 noundef %89)
  br label %111

90:                                               ; preds = %59
  %91 = load ptr, ptr %14, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %14, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %12, align 8, !tbaa !7
  %98 = load ptr, ptr %9, align 8, !tbaa !7
  %99 = load i64, ptr %13, align 8, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %101, i32 0, i32 11
  %103 = load i8, ptr %102, align 4
  %104 = lshr i8 %103, 1
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = call i32 @CRYPTO_xts128_encrypt(ptr noundef %92, ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %99, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %90
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %168

110:                                              ; preds = %90
  br label %111

111:                                              ; preds = %110, %64
  br label %165

112:                                              ; preds = %54
  %113 = load ptr, ptr %14, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %143

117:                                              ; preds = %112
  %118 = load ptr, ptr %14, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = load ptr, ptr %12, align 8, !tbaa !7
  %122 = load ptr, ptr %9, align 8, !tbaa !7
  %123 = load i64, ptr %13, align 8, !tbaa !9
  %124 = load ptr, ptr %14, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.xts128_context, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = load ptr, ptr %14, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.xts128_context, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = load ptr, ptr %14, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [16 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %14, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %137, i32 0, i32 11
  %139 = load i8, ptr %138, align 4
  %140 = lshr i8 %139, 1
  %141 = and i8 %140, 1
  %142 = zext i8 %141 to i32
  call void %120(ptr noundef %121, ptr noundef %122, i64 noundef %123, ptr noundef %127, ptr noundef %131, ptr noundef %135, i32 noundef %142)
  br label %164

143:                                              ; preds = %112
  %144 = load ptr, ptr %14, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %14, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [16 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %12, align 8, !tbaa !7
  %151 = load ptr, ptr %9, align 8, !tbaa !7
  %152 = load i64, ptr %13, align 8, !tbaa !9
  %153 = load ptr, ptr %14, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %154, i32 0, i32 11
  %156 = load i8, ptr %155, align 4
  %157 = lshr i8 %156, 1
  %158 = and i8 %157, 1
  %159 = zext i8 %158 to i32
  %160 = call i32 @ossl_crypto_xts128gb_encrypt(ptr noundef %145, ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %152, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %143
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %168

163:                                              ; preds = %143
  br label %164

164:                                              ; preds = %163, %117
  br label %165

165:                                              ; preds = %164, %111
  %166 = load i64, ptr %13, align 8, !tbaa !9
  %167 = load ptr, ptr %10, align 8, !tbaa !13
  store i64 %166, ptr %167, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %168

168:                                              ; preds = %165, %162, %109, %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %169 = load i32, ptr %7, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal void @sm4_xts_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef 504, ptr noundef @.str, i32 noundef 95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_xts_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !15
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.xts128_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.xts128_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %22, i32 0, i32 1
  %24 = icmp ne ptr %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.xts128_context, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.xts128_context, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %38, i32 0, i32 2
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %27
  %44 = call noalias ptr @CRYPTO_malloc(i64 noundef 504, ptr noundef @.str, i32 noundef 114)
  store ptr %44, ptr %5, align 8, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %57, i32 0, i32 0
  call void %54(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %48, %47, %41, %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_128_xts_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65537, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @ossl_param_is_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %27, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.sm4_xts_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = call i32 @OPENSSL_strcasecmp(ptr noundef %32, ptr noundef @.str.2)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8, !tbaa !25
  br label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = call i32 @OPENSSL_strcasecmp(ptr noundef %39, ptr noundef @.str.3)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %43, i32 0, i32 3
  store i32 1, ptr %44, align 8, !tbaa !25
  br label %46

45:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.sm4_xts_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %35
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %45, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %48, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_xts_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @sm4_xts_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @sm4_xts_newctx(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !33
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = call noalias ptr @CRYPTO_zalloc(i64 noundef 504, ptr noundef @.str, i32 noundef 80)
  store ptr %14, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %13, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %10, align 8, !tbaa !9
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !33
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = call ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef %25)
  call void @ossl_cipher_generic_initkey(ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %23, i64 noundef %24, ptr noundef %26, ptr noundef null)
  br label %27

27:                                               ; preds = %17, %6
  %28 = load ptr, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @sm4_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %19, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.prov_sm4_xts_ctx_st, ptr %20, i32 0, i32 0
  store ptr %21, ptr %17, align 8, !tbaa !34
  %22 = call i32 @ossl_prov_is_running()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

25:                                               ; preds = %7
  %26 = load i32, ptr %15, align 4, !tbaa !33
  %27 = load ptr, ptr %17, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 11
  %29 = trunc i32 %26 to i8
  %30 = load i8, ptr %28, align 4
  %31 = and i8 %29, 1
  %32 = shl i8 %31, 1
  %33 = and i8 %30, -3
  %34 = or i8 %33, %32
  store i8 %34, ptr %28, align 4
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !7
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = call i32 @ossl_cipher_generic_initiv(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = load ptr, ptr %17, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %53 = icmp ne i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.sm4_xts_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

55:                                               ; preds = %48
  %56 = load ptr, ptr %17, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load ptr, ptr %17, align 8, !tbaa !34
  %62 = load ptr, ptr %10, align 8, !tbaa !7
  %63 = load i64, ptr %11, align 8, !tbaa !9
  %64 = call i32 %60(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %16, align 8, !tbaa !15
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = call i32 @sm4_xts_set_ctx_params(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

72:                                               ; preds = %68, %66, %54, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

declare i32 @ossl_prov_is_running() #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @CRYPTO_xts128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_crypto_xts128gb_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19prov_sm4_xts_ctx_st", !4, i64 0}
!17 = !{!18, !4, i64 456}
!18 = !{!"prov_sm4_xts_ctx_st", !19, i64 0, !5, i64 192, !5, i64 320, !20, i64 448, !23, i64 456, !4, i64 488, !4, i64 496}
!19 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !20, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !20, i64 104, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 112, !8, i64 120, !20, i64 128, !10, i64 136, !20, i64 144, !10, i64 152, !20, i64 160, !21, i64 168, !4, i64 176, !22, i64 184}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!23 = !{!"xts128_context", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!24 = !{!18, !4, i64 464}
!25 = !{!18, !20, i64 448}
!26 = !{!18, !4, i64 496}
!27 = !{!18, !4, i64 488}
!28 = !{!18, !21, i64 168}
!29 = !{!30, !4, i64 16}
!30 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}
!31 = !{!32, !20, i64 8}
!32 = !{!"ossl_param_st", !8, i64 0, !20, i64 8, !4, i64 16, !10, i64 24, !10, i64 32}
!33 = !{!20, !20, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18prov_cipher_ctx_st", !4, i64 0}
!36 = !{!19, !10, i64 72}
!37 = !{!19, !21, i64 168}
!38 = !{!30, !4, i64 0}
!39 = !{!32, !8, i64 0}

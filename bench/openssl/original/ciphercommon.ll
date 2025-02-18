target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_skey_st = type { ptr, i32, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon.c\00", align 1
@__func__.ossl_cipher_generic_get_params = private unnamed_addr constant [31 x i8] c"ossl_cipher_generic_get_params\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"aead\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"custom-iv\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"cts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tls-multi\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"has-randkey\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.ossl_cipher_var_keylen_set_ctx_params = private unnamed_addr constant [38 x i8] c"ossl_cipher_var_keylen_set_ctx_params\00", align 1
@__func__.ossl_cipher_generic_block_update = private unnamed_addr constant [33 x i8] c"ossl_cipher_generic_block_update\00", align 1
@__func__.ossl_cipher_generic_block_final = private unnamed_addr constant [32 x i8] c"ossl_cipher_generic_block_final\00", align 1
@__func__.ossl_cipher_generic_stream_update = private unnamed_addr constant [34 x i8] c"ossl_cipher_generic_stream_update\00", align 1
@__func__.ossl_cipher_generic_stream_final = private unnamed_addr constant [33 x i8] c"ossl_cipher_generic_stream_final\00", align 1
@__func__.ossl_cipher_generic_cipher = private unnamed_addr constant [27 x i8] c"ossl_cipher_generic_cipher\00", align 1
@__func__.ossl_cipher_generic_get_ctx_params = private unnamed_addr constant [35 x i8] c"ossl_cipher_generic_get_ctx_params\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@__func__.ossl_cipher_generic_set_ctx_params = private unnamed_addr constant [35 x i8] c"ossl_cipher_generic_set_ctx_params\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"use-bits\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"tls-mac-size\00", align 1
@__func__.ossl_cipher_generic_initiv = private unnamed_addr constant [27 x i8] c"ossl_cipher_generic_initiv\00", align 1
@cipher_known_gettable_params = internal constant [10 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ossl_cipher_generic_known_gettable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ossl_cipher_generic_known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ossl_cipher_var_keylen_known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"tlsivgen\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"iv-generated\00", align 1
@cipher_aead_known_gettable_ctx_params = internal constant [10 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"tlsivinv\00", align 1
@cipher_aead_known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.28, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.30, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.cipher_generic_init_internal = private unnamed_addr constant [29 x i8] c"cipher_generic_init_internal\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_generic_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @cipher_known_gettable_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %14, align 8, !tbaa !7
  %18 = load ptr, ptr %14, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = call i32 @OSSL_PARAM_set_uint(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 51, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %133

26:                                               ; preds = %20, %6
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = call ptr @OSSL_PARAM_locate(ptr noundef %27, ptr noundef @.str.2)
  store ptr %28, ptr %14, align 8, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8, !tbaa !7
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @OSSL_PARAM_set_int(ptr noundef %32, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 57, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %133

40:                                               ; preds = %31, %26
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = call ptr @OSSL_PARAM_locate(ptr noundef %41, ptr noundef @.str.3)
  store ptr %42, ptr %14, align 8, !tbaa !7
  %43 = load ptr, ptr %14, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !7
  %47 = load i64, ptr %10, align 8, !tbaa !11
  %48 = and i64 %47, 2
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @OSSL_PARAM_set_int(ptr noundef %46, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 63, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %133

54:                                               ; preds = %45, %40
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = call ptr @OSSL_PARAM_locate(ptr noundef %55, ptr noundef @.str.4)
  store ptr %56, ptr %14, align 8, !tbaa !7
  %57 = load ptr, ptr %14, align 8, !tbaa !7
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8, !tbaa !7
  %61 = load i64, ptr %10, align 8, !tbaa !11
  %62 = and i64 %61, 4
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @OSSL_PARAM_set_int(ptr noundef %60, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 69, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %133

68:                                               ; preds = %59, %54
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = call ptr @OSSL_PARAM_locate(ptr noundef %69, ptr noundef @.str.5)
  store ptr %70, ptr %14, align 8, !tbaa !7
  %71 = load ptr, ptr %14, align 8, !tbaa !7
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !7
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %76 = and i64 %75, 8
  %77 = icmp ne i64 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @OSSL_PARAM_set_int(ptr noundef %74, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %133

82:                                               ; preds = %73, %68
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  %84 = call ptr @OSSL_PARAM_locate(ptr noundef %83, ptr noundef @.str.6)
  store ptr %84, ptr %14, align 8, !tbaa !7
  %85 = load ptr, ptr %14, align 8, !tbaa !7
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8, !tbaa !7
  %89 = load i64, ptr %10, align 8, !tbaa !11
  %90 = and i64 %89, 16
  %91 = icmp ne i64 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @OSSL_PARAM_set_int(ptr noundef %88, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %133

96:                                               ; preds = %87, %82
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  %98 = call ptr @OSSL_PARAM_locate(ptr noundef %97, ptr noundef @.str.7)
  store ptr %98, ptr %14, align 8, !tbaa !7
  %99 = load ptr, ptr %14, align 8, !tbaa !7
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8, !tbaa !7
  %103 = load i64, ptr %11, align 8, !tbaa !11
  %104 = udiv i64 %103, 8
  %105 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %102, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 86, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %133

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %8, align 8, !tbaa !7
  %110 = call ptr @OSSL_PARAM_locate(ptr noundef %109, ptr noundef @.str.8)
  store ptr %110, ptr %14, align 8, !tbaa !7
  %111 = load ptr, ptr %14, align 8, !tbaa !7
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8, !tbaa !7
  %115 = load i64, ptr %12, align 8, !tbaa !11
  %116 = udiv i64 %115, 8
  %117 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %114, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %133

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr %8, align 8, !tbaa !7
  %122 = call ptr @OSSL_PARAM_locate(ptr noundef %121, ptr noundef @.str.9)
  store ptr %122, ptr %14, align 8, !tbaa !7
  %123 = load ptr, ptr %14, align 8, !tbaa !7
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %14, align 8, !tbaa !7
  %127 = load i64, ptr %13, align 8, !tbaa !11
  %128 = udiv i64 %127, 8
  %129 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %126, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %133

132:                                              ; preds = %125, %120
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %132, %131, %119, %107, %95, %81, %67, %53, %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ossl_cipher_generic_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ossl_cipher_generic_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call i32 @ossl_param_is_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %22, ptr noundef @.str.7)
  store ptr %23, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %27, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 130, ptr noundef @__func__.ossl_cipher_var_keylen_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %39, i32 0, i32 6
  store i64 %38, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -9
  %45 = or i8 %44, 0
  store i8 %45, ptr %42, align 4
  br label %46

46:                                               ; preds = %37, %31
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %47, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = call i32 @ossl_param_is_empty(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.10)
  store ptr %19, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = call i32 @OSSL_PARAM_get_uint(ptr noundef %23, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 660, ptr noundef @__func__.ossl_cipher_generic_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %31, i32 0, i32 11
  %33 = trunc i32 %30 to i8
  %34 = load i8, ptr %32, align 4
  %35 = and i8 %33, 1
  %36 = and i8 %34, -2
  %37 = or i8 %36, %35
  store i8 %37, ptr %32, align 4
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %110 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = call ptr @OSSL_PARAM_locate_const(ptr noundef %42, ptr noundef @.str.15)
  store ptr %43, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = call i32 @OSSL_PARAM_get_uint(ptr noundef %47, ptr noundef %10)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 670, ptr noundef @__func__.ossl_cipher_generic_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1, i32 0
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %55, i32 0, i32 11
  %57 = trunc i32 %54 to i8
  %58 = load i8, ptr %56, align 4
  %59 = and i8 %57, 1
  %60 = shl i8 %59, 7
  %61 = and i8 %58, 127
  %62 = or i8 %61, %60
  store i8 %62, ptr %56, align 4
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %110 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %41
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = call ptr @OSSL_PARAM_locate_const(ptr noundef %67, ptr noundef @.str.16)
  store ptr %68, ptr %7, align 8, !tbaa !7
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %73, i32 0, i32 12
  %75 = call i32 @OSSL_PARAM_get_uint(ptr noundef %72, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 678, ptr noundef @__func__.ossl_cipher_generic_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %66
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = call ptr @OSSL_PARAM_locate_const(ptr noundef %80, ptr noundef @.str.17)
  store ptr %81, ptr %7, align 8, !tbaa !7
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !7
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %86, i32 0, i32 15
  %88 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %85, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 685, ptr noundef @__func__.ossl_cipher_generic_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %79
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = call ptr @OSSL_PARAM_locate_const(ptr noundef %93, ptr noundef @.str.13)
  store ptr %94, ptr %7, align 8, !tbaa !7
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = call i32 @OSSL_PARAM_get_uint(ptr noundef %98, ptr noundef %11)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 694, ptr noundef @__func__.ossl_cipher_generic_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

102:                                              ; preds = %97
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %104, i32 0, i32 18
  store i32 %103, ptr %105, align 8, !tbaa !22
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

110:                                              ; preds = %109, %106, %90, %77, %63, %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_var_keylen_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ossl_cipher_var_keylen_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_aead_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @cipher_aead_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_aead_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @cipher_aead_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define void @ossl_cipher_generic_reset_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.1, i32 noundef 185)
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 14
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 13
  store ptr null, ptr %17, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %10, %5, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = call i32 @cipher_generic_init_internal(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_generic_init_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !25
  store i64 %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !25
  store i64 %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 18
  store i32 0, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 9
  store i64 0, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -17
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 4
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 11
  %30 = trunc i32 %27 to i8
  %31 = load i8, ptr %29, align 4
  %32 = and i8 %30, 1
  %33 = shl i8 %32, 1
  %34 = and i8 %31, -3
  %35 = or i8 %34, %33
  store i8 %35, ptr %29, align 4
  %36 = call i32 @ossl_prov_is_running()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %138

39:                                               ; preds = %7
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = load ptr, ptr %12, align 8, !tbaa !25
  %50 = load i64, ptr %13, align 8, !tbaa !11
  %51 = call i32 @ossl_cipher_generic_initiv(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %138

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %42, %39
  %56 = load ptr, ptr %12, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %91

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %59, i32 0, i32 11
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 2
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !27
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !27
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !27
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %91

81:                                               ; preds = %76, %71, %66
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %87, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %81, %76, %58, %55
  %92 = load ptr, ptr %10, align 8, !tbaa !25
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %134

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %95, i32 0, i32 11
  %97 = load i8, ptr %96, align 4
  %98 = lshr i8 %97, 5
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load i64, ptr %11, align 8, !tbaa !11
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = icmp ne i64 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.cipher_generic_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %138

109:                                              ; preds = %102
  br label %114

110:                                              ; preds = %94
  %111 = load i64, ptr %11, align 8, !tbaa !11
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %112, i32 0, i32 6
  store i64 %111, ptr %113, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %110, %109
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = load ptr, ptr %10, align 8, !tbaa !25
  %122 = load ptr, ptr %9, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8, !tbaa !15
  %125 = call i32 %119(ptr noundef %120, ptr noundef %121, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %114
  store i32 0, ptr %8, align 4
  br label %138

128:                                              ; preds = %114
  %129 = load ptr, ptr %9, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %129, i32 0, i32 11
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -9
  %133 = or i8 %132, 8
  store i8 %133, ptr %130, align 4
  br label %134

134:                                              ; preds = %128, %91
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = load ptr, ptr %14, align 8, !tbaa !7
  %137 = call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %134, %127, %108, %53, %38
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = call i32 @cipher_generic_init_internal(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_skey_einit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %11, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  %23 = call i32 @cipher_generic_init_internal(ptr noundef %13, ptr noundef %16, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_skey_dinit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %11, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.prov_skey_st, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  %23 = call i32 @cipher_generic_init_internal(ptr noundef %13, ptr noundef %16, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_block_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !37
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %22, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %23 = load ptr, ptr %15, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !39
  store i64 %25, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %26 = load ptr, ptr %15, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %27, align 4
  %29 = lshr i8 %28, 3
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %194

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8, !tbaa !11
  %48 = load i64, ptr %13, align 8, !tbaa !11
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %51, i32 0, i32 11
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %46, %42, %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 297, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

58:                                               ; preds = %50
  %59 = load ptr, ptr %15, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %59, i32 0, i32 11
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %131

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %67 = load i64, ptr %16, align 8, !tbaa !11
  %68 = load i64, ptr %13, align 8, !tbaa !11
  %69 = load i64, ptr %16, align 8, !tbaa !11
  %70 = urem i64 %68, %69
  %71 = sub i64 %67, %70
  store i64 %71, ptr %20, align 8, !tbaa !11
  %72 = load i64, ptr %11, align 8, !tbaa !11
  %73 = load i64, ptr %13, align 8, !tbaa !11
  %74 = load i64, ptr %20, align 8, !tbaa !11
  %75 = add i64 %73, %74
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 310, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %128

78:                                               ; preds = %66
  %79 = load i64, ptr %20, align 8, !tbaa !11
  %80 = icmp ugt i64 %79, 256
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 315, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %128

82:                                               ; preds = %78
  %83 = load i64, ptr %20, align 8, !tbaa !11
  %84 = sub i64 %83, 1
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %19, align 1, !tbaa !41
  %86 = load ptr, ptr %15, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !40
  %89 = icmp eq i32 %88, 768
  br i1 %89, label %90, label %107

90:                                               ; preds = %82
  %91 = load i64, ptr %20, align 8, !tbaa !11
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !25
  %95 = load i64, ptr %13, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i64, ptr %20, align 8, !tbaa !11
  %98 = sub i64 %97, 1
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %93, %90
  %100 = load i8, ptr %19, align 1, !tbaa !41
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = load i64, ptr %13, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i64, ptr %20, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  store i8 %100, ptr %106, align 1, !tbaa !41
  br label %124

107:                                              ; preds = %82
  %108 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %108, ptr %21, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %120, %107
  %110 = load i64, ptr %21, align 8, !tbaa !11
  %111 = load i64, ptr %13, align 8, !tbaa !11
  %112 = load i64, ptr %20, align 8, !tbaa !11
  %113 = add i64 %111, %112
  %114 = icmp ult i64 %110, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = load i8, ptr %19, align 1, !tbaa !41
  %117 = load ptr, ptr %9, align 8, !tbaa !25
  %118 = load i64, ptr %21, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 %116, ptr %119, align 1, !tbaa !41
  br label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %21, align 8, !tbaa !11
  %122 = add i64 %121, 1
  store i64 %122, ptr %21, align 8, !tbaa !11
  br label %109, !llvm.loop !42

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %99
  %125 = load i64, ptr %20, align 8, !tbaa !11
  %126 = load i64, ptr %13, align 8, !tbaa !11
  %127 = add i64 %126, %125
  store i64 %127, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %124, %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %354 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %58
  %132 = load i64, ptr %13, align 8, !tbaa !11
  %133 = load i64, ptr %16, align 8, !tbaa !11
  %134 = urem i64 %132, %133
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 332, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

137:                                              ; preds = %131
  %138 = load ptr, ptr %15, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = load ptr, ptr %15, align 8, !tbaa !13
  %144 = load ptr, ptr %9, align 8, !tbaa !25
  %145 = load ptr, ptr %12, align 8, !tbaa !25
  %146 = load i64, ptr %13, align 8, !tbaa !11
  %147 = call i32 %142(ptr noundef %143, ptr noundef %144, ptr noundef %145, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

150:                                              ; preds = %137
  %151 = load ptr, ptr %15, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %152, align 8, !tbaa !23
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %15, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %158, ptr noundef @.str.1, i32 noundef 344)
  %159 = load ptr, ptr %15, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %159, i32 0, i32 14
  store i32 0, ptr %160, align 8, !tbaa !23
  %161 = load ptr, ptr %15, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %161, i32 0, i32 13
  store ptr null, ptr %162, align 8, !tbaa !24
  br label %163

163:                                              ; preds = %155, %150
  %164 = load i64, ptr %13, align 8, !tbaa !11
  %165 = load ptr, ptr %10, align 8, !tbaa !37
  store i64 %164, ptr %165, align 8, !tbaa !11
  %166 = load ptr, ptr %15, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %166, i32 0, i32 11
  %168 = load i8, ptr %167, align 4
  %169 = lshr i8 %168, 1
  %170 = and i8 %169, 1
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %193, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %15, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %174, i32 0, i32 21
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = load ptr, ptr %15, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %177, i32 0, i32 12
  %179 = load i32, ptr %178, align 8, !tbaa !40
  %180 = load ptr, ptr %9, align 8, !tbaa !25
  %181 = load ptr, ptr %10, align 8, !tbaa !37
  %182 = load i64, ptr %16, align 8, !tbaa !11
  %183 = load ptr, ptr %15, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %15, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %15, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %187, i32 0, i32 15
  %189 = load i64, ptr %188, align 8, !tbaa !46
  %190 = call i32 @ossl_cipher_tlsunpadblock(ptr noundef %176, i32 noundef %179, ptr noundef %180, ptr noundef %181, i64 noundef %182, ptr noundef %184, ptr noundef %186, i64 noundef %189, i32 noundef 0)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %173
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

193:                                              ; preds = %173, %163
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

194:                                              ; preds = %34
  %195 = load ptr, ptr %15, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %195, i32 0, i32 9
  %197 = load i64, ptr %196, align 8, !tbaa !26
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %15, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %15, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %203, i32 0, i32 9
  %205 = load i64, ptr %16, align 8, !tbaa !11
  %206 = call i64 @ossl_cipher_fillblock(ptr noundef %202, ptr noundef %204, i64 noundef %205, ptr noundef %12, ptr noundef %13)
  store i64 %206, ptr %17, align 8, !tbaa !11
  br label %213

207:                                              ; preds = %194
  %208 = load i64, ptr %13, align 8, !tbaa !11
  %209 = load i64, ptr %16, align 8, !tbaa !11
  %210 = sub i64 %209, 1
  %211 = xor i64 %210, -1
  %212 = and i64 %208, %211
  store i64 %212, ptr %17, align 8, !tbaa !11
  br label %213

213:                                              ; preds = %207, %199
  %214 = load ptr, ptr %15, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %214, i32 0, i32 9
  %216 = load i64, ptr %215, align 8, !tbaa !26
  %217 = load i64, ptr %16, align 8, !tbaa !11
  %218 = icmp eq i64 %216, %217
  br i1 %218, label %219, label %264

219:                                              ; preds = %213
  %220 = load ptr, ptr %15, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %220, i32 0, i32 11
  %222 = load i8, ptr %221, align 4
  %223 = lshr i8 %222, 1
  %224 = and i8 %223, 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %219
  %228 = load i64, ptr %13, align 8, !tbaa !11
  %229 = icmp ugt i64 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %15, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %231, i32 0, i32 11
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %264, label %237

237:                                              ; preds = %230, %227, %219
  %238 = load i64, ptr %11, align 8, !tbaa !11
  %239 = load i64, ptr %16, align 8, !tbaa !11
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 375, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

242:                                              ; preds = %237
  %243 = load ptr, ptr %15, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %243, i32 0, i32 19
  %245 = load ptr, ptr %244, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %248 = load ptr, ptr %15, align 8, !tbaa !13
  %249 = load ptr, ptr %9, align 8, !tbaa !25
  %250 = load ptr, ptr %15, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds [16 x i8], ptr %251, i64 0, i64 0
  %253 = load i64, ptr %16, align 8, !tbaa !11
  %254 = call i32 %247(ptr noundef %248, ptr noundef %249, ptr noundef %252, i64 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %242
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 379, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

257:                                              ; preds = %242
  %258 = load ptr, ptr %15, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %258, i32 0, i32 9
  store i64 0, ptr %259, align 8, !tbaa !26
  %260 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %260, ptr %14, align 8, !tbaa !11
  %261 = load i64, ptr %16, align 8, !tbaa !11
  %262 = load ptr, ptr %9, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %261
  store ptr %263, ptr %9, align 8, !tbaa !25
  br label %264

264:                                              ; preds = %257, %230, %213
  %265 = load i64, ptr %17, align 8, !tbaa !11
  %266 = icmp ugt i64 %265, 0
  br i1 %266, label %267, label %312

267:                                              ; preds = %264
  %268 = load ptr, ptr %15, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %268, i32 0, i32 11
  %270 = load i8, ptr %269, align 4
  %271 = lshr i8 %270, 1
  %272 = and i8 %271, 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %303, label %275

275:                                              ; preds = %267
  %276 = load ptr, ptr %15, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %276, i32 0, i32 11
  %278 = load i8, ptr %277, align 4
  %279 = and i8 %278, 1
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %303

282:                                              ; preds = %275
  %283 = load i64, ptr %17, align 8, !tbaa !11
  %284 = load i64, ptr %13, align 8, !tbaa !11
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %303

286:                                              ; preds = %282
  %287 = load i64, ptr %13, align 8, !tbaa !11
  %288 = load i64, ptr %16, align 8, !tbaa !11
  %289 = icmp uge i64 %287, %288
  %290 = zext i1 %289 to i32
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 1)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %286
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

299:                                              ; preds = %286
  %300 = load i64, ptr %16, align 8, !tbaa !11
  %301 = load i64, ptr %17, align 8, !tbaa !11
  %302 = sub i64 %301, %300
  store i64 %302, ptr %17, align 8, !tbaa !11
  br label %303

303:                                              ; preds = %299, %282, %275, %267
  %304 = load i64, ptr %17, align 8, !tbaa !11
  %305 = load i64, ptr %14, align 8, !tbaa !11
  %306 = add i64 %305, %304
  store i64 %306, ptr %14, align 8, !tbaa !11
  %307 = load i64, ptr %11, align 8, !tbaa !11
  %308 = load i64, ptr %14, align 8, !tbaa !11
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

311:                                              ; preds = %303
  br label %312

312:                                              ; preds = %311, %264
  %313 = load i64, ptr %17, align 8, !tbaa !11
  %314 = icmp ugt i64 %313, 0
  br i1 %314, label %315, label %335

315:                                              ; preds = %312
  %316 = load ptr, ptr %15, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %316, i32 0, i32 19
  %318 = load ptr, ptr %317, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !44
  %321 = load ptr, ptr %15, align 8, !tbaa !13
  %322 = load ptr, ptr %9, align 8, !tbaa !25
  %323 = load ptr, ptr %12, align 8, !tbaa !25
  %324 = load i64, ptr %17, align 8, !tbaa !11
  %325 = call i32 %320(ptr noundef %321, ptr noundef %322, ptr noundef %323, i64 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %315
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 402, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

328:                                              ; preds = %315
  %329 = load i64, ptr %17, align 8, !tbaa !11
  %330 = load ptr, ptr %12, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store ptr %331, ptr %12, align 8, !tbaa !25
  %332 = load i64, ptr %17, align 8, !tbaa !11
  %333 = load i64, ptr %13, align 8, !tbaa !11
  %334 = sub i64 %333, %332
  store i64 %334, ptr %13, align 8, !tbaa !11
  br label %335

335:                                              ; preds = %328, %312
  %336 = load i64, ptr %13, align 8, !tbaa !11
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = load ptr, ptr %15, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds [16 x i8], ptr %340, i64 0, i64 0
  %342 = load ptr, ptr %15, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %342, i32 0, i32 9
  %344 = load i64, ptr %16, align 8, !tbaa !11
  %345 = call i32 @ossl_cipher_trailingdata(ptr noundef %341, ptr noundef %343, i64 noundef %344, ptr noundef %12, ptr noundef %13)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %338
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

348:                                              ; preds = %338, %335
  %349 = load i64, ptr %14, align 8, !tbaa !11
  %350 = load ptr, ptr %10, align 8, !tbaa !37
  store i64 %349, ptr %350, align 8, !tbaa !11
  %351 = load i64, ptr %13, align 8, !tbaa !11
  %352 = icmp eq i64 %351, 0
  %353 = zext i1 %352 to i32
  store i32 %353, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %354

354:                                              ; preds = %348, %347, %327, %310, %298, %256, %241, %193, %192, %149, %136, %128, %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %355 = load i32, ptr %7, align 4
  ret i32 %355
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ossl_cipher_tlsunpadblock(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ossl_cipher_fillblock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare i32 @ossl_cipher_trailingdata(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_block_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %16, ptr %11, align 8, !tbaa !11
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %22, align 4
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 428, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %36, i32 0, i32 11
  %38 = load i8, ptr %37, align 4
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %98

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %44, i32 0, i32 11
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %11, align 8, !tbaa !11
  call void @ossl_cipher_padblock(ptr noundef %53, ptr noundef %55, i64 noundef %56)
  br label %73

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !37
  store i64 0, ptr %63, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = load i64, ptr %11, align 8, !tbaa !11
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 445, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  %74 = load i64, ptr %9, align 8, !tbaa !11
  %75 = load i64, ptr %11, align 8, !tbaa !11
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 450, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = load ptr, ptr %10, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 0
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %88, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 454, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

93:                                               ; preds = %78
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %94, i32 0, i32 9
  store i64 0, ptr %95, align 8, !tbaa !26
  %96 = load i64, ptr %11, align 8, !tbaa !11
  %97 = load ptr, ptr %8, align 8, !tbaa !37
  store i64 %96, ptr %97, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

98:                                               ; preds = %35
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !26
  %102 = load i64, ptr %11, align 8, !tbaa !11
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %105, i32 0, i32 9
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %110, i32 0, i32 11
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8, !tbaa !37
  store i64 0, ptr %117, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

118:                                              ; preds = %109, %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 468, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

119:                                              ; preds = %98
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [16 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %10, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 0
  %132 = load i64, ptr %11, align 8, !tbaa !11
  %133 = call i32 %124(ptr noundef %125, ptr noundef %128, ptr noundef %131, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 473, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

136:                                              ; preds = %119
  %137 = load ptr, ptr %10, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %137, i32 0, i32 11
  %139 = load i8, ptr %138, align 4
  %140 = and i8 %139, 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load ptr, ptr %10, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [16 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %10, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %147, i32 0, i32 9
  %149 = load i64, ptr %11, align 8, !tbaa !11
  %150 = call i32 @ossl_cipher_unpadblock(ptr noundef %146, ptr noundef %148, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

153:                                              ; preds = %143, %136
  %154 = load i64, ptr %9, align 8, !tbaa !11
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %155, i32 0, i32 9
  %157 = load i64, ptr %156, align 8, !tbaa !26
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 483, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8, !tbaa !25
  %162 = load ptr, ptr %10, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %10, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %165, i32 0, i32 9
  %167 = load i64, ptr %166, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 8 %164, i64 %167, i1 false)
  %168 = load ptr, ptr %10, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %168, i32 0, i32 9
  %170 = load i64, ptr %169, align 8, !tbaa !26
  %171 = load ptr, ptr %8, align 8, !tbaa !37
  store i64 %170, ptr %171, align 8, !tbaa !11
  %172 = load ptr, ptr %10, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %172, i32 0, i32 9
  store i64 0, ptr %173, align 8, !tbaa !26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %174

174:                                              ; preds = %160, %159, %152, %135, %118, %116, %93, %92, %77, %70, %62, %34, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

declare i32 @ossl_prov_is_running() #2

declare void @ossl_cipher_padblock(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_unpadblock(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_stream_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !37
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 11
  %19 = load i8, ptr %18, align 4
  %20 = lshr i8 %19, 3
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 499, ptr noundef @__func__.ossl_cipher_generic_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %156

25:                                               ; preds = %6
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !37
  store i64 0, ptr %29, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %156

30:                                               ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = load i64, ptr %13, align 8, !tbaa !11
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.ossl_cipher_generic_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %156

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %14, align 8, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !25
  %43 = load ptr, ptr %12, align 8, !tbaa !25
  %44 = load i64, ptr %13, align 8, !tbaa !11
  %45 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.ossl_cipher_generic_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %156

48:                                               ; preds = %35
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !37
  store i64 %49, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %14, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %51, i32 0, i32 11
  %53 = load i8, ptr %52, align 4
  %54 = lshr i8 %53, 1
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %155, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %14, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %155

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !47
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %101

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !37
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = load i64, ptr %13, align 8, !tbaa !11
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = icmp uge i64 %70, %78
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %156

89:                                               ; preds = %68
  %90 = load ptr, ptr %9, align 8, !tbaa !25
  %91 = load i64, ptr %13, align 8, !tbaa !11
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !41
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %10, align 8, !tbaa !37
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = sub i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %89, %63
  %102 = load ptr, ptr %10, align 8, !tbaa !37
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %104, i32 0, i32 17
  %106 = load i64, ptr %105, align 8, !tbaa !48
  %107 = icmp uge i64 %103, %106
  %108 = zext i1 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 1)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %156

117:                                              ; preds = %101
  %118 = load ptr, ptr %14, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %118, i32 0, i32 17
  %120 = load i64, ptr %119, align 8, !tbaa !48
  %121 = load ptr, ptr %10, align 8, !tbaa !37
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = sub i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !11
  %124 = load ptr, ptr %14, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %124, i32 0, i32 15
  %126 = load i64, ptr %125, align 8, !tbaa !46
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %154

128:                                              ; preds = %117
  %129 = load ptr, ptr %10, align 8, !tbaa !37
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = load ptr, ptr %14, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %131, i32 0, i32 15
  %133 = load i64, ptr %132, align 8, !tbaa !46
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %156

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8, !tbaa !25
  %138 = load ptr, ptr %10, align 8, !tbaa !37
  %139 = load i64, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load ptr, ptr %14, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %141, i32 0, i32 15
  %143 = load i64, ptr %142, align 8, !tbaa !46
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load ptr, ptr %14, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %146, i32 0, i32 13
  store ptr %145, ptr %147, align 8, !tbaa !24
  %148 = load ptr, ptr %14, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %148, i32 0, i32 15
  %150 = load i64, ptr %149, align 8, !tbaa !46
  %151 = load ptr, ptr %10, align 8, !tbaa !37
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = sub i64 %152, %150
  store i64 %153, ptr %151, align 8, !tbaa !11
  br label %154

154:                                              ; preds = %136, %117
  br label %155

155:                                              ; preds = %154, %58, %48
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %155, %135, %116, %88, %47, %34, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_stream_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !13
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 11
  %19 = load i8, ptr %18, align 4
  %20 = lshr i8 %19, 3
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 563, ptr noundef @__func__.ossl_cipher_generic_stream_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  store i64 0, ptr %26, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !37
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !13
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %22, align 4
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 581, ptr noundef @__func__.ossl_cipher_generic_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

29:                                               ; preds = %20
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %13, align 8, !tbaa !11
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 586, ptr noundef @__func__.ossl_cipher_generic_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = load i64, ptr %13, align 8, !tbaa !11
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 591, ptr noundef @__func__.ossl_cipher_generic_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

47:                                               ; preds = %34
  %48 = load i64, ptr %13, align 8, !tbaa !11
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  store i64 %48, ptr %49, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %47, %46, %33, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.9)
  store ptr %11, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %15, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 606, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call ptr @OSSL_PARAM_locate(ptr noundef %23, ptr noundef @.str.10)
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 11
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @OSSL_PARAM_set_uint(ptr noundef %28, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 611, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.11)
  store ptr %39, ptr %7, align 8, !tbaa !7
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %43, ptr noundef %45, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %52, ptr noundef %54, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 618, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

61:                                               ; preds = %51, %42, %37
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = call ptr @OSSL_PARAM_locate(ptr noundef %62, ptr noundef @.str.12)
  store ptr %63, ptr %7, align 8, !tbaa !7
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %67, ptr noundef %69, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !28
  %82 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %76, ptr noundef %78, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 625, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

85:                                               ; preds = %75, %66, %61
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef @.str.13)
  store ptr %87, ptr %7, align 8, !tbaa !7
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !7
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 8, !tbaa !22
  %95 = call i32 @OSSL_PARAM_set_uint(ptr noundef %91, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 630, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %5, align 8, !tbaa !7
  %100 = call ptr @OSSL_PARAM_locate(ptr noundef %99, ptr noundef @.str.7)
  store ptr %100, ptr %7, align 8, !tbaa !7
  %101 = load ptr, ptr %7, align 8, !tbaa !7
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !7
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8, !tbaa !15
  %108 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %104, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 635, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  %113 = call ptr @OSSL_PARAM_locate(ptr noundef %112, ptr noundef @.str.14)
  store ptr %113, ptr %7, align 8, !tbaa !7
  %114 = load ptr, ptr %7, align 8, !tbaa !7
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %121, i32 0, i32 15
  %123 = load i64, ptr %122, align 8, !tbaa !46
  %124 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %117, ptr noundef %120, i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 641, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

127:                                              ; preds = %116, %111
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %126, %110, %97, %84, %60, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_initiv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ugt i64 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 707, ptr noundef @__func__.ossl_cipher_generic_initiv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -5
  %22 = or i8 %21, 4
  store i8 %22, ptr %19, align 4
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %31, i64 %32, i1 false)
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %17, %16
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @ossl_cipher_generic_initkey(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !11
  store i64 %2, ptr %11, align 8, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !49
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !13
  %19 = load i64, ptr %14, align 8, !tbaa !11
  %20 = and i64 %19, 512
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %8
  %23 = load ptr, ptr %17, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -65
  %27 = or i8 %26, 64
  store i8 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %22, %8
  %29 = load i64, ptr %14, align 8, !tbaa !11
  %30 = and i64 %29, 256
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -33
  %37 = or i8 %36, 32
  store i8 %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %17, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %39, i32 0, i32 11
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  %43 = or i8 %42, 1
  store i8 %43, ptr %40, align 4
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = udiv i64 %44, 8
  %46 = load ptr, ptr %17, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8, !tbaa !15
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = udiv i64 %48, 8
  %50 = load ptr, ptr %17, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 7
  store i64 %49, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %15, align 8, !tbaa !49
  %53 = load ptr, ptr %17, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %53, i32 0, i32 19
  store ptr %52, ptr %54, align 8, !tbaa !29
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = load ptr, ptr %17, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8, !tbaa !27
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = udiv i64 %58, 8
  %60 = load ptr, ptr %17, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %60, i32 0, i32 8
  store i64 %59, ptr %61, align 8, !tbaa !39
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %38
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %65)
  %67 = load ptr, ptr %17, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %67, i32 0, i32 21
  store ptr %66, ptr %68, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18prov_cipher_ctx_st", !4, i64 0}
!15 = !{!16, !12, i64 72}
!16 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !10, i64 104, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 112, !17, i64 120, !10, i64 128, !12, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !18, i64 168, !4, i64 176, !19, i64 184}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"ossl_param_st", !17, i64 0, !10, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
!22 = !{!16, !10, i64 160}
!23 = !{!16, !10, i64 128}
!24 = !{!16, !17, i64 120}
!25 = !{!17, !17, i64 0}
!26 = !{!16, !12, i64 96}
!27 = !{!16, !10, i64 64}
!28 = !{!16, !12, i64 80}
!29 = !{!16, !18, i64 168}
!30 = !{!31, !4, i64 0}
!31 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12prov_skey_st", !4, i64 0}
!34 = !{!35, !17, i64 16}
!35 = !{!"prov_skey_st", !19, i64 0, !10, i64 8, !17, i64 16, !12, i64 24}
!36 = !{!35, !12, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !4, i64 0}
!39 = !{!16, !12, i64 88}
!40 = !{!16, !10, i64 112}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!31, !4, i64 8}
!45 = !{!16, !19, i64 184}
!46 = !{!16, !12, i64 136}
!47 = !{!16, !10, i64 144}
!48 = !{!16, !12, i64 152}
!49 = !{!18, !18, i64 0}

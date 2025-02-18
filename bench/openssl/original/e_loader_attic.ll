target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { ptr, i8 }
%struct.ossl_store_loader_ctx_st = type { ptr, i32, i32, i32, %union.anon, i32, ptr, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32, [9 x i8], ptr, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.file_handler_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.pem_pass_data = type { ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.embedded_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@loader_attic_id = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [13 x i8] c"loader_attic\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@loader_attic = internal global ptr null, align 8
@loader_attic_name = internal global ptr @.str.51, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/engines/e_loader_attic.c\00", align 1
@lib_code = internal global i32 0, align 4
@error_loaded = internal global i32 0, align 4
@ATTIC_str_reasons = internal global [12 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, ptr @.str.3 }, %struct.ERR_string_data_st { i64 101, ptr @.str.4 }, %struct.ERR_string_data_st { i64 102, ptr @.str.5 }, %struct.ERR_string_data_st { i64 103, ptr @.str.6 }, %struct.ERR_string_data_st { i64 104, ptr @.str.7 }, %struct.ERR_string_data_st { i64 105, ptr @.str.8 }, %struct.ERR_string_data_st { i64 106, ptr @.str.9 }, %struct.ERR_string_data_st { i64 107, ptr @.str.10 }, %struct.ERR_string_data_st { i64 108, ptr @.str.11 }, %struct.ERR_string_data_st { i64 109, ptr @.str.12 }, %struct.ERR_string_data_st { i64 110, ptr @.str.13 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"ambiguous content type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bad password read\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"error verifying pkcs12 mac\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"passphrase callback error\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"path must be absolute\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"search only supported for directories\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"ui process interrupted or cancelled\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unsupported content type\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"unsupported search type\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"uri authority unsupported\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.file_open_ex = private unnamed_addr constant [13 x i8] c"file_open_ex\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@__func__.file_load = private unnamed_addr constant [10 x i8] c"file_load\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"PEM type is '\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"PEM pass phrase\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"PVK pass phrase\00", align 1
@file_handlers = internal global [7 x ptr] [ptr @PKCS12_handler, ptr @PKCS8Encrypted_handler, ptr @X509Certificate_handler, ptr @X509CRL_handler, ptr @params_handler, ptr @PUBKEY_handler, ptr @PrivateKey_handler], align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@PKCS12_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr @try_decode_PKCS12, ptr @eof_PKCS12, ptr @destroy_ctx_PKCS12, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"PKCS12 import\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"PKCS8Encrypted\00", align 1
@PKCS8Encrypted_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @try_decode_PKCS8Encrypted, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"PKCS8 decrypt pass phrase\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"X509Certificate\00", align 1
@X509Certificate_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr @try_decode_X509Certificate, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"X509CRL\00", align 1
@X509CRL_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @try_decode_X509CRL, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@params_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr @try_decode_params, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"PUBKEY\00", align 1
@PUBKEY_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr @try_decode_PUBKEY, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@PrivateKey_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr @try_decode_PrivateKey, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"'file:' loader\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"../openssl/engines/e_loader_attic_err.c\00", align 1
@__func__.ERR_ATTIC_error = private unnamed_addr constant [16 x i8] c"ERR_ATTIC_error\00", align 1

; Function Attrs: nounwind uwtable
define i64 @v_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp uge i64 %4, 196608
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 196608, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @bind_engine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = call ptr @ENGINE_get_static_state()
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.st_dynamic_MEM_fns, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.st_dynamic_MEM_fns, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.st_dynamic_MEM_fns, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = call i32 @CRYPTO_set_mem_functions(ptr noundef %18, ptr noundef %22, ptr noundef %26)
  %28 = call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null)
  br label %29

29:                                               ; preds = %14, %13
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call i32 @bind_helper(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %36

35:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare ptr @ENGINE_get_static_state() #1

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr @loader_attic_id, align 8, !tbaa !10
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call i32 @bind_loader_attic(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_loader_attic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call i32 @ERR_load_ATTIC_strings()
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call ptr @OSSL_STORE_LOADER_new(ptr noundef %5, ptr noundef @.str.1)
  store ptr %6, ptr @loader_attic, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %74, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  %10 = call i32 @OSSL_STORE_LOADER_set_open_ex(ptr noundef %9, ptr noundef @file_open_ex)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %8
  %13 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  %14 = call i32 @OSSL_STORE_LOADER_set_open(ptr noundef %13, ptr noundef @file_open)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  %18 = call i32 @OSSL_STORE_LOADER_set_attach(ptr noundef %17, ptr noundef @file_attach)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %16
  %21 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  %22 = call i32 @OSSL_STORE_LOADER_set_ctrl(ptr noundef %21, ptr noundef @file_ctrl)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %20
  %25 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  %26 = call i32 @OSSL_STORE_LOADER_set_expect(ptr noundef %25, ptr noundef @file_expect)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  %29 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  %30 = call i32 @OSSL_STORE_LOADER_set_find(ptr noundef %29, ptr noundef @file_find)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %28
  %33 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  %34 = call i32 @OSSL_STORE_LOADER_set_load(ptr noundef %33, ptr noundef @file_load)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  %37 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  %38 = call i32 @OSSL_STORE_LOADER_set_eof(ptr noundef %37, ptr noundef @file_eof)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  %42 = call i32 @OSSL_STORE_LOADER_set_error(ptr noundef %41, ptr noundef @file_error)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  %46 = call i32 @OSSL_STORE_LOADER_set_close(ptr noundef %45, ptr noundef @file_close)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = load ptr, ptr @loader_attic_id, align 8, !tbaa !10
  %51 = call i32 @ENGINE_set_id(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = load ptr, ptr @loader_attic_name, align 8, !tbaa !10
  %56 = call i32 @ENGINE_set_name(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = call i32 @ENGINE_set_destroy_function(ptr noundef %59, ptr noundef @loader_attic_destroy)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = call i32 @ENGINE_set_init_function(ptr noundef %63, ptr noundef @loader_attic_init)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = call i32 @ENGINE_set_finish_function(ptr noundef %67, ptr noundef @loader_attic_finish)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  %72 = call i32 @OSSL_STORE_register_loader(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70, %66, %62, %58, %53, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %1
  %75 = load ptr, ptr @loader_attic, align 8, !tbaa !20
  call void @OSSL_STORE_LOADER_free(ptr noundef %75)
  store ptr null, ptr @loader_attic, align 8, !tbaa !20
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 103, ptr noundef @.str.2, i32 noundef 1736)
  store i32 0, ptr %2, align 4
  br label %77

76:                                               ; preds = %70
  store i32 1, ptr %2, align 4
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_load_ATTIC_strings() #0 {
  %1 = load i32, ptr @lib_code, align 4, !tbaa !22
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @ERR_get_next_error_library()
  store i32 %4, ptr @lib_code, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @error_loaded, align 4, !tbaa !22
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @lib_code, align 4, !tbaa !22
  %10 = call i32 @ERR_load_strings(i32 noundef %9, ptr noundef @ATTIC_str_reasons)
  store i32 1, ptr @error_loaded, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %8, %5
  ret i32 1
}

declare ptr @OSSL_STORE_LOADER_new(ptr noundef, ptr noundef) #1

declare i32 @OSSL_STORE_LOADER_set_open_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_open_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca [2 x %struct.anon], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %23, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %24 = load i64, ptr %17, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [2 x %struct.anon], ptr %16, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 8
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load i64, ptr %17, align 8, !tbaa !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %17, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [2 x %struct.anon], ptr %16, i64 0, i64 %31
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 16, !tbaa !31
  %35 = load ptr, ptr %20, align 8, !tbaa !10
  %36 = call i32 @OPENSSL_strncasecmp(ptr noundef %35, ptr noundef @.str.14, i64 noundef 5)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = load ptr, ptr %20, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store ptr %40, ptr %20, align 8, !tbaa !10
  br i1 true, label %42, label %86

41:                                               ; preds = %6
  br i1 false, label %42, label %86

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %43, ptr %21, align 8, !tbaa !10
  %44 = load ptr, ptr %21, align 8, !tbaa !10
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.15, i64 noundef 2) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %21, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %21, align 8, !tbaa !10
  br i1 true, label %51, label %74

50:                                               ; preds = %42
  br i1 false, label %51, label %74

51:                                               ; preds = %50, %47
  %52 = load i64, ptr %17, align 8, !tbaa !3
  %53 = add i64 %52, -1
  store i64 %53, ptr %17, align 8, !tbaa !3
  %54 = load ptr, ptr %21, align 8, !tbaa !10
  %55 = call i32 @OPENSSL_strncasecmp(ptr noundef %54, ptr noundef @.str.16, i64 noundef 10)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %21, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 10
  store ptr %59, ptr %21, align 8, !tbaa !10
  br i1 true, label %69, label %61

60:                                               ; preds = %51
  br i1 false, label %69, label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %21, align 8, !tbaa !10
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.17, i64 noundef 1) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %21, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %21, align 8, !tbaa !10
  br i1 true, label %69, label %72

68:                                               ; preds = %61
  br i1 false, label %69, label %72

69:                                               ; preds = %68, %65, %60, %57
  %70 = load ptr, ptr %21, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  store ptr %71, ptr %20, align 8, !tbaa !10
  br label %73

72:                                               ; preds = %68, %65
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 110, ptr noundef @.str.2, i32 noundef 977)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %240

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %50, %47
  %75 = load i64, ptr %17, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw [2 x %struct.anon], ptr %16, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  %80 = or i8 %79, 1
  store i8 %80, ptr %77, align 8
  %81 = load ptr, ptr %20, align 8, !tbaa !10
  %82 = load i64, ptr %17, align 8, !tbaa !3
  %83 = add i64 %82, 1
  store i64 %83, ptr %17, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw [2 x %struct.anon], ptr %16, i64 0, i64 %82
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  store ptr %81, ptr %85, align 16, !tbaa !31
  br label %86

86:                                               ; preds = %74, %41, %38
  store i64 0, ptr %18, align 8, !tbaa !3
  store ptr null, ptr %19, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %138, %86
  %88 = load ptr, ptr %19, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr %18, align 8, !tbaa !3
  %92 = load i64, ptr %17, align 8, !tbaa !3
  %93 = icmp ult i64 %91, %92
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i1 [ false, %87 ], [ %93, %90 ]
  br i1 %95, label %96, label %141

96:                                               ; preds = %94
  %97 = load i64, ptr %18, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw [2 x %struct.anon], ptr %16, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %96
  %105 = load i64, ptr %18, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw [2 x %struct.anon], ptr %16, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 16, !tbaa !31
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1, !tbaa !33
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 47
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 105, ptr noundef @.str.2, i32 noundef 1005)
  %114 = load i64, ptr %18, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw [2 x %struct.anon], ptr %16, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 16, !tbaa !31
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %117)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %240

118:                                              ; preds = %104, %96
  %119 = load i64, ptr %18, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw [2 x %struct.anon], ptr %16, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 16, !tbaa !31
  %123 = call i32 @stat(ptr noundef %122, ptr noundef %15) #10
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1011, ptr noundef @__func__.file_open_ex)
  %126 = call ptr @__errno_location() #11
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = load i64, ptr %18, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw [2 x %struct.anon], ptr %16, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 16, !tbaa !31
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %127, ptr noundef @.str.18, ptr noundef %131)
  br label %137

132:                                              ; preds = %118
  %133 = load i64, ptr %18, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw [2 x %struct.anon], ptr %16, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 16, !tbaa !31
  store ptr %136, ptr %19, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %132, %125
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %18, align 8, !tbaa !3
  %140 = add i64 %139, 1
  store i64 %140, ptr %18, align 8, !tbaa !3
  br label %87, !llvm.loop !34

141:                                              ; preds = %94
  %142 = load ptr, ptr %19, align 8, !tbaa !10
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %240

145:                                              ; preds = %141
  %146 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str.2, i32 noundef 1024)
  store ptr %146, ptr %14, align 8, !tbaa !29
  %147 = load ptr, ptr %14, align 8, !tbaa !29
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %240

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !10
  %152 = call noalias ptr @CRYPTO_strdup(ptr noundef %151, ptr noundef @.str.2, i32 noundef 1027)
  %153 = load ptr, ptr %14, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8, !tbaa !36
  %155 = load ptr, ptr %14, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %238

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !38
  %163 = and i32 %162, 61440
  %164 = icmp eq i32 %163, 16384
  br i1 %164, label %165, label %202

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %166, i32 0, i32 1
  store i32 2, ptr %167, align 8, !tbaa !41
  %168 = load ptr, ptr %14, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.anon.1, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %19, align 8, !tbaa !10
  %172 = call ptr @OPENSSL_DIR_read(ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %14, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.anon.1, ptr %174, i32 0, i32 3
  store ptr %172, ptr %175, align 8, !tbaa !33
  %176 = call ptr @__errno_location() #11
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = load ptr, ptr %14, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.anon.1, ptr %179, i32 0, i32 4
  store i32 %177, ptr %180, align 8, !tbaa !33
  %181 = load ptr, ptr %14, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds nuw %struct.anon.1, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %201

186:                                              ; preds = %165
  %187 = load ptr, ptr %14, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.anon.1, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !33
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1037, ptr noundef @__func__.file_open_ex)
  %193 = load ptr, ptr %14, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.anon.1, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !33
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %196, ptr noundef null)
  br label %238

197:                                              ; preds = %186
  %198 = load ptr, ptr %14, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.anon.1, ptr %199, i32 0, i32 1
  store i32 1, ptr %200, align 8, !tbaa !33
  br label %201

201:                                              ; preds = %197, %165
  br label %219

202:                                              ; preds = %160
  %203 = load ptr, ptr %19, align 8, !tbaa !10
  %204 = call ptr @BIO_new_file(ptr noundef %203, ptr noundef @.str.19)
  %205 = load ptr, ptr %14, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %206, i32 0, i32 0
  store ptr %204, ptr %207, align 8, !tbaa !33
  %208 = icmp eq ptr %204, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %14, align 8, !tbaa !29
  %211 = call i32 @file_find_type(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %209, %202
  %214 = load ptr, ptr %14, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds nuw %struct.anon.0, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  call void @BIO_free_all(ptr noundef %217)
  br label %238

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218, %201
  %220 = load ptr, ptr %11, align 8, !tbaa !10
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8, !tbaa !10
  %224 = call noalias ptr @CRYPTO_strdup(ptr noundef %223, ptr noundef @.str.2, i32 noundef 1048)
  %225 = load ptr, ptr %14, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %225, i32 0, i32 7
  store ptr %224, ptr %226, align 8, !tbaa !42
  %227 = load ptr, ptr %14, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !42
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  br label %238

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %219
  %234 = load ptr, ptr %10, align 8, !tbaa !24
  %235 = load ptr, ptr %14, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %235, i32 0, i32 6
  store ptr %234, ptr %236, align 8, !tbaa !43
  %237 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %237, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %240

238:                                              ; preds = %231, %213, %192, %159
  %239 = load ptr, ptr %14, align 8, !tbaa !29
  call void @OSSL_STORE_LOADER_CTX_free(ptr noundef %239)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %240

240:                                              ; preds = %238, %233, %149, %144, %113, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %241 = load ptr, ptr %7, align 8
  ret ptr %241
}

declare i32 @OSSL_STORE_LOADER_set_open(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call ptr @file_open_ex(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare i32 @OSSL_STORE_LOADER_set_attach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !44
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !29
  %16 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str.2, i32 noundef 1074)
  store ptr %16, ptr %14, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef @.str.2, i32 noundef 1075)
  %24 = load ptr, ptr %14, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !42
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %6
  %28 = load ptr, ptr %14, align 8, !tbaa !29
  call void @OSSL_STORE_LOADER_CTX_free(ptr noundef %28)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %52

29:                                               ; preds = %21, %18
  %30 = load ptr, ptr %10, align 8, !tbaa !24
  %31 = load ptr, ptr %14, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %14, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 8, !tbaa !46
  %37 = load ptr, ptr %9, align 8, !tbaa !44
  %38 = load ptr, ptr %14, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %14, align 8, !tbaa !29
  %42 = call i32 @file_find_type(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = load ptr, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !33
  br label %50

48:                                               ; preds = %29
  %49 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %49, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !29
  call void @OSSL_STORE_LOADER_CTX_free(ptr noundef %51)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %50, %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

declare i32 @OSSL_STORE_LOADER_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !22
  switch i32 %9, label %41 [
    i32 1, label %10
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ule i32 %13, 40
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i32 %13
  %19 = add i32 %13, 8
  store i32 %19, ptr %12, align 8
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i32 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %18, %15 ], [ %22, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load i32, ptr %26, align 4, !tbaa !22
  store i32 %27, ptr %8, align 4, !tbaa !22
  %28 = load i32, ptr %8, align 4, !tbaa !22
  switch i32 %28, label %39 [
    i32 0, label %29
    i32 1, label %34
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = and i32 %32, -2
  store i32 %33, ptr %31, align 8, !tbaa !46
  br label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !46
  br label %40

39:                                               ; preds = %24
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524550, ptr noundef @.str.2, i32 noundef 1110)
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %39, %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %42

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %43
}

declare i32 @OSSL_STORE_LOADER_set_expect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_expect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 8, !tbaa !51
  ret i32 1
}

declare i32 @OSSL_STORE_LOADER_set_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = call i32 @OSSL_STORE_SEARCH_get_type(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 106, ptr noundef @.str.2, i32 noundef 1144)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = call ptr @OSSL_STORE_SEARCH_get0_name(ptr noundef %22)
  %24 = call i64 @X509_NAME_hash_ex(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null)
  store i64 %24, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [9 x i8], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %28, i64 noundef 9, ptr noundef @.str.21, i64 noundef %29)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 109, ptr noundef @.str.2, i32 noundef 1156)
  br label %36

36:                                               ; preds = %35, %32
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @OSSL_STORE_LOADER_set_load(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !54
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !56
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %126

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %123, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1512, ptr noundef @__func__.file_load)
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !33
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %39, ptr noundef null)
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !56
  br label %44

44:                                               ; preds = %35, %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %112

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 46
  br i1 %53, label %54, label %71

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = call i32 @file_name_check(ptr noundef %55, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = call i32 @file_name_to_uri(ptr noundef %63, ptr noundef %67, ptr noundef %9)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %112

71:                                               ; preds = %62, %54, %45
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = call ptr @OPENSSL_DIR_read(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 3
  store ptr %78, ptr %81, align 8, !tbaa !33
  %82 = call ptr @__errno_location() #11
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.anon.1, ptr %85, i32 0, i32 4
  store i32 %83, ptr %86, align 8, !tbaa !33
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %71
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.anon.1, ptr %100, i32 0, i32 1
  store i32 1, ptr %101, align 8, !tbaa !33
  br label %102

102:                                              ; preds = %98, %92, %71
  %103 = load ptr, ptr %9, align 8, !tbaa !10
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = call ptr @OSSL_STORE_INFO_new_NAME(ptr noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !54
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str.2, i32 noundef 1536)
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524332, ptr noundef @.str.2, i32 noundef 1537)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %112

111:                                              ; preds = %105, %102
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %109, %70, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %329 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8, !tbaa !54
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = call i32 @file_eof(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i1 [ false, %115 ], [ %122, %118 ]
  br i1 %124, label %23, label %125, !llvm.loop !57

125:                                              ; preds = %123
  br label %327

126:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !22
  br label %127

127:                                              ; preds = %321, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  %130 = load ptr, ptr %7, align 8, !tbaa !28
  %131 = call ptr @file_load_try_repeat(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !54
  %132 = load ptr, ptr %8, align 8, !tbaa !54
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %135, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %324

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = call i32 @file_eof(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %324

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %299, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !3
  store i32 -1, ptr %11, align 4, !tbaa !22
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !41
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %171

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = load ptr, ptr %6, align 8, !tbaa !26
  %153 = load ptr, ptr %7, align 8, !tbaa !28
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !46
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @file_read_pem(ptr noundef %151, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %152, ptr noundef %153, ptr noundef %156, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %147
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !56
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !56
  br label %264

170:                                              ; preds = %147
  br label %204

171:                                              ; preds = %142
  %172 = load ptr, ptr %5, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.anon.0, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = call ptr @file_try_read_msblob(ptr noundef %175, ptr noundef %11)
  store ptr %176, ptr %8, align 8, !tbaa !54
  %177 = icmp ne ptr %176, null
  br i1 %177, label %190, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.anon.0, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %183 = load ptr, ptr %6, align 8, !tbaa !26
  %184 = load ptr, ptr %7, align 8, !tbaa !28
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = call ptr @file_try_read_PVK(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %187, ptr noundef %11)
  store ptr %188, ptr %8, align 8, !tbaa !54
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %178, %171
  br label %264

191:                                              ; preds = %178
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.anon.0, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = call i32 @file_read_asn1(ptr noundef %195, ptr noundef %14, ptr noundef %15)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %5, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !56
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !56
  br label %264

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203, %170
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = load ptr, ptr %12, align 8, !tbaa !10
  %207 = load ptr, ptr %13, align 8, !tbaa !10
  %208 = load ptr, ptr %14, align 8, !tbaa !10
  %209 = load i64, ptr %15, align 8, !tbaa !3
  %210 = load ptr, ptr %6, align 8, !tbaa !26
  %211 = load ptr, ptr %7, align 8, !tbaa !28
  %212 = call ptr @file_load_try_decode(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i64 noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %11)
  store ptr %212, ptr %8, align 8, !tbaa !54
  %213 = load ptr, ptr %8, align 8, !tbaa !54
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  br label %264

216:                                              ; preds = %204
  %217 = load ptr, ptr %12, align 8, !tbaa !10
  %218 = icmp eq ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4, !tbaa !22
  %221 = icmp sle i32 %220, 1
  br label %222

222:                                              ; preds = %219, %216
  %223 = phi i1 [ true, %216 ], [ %221, %219 ]
  %224 = zext i1 %223 to i32
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 1)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %222
  %233 = load ptr, ptr %5, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !56
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !56
  br label %264

237:                                              ; preds = %222
  %238 = load i32, ptr %11, align 4, !tbaa !22
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.2, i32 noundef 1596)
  br label %255

241:                                              ; preds = %237
  %242 = load i32, ptr %11, align 4, !tbaa !22
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = call i64 @ERR_peek_error()
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 108, ptr noundef @.str.2, i32 noundef 1603)
  %248 = load ptr, ptr %12, align 8, !tbaa !10
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %12, align 8, !tbaa !10
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef @.str.22, ptr noundef %251, ptr noundef @.str.23)
  br label %252

252:                                              ; preds = %250, %247
  br label %253

253:                                              ; preds = %252, %244
  br label %254

254:                                              ; preds = %253, %241
  br label %255

255:                                              ; preds = %254, %240
  %256 = load i32, ptr %11, align 4, !tbaa !22
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !56
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !56
  br label %263

263:                                              ; preds = %258, %255
  br label %264

264:                                              ; preds = %263, %232, %215, %198, %190, %165
  %265 = load ptr, ptr %12, align 8, !tbaa !10
  %266 = load ptr, ptr %5, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !46
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  call void @pem_free_flag(ptr noundef %265, i32 noundef %271, i64 noundef 0)
  %272 = load ptr, ptr %13, align 8, !tbaa !10
  %273 = load ptr, ptr %5, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !46
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  call void @pem_free_flag(ptr noundef %272, i32 noundef %278, i64 noundef 0)
  %279 = load ptr, ptr %14, align 8, !tbaa !10
  %280 = load ptr, ptr %5, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8, !tbaa !46
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = load i64, ptr %15, align 8, !tbaa !3
  call void @pem_free_flag(ptr noundef %279, i32 noundef %285, i64 noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %287

287:                                              ; preds = %264
  %288 = load i32, ptr %11, align 4, !tbaa !22
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load ptr, ptr %5, align 8, !tbaa !29
  %292 = call i32 @file_eof(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %5, align 8, !tbaa !29
  %296 = call i32 @file_error(ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  br label %299

299:                                              ; preds = %294, %290, %287
  %300 = phi i1 [ false, %290 ], [ false, %287 ], [ %298, %294 ]
  br i1 %300, label %142, label %301, !llvm.loop !58

301:                                              ; preds = %299
  %302 = load i32, ptr %11, align 4, !tbaa !22
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8, !tbaa !54
  call void @store_info_free(ptr noundef %305)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %324

306:                                              ; preds = %301
  %307 = load ptr, ptr %8, align 8, !tbaa !54
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %323

309:                                              ; preds = %306
  %310 = load ptr, ptr %5, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !51
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %309
  %315 = load ptr, ptr %5, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 8, !tbaa !51
  %318 = load ptr, ptr %8, align 8, !tbaa !54
  %319 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %318)
  %320 = icmp ne i32 %317, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = load ptr, ptr %8, align 8, !tbaa !54
  call void @store_info_free(ptr noundef %322)
  br label %127

323:                                              ; preds = %314, %309, %306
  store i32 0, ptr %10, align 4
  br label %324

324:                                              ; preds = %323, %304, %140, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %325 = load i32, ptr %10, align 4
  switch i32 %325, label %329 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %125
  %328 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %328, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %329

329:                                              ; preds = %327, %324, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %330 = load ptr, ptr %4, align 8
  ret ptr %330
}

declare i32 @OSSL_STORE_LOADER_set_eof(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_eof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !33
  store i32 %12, ptr %2, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.file_handler_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = call i32 %25(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %40

33:                                               ; preds = %19, %13
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = call i64 @BIO_ctrl(ptr noundef %37, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %33, %32, %8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i32 @OSSL_STORE_LOADER_set_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @OSSL_STORE_LOADER_set_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 0
  %18 = call i32 @OPENSSL_DIR_end(ptr noundef %17)
  br label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @BIO_free_all(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  br label %40

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %3, align 8, !tbaa !44
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = call ptr @BIO_pop(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !33
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = call i32 @BIO_free(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %40

40:                                               ; preds = %25, %24
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  call void @OSSL_STORE_LOADER_CTX_free(ptr noundef %41)
  ret i32 1
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loader_attic_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @OSSL_STORE_unregister_loader(ptr noundef @.str.1)
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %1
  call void @ERR_unload_ATTIC_strings()
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  call void @OSSL_STORE_LOADER_free(ptr noundef %11)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loader_attic_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loader_attic_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i32 1
}

declare i32 @OSSL_STORE_register_loader(ptr noundef) #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ERR_ATTIC_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load i32, ptr @lib_code, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call i32 @ERR_get_next_error_library()
  store i32 %12, ptr @lib_code, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %11, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.52, i32 noundef 71, ptr noundef @__func__.ERR_ATTIC_error)
  %14 = load i32, ptr @lib_code, align 4, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %14, i32 noundef %15, ptr noundef null)
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !22
  call void @ERR_set_debug(ptr noundef %16, i32 noundef %17, ptr noundef null)
  ret void
}

declare i32 @ERR_get_next_error_library() #1

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_find_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  %7 = call ptr @BIO_f_buffer()
  %8 = call ptr @BIO_new(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call ptr @BIO_push(ptr noundef %12, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %26 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 29, i64 noundef 4095, ptr noundef %25)
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 4095
  store i8 0, ptr %29, align 1, !tbaa !33
  %30 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %31 = call ptr @strstr(ptr noundef %30, ptr noundef @.str.20) #9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @OSSL_STORE_LOADER_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.2, i32 noundef 914)
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.2, i32 noundef 915)
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %40

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.file_handler_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 2
  call void %29(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %23, %17
  br label %40

40:                                               ; preds = %39, %6
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str.2, i32 noundef 923)
  br label %42

42:                                               ; preds = %40, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_buffer() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_STORE_SEARCH_get_type(ptr noundef) #1

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_SEARCH_get0_name(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_name_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  %13 = call i64 @strlen(ptr noundef %12) #9
  store i64 %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  %18 = load i8, ptr %17, align 4, !tbaa !33
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

38:                                               ; preds = %32, %27, %22
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [9 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %7, align 8, !tbaa !3
  %45 = call i32 @OPENSSL_strncasecmp(ptr noundef %39, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 46
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  store ptr %59, ptr %6, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i8, ptr %60, align 1, !tbaa !33
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 114
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !51
  %75 = icmp ne i32 %74, 6
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

77:                                               ; preds = %71, %64
  br label %85

78:                                               ; preds = %55
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %77
  %86 = call ptr @__ctype_b_loc() #11
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = load i8, ptr %88, align 1, !tbaa !33
  %90 = zext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !64
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %111, %98
  %100 = call ptr @__ctype_b_loc() #11
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %101, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !64
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 2048
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load ptr, ptr %6, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8, !tbaa !10
  br label %99, !llvm.loop !66

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = load i8, ptr %115, align 1, !tbaa !33
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %114, %97, %83, %76, %54, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @file_name_to_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = call i32 @ossl_ends_with_dirsep(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.24, ptr @.str.17
  store ptr %16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = add i64 %20, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = add i64 %23, %25
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !3
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef %28, ptr noundef @.str.2, i32 noundef 1422)
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %29, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !67
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !67
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = call i64 @OPENSSL_strlcat(ptr noundef %37, ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !67
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i64, ptr %9, align 8, !tbaa !3
  %47 = call i64 @OPENSSL_strlcat(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !67
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = call i64 @OPENSSL_strlcat(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %4, align 4
  ret i32 %57

58:                                               ; preds = %53
  unreachable
}

declare ptr @OSSL_STORE_INFO_new_NAME(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_load_try_repeat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.file_handler_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call ptr %20(ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %23, ptr noundef %8, ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !54
  %36 = load ptr, ptr %7, align 8, !tbaa !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.file_handler_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 2
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %38, %14
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @file_read_pem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.evp_cipher_info_st, align 8
  %23 = alloca %struct.pem_pass_data, align 8
  store ptr %0, ptr %11, align 8, !tbaa !44
  store ptr %1, ptr %12, align 8, !tbaa !67
  store ptr %2, ptr %13, align 8, !tbaa !67
  store ptr %3, ptr %14, align 8, !tbaa !67
  store ptr %4, ptr %15, align 8, !tbaa !70
  store ptr %5, ptr %16, align 8, !tbaa !26
  store ptr %6, ptr %17, align 8, !tbaa !28
  store ptr %7, ptr %18, align 8, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %24 = load i32, ptr %19, align 4, !tbaa !22
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8, !tbaa !44
  %28 = load ptr, ptr %12, align 8, !tbaa !67
  %29 = load ptr, ptr %13, align 8, !tbaa !67
  %30 = load ptr, ptr %14, align 8, !tbaa !67
  %31 = load ptr, ptr %15, align 8, !tbaa !70
  %32 = call i32 @PEM_read_bio_ex(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 3)
  br label %40

33:                                               ; preds = %9
  %34 = load ptr, ptr %11, align 8, !tbaa !44
  %35 = load ptr, ptr %12, align 8, !tbaa !67
  %36 = load ptr, ptr %13, align 8, !tbaa !67
  %37 = load ptr, ptr %14, align 8, !tbaa !67
  %38 = load ptr, ptr %15, align 8, !tbaa !70
  %39 = call i32 @PEM_read_bio(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %33, %26
  %41 = phi i32 [ %32, %26 ], [ %39, %33 ]
  store i32 %41, ptr %20, align 4, !tbaa !22
  %42 = load i32, ptr %20, align 4, !tbaa !22
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %73

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !67
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call i64 @strlen(ptr noundef %47) #9
  %49 = icmp ugt i64 %48, 10
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #10
  %51 = load ptr, ptr %13, align 8, !tbaa !67
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %52, ptr noundef %22)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %18, align 8, !tbaa !10
  %57 = load ptr, ptr %16, align 8, !tbaa !26
  %58 = load ptr, ptr %17, align 8, !tbaa !28
  %59 = call i32 @file_fill_pem_pass_data(ptr noundef %23, ptr noundef @.str.25, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8, !tbaa !67
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %15, align 8, !tbaa !70
  %65 = call i32 @PEM_do_header(ptr noundef %22, ptr noundef %63, ptr noundef %64, ptr noundef @file_get_pem_pass, ptr noundef %23)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %55, %50
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %69

68:                                               ; preds = %61
  store i32 0, ptr %21, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  %70 = load i32, ptr %21, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %45
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %73

73:                                               ; preds = %72, %69, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %74 = load i32, ptr %10, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @file_try_read_msblob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  store ptr %15, ptr %12, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %18 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 29, i64 noundef 16, ptr noundef %17)
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %26

21:                                               ; preds = %2
  %22 = call i32 @ossl_do_blob_header(ptr noundef %12, i32 noundef 16, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %26

25:                                               ; preds = %21
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %25, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %27 = load i32, ptr %13, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = call ptr @b2i_PublicKey_bio(ptr noundef %35)
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = call ptr @b2i_PrivateKey_bio(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %36, %34 ], [ %39, %37 ]
  store ptr %41, ptr %14, align 8, !tbaa !72
  %42 = load ptr, ptr %14, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !72
  %46 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %14, align 8, !tbaa !72
  call void @EVP_PKEY_free(ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %51

50:                                               ; preds = %44
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %53, %51, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @file_try_read_PVK(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [24 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pem_pass_data, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  store ptr %20, ptr %16, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %23 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 29, i64 noundef 24, ptr noundef %22)
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %31

26:                                               ; preds = %5
  %27 = call i32 @ossl_do_PVK_header(ptr noundef %16, i32 noundef 24, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %31

30:                                               ; preds = %26
  store i32 0, ptr %17, align 4
  br label %31

31:                                               ; preds = %30, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %32 = load i32, ptr %17, align 4
  switch i32 %32, label %57 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = load ptr, ptr %9, align 8, !tbaa !28
  %40 = call i32 @file_fill_pem_pass_data(ptr noundef %19, ptr noundef @.str.26, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %44 = call ptr @b2i_PVK_bio(ptr noundef %43, ptr noundef @file_get_pem_pass, ptr noundef %19)
  store ptr %44, ptr %18, align 8, !tbaa !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %18, align 8, !tbaa !72
  %48 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %42, %33
  %51 = load ptr, ptr %18, align 8, !tbaa !72
  call void @EVP_PKEY_free(ptr noundef %51)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %53

52:                                               ; preds = %46
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %54 = load i32, ptr %17, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %56, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %57

57:                                               ; preds = %55, %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @file_read_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = call i32 @asn1_d2i_read_bio(ptr noundef %10, ptr noundef %8)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  store i64 %21, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.2, i32 noundef 1407)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @file_load_try_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i64 %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !26
  store ptr %6, ptr %16, align 8, !tbaa !28
  store ptr %7, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %169, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %33 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str.2, i32 noundef 1178)
  store ptr %33, ptr %24, align 8, !tbaa !79
  %34 = load ptr, ptr %24, align 8, !tbaa !79
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 3, ptr %30, align 4
  br label %157

37:                                               ; preds = %32
  %38 = load ptr, ptr %17, align 8, !tbaa !49
  store i32 0, ptr %38, align 4, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %127, %37
  %40 = load i64, ptr %22, align 8, !tbaa !3
  %41 = icmp ult i64 %40, 7
  br i1 %41, label %42, label %130

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %43 = load i64, ptr %22, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw [7 x ptr], ptr @file_handlers, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  store ptr %45, ptr %25, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %46 = call i32 @ERR_set_mark()
  %47 = load ptr, ptr %25, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.file_handler_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = load i64, ptr %14, align 8, !tbaa !3
  %54 = load ptr, ptr %15, align 8, !tbaa !26
  %55 = load ptr, ptr %16, align 8, !tbaa !28
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %27, ptr noundef %26, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %28, align 8, !tbaa !54
  %66 = call i64 @ERR_peek_last_error()
  store i64 %66, ptr %29, align 8, !tbaa !3
  %67 = load i64, ptr %29, align 8, !tbaa !3
  %68 = call i32 @ERR_GET_LIB(i64 noundef %67)
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %70, label %76

70:                                               ; preds = %42
  %71 = load i64, ptr %29, align 8, !tbaa !3
  %72 = call i32 @ERR_GET_REASON(i64 noundef %71)
  %73 = icmp eq i32 %72, 524554
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 @ERR_pop_to_mark()
  br label %78

76:                                               ; preds = %70, %42
  %77 = call i32 @ERR_clear_last_mark()
  br label %78

78:                                               ; preds = %76, %74
  %79 = load i32, ptr %26, align 4, !tbaa !22
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  %82 = load ptr, ptr %25, align 8, !tbaa !81
  %83 = load ptr, ptr %24, align 8, !tbaa !79
  %84 = load ptr, ptr %17, align 8, !tbaa !49
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  store ptr %82, ptr %87, align 8, !tbaa !81
  %88 = load ptr, ptr %23, align 8, !tbaa !28
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load ptr, ptr %25, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %struct.file_handler_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  call void %93(ptr noundef %23)
  br label %94

94:                                               ; preds = %90, %81
  %95 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %95, ptr %23, align 8, !tbaa !28
  %96 = load i32, ptr %26, align 4, !tbaa !22
  %97 = load ptr, ptr %17, align 8, !tbaa !49
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = add nsw i32 %98, %96
  store i32 %99, ptr %97, align 4, !tbaa !22
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = load ptr, ptr %18, align 8, !tbaa !54
  call void @store_info_free(ptr noundef %102)
  %103 = load ptr, ptr %28, align 8, !tbaa !54
  call void @store_info_free(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.file_handler_st, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %25, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.file_handler_st, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  call void %111(ptr noundef %23)
  br label %112

112:                                              ; preds = %108, %101
  store ptr null, ptr %23, align 8, !tbaa !28
  store ptr null, ptr %28, align 8, !tbaa !54
  store ptr null, ptr %18, align 8, !tbaa !54
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %18, align 8, !tbaa !54
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %117, ptr %18, align 8, !tbaa !54
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %18, align 8, !tbaa !54
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 4, ptr %30, align 4
  br label %124

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %78
  store i32 0, ptr %30, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %125 = load i32, ptr %30, align 4
  switch i32 %125, label %193 [
    i32 0, label %126
    i32 4, label %130
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %22, align 8, !tbaa !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %22, align 8, !tbaa !3
  br label %39, !llvm.loop !83

130:                                              ; preds = %124, %39
  %131 = load ptr, ptr %18, align 8, !tbaa !54
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8, !tbaa !49
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = load ptr, ptr %24, align 8, !tbaa !79
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw %struct.file_handler_st, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !84
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %137
  %145 = load ptr, ptr %24, align 8, !tbaa !79
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 1
  store ptr %147, ptr %150, align 8, !tbaa !33
  %151 = load ptr, ptr %23, align 8, !tbaa !28
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 2
  store ptr %151, ptr %154, align 8, !tbaa !33
  br label %155

155:                                              ; preds = %144, %137, %133, %130
  %156 = load ptr, ptr %24, align 8, !tbaa !79
  call void @CRYPTO_free(ptr noundef %156, ptr noundef @.str.2, i32 noundef 1236)
  store i32 0, ptr %30, align 4
  br label %157

157:                                              ; preds = %36, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %158 = load i32, ptr %30, align 4
  switch i32 %158, label %191 [
    i32 0, label %159
    i32 3, label %160
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157
  %161 = load ptr, ptr %20, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %161, ptr noundef @.str.2, i32 noundef 1240)
  %162 = load ptr, ptr %19, align 8, !tbaa !74
  call void @BUF_MEM_free(ptr noundef %162)
  %163 = load ptr, ptr %18, align 8, !tbaa !54
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %189

165:                                              ; preds = %160
  %166 = load ptr, ptr %18, align 8, !tbaa !54
  %167 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %166)
  store i32 %167, ptr %21, align 4, !tbaa !22
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %189

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %170 = load ptr, ptr %18, align 8, !tbaa !54
  %171 = call ptr @get0_EMBEDDED(ptr noundef %170)
  store ptr %171, ptr %31, align 8, !tbaa !85
  %172 = load ptr, ptr %31, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw %struct.embedded_st, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !87
  store ptr %174, ptr %20, align 8, !tbaa !10
  store ptr %174, ptr %11, align 8, !tbaa !10
  %175 = load ptr, ptr %31, align 8, !tbaa !85
  %176 = getelementptr inbounds nuw %struct.embedded_st, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !89
  store ptr %177, ptr %19, align 8, !tbaa !74
  %178 = load ptr, ptr %19, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !76
  store ptr %180, ptr %13, align 8, !tbaa !10
  %181 = load ptr, ptr %19, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !78
  store i64 %183, ptr %14, align 8, !tbaa !3
  %184 = load ptr, ptr %31, align 8, !tbaa !85
  %185 = getelementptr inbounds nuw %struct.embedded_st, ptr %184, i32 0, i32 1
  store ptr null, ptr %185, align 8, !tbaa !87
  %186 = load ptr, ptr %31, align 8, !tbaa !85
  %187 = getelementptr inbounds nuw %struct.embedded_st, ptr %186, i32 0, i32 0
  store ptr null, ptr %187, align 8, !tbaa !89
  %188 = load ptr, ptr %18, align 8, !tbaa !54
  call void @store_info_free(ptr noundef %188)
  store ptr null, ptr %18, align 8, !tbaa !54
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %32

189:                                              ; preds = %165, %160
  %190 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %190, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %191

191:                                              ; preds = %189, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %192 = load ptr, ptr %9, align 8
  ret ptr %192

193:                                              ; preds = %124
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i64 @ERR_peek_error() #1

; Function Attrs: nounwind uwtable
define internal void @pem_free_flag(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load i64, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_secure_clear_free(ptr noundef %10, i64 noundef %11, ptr noundef @.str.2, i32 noundef 1290)
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.2, i32 noundef 1292)
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = call ptr @get0_EMBEDDED(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.embedded_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  call void @BUF_MEM_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.embedded_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.2, i32 noundef 181)
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.2, i32 noundef 182)
  br label %18

18:                                               ; preds = %10, %6, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  call void @OSSL_STORE_INFO_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_ends_with_dirsep(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !33
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = sub i64 %9, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store ptr %12, ptr %2, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_fill_pem_pass_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !90
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %28

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.pem_pass_data, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !92
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.pem_pass_data, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !94
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.pem_pass_data, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !95
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.pem_pass_data, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !96
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %15, %14
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_get_pem_pass(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %11, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.pem_pass_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %9, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.pem_pass_data, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = load ptr, ptr %9, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.pem_pass_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load ptr, ptr %9, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.pem_pass_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = call ptr @file_get_pass(ptr noundef %14, ptr noundef %15, i64 noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = call i64 @strlen(ptr noundef %32) #9
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i64 [ 0, %30 ], [ %33, %31 ]
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @file_get_pass(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = call ptr @UI_new()
  store ptr %17, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !10
  %18 = load ptr, ptr %14, align 8, !tbaa !97
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524328, ptr noundef @.str.2, i32 noundef 62)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %60

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !97
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = call ptr @UI_set_method(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %14, align 8, !tbaa !97
  %30 = load ptr, ptr %13, align 8, !tbaa !28
  %31 = call ptr @UI_add_user_data(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %14, align 8, !tbaa !97
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  %35 = call ptr @UI_construct_prompt(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524328, ptr noundef @.str.2, i32 noundef 71)
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %56

38:                                               ; preds = %28
  %39 = load ptr, ptr %14, align 8, !tbaa !97
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = sub i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = call i32 @UI_add_input_string(ptr noundef %39, ptr noundef %40, i32 noundef 2, ptr noundef %41, i32 noundef 0, i32 noundef %44)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524328, ptr noundef @.str.2, i32 noundef 75)
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %55

48:                                               ; preds = %38
  %49 = load ptr, ptr %14, align 8, !tbaa !97
  %50 = call i32 @UI_process(ptr noundef %49)
  switch i32 %50, label %53 [
    i32 -2, label %51
    i32 -1, label %52
  ]

51:                                               ; preds = %48
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 107, ptr noundef @.str.2, i32 noundef 80)
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %54

52:                                               ; preds = %48
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524328, ptr noundef @.str.2, i32 noundef 84)
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %52, %51
  br label %55

55:                                               ; preds = %54, %47
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %15, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.2, i32 noundef 92)
  %58 = load ptr, ptr %14, align 8, !tbaa !97
  call void @UI_free(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %59, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %56, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

declare ptr @UI_new() #1

declare ptr @UI_set_method(ptr noundef, ptr noundef) #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) #1

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @UI_process(ptr noundef) #1

declare void @UI_free(ptr noundef) #1

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @b2i_PublicKey_bio(ptr noundef) #1

declare ptr @b2i_PrivateKey_bio(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @b2i_PVK_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get0_EMBEDDED(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PKCS12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [1024 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !10
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !10
  store i64 %3, ptr %16, align 8, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !28
  store ptr %5, ptr %18, align 8, !tbaa !49
  store ptr %6, ptr %19, align 8, !tbaa !26
  store ptr %7, ptr %20, align 8, !tbaa !28
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !24
  store ptr %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %38 = load ptr, ptr %17, align 8, !tbaa !28
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  store ptr %39, ptr %25, align 8, !tbaa !99
  %40 = load ptr, ptr %25, align 8, !tbaa !99
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %185

42:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %43 = load ptr, ptr %13, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %182

46:                                               ; preds = %42
  %47 = load i64, ptr %16, align 8, !tbaa !3
  %48 = call ptr @d2i_PKCS12(ptr noundef null, ptr noundef %15, i64 noundef %47)
  store ptr %48, ptr %26, align 8, !tbaa !101
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %175

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8, !tbaa !105
  %51 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %51, align 4, !tbaa !22
  %52 = load ptr, ptr %26, align 8, !tbaa !101
  %53 = call i32 @PKCS12_mac_present(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %26, align 8, !tbaa !101
  %57 = call i32 @PKCS12_verify_mac(ptr noundef %56, ptr noundef @.str.24, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %26, align 8, !tbaa !101
  %61 = call i32 @PKCS12_verify_mac(ptr noundef %60, ptr noundef null, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55, %50
  store ptr @.str.24, ptr %28, align 8, !tbaa !10
  br label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %19, align 8, !tbaa !26
  %66 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %67 = load ptr, ptr %21, align 8, !tbaa !10
  %68 = load ptr, ptr %20, align 8, !tbaa !28
  %69 = call ptr @file_get_pass(ptr noundef %65, ptr noundef %66, i64 noundef 1024, ptr noundef @.str.29, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %28, align 8, !tbaa !10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 104, ptr noundef @.str.2, i32 noundef 331)
  store i32 2, ptr %27, align 4
  br label %172

72:                                               ; preds = %64
  %73 = load ptr, ptr %26, align 8, !tbaa !101
  %74 = load ptr, ptr %28, align 8, !tbaa !10
  %75 = load ptr, ptr %28, align 8, !tbaa !10
  %76 = call i64 @strlen(ptr noundef %75) #9
  %77 = trunc i64 %76 to i32
  %78 = call i32 @PKCS12_verify_mac(ptr noundef %73, ptr noundef %74, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 102, ptr noundef @.str.2, i32 noundef 335)
  store i32 2, ptr %27, align 4
  br label %172

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %63
  %83 = load ptr, ptr %26, align 8, !tbaa !101
  %84 = load ptr, ptr %28, align 8, !tbaa !10
  %85 = call i32 @PKCS12_parse(ptr noundef %83, ptr noundef %84, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %171

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store ptr null, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 1, ptr %36, align 4, !tbaa !22
  %88 = call ptr @sk_OSSL_STORE_INFO_new_null()
  store ptr %88, ptr %25, align 8, !tbaa !99
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %157

90:                                               ; preds = %87
  %91 = load ptr, ptr %30, align 8, !tbaa !72
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr %30, align 8, !tbaa !72
  %95 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %94)
  store ptr %95, ptr %33, align 8, !tbaa !54
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  store ptr null, ptr %30, align 8, !tbaa !72
  br i1 true, label %98, label %104

98:                                               ; preds = %97
  %99 = load ptr, ptr %25, align 8, !tbaa !99
  %100 = load ptr, ptr %33, align 8, !tbaa !54
  %101 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store ptr null, ptr %33, align 8, !tbaa !54
  br label %105

104:                                              ; preds = %98, %97, %93
  store i32 0, ptr %36, align 4, !tbaa !22
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %90
  %107 = load i32, ptr %36, align 4, !tbaa !22
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load ptr, ptr %31, align 8, !tbaa !103
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %31, align 8, !tbaa !103
  %114 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %113)
  store ptr %114, ptr %34, align 8, !tbaa !54
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  store ptr null, ptr %31, align 8, !tbaa !103
  br i1 true, label %117, label %123

117:                                              ; preds = %116
  %118 = load ptr, ptr %25, align 8, !tbaa !99
  %119 = load ptr, ptr %34, align 8, !tbaa !54
  %120 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store ptr null, ptr %34, align 8, !tbaa !54
  br label %124

123:                                              ; preds = %117, %116, %112
  store i32 0, ptr %36, align 4, !tbaa !22
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124, %109, %106
  br label %126

126:                                              ; preds = %155, %125
  %127 = load i32, ptr %36, align 4, !tbaa !22
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %32, align 8, !tbaa !105
  %131 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %130)
  %132 = call i32 @OPENSSL_sk_num(ptr noundef %131)
  %133 = icmp sgt i32 %132, 0
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i1 [ false, %126 ], [ %133, %129 ]
  br i1 %135, label %136, label %156

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %137 = load ptr, ptr %32, align 8, !tbaa !105
  %138 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %137)
  %139 = call ptr @OPENSSL_sk_value(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %37, align 8, !tbaa !103
  %140 = load ptr, ptr %37, align 8, !tbaa !103
  %141 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %140)
  store ptr %141, ptr %35, align 8, !tbaa !54
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = load ptr, ptr %32, align 8, !tbaa !105
  %145 = call ptr @ossl_check_X509_sk_type(ptr noundef %144)
  %146 = call ptr @OPENSSL_sk_shift(ptr noundef %145)
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %25, align 8, !tbaa !99
  %150 = load ptr, ptr %35, align 8, !tbaa !54
  %151 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store ptr null, ptr %35, align 8, !tbaa !54
  br label %155

154:                                              ; preds = %148, %143, %136
  store i32 0, ptr %36, align 4, !tbaa !22
  br label %155

155:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %126, !llvm.loop !107

156:                                              ; preds = %134
  br label %157

157:                                              ; preds = %156, %87
  %158 = load ptr, ptr %30, align 8, !tbaa !72
  call void @EVP_PKEY_free(ptr noundef %158)
  %159 = load ptr, ptr %31, align 8, !tbaa !103
  call void @X509_free(ptr noundef %159)
  %160 = load ptr, ptr %32, align 8, !tbaa !105
  call void @OSSL_STACK_OF_X509_free(ptr noundef %160)
  %161 = load ptr, ptr %33, align 8, !tbaa !54
  call void @store_info_free(ptr noundef %161)
  %162 = load ptr, ptr %34, align 8, !tbaa !54
  call void @store_info_free(ptr noundef %162)
  %163 = load ptr, ptr %35, align 8, !tbaa !54
  call void @store_info_free(ptr noundef %163)
  %164 = load i32, ptr %36, align 4, !tbaa !22
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %25, align 8, !tbaa !99
  call void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %167, ptr noundef @store_info_free)
  store ptr null, ptr %25, align 8, !tbaa !99
  br label %168

168:                                              ; preds = %166, %157
  %169 = load ptr, ptr %25, align 8, !tbaa !99
  %170 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %169, ptr %170, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %171

171:                                              ; preds = %168, %82
  store i32 0, ptr %27, align 4
  br label %172

172:                                              ; preds = %80, %71, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %173 = load i32, ptr %27, align 4
  switch i32 %173, label %182 [
    i32 0, label %174
    i32 2, label %176
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %46
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr %26, align 8, !tbaa !101
  call void @PKCS12_free(ptr noundef %177)
  %178 = load ptr, ptr %25, align 8, !tbaa !99
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store ptr null, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %182

181:                                              ; preds = %176
  store i32 0, ptr %27, align 4
  br label %182

182:                                              ; preds = %181, %180, %172, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %183 = load i32, ptr %27, align 4
  switch i32 %183, label %190 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %11
  %186 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %186, align 4, !tbaa !22
  %187 = load ptr, ptr %25, align 8, !tbaa !99
  %188 = call ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %187)
  store ptr %188, ptr %24, align 8, !tbaa !54
  %189 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %189, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %190

190:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %191 = load ptr, ptr %12, align 8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define internal i32 @eof_PKCS12(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = call i32 @sk_OSSL_STORE_INFO_num(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @destroy_ctx_PKCS12(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  call void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %6, ptr noundef @store_info_free)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr null, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PKCS12_mac_present(ptr noundef) #1

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_STORE_INFO_new_null() #8 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_STORE_INFO_push(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare ptr @OSSL_STORE_INFO_new_CERT(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

declare void @X509_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @PKCS12_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call ptr @OPENSSL_sk_shift(ptr noundef %3)
  ret ptr %4
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_STORE_INFO_num(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PKCS8Encrypted(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [1024 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !10
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !10
  store i64 %3, ptr %16, align 8, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !28
  store ptr %5, ptr %18, align 8, !tbaa !49
  store ptr %6, ptr %19, align 8, !tbaa !26
  store ptr %7, ptr %20, align 8, !tbaa !28
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !24
  store ptr %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1024, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %11
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.32) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %12, align 8
  store i32 1, ptr %33, align 4
  br label %98

41:                                               ; preds = %36
  %42 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %42, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %41, %11
  %44 = load i64, ptr %16, align 8, !tbaa !3
  %45 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %15, i64 noundef %44)
  store ptr %45, ptr %24, align 8, !tbaa !108
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %12, align 8
  store i32 1, ptr %33, align 4
  br label %98

48:                                               ; preds = %43
  %49 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %49, align 4, !tbaa !22
  %50 = call ptr @BUF_MEM_new()
  store ptr %50, ptr %30, align 8, !tbaa !74
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524295, ptr noundef @.str.2, i32 noundef 461)
  br label %95

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8, !tbaa !26
  %55 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %56 = load ptr, ptr %21, align 8, !tbaa !10
  %57 = load ptr, ptr %20, align 8, !tbaa !28
  %58 = call ptr @file_get_pass(ptr noundef %54, ptr noundef %55, i64 noundef 1024, ptr noundef @.str.33, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %26, align 8, !tbaa !10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 101, ptr noundef @.str.2, i32 noundef 468)
  br label %95

61:                                               ; preds = %53
  %62 = load ptr, ptr %24, align 8, !tbaa !108
  call void @X509_SIG_get0(ptr noundef %62, ptr noundef %27, ptr noundef %28)
  %63 = load ptr, ptr %27, align 8, !tbaa !110
  %64 = load ptr, ptr %26, align 8, !tbaa !10
  %65 = load ptr, ptr %26, align 8, !tbaa !10
  %66 = call i64 @strlen(ptr noundef %65) #9
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %28, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !114
  %71 = load ptr, ptr %28, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !116
  %74 = call ptr @PKCS12_pbe_crypt(ptr noundef %63, ptr noundef %64, i32 noundef %67, ptr noundef %70, i32 noundef %73, ptr noundef %31, ptr noundef %32, i32 noundef 0)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %61
  br label %95

77:                                               ; preds = %61
  %78 = load ptr, ptr %31, align 8, !tbaa !10
  %79 = load ptr, ptr %30, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !76
  %81 = load i32, ptr %32, align 4, !tbaa !22
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %30, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8, !tbaa !78
  %85 = load ptr, ptr %30, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %85, i32 0, i32 2
  store i64 %82, ptr %86, align 8, !tbaa !117
  %87 = load ptr, ptr %24, align 8, !tbaa !108
  call void @X509_SIG_free(ptr noundef %87)
  store ptr null, ptr %24, align 8, !tbaa !108
  %88 = load ptr, ptr %30, align 8, !tbaa !74
  %89 = call ptr @new_EMBEDDED(ptr noundef @.str.34, ptr noundef %88)
  store ptr %89, ptr %29, align 8, !tbaa !54
  %90 = load ptr, ptr %29, align 8, !tbaa !54
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524332, ptr noundef @.str.2, i32 noundef 484)
  br label %95

93:                                               ; preds = %77
  %94 = load ptr, ptr %29, align 8, !tbaa !54
  store ptr %94, ptr %12, align 8
  store i32 1, ptr %33, align 4
  br label %98

95:                                               ; preds = %92, %76, %60, %52
  %96 = load ptr, ptr %24, align 8, !tbaa !108
  call void @X509_SIG_free(ptr noundef %96)
  %97 = load ptr, ptr %30, align 8, !tbaa !74
  call void @BUF_MEM_free(ptr noundef %97)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %33, align 4
  br label %98

98:                                               ; preds = %95, %93, %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %99 = load ptr, ptr %12, align 8
  ret ptr %99
}

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BUF_MEM_new() #1

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS12_pbe_crypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_EMBEDDED(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !85
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.2, i32 noundef 193)
  store ptr %9, ptr %7, align 8, !tbaa !85
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = call ptr @OSSL_STORE_INFO_new(i32 noundef -1, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524332, ptr noundef @.str.2, i32 noundef 196)
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.2, i32 noundef 197)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.embedded_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !89
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call noalias ptr @CRYPTO_strdup(ptr noundef %26, ptr noundef @.str.2, i32 noundef 203)
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi ptr [ null, %24 ], [ %27, %25 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.embedded_st, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.embedded_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  call void @store_info_free(ptr noundef %40)
  store ptr null, ptr %6, align 8, !tbaa !54
  br label %41

41:                                               ; preds = %39, %34, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare ptr @OSSL_STORE_INFO_new(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_X509Certificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !10
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !10
  store i64 %3, ptr %16, align 8, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !28
  store ptr %5, ptr %18, align 8, !tbaa !49
  store ptr %6, ptr %19, align 8, !tbaa !26
  store ptr %7, ptr %20, align 8, !tbaa !28
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !24
  store ptr %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !22
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %11
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.37) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %26, align 4, !tbaa !22
  br label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.38) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.39) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %76

44:                                               ; preds = %39, %35
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %46, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %45, %11
  %48 = load ptr, ptr %22, align 8, !tbaa !24
  %49 = load ptr, ptr %23, align 8, !tbaa !10
  %50 = call ptr @X509_new_ex(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %25, align 8, !tbaa !103
  %51 = load ptr, ptr %25, align 8, !tbaa !103
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr null, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %76

54:                                               ; preds = %47
  %55 = load i64, ptr %16, align 8, !tbaa !3
  %56 = call ptr @d2i_X509_AUX(ptr noundef %25, ptr noundef %15, i64 noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %26, align 4, !tbaa !22
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i64, ptr %16, align 8, !tbaa !3
  %63 = call ptr @d2i_X509(ptr noundef %25, ptr noundef %15, i64 noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61, %54
  %66 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %66, align 4, !tbaa !22
  %67 = load ptr, ptr %25, align 8, !tbaa !103
  %68 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %67)
  store ptr %68, ptr %24, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %65, %61, %58
  %70 = load ptr, ptr %24, align 8, !tbaa !54
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %25, align 8, !tbaa !103
  call void @X509_free(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %75, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %76

76:                                               ; preds = %74, %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %77 = load ptr, ptr %12, align 8
  ret ptr %77
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_X509CRL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !10
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !10
  store i64 %3, ptr %16, align 8, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !28
  store ptr %5, ptr %18, align 8, !tbaa !49
  store ptr %6, ptr %19, align 8, !tbaa !26
  store ptr %7, ptr %20, align 8, !tbaa !28
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !24
  store ptr %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !118
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.42) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %35, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %34, %11
  %37 = load i64, ptr %16, align 8, !tbaa !3
  %38 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef %15, i64 noundef %37)
  store ptr %38, ptr %25, align 8, !tbaa !118
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %41, align 4, !tbaa !22
  %42 = load ptr, ptr %25, align 8, !tbaa !118
  %43 = call ptr @OSSL_STORE_INFO_new_CRL(ptr noundef %42)
  store ptr %43, ptr %24, align 8, !tbaa !54
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %24, align 8, !tbaa !54
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %25, align 8, !tbaa !118
  call void @X509_CRL_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %50, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %51

51:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %52 = load ptr, ptr %12, align 8
  ret ptr %52
}

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_STORE_INFO_new_CRL(ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !10
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !10
  store i64 %3, ptr %16, align 8, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !28
  store ptr %5, ptr %18, align 8, !tbaa !49
  store ptr %6, ptr %19, align 8, !tbaa !26
  store ptr %7, ptr %20, align 8, !tbaa !28
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !24
  store ptr %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !120
  %35 = load ptr, ptr %13, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = call i32 @check_suffix(ptr noundef %38, ptr noundef @.str.45)
  store i32 %39, ptr %27, align 4, !tbaa !22
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !10
  %43 = load i32, ptr %27, align 4, !tbaa !22
  %44 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %26, align 8, !tbaa !120
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %26, align 8, !tbaa !120
  %48 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %51, align 4, !tbaa !22
  %52 = load i32, ptr %28, align 4, !tbaa !22
  %53 = load i64, ptr %16, align 8, !tbaa !3
  %54 = call ptr @d2i_KeyParams(i32 noundef %52, ptr noundef null, ptr noundef %15, i64 noundef %53)
  store ptr %54, ptr %25, align 8, !tbaa !72
  br label %55

55:                                               ; preds = %50, %46, %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %106

56:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %96, %56
  %58 = load i32, ptr %29, align 4, !tbaa !22
  %59 = call i32 @EVP_PKEY_asn1_get_count()
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %62 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %62, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %63 = load i32, ptr %29, align 4, !tbaa !22
  %64 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %63)
  store ptr %64, ptr %26, align 8, !tbaa !120
  %65 = load ptr, ptr %26, align 8, !tbaa !120
  %66 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %32, ptr noundef null, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i32, ptr %33, align 4, !tbaa !22
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %61
  store i32 4, ptr %34, align 4
  br label %93

73:                                               ; preds = %68
  %74 = call i32 @ERR_set_mark()
  %75 = load i32, ptr %32, align 4, !tbaa !22
  %76 = load i64, ptr %16, align 8, !tbaa !3
  %77 = call ptr @d2i_KeyParams(i32 noundef %75, ptr noundef null, ptr noundef %31, i64 noundef %76)
  store ptr %77, ptr %30, align 8, !tbaa !72
  %78 = load ptr, ptr %30, align 8, !tbaa !72
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = load ptr, ptr %25, align 8, !tbaa !72
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %30, align 8, !tbaa !72
  call void @EVP_PKEY_free(ptr noundef %84)
  br label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %30, align 8, !tbaa !72
  store ptr %86, ptr %25, align 8, !tbaa !72
  br label %87

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %18, align 8, !tbaa !49
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !22
  br label %91

91:                                               ; preds = %87, %73
  %92 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %34, align 4
  br label %93

93:                                               ; preds = %91, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %94 = load i32, ptr %34, align 4
  switch i32 %94, label %121 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr %29, align 4, !tbaa !22
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %29, align 4, !tbaa !22
  br label %57, !llvm.loop !122

99:                                               ; preds = %57
  %100 = load ptr, ptr %18, align 8, !tbaa !49
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %25, align 8, !tbaa !72
  call void @EVP_PKEY_free(ptr noundef %104)
  store ptr null, ptr %25, align 8, !tbaa !72
  br label %105

105:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %106

106:                                              ; preds = %105, %55
  %107 = load ptr, ptr %25, align 8, !tbaa !72
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr null, ptr %12, align 8
  store i32 1, ptr %34, align 4
  br label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %25, align 8, !tbaa !72
  %112 = call ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef %111)
  store ptr %112, ptr %24, align 8, !tbaa !54
  %113 = load ptr, ptr %24, align 8, !tbaa !54
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %25, align 8, !tbaa !72
  call void @EVP_PKEY_free(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %110
  %118 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %118, ptr %12, align 8
  store i32 1, ptr %34, align 4
  br label %119

119:                                              ; preds = %117, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %120 = load ptr, ptr %12, align 8
  ret ptr %120

121:                                              ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @check_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %40, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %41, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_KeyParams(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_asn1_get_count() #1

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) #1

declare ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PUBKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !10
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !10
  store i64 %3, ptr %16, align 8, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !28
  store ptr %5, ptr %18, align 8, !tbaa !49
  store ptr %6, ptr %19, align 8, !tbaa !26
  store ptr %7, ptr %20, align 8, !tbaa !28
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !24
  store ptr %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.48) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %35, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %34, %11
  %37 = load i64, ptr %16, align 8, !tbaa !3
  %38 = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef %15, i64 noundef %37)
  store ptr %38, ptr %25, align 8, !tbaa !72
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %41, align 4, !tbaa !22
  %42 = load ptr, ptr %25, align 8, !tbaa !72
  %43 = call ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef %42)
  store ptr %43, ptr %24, align 8, !tbaa !54
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %45, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %46

46:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %47 = load ptr, ptr %12, align 8
  ret ptr %47
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PrivateKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !10
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !10
  store i64 %3, ptr %16, align 8, !tbaa !3
  store ptr %4, ptr %17, align 8, !tbaa !28
  store ptr %5, ptr %18, align 8, !tbaa !49
  store ptr %6, ptr %19, align 8, !tbaa !26
  store ptr %7, ptr %20, align 8, !tbaa !28
  store ptr %8, ptr %21, align 8, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !24
  store ptr %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !120
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %86

47:                                               ; preds = %11
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.34) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %52 = load i64, ptr %16, align 8, !tbaa !3
  %53 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %15, i64 noundef %52)
  store ptr %53, ptr %27, align 8, !tbaa !123
  %54 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %54, align 4, !tbaa !22
  %55 = load ptr, ptr %27, align 8, !tbaa !123
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %27, align 8, !tbaa !123
  %59 = load ptr, ptr %22, align 8, !tbaa !24
  %60 = load ptr, ptr %23, align 8, !tbaa !10
  %61 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %25, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %57, %51
  %63 = load ptr, ptr %27, align 8, !tbaa !123
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %85

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = call i32 @check_suffix(ptr noundef %65, ptr noundef @.str.34)
  store i32 %66, ptr %28, align 4, !tbaa !22
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !10
  %70 = load i32, ptr %28, align 4, !tbaa !22
  %71 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %26, align 8, !tbaa !120
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %26, align 8, !tbaa !120
  %75 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 1, ptr %78, align 4, !tbaa !22
  %79 = load i32, ptr %29, align 4, !tbaa !22
  %80 = load i64, ptr %16, align 8, !tbaa !3
  %81 = load ptr, ptr %22, align 8, !tbaa !24
  %82 = load ptr, ptr %23, align 8, !tbaa !10
  %83 = call ptr @d2i_PrivateKey_ex(i32 noundef %79, ptr noundef null, ptr noundef %15, i64 noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %25, align 8, !tbaa !72
  br label %84

84:                                               ; preds = %77, %73, %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %85

85:                                               ; preds = %84, %62
  br label %208

86:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %87 = call ptr @ENGINE_get_first()
  store ptr %87, ptr %31, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %153, %86
  %89 = load ptr, ptr %31, align 8, !tbaa !7
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %156

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %92 = load ptr, ptr %31, align 8, !tbaa !7
  %93 = call ptr @ENGINE_get_pkey_asn1_meths(ptr noundef %92)
  store ptr %93, ptr %32, align 8, !tbaa !28
  %94 = load ptr, ptr %32, align 8, !tbaa !28
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %153

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %97 = load ptr, ptr %32, align 8, !tbaa !28
  %98 = load ptr, ptr %31, align 8, !tbaa !7
  %99 = call i32 %97(ptr noundef %98, ptr noundef null, ptr noundef %33, i32 noundef 0)
  store i32 %99, ptr %34, align 4, !tbaa !22
  store i32 0, ptr %30, align 4, !tbaa !22
  br label %100

100:                                              ; preds = %149, %96
  %101 = load i32, ptr %30, align 4, !tbaa !22
  %102 = load i32, ptr %34, align 4, !tbaa !22
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %152

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %105 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %105, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %106 = load ptr, ptr %32, align 8, !tbaa !28
  %107 = load ptr, ptr %31, align 8, !tbaa !7
  %108 = load ptr, ptr %33, align 8, !tbaa !49
  %109 = load i32, ptr %30, align 4, !tbaa !22
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = call i32 %106(ptr noundef %107, ptr noundef %35, ptr noundef null, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %104
  %116 = load ptr, ptr %35, align 8, !tbaa !120
  %117 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %38, ptr noundef null, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %39, align 4, !tbaa !22
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119, %115, %104
  store i32 6, ptr %40, align 4
  br label %146

124:                                              ; preds = %119
  %125 = call i32 @ERR_set_mark()
  %126 = load i32, ptr %38, align 4, !tbaa !22
  %127 = load i64, ptr %16, align 8, !tbaa !3
  %128 = load ptr, ptr %22, align 8, !tbaa !24
  %129 = load ptr, ptr %23, align 8, !tbaa !10
  %130 = call ptr @d2i_PrivateKey_ex(i32 noundef %126, ptr noundef null, ptr noundef %37, i64 noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %36, align 8, !tbaa !72
  %131 = load ptr, ptr %36, align 8, !tbaa !72
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %124
  %134 = load ptr, ptr %25, align 8, !tbaa !72
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %36, align 8, !tbaa !72
  call void @EVP_PKEY_free(ptr noundef %137)
  br label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %36, align 8, !tbaa !72
  store ptr %139, ptr %25, align 8, !tbaa !72
  br label %140

140:                                              ; preds = %138, %136
  %141 = load ptr, ptr %18, align 8, !tbaa !49
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !22
  br label %144

144:                                              ; preds = %140, %124
  %145 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %40, align 4
  br label %146

146:                                              ; preds = %144, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  %147 = load i32, ptr %40, align 4
  switch i32 %147, label %223 [
    i32 0, label %148
    i32 6, label %149
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i32, ptr %30, align 4, !tbaa !22
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %30, align 4, !tbaa !22
  br label %100, !llvm.loop !125

152:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %153

153:                                              ; preds = %152, %91
  %154 = load ptr, ptr %31, align 8, !tbaa !7
  %155 = call ptr @ENGINE_get_next(ptr noundef %154)
  store ptr %155, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %88, !llvm.loop !126

156:                                              ; preds = %88
  store i32 0, ptr %30, align 4, !tbaa !22
  br label %157

157:                                              ; preds = %198, %156
  %158 = load i32, ptr %30, align 4, !tbaa !22
  %159 = call i32 @EVP_PKEY_asn1_get_count()
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %201

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store ptr null, ptr %41, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %162 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %162, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %163 = load i32, ptr %30, align 4, !tbaa !22
  %164 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %163)
  store ptr %164, ptr %26, align 8, !tbaa !120
  %165 = load ptr, ptr %26, align 8, !tbaa !120
  %166 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %43, ptr noundef null, ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load i32, ptr %44, align 4, !tbaa !22
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168, %161
  store i32 9, ptr %40, align 4
  br label %195

173:                                              ; preds = %168
  %174 = call i32 @ERR_set_mark()
  %175 = load i32, ptr %43, align 4, !tbaa !22
  %176 = load i64, ptr %16, align 8, !tbaa !3
  %177 = load ptr, ptr %22, align 8, !tbaa !24
  %178 = load ptr, ptr %23, align 8, !tbaa !10
  %179 = call ptr @d2i_PrivateKey_ex(i32 noundef %175, ptr noundef null, ptr noundef %42, i64 noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %41, align 8, !tbaa !72
  %180 = load ptr, ptr %41, align 8, !tbaa !72
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %193

182:                                              ; preds = %173
  %183 = load ptr, ptr %25, align 8, !tbaa !72
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %41, align 8, !tbaa !72
  call void @EVP_PKEY_free(ptr noundef %186)
  br label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %41, align 8, !tbaa !72
  store ptr %188, ptr %25, align 8, !tbaa !72
  br label %189

189:                                              ; preds = %187, %185
  %190 = load ptr, ptr %18, align 8, !tbaa !49
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !22
  br label %193

193:                                              ; preds = %189, %173
  %194 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %40, align 4
  br label %195

195:                                              ; preds = %193, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  %196 = load i32, ptr %40, align 4
  switch i32 %196, label %223 [
    i32 0, label %197
    i32 9, label %198
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195
  %199 = load i32, ptr %30, align 4, !tbaa !22
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %30, align 4, !tbaa !22
  br label %157, !llvm.loop !127

201:                                              ; preds = %157
  %202 = load ptr, ptr %18, align 8, !tbaa !49
  %203 = load i32, ptr %202, align 4, !tbaa !22
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %25, align 8, !tbaa !72
  call void @EVP_PKEY_free(ptr noundef %206)
  store ptr null, ptr %25, align 8, !tbaa !72
  br label %207

207:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %208

208:                                              ; preds = %207, %85
  %209 = load ptr, ptr %25, align 8, !tbaa !72
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store ptr null, ptr %12, align 8
  store i32 1, ptr %40, align 4
  br label %221

212:                                              ; preds = %208
  %213 = load ptr, ptr %25, align 8, !tbaa !72
  %214 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %213)
  store ptr %214, ptr %24, align 8, !tbaa !54
  %215 = load ptr, ptr %24, align 8, !tbaa !54
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %25, align 8, !tbaa !72
  call void @EVP_PKEY_free(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %212
  %220 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %220, ptr %12, align 8
  store i32 1, ptr %40, align 4
  br label %221

221:                                              ; preds = %219, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %222 = load ptr, ptr %12, align 8
  ret ptr %222

223:                                              ; preds = %195, %146
  unreachable
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ENGINE_get_first() #1

declare ptr @ENGINE_get_pkey_asn1_meths(ptr noundef) #1

declare ptr @ENGINE_get_next(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_data(i32 noundef, ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

declare i32 @OPENSSL_DIR_end(ptr noundef) #1

declare ptr @BIO_pop(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @OSSL_STORE_unregister_loader(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ERR_unload_ATTIC_strings() #0 {
  %1 = load i32, ptr @error_loaded, align 4, !tbaa !22
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @lib_code, align 4, !tbaa !22
  %5 = call i32 @ERR_unload_strings(i32 noundef %4, ptr noundef @ATTIC_str_reasons)
  store i32 0, ptr @error_loaded, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14st_dynamic_fns", !9, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"st_dynamic_fns", !9, i64 0, !16, i64 8}
!16 = !{!"st_dynamic_MEM_fns", !9, i64 0, !9, i64 8, !9, i64 16}
!17 = !{!15, !9, i64 8}
!18 = !{!15, !9, i64 16}
!19 = !{!15, !9, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20ossl_store_loader_st", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ui_method_st", !9, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS24ossl_store_loader_ctx_st", !9, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"", !11, i64 0, !23, i64 8}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !11, i64 0}
!37 = !{!"ossl_store_loader_ctx_st", !11, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !5, i64 24, !23, i64 64, !25, i64 72, !11, i64 80}
!38 = !{!39, !23, i64 24}
!39 = !{!"stat", !4, i64 0, !4, i64 8, !4, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !40, i64 72, !40, i64 88, !40, i64 104, !5, i64 120}
!40 = !{!"timespec", !4, i64 0, !4, i64 8}
!41 = !{!37, !23, i64 8}
!42 = !{!37, !11, i64 80}
!43 = !{!37, !25, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!46 = !{!37, !23, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !9, i64 0}
!51 = !{!37, !23, i64 64}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20ossl_store_search_st", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS18ossl_store_info_st", !9, i64 0}
!56 = !{!37, !23, i64 12}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!60, !9, i64 16}
!60 = !{!"file_handler_st", !11, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32}
!61 = !{!60, !9, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 short", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !5, i64 0}
!66 = distinct !{!66, !35}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 omnipotent char", !9, i64 0}
!69 = !{!60, !9, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!76 = !{!77, !11, i64 8}
!77 = !{!"buf_mem_st", !4, i64 0, !11, i64 8, !4, i64 16, !4, i64 24}
!78 = !{!77, !4, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS15file_handler_st", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS15file_handler_st", !9, i64 0}
!83 = distinct !{!83, !35}
!84 = !{!60, !23, i64 32}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11embedded_st", !9, i64 0}
!87 = !{!88, !11, i64 8}
!88 = !{!"embedded_st", !75, i64 0, !11, i64 8}
!89 = !{!88, !75, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13pem_pass_data", !9, i64 0}
!92 = !{!93, !27, i64 0}
!93 = !{!"pem_pass_data", !27, i64 0, !9, i64 8, !11, i64 16, !11, i64 24}
!94 = !{!93, !9, i64 8}
!95 = !{!93, !11, i64 16}
!96 = !{!93, !11, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS5ui_st", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS24stack_st_OSSL_STORE_INFO", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9PKCS12_st", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!107 = distinct !{!107, !35}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11X509_sig_st", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!114 = !{!115, !11, i64 8}
!115 = !{!"asn1_string_st", !23, i64 0, !23, i64 4, !11, i64 8, !4, i64 16}
!116 = !{!115, !23, i64 0}
!117 = !{!77, !4, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11X509_crl_st", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!122 = distinct !{!122, !35}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !9, i64 0}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}

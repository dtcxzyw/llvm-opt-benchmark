target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.dasync_pipeline_ctx = type { ptr, i32, ptr, ptr, ptr, [32 x [13 x i8]], i32 }

@engine_dasync_id = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [7 x i8] c"dasync\00", align 1
@dasync_rsa_orig = internal global ptr null, align 8
@dasync_rsa = internal global ptr null, align 8
@engine_dasync_name = internal global ptr @.str.3, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/engines/e_dasync.c\00", align 1
@_hidden_sha1_md = internal global ptr null, align 8
@_hidden_aes_128_cbc = internal global ptr null, align 8
@_hidden_aes_256_ctr = internal global ptr null, align 8
@_hidden_aes_128_cbc_hmac_sha1 = internal global ptr null, align 8
@dasync_rsa_init.pinit = internal global ptr null, align 8
@dasync_rsa_cleanup.pcleanup = internal global ptr null, align 8
@dasync_rsa_paramgen_init.pparamgen_init = internal global ptr null, align 8
@dasync_rsa_paramgen.pparamgen = internal global ptr null, align 8
@dasync_rsa_keygen_init.pkeygen_init = internal global ptr null, align 8
@dasync_rsa_keygen.pkeygen = internal global ptr null, align 8
@dasync_rsa_encrypt_init.pencrypt_init = internal global ptr null, align 8
@dasync_rsa_encrypt.pencryptfn = internal global ptr null, align 8
@dasync_rsa_decrypt_init.pdecrypt_init = internal global ptr null, align 8
@dasync_rsa_decrypt.pdecrypt = internal global ptr null, align 8
@dasync_rsa_ctrl.pctrl = internal global ptr null, align 8
@dasync_rsa_ctrl_str.pctrl_str = internal global ptr null, align 8
@lib_code = internal global i32 0, align 4
@error_loaded = internal global i32 0, align 4
@DASYNC_str_reasons = internal global [2 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, ptr @.str.2 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Dummy Async engine support\00", align 1
@dasync_pkey.rnid = internal constant i32 6, align 4
@dasync_digest_nids.digest_nids = internal global [2 x i32] zeroinitializer, align 4
@dasync_digest_nids.pos = internal global i32 0, align 4
@dasync_digest_nids.init = internal global i32 0, align 4
@dasync_cipher_nids = internal global [4 x i32] [i32 419, i32 906, i32 916, i32 0], align 16
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/engines/e_dasync_err.c\00", align 1
@__func__.ERR_DASYNC_error = private unnamed_addr constant [17 x i8] c"ERR_DASYNC_error\00", align 1

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
  %10 = load ptr, ptr @engine_dasync_id, align 8, !tbaa !10
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call i32 @bind_dasync(ptr noundef %15)
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

; Function Attrs: nounwind uwtable
define void @engine_load_dasync_int() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @engine_dasync()
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %14

7:                                                ; preds = %0
  %8 = call i32 @ERR_set_mark()
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = call i32 @ENGINE_add(ptr noundef %9)
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = call i32 @ENGINE_free(ptr noundef %11)
  %13 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %15 = load i32, ptr %2, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @engine_dasync() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ENGINE_new()
  store ptr %4, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call i32 @bind_dasync(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = call i32 @ENGINE_free(ptr noundef %13)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @ERR_set_mark() #1

declare i32 @ENGINE_add(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bind_dasync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call ptr @EVP_PKEY_meth_find(i32 noundef 6)
  store ptr %4, ptr @dasync_rsa_orig, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call ptr @EVP_PKEY_meth_new(i32 noundef 6, i32 noundef 2)
  store ptr %7, ptr @dasync_rsa, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %190

10:                                               ; preds = %6
  %11 = load ptr, ptr @dasync_rsa, align 8, !tbaa !20
  call void @EVP_PKEY_meth_set_init(ptr noundef %11, ptr noundef @dasync_rsa_init)
  %12 = load ptr, ptr @dasync_rsa, align 8, !tbaa !20
  call void @EVP_PKEY_meth_set_cleanup(ptr noundef %12, ptr noundef @dasync_rsa_cleanup)
  %13 = load ptr, ptr @dasync_rsa, align 8, !tbaa !20
  call void @EVP_PKEY_meth_set_paramgen(ptr noundef %13, ptr noundef @dasync_rsa_paramgen_init, ptr noundef @dasync_rsa_paramgen)
  %14 = load ptr, ptr @dasync_rsa, align 8, !tbaa !20
  call void @EVP_PKEY_meth_set_keygen(ptr noundef %14, ptr noundef @dasync_rsa_keygen_init, ptr noundef @dasync_rsa_keygen)
  %15 = load ptr, ptr @dasync_rsa, align 8, !tbaa !20
  call void @EVP_PKEY_meth_set_encrypt(ptr noundef %15, ptr noundef @dasync_rsa_encrypt_init, ptr noundef @dasync_rsa_encrypt)
  %16 = load ptr, ptr @dasync_rsa, align 8, !tbaa !20
  call void @EVP_PKEY_meth_set_decrypt(ptr noundef %16, ptr noundef @dasync_rsa_decrypt_init, ptr noundef @dasync_rsa_decrypt)
  %17 = load ptr, ptr @dasync_rsa, align 8, !tbaa !20
  call void @EVP_PKEY_meth_set_ctrl(ptr noundef %17, ptr noundef @dasync_rsa_ctrl, ptr noundef @dasync_rsa_ctrl_str)
  %18 = call i32 @ERR_load_DASYNC_strings()
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load ptr, ptr @engine_dasync_id, align 8, !tbaa !10
  %21 = call i32 @ENGINE_set_id(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = load ptr, ptr @engine_dasync_name, align 8, !tbaa !10
  %26 = call i32 @ENGINE_set_name(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = call i32 @ENGINE_set_pkey_meths(ptr noundef %29, ptr noundef @dasync_pkey)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = call i32 @ENGINE_set_digests(ptr noundef %33, ptr noundef @dasync_digests)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = call i32 @ENGINE_set_ciphers(ptr noundef %37, ptr noundef @dasync_ciphers)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = call i32 @ENGINE_set_destroy_function(ptr noundef %41, ptr noundef @dasync_destroy)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = call i32 @ENGINE_set_init_function(ptr noundef %45, ptr noundef @dasync_init)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = call i32 @ENGINE_set_finish_function(ptr noundef %49, ptr noundef @dasync_finish)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %44, %40, %36, %32, %28, %23, %10
  call void @ERR_DASYNC_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.1, i32 noundef 257)
  store i32 0, ptr %2, align 4
  br label %190

53:                                               ; preds = %48
  %54 = call ptr @EVP_MD_meth_new(i32 noundef 64, i32 noundef 65)
  store ptr %54, ptr @_hidden_sha1_md, align 8, !tbaa !22
  %55 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %85, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !22
  %59 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %58, i32 noundef 20)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !22
  %63 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %62, i32 noundef 64)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !22
  %67 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %66, i32 noundef 104)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !22
  %71 = call i32 @EVP_MD_meth_set_flags(ptr noundef %70, i64 noundef 8)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !22
  %75 = call i32 @EVP_MD_meth_set_init(ptr noundef %74, ptr noundef @dasync_sha1_init)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !22
  %79 = call i32 @EVP_MD_meth_set_update(ptr noundef %78, ptr noundef @dasync_sha1_update)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !22
  %83 = call i32 @EVP_MD_meth_set_final(ptr noundef %82, ptr noundef @dasync_sha1_final)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81, %77, %73, %69, %65, %61, %57, %53
  %86 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !22
  call void @EVP_MD_meth_free(ptr noundef %86)
  store ptr null, ptr @_hidden_sha1_md, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %85, %81
  %88 = call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16)
  store ptr %88, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  %89 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  %90 = icmp eq ptr %89, null
  br i1 %90, label %119, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  %93 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %92, i32 noundef 16)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  %97 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %96, i64 noundef 8389634)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  %100 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  %101 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %100, ptr noundef @dasync_aes128_init_key)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  %105 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %104, ptr noundef @dasync_aes128_cbc_cipher)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  %109 = call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %108, ptr noundef @dasync_aes128_cbc_cleanup)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  %113 = call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %112, ptr noundef @dasync_aes128_cbc_ctrl)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  %117 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %116, i32 noundef 464)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115, %111, %107, %103, %99, %95, %91, %87
  %120 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  call void @EVP_CIPHER_meth_free(ptr noundef %120)
  store ptr null, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  br label %121

121:                                              ; preds = %119, %115
  %122 = call ptr @EVP_CIPHER_meth_new(i32 noundef 906, i32 noundef 1, i32 noundef 32)
  store ptr %122, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  %123 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %153, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  %127 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %126, i32 noundef 16)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %125
  %130 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  %131 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %130, i64 noundef 8389637)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %129
  %134 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  %135 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %134, ptr noundef @dasync_aes256_init_key)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  %139 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %138, ptr noundef @dasync_aes256_ctr_cipher)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  %143 = call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %142, ptr noundef @dasync_aes256_ctr_cleanup)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  %147 = call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %146, ptr noundef @dasync_aes256_ctr_ctrl)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  %151 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %150, i32 noundef 464)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149, %145, %141, %137, %133, %129, %125, %121
  %154 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  call void @EVP_CIPHER_meth_free(ptr noundef %154)
  store ptr null, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  br label %155

155:                                              ; preds = %153, %149
  %156 = call ptr @EVP_CIPHER_meth_new(i32 noundef 916, i32 noundef 16, i32 noundef 16)
  store ptr %156, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  %157 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  %158 = icmp eq ptr %157, null
  br i1 %158, label %187, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  %161 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %160, i32 noundef 16)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %187

163:                                              ; preds = %159
  %164 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  %165 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %164, i64 noundef 10486786)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %187

167:                                              ; preds = %163
  %168 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  %169 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %168, ptr noundef @dasync_aes128_cbc_hmac_sha1_init_key)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  %173 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %172, ptr noundef @dasync_aes128_cbc_hmac_sha1_cipher)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  %177 = call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %176, ptr noundef @dasync_aes128_cbc_hmac_sha1_cleanup)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  %181 = call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %180, ptr noundef @dasync_aes128_cbc_hmac_sha1_ctrl)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  %185 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %184, i32 noundef 464)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %183, %179, %175, %171, %167, %163, %159, %155
  %188 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  call void @EVP_CIPHER_meth_free(ptr noundef %188)
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  br label %189

189:                                              ; preds = %187, %183
  store i32 1, ptr %2, align 4
  br label %190

190:                                              ; preds = %189, %52, %9
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

declare ptr @EVP_PKEY_meth_find(i32 noundef) #1

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) #1

declare void @EVP_PKEY_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr @dasync_rsa_init.pinit, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_init(ptr noundef %6, ptr noundef @dasync_rsa_init.pinit)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @dasync_rsa_init.pinit, align 8, !tbaa !28
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = call i32 %8(ptr noundef %9)
  ret i32 %10
}

declare void @EVP_PKEY_meth_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dasync_rsa_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr @dasync_rsa_cleanup.pcleanup, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_cleanup(ptr noundef %6, ptr noundef @dasync_rsa_cleanup.pcleanup)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @dasync_rsa_cleanup.pcleanup, align 8, !tbaa !28
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  call void %8(ptr noundef %9)
  ret void
}

declare void @EVP_PKEY_meth_set_paramgen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_paramgen_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr @dasync_rsa_paramgen_init.pparamgen_init, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_paramgen(ptr noundef %6, ptr noundef @dasync_rsa_paramgen_init.pparamgen_init, ptr noundef null)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @dasync_rsa_paramgen_init.pparamgen_init, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @dasync_rsa_paramgen_init.pparamgen_init, align 8, !tbaa !28
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = call i32 %11(ptr noundef %12)
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ 1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_paramgen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr @dasync_rsa_paramgen.pparamgen, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_paramgen(ptr noundef %8, ptr noundef null, ptr noundef @dasync_rsa_paramgen.pparamgen)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @dasync_rsa_paramgen.pparamgen, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @dasync_rsa_paramgen.pparamgen, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 1, %17 ]
  ret i32 %19
}

declare void @EVP_PKEY_meth_set_keygen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_keygen_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr @dasync_rsa_keygen_init.pkeygen_init, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_keygen(ptr noundef %6, ptr noundef @dasync_rsa_keygen_init.pkeygen_init, ptr noundef null)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @dasync_rsa_keygen_init.pkeygen_init, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @dasync_rsa_keygen_init.pkeygen_init, align 8, !tbaa !28
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = call i32 %11(ptr noundef %12)
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ 1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_keygen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr @dasync_rsa_keygen.pkeygen, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_keygen(ptr noundef %8, ptr noundef null, ptr noundef @dasync_rsa_keygen.pkeygen)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @dasync_rsa_keygen.pkeygen, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare void @EVP_PKEY_meth_set_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_encrypt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr @dasync_rsa_encrypt_init.pencrypt_init, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_encrypt(ptr noundef %6, ptr noundef @dasync_rsa_encrypt_init.pencrypt_init, ptr noundef null)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @dasync_rsa_encrypt_init.pencrypt_init, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @dasync_rsa_encrypt_init.pencrypt_init, align 8, !tbaa !28
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = call i32 %11(ptr noundef %12)
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ 1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr @dasync_rsa_encrypt.pencryptfn, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_encrypt(ptr noundef %14, ptr noundef null, ptr noundef @dasync_rsa_encrypt.pencryptfn)
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr @dasync_rsa_encrypt.pencryptfn, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  ret i32 %22
}

declare void @EVP_PKEY_meth_set_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_decrypt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr @dasync_rsa_decrypt_init.pdecrypt_init, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_decrypt(ptr noundef %6, ptr noundef @dasync_rsa_decrypt_init.pdecrypt_init, ptr noundef null)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @dasync_rsa_decrypt_init.pdecrypt_init, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @dasync_rsa_decrypt_init.pdecrypt_init, align 8, !tbaa !28
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = call i32 %11(ptr noundef %12)
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ 1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr @dasync_rsa_decrypt.pdecrypt, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_decrypt(ptr noundef %14, ptr noundef null, ptr noundef @dasync_rsa_decrypt.pdecrypt)
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr @dasync_rsa_decrypt.pdecrypt, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  ret i32 %22
}

declare void @EVP_PKEY_meth_set_ctrl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr @dasync_rsa_ctrl.pctrl, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_ctrl(ptr noundef %12, ptr noundef @dasync_rsa_ctrl.pctrl, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr @dasync_rsa_ctrl.pctrl, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = call i32 %14(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_ctrl_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr @dasync_rsa_ctrl_str.pctrl_str, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr @dasync_rsa_orig, align 8, !tbaa !20
  call void @EVP_PKEY_meth_get_ctrl(ptr noundef %10, ptr noundef null, ptr noundef @dasync_rsa_ctrl_str.pctrl_str)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @dasync_rsa_ctrl_str.pctrl_str, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_load_DASYNC_strings() #0 {
  %1 = load i32, ptr @lib_code, align 4, !tbaa !33
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @ERR_get_next_error_library()
  store i32 %4, ptr @lib_code, align 4, !tbaa !33
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @error_loaded, align 4, !tbaa !33
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @lib_code, align 4, !tbaa !33
  %10 = call i32 @ERR_load_strings(i32 noundef %9, ptr noundef @DASYNC_str_reasons)
  store i32 1, ptr @error_loaded, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %8, %5
  ret i32 1
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_pkey_meths(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr @dasync_pkey.rnid, ptr %13, align 8, !tbaa !39
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !33
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @dasync_rsa, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %18, ptr %19, align 8, !tbaa !20
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr null, ptr %21, align 8, !tbaa !20
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %17, %12
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_digests(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = call i32 @dasync_digest_nids(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !33
  switch i32 %18, label %22 [
    i32 64, label %19
  ]

19:                                               ; preds = %17
  %20 = call ptr @dasync_sha1()
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %20, ptr %21, align 8, !tbaa !22
  br label %24

22:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !33
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr null, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_ciphers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr @dasync_cipher_nids, ptr %15, align 8, !tbaa !39
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !33
  switch i32 %17, label %27 [
    i32 419, label %18
    i32 906, label %21
    i32 916, label %24
  ]

18:                                               ; preds = %16
  %19 = call ptr @dasync_aes_128_cbc()
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %19, ptr %20, align 8, !tbaa !24
  br label %29

21:                                               ; preds = %16
  %22 = call ptr @dasync_aes_256_ctr()
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %22, ptr %23, align 8, !tbaa !24
  br label %29

24:                                               ; preds = %16
  %25 = call ptr @dasync_aes_128_cbc_hmac_sha1()
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %25, ptr %26, align 8, !tbaa !24
  br label %29

27:                                               ; preds = %16
  store i32 0, ptr %10, align 4, !tbaa !33
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr null, ptr %28, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %27, %24, %21, %18
  %30 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @destroy_digests()
  call void @destroy_ciphers()
  call void @destroy_pkey()
  call void @ERR_unload_DASYNC_strings()
  ret i32 1
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ERR_DASYNC_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !33
  %9 = load i32, ptr @lib_code, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call i32 @ERR_get_next_error_library()
  store i32 %12, ptr @lib_code, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %11, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 54, ptr noundef @__func__.ERR_DASYNC_error)
  %14 = load i32, ptr @lib_code, align 4, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !33
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %14, i32 noundef %15, ptr noundef null)
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !33
  call void @ERR_set_debug(ptr noundef %16, i32 noundef %17, ptr noundef null)
  ret void
}

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_result_size(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_input_blocksize(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @dummy_pause_job()
  %3 = call ptr @EVP_sha1()
  %4 = call ptr @EVP_MD_meth_get_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @dummy_pause_job()
  %7 = call ptr @EVP_sha1()
  %8 = call ptr @EVP_MD_meth_get_update(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @dummy_pause_job()
  %5 = call ptr @EVP_sha1()
  %6 = call ptr @EVP_MD_meth_get_final(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 %6(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare void @EVP_MD_meth_free(ptr noundef) #1

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !33
  %13 = call ptr @EVP_aes_128_cbc()
  %14 = call i32 @dasync_cipher_init_key_helper(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = call ptr @EVP_aes_128_cbc()
  %14 = call i32 @dasync_cipher_helper(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @EVP_aes_128_cbc()
  %5 = call i32 @dasync_cipher_cleanup_helper(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call ptr @EVP_aes_128_cbc()
  %14 = call i32 @dasync_cipher_ctrl_helper(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13)
  ret i32 %14
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_meth_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !33
  %13 = call ptr @EVP_aes_256_ctr()
  %14 = call i32 @dasync_cipher_init_key_helper(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = call ptr @EVP_aes_256_ctr()
  %14 = call i32 @dasync_cipher_helper(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_ctr_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @EVP_aes_256_ctr()
  %5 = call i32 @dasync_cipher_cleanup_helper(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_ctr_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call ptr @EVP_aes_256_ctr()
  %14 = call i32 @dasync_cipher_ctrl_helper(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !33
  %13 = call ptr @EVP_aes_128_cbc_hmac_sha1()
  %14 = call i32 @dasync_cipher_init_key_helper(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = call ptr @EVP_aes_128_cbc_hmac_sha1()
  %14 = call i32 @dasync_cipher_helper(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @EVP_aes_128_cbc_hmac_sha1()
  %5 = call i32 @dasync_cipher_cleanup_helper(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call ptr @EVP_aes_128_cbc_hmac_sha1()
  %14 = call i32 @dasync_cipher_ctrl_helper(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef %13)
  ret i32 %14
}

declare void @EVP_PKEY_meth_get_init(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_cleanup(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_paramgen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_keygen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_ctrl(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_get_next_error_library() #1

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_digest_nids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load i32, ptr @dasync_digest_nids.init, align 4, !tbaa !33
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = call ptr @dasync_sha1()
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = call i32 @EVP_MD_get_type(ptr noundef %10)
  %12 = load i32, ptr @dasync_digest_nids.pos, align 4, !tbaa !33
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @dasync_digest_nids.pos, align 4, !tbaa !33
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2 x i32], ptr @dasync_digest_nids.digest_nids, i64 0, i64 %14
  store i32 %11, ptr %15, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %9, %6
  %17 = load i32, ptr @dasync_digest_nids.pos, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], ptr @dasync_digest_nids.digest_nids, i64 0, i64 %18
  store i32 0, ptr %19, align 4, !tbaa !33
  store i32 1, ptr @dasync_digest_nids.init, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr @dasync_digest_nids.digest_nids, ptr %21, align 8, !tbaa !39
  %22 = load i32, ptr @dasync_digest_nids.pos, align 4, !tbaa !33
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @dasync_sha1() #0 {
  %1 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !22
  ret ptr %1
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dasync_aes_128_cbc() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @dasync_aes_256_ctr() #0 {
  %1 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @dasync_aes_128_cbc_hmac_sha1() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @destroy_digests() #0 {
  %1 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !22
  call void @EVP_MD_meth_free(ptr noundef %1)
  store ptr null, ptr @_hidden_sha1_md, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_ciphers() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  call void @EVP_CIPHER_meth_free(ptr noundef %1)
  %2 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  call void @EVP_CIPHER_meth_free(ptr noundef %2)
  %3 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  call void @EVP_CIPHER_meth_free(ptr noundef %3)
  store ptr null, ptr @_hidden_aes_128_cbc, align 8, !tbaa !24
  store ptr null, ptr @_hidden_aes_256_ctr, align 8, !tbaa !24
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_pkey() #0 {
  store ptr null, ptr @dasync_rsa_orig, align 8, !tbaa !20
  store ptr null, ptr @dasync_rsa, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ERR_unload_DASYNC_strings() #0 {
  %1 = load i32, ptr @error_loaded, align 4, !tbaa !33
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @lib_code, align 4, !tbaa !33
  %5 = call i32 @ERR_unload_strings(i32 noundef %4, ptr noundef @DASYNC_str_reasons)
  store i32 0, ptr @error_loaded, align 4, !tbaa !33
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dummy_pause_job() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 88, ptr %7, align 1, !tbaa !49
  %9 = call ptr @ASYNC_get_current_job()
  store ptr %9, ptr %1, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, ptr %8, align 4
  br label %79

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8, !tbaa !50
  %14 = call ptr @ASYNC_get_wait_ctx(ptr noundef %13)
  store ptr %14, ptr %2, align 8, !tbaa !52
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = call i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef %15, ptr noundef %3, ptr noundef %4)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = call i32 %22(ptr noundef %23)
  %25 = call i32 @ASYNC_pause_job()
  store i32 1, ptr %8, align 4
  br label %79

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr %2, align 8, !tbaa !52
  %28 = load ptr, ptr @engine_dasync_id, align 8, !tbaa !10
  %29 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %30 = call i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %6)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %34, ptr %35, align 4, !tbaa !33
  br label %65

36:                                               ; preds = %26
  %37 = call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef @.str.1, i32 noundef 553)
  store ptr %37, ptr %6, align 8, !tbaa !39
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %79

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %43 = call i32 @pipe(ptr noundef %42) #8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.1, i32 noundef 563)
  store i32 1, ptr %8, align 4
  br label %79

47:                                               ; preds = %41
  %48 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  store i32 %49, ptr %50, align 4, !tbaa !33
  %51 = load ptr, ptr %2, align 8, !tbaa !52
  %52 = load ptr, ptr @engine_dasync_id, align 8, !tbaa !10
  %53 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %51, ptr noundef %52, i32 noundef %54, ptr noundef %55, ptr noundef @wait_cleanup)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %2, align 8, !tbaa !52
  %60 = load ptr, ptr @engine_dasync_id, align 8, !tbaa !10
  %61 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  call void @wait_cleanup(ptr noundef %59, ptr noundef %60, i32 noundef %62, ptr noundef %63)
  store i32 1, ptr %8, align 4
  br label %79

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %32
  %66 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = call i64 @write(i32 noundef %67, ptr noundef %7, i64 noundef 1)
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 1, ptr %8, align 4
  br label %79

71:                                               ; preds = %65
  %72 = call i32 @ASYNC_pause_job()
  %73 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = call i64 @read(i32 noundef %74, ptr noundef %7, i64 noundef 1)
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  br label %79

78:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %77, %70, %58, %45, %40, %21, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare ptr @EVP_MD_meth_get_init(ptr noundef) #1

declare ptr @EVP_sha1() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ASYNC_get_current_job() #1

declare ptr @ASYNC_get_wait_ctx(ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASYNC_pause_job() #1

declare i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wait_cleanup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %7, align 4, !tbaa !33
  %12 = call i32 @close(i32 noundef %11)
  %13 = load ptr, ptr %9, align 8, !tbaa !39
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = call i32 @close(i32 noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.1, i32 noundef 513)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @EVP_MD_meth_get_update(ptr noundef) #1

declare ptr @EVP_MD_meth_get_final(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_init_key_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !54
  %17 = load ptr, ptr %13, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !24
  %23 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !24
  %27 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef %28, ptr noundef @.str.1, i32 noundef 725)
  %30 = load ptr, ptr %13, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %13, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %21, %5
  %39 = load ptr, ptr %13, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !59
  %41 = load ptr, ptr %13, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %41, i32 0, i32 6
  store i32 0, ptr %42, align 8, !tbaa !60
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = load ptr, ptr %13, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %11, align 8, !tbaa !24
  %49 = call ptr @EVP_CIPHER_meth_get_init(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !33
  %54 = call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !47
  %56 = load ptr, ptr %13, align 8, !tbaa !54
  %57 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare ptr @EVP_aes_128_cbc() #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_impl_ctx_size(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_meth_get_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !54
  %19 = load ptr, ptr %15, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !59
  store i32 %21, ptr %14, align 4, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = load ptr, ptr %15, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %22, ptr noundef %25)
  %27 = load i32, ptr %14, align 4, !tbaa !33
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %5
  %30 = load ptr, ptr %15, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %136

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = load ptr, ptr %15, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [32 x [13 x i8]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [13 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 %42(ptr noundef %43, i32 noundef 22, i32 noundef 13, ptr noundef %47)
  br label %49

49:                                               ; preds = %40, %29
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load i64, ptr %10, align 8, !tbaa !3
  %56 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !33
  br label %129

57:                                               ; preds = %5
  %58 = load ptr, ptr %15, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !60
  %66 = load i32, ptr %14, align 4, !tbaa !33
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %136

69:                                               ; preds = %62, %57
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %70

70:                                               ; preds = %123, %69
  %71 = load i32, ptr %13, align 4, !tbaa !33
  %72 = load i32, ptr %14, align 4, !tbaa !33
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %126

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !24
  %81 = call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !47
  %83 = load ptr, ptr %15, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %13, align 4, !tbaa !33
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds [13 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 %81(ptr noundef %82, i32 noundef 22, i32 noundef 13, ptr noundef %88)
  br label %90

90:                                               ; preds = %79, %74
  %91 = load i32, ptr %12, align 4, !tbaa !33
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !24
  %95 = call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !47
  %97 = load ptr, ptr %15, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = load i32, ptr %13, align 4, !tbaa !33
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = load ptr, ptr %15, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  %107 = load i32, ptr %13, align 4, !tbaa !33
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = load ptr, ptr %15, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = load i32, ptr %13, align 4, !tbaa !33
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = call i32 %95(ptr noundef %96, ptr noundef %103, ptr noundef %110, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %93, %90
  %121 = phi i1 [ false, %90 ], [ %119, %93 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %12, align 4, !tbaa !33
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4, !tbaa !33
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !33
  br label %70, !llvm.loop !64

126:                                              ; preds = %70
  %127 = load ptr, ptr %15, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 8, !tbaa !59
  br label %129

129:                                              ; preds = %126, %49
  %130 = load ptr, ptr %15, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %130, i32 0, i32 6
  store i32 0, ptr %131, align 8, !tbaa !60
  %132 = load ptr, ptr %7, align 8, !tbaa !47
  %133 = load ptr, ptr %15, align 8, !tbaa !54
  %134 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %132, ptr noundef %133)
  %135 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %135, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %129, %68, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) #1

declare ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_cleanup_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %11)
  %13 = sext i32 %12 to i64
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %13, ptr noundef @.str.1, i32 noundef 790)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 1
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_ctrl_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !47
  store i32 %1, ptr %9, align 4, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !28
  store i32 %4, ptr %12, align 4, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !54
  %23 = load ptr, ptr %15, align 8, !tbaa !54
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %174

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4, !tbaa !33
  switch i32 %27, label %172 [
    i32 8, label %28
    i32 34, label %49
    i32 35, label %56
    i32 36, label %63
    i32 23, label %70
    i32 22, label %91
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !24
  %30 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %29)
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %32 = load i64, ptr %17, align 8, !tbaa !3
  %33 = call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef @.str.1, i32 noundef 642)
  store ptr %33, ptr %18, align 8, !tbaa !28
  %34 = load ptr, ptr %18, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %18, align 8, !tbaa !28
  %39 = load ptr, ptr %15, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load i64, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %42, i1 false)
  %43 = load ptr, ptr %18, align 8, !tbaa !28
  %44 = load ptr, ptr %15, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !56
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %47 = load i32, ptr %16, align 4
  switch i32 %47, label %174 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %173

49:                                               ; preds = %26
  %50 = load i32, ptr %10, align 4, !tbaa !33
  %51 = load ptr, ptr %15, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !59
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = load ptr, ptr %15, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !61
  br label %173

56:                                               ; preds = %26
  %57 = load i32, ptr %10, align 4, !tbaa !33
  %58 = load ptr, ptr %15, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8, !tbaa !59
  %60 = load ptr, ptr %11, align 8, !tbaa !28
  %61 = load ptr, ptr %15, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !62
  br label %173

63:                                               ; preds = %26
  %64 = load i32, ptr %10, align 4, !tbaa !33
  %65 = load ptr, ptr %15, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !59
  %67 = load ptr, ptr %11, align 8, !tbaa !28
  %68 = load ptr, ptr %15, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !63
  br label %173

70:                                               ; preds = %26
  %71 = load i32, ptr %12, align 4, !tbaa !33
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %174

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !47
  %76 = load ptr, ptr %15, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %75, ptr noundef %78)
  %80 = call ptr @EVP_aes_128_cbc_hmac_sha1()
  %81 = call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !47
  %83 = load i32, ptr %9, align 4, !tbaa !33
  %84 = load i32, ptr %10, align 4, !tbaa !33
  %85 = load ptr, ptr %11, align 8, !tbaa !28
  %86 = call i32 %81(ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !33
  %87 = load ptr, ptr %8, align 8, !tbaa !47
  %88 = load ptr, ptr %15, align 8, !tbaa !54
  %89 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %87, ptr noundef %88)
  %90 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %90, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %174

91:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %92 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %92, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %93 = load i32, ptr %12, align 4, !tbaa !33
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4, !tbaa !33
  %97 = icmp ne i32 %96, 13
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %91
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

99:                                               ; preds = %95
  %100 = load ptr, ptr %15, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !60
  %103 = icmp uge i32 %102, 32
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

105:                                              ; preds = %99
  %106 = load ptr, ptr %15, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %15, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !60
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [32 x [13 x i8]], ptr %107, i64 0, i64 %111
  %113 = getelementptr inbounds [13 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %11, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 13, i1 false)
  %115 = load ptr, ptr %15, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.dasync_pipeline_ctx, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !60
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !60
  %119 = load ptr, ptr %19, align 8, !tbaa !10
  %120 = load i32, ptr %10, align 4, !tbaa !33
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !49
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = load ptr, ptr %19, align 8, !tbaa !10
  %128 = load i32, ptr %10, align 4, !tbaa !33
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !49
  %133 = zext i8 %132 to i32
  %134 = or i32 %126, %133
  store i32 %134, ptr %20, align 4, !tbaa !33
  %135 = load ptr, ptr %8, align 8, !tbaa !47
  %136 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %170

138:                                              ; preds = %105
  %139 = load ptr, ptr %19, align 8, !tbaa !10
  %140 = load i32, ptr %10, align 4, !tbaa !33
  %141 = sub nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !49
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = load ptr, ptr %19, align 8, !tbaa !10
  %148 = load i32, ptr %10, align 4, !tbaa !33
  %149 = sub nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !49
  %153 = zext i8 %152 to i32
  %154 = or i32 %146, %153
  %155 = icmp sge i32 %154, 770
  br i1 %155, label %156, label %163

156:                                              ; preds = %138
  %157 = load i32, ptr %20, align 4, !tbaa !33
  %158 = icmp ult i32 %157, 16
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

160:                                              ; preds = %156
  %161 = load i32, ptr %20, align 4, !tbaa !33
  %162 = sub i32 %161, 16
  store i32 %162, ptr %20, align 4, !tbaa !33
  br label %163

163:                                              ; preds = %160, %138
  %164 = load i32, ptr %20, align 4, !tbaa !33
  %165 = add i32 %164, 20
  %166 = add i32 %165, 16
  %167 = and i32 %166, -16
  %168 = load i32, ptr %20, align 4, !tbaa !33
  %169 = sub i32 %167, %168
  store i32 %169, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

170:                                              ; preds = %105
  store i32 20, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %170, %163, %159, %104, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %174

172:                                              ; preds = %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %174

173:                                              ; preds = %63, %56, %49, %48
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %174

174:                                              ; preds = %173, %172, %171, %74, %73, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %175 = load i32, ptr %7, align 4
  ret i32 %175
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @EVP_aes_128_cbc_hmac_sha1() #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare ptr @EVP_aes_256_ctr() #1

declare ptr @ENGINE_new() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
!21 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS18evp_pkey_method_st", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 int", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS13evp_cipher_st", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS19dasync_pipeline_ctx", !9, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"dasync_pipeline_ctx", !9, i64 0, !34, i64 8, !58, i64 16, !58, i64 24, !32, i64 32, !5, i64 40, !34, i64 456}
!58 = !{!"p2 omnipotent char", !9, i64 0}
!59 = !{!57, !34, i64 8}
!60 = !{!57, !34, i64 456}
!61 = !{!57, !58, i64 24}
!62 = !{!57, !58, i64 16}
!63 = !{!57, !32, i64 32}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}

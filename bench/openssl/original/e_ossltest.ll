target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.EVP_AES_HMAC_SHA1 = type { i64, i32 }

@engine_ossltest_id = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [9 x i8] c"ossltest\00", align 1
@engine_ossltest_name = internal global ptr @.str.3, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/engines/e_ossltest.c\00", align 1
@lib_code = internal global i32 0, align 4
@error_loaded = internal global i32 0, align 4
@OSSLTEST_str_reasons = internal global [2 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, ptr @.str.2 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"OpenSSL Test engine support\00", align 1
@ossltest_digest_nids.digest_nids = internal global [6 x i32] zeroinitializer, align 16
@ossltest_digest_nids.pos = internal global i32 0, align 4
@ossltest_digest_nids.init = internal global i32 0, align 4
@_hidden_md5_md = internal global ptr null, align 8
@_hidden_sha1_md = internal global ptr null, align 8
@_hidden_sha256_md = internal global ptr null, align 8
@_hidden_sha384_md = internal global ptr null, align 8
@_hidden_sha512_md = internal global ptr null, align 8
@ossltest_cipher_nids = internal global [4 x i32] [i32 419, i32 895, i32 916, i32 0], align 16
@_hidden_aes_128_cbc = internal global ptr null, align 8
@_hidden_aes_128_gcm = internal global ptr null, align 8
@_hidden_aes_128_cbc_hmac_sha1 = internal global ptr null, align 8
@ossltest_rand_method.osslt_rand_meth = internal global %struct.rand_meth_st { ptr null, ptr @ossltest_rand_bytes, ptr null, ptr null, ptr @ossltest_rand_bytes, ptr @ossltest_rand_status }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ot:\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"[ossltest]Loading %s key %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"../openssl/engines/e_ossltest_err.c\00", align 1
@__func__.ERR_OSSLTEST_error = private unnamed_addr constant [19 x i8] c"ERR_OSSLTEST_error\00", align 1

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
  %10 = load ptr, ptr @engine_ossltest_id, align 8, !tbaa !10
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call i32 @bind_ossltest(ptr noundef %15)
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
define void @ENGINE_load_ossltest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @engine_ossltest()
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = call i32 @ENGINE_add(ptr noundef %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !7
  %11 = call i32 @ENGINE_free(ptr noundef %10)
  call void @ERR_clear_error()
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %13 = load i32, ptr %2, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @engine_ossltest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ENGINE_new()
  store ptr %4, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call i32 @bind_ossltest(ptr noundef %9)
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

declare i32 @ENGINE_add(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bind_ossltest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call i32 @ERR_load_OSSLTEST_strings()
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr @engine_ossltest_id, align 8, !tbaa !10
  %7 = call i32 @ENGINE_set_id(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr @engine_ossltest_name, align 8, !tbaa !10
  %12 = call i32 @ENGINE_set_name(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = call i32 @ENGINE_set_digests(ptr noundef %15, ptr noundef @ossltest_digests)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = call i32 @ENGINE_set_ciphers(ptr noundef %19, ptr noundef @ossltest_ciphers)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = call ptr @ossltest_rand_method()
  %25 = call i32 @ENGINE_set_RAND(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = call i32 @ENGINE_set_destroy_function(ptr noundef %28, ptr noundef @ossltest_destroy)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = call i32 @ENGINE_set_load_privkey_function(ptr noundef %32, ptr noundef @ossltest_load_privkey)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = call i32 @ENGINE_set_load_pubkey_function(ptr noundef %36, ptr noundef @ossltest_load_pubkey)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = call i32 @ENGINE_set_init_function(ptr noundef %40, ptr noundef @ossltest_init)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = call i32 @ENGINE_set_finish_function(ptr noundef %44, ptr noundef @ossltest_finish)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %39, %35, %31, %27, %22, %18, %14, %9, %1
  call void @ERR_OSSLTEST_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.1, i32 noundef 427)
  store i32 0, ptr %2, align 4
  br label %49

48:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_load_OSSLTEST_strings() #0 {
  %1 = load i32, ptr @lib_code, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @ERR_get_next_error_library()
  store i32 %4, ptr @lib_code, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @error_loaded, align 4, !tbaa !20
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @lib_code, align 4, !tbaa !20
  %10 = call i32 @ERR_load_strings(i32 noundef %9, ptr noundef @OSSLTEST_str_reasons)
  store i32 1, ptr @error_loaded, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %8, %5
  ret i32 1
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_digests(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = call i32 @ossltest_digest_nids(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !20
  switch i32 %18, label %34 [
    i32 4, label %19
    i32 64, label %22
    i32 672, label %25
    i32 673, label %28
    i32 674, label %31
  ]

19:                                               ; preds = %17
  %20 = call ptr @digest_md5()
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %20, ptr %21, align 8, !tbaa !26
  br label %36

22:                                               ; preds = %17
  %23 = call ptr @digest_sha1()
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %23, ptr %24, align 8, !tbaa !26
  br label %36

25:                                               ; preds = %17
  %26 = call ptr @digest_sha256()
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %26, ptr %27, align 8, !tbaa !26
  br label %36

28:                                               ; preds = %17
  %29 = call ptr @digest_sha384()
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %29, ptr %30, align 8, !tbaa !26
  br label %36

31:                                               ; preds = %17
  %32 = call ptr @digest_sha512()
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %32, ptr %33, align 8, !tbaa !26
  br label %36

34:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr null, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %34, %31, %28, %25, %22, %19
  %37 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_ciphers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr @ossltest_cipher_nids, ptr %15, align 8, !tbaa !30
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !20
  switch i32 %17, label %27 [
    i32 419, label %18
    i32 895, label %21
    i32 916, label %24
  ]

18:                                               ; preds = %16
  %19 = call ptr @ossltest_aes_128_cbc()
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %19, ptr %20, align 8, !tbaa !32
  br label %29

21:                                               ; preds = %16
  %22 = call ptr @ossltest_aes_128_gcm()
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %22, ptr %23, align 8, !tbaa !32
  br label %29

24:                                               ; preds = %16
  %25 = call ptr @ossltest_aes_128_cbc_hmac_sha1()
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %25, ptr %26, align 8, !tbaa !32
  br label %29

27:                                               ; preds = %16
  store i32 0, ptr %10, align 4, !tbaa !20
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr null, ptr %28, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %27, %24, %21, %18
  %30 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_rand_method() #0 {
  ret ptr @ossltest_rand_method.osslt_rand_meth
}

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @destroy_digests()
  call void @destroy_ciphers()
  call void @ERR_unload_OSSLTEST_strings()
  ret i32 1
}

declare i32 @ENGINE_set_load_privkey_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_load_privkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call ptr @load_key(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare i32 @ENGINE_set_load_pubkey_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_load_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call ptr @load_key(ptr noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ERR_OSSLTEST_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load i32, ptr @lib_code, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call i32 @ERR_get_next_error_library()
  store i32 %12, ptr @lib_code, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %11, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 54, ptr noundef @__func__.ERR_OSSLTEST_error)
  %14 = load i32, ptr @lib_code, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %14, i32 noundef %15, ptr noundef null)
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !20
  call void @ERR_set_debug(ptr noundef %16, i32 noundef %17, ptr noundef null)
  ret void
}

declare i32 @ERR_get_next_error_library() #1

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_digest_nids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load i32, ptr @ossltest_digest_nids.init, align 4, !tbaa !20
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = call ptr @digest_md5()
  store ptr %7, ptr %3, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @EVP_MD_get_type(ptr noundef %10)
  %12 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %14
  store i32 %11, ptr %15, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %9, %6
  %17 = call ptr @digest_sha1()
  store ptr %17, ptr %3, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = call i32 @EVP_MD_get_type(ptr noundef %20)
  %22 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %19, %16
  %27 = call ptr @digest_sha256()
  store ptr %27, ptr %3, align 8, !tbaa !26
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = call i32 @EVP_MD_get_type(ptr noundef %30)
  %32 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %29, %26
  %37 = call ptr @digest_sha384()
  store ptr %37, ptr %3, align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = call i32 @EVP_MD_get_type(ptr noundef %40)
  %42 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %39, %36
  %47 = call ptr @digest_sha512()
  store ptr %47, ptr %3, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = call i32 @EVP_MD_get_type(ptr noundef %50)
  %52 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %49, %46
  %57 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !20
  store i32 1, ptr @ossltest_digest_nids.init, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %60

60:                                               ; preds = %56, %1
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr @ossltest_digest_nids.digest_nids, ptr %61, align 8, !tbaa !30
  %62 = load i32, ptr @ossltest_digest_nids.pos, align 4, !tbaa !20
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @digest_md5() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_hidden_md5_md, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %39

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = call ptr @EVP_MD_meth_new(i32 noundef 4, i32 noundef 8)
  store ptr %5, ptr %1, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %8, i32 noundef 16)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %12, i32 noundef 64)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %16, i32 noundef 100)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !26
  %21 = call i32 @EVP_MD_meth_set_flags(ptr noundef %20, i64 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !26
  %25 = call i32 @EVP_MD_meth_set_init(ptr noundef %24, ptr noundef @digest_md5_init)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !26
  %29 = call i32 @EVP_MD_meth_set_update(ptr noundef %28, ptr noundef @digest_md5_update)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !26
  %33 = call i32 @EVP_MD_meth_set_final(ptr noundef %32, ptr noundef @digest_md5_final)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %4
  %36 = load ptr, ptr %1, align 8, !tbaa !26
  call void @EVP_MD_meth_free(ptr noundef %36)
  store ptr null, ptr %1, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %38, ptr @_hidden_md5_md, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %39

39:                                               ; preds = %37, %0
  %40 = load ptr, ptr @_hidden_md5_md, align 8, !tbaa !26
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @digest_sha1() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %39

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = call ptr @EVP_MD_meth_new(i32 noundef 64, i32 noundef 65)
  store ptr %5, ptr %1, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %8, i32 noundef 20)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %12, i32 noundef 64)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %16, i32 noundef 104)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !26
  %21 = call i32 @EVP_MD_meth_set_flags(ptr noundef %20, i64 noundef 8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !26
  %25 = call i32 @EVP_MD_meth_set_init(ptr noundef %24, ptr noundef @digest_sha1_init)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !26
  %29 = call i32 @EVP_MD_meth_set_update(ptr noundef %28, ptr noundef @digest_sha1_update)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !26
  %33 = call i32 @EVP_MD_meth_set_final(ptr noundef %32, ptr noundef @digest_sha1_final)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %4
  %36 = load ptr, ptr %1, align 8, !tbaa !26
  call void @EVP_MD_meth_free(ptr noundef %36)
  store ptr null, ptr %1, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %38, ptr @_hidden_sha1_md, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %39

39:                                               ; preds = %37, %0
  %40 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !26
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @digest_sha256() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_hidden_sha256_md, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %39

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = call ptr @EVP_MD_meth_new(i32 noundef 672, i32 noundef 668)
  store ptr %5, ptr %1, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %8, i32 noundef 32)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %12, i32 noundef 64)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %16, i32 noundef 120)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !26
  %21 = call i32 @EVP_MD_meth_set_flags(ptr noundef %20, i64 noundef 8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !26
  %25 = call i32 @EVP_MD_meth_set_init(ptr noundef %24, ptr noundef @digest_sha256_init)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !26
  %29 = call i32 @EVP_MD_meth_set_update(ptr noundef %28, ptr noundef @digest_sha256_update)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !26
  %33 = call i32 @EVP_MD_meth_set_final(ptr noundef %32, ptr noundef @digest_sha256_final)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %4
  %36 = load ptr, ptr %1, align 8, !tbaa !26
  call void @EVP_MD_meth_free(ptr noundef %36)
  store ptr null, ptr %1, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %38, ptr @_hidden_sha256_md, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %39

39:                                               ; preds = %37, %0
  %40 = load ptr, ptr @_hidden_sha256_md, align 8, !tbaa !26
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @digest_sha384() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_hidden_sha384_md, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %39

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = call ptr @EVP_MD_meth_new(i32 noundef 673, i32 noundef 669)
  store ptr %5, ptr %1, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %8, i32 noundef 48)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %12, i32 noundef 128)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %16, i32 noundef 224)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !26
  %21 = call i32 @EVP_MD_meth_set_flags(ptr noundef %20, i64 noundef 8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !26
  %25 = call i32 @EVP_MD_meth_set_init(ptr noundef %24, ptr noundef @digest_sha384_init)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !26
  %29 = call i32 @EVP_MD_meth_set_update(ptr noundef %28, ptr noundef @digest_sha384_update)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !26
  %33 = call i32 @EVP_MD_meth_set_final(ptr noundef %32, ptr noundef @digest_sha384_final)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %4
  %36 = load ptr, ptr %1, align 8, !tbaa !26
  call void @EVP_MD_meth_free(ptr noundef %36)
  store ptr null, ptr %1, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %38, ptr @_hidden_sha384_md, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %39

39:                                               ; preds = %37, %0
  %40 = load ptr, ptr @_hidden_sha384_md, align 8, !tbaa !26
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @digest_sha512() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_hidden_sha512_md, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %39

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = call ptr @EVP_MD_meth_new(i32 noundef 674, i32 noundef 670)
  store ptr %5, ptr %1, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %8, i32 noundef 64)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %12, i32 noundef 128)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %16, i32 noundef 224)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !26
  %21 = call i32 @EVP_MD_meth_set_flags(ptr noundef %20, i64 noundef 8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !26
  %25 = call i32 @EVP_MD_meth_set_init(ptr noundef %24, ptr noundef @digest_sha512_init)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !26
  %29 = call i32 @EVP_MD_meth_set_update(ptr noundef %28, ptr noundef @digest_sha512_update)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !26
  %33 = call i32 @EVP_MD_meth_set_final(ptr noundef %32, ptr noundef @digest_sha512_final)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %4
  %36 = load ptr, ptr %1, align 8, !tbaa !26
  call void @EVP_MD_meth_free(ptr noundef %36)
  store ptr null, ptr %1, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %38, ptr @_hidden_sha512_md, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %39

39:                                               ; preds = %37, %0
  %40 = load ptr, ptr @_hidden_sha512_md, align 8, !tbaa !26
  ret ptr %40
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_result_size(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_input_blocksize(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_md5_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call ptr @EVP_md5()
  %4 = call ptr @EVP_MD_meth_get_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_md5_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = call ptr @EVP_md5()
  %8 = call ptr @EVP_MD_meth_get_update(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_md5_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call ptr @EVP_md5()
  %7 = call ptr @EVP_MD_meth_get_final(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @fill_known_data(ptr noundef %14, i32 noundef 16)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

declare void @EVP_MD_meth_free(ptr noundef) #1

declare ptr @EVP_MD_meth_get_init(ptr noundef) #1

declare ptr @EVP_md5() #1

declare ptr @EVP_MD_meth_get_update(ptr noundef) #1

declare ptr @EVP_MD_meth_get_final(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_known_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store i8 %13, ptr %17, align 1, !tbaa !39
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %6, !llvm.loop !40

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call ptr @EVP_sha1()
  %4 = call ptr @EVP_MD_meth_get_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = call ptr @EVP_sha1()
  %8 = call ptr @EVP_MD_meth_get_update(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call ptr @EVP_sha1()
  %7 = call ptr @EVP_MD_meth_get_final(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @fill_known_data(ptr noundef %14, i32 noundef 20)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call ptr @EVP_sha256()
  %4 = call ptr @EVP_MD_meth_get_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = call ptr @EVP_sha256()
  %8 = call ptr @EVP_MD_meth_get_update(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call ptr @EVP_sha256()
  %7 = call ptr @EVP_MD_meth_get_final(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @fill_known_data(ptr noundef %14, i32 noundef 32)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

declare ptr @EVP_sha256() #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call ptr @EVP_sha384()
  %4 = call ptr @EVP_MD_meth_get_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = call ptr @EVP_sha384()
  %8 = call ptr @EVP_MD_meth_get_update(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call ptr @EVP_sha384()
  %7 = call ptr @EVP_MD_meth_get_final(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @fill_known_data(ptr noundef %14, i32 noundef 48)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

declare ptr @EVP_sha384() #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call ptr @EVP_sha512()
  %4 = call ptr @EVP_MD_meth_get_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = call ptr @EVP_sha512()
  %8 = call ptr @EVP_MD_meth_get_update(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call ptr @EVP_sha512()
  %7 = call ptr @EVP_MD_meth_get_final(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @fill_known_data(ptr noundef %14, i32 noundef 64)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

declare ptr @EVP_sha512() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_aes_128_cbc() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16)
  store ptr %4, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @ossltest_aes128_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @ossltest_aes128_cbc_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  %24 = call ptr @EVP_aes_128_cbc()
  %25 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %24)
  %26 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22, %18, %14, %10, %6, %3
  %29 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  call void @EVP_CIPHER_meth_free(ptr noundef %29)
  store ptr null, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %28, %22, %0
  %31 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_aes_128_gcm() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %34

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 895, i32 noundef 1, i32 noundef 16)
  store ptr %4, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 12)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 3146870)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @ossltest_aes128_gcm_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @ossltest_aes128_gcm_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  %24 = call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %23, ptr noundef @ossltest_aes128_gcm_ctrl)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  %28 = call ptr @EVP_aes_128_gcm()
  %29 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %28)
  %30 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %27, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26, %22, %18, %14, %10, %6, %3
  %33 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  call void @EVP_CIPHER_meth_free(ptr noundef %33)
  store ptr null, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %32, %26, %0
  %35 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_aes_128_cbc_hmac_sha1() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %40

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 916, i32 noundef 16, i32 noundef 16)
  store ptr %4, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 2097154)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @ossltest_aes128_cbc_hmac_sha1_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @ossltest_aes128_cbc_hmac_sha1_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  %24 = call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %23, ptr noundef @ossltest_aes128_cbc_hmac_sha1_ctrl)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  %36 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %35, i32 noundef 16)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %30, %26, %22, %18, %14, %10, %6, %3
  %39 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  call void @EVP_CIPHER_meth_free(ptr noundef %39)
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %38, %34, %0
  %41 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  ret ptr %41
}

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = call ptr @EVP_aes_128_cbc()
  %10 = call ptr @EVP_CIPHER_meth_get_init(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret i32 %15
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load i64, ptr %9, align 8, !tbaa !3
  %14 = call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef @.str.1, i32 noundef 703)
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %24, %21
  %29 = call ptr @EVP_aes_128_cbc()
  %30 = call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !3
  %35 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !20
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %38, %28
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.1, i32 noundef 719)
  %44 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %42, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_impl_ctx_size(ptr noundef) #1

declare ptr @EVP_aes_128_cbc() #1

declare void @EVP_CIPHER_meth_free(ptr noundef) #1

declare ptr @EVP_CIPHER_meth_get_init(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_gcm_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = call ptr @EVP_aes_128_gcm()
  %10 = call ptr @EVP_CIPHER_meth_get_init(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_gcm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %9, align 8, !tbaa !3
  %13 = call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef @.str.1, i32 noundef 734)
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !tbaa !3
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %20
  %28 = call ptr @EVP_aes_128_gcm()
  %29 = call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i64, ptr %9, align 8, !tbaa !3
  %34 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %40, %37, %27
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str.1, i32 noundef 750)
  %46 = load i64, ptr %9, align 8, !tbaa !3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_gcm_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = call ptr @EVP_aes_128_gcm()
  %13 = call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = call i32 %13(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !20
  %19 = load i32, ptr %10, align 4, !tbaa !20
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %24, label %27 [
    i32 16, label %25
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 16, i1 false)
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %25
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare ptr @EVP_aes_128_gcm() #1

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_hmac_sha1_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %12, i32 0, i32 0
  store i64 -1, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_hmac_sha1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !44
  store i64 %20, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %21, i32 0, i32 0
  store i64 -1, ptr %22, align 8, !tbaa !44
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = urem i64 %23, 16
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %148

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8, !tbaa !3
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %35, ptr %12, align 8, !tbaa !3
  br label %45

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8, !tbaa !3
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = add i64 %38, 20
  %40 = add i64 %39, 16
  %41 = and i64 %40, -16
  %42 = icmp ne i64 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %148

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load i64, ptr %12, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %12, align 8, !tbaa !3
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load i64, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  call void @fill_known_data(ptr noundef %55, i32 noundef 20)
  %56 = load i64, ptr %12, align 8, !tbaa !3
  %57 = add i64 %56, 20
  store i64 %57, ptr %12, align 8, !tbaa !3
  %58 = load i64, ptr %9, align 8, !tbaa !3
  %59 = load i64, ptr %12, align 8, !tbaa !3
  %60 = sub i64 %58, %59
  %61 = sub i64 %60, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %11, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %73, %52
  %64 = load i64, ptr %12, align 8, !tbaa !3
  %65 = load i64, ptr %9, align 8, !tbaa !3
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4, !tbaa !20
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load i64, ptr %12, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 %69, ptr %72, align 1, !tbaa !39
  br label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %12, align 8, !tbaa !3
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8, !tbaa !3
  br label %63, !llvm.loop !46

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %45
  br label %147

78:                                               ; preds = %27
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = load i64, ptr %12, align 8, !tbaa !3
  %83 = icmp ne i64 %82, -1
  br i1 %83, label %84, label %146

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %85 = load ptr, ptr %10, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %88 = icmp uge i32 %87, 770
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load i64, ptr %9, align 8, !tbaa !3
  %91 = icmp ult i64 %90, 37
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %143

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %95, ptr %8, align 8, !tbaa !10
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %97, ptr %7, align 8, !tbaa !10
  %98 = load i64, ptr %9, align 8, !tbaa !3
  %99 = sub i64 %98, 16
  store i64 %99, ptr %9, align 8, !tbaa !3
  br label %105

100:                                              ; preds = %84
  %101 = load i64, ptr %9, align 8, !tbaa !3
  %102 = icmp ult i64 %101, 21
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %143

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %93
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = load i64, ptr %9, align 8, !tbaa !3
  %108 = sub i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !39
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %15, align 4, !tbaa !20
  %112 = load i64, ptr %9, align 8, !tbaa !3
  %113 = sub i64 %112, 21
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %14, align 4, !tbaa !20
  %115 = load i32, ptr %15, align 4, !tbaa !20
  %116 = load i32, ptr %14, align 4, !tbaa !20
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %143

119:                                              ; preds = %105
  %120 = load i64, ptr %9, align 8, !tbaa !3
  %121 = load i32, ptr %15, align 4, !tbaa !20
  %122 = zext i32 %121 to i64
  %123 = sub i64 %120, %122
  %124 = sub i64 %123, 1
  store i64 %124, ptr %12, align 8, !tbaa !3
  br label %125

125:                                              ; preds = %139, %119
  %126 = load i64, ptr %12, align 8, !tbaa !3
  %127 = load i64, ptr %9, align 8, !tbaa !3
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !10
  %131 = load i64, ptr %12, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !39
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %15, align 4, !tbaa !20
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %143

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %12, align 8, !tbaa !3
  %141 = add i64 %140, 1
  store i64 %141, ptr %12, align 8, !tbaa !3
  br label %125, !llvm.loop !48

142:                                              ; preds = %125
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %137, %118, %103, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %148 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %78
  br label %147

147:                                              ; preds = %146, %77
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %143, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_hmac_sha1_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !36
  %16 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %16, label %105 [
    i32 23, label %17
    i32 22, label %18
  ]

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %19, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = icmp ne i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = sub nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !39
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !20
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !39
  %38 = zext i8 %37 to i32
  %39 = or i32 %31, %38
  store i32 %39, ptr %13, align 4, !tbaa !20
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !20
  %42 = sub nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !20
  %50 = sub nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !39
  %54 = zext i8 %53 to i32
  %55 = or i32 %47, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !47
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  %59 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %23
  %62 = load i32, ptr %13, align 4, !tbaa !20
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %10, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %10, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !47
  %69 = icmp uge i32 %68, 770
  br i1 %69, label %70, label %92

70:                                               ; preds = %61
  %71 = load i32, ptr %13, align 4, !tbaa !20
  %72 = icmp ult i32 %71, 16
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

74:                                               ; preds = %70
  %75 = load i32, ptr %13, align 4, !tbaa !20
  %76 = sub i32 %75, 16
  store i32 %76, ptr %13, align 4, !tbaa !20
  %77 = load i32, ptr %13, align 4, !tbaa !20
  %78 = lshr i32 %77, 8
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = load i32, ptr %8, align 4, !tbaa !20
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 %79, ptr %84, align 1, !tbaa !39
  %85 = load i32, ptr %13, align 4, !tbaa !20
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = load i32, ptr %8, align 4, !tbaa !20
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !39
  br label %92

92:                                               ; preds = %74, %61
  %93 = load i32, ptr %13, align 4, !tbaa !20
  %94 = add i32 %93, 20
  %95 = add i32 %94, 16
  %96 = and i32 %95, -16
  %97 = load i32, ptr %13, align 4, !tbaa !20
  %98 = sub i32 %96, %97
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

99:                                               ; preds = %23
  %100 = load i32, ptr %8, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %10, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %102, i32 0, i32 0
  store i64 %101, ptr %103, align 8, !tbaa !44
  store i32 20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %99, %92, %73, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %106

105:                                              ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %104, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_rand_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 1, ptr %5, align 1, !tbaa !39
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %5, align 1, !tbaa !39
  %12 = add i8 %11, 1
  store i8 %12, ptr %5, align 1, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !10
  store i8 %11, ptr %13, align 1, !tbaa !39
  br label %6, !llvm.loop !49

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_rand_status() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @destroy_digests() #0 {
  %1 = load ptr, ptr @_hidden_md5_md, align 8, !tbaa !26
  call void @EVP_MD_meth_free(ptr noundef %1)
  store ptr null, ptr @_hidden_md5_md, align 8, !tbaa !26
  %2 = load ptr, ptr @_hidden_sha1_md, align 8, !tbaa !26
  call void @EVP_MD_meth_free(ptr noundef %2)
  store ptr null, ptr @_hidden_sha1_md, align 8, !tbaa !26
  %3 = load ptr, ptr @_hidden_sha256_md, align 8, !tbaa !26
  call void @EVP_MD_meth_free(ptr noundef %3)
  store ptr null, ptr @_hidden_sha256_md, align 8, !tbaa !26
  %4 = load ptr, ptr @_hidden_sha384_md, align 8, !tbaa !26
  call void @EVP_MD_meth_free(ptr noundef %4)
  store ptr null, ptr @_hidden_sha384_md, align 8, !tbaa !26
  %5 = load ptr, ptr @_hidden_sha512_md, align 8, !tbaa !26
  call void @EVP_MD_meth_free(ptr noundef %5)
  store ptr null, ptr @_hidden_sha512_md, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_ciphers() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  call void @EVP_CIPHER_meth_free(ptr noundef %1)
  %2 = load ptr, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  call void @EVP_CIPHER_meth_free(ptr noundef %2)
  %3 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  call void @EVP_CIPHER_meth_free(ptr noundef %3)
  store ptr null, ptr @_hidden_aes_128_cbc, align 8, !tbaa !32
  store ptr null, ptr @_hidden_aes_128_gcm, align 8, !tbaa !32
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ERR_unload_OSSLTEST_strings() #0 {
  %1 = load i32, ptr @error_loaded, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @lib_code, align 4, !tbaa !20
  %5 = call i32 @ERR_unload_strings(i32 noundef %4, ptr noundef @OSSLTEST_str_reasons)
  store i32 0, ptr @error_loaded, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = call i32 @OPENSSL_strncasecmp(ptr noundef %15, ptr noundef @.str.4, i64 noundef 3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store ptr %20, ptr %8, align 8, !tbaa !10
  br i1 true, label %23, label %22

21:                                               ; preds = %5
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %18
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %48

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !50
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.6, ptr @.str.7
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.5, ptr noundef %27, ptr noundef %28) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call ptr @BIO_new_file(ptr noundef %30, ptr noundef @.str.8)
  store ptr %31, ptr %12, align 8, !tbaa !52
  %32 = load ptr, ptr %12, align 8, !tbaa !52
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %48

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4, !tbaa !20
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !52
  %40 = call ptr @PEM_read_bio_PUBKEY(ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %40, ptr %13, align 8, !tbaa !54
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8, !tbaa !52
  %43 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %43, ptr %13, align 8, !tbaa !54
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %12, align 8, !tbaa !52
  %46 = call i32 @BIO_free(ptr noundef %45)
  %47 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %44, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ENGINE_new() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 int", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS13evp_cipher_st", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12ui_method_st", !9, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"", !4, i64 0, !21, i64 8}
!46 = distinct !{!46, !41}
!47 = !{!45, !21, i64 8}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}

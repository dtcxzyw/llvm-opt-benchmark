target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.padlock_cipher_data = type { [16 x i8], %union.anon, %struct.aes_key_st }
%union.anon = type { [4 x i32] }
%struct.aes_key_st = type { [60 x i32], i32 }

@padlock_id = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [8 x i8] c"padlock\00", align 1
@padlock_use_rng = internal global i32 0, align 4
@padlock_name = internal global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"VIA PadLock (%s, %s)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"no-RNG\00", align 1
@padlock_use_ace = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"ACE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"no-ACE\00", align 1
@padlock_rand = internal global %struct.rand_meth_st { ptr null, ptr @padlock_rand_bytes, ptr null, ptr null, ptr @padlock_rand_bytes, ptr @padlock_rand_status }, align 8
@padlock_cipher_nids = internal constant [15 x i32] [i32 418, i32 419, i32 421, i32 420, i32 904, i32 422, i32 423, i32 425, i32 424, i32 905, i32 426, i32 427, i32 429, i32 428, i32 906], align 16
@padlock_cipher_nids_num = internal global i32 15, align 4
@_hidden_aes_128_ecb = internal global ptr null, align 8
@Te4 = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@rcon = internal constant [10 x i32] [i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456, i32 536870912, i32 1073741824, i32 -2147483648, i32 452984832, i32 905969664], align 16
@_hidden_aes_128_cbc = internal global ptr null, align 8
@_hidden_aes_128_cfb = internal global ptr null, align 8
@_hidden_aes_128_ofb = internal global ptr null, align 8
@_hidden_aes_128_ctr = internal global ptr null, align 8
@_hidden_aes_192_ecb = internal global ptr null, align 8
@_hidden_aes_192_cbc = internal global ptr null, align 8
@_hidden_aes_192_cfb = internal global ptr null, align 8
@_hidden_aes_192_ofb = internal global ptr null, align 8
@_hidden_aes_192_ctr = internal global ptr null, align 8
@_hidden_aes_256_ecb = internal global ptr null, align 8
@_hidden_aes_256_cbc = internal global ptr null, align 8
@_hidden_aes_256_cfb = internal global ptr null, align 8
@_hidden_aes_256_ofb = internal global ptr null, align 8
@_hidden_aes_256_ctr = internal global ptr null, align 8

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
  %32 = call i32 @padlock_bind_fn(ptr noundef %30, ptr noundef %31)
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
define internal i32 @padlock_bind_fn(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr @padlock_id, align 8, !tbaa !10
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call i32 @padlock_bind_helper(ptr noundef %15)
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
define internal i32 @padlock_bind_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call i32 @padlock_available()
  store i32 0, ptr @padlock_use_rng, align 4, !tbaa !20
  %5 = load i32, ptr @padlock_use_rng, align 4, !tbaa !20
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @.str.2, ptr @.str.3
  %8 = load i32, ptr @padlock_use_ace, align 4, !tbaa !20
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.4, ptr @.str.5
  %11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @padlock_name, i64 noundef 100, ptr noundef @.str.1, ptr noundef %7, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr @padlock_id, align 8, !tbaa !10
  %14 = call i32 @ENGINE_set_id(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call i32 @ENGINE_set_name(ptr noundef %17, ptr noundef @padlock_name)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = call i32 @ENGINE_set_init_function(ptr noundef %21, ptr noundef @padlock_init)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i32, ptr @padlock_use_ace, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = call i32 @ENGINE_set_ciphers(ptr noundef %28, ptr noundef @padlock_ciphers)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %24
  %32 = load i32, ptr @padlock_use_rng, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = call i32 @ENGINE_set_RAND(ptr noundef %35, ptr noundef @padlock_rand)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %27, %20, %16, %1
  store i32 0, ptr %2, align 4
  br label %40

39:                                               ; preds = %34, %31
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @padlock_available() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %2 = call i32 @padlock_capability()
  store i32 %2, ptr %1, align 4, !tbaa !20
  %3 = load i32, ptr %1, align 4, !tbaa !20
  %4 = and i32 %3, 192
  %5 = icmp eq i32 %4, 192
  %6 = zext i1 %5 to i32
  store i32 %6, ptr @padlock_use_ace, align 4, !tbaa !20
  %7 = load i32, ptr %1, align 4, !tbaa !20
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = zext i1 %9 to i32
  store i32 %10, ptr @padlock_use_rng, align 4, !tbaa !20
  %11 = load i32, ptr @padlock_use_ace, align 4, !tbaa !20
  %12 = load i32, ptr @padlock_use_rng, align 4, !tbaa !20
  %13 = add nsw i32 %11, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %13
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load i32, ptr @padlock_use_rng, align 4, !tbaa !20
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @padlock_use_ace, align 4, !tbaa !20
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ciphers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr @padlock_cipher_nids, ptr %13, align 8, !tbaa !26
  %14 = load i32, ptr @padlock_cipher_nids_num, align 4, !tbaa !20
  store i32 %14, ptr %5, align 4
  br label %65

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !20
  switch i32 %16, label %62 [
    i32 418, label %17
    i32 419, label %20
    i32 421, label %23
    i32 420, label %26
    i32 904, label %29
    i32 422, label %32
    i32 423, label %35
    i32 425, label %38
    i32 424, label %41
    i32 905, label %44
    i32 426, label %47
    i32 427, label %50
    i32 429, label %53
    i32 428, label %56
    i32 906, label %59
  ]

17:                                               ; preds = %15
  %18 = call ptr @padlock_aes_128_ecb()
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %18, ptr %19, align 8, !tbaa !28
  br label %64

20:                                               ; preds = %15
  %21 = call ptr @padlock_aes_128_cbc()
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %21, ptr %22, align 8, !tbaa !28
  br label %64

23:                                               ; preds = %15
  %24 = call ptr @padlock_aes_128_cfb()
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %24, ptr %25, align 8, !tbaa !28
  br label %64

26:                                               ; preds = %15
  %27 = call ptr @padlock_aes_128_ofb()
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %27, ptr %28, align 8, !tbaa !28
  br label %64

29:                                               ; preds = %15
  %30 = call ptr @padlock_aes_128_ctr()
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %30, ptr %31, align 8, !tbaa !28
  br label %64

32:                                               ; preds = %15
  %33 = call ptr @padlock_aes_192_ecb()
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %33, ptr %34, align 8, !tbaa !28
  br label %64

35:                                               ; preds = %15
  %36 = call ptr @padlock_aes_192_cbc()
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %36, ptr %37, align 8, !tbaa !28
  br label %64

38:                                               ; preds = %15
  %39 = call ptr @padlock_aes_192_cfb()
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %39, ptr %40, align 8, !tbaa !28
  br label %64

41:                                               ; preds = %15
  %42 = call ptr @padlock_aes_192_ofb()
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %42, ptr %43, align 8, !tbaa !28
  br label %64

44:                                               ; preds = %15
  %45 = call ptr @padlock_aes_192_ctr()
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %45, ptr %46, align 8, !tbaa !28
  br label %64

47:                                               ; preds = %15
  %48 = call ptr @padlock_aes_256_ecb()
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %48, ptr %49, align 8, !tbaa !28
  br label %64

50:                                               ; preds = %15
  %51 = call ptr @padlock_aes_256_cbc()
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %51, ptr %52, align 8, !tbaa !28
  br label %64

53:                                               ; preds = %15
  %54 = call ptr @padlock_aes_256_cfb()
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %54, ptr %55, align 8, !tbaa !28
  br label %64

56:                                               ; preds = %15
  %57 = call ptr @padlock_aes_256_ofb()
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %57, ptr %58, align 8, !tbaa !28
  br label %64

59:                                               ; preds = %15
  %60 = call ptr @padlock_aes_256_ctr()
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %60, ptr %61, align 8, !tbaa !28
  br label %64

62:                                               ; preds = %15
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr null, ptr %63, align 8, !tbaa !28
  store i32 0, ptr %5, align 4
  br label %65

64:                                               ; preds = %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %62, %12
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @padlock_capability() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_128_ecb() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 418, i32 noundef 16, i32 noundef 16)
  store ptr %4, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_ecb_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_128_ecb, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_128_cbc() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16)
  store ptr %4, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_cbc_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_128_cbc, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_128_cfb() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 421, i32 noundef 1, i32 noundef 16)
  store ptr %4, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_cfb_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_128_cfb, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_128_ofb() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 420, i32 noundef 1, i32 noundef 16)
  store ptr %4, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_ofb_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_128_ofb, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_128_ctr() #0 {
  %1 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 904, i32 noundef 1, i32 noundef 16)
  store ptr %4, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_ctr_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_128_ctr, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_192_ecb() #0 {
  %1 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 422, i32 noundef 16, i32 noundef 24)
  store ptr %4, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_ecb_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_192_ecb, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_192_cbc() #0 {
  %1 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 423, i32 noundef 16, i32 noundef 24)
  store ptr %4, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_cbc_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_192_cbc, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_192_cfb() #0 {
  %1 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 425, i32 noundef 1, i32 noundef 24)
  store ptr %4, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_cfb_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_192_cfb, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_192_ofb() #0 {
  %1 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 424, i32 noundef 1, i32 noundef 24)
  store ptr %4, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_ofb_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_192_ofb, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_192_ctr() #0 {
  %1 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 905, i32 noundef 1, i32 noundef 24)
  store ptr %4, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_ctr_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_192_ctr, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_256_ecb() #0 {
  %1 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 426, i32 noundef 16, i32 noundef 32)
  store ptr %4, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_ecb_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_256_ecb, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_256_cbc() #0 {
  %1 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 427, i32 noundef 16, i32 noundef 32)
  store ptr %4, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_cbc_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_256_cbc, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_256_cfb() #0 {
  %1 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 429, i32 noundef 1, i32 noundef 32)
  store ptr %4, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_cfb_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_256_cfb, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_256_ofb() #0 {
  %1 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 428, i32 noundef 1, i32 noundef 32)
  store ptr %4, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_ofb_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_256_ofb, align 8, !tbaa !28
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_256_ctr() #0 {
  %1 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = call ptr @EVP_CIPHER_meth_new(i32 noundef 906, i32 noundef 1, i32 noundef 32)
  store ptr %4, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  %8 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %7, i32 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  %12 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %11, i64 noundef 5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  %16 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %15, ptr noundef @padlock_aes_init_key)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  %20 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %19, ptr noundef @padlock_ctr_cipher)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  %24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %23, i32 noundef 292)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  %28 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %27, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  %32 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %31, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  %35 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  call void @EVP_CIPHER_meth_free(ptr noundef %35)
  store ptr null, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %0
  %37 = load ptr, ptr @_hidden_aes_256_ctr, align 8, !tbaa !28
  ret ptr %37
}

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_aes_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %14)
  %16 = mul nsw i32 %15, 8
  store i32 %16, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %17)
  %19 = call i32 @EVP_CIPHER_get_mode(ptr noundef %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %125

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 15
  %31 = sub i64 16, %30
  %32 = and i64 %31, 15
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !32
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 276, i1 false)
  %35 = load i64, ptr %12, align 8, !tbaa !3
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %40, label %37

37:                                               ; preds = %24
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = icmp eq i64 %38, 5
  br i1 %39, label %40, label %46

40:                                               ; preds = %37, %24
  %41 = load ptr, ptr %10, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, -513
  %45 = or i16 %44, 0
  store i16 %45, ptr %42, align 4
  br label %59

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %51, i32 0, i32 1
  %53 = trunc i32 %50 to i16
  %54 = load i16, ptr %52, align 4
  %55 = and i16 %53, 1
  %56 = shl i16 %55, 9
  %57 = and i16 %54, -513
  %58 = or i16 %57, %56
  store i16 %58, ptr %52, align 4
  br label %59

59:                                               ; preds = %46, %40
  %60 = load i32, ptr %11, align 4, !tbaa !20
  %61 = sub nsw i32 %60, 128
  %62 = sdiv i32 %61, 32
  %63 = add nsw i32 10, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %64, i32 0, i32 1
  %66 = trunc i32 %63 to i16
  %67 = load i16, ptr %65, align 4
  %68 = and i16 %66, 15
  %69 = and i16 %67, -16
  %70 = or i16 %69, %68
  store i16 %70, ptr %65, align 4
  %71 = load i32, ptr %11, align 4, !tbaa !20
  %72 = sub nsw i32 %71, 128
  %73 = sdiv i32 %72, 64
  %74 = load ptr, ptr %10, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %74, i32 0, i32 1
  %76 = trunc i32 %73 to i16
  %77 = load i16, ptr %75, align 4
  %78 = and i16 %76, 3
  %79 = shl i16 %78, 10
  %80 = and i16 %77, -3073
  %81 = or i16 %80, %79
  store i16 %81, ptr %75, align 4
  %82 = load i32, ptr %11, align 4, !tbaa !20
  switch i32 %82, label %123 [
    i32 128, label %83
    i32 192, label %94
    i32 256, label %94
  ]

83:                                               ; preds = %59
  %84 = load ptr, ptr %10, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.aes_key_st, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [60 x i32], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 1 %88, i64 16, i1 false)
  %89 = load ptr, ptr %10, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 4
  %92 = and i16 %91, -129
  %93 = or i16 %92, 0
  store i16 %93, ptr %90, align 4
  br label %124

94:                                               ; preds = %59, %59
  %95 = load i64, ptr %12, align 8, !tbaa !3
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %12, align 8, !tbaa !3
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %100, label %109

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %9, align 4, !tbaa !20
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = load i32, ptr %11, align 4, !tbaa !20
  %106 = load ptr, ptr %10, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %106, i32 0, i32 2
  %108 = call i32 @padlock_aes_set_decrypt_key(ptr noundef %104, i32 noundef %105, ptr noundef %107)
  br label %115

109:                                              ; preds = %100, %97
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = load i32, ptr %11, align 4, !tbaa !20
  %112 = load ptr, ptr %10, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %112, i32 0, i32 2
  %114 = call i32 @padlock_aes_set_encrypt_key(ptr noundef %110, i32 noundef %111, ptr noundef %113)
  br label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %10, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %116, i32 0, i32 2
  call void @padlock_key_bswap(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 4
  %121 = and i16 %120, -129
  %122 = or i16 %121, 128
  store i16 %122, ptr %119, align 4
  br label %124

123:                                              ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %125

124:                                              ; preds = %115, %83
  call void @padlock_reload_key()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %124, %123, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 15
  %17 = sub i64 16, %16
  %18 = and i64 %17, 15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = call i32 @padlock_ecb_encrypt(ptr noundef %9, ptr noundef %10, ptr noundef %19, i64 noundef %20)
  ret i32 %21
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_meth_free(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @padlock_aes_set_decrypt_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = call i32 @padlock_aes_set_encrypt_key(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !20
  %27 = load i32, ptr %11, align 4, !tbaa !20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %234

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.aes_key_st, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [60 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.aes_key_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = mul nsw i32 4, %37
  store i32 %38, ptr %10, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %132, %31
  %40 = load i32, ptr %9, align 4, !tbaa !20
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %137

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !20
  store i32 %48, ptr %12, align 4, !tbaa !20
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = load i32, ptr %10, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = load i32, ptr %9, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !20
  %58 = load i32, ptr %12, align 4, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !20
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = load i32, ptr %9, align 4, !tbaa !20
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !20
  store i32 %68, ptr %12, align 4, !tbaa !20
  %69 = load ptr, ptr %8, align 8, !tbaa !26
  %70 = load i32, ptr %10, align 4, !tbaa !20
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = load i32, ptr %9, align 4, !tbaa !20
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %74, ptr %79, align 4, !tbaa !20
  %80 = load i32, ptr %12, align 4, !tbaa !20
  %81 = load ptr, ptr %8, align 8, !tbaa !26
  %82 = load i32, ptr %10, align 4, !tbaa !20
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !20
  %86 = load ptr, ptr %8, align 8, !tbaa !26
  %87 = load i32, ptr %9, align 4, !tbaa !20
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !20
  store i32 %91, ptr %12, align 4, !tbaa !20
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  %93 = load i32, ptr %10, align 4, !tbaa !20
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = load ptr, ptr %8, align 8, !tbaa !26
  %99 = load i32, ptr %9, align 4, !tbaa !20
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %97, ptr %102, align 4, !tbaa !20
  %103 = load i32, ptr %12, align 4, !tbaa !20
  %104 = load ptr, ptr %8, align 8, !tbaa !26
  %105 = load i32, ptr %10, align 4, !tbaa !20
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %103, ptr %108, align 4, !tbaa !20
  %109 = load ptr, ptr %8, align 8, !tbaa !26
  %110 = load i32, ptr %9, align 4, !tbaa !20
  %111 = add nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !20
  store i32 %114, ptr %12, align 4, !tbaa !20
  %115 = load ptr, ptr %8, align 8, !tbaa !26
  %116 = load i32, ptr %10, align 4, !tbaa !20
  %117 = add nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = load ptr, ptr %8, align 8, !tbaa !26
  %122 = load i32, ptr %9, align 4, !tbaa !20
  %123 = add nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !20
  %126 = load i32, ptr %12, align 4, !tbaa !20
  %127 = load ptr, ptr %8, align 8, !tbaa !26
  %128 = load i32, ptr %10, align 4, !tbaa !20
  %129 = add nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !20
  br label %132

132:                                              ; preds = %43
  %133 = load i32, ptr %9, align 4, !tbaa !20
  %134 = add nsw i32 %133, 4
  store i32 %134, ptr %9, align 4, !tbaa !20
  %135 = load i32, ptr %10, align 4, !tbaa !20
  %136 = sub nsw i32 %135, 4
  store i32 %136, ptr %10, align 4, !tbaa !20
  br label %39, !llvm.loop !38

137:                                              ; preds = %39
  store i32 1, ptr %9, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %230, %137
  %139 = load i32, ptr %9, align 4, !tbaa !20
  %140 = load ptr, ptr %7, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.aes_key_st, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %233

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !26
  %146 = getelementptr inbounds i32, ptr %145, i64 4
  store ptr %146, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %147

147:                                              ; preds = %226, %144
  %148 = load i32, ptr %10, align 4, !tbaa !20
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %150, label %229

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %151 = load ptr, ptr %8, align 8, !tbaa !26
  %152 = load i32, ptr %10, align 4, !tbaa !20
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !20
  store i32 %155, ptr %14, align 4, !tbaa !20
  %156 = load i32, ptr %14, align 4, !tbaa !20
  %157 = and i32 %156, -2139062144
  store i32 %157, ptr %22, align 4, !tbaa !20
  %158 = load i32, ptr %14, align 4, !tbaa !20
  %159 = and i32 %158, 2139062143
  %160 = shl i32 %159, 1
  %161 = load i32, ptr %22, align 4, !tbaa !20
  %162 = load i32, ptr %22, align 4, !tbaa !20
  %163 = lshr i32 %162, 7
  %164 = sub i32 %161, %163
  %165 = and i32 %164, 454761243
  %166 = xor i32 %160, %165
  store i32 %166, ptr %15, align 4, !tbaa !20
  %167 = load i32, ptr %15, align 4, !tbaa !20
  %168 = and i32 %167, -2139062144
  store i32 %168, ptr %22, align 4, !tbaa !20
  %169 = load i32, ptr %15, align 4, !tbaa !20
  %170 = and i32 %169, 2139062143
  %171 = shl i32 %170, 1
  %172 = load i32, ptr %22, align 4, !tbaa !20
  %173 = load i32, ptr %22, align 4, !tbaa !20
  %174 = lshr i32 %173, 7
  %175 = sub i32 %172, %174
  %176 = and i32 %175, 454761243
  %177 = xor i32 %171, %176
  store i32 %177, ptr %16, align 4, !tbaa !20
  %178 = load i32, ptr %16, align 4, !tbaa !20
  %179 = and i32 %178, -2139062144
  store i32 %179, ptr %22, align 4, !tbaa !20
  %180 = load i32, ptr %16, align 4, !tbaa !20
  %181 = and i32 %180, 2139062143
  %182 = shl i32 %181, 1
  %183 = load i32, ptr %22, align 4, !tbaa !20
  %184 = load i32, ptr %22, align 4, !tbaa !20
  %185 = lshr i32 %184, 7
  %186 = sub i32 %183, %185
  %187 = and i32 %186, 454761243
  %188 = xor i32 %182, %187
  store i32 %188, ptr %17, align 4, !tbaa !20
  %189 = load i32, ptr %17, align 4, !tbaa !20
  %190 = load i32, ptr %14, align 4, !tbaa !20
  %191 = xor i32 %189, %190
  store i32 %191, ptr %18, align 4, !tbaa !20
  %192 = load i32, ptr %18, align 4, !tbaa !20
  %193 = load i32, ptr %15, align 4, !tbaa !20
  %194 = xor i32 %192, %193
  store i32 %194, ptr %19, align 4, !tbaa !20
  %195 = load i32, ptr %18, align 4, !tbaa !20
  %196 = load i32, ptr %16, align 4, !tbaa !20
  %197 = xor i32 %195, %196
  store i32 %197, ptr %20, align 4, !tbaa !20
  %198 = load i32, ptr %17, align 4, !tbaa !20
  %199 = load i32, ptr %16, align 4, !tbaa !20
  %200 = xor i32 %198, %199
  %201 = load i32, ptr %15, align 4, !tbaa !20
  %202 = xor i32 %200, %201
  store i32 %202, ptr %21, align 4, !tbaa !20
  %203 = load i32, ptr %21, align 4, !tbaa !20
  %204 = load i32, ptr %20, align 4, !tbaa !20
  %205 = lshr i32 %204, 16
  %206 = xor i32 %203, %205
  %207 = load i32, ptr %20, align 4, !tbaa !20
  %208 = shl i32 %207, 16
  %209 = xor i32 %206, %208
  %210 = load i32, ptr %18, align 4, !tbaa !20
  %211 = lshr i32 %210, 8
  %212 = xor i32 %209, %211
  %213 = load i32, ptr %18, align 4, !tbaa !20
  %214 = shl i32 %213, 24
  %215 = xor i32 %212, %214
  %216 = load i32, ptr %19, align 4, !tbaa !20
  %217 = lshr i32 %216, 24
  %218 = xor i32 %215, %217
  %219 = load i32, ptr %19, align 4, !tbaa !20
  %220 = shl i32 %219, 8
  %221 = xor i32 %218, %220
  %222 = load ptr, ptr %8, align 8, !tbaa !26
  %223 = load i32, ptr %10, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store i32 %221, ptr %225, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %226

226:                                              ; preds = %150
  %227 = load i32, ptr %10, align 4, !tbaa !20
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4, !tbaa !20
  br label %147, !llvm.loop !40

229:                                              ; preds = %147
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %9, align 4, !tbaa !20
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4, !tbaa !20
  br label %138, !llvm.loop !41

233:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %234

234:                                              ; preds = %233, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @padlock_aes_set_encrypt_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %612

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = icmp ne i32 %19, 128
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 192
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 256
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %612

28:                                               ; preds = %24, %21, %18
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.aes_key_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [60 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %8, align 8, !tbaa !26
  %32 = load i32, ptr %6, align 4, !tbaa !20
  %33 = icmp eq i32 %32, 128
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.aes_key_st, ptr %35, i32 0, i32 1
  store i32 10, ptr %36, align 4, !tbaa !36
  br label %47

37:                                               ; preds = %28
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = icmp eq i32 %38, 192
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.aes_key_st, ptr %41, i32 0, i32 1
  store i32 12, ptr %42, align 4, !tbaa !36
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.aes_key_st, ptr %44, i32 0, i32 1
  store i32 14, ptr %45, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !42
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 24
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = xor i32 %52, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !42
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = xor i32 %58, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !42
  %68 = zext i8 %67 to i32
  %69 = xor i32 %64, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %69, ptr %71, align 4, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !42
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 24
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !42
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 16
  %84 = xor i32 %77, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !42
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 8
  %91 = xor i32 %84, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !42
  %96 = zext i8 %95 to i32
  %97 = xor i32 %91, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !26
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  store i32 %97, ptr %99, align 4, !tbaa !20
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !42
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 24
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !42
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 16
  %112 = xor i32 %105, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !42
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 8
  %119 = xor i32 %112, %118
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !42
  %124 = zext i8 %123 to i32
  %125 = xor i32 %119, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !26
  %127 = getelementptr inbounds i32, ptr %126, i64 2
  store i32 %125, ptr %127, align 4, !tbaa !20
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = getelementptr inbounds i8, ptr %128, i64 12
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !42
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 24
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !42
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 16
  %140 = xor i32 %133, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %141, i64 12
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !42
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = xor i32 %140, %146
  %148 = load ptr, ptr %5, align 8, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %148, i64 12
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !42
  %152 = zext i8 %151 to i32
  %153 = xor i32 %147, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !26
  %155 = getelementptr inbounds i32, ptr %154, i64 3
  store i32 %153, ptr %155, align 4, !tbaa !20
  %156 = load i32, ptr %6, align 4, !tbaa !20
  %157 = icmp eq i32 %156, 128
  br i1 %157, label %158, label %241

158:                                              ; preds = %47
  br label %159

159:                                              ; preds = %238, %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %8, align 8, !tbaa !26
  %162 = getelementptr inbounds i32, ptr %161, i64 3
  %163 = load i32, ptr %162, align 4, !tbaa !20
  store i32 %163, ptr %10, align 4, !tbaa !20
  %164 = load ptr, ptr %8, align 8, !tbaa !26
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = load i32, ptr %10, align 4, !tbaa !20
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !42
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 24
  %175 = xor i32 %166, %174
  %176 = load i32, ptr %10, align 4, !tbaa !20
  %177 = lshr i32 %176, 8
  %178 = and i32 %177, 255
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !42
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 16
  %184 = xor i32 %175, %183
  %185 = load i32, ptr %10, align 4, !tbaa !20
  %186 = and i32 %185, 255
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !42
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 8
  %192 = xor i32 %184, %191
  %193 = load i32, ptr %10, align 4, !tbaa !20
  %194 = lshr i32 %193, 24
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !42
  %198 = zext i8 %197 to i32
  %199 = xor i32 %192, %198
  %200 = load i32, ptr %9, align 4, !tbaa !20
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], ptr @rcon, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = xor i32 %199, %203
  %205 = load ptr, ptr %8, align 8, !tbaa !26
  %206 = getelementptr inbounds i32, ptr %205, i64 4
  store i32 %204, ptr %206, align 4, !tbaa !20
  %207 = load ptr, ptr %8, align 8, !tbaa !26
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = load ptr, ptr %8, align 8, !tbaa !26
  %211 = getelementptr inbounds i32, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = xor i32 %209, %212
  %214 = load ptr, ptr %8, align 8, !tbaa !26
  %215 = getelementptr inbounds i32, ptr %214, i64 5
  store i32 %213, ptr %215, align 4, !tbaa !20
  %216 = load ptr, ptr %8, align 8, !tbaa !26
  %217 = getelementptr inbounds i32, ptr %216, i64 2
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = load ptr, ptr %8, align 8, !tbaa !26
  %220 = getelementptr inbounds i32, ptr %219, i64 5
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = xor i32 %218, %221
  %223 = load ptr, ptr %8, align 8, !tbaa !26
  %224 = getelementptr inbounds i32, ptr %223, i64 6
  store i32 %222, ptr %224, align 4, !tbaa !20
  %225 = load ptr, ptr %8, align 8, !tbaa !26
  %226 = getelementptr inbounds i32, ptr %225, i64 3
  %227 = load i32, ptr %226, align 4, !tbaa !20
  %228 = load ptr, ptr %8, align 8, !tbaa !26
  %229 = getelementptr inbounds i32, ptr %228, i64 6
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = xor i32 %227, %230
  %232 = load ptr, ptr %8, align 8, !tbaa !26
  %233 = getelementptr inbounds i32, ptr %232, i64 7
  store i32 %231, ptr %233, align 4, !tbaa !20
  %234 = load i32, ptr %9, align 4, !tbaa !20
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4, !tbaa !20
  %236 = icmp eq i32 %235, 10
  br i1 %236, label %237, label %238

237:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %612

238:                                              ; preds = %160
  %239 = load ptr, ptr %8, align 8, !tbaa !26
  %240 = getelementptr inbounds i32, ptr %239, i64 4
  store ptr %240, ptr %8, align 8, !tbaa !26
  br label %159

241:                                              ; preds = %47
  %242 = load ptr, ptr %5, align 8, !tbaa !10
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  %245 = load i8, ptr %244, align 1, !tbaa !42
  %246 = zext i8 %245 to i32
  %247 = shl i32 %246, 24
  %248 = load ptr, ptr %5, align 8, !tbaa !10
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !42
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 16
  %254 = xor i32 %247, %253
  %255 = load ptr, ptr %5, align 8, !tbaa !10
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  %258 = load i8, ptr %257, align 1, !tbaa !42
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, 8
  %261 = xor i32 %254, %260
  %262 = load ptr, ptr %5, align 8, !tbaa !10
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = getelementptr inbounds i8, ptr %263, i64 3
  %265 = load i8, ptr %264, align 1, !tbaa !42
  %266 = zext i8 %265 to i32
  %267 = xor i32 %261, %266
  %268 = load ptr, ptr %8, align 8, !tbaa !26
  %269 = getelementptr inbounds i32, ptr %268, i64 4
  store i32 %267, ptr %269, align 4, !tbaa !20
  %270 = load ptr, ptr %5, align 8, !tbaa !10
  %271 = getelementptr inbounds i8, ptr %270, i64 20
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  %273 = load i8, ptr %272, align 1, !tbaa !42
  %274 = zext i8 %273 to i32
  %275 = shl i32 %274, 24
  %276 = load ptr, ptr %5, align 8, !tbaa !10
  %277 = getelementptr inbounds i8, ptr %276, i64 20
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !42
  %280 = zext i8 %279 to i32
  %281 = shl i32 %280, 16
  %282 = xor i32 %275, %281
  %283 = load ptr, ptr %5, align 8, !tbaa !10
  %284 = getelementptr inbounds i8, ptr %283, i64 20
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  %286 = load i8, ptr %285, align 1, !tbaa !42
  %287 = zext i8 %286 to i32
  %288 = shl i32 %287, 8
  %289 = xor i32 %282, %288
  %290 = load ptr, ptr %5, align 8, !tbaa !10
  %291 = getelementptr inbounds i8, ptr %290, i64 20
  %292 = getelementptr inbounds i8, ptr %291, i64 3
  %293 = load i8, ptr %292, align 1, !tbaa !42
  %294 = zext i8 %293 to i32
  %295 = xor i32 %289, %294
  %296 = load ptr, ptr %8, align 8, !tbaa !26
  %297 = getelementptr inbounds i32, ptr %296, i64 5
  store i32 %295, ptr %297, align 4, !tbaa !20
  %298 = load i32, ptr %6, align 4, !tbaa !20
  %299 = icmp eq i32 %298, 192
  br i1 %299, label %300, label %401

300:                                              ; preds = %241
  br label %301

301:                                              ; preds = %380, %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %8, align 8, !tbaa !26
  %304 = getelementptr inbounds i32, ptr %303, i64 5
  %305 = load i32, ptr %304, align 4, !tbaa !20
  store i32 %305, ptr %10, align 4, !tbaa !20
  %306 = load ptr, ptr %8, align 8, !tbaa !26
  %307 = getelementptr inbounds i32, ptr %306, i64 0
  %308 = load i32, ptr %307, align 4, !tbaa !20
  %309 = load i32, ptr %10, align 4, !tbaa !20
  %310 = lshr i32 %309, 16
  %311 = and i32 %310, 255
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !42
  %315 = zext i8 %314 to i32
  %316 = shl i32 %315, 24
  %317 = xor i32 %308, %316
  %318 = load i32, ptr %10, align 4, !tbaa !20
  %319 = lshr i32 %318, 8
  %320 = and i32 %319, 255
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !42
  %324 = zext i8 %323 to i32
  %325 = shl i32 %324, 16
  %326 = xor i32 %317, %325
  %327 = load i32, ptr %10, align 4, !tbaa !20
  %328 = and i32 %327, 255
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !42
  %332 = zext i8 %331 to i32
  %333 = shl i32 %332, 8
  %334 = xor i32 %326, %333
  %335 = load i32, ptr %10, align 4, !tbaa !20
  %336 = lshr i32 %335, 24
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !42
  %340 = zext i8 %339 to i32
  %341 = xor i32 %334, %340
  %342 = load i32, ptr %9, align 4, !tbaa !20
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], ptr @rcon, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %346 = xor i32 %341, %345
  %347 = load ptr, ptr %8, align 8, !tbaa !26
  %348 = getelementptr inbounds i32, ptr %347, i64 6
  store i32 %346, ptr %348, align 4, !tbaa !20
  %349 = load ptr, ptr %8, align 8, !tbaa !26
  %350 = getelementptr inbounds i32, ptr %349, i64 1
  %351 = load i32, ptr %350, align 4, !tbaa !20
  %352 = load ptr, ptr %8, align 8, !tbaa !26
  %353 = getelementptr inbounds i32, ptr %352, i64 6
  %354 = load i32, ptr %353, align 4, !tbaa !20
  %355 = xor i32 %351, %354
  %356 = load ptr, ptr %8, align 8, !tbaa !26
  %357 = getelementptr inbounds i32, ptr %356, i64 7
  store i32 %355, ptr %357, align 4, !tbaa !20
  %358 = load ptr, ptr %8, align 8, !tbaa !26
  %359 = getelementptr inbounds i32, ptr %358, i64 2
  %360 = load i32, ptr %359, align 4, !tbaa !20
  %361 = load ptr, ptr %8, align 8, !tbaa !26
  %362 = getelementptr inbounds i32, ptr %361, i64 7
  %363 = load i32, ptr %362, align 4, !tbaa !20
  %364 = xor i32 %360, %363
  %365 = load ptr, ptr %8, align 8, !tbaa !26
  %366 = getelementptr inbounds i32, ptr %365, i64 8
  store i32 %364, ptr %366, align 4, !tbaa !20
  %367 = load ptr, ptr %8, align 8, !tbaa !26
  %368 = getelementptr inbounds i32, ptr %367, i64 3
  %369 = load i32, ptr %368, align 4, !tbaa !20
  %370 = load ptr, ptr %8, align 8, !tbaa !26
  %371 = getelementptr inbounds i32, ptr %370, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !20
  %373 = xor i32 %369, %372
  %374 = load ptr, ptr %8, align 8, !tbaa !26
  %375 = getelementptr inbounds i32, ptr %374, i64 9
  store i32 %373, ptr %375, align 4, !tbaa !20
  %376 = load i32, ptr %9, align 4, !tbaa !20
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %9, align 4, !tbaa !20
  %378 = icmp eq i32 %377, 8
  br i1 %378, label %379, label %380

379:                                              ; preds = %302
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %612

380:                                              ; preds = %302
  %381 = load ptr, ptr %8, align 8, !tbaa !26
  %382 = getelementptr inbounds i32, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !20
  %384 = load ptr, ptr %8, align 8, !tbaa !26
  %385 = getelementptr inbounds i32, ptr %384, i64 9
  %386 = load i32, ptr %385, align 4, !tbaa !20
  %387 = xor i32 %383, %386
  %388 = load ptr, ptr %8, align 8, !tbaa !26
  %389 = getelementptr inbounds i32, ptr %388, i64 10
  store i32 %387, ptr %389, align 4, !tbaa !20
  %390 = load ptr, ptr %8, align 8, !tbaa !26
  %391 = getelementptr inbounds i32, ptr %390, i64 5
  %392 = load i32, ptr %391, align 4, !tbaa !20
  %393 = load ptr, ptr %8, align 8, !tbaa !26
  %394 = getelementptr inbounds i32, ptr %393, i64 10
  %395 = load i32, ptr %394, align 4, !tbaa !20
  %396 = xor i32 %392, %395
  %397 = load ptr, ptr %8, align 8, !tbaa !26
  %398 = getelementptr inbounds i32, ptr %397, i64 11
  store i32 %396, ptr %398, align 4, !tbaa !20
  %399 = load ptr, ptr %8, align 8, !tbaa !26
  %400 = getelementptr inbounds i32, ptr %399, i64 6
  store ptr %400, ptr %8, align 8, !tbaa !26
  br label %301

401:                                              ; preds = %241
  %402 = load ptr, ptr %5, align 8, !tbaa !10
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  %404 = getelementptr inbounds i8, ptr %403, i64 0
  %405 = load i8, ptr %404, align 1, !tbaa !42
  %406 = zext i8 %405 to i32
  %407 = shl i32 %406, 24
  %408 = load ptr, ptr %5, align 8, !tbaa !10
  %409 = getelementptr inbounds i8, ptr %408, i64 24
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !42
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 16
  %414 = xor i32 %407, %413
  %415 = load ptr, ptr %5, align 8, !tbaa !10
  %416 = getelementptr inbounds i8, ptr %415, i64 24
  %417 = getelementptr inbounds i8, ptr %416, i64 2
  %418 = load i8, ptr %417, align 1, !tbaa !42
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 8
  %421 = xor i32 %414, %420
  %422 = load ptr, ptr %5, align 8, !tbaa !10
  %423 = getelementptr inbounds i8, ptr %422, i64 24
  %424 = getelementptr inbounds i8, ptr %423, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !42
  %426 = zext i8 %425 to i32
  %427 = xor i32 %421, %426
  %428 = load ptr, ptr %8, align 8, !tbaa !26
  %429 = getelementptr inbounds i32, ptr %428, i64 6
  store i32 %427, ptr %429, align 4, !tbaa !20
  %430 = load ptr, ptr %5, align 8, !tbaa !10
  %431 = getelementptr inbounds i8, ptr %430, i64 28
  %432 = getelementptr inbounds i8, ptr %431, i64 0
  %433 = load i8, ptr %432, align 1, !tbaa !42
  %434 = zext i8 %433 to i32
  %435 = shl i32 %434, 24
  %436 = load ptr, ptr %5, align 8, !tbaa !10
  %437 = getelementptr inbounds i8, ptr %436, i64 28
  %438 = getelementptr inbounds i8, ptr %437, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !42
  %440 = zext i8 %439 to i32
  %441 = shl i32 %440, 16
  %442 = xor i32 %435, %441
  %443 = load ptr, ptr %5, align 8, !tbaa !10
  %444 = getelementptr inbounds i8, ptr %443, i64 28
  %445 = getelementptr inbounds i8, ptr %444, i64 2
  %446 = load i8, ptr %445, align 1, !tbaa !42
  %447 = zext i8 %446 to i32
  %448 = shl i32 %447, 8
  %449 = xor i32 %442, %448
  %450 = load ptr, ptr %5, align 8, !tbaa !10
  %451 = getelementptr inbounds i8, ptr %450, i64 28
  %452 = getelementptr inbounds i8, ptr %451, i64 3
  %453 = load i8, ptr %452, align 1, !tbaa !42
  %454 = zext i8 %453 to i32
  %455 = xor i32 %449, %454
  %456 = load ptr, ptr %8, align 8, !tbaa !26
  %457 = getelementptr inbounds i32, ptr %456, i64 7
  store i32 %455, ptr %457, align 4, !tbaa !20
  %458 = load i32, ptr %6, align 4, !tbaa !20
  %459 = icmp eq i32 %458, 256
  br i1 %459, label %460, label %611

460:                                              ; preds = %401
  br label %461

461:                                              ; preds = %540, %460
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %8, align 8, !tbaa !26
  %464 = getelementptr inbounds i32, ptr %463, i64 7
  %465 = load i32, ptr %464, align 4, !tbaa !20
  store i32 %465, ptr %10, align 4, !tbaa !20
  %466 = load ptr, ptr %8, align 8, !tbaa !26
  %467 = getelementptr inbounds i32, ptr %466, i64 0
  %468 = load i32, ptr %467, align 4, !tbaa !20
  %469 = load i32, ptr %10, align 4, !tbaa !20
  %470 = lshr i32 %469, 16
  %471 = and i32 %470, 255
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !42
  %475 = zext i8 %474 to i32
  %476 = shl i32 %475, 24
  %477 = xor i32 %468, %476
  %478 = load i32, ptr %10, align 4, !tbaa !20
  %479 = lshr i32 %478, 8
  %480 = and i32 %479, 255
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !42
  %484 = zext i8 %483 to i32
  %485 = shl i32 %484, 16
  %486 = xor i32 %477, %485
  %487 = load i32, ptr %10, align 4, !tbaa !20
  %488 = and i32 %487, 255
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !42
  %492 = zext i8 %491 to i32
  %493 = shl i32 %492, 8
  %494 = xor i32 %486, %493
  %495 = load i32, ptr %10, align 4, !tbaa !20
  %496 = lshr i32 %495, 24
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !42
  %500 = zext i8 %499 to i32
  %501 = xor i32 %494, %500
  %502 = load i32, ptr %9, align 4, !tbaa !20
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], ptr @rcon, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !20
  %506 = xor i32 %501, %505
  %507 = load ptr, ptr %8, align 8, !tbaa !26
  %508 = getelementptr inbounds i32, ptr %507, i64 8
  store i32 %506, ptr %508, align 4, !tbaa !20
  %509 = load ptr, ptr %8, align 8, !tbaa !26
  %510 = getelementptr inbounds i32, ptr %509, i64 1
  %511 = load i32, ptr %510, align 4, !tbaa !20
  %512 = load ptr, ptr %8, align 8, !tbaa !26
  %513 = getelementptr inbounds i32, ptr %512, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !20
  %515 = xor i32 %511, %514
  %516 = load ptr, ptr %8, align 8, !tbaa !26
  %517 = getelementptr inbounds i32, ptr %516, i64 9
  store i32 %515, ptr %517, align 4, !tbaa !20
  %518 = load ptr, ptr %8, align 8, !tbaa !26
  %519 = getelementptr inbounds i32, ptr %518, i64 2
  %520 = load i32, ptr %519, align 4, !tbaa !20
  %521 = load ptr, ptr %8, align 8, !tbaa !26
  %522 = getelementptr inbounds i32, ptr %521, i64 9
  %523 = load i32, ptr %522, align 4, !tbaa !20
  %524 = xor i32 %520, %523
  %525 = load ptr, ptr %8, align 8, !tbaa !26
  %526 = getelementptr inbounds i32, ptr %525, i64 10
  store i32 %524, ptr %526, align 4, !tbaa !20
  %527 = load ptr, ptr %8, align 8, !tbaa !26
  %528 = getelementptr inbounds i32, ptr %527, i64 3
  %529 = load i32, ptr %528, align 4, !tbaa !20
  %530 = load ptr, ptr %8, align 8, !tbaa !26
  %531 = getelementptr inbounds i32, ptr %530, i64 10
  %532 = load i32, ptr %531, align 4, !tbaa !20
  %533 = xor i32 %529, %532
  %534 = load ptr, ptr %8, align 8, !tbaa !26
  %535 = getelementptr inbounds i32, ptr %534, i64 11
  store i32 %533, ptr %535, align 4, !tbaa !20
  %536 = load i32, ptr %9, align 4, !tbaa !20
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %9, align 4, !tbaa !20
  %538 = icmp eq i32 %537, 7
  br i1 %538, label %539, label %540

539:                                              ; preds = %462
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %612

540:                                              ; preds = %462
  %541 = load ptr, ptr %8, align 8, !tbaa !26
  %542 = getelementptr inbounds i32, ptr %541, i64 11
  %543 = load i32, ptr %542, align 4, !tbaa !20
  store i32 %543, ptr %10, align 4, !tbaa !20
  %544 = load ptr, ptr %8, align 8, !tbaa !26
  %545 = getelementptr inbounds i32, ptr %544, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !20
  %547 = load i32, ptr %10, align 4, !tbaa !20
  %548 = lshr i32 %547, 24
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !42
  %552 = zext i8 %551 to i32
  %553 = shl i32 %552, 24
  %554 = xor i32 %546, %553
  %555 = load i32, ptr %10, align 4, !tbaa !20
  %556 = lshr i32 %555, 16
  %557 = and i32 %556, 255
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !42
  %561 = zext i8 %560 to i32
  %562 = shl i32 %561, 16
  %563 = xor i32 %554, %562
  %564 = load i32, ptr %10, align 4, !tbaa !20
  %565 = lshr i32 %564, 8
  %566 = and i32 %565, 255
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !42
  %570 = zext i8 %569 to i32
  %571 = shl i32 %570, 8
  %572 = xor i32 %563, %571
  %573 = load i32, ptr %10, align 4, !tbaa !20
  %574 = and i32 %573, 255
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [256 x i8], ptr @Te4, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !42
  %578 = zext i8 %577 to i32
  %579 = xor i32 %572, %578
  %580 = load ptr, ptr %8, align 8, !tbaa !26
  %581 = getelementptr inbounds i32, ptr %580, i64 12
  store i32 %579, ptr %581, align 4, !tbaa !20
  %582 = load ptr, ptr %8, align 8, !tbaa !26
  %583 = getelementptr inbounds i32, ptr %582, i64 5
  %584 = load i32, ptr %583, align 4, !tbaa !20
  %585 = load ptr, ptr %8, align 8, !tbaa !26
  %586 = getelementptr inbounds i32, ptr %585, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !20
  %588 = xor i32 %584, %587
  %589 = load ptr, ptr %8, align 8, !tbaa !26
  %590 = getelementptr inbounds i32, ptr %589, i64 13
  store i32 %588, ptr %590, align 4, !tbaa !20
  %591 = load ptr, ptr %8, align 8, !tbaa !26
  %592 = getelementptr inbounds i32, ptr %591, i64 6
  %593 = load i32, ptr %592, align 4, !tbaa !20
  %594 = load ptr, ptr %8, align 8, !tbaa !26
  %595 = getelementptr inbounds i32, ptr %594, i64 13
  %596 = load i32, ptr %595, align 4, !tbaa !20
  %597 = xor i32 %593, %596
  %598 = load ptr, ptr %8, align 8, !tbaa !26
  %599 = getelementptr inbounds i32, ptr %598, i64 14
  store i32 %597, ptr %599, align 4, !tbaa !20
  %600 = load ptr, ptr %8, align 8, !tbaa !26
  %601 = getelementptr inbounds i32, ptr %600, i64 7
  %602 = load i32, ptr %601, align 4, !tbaa !20
  %603 = load ptr, ptr %8, align 8, !tbaa !26
  %604 = getelementptr inbounds i32, ptr %603, i64 14
  %605 = load i32, ptr %604, align 4, !tbaa !20
  %606 = xor i32 %602, %605
  %607 = load ptr, ptr %8, align 8, !tbaa !26
  %608 = getelementptr inbounds i32, ptr %607, i64 15
  store i32 %606, ptr %608, align 4, !tbaa !20
  %609 = load ptr, ptr %8, align 8, !tbaa !26
  %610 = getelementptr inbounds i32, ptr %609, i64 8
  store ptr %610, ptr %8, align 8, !tbaa !26
  br label %461

611:                                              ; preds = %401
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %612

612:                                              ; preds = %611, %539, %379, %237, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %613 = load i32, ptr %4, align 4
  ret i32 %613
}

declare void @padlock_key_bswap(ptr noundef) #1

declare void @padlock_reload_key() #1

declare i32 @padlock_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 15
  %17 = sub i64 16, %16
  %18 = and i64 %17, 15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = call ptr @EVP_CIPHER_CTX_iv(ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %24, i64 16, i1 false)
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = call i32 @padlock_cbc_encrypt(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 4 %36, i64 16, i1 false)
  br label %37

37:                                               ; preds = %31, %4
  %38 = load i32, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %38
}

declare ptr @EVP_CIPHER_CTX_iv(ptr noundef) #1

declare i32 @padlock_cbc_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_cfb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 15
  %23 = sub i64 16, %22
  %24 = and i64 %23, 15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %11, align 8, !tbaa !3
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %112

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !10
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = icmp uge i64 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %109

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %49, %40
  %42 = load i64, ptr %11, align 8, !tbaa !3
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !42
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %12, align 8, !tbaa !10
  %55 = load i64, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !42
  %58 = zext i8 %57 to i32
  %59 = xor i32 %53, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !10
  store i8 %60, ptr %61, align 1, !tbaa !42
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = load i64, ptr %11, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !42
  %66 = load i64, ptr %11, align 8, !tbaa !3
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !3
  %68 = load i64, ptr %9, align 8, !tbaa !3
  %69 = add i64 %68, -1
  store i64 %69, ptr %9, align 8, !tbaa !3
  br label %41, !llvm.loop !43

70:                                               ; preds = %47
  br label %103

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %80, %71
  %73 = load i64, ptr %11, align 8, !tbaa !3
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %77 = icmp ne i64 %76, 0
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  br i1 %79, label %80, label %102

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8, !tbaa !10
  %83 = load i8, ptr %81, align 1, !tbaa !42
  store i8 %83, ptr %14, align 1, !tbaa !42
  %84 = load i8, ptr %14, align 1, !tbaa !42
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %12, align 8, !tbaa !10
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !42
  %90 = zext i8 %89 to i32
  %91 = xor i32 %85, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %7, align 8, !tbaa !10
  store i8 %92, ptr %93, align 1, !tbaa !42
  %95 = load i8, ptr %14, align 1, !tbaa !42
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = load i64, ptr %11, align 8, !tbaa !3
  %98 = add i64 %97, 1
  store i64 %98, ptr %11, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i8 %95, ptr %99, align 1, !tbaa !42
  %100 = load i64, ptr %9, align 8, !tbaa !3
  %101 = add i64 %100, -1
  store i64 %101, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %72, !llvm.loop !44

102:                                              ; preds = %78
  br label %103

103:                                              ; preds = %102, %70
  %104 = load ptr, ptr %6, align 8, !tbaa !30
  %105 = load i64, ptr %11, align 8, !tbaa !3
  %106 = urem i64 %105, 16
  %107 = trunc i64 %106 to i32
  %108 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %104, i32 noundef %107)
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %103, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %229 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %4
  %113 = load i64, ptr %9, align 8, !tbaa !3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %229

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = call ptr @EVP_CIPHER_CTX_iv(ptr noundef %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 1 %121, i64 16, i1 false)
  %122 = load i64, ptr %9, align 8, !tbaa !3
  %123 = and i64 %122, -16
  store i64 %123, ptr %11, align 8, !tbaa !3
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = load ptr, ptr %10, align 8, !tbaa !32
  %129 = load i64, ptr %11, align 8, !tbaa !3
  %130 = call i32 @padlock_cfb_encrypt(ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %229

133:                                              ; preds = %125
  %134 = load i64, ptr %11, align 8, !tbaa !3
  %135 = load i64, ptr %9, align 8, !tbaa !3
  %136 = sub i64 %135, %134
  store i64 %136, ptr %9, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %133, %116
  %138 = load i64, ptr %9, align 8, !tbaa !3
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %223

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %141 = load ptr, ptr %10, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [16 x i8], ptr %142, i64 0, i64 0
  store ptr %143, ptr %15, align 8, !tbaa !10
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store ptr %146, ptr %7, align 8, !tbaa !10
  %147 = load i64, ptr %11, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store ptr %149, ptr %8, align 8, !tbaa !10
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = load i64, ptr %9, align 8, !tbaa !3
  %152 = trunc i64 %151 to i32
  %153 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %150, i32 noundef %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 4
  %157 = lshr i16 %156, 9
  %158 = and i16 %157, 1
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %197

161:                                              ; preds = %140
  %162 = load ptr, ptr %10, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 4
  %165 = and i16 %164, -513
  %166 = or i16 %165, 0
  store i16 %166, ptr %163, align 4
  call void @padlock_reload_key()
  %167 = load ptr, ptr %15, align 8, !tbaa !10
  %168 = load ptr, ptr %15, align 8, !tbaa !10
  %169 = load ptr, ptr %10, align 8, !tbaa !32
  call void @padlock_aes_block(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %10, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 4
  %173 = and i16 %172, -513
  %174 = or i16 %173, 512
  store i16 %174, ptr %171, align 4
  call void @padlock_reload_key()
  br label %175

175:                                              ; preds = %178, %161
  %176 = load i64, ptr %9, align 8, !tbaa !3
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %179 = load ptr, ptr %8, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %8, align 8, !tbaa !10
  %181 = load i8, ptr %179, align 1, !tbaa !42
  store i8 %181, ptr %16, align 1, !tbaa !42
  %182 = load i8, ptr %16, align 1, !tbaa !42
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %15, align 8, !tbaa !10
  %185 = load i8, ptr %184, align 1, !tbaa !42
  %186 = zext i8 %185 to i32
  %187 = xor i32 %183, %186
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %7, align 8, !tbaa !10
  store i8 %188, ptr %189, align 1, !tbaa !42
  %191 = load i8, ptr %16, align 1, !tbaa !42
  %192 = load ptr, ptr %15, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %15, align 8, !tbaa !10
  store i8 %191, ptr %192, align 1, !tbaa !42
  %194 = load i64, ptr %9, align 8, !tbaa !3
  %195 = add i64 %194, -1
  store i64 %195, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %175, !llvm.loop !45

196:                                              ; preds = %175
  br label %222

197:                                              ; preds = %140
  call void @padlock_reload_key()
  %198 = load ptr, ptr %15, align 8, !tbaa !10
  %199 = load ptr, ptr %15, align 8, !tbaa !10
  %200 = load ptr, ptr %10, align 8, !tbaa !32
  call void @padlock_aes_block(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  call void @padlock_reload_key()
  br label %201

201:                                              ; preds = %204, %197
  %202 = load i64, ptr %9, align 8, !tbaa !3
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %8, align 8, !tbaa !10
  %207 = load i8, ptr %205, align 1, !tbaa !42
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %15, align 8, !tbaa !10
  %210 = load i8, ptr %209, align 1, !tbaa !42
  %211 = zext i8 %210 to i32
  %212 = xor i32 %208, %211
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %7, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %7, align 8, !tbaa !10
  store i8 %213, ptr %214, align 1, !tbaa !42
  %216 = load ptr, ptr %15, align 8, !tbaa !10
  store i8 %213, ptr %216, align 1, !tbaa !42
  %217 = load ptr, ptr %15, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %15, align 8, !tbaa !10
  %219 = load i64, ptr %9, align 8, !tbaa !3
  %220 = add i64 %219, -1
  store i64 %220, ptr %9, align 8, !tbaa !3
  br label %201, !llvm.loop !46

221:                                              ; preds = %201
  br label %222

222:                                              ; preds = %221, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %223

223:                                              ; preds = %222, %137
  %224 = load ptr, ptr %6, align 8, !tbaa !30
  %225 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %224)
  %226 = load ptr, ptr %10, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [16 x i8], ptr %227, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 4 %228, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %229

229:                                              ; preds = %223, %132, %115, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %230 = load i32, ptr %5, align 4
  ret i32 %230
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

declare i32 @padlock_cfb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @padlock_aes_block(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 15
  %21 = sub i64 16, %20
  %22 = and i64 %21, 15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %24)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !3
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !10
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = icmp uge i64 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %43, %34
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !10
  %46 = load i8, ptr %44, align 1, !tbaa !42
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = load i64, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %52 = zext i8 %51 to i32
  %53 = xor i32 %47, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !10
  store i8 %54, ptr %55, align 1, !tbaa !42
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8, !tbaa !3
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = add i64 %59, -1
  store i64 %60, ptr %9, align 8, !tbaa !3
  br label %35, !llvm.loop !47

61:                                               ; preds = %41
  %62 = load ptr, ptr %6, align 8, !tbaa !30
  %63 = load i64, ptr %11, align 8, !tbaa !3
  %64 = urem i64 %63, 16
  %65 = trunc i64 %64 to i32
  %66 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %62, i32 noundef %65)
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %61, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %141 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %4
  %71 = load i64, ptr %9, align 8, !tbaa !3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %141

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = call ptr @EVP_CIPHER_CTX_iv(ptr noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 1 %79, i64 16, i1 false)
  %80 = load i64, ptr %9, align 8, !tbaa !3
  %81 = and i64 %80, -16
  store i64 %81, ptr %11, align 8, !tbaa !3
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !32
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = call i32 @padlock_ofb_encrypt(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %141

91:                                               ; preds = %83
  %92 = load i64, ptr %11, align 8, !tbaa !3
  %93 = load i64, ptr %9, align 8, !tbaa !3
  %94 = sub i64 %93, %92
  store i64 %94, ptr %9, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %91, %74
  %96 = load i64, ptr %9, align 8, !tbaa !3
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %135

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %99 = load ptr, ptr %10, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [16 x i8], ptr %100, i64 0, i64 0
  store ptr %101, ptr %14, align 8, !tbaa !10
  %102 = load i64, ptr %11, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store ptr %104, ptr %7, align 8, !tbaa !10
  %105 = load i64, ptr %11, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %107, ptr %8, align 8, !tbaa !10
  %108 = load ptr, ptr %6, align 8, !tbaa !30
  %109 = load i64, ptr %9, align 8, !tbaa !3
  %110 = trunc i64 %109 to i32
  %111 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %108, i32 noundef %110)
  call void @padlock_reload_key()
  %112 = load ptr, ptr %14, align 8, !tbaa !10
  %113 = load ptr, ptr %14, align 8, !tbaa !10
  %114 = load ptr, ptr %10, align 8, !tbaa !32
  call void @padlock_aes_block(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  call void @padlock_reload_key()
  br label %115

115:                                              ; preds = %118, %98
  %116 = load i64, ptr %9, align 8, !tbaa !3
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %8, align 8, !tbaa !10
  %121 = load i8, ptr %119, align 1, !tbaa !42
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %14, align 8, !tbaa !10
  %124 = load i8, ptr %123, align 1, !tbaa !42
  %125 = zext i8 %124 to i32
  %126 = xor i32 %122, %125
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %7, align 8, !tbaa !10
  store i8 %127, ptr %128, align 1, !tbaa !42
  %130 = load ptr, ptr %14, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %14, align 8, !tbaa !10
  %132 = load i64, ptr %9, align 8, !tbaa !3
  %133 = add i64 %132, -1
  store i64 %133, ptr %9, align 8, !tbaa !3
  br label %115, !llvm.loop !48

134:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %135

135:                                              ; preds = %134, %95
  %136 = load ptr, ptr %6, align 8, !tbaa !30
  %137 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %136)
  %138 = load ptr, ptr %10, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [16 x i8], ptr %139, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 4 %140, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %135, %90, %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

declare i32 @padlock_ofb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 15
  %20 = sub i64 16, %19
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load i32, ptr %11, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

28:                                               ; preds = %4
  %29 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %29, ptr %12, align 4, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %36)
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %12, ptr noundef @padlock_ctr32_encrypt_glue)
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = load i32, ptr %12, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %38, i32 noundef %41)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @padlock_ctr32_encrypt_glue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %9, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.padlock_cipher_data, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %14, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = mul i64 16, %18
  %20 = call i32 @padlock_ctr32_encrypt(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %19)
  ret void
}

declare i32 @padlock_ctr32_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_rand_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  br label %9

9:                                                ; preds = %34, %28, %2
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @padlock_xstore(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %6, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = and i32 %20, 31744
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = and i32 %25, 31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %9, !llvm.loop !49

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = and i32 %30, 31
  %32 = icmp ne i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %4, align 8, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !20
  %38 = sub nsw i32 %37, 8
  store i32 %38, ptr %5, align 4, !tbaa !20
  br label %9, !llvm.loop !49

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %64, %58, %39
  %41 = load i32, ptr %5, align 4, !tbaa !20
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = call i32 @padlock_xstore(ptr noundef %7, i32 noundef 3)
  store i32 %44, ptr %6, align 4, !tbaa !20
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4, !tbaa !20
  %51 = and i32 %50, 31744
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4, !tbaa !20
  %56 = and i32 %55, 31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %40, !llvm.loop !50

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4, !tbaa !20
  %61 = and i32 %60, 31
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4, !tbaa !20
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8, !tbaa !10
  store i8 %66, ptr %67, align 1, !tbaa !42
  %69 = load i32, ptr %5, align 4, !tbaa !20
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %5, align 4, !tbaa !20
  br label %40, !llvm.loop !50

71:                                               ; preds = %40
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef 4)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %63, %53, %48, %33, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @padlock_rand_status() #0 {
  ret i32 1
}

declare i32 @padlock_xstore(ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!23 = !{!"p2 _ZTS13evp_cipher_st", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 int", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS19padlock_cipher_data", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10aes_key_st", !9, i64 0}
!36 = !{!37, !21, i64 240}
!37 = !{!"aes_key_st", !5, i64 0, !21, i64 240}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}

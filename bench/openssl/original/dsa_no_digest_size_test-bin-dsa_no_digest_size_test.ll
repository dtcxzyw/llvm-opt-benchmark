target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dsakey = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"dsa_exact_size_test\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dsa_small_digest_test\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"dsa_large_digest_test\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"../openssl/test/dsa_no_digest_size_test.c\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"dsakey = load_dsa_params()\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"DSA_generate_key(dsakey)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@load_dsa_params.dsap_2048 = internal global [256 x i8] c"\AE5}N\1D\96\E2\9F\00\96`ZnM\07\8D\A5|\BC\F9\AD\D7\9F\D5\E9\EE\A63Q\DE{r\D2u\AAqw\F1c\FB\B6\ECZ\BA\0Dr\A2\1A\1Cd\B8\E5\89\09m\C9o\0B\7F\D2\CE\9F\EF\87Z\B6g/\EF\EE\EBY\F5^\FF\A8(\84\9E[7\09\11\80|\08\\\D5\E1HK\D2h\FB?\9F+kl\0DH\1B\1A\80\C2\EB\11\1B7y\D6\8C\8Br>g\A5\05\0EA\8A\9E5P\B4\D2@'k\FD\E0dk[8B\94\B5I\DA\EFnx7\CD0\89\C3EP{\9C\8C\E7\1C\98pq]y_\EF\E8\94\85S>\EF\A3,\CE\1A\AB}\D6^\14\CDQT\89\9Dw\E4\F8\22\F05\10u\05qQO\8CL\\\0D,,\BEl4\EE\12\82\87\03\19\06\12\A8\AA\F4\0D<I\CCpZ\D82\EE2P\85p\E8\18\FDt\80S2W\EEP\C9\AE\EB\AE\B6\222\16k\8CY\DA\EE\1D3\DFL\A2=", align 16
@load_dsa_params.dsaq_2048 = internal global [32 x i8] c"\AD-n\17\B0\F3\EB\C7\B8\EE\95x\F2\17\F53\01g\BC\DE\93\FF\EE@\E8\7F\F1\93mK\87\13", align 16
@load_dsa_params.dsag_2048 = internal global [256 x i8] c"fo\DAc\A5\8E\D2L\D5E-v]_\CDJ\B4\1AB5\86:o\A9\FA'\AB\DE\03!6\0A\07)\C9/mI\A8\F7\C6\F4\92\D7s\C1\D8v\0Ea\A7\0Bn\96\B8\C8\CB85\12 y\A5\08(5\\\BCR\16\AFR\BA\0F\C3\B1c\12'\0Bt\A4GC\D60\B8\9C.@\14\CD\99\7F\E8\8E7\B0\A9?T\E9f\22aL\F8I\03W\142\1D7=\E2\92\F8\8E\A0jfc\F0\B0n\07+=\BF\D0\84j\AA\1F0we\E5\FC\F5\ECU\CEs\DB\BE\A7\8D:\9Fz\EDO\AF\A2\80L0\9E(Ie@\F0\03EV\99\A2\93\1B\9CF\DE\BD\A8\AB_\90?\B7?\D4o\8DZ0\E1\D4c:j|\8F$\FC\D9\14(\09\E4\84N\17CV\B8\D4K\A2)E\D3\13\F0\C2v\9B\01\A0\80n\93c^\87$ *\FF\BB\9F\A8\99l\A7\9A\00\B9}\DAf\C9\C0rr\22\0F\1A\CC#\D9\B7_\1B", align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"dataToSign\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"paddedData\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"RAND_bytes(dataToSign, len)\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pkey = EVP_PKEY_new()\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"ctx = EVP_PKEY_CTX_new(pkey, NULL)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_sign_init(ctx)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Failed to get signature length, len=%d\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"signature = OPENSSL_malloc(sigLength)\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Failed to sign, len=%d\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_verify_init(ctx)\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"EVP verify with unpadded length %d failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"EVP verify with length %d failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Verification with unpadded data failed, len=%d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"verify with length %d failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @dsakey, align 8
  call void @DSA_free(ptr noundef %0)
  ret void
}

declare void @DSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @genkeys()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_test(ptr noundef @.str, ptr noundef @dsa_exact_size_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @dsa_small_digest_test)
  call void @add_test(ptr noundef @.str.2, ptr noundef @dsa_large_digest_test)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @genkeys() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @load_dsa_params()
  store ptr %call, ptr @dsakey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 117, ptr noundef @.str.4, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @dsakey, align 8
  %call2 = call i32 @DSA_generate_key(ptr noundef %0)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 120, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_exact_size_test() #0 {
entry:
  %call = call i32 @sign_and_verify(i32 noundef 28)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @sign_and_verify(i32 noundef 32)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_small_digest_test() #0 {
entry:
  %call = call i32 @sign_and_verify(i32 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @sign_and_verify(i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_large_digest_test() #0 {
entry:
  %call = call i32 @sign_and_verify(i32 noundef 33)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @sign_and_verify(i32 noundef 64)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_dsa_params() #0 {
entry:
  %retval = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %call = call ptr @DSA_new()
  store ptr %call, ptr %dsa, align 8
  %0 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dsa, align 8
  %call1 = call ptr @BN_bin2bn(ptr noundef @load_dsa_params.dsap_2048, i32 noundef 256, ptr noundef null)
  store ptr %call1, ptr %p, align 8
  %call2 = call ptr @BN_bin2bn(ptr noundef @load_dsa_params.dsaq_2048, i32 noundef 32, ptr noundef null)
  store ptr %call2, ptr %q, align 8
  %call3 = call ptr @BN_bin2bn(ptr noundef @load_dsa_params.dsag_2048, i32 noundef 256, ptr noundef null)
  store ptr %call3, ptr %g, align 8
  %call4 = call i32 @DSA_set0_pqg(ptr noundef %1, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %2)
  %3 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %dsa, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DSA_generate_key(ptr noundef) #1

declare ptr @DSA_new() #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sign_and_verify(i32 noundef %len) #0 {
entry:
  %len.addr = alloca i32, align 4
  %sigLength = alloca i64, align 8
  %digestlen = alloca i32, align 4
  %ok = alloca i32, align 4
  %dataToSign = alloca ptr, align 8
  %paddedData = alloca ptr, align 8
  %signature = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr @dsakey, align 8
  %call = call ptr @DSA_get0_q(ptr noundef %0)
  %call1 = call i32 @BN_num_bits(ptr noundef %call)
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %digestlen, align 4
  store i32 0, ptr %ok, align 4
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.3, i32 noundef 137)
  store ptr %call2, ptr %dataToSign, align 8
  %2 = load i32, ptr %digestlen, align 4
  %conv3 = sext i32 %2 to i64
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv3, ptr noundef @.str.3, i32 noundef 138)
  store ptr %call4, ptr %paddedData, align 8
  store ptr null, ptr %signature, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  %3 = load ptr, ptr %dataToSign, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 143, ptr noundef @.str.7, ptr noundef %3)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %paddedData, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 144, ptr noundef @.str.8, ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dataToSign, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call9 = call i32 @RAND_bytes(ptr noundef %5, i32 noundef %6)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 145, ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef %call9, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %paddedData, align 8
  %8 = load i32, ptr %digestlen, align 4
  %conv12 = sext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %conv12, i1 false)
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr %digestlen, align 4
  %cmp = icmp sgt i32 %9, %10
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %11 = load ptr, ptr %paddedData, align 8
  %12 = load ptr, ptr %dataToSign, align 8
  %13 = load i32, ptr %digestlen, align 4
  %conv15 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %conv15, i1 false)
  br label %if.end19

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %paddedData, align 8
  %15 = load i32, ptr %digestlen, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %16 = load i32, ptr %len.addr, align 4
  %idx.ext16 = sext i32 %16 to i64
  %idx.neg = sub i64 0, %idx.ext16
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %17 = load ptr, ptr %dataToSign, align 8
  %18 = load i32, ptr %len.addr, align 4
  %conv18 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr17, ptr align 1 %17, i64 %conv18, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %call20 = call ptr @EVP_PKEY_new()
  store ptr %call20, ptr %pkey, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 154, ptr noundef @.str.10, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  br label %end

if.end24:                                         ; preds = %if.end19
  %19 = load ptr, ptr %pkey, align 8
  %20 = load ptr, ptr @dsakey, align 8
  %call25 = call i32 @EVP_PKEY_set1_DSA(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %pkey, align 8
  %call26 = call ptr @EVP_PKEY_CTX_new(ptr noundef %21, ptr noundef null)
  store ptr %call26, ptr %ctx, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 158, ptr noundef @.str.11, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end24
  br label %end

if.end30:                                         ; preds = %if.end24
  %22 = load ptr, ptr %ctx, align 8
  %call31 = call i32 @EVP_PKEY_sign_init(ptr noundef %22)
  %call32 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 160, ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef %call31, i32 noundef 1)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  br label %end

if.end35:                                         ; preds = %if.end30
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %dataToSign, align 8
  %25 = load i32, ptr %len.addr, align 4
  %conv36 = sext i32 %25 to i64
  %call37 = call i32 @EVP_PKEY_sign(ptr noundef %23, ptr noundef null, ptr noundef %sigLength, ptr noundef %24, i64 noundef %conv36)
  %cmp38 = icmp ne i32 %call37, 1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  %26 = load i32, ptr %len.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 164, ptr noundef @.str.13, i32 noundef %26)
  br label %end

if.end41:                                         ; preds = %if.end35
  %27 = load i64, ptr %sigLength, align 8
  %call42 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef @.str.3, i32 noundef 168)
  store ptr %call42, ptr %signature, align 8
  %call43 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 168, ptr noundef @.str.14, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  br label %end

if.end46:                                         ; preds = %if.end41
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %signature, align 8
  %30 = load ptr, ptr %dataToSign, align 8
  %31 = load i32, ptr %len.addr, align 4
  %conv47 = sext i32 %31 to i64
  %call48 = call i32 @EVP_PKEY_sign(ptr noundef %28, ptr noundef %29, ptr noundef %sigLength, ptr noundef %30, i64 noundef %conv47)
  %cmp49 = icmp ne i32 %call48, 1
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end46
  %32 = load i32, ptr %len.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 172, ptr noundef @.str.15, i32 noundef %32)
  br label %end

if.end52:                                         ; preds = %if.end46
  %33 = load ptr, ptr %ctx, align 8
  %call53 = call i32 @EVP_PKEY_verify_init(ptr noundef %33)
  %call54 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 177, ptr noundef @.str.16, ptr noundef @.str.6, i32 noundef %call53, i32 noundef 1)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end52
  br label %end

if.end57:                                         ; preds = %if.end52
  %34 = load ptr, ptr %ctx, align 8
  %35 = load ptr, ptr %signature, align 8
  %36 = load i64, ptr %sigLength, align 8
  %37 = load ptr, ptr %dataToSign, align 8
  %38 = load i32, ptr %len.addr, align 4
  %conv58 = sext i32 %38 to i64
  %call59 = call i32 @EVP_PKEY_verify(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %conv58)
  %cmp60 = icmp ne i32 %call59, 1
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end57
  %39 = load i32, ptr %len.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 182, ptr noundef @.str.17, i32 noundef %39)
  br label %end

if.end63:                                         ; preds = %if.end57
  %40 = load ptr, ptr %ctx, align 8
  %41 = load ptr, ptr %signature, align 8
  %42 = load i64, ptr %sigLength, align 8
  %43 = load ptr, ptr %paddedData, align 8
  %44 = load i32, ptr %digestlen, align 4
  %conv64 = sext i32 %44 to i64
  %call65 = call i32 @EVP_PKEY_verify(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %conv64)
  %cmp66 = icmp ne i32 %call65, 1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end63
  %45 = load i32, ptr %len.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 188, ptr noundef @.str.18, i32 noundef %45)
  br label %end

if.end69:                                         ; preds = %if.end63
  %46 = load ptr, ptr %dataToSign, align 8
  %47 = load i32, ptr %len.addr, align 4
  %48 = load ptr, ptr %signature, align 8
  %49 = load i64, ptr %sigLength, align 8
  %conv70 = trunc i64 %49 to i32
  %50 = load ptr, ptr @dsakey, align 8
  %call71 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %conv70, ptr noundef %50)
  %cmp72 = icmp ne i32 %call71, 1
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end69
  %51 = load i32, ptr %len.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 194, ptr noundef @.str.19, i32 noundef %51)
  br label %end

if.end75:                                         ; preds = %if.end69
  %52 = load ptr, ptr %paddedData, align 8
  %53 = load i32, ptr %digestlen, align 4
  %54 = load ptr, ptr %signature, align 8
  %55 = load i64, ptr %sigLength, align 8
  %conv76 = trunc i64 %55 to i32
  %56 = load ptr, ptr @dsakey, align 8
  %call77 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %conv76, ptr noundef %56)
  %cmp78 = icmp ne i32 %call77, 1
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end75
  %57 = load i32, ptr %len.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 199, ptr noundef @.str.20, i32 noundef %57)
  br label %end

if.end81:                                         ; preds = %if.end75
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end81, %if.then80, %if.then74, %if.then68, %if.then62, %if.then56, %if.then51, %if.then45, %if.then40, %if.then34, %if.then29, %if.then23, %if.then
  %58 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %58)
  %59 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %59)
  %60 = load ptr, ptr %signature, align 8
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str.3, i32 noundef 208)
  %61 = load ptr, ptr %paddedData, align 8
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str.3, i32 noundef 209)
  %62 = load ptr, ptr %dataToSign, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.3, i32 noundef 210)
  %63 = load i32, ptr %ok, align 4
  ret i32 %63
}

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @DSA_get0_q(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

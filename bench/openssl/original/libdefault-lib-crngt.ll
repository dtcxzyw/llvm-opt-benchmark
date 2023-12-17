target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crng_test_global_st = type { [64 x i8], ptr, i32, ptr }
%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/rands/crngt.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Continuous_RNG_Test\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rand_crng_ctx_free(ptr noundef %vcrngt_glob) #0 {
entry:
  %vcrngt_glob.addr = alloca ptr, align 8
  %crngt_glob = alloca ptr, align 8
  store ptr %vcrngt_glob, ptr %vcrngt_glob.addr, align 8
  %0 = load ptr, ptr %vcrngt_glob.addr, align 8
  store ptr %0, ptr %crngt_glob, align 8
  %1 = load ptr, ptr %crngt_glob, align 8
  %lock = getelementptr inbounds %struct.crng_test_global_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %2)
  %3 = load ptr, ptr %crngt_glob, align 8
  %md = getelementptr inbounds %struct.crng_test_global_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %4)
  %5 = load ptr, ptr %crngt_glob, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 62)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_crng_ctx_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %crngt_glob = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 67)
  store ptr %call, ptr %crngt_glob, align 8
  %0 = load ptr, ptr %crngt_glob, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef @.str.1, ptr noundef @.str.2)
  %2 = load ptr, ptr %crngt_glob, align 8
  %md = getelementptr inbounds %struct.crng_test_global_st, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %md, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %crngt_glob, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 73)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @CRYPTO_THREAD_lock_new()
  %4 = load ptr, ptr %crngt_glob, align 8
  %lock = getelementptr inbounds %struct.crng_test_global_st, ptr %4, i32 0, i32 3
  store ptr %call5, ptr %lock, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %crngt_glob, align 8
  %md8 = getelementptr inbounds %struct.crng_test_global_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %md8, align 8
  call void @EVP_MD_free(ptr noundef %6)
  %7 = load ptr, ptr %crngt_glob, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 79)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %crngt_glob, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define i64 @ossl_crngt_get_entropy(ptr noundef %drbg, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance) #0 {
entry:
  %retval = alloca i64, align 8
  %drbg.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %buf = alloca [16 x i8], align 16
  %ent = alloca ptr, align 8
  %entp = alloca ptr, align 8
  %entbuf = alloca ptr, align 8
  %sz = alloca i32, align 4
  %bytes_needed = alloca i64, align 8
  %r = alloca i64, align 8
  %s = alloca i64, align 8
  %t = alloca i64, align 8
  %crng_test_pass = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %crngt_glob = alloca ptr, align 8
  %stcb = alloca ptr, align 8
  %stcbarg = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store i64 0, ptr %r, align 8
  store i32 1, ptr %crng_test_pass, align 4
  %0 = load ptr, ptr %drbg.addr, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  store ptr %call, ptr %libctx, align 8
  %2 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_lib_ctx_get_data(ptr noundef %2, i32 noundef 7)
  store ptr %call1, ptr %crngt_glob, align 8
  store ptr null, ptr %stcb, align 8
  store ptr null, ptr %stcbarg, align 8
  store ptr null, ptr %st, align 8
  %3 = load ptr, ptr %crngt_glob, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %crngt_glob, align 8
  %lock = getelementptr inbounds %struct.crng_test_global_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %crngt_glob, align 8
  %preloaded = getelementptr inbounds %struct.crng_test_global_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %preloaded, align 8
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.end16, label %if.then6

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %drbg.addr, align 8
  %provctx7 = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %provctx7, align 8
  %10 = load ptr, ptr %crngt_glob, align 8
  %md8 = getelementptr inbounds %struct.crng_test_global_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %md8, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %12 = load ptr, ptr %crngt_glob, align 8
  %crngt_prev = getelementptr inbounds %struct.crng_test_global_st, ptr %12, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %crngt_prev, i64 0, i64 0
  %call10 = call i32 @crngt_get_entropy(ptr noundef %9, ptr noundef %11, ptr noundef %arraydecay, ptr noundef %arraydecay9, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then6
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay13, i64 noundef 16)
  br label %unlock_return

if.end14:                                         ; preds = %if.then6
  %13 = load ptr, ptr %crngt_glob, align 8
  %preloaded15 = getelementptr inbounds %struct.crng_test_global_st, ptr %13, i32 0, i32 2
  store i32 1, ptr %preloaded15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end4
  %14 = load i32, ptr %entropy.addr, align 4
  %add = add nsw i32 %14, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %bytes_needed, align 8
  %15 = load i64, ptr %bytes_needed, align 8
  %16 = load i64, ptr %min_len.addr, align 8
  %cmp17 = icmp ult i64 %15, %16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %17 = load i64, ptr %min_len.addr, align 8
  store i64 %17, ptr %bytes_needed, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %18 = load i64, ptr %bytes_needed, align 8
  %19 = load i64, ptr %max_len.addr, align 8
  %cmp21 = icmp ugt i64 %18, %19
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %unlock_return

if.end24:                                         ; preds = %if.end20
  %20 = load i64, ptr %bytes_needed, align 8
  %call25 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %20, ptr noundef @.str, i32 noundef 141)
  store ptr %call25, ptr %ent, align 8
  store ptr %call25, ptr %entp, align 8
  %21 = load ptr, ptr %ent, align 8
  %cmp26 = icmp eq ptr %21, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %unlock_return

if.end29:                                         ; preds = %if.end24
  %22 = load ptr, ptr %libctx, align 8
  call void @OSSL_SELF_TEST_get_callback(ptr noundef %22, ptr noundef %stcb, ptr noundef %stcbarg)
  %23 = load ptr, ptr %stcb, align 8
  %cmp30 = icmp ne ptr %23, null
  br i1 %cmp30, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %24 = load ptr, ptr %stcb, align 8
  %25 = load ptr, ptr %stcbarg, align 8
  %call33 = call ptr @OSSL_SELF_TEST_new(ptr noundef %24, ptr noundef %25)
  store ptr %call33, ptr %st, align 8
  %26 = load ptr, ptr %st, align 8
  %cmp34 = icmp eq ptr %26, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  br label %err

if.end37:                                         ; preds = %if.then32
  %27 = load ptr, ptr %st, align 8
  call void @OSSL_SELF_TEST_onbegin(ptr noundef %27, ptr noundef @.str.3, ptr noundef @.str.4)
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end29
  %28 = load i64, ptr %bytes_needed, align 8
  store i64 %28, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end78, %if.end38
  %29 = load i64, ptr %t, align 8
  %cmp39 = icmp ugt i64 %29, 0
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i64, ptr %t, align 8
  %cmp41 = icmp uge i64 %30, 16
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %31 = load i64, ptr %t, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 16, %cond.true ], [ %31, %cond.false ]
  store i64 %cond, ptr %s, align 8
  %32 = load i64, ptr %t, align 8
  %cmp43 = icmp uge i64 %32, 16
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.end
  %33 = load ptr, ptr %entp, align 8
  br label %cond.end48

cond.false46:                                     ; preds = %cond.end
  %arraydecay47 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false46, %cond.true45
  %cond49 = phi ptr [ %33, %cond.true45 ], [ %arraydecay47, %cond.false46 ]
  store ptr %cond49, ptr %entbuf, align 8
  %34 = load ptr, ptr %drbg.addr, align 8
  %provctx50 = getelementptr inbounds %struct.prov_drbg_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %provctx50, align 8
  %36 = load ptr, ptr %crngt_glob, align 8
  %md51 = getelementptr inbounds %struct.crng_test_global_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %md51, align 8
  %38 = load ptr, ptr %entbuf, align 8
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call53 = call i32 @crngt_get_entropy(ptr noundef %35, ptr noundef %37, ptr noundef %38, ptr noundef %arraydecay52, ptr noundef %sz)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %cond.end48
  br label %err

if.end56:                                         ; preds = %cond.end48
  %39 = load i64, ptr %t, align 8
  %cmp57 = icmp ult i64 %39, 16
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %40 = load ptr, ptr %entp, align 8
  %arraydecay60 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %41 = load i64, ptr %t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 16 %arraydecay60, i64 %41, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %42 = load ptr, ptr %st, align 8
  %arraydecay62 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call63 = call i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef %42, ptr noundef %arraydecay62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end70

if.then65:                                        ; preds = %if.end61
  %arraydecay66 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %43 = load ptr, ptr %crngt_glob, align 8
  %crngt_prev67 = getelementptr inbounds %struct.crng_test_global_st, ptr %43, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [64 x i8], ptr %crngt_prev67, i64 0, i64 0
  %44 = load i32, ptr %sz, align 4
  %conv69 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay66, ptr align 8 %arraydecay68, i64 %conv69, i1 false)
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %if.end61
  %45 = load ptr, ptr %crngt_glob, align 8
  %crngt_prev71 = getelementptr inbounds %struct.crng_test_global_st, ptr %45, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [64 x i8], ptr %crngt_prev71, i64 0, i64 0
  %arraydecay73 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %46 = load i32, ptr %sz, align 4
  %conv74 = zext i32 %46 to i64
  %call75 = call i32 @prov_crngt_compare_previous(ptr noundef %arraydecay72, ptr noundef %arraydecay73, i64 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end70
  store i32 0, ptr %crng_test_pass, align 4
  br label %err

if.end78:                                         ; preds = %if.end70
  %47 = load ptr, ptr %crngt_glob, align 8
  %crngt_prev79 = getelementptr inbounds %struct.crng_test_global_st, ptr %47, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [64 x i8], ptr %crngt_prev79, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %48 = load i32, ptr %sz, align 4
  %conv82 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay80, ptr align 16 %arraydecay81, i64 %conv82, i1 false)
  %49 = load i64, ptr %s, align 8
  %50 = load ptr, ptr %entp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr, ptr %entp, align 8
  %51 = load i64, ptr %s, align 8
  %52 = load i64, ptr %t, align 8
  %sub = sub i64 %52, %51
  store i64 %sub, ptr %t, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %53 = load i64, ptr %bytes_needed, align 8
  store i64 %53, ptr %r, align 8
  %54 = load ptr, ptr %ent, align 8
  %55 = load ptr, ptr %pout.addr, align 8
  store ptr %54, ptr %55, align 8
  store ptr null, ptr %ent, align 8
  br label %err

err:                                              ; preds = %for.end, %if.then77, %if.then55, %if.then36
  %56 = load ptr, ptr %st, align 8
  %57 = load i32, ptr %crng_test_pass, align 4
  call void @OSSL_SELF_TEST_onend(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %st, align 8
  call void @OSSL_SELF_TEST_free(ptr noundef %58)
  %59 = load ptr, ptr %ent, align 8
  %60 = load i64, ptr %bytes_needed, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %59, i64 noundef %60, ptr noundef @.str, i32 noundef 181)
  br label %unlock_return

unlock_return:                                    ; preds = %err, %if.then28, %if.then23, %if.then12
  %61 = load ptr, ptr %crngt_glob, align 8
  %lock83 = getelementptr inbounds %struct.crng_test_global_st, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %lock83, align 8
  %call84 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %62)
  %63 = load i64, ptr %r, align 8
  store i64 %63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %unlock_return, %if.then3, %if.then
  %64 = load i64, ptr %retval, align 8
  ret i64 %64
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crngt_get_entropy(ptr noundef %provctx, ptr noundef %digest, ptr noundef %buf, ptr noundef %md, ptr noundef %md_size) #0 {
entry:
  %retval = alloca i32, align 4
  %provctx.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %md_size.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %n = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %md_size, ptr %md_size.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call i64 @ossl_prov_get_entropy(ptr noundef %0, ptr noundef %p, i32 noundef 0, i64 noundef 16, i64 noundef 16)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %1, 16
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %4 = load ptr, ptr %md_size.addr, align 8
  %5 = load ptr, ptr %digest.addr, align 8
  %call1 = call i32 @EVP_Digest(ptr noundef %2, i64 noundef 16, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  store i32 %call1, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load ptr, ptr %provctx.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %n, align 8
  call void @ossl_prov_cleanup_entropy(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load i32, ptr %r, align 4
  %cmp4 = icmp ne i32 %12, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %13 = load i64, ptr %n, align 8
  %cmp6 = icmp ne i64 %13, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %provctx.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load i64, ptr %n, align 8
  call void @ossl_prov_cleanup_entropy(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_SELF_TEST_get_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_SELF_TEST_new(ptr noundef, ptr noundef) #1

declare void @OSSL_SELF_TEST_onbegin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prov_crngt_compare_previous(ptr noundef %prev, ptr noundef %cur, i64 noundef %sz) #0 {
entry:
  %prev.addr = alloca ptr, align 8
  %cur.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = load ptr, ptr %cur.addr, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ossl_set_error_state(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

declare void @OSSL_SELF_TEST_onend(ptr noundef, i32 noundef) #1

declare void @OSSL_SELF_TEST_free(ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_crngt_cleanup_entropy(ptr noundef %drbg, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %outlen.addr, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef @.str, i32 noundef 191)
  ret void
}

declare i64 @ossl_prov_get_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_prov_cleanup_entropy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ossl_set_error_state(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

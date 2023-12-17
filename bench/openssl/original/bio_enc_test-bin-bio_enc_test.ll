target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_128_cbc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_128_ctr\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_256_cfb\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_256_ofb\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"test_bio_enc_chacha20\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"test_bio_enc_chacha20_poly1305\00", align 1
@KEY = internal constant [32 x i8] c"QP\D1w/P\83JP>\06\9A\97?\BD|\E6\1CC+r\0B\19\D1\8E\C8\D8K\DCc\15\1B", align 16
@IV = internal constant [32 x i8] c"\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08", align 16
@do_bio_cipher.inp = internal global [1056 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [31 x i8] c"../openssl/test/bio_enc_test.c\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"RAND_bytes(inp, DATA_SIZE)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"BIO_set_cipher(b, cipher, key, iv, ENCRYPT)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Split encrypt failed @ operation %d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"out[i]\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"(unsigned char)~ref[i]\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Encrypt overstep check failed @ operation %d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Encrypt compare failed @ operation %d\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Small chunk encrypt failed @ operation %d\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Small chunk encrypt compare failed @ operation %d\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"BIO_set_cipher(b, cipher, key, iv, DECRYPT)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"inp\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Split decrypt failed @ operation %d\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Decrypt overstep check failed @ operation %d\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Decrypt compare failed @ operation %d\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Small chunk decrypt failed @ operation %d\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Small chunk decrypt compare failed @ operation %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_bio_enc_aes_128_cbc, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_bio_enc_aes_128_ctr, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_bio_enc_aes_256_cfb, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_bio_enc_aes_256_ofb, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_bio_enc_chacha20, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @test_bio_enc_chacha20_poly1305, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_128_cbc(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %call = call ptr @EVP_aes_128_cbc()
  %0 = load i32, ptr %idx.addr, align 4
  %call1 = call i32 @do_test_bio_cipher(ptr noundef %call, i32 noundef %0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_128_ctr(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %call = call ptr @EVP_aes_128_ctr()
  %0 = load i32, ptr %idx.addr, align 4
  %call1 = call i32 @do_test_bio_cipher(ptr noundef %call, i32 noundef %0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_256_cfb(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %call = call ptr @EVP_aes_256_cfb128()
  %0 = load i32, ptr %idx.addr, align 4
  %call1 = call i32 @do_test_bio_cipher(ptr noundef %call, i32 noundef %0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_256_ofb(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %call = call ptr @EVP_aes_256_ofb()
  %0 = load i32, ptr %idx.addr, align 4
  %call1 = call i32 @do_test_bio_cipher(ptr noundef %call, i32 noundef %0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_chacha20(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %call = call ptr @EVP_chacha20()
  %0 = load i32, ptr %idx.addr, align 4
  %call1 = call i32 @do_test_bio_cipher(ptr noundef %call, i32 noundef %0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_chacha20_poly1305(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %call = call ptr @EVP_chacha20_poly1305()
  %0 = load i32, ptr %idx.addr, align 4
  %call1 = call i32 @do_test_bio_cipher(ptr noundef %call, i32 noundef %0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @do_test_bio_cipher(ptr noundef %cipher, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @do_bio_cipher(ptr noundef %1, ptr noundef @KEY, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %call2 = call i32 @do_bio_cipher(ptr noundef %2, ptr noundef @KEY, ptr noundef @IV)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @EVP_aes_128_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_bio_cipher(ptr noundef %cipher, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %out = alloca [1056 x i8], align 16
  %ref = alloca [1056 x i8], align 16
  %i = alloca i32, align 4
  %lref = alloca i32, align 4
  %len = alloca i32, align 4
  %delta = alloca i32, align 4
  %delta213 = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  %call = call i32 @RAND_bytes(ptr noundef @do_bio_cipher.inp, i32 noundef 1024)
  %call1 = call i32 @test_int_gt(ptr noundef @.str.6, i32 noundef 47, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @BIO_f_cipher()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 54, ptr noundef @.str.9, ptr noundef %0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load ptr, ptr %b, align 8
  %2 = load ptr, ptr %cipher.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %iv.addr, align 8
  %call8 = call i32 @BIO_set_cipher(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 56, ptr noundef @.str.10, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %call13 = call ptr @BIO_new_mem_buf(ptr noundef @do_bio_cipher.inp, i32 noundef 1024)
  store ptr %call13, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 59, ptr noundef @.str.11, ptr noundef %5)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %6 = load ptr, ptr %b, align 8
  %7 = load ptr, ptr %mem, align 8
  %call18 = call ptr @BIO_push(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %b, align 8
  %arraydecay = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 0
  %call19 = call i32 @BIO_read(ptr noundef %8, ptr noundef %arraydecay, i32 noundef 1056)
  store i32 %call19, ptr %lref, align 4
  %9 = load ptr, ptr %b, align 8
  call void @BIO_free_all(ptr noundef %9)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %lref, align 4
  %cmp20 = icmp slt i32 %10, %11
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call22 = call ptr @BIO_f_cipher()
  %call23 = call ptr @BIO_new(ptr noundef %call22)
  store ptr %call23, ptr %b, align 8
  %12 = load ptr, ptr %b, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 68, ptr noundef @.str.9, ptr noundef %12)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.body
  %13 = load ptr, ptr %b, align 8
  %14 = load ptr, ptr %cipher.addr, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %iv.addr, align 8
  %call28 = call i32 @BIO_set_cipher(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 70, ptr noundef @.str.10, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end27
  %17 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 71, ptr noundef @.str.12, i32 noundef %17)
  br label %err

if.end34:                                         ; preds = %if.end27
  %call35 = call ptr @BIO_new_mem_buf(ptr noundef @do_bio_cipher.inp, i32 noundef 1024)
  store ptr %call35, ptr %mem, align 8
  %18 = load ptr, ptr %mem, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 75, ptr noundef @.str.11, ptr noundef %18)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end34
  br label %err

if.end39:                                         ; preds = %if.end34
  %19 = load ptr, ptr %b, align 8
  %20 = load ptr, ptr %mem, align 8
  %call40 = call ptr @BIO_push(ptr noundef %19, ptr noundef %20)
  %arraydecay41 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay41, i8 0, i64 1056, i1 false)
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv42 = zext i8 %22 to i32
  %not = xor i32 %conv42, -1
  %conv43 = trunc i32 %not to i8
  %23 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %23 to i64
  %arrayidx45 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 %idxprom44
  store i8 %conv43, ptr %arrayidx45, align 1
  %24 = load ptr, ptr %b, align 8
  %arraydecay46 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %25 = load i32, ptr %i, align 4
  %call47 = call i32 @BIO_read(ptr noundef %24, ptr noundef %arraydecay46, i32 noundef %25)
  store i32 %call47, ptr %len, align 4
  %26 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %26 to i64
  %arrayidx49 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 %idxprom48
  %27 = load i8, ptr %arrayidx49, align 1
  %28 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %28 to i64
  %arrayidx51 = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 %idxprom50
  %29 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %29 to i32
  %not53 = xor i32 %conv52, -1
  %conv54 = trunc i32 %not53 to i8
  %call55 = call i32 @test_uchar_eq(ptr noundef @.str.6, i32 noundef 82, ptr noundef @.str.13, ptr noundef @.str.14, i8 noundef zeroext %27, i8 noundef zeroext %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end39
  %30 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 83, ptr noundef @.str.15, i32 noundef %30)
  br label %err

if.end58:                                         ; preds = %if.end39
  %31 = load ptr, ptr %b, align 8
  %arraydecay59 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %32 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay59, i64 %idx.ext
  %33 = load i32, ptr %len, align 4
  %conv60 = sext i32 %33 to i64
  %sub = sub i64 1056, %conv60
  %conv61 = trunc i64 %sub to i32
  %call62 = call i32 @BIO_read(ptr noundef %31, ptr noundef %add.ptr, i32 noundef %conv61)
  %34 = load i32, ptr %len, align 4
  %add = add nsw i32 %34, %call62
  store i32 %add, ptr %len, align 4
  %35 = load ptr, ptr %b, align 8
  call void @BIO_free_all(ptr noundef %35)
  %arraydecay63 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %36 = load i32, ptr %len, align 4
  %conv64 = sext i32 %36 to i64
  %arraydecay65 = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 0
  %37 = load i32, ptr %lref, align 4
  %conv66 = sext i32 %37 to i64
  %call67 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 89, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %arraydecay63, i64 noundef %conv64, ptr noundef %arraydecay65, i64 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end58
  %38 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 90, ptr noundef @.str.18, i32 noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end58
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %i, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc112, %for.end
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %lref, align 4
  %div = sdiv i32 %41, 2
  %cmp72 = icmp slt i32 %40, %div
  br i1 %cmp72, label %for.body74, label %for.end114

for.body74:                                       ; preds = %for.cond71
  %call75 = call ptr @BIO_f_cipher()
  %call76 = call ptr @BIO_new(ptr noundef %call75)
  store ptr %call76, ptr %b, align 8
  %42 = load ptr, ptr %b, align 8
  %call77 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 100, ptr noundef @.str.9, ptr noundef %42)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %for.body74
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %for.body74
  %43 = load ptr, ptr %b, align 8
  %44 = load ptr, ptr %cipher.addr, align 8
  %45 = load ptr, ptr %key.addr, align 8
  %46 = load ptr, ptr %iv.addr, align 8
  %call81 = call i32 @BIO_set_cipher(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 102, ptr noundef @.str.10, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end80
  %47 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 103, ptr noundef @.str.19, i32 noundef %47)
  br label %err

if.end87:                                         ; preds = %if.end80
  %call88 = call ptr @BIO_new_mem_buf(ptr noundef @do_bio_cipher.inp, i32 noundef 1024)
  store ptr %call88, ptr %mem, align 8
  %48 = load ptr, ptr %mem, align 8
  %call89 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 107, ptr noundef @.str.11, ptr noundef %48)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end87
  br label %err

if.end92:                                         ; preds = %if.end87
  %49 = load ptr, ptr %b, align 8
  %50 = load ptr, ptr %mem, align 8
  %call93 = call ptr @BIO_push(ptr noundef %49, ptr noundef %50)
  %arraydecay94 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay94, i8 0, i64 1056, i1 false)
  store i32 0, ptr %len, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.body101, %if.end92
  %51 = load ptr, ptr %b, align 8
  %arraydecay96 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %52 = load i32, ptr %len, align 4
  %idx.ext97 = sext i32 %52 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %arraydecay96, i64 %idx.ext97
  %53 = load i32, ptr %i, align 4
  %call99 = call i32 @BIO_read(ptr noundef %51, ptr noundef %add.ptr98, i32 noundef %53)
  store i32 %call99, ptr %delta, align 4
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %for.body101, label %for.end103

for.body101:                                      ; preds = %for.cond95
  %54 = load i32, ptr %delta, align 4
  %55 = load i32, ptr %len, align 4
  %add102 = add nsw i32 %55, %54
  store i32 %add102, ptr %len, align 4
  br label %for.cond95, !llvm.loop !7

for.end103:                                       ; preds = %for.cond95
  %56 = load ptr, ptr %b, align 8
  call void @BIO_free_all(ptr noundef %56)
  %arraydecay104 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %57 = load i32, ptr %len, align 4
  %conv105 = sext i32 %57 to i64
  %arraydecay106 = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 0
  %58 = load i32, ptr %lref, align 4
  %conv107 = sext i32 %58 to i64
  %call108 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 116, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %arraydecay104, i64 noundef %conv105, ptr noundef %arraydecay106, i64 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %for.end103
  %59 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 117, ptr noundef @.str.20, i32 noundef %59)
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %for.end103
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %60 = load i32, ptr %i, align 4
  %inc113 = add nsw i32 %60, 1
  store i32 %inc113, ptr %i, align 4
  br label %for.cond71, !llvm.loop !8

for.end114:                                       ; preds = %for.cond71
  %call115 = call ptr @BIO_f_cipher()
  %call116 = call ptr @BIO_new(ptr noundef %call115)
  store ptr %call116, ptr %b, align 8
  %61 = load ptr, ptr %b, align 8
  %call117 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 126, ptr noundef @.str.9, ptr noundef %61)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %for.end114
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %for.end114
  %62 = load ptr, ptr %b, align 8
  %63 = load ptr, ptr %cipher.addr, align 8
  %64 = load ptr, ptr %key.addr, align 8
  %65 = load ptr, ptr %iv.addr, align 8
  %call121 = call i32 @BIO_set_cipher(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0)
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 128, ptr noundef @.str.21, i32 noundef %conv123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end120
  br label %err

if.end127:                                        ; preds = %if.end120
  %arraydecay128 = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 0
  %66 = load i32, ptr %lref, align 4
  %call129 = call ptr @BIO_new_mem_buf(ptr noundef %arraydecay128, i32 noundef %66)
  store ptr %call129, ptr %mem, align 8
  %67 = load ptr, ptr %mem, align 8
  %call130 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 132, ptr noundef @.str.11, ptr noundef %67)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end127
  br label %err

if.end133:                                        ; preds = %if.end127
  %68 = load ptr, ptr %b, align 8
  %69 = load ptr, ptr %mem, align 8
  %call134 = call ptr @BIO_push(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %b, align 8
  %call135 = call i64 @BIO_ctrl(ptr noundef %70, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %arraydecay137 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay137, i8 0, i64 1056, i1 false)
  %71 = load ptr, ptr %b, align 8
  %arraydecay138 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %call139 = call i32 @BIO_read(ptr noundef %71, ptr noundef %arraydecay138, i32 noundef 1056)
  store i32 %call139, ptr %len, align 4
  %72 = load ptr, ptr %b, align 8
  call void @BIO_free_all(ptr noundef %72)
  %arraydecay140 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %73 = load i32, ptr %len, align 4
  %conv141 = sext i32 %73 to i64
  %call142 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 140, ptr noundef @.str.22, ptr noundef @.str.16, ptr noundef @do_bio_cipher.inp, i64 noundef 1024, ptr noundef %arraydecay140, i64 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.end133
  store i32 0, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.end133
  store i32 1, ptr %i, align 4
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc205, %if.end145
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %lref, align 4
  %cmp147 = icmp slt i32 %74, %75
  br i1 %cmp147, label %for.body149, label %for.end207

for.body149:                                      ; preds = %for.cond146
  %call150 = call ptr @BIO_f_cipher()
  %call151 = call ptr @BIO_new(ptr noundef %call150)
  store ptr %call151, ptr %b, align 8
  %76 = load ptr, ptr %b, align 8
  %call152 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 146, ptr noundef @.str.9, ptr noundef %76)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %for.body149
  store i32 0, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %for.body149
  %77 = load ptr, ptr %b, align 8
  %78 = load ptr, ptr %cipher.addr, align 8
  %79 = load ptr, ptr %key.addr, align 8
  %80 = load ptr, ptr %iv.addr, align 8
  %call156 = call i32 @BIO_set_cipher(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 0)
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 148, ptr noundef @.str.21, i32 noundef %conv158)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end155
  %81 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 149, ptr noundef @.str.23, i32 noundef %81)
  br label %err

if.end162:                                        ; preds = %if.end155
  %arraydecay163 = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 0
  %82 = load i32, ptr %lref, align 4
  %call164 = call ptr @BIO_new_mem_buf(ptr noundef %arraydecay163, i32 noundef %82)
  store ptr %call164, ptr %mem, align 8
  %83 = load ptr, ptr %mem, align 8
  %call165 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 153, ptr noundef @.str.11, ptr noundef %83)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.end162
  br label %err

if.end168:                                        ; preds = %if.end162
  %84 = load ptr, ptr %b, align 8
  %85 = load ptr, ptr %mem, align 8
  %call169 = call ptr @BIO_push(ptr noundef %84, ptr noundef %85)
  %arraydecay170 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay170, i8 0, i64 1056, i1 false)
  %86 = load i32, ptr %i, align 4
  %idxprom171 = sext i32 %86 to i64
  %arrayidx172 = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 %idxprom171
  %87 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %87 to i32
  %not174 = xor i32 %conv173, -1
  %conv175 = trunc i32 %not174 to i8
  %88 = load i32, ptr %i, align 4
  %idxprom176 = sext i32 %88 to i64
  %arrayidx177 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 %idxprom176
  store i8 %conv175, ptr %arrayidx177, align 1
  %89 = load ptr, ptr %b, align 8
  %arraydecay178 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %90 = load i32, ptr %i, align 4
  %call179 = call i32 @BIO_read(ptr noundef %89, ptr noundef %arraydecay178, i32 noundef %90)
  store i32 %call179, ptr %len, align 4
  %91 = load i32, ptr %i, align 4
  %idxprom180 = sext i32 %91 to i64
  %arrayidx181 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 %idxprom180
  %92 = load i8, ptr %arrayidx181, align 1
  %93 = load i32, ptr %i, align 4
  %idxprom182 = sext i32 %93 to i64
  %arrayidx183 = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 %idxprom182
  %94 = load i8, ptr %arrayidx183, align 1
  %conv184 = zext i8 %94 to i32
  %not185 = xor i32 %conv184, -1
  %conv186 = trunc i32 %not185 to i8
  %call187 = call i32 @test_uchar_eq(ptr noundef @.str.6, i32 noundef 160, ptr noundef @.str.13, ptr noundef @.str.14, i8 noundef zeroext %92, i8 noundef zeroext %conv186)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %if.end168
  %95 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 161, ptr noundef @.str.24, i32 noundef %95)
  br label %err

if.end190:                                        ; preds = %if.end168
  %96 = load ptr, ptr %b, align 8
  %arraydecay191 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %97 = load i32, ptr %len, align 4
  %idx.ext192 = sext i32 %97 to i64
  %add.ptr193 = getelementptr inbounds i8, ptr %arraydecay191, i64 %idx.ext192
  %98 = load i32, ptr %len, align 4
  %conv194 = sext i32 %98 to i64
  %sub195 = sub i64 1056, %conv194
  %conv196 = trunc i64 %sub195 to i32
  %call197 = call i32 @BIO_read(ptr noundef %96, ptr noundef %add.ptr193, i32 noundef %conv196)
  %99 = load i32, ptr %len, align 4
  %add198 = add nsw i32 %99, %call197
  store i32 %add198, ptr %len, align 4
  %100 = load ptr, ptr %b, align 8
  call void @BIO_free_all(ptr noundef %100)
  %arraydecay199 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %101 = load i32, ptr %len, align 4
  %conv200 = sext i32 %101 to i64
  %call201 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 167, ptr noundef @.str.22, ptr noundef @.str.16, ptr noundef @do_bio_cipher.inp, i64 noundef 1024, ptr noundef %arraydecay199, i64 noundef %conv200)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.end190
  %102 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 168, ptr noundef @.str.25, i32 noundef %102)
  store i32 0, ptr %retval, align 4
  br label %return

if.end204:                                        ; preds = %if.end190
  br label %for.inc205

for.inc205:                                       ; preds = %if.end204
  %103 = load i32, ptr %i, align 4
  %inc206 = add nsw i32 %103, 1
  store i32 %inc206, ptr %i, align 4
  br label %for.cond146, !llvm.loop !9

for.end207:                                       ; preds = %for.cond146
  store i32 1, ptr %i, align 4
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc250, %for.end207
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %lref, align 4
  %div209 = sdiv i32 %105, 2
  %cmp210 = icmp slt i32 %104, %div209
  br i1 %cmp210, label %for.body212, label %for.end252

for.body212:                                      ; preds = %for.cond208
  %call214 = call ptr @BIO_f_cipher()
  %call215 = call ptr @BIO_new(ptr noundef %call214)
  store ptr %call215, ptr %b, align 8
  %106 = load ptr, ptr %b, align 8
  %call216 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 178, ptr noundef @.str.9, ptr noundef %106)
  %tobool217 = icmp ne i32 %call216, 0
  br i1 %tobool217, label %if.end219, label %if.then218

if.then218:                                       ; preds = %for.body212
  store i32 0, ptr %retval, align 4
  br label %return

if.end219:                                        ; preds = %for.body212
  %107 = load ptr, ptr %b, align 8
  %108 = load ptr, ptr %cipher.addr, align 8
  %109 = load ptr, ptr %key.addr, align 8
  %110 = load ptr, ptr %iv.addr, align 8
  %call220 = call i32 @BIO_set_cipher(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef 0)
  %cmp221 = icmp ne i32 %call220, 0
  %conv222 = zext i1 %cmp221 to i32
  %call223 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 180, ptr noundef @.str.21, i32 noundef %conv222)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.end226, label %if.then225

if.then225:                                       ; preds = %if.end219
  %111 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 181, ptr noundef @.str.26, i32 noundef %111)
  br label %err

if.end226:                                        ; preds = %if.end219
  %arraydecay227 = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 0
  %112 = load i32, ptr %lref, align 4
  %call228 = call ptr @BIO_new_mem_buf(ptr noundef %arraydecay227, i32 noundef %112)
  store ptr %call228, ptr %mem, align 8
  %113 = load ptr, ptr %mem, align 8
  %call229 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 185, ptr noundef @.str.11, ptr noundef %113)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %if.end226
  br label %err

if.end232:                                        ; preds = %if.end226
  %114 = load ptr, ptr %b, align 8
  %115 = load ptr, ptr %mem, align 8
  %call233 = call ptr @BIO_push(ptr noundef %114, ptr noundef %115)
  %arraydecay234 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay234, i8 0, i64 1056, i1 false)
  store i32 0, ptr %len, align 4
  br label %for.cond235

for.cond235:                                      ; preds = %for.body241, %if.end232
  %116 = load ptr, ptr %b, align 8
  %arraydecay236 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %117 = load i32, ptr %len, align 4
  %idx.ext237 = sext i32 %117 to i64
  %add.ptr238 = getelementptr inbounds i8, ptr %arraydecay236, i64 %idx.ext237
  %118 = load i32, ptr %i, align 4
  %call239 = call i32 @BIO_read(ptr noundef %116, ptr noundef %add.ptr238, i32 noundef %118)
  store i32 %call239, ptr %delta213, align 4
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %for.body241, label %for.end243

for.body241:                                      ; preds = %for.cond235
  %119 = load i32, ptr %delta213, align 4
  %120 = load i32, ptr %len, align 4
  %add242 = add nsw i32 %120, %119
  store i32 %add242, ptr %len, align 4
  br label %for.cond235, !llvm.loop !10

for.end243:                                       ; preds = %for.cond235
  %121 = load ptr, ptr %b, align 8
  call void @BIO_free_all(ptr noundef %121)
  %arraydecay244 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 0
  %122 = load i32, ptr %len, align 4
  %conv245 = sext i32 %122 to i64
  %call246 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 194, ptr noundef @.str.22, ptr noundef @.str.16, ptr noundef @do_bio_cipher.inp, i64 noundef 1024, ptr noundef %arraydecay244, i64 noundef %conv245)
  %tobool247 = icmp ne i32 %call246, 0
  br i1 %tobool247, label %if.end249, label %if.then248

if.then248:                                       ; preds = %for.end243
  %123 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 195, ptr noundef @.str.27, i32 noundef %123)
  store i32 0, ptr %retval, align 4
  br label %return

if.end249:                                        ; preds = %for.end243
  br label %for.inc250

for.inc250:                                       ; preds = %if.end249
  %124 = load i32, ptr %i, align 4
  %inc251 = add nsw i32 %124, 1
  store i32 %inc251, ptr %i, align 4
  br label %for.cond208, !llvm.loop !11

for.end252:                                       ; preds = %for.cond208
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then231, %if.then225, %if.then189, %if.then167, %if.then161, %if.then132, %if.then126, %if.then91, %if.then86, %if.then57, %if.then38, %if.then33, %if.then16, %if.then11
  %125 = load ptr, ptr %b, align 8
  call void @BIO_free_all(ptr noundef %125)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end252, %if.then248, %if.then218, %if.then203, %if.then154, %if.then144, %if.then119, %if.then110, %if.then79, %if.then69, %if.then26, %if.then6, %if.then
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_cipher() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_set_cipher(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_aes_128_ctr() #1

declare ptr @EVP_aes_256_cfb128() #1

declare ptr @EVP_aes_256_ofb() #1

declare ptr @EVP_chacha20() #1

declare ptr @EVP_chacha20_poly1305() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}

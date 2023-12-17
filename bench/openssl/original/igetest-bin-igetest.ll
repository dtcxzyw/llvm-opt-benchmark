target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bi_ige_test = type { [32 x i8], [32 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i64, i32 }
%struct.aes_key_st = type { [60 x i32], i32 }
%struct.ige_test = type { [16 x i8], [32 x i8], [64 x i8], [64 x i8], i64, i32 }

@rkey = internal global [16 x i8] zeroinitializer, align 16
@rkey2 = internal global [16 x i8] zeroinitializer, align 16
@plaintext = internal global [10240 x i8] zeroinitializer, align 16
@saved_iv = internal global [64 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"test_ige_enc_dec\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_ige_enc_chaining\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"test_ige_dec_chaining\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"test_ige_garble_forwards\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"test_bi_ige_enc_dec\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"test_bi_ige_garble1\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"test_bi_ige_garble2\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"test_bi_ige_garble3\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"test_ige_vectors\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"test_bi_ige_vectors\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"../openssl/test/igetest.c\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"checktext\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"ctsize / 2 + ctsize / 100\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ctsize / 2\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"sizeof(checktext) / 100\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"v->length\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"MAX_VECTOR_SIZE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"v->out\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"IGE test vector %d failed\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"IGE test vector %d failed (with in == out)\00", align 1
@ige_test_vectors = internal constant <{ { [16 x i8], [32 x i8], [64 x i8], <{ [32 x i8], [32 x i8] }>, i64, i32 }, { [16 x i8], [32 x i8], <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, i64, i32 } }> <{ { [16 x i8], [32 x i8], [64 x i8], <{ [32 x i8], [32 x i8] }>, i64, i32 } { [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [64 x i8] zeroinitializer, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\1A\85\19\A6U{\E6R\E9\DA\8EC\DAN\F4E<\F4V\B4\CAH\8A\A3\83\C7\9C\98\B3G\97\CB", [32 x i8] zeroinitializer }>, i64 32, i32 1 }, { [16 x i8], [32 x i8], <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, i64, i32 } { [16 x i8] c"This is an imple", [32 x i8] c"mentation of IGE mode for OpenSS", <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"L. Let's hope Ben got it right!\0A", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\99pd\87\A1\CD\E6\13\BCm\E0\B6\F2K\1Cz\A4H\C8\B9\C3@>4g\A8\CA\D8\93@\F5;", [32 x i8] zeroinitializer }>, i64 32, i32 0 } }>, align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"key 1\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"key 2\00", align 1
@bi_ige_test_vectors = internal constant <{ { <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, [64 x i8], [64 x i8], <{ [32 x i8], [32 x i8] }>, i64, i64, i32 }, %struct.bi_ige_test }> <{ { <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, [64 x i8], [64 x i8], <{ [32 x i8], [32 x i8] }>, i64, i64, i32 } { <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [16 x i8] zeroinitializer }>, [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?", [64 x i8] zeroinitializer, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\14@o\AE\A2y\F2V\1F\86\EB;}\FFS\DCN'\0C\03\DE|\E5\16j\9C 3\9D3\FE\12", [32 x i8] zeroinitializer }>, i64 16, i64 32, i32 1 }, %struct.bi_ige_test { [32 x i8] c"X\0A\06\E9\97\07Y\\\9E\19\D2\A7\BB@+z\C7\D8\11\9ELQ5ud(\0F#\ADt\AC7", [32 x i8] c"\D1\80\A01G\A3\11\13\86&\9Em\FF\AFrt[\A25\81\D2\A6=!g{X\A8\18\F9r\E4", [64 x i8] c"\80=\BDL\E6{\06\A9S5\D5~q\C1ppt\9A\00(\0C\BFlB\9B\A4\DDe\11w|g\FEv\0A\F0\D5\C6nj\E7^L\F2~\9E\F9 \0ETo-\8A\8D~\BDHy7\99\FF'\93\A3", [64 x i8] c"\F1T=\CA\FE\B5\EF\1CO\A6C\F6\E6HW\F0\EE\15\7F\E3\E7/\D0/\11\95z\17\00\AB\A7\0B\BED\09\9C\CD\AC\A8R\A1\8E{u\BC\A4\92Z\ABF\D3:\A0\D55\1CU\A4\B3\A8@\81\A5\0B", [64 x i8] c"B\E5(01\C2\A0#hIN\B3$Y\92y\C1\A5\CC\E6vS\B1\CF \86#\E8rU\99\92\0D\16\1CZ/\CE\CBQ\E2g\FA\10\EC\CD=g\A5\E6\F71&\B0\0Dv^(\DC\7F\01\C5\A5L", i64 32, i64 64, i32 1 } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %call = call i32 @RAND_bytes(ptr noundef @rkey, i32 noundef 16)
  %call1 = call i32 @RAND_bytes(ptr noundef @rkey2, i32 noundef 16)
  %call2 = call i32 @RAND_bytes(ptr noundef @plaintext, i32 noundef 10240)
  %call3 = call i32 @RAND_bytes(ptr noundef @saved_iv, i32 noundef 64)
  call void @add_test(ptr noundef @.str, ptr noundef @test_ige_enc_dec)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_ige_enc_chaining)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_ige_dec_chaining)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_ige_garble_forwards)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_bi_ige_enc_dec)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_bi_ige_garble1)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_bi_ige_garble2)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_bi_ige_garble3)
  call void @add_all_tests(ptr noundef @.str.8, ptr noundef @test_ige_vectors, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.9, ptr noundef @test_bi_ige_vectors, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_enc_dec() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %arraydecay = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @saved_iv, i64 64, i1 false)
  %call = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %arraydecay1 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %arraydecay1, i64 noundef 128, ptr noundef %key, ptr noundef %arraydecay2, i32 noundef 1)
  %call3 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay4, ptr align 16 @saved_iv, i64 64, i1 false)
  %arraydecay5 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %arraydecay5, ptr noundef %arraydecay6, i64 noundef 128, ptr noundef %key, ptr noundef %arraydecay7, i32 noundef 0)
  %arraydecay8 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %call9 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 238, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %arraydecay8, i64 noundef 128, ptr noundef @plaintext, i64 noundef 128)
  ret i32 %call9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_enc_chaining() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %call = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @saved_iv, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %arraydecay1, i64 noundef 64, ptr noundef %key, ptr noundef %arraydecay2, i32 noundef 1)
  %arraydecay3 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 64
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef getelementptr inbounds (i8, ptr @plaintext, i64 64), ptr noundef %add.ptr, i64 noundef 64, ptr noundef %key, ptr noundef %arraydecay4, i32 noundef 1)
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay6, ptr align 16 @saved_iv, i64 64, i1 false)
  %arraydecay7 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %arraydecay7, ptr noundef %arraydecay8, i64 noundef 128, ptr noundef %key, ptr noundef %arraydecay9, i32 noundef 0)
  %arraydecay10 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %call11 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 260, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %arraydecay10, i64 noundef 128, ptr noundef @plaintext, i64 noundef 128)
  ret i32 %call11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_dec_chaining() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %call = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @saved_iv, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %arraydecay1, i64 noundef 64, ptr noundef %key, ptr noundef %arraydecay2, i32 noundef 1)
  %arraydecay3 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 64
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef getelementptr inbounds (i8, ptr @plaintext, i64 64), ptr noundef %add.ptr, i64 noundef 64, ptr noundef %key, ptr noundef %arraydecay4, i32 noundef 1)
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay6, ptr align 16 @saved_iv, i64 64, i1 false)
  %arraydecay7 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %arraydecay7, ptr noundef %arraydecay8, i64 noundef 64, ptr noundef %key, ptr noundef %arraydecay9, i32 noundef 0)
  %arraydecay10 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %add.ptr11 = getelementptr inbounds i8, ptr %arraydecay10, i64 64
  %arraydecay12 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay12, i64 64
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %add.ptr11, ptr noundef %add.ptr13, i64 noundef 64, ptr noundef %key, ptr noundef %arraydecay14, i32 noundef 0)
  %arraydecay15 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %call16 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 286, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %arraydecay15, i64 noundef 128, ptr noundef @plaintext, i64 noundef 128)
  ret i32 %call16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_garble_forwards() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %n = alloca i32, align 4
  %testresult = alloca i32, align 4
  %ctsize = alloca i64, align 8
  %matches = alloca i64, align 8
  store i32 1, ptr %testresult, align 4
  store i64 10240, ptr %ctsize, align 8
  %call = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @saved_iv, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %arraydecay1, i64 noundef 10240, ptr noundef %key, ptr noundef %arraydecay2, i32 noundef 1)
  %arrayidx = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 5120
  %0 = load i8, ptr %arrayidx, align 16
  %inc = add i8 %0, 1
  store i8 %inc, ptr %arrayidx, align 16
  %call3 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay4, ptr align 16 @saved_iv, i64 64, i1 false)
  %arraydecay5 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %arraydecay5, ptr noundef %arraydecay6, i64 noundef 10240, ptr noundef %key, ptr noundef %arraydecay7, i32 noundef 0)
  store i64 0, ptr %matches, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 10240
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %n, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx9 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %3 to i32
  %4 = load i32, ptr %n, align 4
  %idxprom11 = zext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds [10240 x i8], ptr @plaintext, i64 0, i64 %idxprom11
  %5 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %matches, align 8
  %inc16 = add i64 %6, 1
  store i64 %inc16, ptr %matches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %n, align 4
  %inc17 = add i32 %7, 1
  store i32 %inc17, ptr %n, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %matches, align 8
  %call18 = call i32 @test_size_t_le(ptr noundef @.str.10, i32 noundef 318, ptr noundef @.str.13, ptr noundef @.str.14, i64 noundef %8, i64 noundef 5222)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end
  store i32 0, ptr %testresult, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.end
  %9 = load i64, ptr %matches, align 8
  %call21 = call i32 @test_size_t_gt(ptr noundef @.str.10, i32 noundef 322, ptr noundef @.str.13, ptr noundef @.str.15, i64 noundef %9, i64 noundef 5120)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %testresult, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  %10 = load i32, ptr %testresult, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_enc_dec() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %arraydecay = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @saved_iv, i64 64, i1 false)
  %call = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %call1 = call i32 @AES_set_encrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %key2)
  %arraydecay2 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_bi_ige_encrypt(ptr noundef @plaintext, ptr noundef %arraydecay2, i64 noundef 128, ptr noundef %key, ptr noundef %key2, ptr noundef %arraydecay3, i32 noundef 1)
  %call4 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %key2)
  %arraydecay6 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_bi_ige_encrypt(ptr noundef %arraydecay6, ptr noundef %arraydecay7, i64 noundef 128, ptr noundef %key, ptr noundef %key2, ptr noundef %arraydecay8, i32 noundef 0)
  %arraydecay9 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 345, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %arraydecay9, i64 noundef 128, ptr noundef @plaintext, i64 noundef 128)
  ret i32 %call10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble1() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %n = alloca i32, align 4
  %matches = alloca i64, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @saved_iv, i64 64, i1 false)
  %call = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %call1 = call i32 @AES_set_encrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %key2)
  %arraydecay2 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %arraydecay2, i64 noundef 10240, ptr noundef %key, ptr noundef %arraydecay3, i32 noundef 1)
  %arrayidx = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 5120
  %0 = load i8, ptr %arrayidx, align 16
  %inc = add i8 %0, 1
  store i8 %inc, ptr %arrayidx, align 16
  %call4 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %key2)
  %arraydecay6 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %arraydecay6, ptr noundef %arraydecay7, i64 noundef 10240, ptr noundef %key, ptr noundef %arraydecay8, i32 noundef 0)
  store i64 0, ptr %matches, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 10240
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %n, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx10 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %3 to i32
  %4 = load i32, ptr %n, align 4
  %idxprom12 = zext i32 %4 to i64
  %arrayidx13 = getelementptr inbounds [10240 x i8], ptr @plaintext, i64 0, i64 %idxprom12
  %5 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %5 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %matches, align 8
  %inc17 = add i64 %6, 1
  store i64 %inc17, ptr %matches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %n, align 4
  %inc18 = add i32 %7, 1
  store i32 %inc18, ptr %n, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %matches, align 8
  %call19 = call i32 @test_size_t_le(ptr noundef @.str.10, i32 noundef 376, ptr noundef @.str.13, ptr noundef @.str.16, i64 noundef %8, i64 noundef 102)
  ret i32 %call19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble2() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %n = alloca i32, align 4
  %matches = alloca i64, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @saved_iv, i64 64, i1 false)
  %call = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %call1 = call i32 @AES_set_encrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %key2)
  %arraydecay2 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %arraydecay2, i64 noundef 10240, ptr noundef %key, ptr noundef %arraydecay3, i32 noundef 1)
  %arrayidx = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 10239
  %0 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %0, 1
  store i8 %inc, ptr %arrayidx, align 1
  %call4 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %key2)
  %arraydecay6 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %arraydecay6, ptr noundef %arraydecay7, i64 noundef 10240, ptr noundef %key, ptr noundef %arraydecay8, i32 noundef 0)
  store i64 0, ptr %matches, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 10240
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %n, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx10 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %3 to i32
  %4 = load i32, ptr %n, align 4
  %idxprom12 = zext i32 %4 to i64
  %arrayidx13 = getelementptr inbounds [10240 x i8], ptr @plaintext, i64 0, i64 %idxprom12
  %5 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %5 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %matches, align 8
  %inc17 = add i64 %6, 1
  store i64 %inc17, ptr %matches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %n, align 4
  %inc18 = add i32 %7, 1
  store i32 %inc18, ptr %n, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %matches, align 8
  %call19 = call i32 @test_size_t_le(ptr noundef @.str.10, i32 noundef 407, ptr noundef @.str.13, ptr noundef @.str.16, i64 noundef %8, i64 noundef 102)
  ret i32 %call19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble3() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %n = alloca i32, align 4
  %matches = alloca i64, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @saved_iv, i64 64, i1 false)
  %call = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %call1 = call i32 @AES_set_encrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %key2)
  %arraydecay2 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %arraydecay2, i64 noundef 10240, ptr noundef %key, ptr noundef %arraydecay3, i32 noundef 1)
  %arrayidx = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 16
  %inc = add i8 %0, 1
  store i8 %inc, ptr %arrayidx, align 16
  %call4 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %key)
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %key2)
  %arraydecay6 = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %arraydecay6, ptr noundef %arraydecay7, i64 noundef 10240, ptr noundef %key, ptr noundef %arraydecay8, i32 noundef 0)
  store i64 0, ptr %matches, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 10240
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %n, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx10 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %3 to i32
  %4 = load i32, ptr %n, align 4
  %idxprom12 = zext i32 %4 to i64
  %arrayidx13 = getelementptr inbounds [10240 x i8], ptr @plaintext, i64 0, i64 %idxprom12
  %5 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %5 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %matches, align 8
  %inc17 = add i64 %6, 1
  store i64 %inc17, ptr %matches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %n, align 4
  %inc18 = add i32 %7, 1
  store i32 %inc18, ptr %n, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %matches, align 8
  %call19 = call i32 @test_size_t_le(ptr noundef @.str.10, i32 noundef 438, ptr noundef @.str.13, ptr noundef @.str.16, i64 noundef %8, i64 noundef 102)
  ret i32 %call19
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_vectors(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  %key = alloca %struct.aes_key_st, align 4
  %buf = alloca [64 x i8], align 16
  %iv = alloca [32 x i8], align 16
  %testresult = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.ige_test], ptr @ige_test_vectors, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %v, align 8
  store i32 1, ptr %testresult, align 4
  %1 = load ptr, ptr %v, align 8
  %length = getelementptr inbounds %struct.ige_test, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %length, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @test_int_le(ptr noundef @.str.10, i32 noundef 157, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %conv, i32 noundef 64)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %encrypt = getelementptr inbounds %struct.ige_test, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %encrypt, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v, align 8
  %key3 = getelementptr inbounds %struct.ige_test, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %key3, i64 0, i64 0
  %call4 = call i32 @AES_set_encrypt_key(ptr noundef %arraydecay, i32 noundef 128, ptr noundef %key)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %v, align 8
  %key5 = getelementptr inbounds %struct.ige_test, ptr %6, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %key5, i64 0, i64 0
  %call7 = call i32 @AES_set_decrypt_key(ptr noundef %arraydecay6, i32 noundef 128, ptr noundef %key)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %v, align 8
  %iv10 = getelementptr inbounds %struct.ige_test, ptr %7, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %iv10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay9, ptr align 8 %arraydecay11, i64 32, i1 false)
  %8 = load ptr, ptr %v, align 8
  %in = getelementptr inbounds %struct.ige_test, ptr %8, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %v, align 8
  %length14 = getelementptr inbounds %struct.ige_test, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %length14, align 8
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %iv, i64 0, i64 0
  %11 = load ptr, ptr %v, align 8
  %encrypt16 = getelementptr inbounds %struct.ige_test, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %encrypt16, align 8
  call void @AES_ige_encrypt(ptr noundef %arraydecay12, ptr noundef %arraydecay13, i64 noundef %10, ptr noundef %key, ptr noundef %arraydecay15, i32 noundef %12)
  %13 = load ptr, ptr %v, align 8
  %out = getelementptr inbounds %struct.ige_test, ptr %13, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %14 = load ptr, ptr %v, align 8
  %length18 = getelementptr inbounds %struct.ige_test, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %length18, align 8
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %16 = load ptr, ptr %v, align 8
  %length20 = getelementptr inbounds %struct.ige_test, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %length20, align 8
  %call21 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 167, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay17, i64 noundef %15, ptr noundef %arraydecay19, i64 noundef %17)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end31, label %if.then23

if.then23:                                        ; preds = %if.end8
  %18 = load i32, ptr %n.addr, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.10, i32 noundef 168, ptr noundef @.str.21, i32 noundef %18)
  %19 = load ptr, ptr %v, align 8
  %key24 = getelementptr inbounds %struct.ige_test, ptr %19, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %key24, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.22, ptr noundef %arraydecay25, i64 noundef 16)
  %20 = load ptr, ptr %v, align 8
  %iv26 = getelementptr inbounds %struct.ige_test, ptr %20, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %iv26, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.23, ptr noundef %arraydecay27, i64 noundef 32)
  %21 = load ptr, ptr %v, align 8
  %in28 = getelementptr inbounds %struct.ige_test, ptr %21, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %in28, i64 0, i64 0
  %22 = load ptr, ptr %v, align 8
  %length30 = getelementptr inbounds %struct.ige_test, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %length30, align 8
  call void @test_output_memory(ptr noundef @.str.24, ptr noundef %arraydecay29, i64 noundef %23)
  store i32 0, ptr %testresult, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.end8
  %arraydecay32 = getelementptr inbounds [32 x i8], ptr %iv, i64 0, i64 0
  %24 = load ptr, ptr %v, align 8
  %iv33 = getelementptr inbounds %struct.ige_test, ptr %24, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %iv33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay32, ptr align 8 %arraydecay34, i64 32, i1 false)
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %25 = load ptr, ptr %v, align 8
  %in36 = getelementptr inbounds %struct.ige_test, ptr %25, i32 0, i32 2
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %in36, i64 0, i64 0
  %26 = load ptr, ptr %v, align 8
  %length38 = getelementptr inbounds %struct.ige_test, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %length38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay35, ptr align 8 %arraydecay37, i64 %27, i1 false)
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %28 = load ptr, ptr %v, align 8
  %length41 = getelementptr inbounds %struct.ige_test, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %length41, align 8
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %iv, i64 0, i64 0
  %30 = load ptr, ptr %v, align 8
  %encrypt43 = getelementptr inbounds %struct.ige_test, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %encrypt43, align 8
  call void @AES_ige_encrypt(ptr noundef %arraydecay39, ptr noundef %arraydecay40, i64 noundef %29, ptr noundef %key, ptr noundef %arraydecay42, i32 noundef %31)
  %32 = load ptr, ptr %v, align 8
  %out44 = getelementptr inbounds %struct.ige_test, ptr %32, i32 0, i32 3
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %out44, i64 0, i64 0
  %33 = load ptr, ptr %v, align 8
  %length46 = getelementptr inbounds %struct.ige_test, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %length46, align 8
  %arraydecay47 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %35 = load ptr, ptr %v, align 8
  %length48 = getelementptr inbounds %struct.ige_test, ptr %35, i32 0, i32 4
  %36 = load i64, ptr %length48, align 8
  %call49 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 180, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay45, i64 noundef %34, ptr noundef %arraydecay47, i64 noundef %36)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end59, label %if.then51

if.then51:                                        ; preds = %if.end31
  %37 = load i32, ptr %n.addr, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.10, i32 noundef 181, ptr noundef @.str.25, i32 noundef %37)
  %38 = load ptr, ptr %v, align 8
  %key52 = getelementptr inbounds %struct.ige_test, ptr %38, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [16 x i8], ptr %key52, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.22, ptr noundef %arraydecay53, i64 noundef 16)
  %39 = load ptr, ptr %v, align 8
  %iv54 = getelementptr inbounds %struct.ige_test, ptr %39, i32 0, i32 1
  %arraydecay55 = getelementptr inbounds [32 x i8], ptr %iv54, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.23, ptr noundef %arraydecay55, i64 noundef 32)
  %40 = load ptr, ptr %v, align 8
  %in56 = getelementptr inbounds %struct.ige_test, ptr %40, i32 0, i32 2
  %arraydecay57 = getelementptr inbounds [64 x i8], ptr %in56, i64 0, i64 0
  %41 = load ptr, ptr %v, align 8
  %length58 = getelementptr inbounds %struct.ige_test, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %length58, align 8
  call void @test_output_memory(ptr noundef @.str.24, ptr noundef %arraydecay57, i64 noundef %42)
  store i32 0, ptr %testresult, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then51, %if.end31
  %43 = load i32, ptr %testresult, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_vectors(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  %key1 = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %buf = alloca [64 x i8], align 16
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.bi_ige_test], ptr @bi_ige_test_vectors, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %length = getelementptr inbounds %struct.bi_ige_test, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %length, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @test_int_le(ptr noundef @.str.10, i32 noundef 198, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %conv, i32 noundef 64)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %encrypt = getelementptr inbounds %struct.bi_ige_test, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %encrypt, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v, align 8
  %key13 = getelementptr inbounds %struct.bi_ige_test, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key13, i64 0, i64 0
  %6 = load ptr, ptr %v, align 8
  %keysize = getelementptr inbounds %struct.bi_ige_test, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %keysize, align 8
  %mul = mul i64 8, %7
  %conv4 = trunc i64 %mul to i32
  %call5 = call i32 @AES_set_encrypt_key(ptr noundef %arraydecay, i32 noundef %conv4, ptr noundef %key1)
  %8 = load ptr, ptr %v, align 8
  %key26 = getelementptr inbounds %struct.bi_ige_test, ptr %8, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %key26, i64 0, i64 0
  %9 = load ptr, ptr %v, align 8
  %keysize8 = getelementptr inbounds %struct.bi_ige_test, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %keysize8, align 8
  %mul9 = mul i64 8, %10
  %conv10 = trunc i64 %mul9 to i32
  %call11 = call i32 @AES_set_encrypt_key(ptr noundef %arraydecay7, i32 noundef %conv10, ptr noundef %key2)
  br label %if.end24

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %v, align 8
  %key112 = getelementptr inbounds %struct.bi_ige_test, ptr %11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %key112, i64 0, i64 0
  %12 = load ptr, ptr %v, align 8
  %keysize14 = getelementptr inbounds %struct.bi_ige_test, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %keysize14, align 8
  %mul15 = mul i64 8, %13
  %conv16 = trunc i64 %mul15 to i32
  %call17 = call i32 @AES_set_decrypt_key(ptr noundef %arraydecay13, i32 noundef %conv16, ptr noundef %key1)
  %14 = load ptr, ptr %v, align 8
  %key218 = getelementptr inbounds %struct.bi_ige_test, ptr %14, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %key218, i64 0, i64 0
  %15 = load ptr, ptr %v, align 8
  %keysize20 = getelementptr inbounds %struct.bi_ige_test, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %keysize20, align 8
  %mul21 = mul i64 8, %16
  %conv22 = trunc i64 %mul21 to i32
  %call23 = call i32 @AES_set_decrypt_key(ptr noundef %arraydecay19, i32 noundef %conv22, ptr noundef %key2)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then2
  %17 = load ptr, ptr %v, align 8
  %in = getelementptr inbounds %struct.bi_ige_test, ptr %17, i32 0, i32 3
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %in, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %18 = load ptr, ptr %v, align 8
  %length27 = getelementptr inbounds %struct.bi_ige_test, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %length27, align 8
  %20 = load ptr, ptr %v, align 8
  %iv = getelementptr inbounds %struct.bi_ige_test, ptr %20, i32 0, i32 2
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %iv, i64 0, i64 0
  %21 = load ptr, ptr %v, align 8
  %encrypt29 = getelementptr inbounds %struct.bi_ige_test, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %encrypt29, align 8
  call void @AES_bi_ige_encrypt(ptr noundef %arraydecay25, ptr noundef %arraydecay26, i64 noundef %19, ptr noundef %key1, ptr noundef %key2, ptr noundef %arraydecay28, i32 noundef %22)
  %23 = load ptr, ptr %v, align 8
  %out = getelementptr inbounds %struct.bi_ige_test, ptr %23, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %24 = load ptr, ptr %v, align 8
  %length31 = getelementptr inbounds %struct.bi_ige_test, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %length31, align 8
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %26 = load ptr, ptr %v, align 8
  %length33 = getelementptr inbounds %struct.bi_ige_test, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %length33, align 8
  %call34 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 212, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay30, i64 noundef %25, ptr noundef %arraydecay32, i64 noundef %27)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end46, label %if.then36

if.then36:                                        ; preds = %if.end24
  %28 = load ptr, ptr %v, align 8
  %key137 = getelementptr inbounds %struct.bi_ige_test, ptr %28, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [32 x i8], ptr %key137, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.27, ptr noundef %arraydecay38, i64 noundef 32)
  %29 = load ptr, ptr %v, align 8
  %key239 = getelementptr inbounds %struct.bi_ige_test, ptr %29, i32 0, i32 1
  %arraydecay40 = getelementptr inbounds [32 x i8], ptr %key239, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.28, ptr noundef %arraydecay40, i64 noundef 32)
  %30 = load ptr, ptr %v, align 8
  %iv41 = getelementptr inbounds %struct.bi_ige_test, ptr %30, i32 0, i32 2
  %arraydecay42 = getelementptr inbounds [64 x i8], ptr %iv41, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.23, ptr noundef %arraydecay42, i64 noundef 64)
  %31 = load ptr, ptr %v, align 8
  %in43 = getelementptr inbounds %struct.bi_ige_test, ptr %31, i32 0, i32 3
  %arraydecay44 = getelementptr inbounds [64 x i8], ptr %in43, i64 0, i64 0
  %32 = load ptr, ptr %v, align 8
  %length45 = getelementptr inbounds %struct.bi_ige_test, ptr %32, i32 0, i32 6
  %33 = load i64, ptr %length45, align 8
  call void @test_output_memory(ptr noundef @.str.24, ptr noundef %arraydecay44, i64 noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then36, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_ige_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @AES_bi_ige_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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

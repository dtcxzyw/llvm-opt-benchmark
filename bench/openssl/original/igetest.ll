target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aes_key_st = type { [60 x i32], i32 }
%struct.ige_test = type { [16 x i8], [32 x i8], [64 x i8], [64 x i8], i64, i32 }
%struct.bi_ige_test = type { [32 x i8], [32 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i64, i32 }

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
@ige_test_vectors = internal constant <{ { [16 x i8], [32 x i8], [64 x i8], <{ [32 x i8], [32 x i8] }>, i64, i32, [4 x i8] }, { [16 x i8], [32 x i8], <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, i64, i32, [4 x i8] } }> <{ { [16 x i8], [32 x i8], [64 x i8], <{ [32 x i8], [32 x i8] }>, i64, i32, [4 x i8] } { [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [64 x i8] zeroinitializer, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\1A\85\19\A6U{\E6R\E9\DA\8EC\DAN\F4E<\F4V\B4\CAH\8A\A3\83\C7\9C\98\B3G\97\CB", [32 x i8] zeroinitializer }>, i64 32, i32 1, [4 x i8] zeroinitializer }, { [16 x i8], [32 x i8], <{ [32 x i8], [32 x i8] }>, <{ [32 x i8], [32 x i8] }>, i64, i32, [4 x i8] } { [16 x i8] c"This is an imple", [32 x i8] c"mentation of IGE mode for OpenSS", <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"L. Let's hope Ben got it right!\0A", [32 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\99pd\87\A1\CD\E6\13\BCm\E0\B6\F2K\1Cz\A4H\C8\B9\C3@>4g\A8\CA\D8\93@\F5;", [32 x i8] zeroinitializer }>, i64 32, i32 0, [4 x i8] zeroinitializer } }>, align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"key 1\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"key 2\00", align 1
@bi_ige_test_vectors = internal constant <{ { <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, [64 x i8], [64 x i8], <{ [32 x i8], [32 x i8] }>, i64, i64, i32, [4 x i8] }, { [32 x i8], [32 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i64, i32, [4 x i8] } }> <{ { <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, [64 x i8], [64 x i8], <{ [32 x i8], [32 x i8] }>, i64, i64, i32, [4 x i8] } { <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", [16 x i8] zeroinitializer }>, [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?", [64 x i8] zeroinitializer, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\14@o\AE\A2y\F2V\1F\86\EB;}\FFS\DCN'\0C\03\DE|\E5\16j\9C 3\9D3\FE\12", [32 x i8] zeroinitializer }>, i64 16, i64 32, i32 1, [4 x i8] zeroinitializer }, { [32 x i8], [32 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i64, i32, [4 x i8] } { [32 x i8] c"X\0A\06\E9\97\07Y\\\9E\19\D2\A7\BB@+z\C7\D8\11\9ELQ5ud(\0F#\ADt\AC7", [32 x i8] c"\D1\80\A01G\A3\11\13\86&\9Em\FF\AFrt[\A25\81\D2\A6=!g{X\A8\18\F9r\E4", [64 x i8] c"\80=\BDL\E6{\06\A9S5\D5~q\C1ppt\9A\00(\0C\BFlB\9B\A4\DDe\11w|g\FEv\0A\F0\D5\C6nj\E7^L\F2~\9E\F9 \0ETo-\8A\8D~\BDHy7\99\FF'\93\A3", [64 x i8] c"\F1T=\CA\FE\B5\EF\1CO\A6C\F6\E6HW\F0\EE\15\7F\E3\E7/\D0/\11\95z\17\00\AB\A7\0B\BED\09\9C\CD\AC\A8R\A1\8E{u\BC\A4\92Z\ABF\D3:\A0\D55\1CU\A4\B3\A8@\81\A5\0B", [64 x i8] c"B\E5(01\C2\A0#hIN\B3$Y\92y\C1\A5\CC\E6vS\B1\CF \86#\E8rU\99\92\0D\16\1CZ/\CE\CBQ\E2g\FA\10\EC\CD=g\A5\E6\F71&\B0\0Dv^(\DC\7F\01\C5\A5L", i64 32, i64 64, i32 1, [4 x i8] zeroinitializer } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = call i32 @RAND_bytes(ptr noundef @rkey, i32 noundef 16)
  %2 = call i32 @RAND_bytes(ptr noundef @rkey2, i32 noundef 16)
  %3 = call i32 @RAND_bytes(ptr noundef @plaintext, i32 noundef 10240)
  %4 = call i32 @RAND_bytes(ptr noundef @saved_iv, i32 noundef 64)
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
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca [10240 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 244, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %4) #4
  %5 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @saved_iv, i64 64, i1 false)
  %6 = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %7 = getelementptr inbounds [10240 x i8], ptr %3, i64 0, i64 0
  %8 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %7, i64 noundef 128, ptr noundef %1, ptr noundef %8, i32 noundef 1)
  %9 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %10 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @saved_iv, i64 64, i1 false)
  %11 = getelementptr inbounds [10240 x i8], ptr %3, i64 0, i64 0
  %12 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %13 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %11, ptr noundef %12, i64 noundef 128, ptr noundef %1, ptr noundef %13, i32 noundef 0)
  %14 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %15 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 238, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %14, i64 noundef 128, ptr noundef @plaintext, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %1) #4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_enc_chaining() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca [10240 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 244, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %4) #4
  %5 = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %6 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @saved_iv, i64 64, i1 false)
  %7 = getelementptr inbounds [10240 x i8], ptr %3, i64 0, i64 0
  %8 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %7, i64 noundef 64, ptr noundef %1, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds [10240 x i8], ptr %3, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef getelementptr inbounds (i8, ptr @plaintext, i64 64), ptr noundef %10, i64 noundef 64, ptr noundef %1, ptr noundef %11, i32 noundef 1)
  %12 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %13 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @saved_iv, i64 64, i1 false)
  %14 = getelementptr inbounds [10240 x i8], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %16 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %14, ptr noundef %15, i64 noundef 128, ptr noundef %1, ptr noundef %16, i32 noundef 0)
  %17 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %18 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 260, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %17, i64 noundef 128, ptr noundef @plaintext, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %1) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_dec_chaining() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca [10240 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 244, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %4) #4
  %5 = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %6 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @saved_iv, i64 64, i1 false)
  %7 = getelementptr inbounds [10240 x i8], ptr %3, i64 0, i64 0
  %8 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %7, i64 noundef 64, ptr noundef %1, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds [10240 x i8], ptr %3, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef getelementptr inbounds (i8, ptr @plaintext, i64 64), ptr noundef %10, i64 noundef 64, ptr noundef %1, ptr noundef %11, i32 noundef 1)
  %12 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %13 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @saved_iv, i64 64, i1 false)
  %14 = getelementptr inbounds [10240 x i8], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %16 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %14, ptr noundef %15, i64 noundef 64, ptr noundef %1, ptr noundef %16, i32 noundef 0)
  %17 = getelementptr inbounds [10240 x i8], ptr %3, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %18, ptr noundef %20, i64 noundef 64, ptr noundef %1, ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %23 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 286, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %22, i64 noundef 128, ptr noundef @plaintext, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %1) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_garble_forwards() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca [10240 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 244, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 10240, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %10 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @saved_iv, i64 64, i1 false)
  %11 = getelementptr inbounds [10240 x i8], ptr %3, i64 0, i64 0
  %12 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %11, i64 noundef 10240, ptr noundef %1, ptr noundef %12, i32 noundef 1)
  %13 = getelementptr inbounds nuw [10240 x i8], ptr %3, i64 0, i64 5120
  %14 = load i8, ptr %13, align 16, !tbaa !10
  %15 = add i8 %14, 1
  store i8 %15, ptr %13, align 16, !tbaa !10
  %16 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %17 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @saved_iv, i64 64, i1 false)
  %18 = getelementptr inbounds [10240 x i8], ptr %3, i64 0, i64 0
  %19 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %20 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %18, ptr noundef %19, i64 noundef 10240, ptr noundef %1, ptr noundef %20, i32 noundef 0)
  store i64 0, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %41, %0
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 10240
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [10240 x i8], ptr %4, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [10240 x i8], ptr @plaintext, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %37, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !4
  br label %21, !llvm.loop !11

44:                                               ; preds = %21
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = call i32 @test_size_t_le(ptr noundef @.str.10, i32 noundef 318, ptr noundef @.str.13, ptr noundef @.str.14, i64 noundef %45, i64 noundef 5222)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = call i32 @test_size_t_gt(ptr noundef @.str.10, i32 noundef 322, ptr noundef @.str.13, ptr noundef @.str.15, i64 noundef %50, i64 noundef 5120)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %1) #4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_enc_dec() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca %struct.aes_key_st, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  %5 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 244, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 244, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %5) #4
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @saved_iv, i64 64, i1 false)
  %7 = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %8 = call i32 @AES_set_encrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %2)
  %9 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @AES_bi_ige_encrypt(ptr noundef @plaintext, ptr noundef %9, i64 noundef 128, ptr noundef %1, ptr noundef %2, ptr noundef %10, i32 noundef 1)
  %11 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %12 = call i32 @AES_set_decrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %2)
  %13 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %14 = getelementptr inbounds [10240 x i8], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @AES_bi_ige_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef 128, ptr noundef %1, ptr noundef %2, ptr noundef %15, i32 noundef 0)
  %16 = getelementptr inbounds [10240 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 345, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %16, i64 noundef 128, ptr noundef @plaintext, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 10240, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %1) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble1() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca %struct.aes_key_st, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  %5 = alloca [10240 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 244, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 244, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @saved_iv, i64 64, i1 false)
  %9 = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %10 = call i32 @AES_set_encrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %2)
  %11 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %11, i64 noundef 10240, ptr noundef %1, ptr noundef %12, i32 noundef 1)
  %13 = getelementptr inbounds nuw [10240 x i8], ptr %4, i64 0, i64 5120
  %14 = load i8, ptr %13, align 16, !tbaa !10
  %15 = add i8 %14, 1
  store i8 %15, ptr %13, align 16, !tbaa !10
  %16 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %17 = call i32 @AES_set_decrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %2)
  %18 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %19 = getelementptr inbounds [10240 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %18, ptr noundef %19, i64 noundef 10240, ptr noundef %1, ptr noundef %20, i32 noundef 0)
  store i64 0, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %41, %0
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 10240
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [10240 x i8], ptr %5, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [10240 x i8], ptr @plaintext, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %37, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %21, !llvm.loop !13

44:                                               ; preds = %21
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = call i32 @test_size_t_le(ptr noundef @.str.10, i32 noundef 376, ptr noundef @.str.13, ptr noundef @.str.16, i64 noundef %45, i64 noundef 102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %1) #4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble2() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca %struct.aes_key_st, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  %5 = alloca [10240 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 244, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 244, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @saved_iv, i64 64, i1 false)
  %9 = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %10 = call i32 @AES_set_encrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %2)
  %11 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %11, i64 noundef 10240, ptr noundef %1, ptr noundef %12, i32 noundef 1)
  %13 = getelementptr inbounds nuw [10240 x i8], ptr %4, i64 0, i64 10239
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = add i8 %14, 1
  store i8 %15, ptr %13, align 1, !tbaa !10
  %16 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %17 = call i32 @AES_set_decrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %2)
  %18 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %19 = getelementptr inbounds [10240 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %18, ptr noundef %19, i64 noundef 10240, ptr noundef %1, ptr noundef %20, i32 noundef 0)
  store i64 0, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %41, %0
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 10240
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [10240 x i8], ptr %5, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [10240 x i8], ptr @plaintext, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %37, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %21, !llvm.loop !14

44:                                               ; preds = %21
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = call i32 @test_size_t_le(ptr noundef @.str.10, i32 noundef 407, ptr noundef @.str.13, ptr noundef @.str.16, i64 noundef %45, i64 noundef 102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %1) #4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble3() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca %struct.aes_key_st, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  %5 = alloca [10240 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 244, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 244, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 10240, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @saved_iv, i64 64, i1 false)
  %9 = call i32 @AES_set_encrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %10 = call i32 @AES_set_encrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %2)
  %11 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef @plaintext, ptr noundef %11, i64 noundef 10240, ptr noundef %1, ptr noundef %12, i32 noundef 1)
  %13 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %14 = load i8, ptr %13, align 16, !tbaa !10
  %15 = add i8 %14, 1
  store i8 %15, ptr %13, align 16, !tbaa !10
  %16 = call i32 @AES_set_decrypt_key(ptr noundef @rkey, i32 noundef 128, ptr noundef %1)
  %17 = call i32 @AES_set_decrypt_key(ptr noundef @rkey2, i32 noundef 128, ptr noundef %2)
  %18 = getelementptr inbounds [10240 x i8], ptr %4, i64 0, i64 0
  %19 = getelementptr inbounds [10240 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @AES_ige_encrypt(ptr noundef %18, ptr noundef %19, i64 noundef 10240, ptr noundef %1, ptr noundef %20, i32 noundef 0)
  store i64 0, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %41, %0
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 10240
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [10240 x i8], ptr %5, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [10240 x i8], ptr @plaintext, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %37, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %21, !llvm.loop !15

44:                                               ; preds = %21
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = call i32 @test_size_t_le(ptr noundef @.str.10, i32 noundef 438, ptr noundef @.str.13, ptr noundef @.str.16, i64 noundef %45, i64 noundef 102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 10240, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %1) #4
  ret i32 %46
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_vectors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.aes_key_st, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x %struct.ige_test], ptr @ige_test_vectors, i64 0, i64 %11
  store ptr %12, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 244, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 1, ptr %8, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.ige_test, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = trunc i64 %15 to i32
  %17 = call i32 @test_int_le(ptr noundef @.str.10, i32 noundef 157, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %16, i32 noundef 64)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.ige_test, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ige_test, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @AES_set_encrypt_key(ptr noundef %28, i32 noundef 128, ptr noundef %5)
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.ige_test, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @AES_set_decrypt_key(ptr noundef %33, i32 noundef 128, ptr noundef %5)
  br label %35

35:                                               ; preds = %30, %25
  %36 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.ige_test, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 8 %39, i64 32, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.ige_test, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.ige_test, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.ige_test, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !21
  call void @AES_ige_encrypt(ptr noundef %42, ptr noundef %43, i64 noundef %46, ptr noundef %5, ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.ige_test, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.ige_test, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.ige_test, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 167, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %53, i64 noundef %56, ptr noundef %57, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %35
  %64 = load i32, ptr %3, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.10, i32 noundef 168, ptr noundef @.str.21, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.ige_test, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.22, ptr noundef %67, i64 noundef 16)
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.ige_test, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.23, ptr noundef %70, i64 noundef 32)
  %71 = load ptr, ptr %4, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.ige_test, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.ige_test, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !19
  call void @test_output_memory(ptr noundef @.str.24, ptr noundef %73, i64 noundef %76)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %63, %35
  %78 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %79 = load ptr, ptr %4, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.ige_test, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [32 x i8], ptr %80, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 8 %81, i64 32, i1 false)
  %82 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.ige_test, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.ige_test, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %82, ptr align 8 %85, i64 %88, i1 false)
  %89 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %90 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.ige_test, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %95 = load ptr, ptr %4, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.ige_test, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !21
  call void @AES_ige_encrypt(ptr noundef %89, ptr noundef %90, i64 noundef %93, ptr noundef %5, ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.ige_test, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %4, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.ige_test, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %105 = load ptr, ptr %4, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.ige_test, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 180, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %100, i64 noundef %103, ptr noundef %104, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %77
  %111 = load i32, ptr %3, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.10, i32 noundef 181, ptr noundef @.str.25, i32 noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.ige_test, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.22, ptr noundef %114, i64 noundef 16)
  %115 = load ptr, ptr %4, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.ige_test, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.23, ptr noundef %117, i64 noundef 32)
  %118 = load ptr, ptr %4, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.ige_test, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %4, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.ige_test, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !19
  call void @test_output_memory(ptr noundef @.str.24, ptr noundef %120, i64 noundef %123)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %110, %77
  %125 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %124, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_vectors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.aes_key_st, align 4
  %6 = alloca %struct.aes_key_st, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %struct.bi_ige_test], ptr @bi_ige_test_vectors, i64 0, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 244, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 244, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = trunc i64 %14 to i32
  %16 = call i32 @test_int_le(ptr noundef @.str.10, i32 noundef 198, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %15, i32 noundef 64)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %105

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = mul i64 8, %30
  %32 = trunc i64 %31 to i32
  %33 = call i32 @AES_set_encrypt_key(ptr noundef %27, i32 noundef %32, ptr noundef %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = mul i64 8, %39
  %41 = trunc i64 %40 to i32
  %42 = call i32 @AES_set_encrypt_key(ptr noundef %36, i32 noundef %41, ptr noundef %6)
  br label %62

43:                                               ; preds = %19
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = mul i64 8, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @AES_set_decrypt_key(ptr noundef %46, i32 noundef %51, ptr noundef %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [32 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = mul i64 8, %58
  %60 = trunc i64 %59 to i32
  %61 = call i32 @AES_set_decrypt_key(ptr noundef %55, i32 noundef %60, ptr noundef %6)
  br label %62

62:                                               ; preds = %43, %24
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !26
  call void @AES_bi_ige_encrypt(ptr noundef %65, ptr noundef %66, i64 noundef %69, ptr noundef %5, ptr noundef %6, ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !24
  %86 = call i32 @test_mem_eq(ptr noundef @.str.10, i32 noundef 212, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %78, i64 noundef %81, ptr noundef %82, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %62
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [32 x i8], ptr %90, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.27, ptr noundef %91, i64 noundef 32)
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [32 x i8], ptr %93, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.28, ptr noundef %94, i64 noundef 32)
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  call void @test_output_memory(ptr noundef @.str.23, ptr noundef %97, i64 noundef 64)
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.bi_ige_test, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !24
  call void @test_output_memory(ptr noundef @.str.24, ptr noundef %100, i64 noundef %103)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %105

104:                                              ; preds = %62
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %88, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 244, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_ige_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @AES_bi_ige_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8ige_test", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!20, !9, i64 176}
!20 = !{!"ige_test", !6, i64 0, !6, i64 16, !6, i64 48, !6, i64 112, !9, i64 176, !5, i64 184}
!21 = !{!20, !5, i64 184}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11bi_ige_test", !18, i64 0}
!24 = !{!25, !9, i64 264}
!25 = !{!"bi_ige_test", !6, i64 0, !6, i64 32, !6, i64 64, !6, i64 128, !6, i64 192, !9, i64 256, !9, i64 264, !5, i64 272}
!26 = !{!25, !5, i64 272}
!27 = !{!25, !9, i64 256}

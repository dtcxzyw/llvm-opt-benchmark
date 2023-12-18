; ModuleID = 'bench/openssl/original/igetest-bin-igetest.ll'
source_filename = "bench/openssl/original/igetest-bin-igetest.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RAND_bytes(ptr noundef nonnull @rkey, i32 noundef 16) #3
  %call1 = tail call i32 @RAND_bytes(ptr noundef nonnull @rkey2, i32 noundef 16) #3
  %call2 = tail call i32 @RAND_bytes(ptr noundef nonnull @plaintext, i32 noundef 10240) #3
  %call3 = tail call i32 @RAND_bytes(ptr noundef nonnull @saved_iv, i32 noundef 64) #3
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_ige_enc_dec) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_ige_enc_chaining) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_ige_dec_chaining) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_ige_garble_forwards) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_bi_ige_enc_dec) #3
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_bi_ige_garble1) #3
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_bi_ige_garble2) #3
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_bi_ige_garble3) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_ige_vectors, i32 noundef 2, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_bi_ige_vectors, i32 noundef 2, i32 noundef 1) #3
  ret i32 1
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_enc_dec() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  %call = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %ciphertext, i64 noundef 128, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #3
  %call3 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull %ciphertext, ptr noundef nonnull %checktext, i64 noundef 128, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 0) #3
  %call9 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 238, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %checktext, i64 noundef 128, ptr noundef nonnull @plaintext, i64 noundef 128) #3
  ret i32 %call9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_enc_chaining() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %call = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %ciphertext, i64 noundef 64, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #3
  %add.ptr = getelementptr inbounds i8, ptr %ciphertext, i64 64
  call void @AES_ige_encrypt(ptr noundef nonnull getelementptr inbounds ([10240 x i8], ptr @plaintext, i64 0, i64 64), ptr noundef nonnull %add.ptr, i64 noundef 64, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #3
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull %ciphertext, ptr noundef nonnull %checktext, i64 noundef 128, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 0) #3
  %call11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 260, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %checktext, i64 noundef 128, ptr noundef nonnull @plaintext, i64 noundef 128) #3
  ret i32 %call11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_dec_chaining() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %call = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %ciphertext, i64 noundef 64, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #3
  %add.ptr = getelementptr inbounds i8, ptr %ciphertext, i64 64
  call void @AES_ige_encrypt(ptr noundef nonnull getelementptr inbounds ([10240 x i8], ptr @plaintext, i64 0, i64 64), ptr noundef nonnull %add.ptr, i64 noundef 64, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #3
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull %ciphertext, ptr noundef nonnull %checktext, i64 noundef 64, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 0) #3
  %add.ptr13 = getelementptr inbounds i8, ptr %checktext, i64 64
  call void @AES_ige_encrypt(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr13, i64 noundef 64, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 0) #3
  %call16 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 286, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %checktext, i64 noundef 128, ptr noundef nonnull @plaintext, i64 noundef 128) #3
  ret i32 %call16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_garble_forwards() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  %call = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %ciphertext, i64 noundef 10240, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #3
  %arrayidx = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 5120
  %0 = load i8, ptr %arrayidx, align 16
  %inc = add i8 %0, 1
  store i8 %inc, ptr %arrayidx, align 16
  %call3 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull %ciphertext, ptr noundef nonnull %checktext, i64 noundef 10240, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 0) #3
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %matches.08 = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  %arrayidx9 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx9, align 1
  %arrayidx12 = getelementptr inbounds [10240 x i8], ptr @plaintext, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %1, %2
  %inc16 = zext i1 %cmp14 to i64
  %spec.select = add i64 %matches.08, %inc16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10240
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call18 = call i32 @test_size_t_le(ptr noundef nonnull @.str.10, i32 noundef 318, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i64 noundef %spec.select, i64 noundef 5222) #3
  %tobool.not = icmp ne i32 %call18, 0
  %call21 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.10, i32 noundef 322, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %spec.select, i64 noundef 5120) #3
  %tobool22.not = icmp ne i32 %call21, 0
  %narrow = select i1 %tobool22.not, i1 %tobool.not, i1 false
  %testresult.1 = zext i1 %narrow to i32
  ret i32 %testresult.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_enc_dec() #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %iv = alloca [64 x i8], align 16
  %ciphertext = alloca [10240 x i8], align 16
  %checktext = alloca [10240 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  %call = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  %call1 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %key2) #3
  call void @AES_bi_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %ciphertext, i64 noundef 128, ptr noundef nonnull %key, ptr noundef nonnull %key2, ptr noundef nonnull %iv, i32 noundef 1) #3
  %call4 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %key2) #3
  call void @AES_bi_ige_encrypt(ptr noundef nonnull %ciphertext, ptr noundef nonnull %checktext, i64 noundef 128, ptr noundef nonnull %key, ptr noundef nonnull %key2, ptr noundef nonnull %iv, i32 noundef 0) #3
  %call10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 345, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %checktext, i64 noundef 128, ptr noundef nonnull @plaintext, i64 noundef 128) #3
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  %call = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  %call1 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %key2) #3
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %ciphertext, i64 noundef 10240, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #3
  %arrayidx = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 5120
  %0 = load i8, ptr %arrayidx, align 16
  %inc = add i8 %0, 1
  store i8 %inc, ptr %arrayidx, align 16
  %call4 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %key2) #3
  call void @AES_ige_encrypt(ptr noundef nonnull %ciphertext, ptr noundef nonnull %checktext, i64 noundef 10240, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 0) #3
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %matches.06 = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  %arrayidx10 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx10, align 1
  %arrayidx13 = getelementptr inbounds [10240 x i8], ptr @plaintext, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %1, %2
  %inc17 = zext i1 %cmp15 to i64
  %spec.select = add i64 %matches.06, %inc17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10240
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %call19 = call i32 @test_size_t_le(ptr noundef nonnull @.str.10, i32 noundef 376, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %spec.select, i64 noundef 102) #3
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  %call = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  %call1 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %key2) #3
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %ciphertext, i64 noundef 10240, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #3
  %arrayidx = getelementptr inbounds [10240 x i8], ptr %ciphertext, i64 0, i64 10239
  %0 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %0, 1
  store i8 %inc, ptr %arrayidx, align 1
  %call4 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %key2) #3
  call void @AES_ige_encrypt(ptr noundef nonnull %ciphertext, ptr noundef nonnull %checktext, i64 noundef 10240, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 0) #3
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %matches.06 = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  %arrayidx10 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx10, align 1
  %arrayidx13 = getelementptr inbounds [10240 x i8], ptr @plaintext, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %1, %2
  %inc17 = zext i1 %cmp15 to i64
  %spec.select = add i64 %matches.06, %inc17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10240
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %call19 = call i32 @test_size_t_le(ptr noundef nonnull @.str.10, i32 noundef 407, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %spec.select, i64 noundef 102) #3
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %iv, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  %call = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  %call1 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %key2) #3
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %ciphertext, i64 noundef 10240, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #3
  %0 = load i8, ptr %ciphertext, align 16
  %inc = add i8 %0, 1
  store i8 %inc, ptr %ciphertext, align 16
  %call4 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %key) #3
  %call5 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %key2) #3
  call void @AES_ige_encrypt(ptr noundef nonnull %ciphertext, ptr noundef nonnull %checktext, i64 noundef 10240, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 0) #3
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %matches.06 = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  %arrayidx10 = getelementptr inbounds [10240 x i8], ptr %checktext, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx10, align 1
  %arrayidx13 = getelementptr inbounds [10240 x i8], ptr @plaintext, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %1, %2
  %inc17 = zext i1 %cmp15 to i64
  %spec.select = add i64 %matches.06, %inc17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10240
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %call19 = call i32 @test_size_t_le(ptr noundef nonnull @.str.10, i32 noundef 438, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %spec.select, i64 noundef 102) #3
  ret i32 %call19
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_vectors(i32 noundef %n) #0 {
entry:
  %key = alloca %struct.aes_key_st, align 4
  %buf = alloca [64 x i8], align 16
  %iv = alloca [32 x i8], align 16
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [2 x %struct.ige_test], ptr @ige_test_vectors, i64 0, i64 %idxprom
  %call = tail call i32 @test_int_le(ptr noundef nonnull @.str.10, i32 noundef 157, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 32, i32 noundef 64) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %encrypt = getelementptr inbounds [2 x %struct.ige_test], ptr @ige_test_vectors, i64 0, i64 %idxprom, i32 5
  %0 = load i32, ptr %encrypt, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call4 = call i32 @AES_set_encrypt_key(ptr noundef nonnull %arrayidx, i32 noundef 128, ptr noundef nonnull %key) #3
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call7 = call i32 @AES_set_decrypt_key(ptr noundef nonnull %arrayidx, i32 noundef 128, ptr noundef nonnull %key) #3
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  %iv10 = getelementptr inbounds [2 x %struct.ige_test], ptr @ige_test_vectors, i64 0, i64 %idxprom, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %iv, ptr noundef nonnull align 16 dereferenceable(32) %iv10, i64 32, i1 false)
  %in = getelementptr inbounds [2 x %struct.ige_test], ptr @ige_test_vectors, i64 0, i64 %idxprom, i32 2
  call void @AES_ige_encrypt(ptr noundef nonnull %in, ptr noundef nonnull %buf, i64 noundef 32, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef %0) #3
  %out = getelementptr inbounds [2 x %struct.ige_test], ptr @ige_test_vectors, i64 0, i64 %idxprom, i32 3
  %call21 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 167, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %out, i64 noundef 32, ptr noundef nonnull %buf, i64 noundef 32) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.10, i32 noundef 168, ptr noundef nonnull @.str.21, i32 noundef %n) #3
  call void @test_output_memory(ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx, i64 noundef 16) #3
  call void @test_output_memory(ptr noundef nonnull @.str.23, ptr noundef nonnull %iv10, i64 noundef 32) #3
  call void @test_output_memory(ptr noundef nonnull @.str.24, ptr noundef nonnull %in, i64 noundef 32) #3
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.end8
  %testresult.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %iv, ptr noundef nonnull align 16 dereferenceable(32) %iv10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %buf, ptr noundef nonnull align 16 dereferenceable(32) %in, i64 32, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull %buf, ptr noundef nonnull %buf, i64 noundef 32, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef %0) #3
  %call49 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 180, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %out, i64 noundef 32, ptr noundef nonnull %buf, i64 noundef 32) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %return

if.then51:                                        ; preds = %if.end31
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.10, i32 noundef 181, ptr noundef nonnull @.str.25, i32 noundef %n) #3
  call void @test_output_memory(ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx, i64 noundef 16) #3
  call void @test_output_memory(ptr noundef nonnull @.str.23, ptr noundef nonnull %iv10, i64 noundef 32) #3
  call void @test_output_memory(ptr noundef nonnull @.str.24, ptr noundef nonnull %in, i64 noundef 32) #3
  br label %return

return:                                           ; preds = %if.end31, %if.then51, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %testresult.0, %if.end31 ], [ 0, %if.then51 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_vectors(i32 noundef %n) #0 {
entry:
  %key1 = alloca %struct.aes_key_st, align 4
  %key2 = alloca %struct.aes_key_st, align 4
  %buf = alloca [64 x i8], align 16
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [2 x %struct.bi_ige_test], ptr @bi_ige_test_vectors, i64 0, i64 %idxprom
  %length = getelementptr inbounds [2 x %struct.bi_ige_test], ptr @bi_ige_test_vectors, i64 0, i64 %idxprom, i32 6
  %0 = load i64, ptr %length, align 8
  %conv = trunc i64 %0 to i32
  %call = tail call i32 @test_int_le(ptr noundef nonnull @.str.10, i32 noundef 198, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %conv, i32 noundef 64) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %keysize = getelementptr inbounds [2 x %struct.bi_ige_test], ptr @bi_ige_test_vectors, i64 0, i64 %idxprom, i32 5
  %1 = load i64, ptr %keysize, align 8
  %.tr23 = trunc i64 %1 to i32
  %conv4 = shl i32 %.tr23, 3
  %call5 = call i32 @AES_set_encrypt_key(ptr noundef nonnull %arrayidx, i32 noundef %conv4, ptr noundef nonnull %key1) #3
  %key26 = getelementptr inbounds [2 x %struct.bi_ige_test], ptr @bi_ige_test_vectors, i64 0, i64 %idxprom, i32 1
  %call11 = call i32 @AES_set_encrypt_key(ptr noundef nonnull %key26, i32 noundef %conv4, ptr noundef nonnull %key2) #3
  %in = getelementptr inbounds [2 x %struct.bi_ige_test], ptr @bi_ige_test_vectors, i64 0, i64 %idxprom, i32 3
  %iv = getelementptr inbounds [2 x %struct.bi_ige_test], ptr @bi_ige_test_vectors, i64 0, i64 %idxprom, i32 2
  call void @AES_bi_ige_encrypt(ptr noundef nonnull %in, ptr noundef nonnull %buf, i64 noundef %0, ptr noundef nonnull %key1, ptr noundef nonnull %key2, ptr noundef nonnull %iv, i32 noundef 1) #3
  %out = getelementptr inbounds [2 x %struct.bi_ige_test], ptr @bi_ige_test_vectors, i64 0, i64 %idxprom, i32 4
  %call34 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %out, i64 noundef %0, ptr noundef nonnull %buf, i64 noundef %0) #3
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %return

if.then36:                                        ; preds = %if.then2
  call void @test_output_memory(ptr noundef nonnull @.str.27, ptr noundef nonnull %arrayidx, i64 noundef 32) #3
  call void @test_output_memory(ptr noundef nonnull @.str.28, ptr noundef nonnull %key26, i64 noundef 32) #3
  call void @test_output_memory(ptr noundef nonnull @.str.23, ptr noundef nonnull %iv, i64 noundef 64) #3
  call void @test_output_memory(ptr noundef nonnull @.str.24, ptr noundef nonnull %in, i64 noundef %0) #3
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.then36
  %retval.0 = phi i32 [ 0, %if.then36 ], [ 0, %entry ], [ 1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_ige_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @AES_bi_ige_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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

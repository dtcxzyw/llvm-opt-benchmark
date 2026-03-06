; ModuleID = 'bench/openssl/original/igetest.ll'
source_filename = "bench/openssl/original/igetest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aes_key_st = type { [60 x i32], i32 }

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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @RAND_bytes(ptr noundef nonnull @rkey, i32 noundef 16) #4
  %2 = tail call i32 @RAND_bytes(ptr noundef nonnull @rkey2, i32 noundef 16) #4
  %3 = tail call i32 @RAND_bytes(ptr noundef nonnull @plaintext, i32 noundef 10240) #4
  %4 = tail call i32 @RAND_bytes(ptr noundef nonnull @saved_iv, i32 noundef 64) #4
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_ige_enc_dec) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_ige_enc_chaining) #4
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_ige_dec_chaining) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_ige_garble_forwards) #4
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_bi_ige_enc_dec) #4
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_bi_ige_garble1) #4
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_bi_ige_garble2) #4
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_bi_ige_garble3) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_ige_vectors, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_bi_ige_vectors, i32 noundef 2, i32 noundef 1) #4
  ret i32 1
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_enc_dec() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca [10240 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  %5 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #4
  %6 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #4
  %7 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 238, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @plaintext, i64 noundef 128) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_enc_chaining() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca [10240 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @AES_ige_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plaintext, i64 64), ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #4
  %7 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #4
  %8 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 260, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @plaintext, i64 noundef 128) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ige_dec_chaining() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca [10240 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @AES_ige_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plaintext, i64 64), ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #4
  %7 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @AES_ige_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #4
  %9 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 286, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @plaintext, i64 noundef 128) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ige_garble_forwards() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca [10240 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %3, i64 noundef 10240, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5120
  %7 = load i8, ptr %6, align 16, !tbaa !4
  %8 = add i8 %7, 1
  store i8 %8, ptr %6, align 16, !tbaa !4
  %9 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 10240, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %0, %10
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %10 ]
  %.015 = phi i64 [ 0, %0 ], [ %spec.select, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr @plaintext, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp eq i8 %12, %14
  %16 = zext i1 %15 to i64
  %spec.select = add i64 %.015, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10240
  br i1 %exitcond.not, label %17, label %10, !llvm.loop !7

17:                                               ; preds = %10
  %18 = call i32 @test_size_t_le(ptr noundef nonnull @.str.10, i32 noundef 318, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i64 noundef %spec.select, i64 noundef 5222) #4
  %.not = icmp ne i32 %18, 0
  %19 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.10, i32 noundef 322, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %spec.select, i64 noundef 5120) #4
  %.not12 = icmp ne i32 %19, 0
  %narrow = select i1 %.not12, i1 %.not, i1 false
  %.110 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.110
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_enc_dec() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca %struct.aes_key_st, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  %5 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  %6 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  %7 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %2) #4
  call void @AES_bi_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1) #4
  %8 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  %9 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %2) #4
  call void @AES_bi_ige_encrypt(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #4
  %10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 345, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @plaintext, i64 noundef 128) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble1() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca %struct.aes_key_st, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  %5 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  %6 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  %7 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %2) #4
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %4, i64 noundef 10240, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 5120
  %9 = load i8, ptr %8, align 16, !tbaa !4
  %10 = add i8 %9, 1
  store i8 %10, ptr %8, align 16, !tbaa !4
  %11 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  %12 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %2) #4
  call void @AES_ige_encrypt(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 10240, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #4
  br label %13

13:                                               ; preds = %0, %13
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %13 ]
  %.09 = phi i64 [ 0, %0 ], [ %spec.select, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr @plaintext, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = icmp eq i8 %15, %17
  %19 = zext i1 %18 to i64
  %spec.select = add i64 %.09, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10240
  br i1 %exitcond.not, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = call i32 @test_size_t_le(ptr noundef nonnull @.str.10, i32 noundef 376, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %spec.select, i64 noundef 102) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble2() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca %struct.aes_key_st, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  %5 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  %6 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  %7 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %2) #4
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %4, i64 noundef 10240, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10239
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = add i8 %9, 1
  store i8 %10, ptr %8, align 1, !tbaa !4
  %11 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  %12 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %2) #4
  call void @AES_ige_encrypt(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 10240, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #4
  br label %13

13:                                               ; preds = %0, %13
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %13 ]
  %.09 = phi i64 [ 0, %0 ], [ %spec.select, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr @plaintext, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = icmp eq i8 %15, %17
  %19 = zext i1 %18 to i64
  %spec.select = add i64 %.09, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10240
  br i1 %exitcond.not, label %20, label %13, !llvm.loop !10

20:                                               ; preds = %13
  %21 = call i32 @test_size_t_le(ptr noundef nonnull @.str.10, i32 noundef 407, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %spec.select, i64 noundef 102) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bi_ige_garble3() #0 {
  %1 = alloca %struct.aes_key_st, align 4
  %2 = alloca %struct.aes_key_st, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [10240 x i8], align 16
  %5 = alloca [10240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) @saved_iv, i64 64, i1 false)
  %6 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  %7 = call i32 @AES_set_encrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %2) #4
  call void @AES_ige_encrypt(ptr noundef nonnull @plaintext, ptr noundef nonnull %4, i64 noundef 10240, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1) #4
  %8 = load i8, ptr %4, align 16, !tbaa !4
  %9 = add i8 %8, 1
  store i8 %9, ptr %4, align 16, !tbaa !4
  %10 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey, i32 noundef 128, ptr noundef nonnull %1) #4
  %11 = call i32 @AES_set_decrypt_key(ptr noundef nonnull @rkey2, i32 noundef 128, ptr noundef nonnull %2) #4
  call void @AES_ige_encrypt(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 10240, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #4
  br label %12

12:                                               ; preds = %0, %12
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %12 ]
  %.09 = phi i64 [ 0, %0 ], [ %spec.select, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr @plaintext, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = icmp eq i8 %14, %16
  %18 = zext i1 %17 to i64
  %spec.select = add i64 %.09, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10240
  br i1 %exitcond.not, label %19, label %12, !llvm.loop !11

19:                                               ; preds = %12
  %20 = call i32 @test_size_t_le(ptr noundef nonnull @.str.10, i32 noundef 438, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %spec.select, i64 noundef 102) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %20
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ige_vectors(i32 noundef %0) #0 {
  %2 = alloca %struct.aes_key_st, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [192 x i8], ptr @ige_test_vectors, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @test_int_le(ptr noundef nonnull @.str.10, i32 noundef 157, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 32, i32 noundef 64) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @AES_set_encrypt_key(ptr noundef nonnull %6, i32 noundef 128, ptr noundef nonnull %2) #4
  br label %15

13:                                               ; preds = %8
  %14 = call i32 @AES_set_decrypt_key(ptr noundef nonnull %6, i32 noundef 128, ptr noundef nonnull %2) #4
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %16, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i32, ptr %9, align 8, !tbaa !12
  call void @AES_ige_encrypt(ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %18) #4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %20 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 167, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull %3, i64 noundef 32) #4
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %21, label %22

21:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.10, i32 noundef 168, ptr noundef nonnull @.str.21, i32 noundef %0) #4
  call void @test_output_memory(ptr noundef nonnull @.str.22, ptr noundef nonnull %6, i64 noundef 16) #4
  call void @test_output_memory(ptr noundef nonnull @.str.23, ptr noundef nonnull %16, i64 noundef 32) #4
  call void @test_output_memory(ptr noundef nonnull @.str.24, ptr noundef nonnull %17, i64 noundef 32) #4
  br label %22

22:                                               ; preds = %21, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %17, i64 32, i1 false)
  call void @AES_ige_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %18) #4
  %23 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 180, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull %3, i64 noundef 32) #4
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %24, label %25

24:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.10, i32 noundef 181, ptr noundef nonnull @.str.25, i32 noundef %0) #4
  call void @test_output_memory(ptr noundef nonnull @.str.22, ptr noundef nonnull %6, i64 noundef 16) #4
  call void @test_output_memory(ptr noundef nonnull @.str.23, ptr noundef nonnull %16, i64 noundef 32) #4
  call void @test_output_memory(ptr noundef nonnull @.str.24, ptr noundef nonnull %17, i64 noundef 32) #4
  br label %25

25:                                               ; preds = %22, %24, %1
  %.031 = phi i32 [ 0, %1 ], [ %.0, %22 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bi_ige_vectors(i32 noundef %0) #0 {
  %2 = alloca %struct.aes_key_st, align 4
  %3 = alloca %struct.aes_key_st, align 4
  %4 = alloca [64 x i8], align 16
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [280 x i8], ptr @bi_ige_test_vectors, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @test_int_le(ptr noundef nonnull @.str.10, i32 noundef 198, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %9, i32 noundef 64) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %30, label %11

11:                                               ; preds = %1
  %12 = icmp ult i32 %0, 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %.tr24 = trunc i64 %14 to i32
  %15 = shl i32 %.tr24, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %12, label %17, label %20

17:                                               ; preds = %11
  %18 = call i32 @AES_set_encrypt_key(ptr noundef nonnull %6, i32 noundef %15, ptr noundef nonnull %2) #4
  %19 = call i32 @AES_set_encrypt_key(ptr noundef nonnull %16, i32 noundef %15, ptr noundef nonnull %3) #4
  br label %23

20:                                               ; preds = %11
  %21 = call i32 @AES_set_decrypt_key(ptr noundef nonnull %6, i32 noundef %15, ptr noundef nonnull %2) #4
  %22 = call i32 @AES_set_decrypt_key(ptr noundef nonnull %16, i32 noundef %15, ptr noundef nonnull %3) #4
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @AES_bi_ige_encrypt(ptr noundef nonnull %24, ptr noundef nonnull %4, i64 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %25, i32 noundef 1) #4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %27 = call i32 @test_mem_eq(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %26, i64 noundef %8, ptr noundef nonnull %4, i64 noundef %8) #4
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %28, label %30

28:                                               ; preds = %23
  call void @test_output_memory(ptr noundef nonnull @.str.27, ptr noundef nonnull %6, i64 noundef 32) #4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @test_output_memory(ptr noundef nonnull @.str.28, ptr noundef nonnull %29, i64 noundef 32) #4
  call void @test_output_memory(ptr noundef nonnull @.str.23, ptr noundef nonnull %25, i64 noundef 64) #4
  call void @test_output_memory(ptr noundef nonnull @.str.24, ptr noundef nonnull %24, i64 noundef %8) #4
  br label %30

30:                                               ; preds = %23, %1, %28
  %.0 = phi i32 [ 0, %1 ], [ 0, %28 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !15, i64 184}
!13 = !{!"ige_test", !5, i64 0, !5, i64 16, !5, i64 48, !5, i64 112, !14, i64 176, !15, i64 184}
!14 = !{!"long", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !14, i64 264}
!17 = !{!"bi_ige_test", !5, i64 0, !5, i64 32, !5, i64 64, !5, i64 128, !5, i64 192, !14, i64 256, !14, i64 264, !15, i64 272}
!18 = !{!17, !14, i64 256}

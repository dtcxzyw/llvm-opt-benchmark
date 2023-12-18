; ModuleID = 'bench/openssl/original/pbetest-bin-pbetest.ll'
source_filename = "bench/openssl/original/pbetest-bin-pbetest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"test_pkcs5_pbe_rc4_md5\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_pkcs5_pbe_des_sha1\00", align 1
@pbe_ciphertext_rc4_md5 = internal constant [24 x i8] c"!\90\FA\EE\95fYE\FA\1E\9F\E2%\D2\F9q\94\E4=\C9|\B0\07#", align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"../openssl/test/pbetest.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"PKCS5_pbe_set0_algor(algor, EVP_CIPHER_nid(cipher), pbe_iter, pbe_salt, sizeof(pbe_salt))\00", align 1
@pbe_salt = internal global [8 x i8] c"\01\02\03\04\05\06\07\08", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"PKCS5_PBE_keyivgen(ctx, pbe_password, strlen(pbe_password), algor->parameter, cipher, md, 1)\00", align 1
@pbe_password = internal constant [20 x i8] c"MyVoiceIsMyPassport\00", align 16
@.str.7 = private unnamed_addr constant [69 x i8] c"EVP_CipherUpdate(ctx, out, &i, pbe_plaintext, sizeof(pbe_plaintext))\00", align 1
@pbe_plaintext = internal global [24 x i8] c"We are all made of stars", align 16
@.str.8 = private unnamed_addr constant [37 x i8] c"EVP_CipherFinal_ex(ctx, out + i, &i)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.11 = private unnamed_addr constant [93 x i8] c"PKCS5_PBE_keyivgen(ctx, pbe_password, strlen(pbe_password), algor->parameter, cipher, md, 0)\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"EVP_CipherUpdate(ctx, out, &i, exp, exp_len)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pbe_plaintext\00", align 1
@pbe_ciphertext_des_sha1 = internal constant [32 x i8] c"\CEK\B0\0A{H\D7\E3\9A\9FF\D6ABKD6E_`\8F<\D0U\D0\8D\A9\ABx[c\AF", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_pkcs5_pbe_rc4_md5) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_pkcs5_pbe_des_sha1) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs5_pbe_rc4_md5() #0 {
entry:
  %call = tail call ptr @EVP_rc4() #2
  %call1 = tail call ptr @EVP_md5() #2
  %call2 = tail call fastcc i32 @test_pkcs5_pbe(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @pbe_ciphertext_rc4_md5, i32 noundef 24), !range !5
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs5_pbe_des_sha1() #0 {
entry:
  %call = tail call ptr @EVP_des_cbc() #2
  %call1 = tail call ptr @EVP_sha1() #2
  %call2 = tail call fastcc i32 @test_pkcs5_pbe(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @pbe_ciphertext_des_sha1, i32 noundef 32), !range !5
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_pkcs5_pbe(ptr noundef %cipher, ptr noundef %md, ptr noundef %exp, i32 noundef %exp_len) unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %out = alloca [32 x i8], align 16
  %call = tail call ptr @EVP_CIPHER_CTX_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.3, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @X509_ALGOR_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.4, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EVP_CIPHER_get_nid(ptr noundef %cipher) #2
  %call8 = tail call i32 @PKCS5_pbe_set0_algor(ptr noundef %call2, i32 noundef %call7, i32 noundef 1000, ptr noundef nonnull @pbe_salt, i32 noundef 8) #2
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.5, i32 noundef %conv) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %call2, i64 0, i32 1
  %0 = load ptr, ptr %parameter, align 8
  %call11 = tail call i32 @PKCS5_PBE_keyivgen(ptr noundef %call, ptr noundef nonnull @pbe_password, i32 noundef 19, ptr noundef %0, ptr noundef %cipher, ptr noundef %md, i32 noundef 1) #2
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @.str.6, i32 noundef %conv13) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef nonnull %out, ptr noundef nonnull %i, ptr noundef nonnull @pbe_plaintext, i32 noundef 24) #2
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef nonnull @.str.7, i32 noundef %conv19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false16
  %1 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %idx.ext
  %call25 = call i32 @EVP_CipherFinal_ex(ptr noundef %call, ptr noundef nonnull %add.ptr, ptr noundef nonnull %i) #2
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.8, i32 noundef %conv27) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.end23
  %2 = load i32, ptr %i, align 4
  %add = add nsw i32 %2, %1
  %conv33 = sext i32 %add to i64
  %conv34 = zext nneg i32 %exp_len to i64
  %call35 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, i64 noundef %conv33, ptr noundef %exp, i64 noundef %conv34) #2
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end31
  %3 = load ptr, ptr %parameter, align 8
  %call40 = call i32 @PKCS5_PBE_keyivgen(ptr noundef %call, ptr noundef nonnull @pbe_password, i32 noundef 19, ptr noundef %3, ptr noundef %cipher, ptr noundef %md, i32 noundef 0) #2
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @.str.11, i32 noundef %conv42) #2
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end38
  %call47 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef nonnull %out, ptr noundef nonnull %i, ptr noundef %exp, i32 noundef %exp_len) #2
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @.str.12, i32 noundef %conv49) #2
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %lor.lhs.false45
  %4 = load i32, ptr %i, align 4
  %idx.ext55 = sext i32 %4 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %out, i64 %idx.ext55
  %call57 = call i32 @EVP_CipherFinal_ex(ptr noundef %call, ptr noundef nonnull %add.ptr56, ptr noundef nonnull %i) #2
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.8, i32 noundef %conv59) #2
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end63

if.end63:                                         ; preds = %if.end53
  %call66 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %out, i64 noundef %idx.ext55, ptr noundef nonnull @pbe_plaintext, i64 noundef 24) #2
  %tobool67.not = icmp ne i32 %call66, 0
  %spec.select = zext i1 %tobool67.not to i32
  br label %err

err:                                              ; preds = %if.end63, %if.end53, %if.end38, %lor.lhs.false45, %if.end31, %if.end23, %if.end6, %lor.lhs.false, %lor.lhs.false16, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end53 ], [ 0, %lor.lhs.false45 ], [ 0, %if.end38 ], [ 0, %if.end31 ], [ 0, %if.end23 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end63 ]
  %algor.0 = phi ptr [ %call2, %if.end53 ], [ %call2, %lor.lhs.false45 ], [ %call2, %if.end38 ], [ %call2, %if.end31 ], [ %call2, %if.end23 ], [ %call2, %lor.lhs.false16 ], [ %call2, %lor.lhs.false ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %if.end63 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call) #2
  call void @X509_ALGOR_free(ptr noundef %algor.0) #2
  ret i32 %ret.0
}

declare ptr @EVP_rc4() local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS5_pbe_set0_algor(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_des_cbc() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}

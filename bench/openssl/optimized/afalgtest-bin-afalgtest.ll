; ModuleID = 'bench/openssl/original/afalgtest-bin-afalgtest.ll'
source_filename = "bench/openssl/original/afalgtest-bin-afalgtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"afalg\00", align 1
@e = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/test/afalgtest.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Can't load AFALG engine\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_afalg_aes_cbc\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"test_pr16743\00", align 1
@test_afalg_aes_cbc.key = internal constant [33 x i8] c"\06\A9!@6\B8\A1[Q.\03\D54\12\00\06\06\A9!@6\B8\A1[Q.\03\D54\12\00\06\00", align 16
@test_afalg_aes_cbc.iv = internal constant [17 x i8] c"=\AF\BAB\9D\9E\B40\B4\22\DA\80,\9F\ACA\00", align 16
@test_afalg_aes_cbc.in = internal constant [17 x i8] c"Single block msg\0A", align 16
@test_afalg_aes_cbc.encresult_128 = internal constant [17 x i8] c"\E3Sw\9C\10y\AE\B8'\08\94-\BEw\18\1A-", align 16
@test_afalg_aes_cbc.encresult_192 = internal constant [17 x i8] c"\F7\E4&\D1\D5O\8F9\B1\9E\E0\DFa\B9\C2U\EB", align 16
@test_afalg_aes_cbc.encresult_256 = internal constant [17 x i8] c"\A0v\85\FD\C1eq\9D\C7\E9\13n\AEUI\B4\13", align 16
@.str.5 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"EVP_CipherInit_ex(ctx, cipher, e, key, iv, 1)\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"EVP_CipherUpdate(ctx, ebuf, &encl, in, BUFFER_SIZE)\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"EVP_CipherFinal_ex(ctx, ebuf + encl, &encf)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"enc_result\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ebuf\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"EVP_CIPHER_CTX_reset(ctx)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"EVP_CipherInit_ex(ctx, cipher, e, key, iv, 0)\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"EVP_CipherUpdate(ctx, dbuf, &decl, ebuf, encl)\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"EVP_CipherFinal_ex(ctx, dbuf + decl, &decf)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"decl\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"BUFFER_SIZE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dbuf\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ENGINE_init(e)\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ret\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @global_init() local_unnamed_addr #0 {
entry:
  tail call void @ENGINE_load_builtin_engines() #2
  ret i32 1
}

declare void @ENGINE_load_builtin_engines() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ENGINE_by_id(ptr noundef nonnull @.str) #2
  store ptr %call, ptr @e, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @.str.2) #2
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_afalg_aes_cbc, i32 noundef 3, i32 noundef 1) #2
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_pr16743) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_afalg_aes_cbc(i32 noundef %keysize_idx) #0 {
entry:
  %ebuf = alloca [49 x i8], align 16
  %dbuf = alloca [49 x i8], align 16
  %encl = alloca i32, align 4
  %encf = alloca i32, align 4
  %decl = alloca i32, align 4
  %decf = alloca i32, align 4
  switch i32 %keysize_idx, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @EVP_aes_128_cbc() #2
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_aes_192_cbc() #2
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call ptr @EVP_aes_256_cbc() #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb1, %sw.bb
  %cipher.0 = phi ptr [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ null, %entry ]
  %enc_result.0 = phi ptr [ @test_afalg_aes_cbc.encresult_256, %sw.bb3 ], [ @test_afalg_aes_cbc.encresult_192, %sw.bb1 ], [ @test_afalg_aes_cbc.encresult_128, %sw.bb ], [ null, %entry ]
  %call5 = tail call ptr @EVP_CIPHER_CTX_new() #2
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @.str.5, ptr noundef %call5) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %0 = load ptr, ptr @e, align 8
  %call7 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call5, ptr noundef %cipher.0, ptr noundef %0, ptr noundef nonnull @test_afalg_aes_cbc.key, ptr noundef nonnull @test_afalg_aes_cbc.iv, i32 noundef 1) #2
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @.str.6, i32 noundef %conv) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call10 = call i32 @EVP_CipherUpdate(ptr noundef %call5, ptr noundef nonnull %ebuf, ptr noundef nonnull %encl, ptr noundef nonnull @test_afalg_aes_cbc.in, i32 noundef 17) #2
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @.str.7, i32 noundef %conv12) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %1 = load i32, ptr %encl, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %ebuf, i64 %idx.ext
  %call17 = call i32 @EVP_CipherFinal_ex(ptr noundef %call5, ptr noundef nonnull %add.ptr, ptr noundef nonnull %encf) #2
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.8, i32 noundef %conv19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false15
  %2 = load i32, ptr %encf, align 4
  %3 = load i32, ptr %encl, align 4
  %add = add nsw i32 %3, %2
  store i32 %add, ptr %encl, align 4
  %call25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %enc_result.0, i64 noundef 17, ptr noundef nonnull %ebuf, i64 noundef 17) #2
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %end, label %if.end28

if.end28:                                         ; preds = %if.end23
  %call29 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %call5) #2
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @.str.11, i32 noundef %conv31) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end28
  %4 = load ptr, ptr @e, align 8
  %call35 = call i32 @EVP_CipherInit_ex(ptr noundef %call5, ptr noundef %cipher.0, ptr noundef %4, ptr noundef nonnull @test_afalg_aes_cbc.key, ptr noundef nonnull @test_afalg_aes_cbc.iv, i32 noundef 0) #2
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.12, i32 noundef %conv37) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %end, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %5 = load i32, ptr %encl, align 4
  %call43 = call i32 @EVP_CipherUpdate(ptr noundef %call5, ptr noundef nonnull %dbuf, ptr noundef nonnull %decl, ptr noundef nonnull %ebuf, i32 noundef %5) #2
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @.str.13, i32 noundef %conv45) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false40
  %6 = load i32, ptr %decl, align 4
  %idx.ext50 = sext i32 %6 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %dbuf, i64 %idx.ext50
  %call52 = call i32 @EVP_CipherFinal_ex(ptr noundef %call5, ptr noundef nonnull %add.ptr51, ptr noundef nonnull %decf) #2
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.14, i32 noundef %conv54) #2
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %end, label %if.end58

if.end58:                                         ; preds = %lor.lhs.false48
  %7 = load i32, ptr %decf, align 4
  %8 = load i32, ptr %decl, align 4
  %add59 = add nsw i32 %8, %7
  store i32 %add59, ptr %decl, align 4
  %call60 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %add59, i32 noundef 17) #2
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %end, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end58
  %call64 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %dbuf, i64 noundef 17, ptr noundef nonnull @test_afalg_aes_cbc.in, i64 noundef 17) #2
  %tobool65.not = icmp ne i32 %call64, 0
  %spec.select = zext i1 %tobool65.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false62, %if.end58, %if.end28, %lor.lhs.false34, %lor.lhs.false40, %lor.lhs.false48, %if.end23, %if.end, %lor.lhs.false, %lor.lhs.false15
  %ret.0 = phi i32 [ 0, %if.end58 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false34 ], [ 0, %if.end28 ], [ 0, %if.end23 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false62 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call5) #2
  br label %return

return:                                           ; preds = %sw.epilog, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pr16743() #0 {
entry:
  %0 = load ptr, ptr @e, align 8
  %call = tail call i32 @ENGINE_init(ptr noundef %0) #2
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @.str.19, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @e, align 8
  %call2 = tail call ptr @ENGINE_get_cipher(ptr noundef %1, i32 noundef 419) #2
  %call3 = tail call ptr @EVP_CIPHER_CTX_new() #2
  %cmp4 = icmp ne ptr %call2, null
  %cmp6 = icmp ne ptr %call3, null
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %2 = load ptr, ptr @e, align 8
  %call9 = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call3, ptr noundef nonnull %call2, ptr noundef %2, ptr noundef null, ptr noundef null) #2
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %ret.0 = phi i32 [ %call9, %if.then8 ], [ 0, %if.end ]
  %cmp11 = icmp ne i32 %ret.0, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @.str.20, i32 noundef %conv12) #2
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %call3) #2
  %3 = load ptr, ptr @e, align 8
  %call14 = tail call i32 @ENGINE_finish(ptr noundef %3) #2
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %ret.0, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @e, align 8
  %call = tail call i32 @ENGINE_free(ptr noundef %0) #2
  ret void
}

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_192_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

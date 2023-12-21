; ModuleID = 'bench/openssl/original/hmactest-bin-hmactest.ll'
source_filename = "bench/openssl/original/hmactest-bin-hmactest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_st = type { [16 x i8], i32, [64 x i8], i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"test_hmac_md5\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_hmac_single_shot\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_hmac_bad\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"test_hmac_run\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"test_hmac_copy\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"test_hmac_copy_uninited\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"../openssl/test/hmactest.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"test[idx].digest\00", align 1
@pt.buf = internal global [80 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"e9139d1e6ee064ef8cf514fc7dc83e86\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"9294727a3638bb1c13f48ef8158bfc9d\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"750c783e6ab0b503eaa86e310a5db738\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"56be34521d144c88dbb8c733f0e8b3f6\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"61afdecb95429ef494d61fdee15990cabf0826fc\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"2274b195d90ce8e03406f4b526a47e0787a88a65479938f1a5baa3ce0f079776\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"bab53058ae861a7f191abe2d0145cbb123776a6369ee3f9d79ce455667e411dd\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"a12396ceddd2a85f4c656bc1e0aa50c78cffde3e\00", align 1
@test = internal global <{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }> <{ %struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"More text test vectors to stuff up EBCDIC machines :-)\00\00\00\00\00\00\00\00\00\00", i32 54, ptr @.str.10 }, %struct.test_st { [16 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", i32 16, [64 x i8] c"Hi There\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, ptr @.str.11 }, %struct.test_st { [16 x i8] c"Jefe\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, [64 x i8] c"what do ya want for nothing?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 28, ptr @.str.12 }, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr } { [16 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA", i32 16, <{ [50 x i8], [14 x i8] }> <{ [50 x i8] c"\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD", [14 x i8] zeroinitializer }>, i32 50, ptr @.str.13 }, %struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, ptr @.str.14 }, %struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, ptr @.str.15 }, %struct.test_st { [16 x i8] c"123456\00\00\00\00\00\00\00\00\00\00", i32 6, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, ptr @.str.16 }, %struct.test_st { [16 x i8] c"12345\00\00\00\00\00\00\00\00\00\00\00", i32 5, [64 x i8] c"My test data again\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 18, ptr @.str.17 } }>, align 16
@.str.19 = private unnamed_addr constant [15 x i8] c"test[4].digest\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"HMAC_CTX_get_md(ctx)\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"HMAC_Init_ex(ctx, NULL, 0, NULL, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[4].data, test[4].data_len)\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"HMAC_Init_ex(ctx, NULL, 0, EVP_sha1(), NULL)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"ctx = HMAC_CTX_new()\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"HMAC_Init_ex(ctx, test[4].key, -1, EVP_sha1(), NULL)\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"HMAC_Init_ex(ctx, test[4].key, test[4].key_len, EVP_sha1(), NULL)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"HMAC_Final(ctx, buf, &len)\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"HMAC_Init_ex(ctx, NULL, 0, EVP_sha256(), NULL)\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"HMAC_Init_ex(ctx, test[5].key, test[5].key_len, EVP_sha256(), NULL)\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"EVP_sha256()\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[5].data, test[5].data_len)\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"test[5].digest\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"HMAC_Init_ex(ctx, test[6].key, test[6].key_len, NULL, NULL)\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[6].data, test[6].data_len)\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"test[6].digest\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"ctx2\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"HMAC_Init_ex(ctx, test[7].key, test[7].key_len, EVP_sha1(), NULL)\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[7].data, test[7].data_len)\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"HMAC_CTX_copy(ctx2, ctx)\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"HMAC_Final(ctx2, buf, &len)\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"test[7].digest\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"pkey = EVP_PKEY_new_mac_key(EVP_PKEY_HMAC, NULL, key, sizeof(key))\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"EVP_DigestSignInit(ctx, NULL, EVP_sha1(), NULL, pkey)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"ctx_tmp = EVP_MD_CTX_new()\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"EVP_MD_CTX_copy(ctx_tmp, ctx)\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"EVP_DigestSignUpdate(ctx, ct, sizeof(ct))\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_hmac_md5, i32 noundef 4, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_hmac_single_shot) #5
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_hmac_bad) #5
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_hmac_run) #5
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_hmac_copy) #5
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_hmac_copy_uninited) #5
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_md5(i32 noundef %idx) #0 {
entry:
  %call = tail call ptr @EVP_md5() #5
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [8 x %struct.test_st], ptr @test, i64 0, i64 %idxprom
  %key_len = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = load i32, ptr %key_len, align 16
  %data = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %data_len = getelementptr inbounds i8, ptr %arrayidx, i64 84
  %1 = load i32, ptr %data_len, align 4
  %conv = sext i32 %1 to i64
  %call8 = tail call ptr @HMAC(ptr noundef %call, ptr noundef nonnull %arrayidx, i32 noundef %0, ptr noundef nonnull %data, i64 noundef %conv, ptr noundef null, ptr noundef null) #5
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %pt.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %mul.i = shl nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [80 x i8], ptr @pt.buf, i64 0, i64 %mul.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %call8, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx3.i, align 1
  %conv.i = zext i8 %2 to i32
  %call.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv.i) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %pt.exit, label %for.body.i, !llvm.loop !5

pt.exit:                                          ; preds = %for.body.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ @pt.buf, %for.body.i ]
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 103, ptr noundef nonnull @.str.7, ptr noundef %retval.0.i) #5
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %pt.exit
  %digest = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %3 = load ptr, ptr %digest, align 8
  %call13 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 103, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %retval.0.i, ptr noundef %3) #5
  %tobool14 = icmp ne i32 %call13, 0
  %4 = zext i1 %tobool14 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %pt.exit
  %land.ext = phi i32 [ 0, %pt.exit ], [ %4, %land.rhs ]
  ret i32 %land.ext
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_single_shot() #0 {
entry:
  %call = tail call ptr @EVP_sha1() #5
  %0 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 3), align 4
  %conv = sext i32 %0 to i64
  %call1 = tail call ptr @HMAC(ptr noundef %call, ptr noundef null, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 2), i64 noundef %conv, ptr noundef null, ptr noundef null) #5
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %pt.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %mul.i = shl nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [80 x i8], ptr @pt.buf, i64 0, i64 %mul.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %call1, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx3.i, align 1
  %conv.i = zext i8 %1 to i32
  %call.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv.i) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %pt.exit, label %for.body.i, !llvm.loop !5

pt.exit:                                          ; preds = %for.body.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ @pt.buf, %for.body.i ]
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 211, ptr noundef nonnull @.str.7, ptr noundef %retval.0.i) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %pt.exit
  %2 = load ptr, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 4), align 8
  %call4 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 211, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19, ptr noundef %retval.0.i, ptr noundef %2) #5
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %pt.exit
  %retval.0 = phi i32 [ 0, %pt.exit ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_bad() #0 {
entry:
  %call = tail call ptr @HMAC_CTX_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 113, ptr noundef nonnull @.str.20, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @HMAC_CTX_get_md(ptr noundef %call) #5
  %call3 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.6, i32 noundef 114, ptr noundef nonnull @.str.21, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @HMAC_Init_ex(ptr noundef %call, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 115, ptr noundef nonnull @.str.22, i32 noundef %conv) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %0 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 3), align 4
  %conv10 = sext i32 %0 to i64
  %call11 = tail call i32 @HMAC_Update(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 2), i64 noundef %conv10) #5
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 116, ptr noundef nonnull @.str.23, i32 noundef %conv13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %call17 = tail call ptr @EVP_sha1() #5
  %call18 = tail call i32 @HMAC_Init_ex(ptr noundef %call, ptr noundef null, i32 noundef 0, ptr noundef %call17, ptr noundef null) #5
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 117, ptr noundef nonnull @.str.24, i32 noundef %conv20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false16
  %1 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 3), align 4
  %conv24 = sext i32 %1 to i64
  %call25 = tail call i32 @HMAC_Update(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 2), i64 noundef %conv24) #5
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 118, ptr noundef nonnull @.str.23, i32 noundef %conv27) #5
  %tobool29.not = icmp ne i32 %call28, 0
  %spec.select = zext i1 %tobool29.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false23, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false16
  %ret.0 = phi i32 [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false23 ]
  tail call void @HMAC_CTX_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_run() #0 {
entry:
  %buf = alloca [64 x i8], align 16
  %len = alloca i32, align 4
  %call = tail call ptr @HMAC_CTX_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 135, ptr noundef nonnull @.str.25, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @HMAC_CTX_reset(ptr noundef %call) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 139, ptr noundef nonnull @.str.20, ptr noundef %call) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call ptr @HMAC_CTX_get_md(ptr noundef %call) #5
  %call6 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.6, i32 noundef 140, ptr noundef nonnull @.str.21, ptr noundef %call5) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @HMAC_Init_ex(ptr noundef %call, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 141, ptr noundef nonnull @.str.22, i32 noundef %conv) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %0 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 3), align 4
  %conv13 = sext i32 %0 to i64
  %call14 = tail call i32 @HMAC_Update(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 2), i64 noundef %conv13) #5
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 142, ptr noundef nonnull @.str.23, i32 noundef %conv16) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false12
  %call20 = tail call ptr @EVP_sha1() #5
  %call21 = tail call i32 @HMAC_Init_ex(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4), i32 noundef -1, ptr noundef %call20, ptr noundef null) #5
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 143, ptr noundef nonnull @.str.26, i32 noundef %conv23) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false19
  %1 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 1), align 16
  %call28 = tail call ptr @EVP_sha1() #5
  %call29 = tail call i32 @HMAC_Init_ex(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4), i32 noundef %1, ptr noundef %call28, ptr noundef null) #5
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 146, ptr noundef nonnull @.str.27, i32 noundef %conv31) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end27
  %2 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 3), align 4
  %conv35 = sext i32 %2 to i64
  %call36 = tail call i32 @HMAC_Update(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 2), i64 noundef %conv35) #5
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 147, ptr noundef nonnull @.str.23, i32 noundef %conv38) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false34
  %call42 = call i32 @HMAC_Final(ptr noundef %call, ptr noundef nonnull %buf, ptr noundef nonnull %len) #5
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 148, ptr noundef nonnull @.str.28, i32 noundef %conv44) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false41
  %3 = load i32, ptr %len, align 4
  %call50 = call fastcc ptr @pt(ptr noundef nonnull %buf, i32 noundef %3)
  %call51 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 152, ptr noundef nonnull @.str.7, ptr noundef %call50) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end48
  %4 = load ptr, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 4, i32 4), align 8
  %call54 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 152, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19, ptr noundef %call50, ptr noundef %4) #5
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %lor.lhs.false53
  %call58 = call ptr @EVP_sha256() #5
  %call59 = call i32 @HMAC_Init_ex(ptr noundef %call, ptr noundef null, i32 noundef 0, ptr noundef %call58, ptr noundef null) #5
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 155, ptr noundef nonnull @.str.29, i32 noundef %conv61) #5
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end65

if.end65:                                         ; preds = %if.end57
  %5 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 5, i32 1), align 16
  %call66 = call ptr @EVP_sha256() #5
  %call67 = call i32 @HMAC_Init_ex(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 5), i32 noundef %5, ptr noundef %call66, ptr noundef null) #5
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 158, ptr noundef nonnull @.str.30, i32 noundef %conv69) #5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end65
  %call73 = call ptr @HMAC_CTX_get_md(ptr noundef %call) #5
  %call74 = call ptr @EVP_sha256() #5
  %call75 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.6, i32 noundef 159, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31, ptr noundef %call73, ptr noundef %call74) #5
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false72
  %6 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 5, i32 3), align 4
  %conv78 = sext i32 %6 to i64
  %call79 = call i32 @HMAC_Update(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 5, i32 2), i64 noundef %conv78) #5
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 160, ptr noundef nonnull @.str.32, i32 noundef %conv81) #5
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false77
  %call86 = call i32 @HMAC_Final(ptr noundef %call, ptr noundef nonnull %buf, ptr noundef nonnull %len) #5
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 161, ptr noundef nonnull @.str.28, i32 noundef %conv88) #5
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %if.end92

if.end92:                                         ; preds = %lor.lhs.false84
  %7 = load i32, ptr %len, align 4
  %call94 = call fastcc ptr @pt(ptr noundef nonnull %buf, i32 noundef %7)
  %call95 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 165, ptr noundef nonnull @.str.7, ptr noundef %call94) #5
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.end92
  %8 = load ptr, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 5, i32 4), align 8
  %call98 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 165, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.33, ptr noundef %call94, ptr noundef %8) #5
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %if.end101

if.end101:                                        ; preds = %lor.lhs.false97
  %9 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 6, i32 1), align 16
  %call102 = call i32 @HMAC_Init_ex(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 6), i32 noundef %9, ptr noundef null, ptr noundef null) #5
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 168, ptr noundef nonnull @.str.34, i32 noundef %conv104) #5
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.end101
  %10 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 6, i32 3), align 4
  %conv108 = sext i32 %10 to i64
  %call109 = call i32 @HMAC_Update(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 6, i32 2), i64 noundef %conv108) #5
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 169, ptr noundef nonnull @.str.35, i32 noundef %conv111) #5
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false107
  %call116 = call i32 @HMAC_Final(ptr noundef %call, ptr noundef nonnull %buf, ptr noundef nonnull %len) #5
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 170, ptr noundef nonnull @.str.28, i32 noundef %conv118) #5
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %if.end122

if.end122:                                        ; preds = %lor.lhs.false114
  %11 = load i32, ptr %len, align 4
  %call124 = call fastcc ptr @pt(ptr noundef nonnull %buf, i32 noundef %11)
  %call125 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 173, ptr noundef nonnull @.str.7, ptr noundef %call124) #5
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %err, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %if.end122
  %12 = load ptr, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 6, i32 4), align 8
  %call128 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 173, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36, ptr noundef %call124, ptr noundef %12) #5
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err, label %if.end131

if.end131:                                        ; preds = %lor.lhs.false127
  %call132 = call i32 @HMAC_Init_ex(ptr noundef %call, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp133 = icmp ne i32 %call132, 0
  %conv134 = zext i1 %cmp133 to i32
  %call135 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 177, ptr noundef nonnull @.str.22, i32 noundef %conv134) #5
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %err, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %if.end131
  %13 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 6, i32 3), align 4
  %conv138 = sext i32 %13 to i64
  %call139 = call i32 @HMAC_Update(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 6, i32 2), i64 noundef %conv138) #5
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 178, ptr noundef nonnull @.str.35, i32 noundef %conv141) #5
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %err, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false137
  %call146 = call i32 @HMAC_Final(ptr noundef %call, ptr noundef nonnull %buf, ptr noundef nonnull %len) #5
  %cmp147 = icmp ne i32 %call146, 0
  %conv148 = zext i1 %cmp147 to i32
  %call149 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 179, ptr noundef nonnull @.str.28, i32 noundef %conv148) #5
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %err, label %if.end152

if.end152:                                        ; preds = %lor.lhs.false144
  %14 = load i32, ptr %len, align 4
  %call154 = call fastcc ptr @pt(ptr noundef nonnull %buf, i32 noundef %14)
  %call155 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 182, ptr noundef nonnull @.str.7, ptr noundef %call154) #5
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %err, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %if.end152
  %15 = load ptr, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 6, i32 4), align 8
  %call158 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 182, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36, ptr noundef %call154, ptr noundef %15) #5
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %err, label %if.end161

if.end161:                                        ; preds = %lor.lhs.false157
  %call162 = call ptr @EVP_sha256() #5
  %call163 = call i32 @HMAC_Init_ex(ptr noundef %call, ptr noundef null, i32 noundef 0, ptr noundef %call162, ptr noundef null) #5
  %cmp164 = icmp ne i32 %call163, 0
  %conv165 = zext i1 %cmp164 to i32
  %call166 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 189, ptr noundef nonnull @.str.29, i32 noundef %conv165) #5
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %err, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %if.end161
  %16 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 6, i32 3), align 4
  %conv169 = sext i32 %16 to i64
  %call170 = call i32 @HMAC_Update(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 6, i32 2), i64 noundef %conv169) #5
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 190, ptr noundef nonnull @.str.35, i32 noundef %conv172) #5
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %err, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %lor.lhs.false168
  %call177 = call i32 @HMAC_Final(ptr noundef %call, ptr noundef nonnull %buf, ptr noundef nonnull %len) #5
  %cmp178 = icmp ne i32 %call177, 0
  %conv179 = zext i1 %cmp178 to i32
  %call180 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 191, ptr noundef nonnull @.str.28, i32 noundef %conv179) #5
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %err, label %if.end183

if.end183:                                        ; preds = %lor.lhs.false175
  %17 = load i32, ptr %len, align 4
  %call185 = call fastcc ptr @pt(ptr noundef nonnull %buf, i32 noundef %17)
  %call186 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 194, ptr noundef nonnull @.str.7, ptr noundef %call185) #5
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %err, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %if.end183
  %18 = load ptr, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 6, i32 4), align 8
  %call189 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 194, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36, ptr noundef %call185, ptr noundef %18) #5
  %tobool190.not = icmp ne i32 %call189, 0
  %spec.select = zext i1 %tobool190.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false188, %if.end183, %if.end161, %lor.lhs.false168, %lor.lhs.false175, %if.end152, %lor.lhs.false157, %if.end131, %lor.lhs.false137, %lor.lhs.false144, %if.end122, %lor.lhs.false127, %if.end101, %lor.lhs.false107, %lor.lhs.false114, %if.end92, %lor.lhs.false97, %if.end65, %lor.lhs.false72, %lor.lhs.false77, %lor.lhs.false84, %if.end57, %if.end48, %lor.lhs.false53, %if.end27, %lor.lhs.false34, %lor.lhs.false41, %if.end, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false12, %lor.lhs.false19
  %ret.0 = phi i32 [ 0, %if.end183 ], [ 0, %lor.lhs.false175 ], [ 0, %lor.lhs.false168 ], [ 0, %if.end161 ], [ 0, %lor.lhs.false157 ], [ 0, %if.end152 ], [ 0, %lor.lhs.false144 ], [ 0, %lor.lhs.false137 ], [ 0, %if.end131 ], [ 0, %lor.lhs.false127 ], [ 0, %if.end122 ], [ 0, %lor.lhs.false114 ], [ 0, %lor.lhs.false107 ], [ 0, %if.end101 ], [ 0, %lor.lhs.false97 ], [ 0, %if.end92 ], [ 0, %lor.lhs.false84 ], [ 0, %lor.lhs.false77 ], [ 0, %lor.lhs.false72 ], [ 0, %if.end65 ], [ 0, %if.end57 ], [ 0, %lor.lhs.false53 ], [ 0, %if.end48 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false34 ], [ 0, %if.end27 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false188 ]
  call void @HMAC_CTX_free(ptr noundef %call) #5
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_copy() #0 {
entry:
  %buf = alloca [64 x i8], align 16
  %len = alloca i32, align 4
  %call = tail call ptr @HMAC_CTX_new() #5
  %call1 = tail call ptr @HMAC_CTX_new() #5
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 228, ptr noundef nonnull @.str.20, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 228, ptr noundef nonnull @.str.37, ptr noundef %call1) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 7, i32 1), align 16
  %call5 = tail call ptr @EVP_sha1() #5
  %call6 = tail call i32 @HMAC_Init_ex(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 7), i32 noundef %0, ptr noundef %call5, ptr noundef null) #5
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef nonnull @.str.38, i32 noundef %conv) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 7, i32 3), align 4
  %conv10 = sext i32 %1 to i64
  %call11 = tail call i32 @HMAC_Update(ptr noundef %call, ptr noundef nonnull getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 7, i32 2), i64 noundef %conv10) #5
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 232, ptr noundef nonnull @.str.39, i32 noundef %conv13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %call17 = tail call i32 @HMAC_CTX_copy(ptr noundef %call1, ptr noundef %call) #5
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 233, ptr noundef nonnull @.str.40, i32 noundef %conv19) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %call23 = call i32 @HMAC_Final(ptr noundef %call1, ptr noundef nonnull %buf, ptr noundef nonnull %len) #5
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.41, i32 noundef %conv25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false22
  %2 = load i32, ptr %len, align 4
  %cmp15.not.i = icmp eq i32 %2, 0
  br i1 %cmp15.not.i, label %pt.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end29
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %mul.i = shl nuw i64 %indvars.iv.i, 1
  %idxprom.i = and i64 %mul.i, 4294967294
  %arrayidx.i = getelementptr inbounds [80 x i8], ptr @pt.buf, i64 0, i64 %idxprom.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx3.i, align 1
  %conv.i = zext i8 %3 to i32
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv.i) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pt.exit, label %for.body.i, !llvm.loop !5

pt.exit:                                          ; preds = %for.body.i, %if.end29
  %call32 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 238, ptr noundef nonnull @.str.7, ptr noundef nonnull @pt.buf) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %pt.exit
  %4 = load ptr, ptr getelementptr inbounds (<{ %struct.test_st, %struct.test_st, %struct.test_st, { [16 x i8], i32, <{ [50 x i8], [14 x i8] }>, i32, ptr }, %struct.test_st, %struct.test_st, %struct.test_st, %struct.test_st }>, ptr @test, i64 0, i32 7, i32 4), align 8
  %call35 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 238, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.42, ptr noundef nonnull @pt.buf, ptr noundef %4) #5
  %tobool36.not = icmp ne i32 %call35, 0
  %spec.select = zext i1 %tobool36.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false34, %pt.exit, %if.end, %lor.lhs.false9, %lor.lhs.false16, %lor.lhs.false22, %entry, %lor.lhs.false
  %ret.0 = phi i32 [ 0, %pt.exit ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false9 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false34 ]
  call void @HMAC_CTX_free(ptr noundef %call1) #5
  call void @HMAC_CTX_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_copy_uninited() #0 {
entry:
  %key = alloca [24 x i8], align 16
  %ct = alloca [166 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %key, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(166) %ct, i8 0, i64 166, i1 false)
  %call = tail call ptr @EVP_MD_CTX_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 257, ptr noundef nonnull @.str.43, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @EVP_PKEY_new_mac_key(i32 noundef 855, ptr noundef null, ptr noundef nonnull %key, i32 noundef 24) #5
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 259, ptr noundef nonnull @.str.44, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @EVP_sha1() #5
  %call7 = call i32 @EVP_DigestSignInit(ptr noundef %call, ptr noundef null, ptr noundef %call6, ptr noundef null, ptr noundef %call2) #5
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 260, ptr noundef nonnull @.str.45, i32 noundef %conv) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = call ptr @EVP_MD_CTX_new() #5
  %call12 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull @.str.46, ptr noundef %call11) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call i32 @EVP_MD_CTX_copy(ptr noundef %call11, ptr noundef %call) #5
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 262, ptr noundef nonnull @.str.47, i32 noundef %conv17) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false14
  call void @EVP_MD_CTX_free(ptr noundef %call) #5
  %call21 = call i32 @EVP_DigestSignUpdate(ptr noundef %call11, ptr noundef nonnull %ct, i64 noundef 166) #5
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 268, ptr noundef nonnull @.str.48, i32 noundef %conv23) #5
  %tobool25.not = icmp ne i32 %call24, 0
  %spec.select = zext i1 %tobool25.not to i32
  br label %err

err:                                              ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %lor.lhs.false14
  %pkey.0 = phi ptr [ %call2, %lor.lhs.false14 ], [ %call2, %lor.lhs.false10 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %if.end ]
  %ctx.0 = phi ptr [ %call, %lor.lhs.false14 ], [ %call, %lor.lhs.false10 ], [ %call, %lor.lhs.false5 ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ %call11, %if.end ]
  %ctx_tmp.0 = phi ptr [ %call11, %lor.lhs.false14 ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ]
  %res.0 = phi i32 [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end ]
  call void @EVP_MD_CTX_free(ptr noundef %ctx.0) #5
  call void @EVP_MD_CTX_free(ptr noundef %ctx_tmp.0) #5
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #5
  ret i32 %res.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @pt(ptr noundef readonly %md, i32 noundef %len) unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp15.not = icmp eq i32 %len, 0
  br i1 %cmp15.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %mul = shl nuw i64 %indvars.iv, 1
  %idxprom = and i64 %mul, 4294967294
  %arrayidx = getelementptr inbounds [80 x i8], ptr @pt.buf, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i8, ptr %md, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %0 to i32
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @pt.buf, %for.cond.preheader ], [ @pt.buf, %for.body ]
  ret ptr %retval.0
}

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @HMAC_CTX_new() local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @HMAC_CTX_get_md(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @EVP_PKEY_new_mac_key(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

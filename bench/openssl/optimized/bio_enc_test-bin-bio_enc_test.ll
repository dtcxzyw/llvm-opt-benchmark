; ModuleID = 'bench/openssl/original/bio_enc_test-bin-bio_enc_test.ll'
source_filename = "bench/openssl/original/bio_enc_test-bin-bio_enc_test.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_bio_enc_aes_128_cbc, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_bio_enc_aes_128_ctr, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_bio_enc_aes_256_cfb, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_bio_enc_aes_256_ofb, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_bio_enc_chacha20, i32 noundef 2, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_bio_enc_chacha20_poly1305, i32 noundef 2, i32 noundef 1) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_128_cbc(i32 noundef %idx) #0 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #4
  switch i32 %idx, label %do_test_bio_cipher.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef null)
  br label %do_test_bio_cipher.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef nonnull @IV)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %entry, %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_128_ctr(i32 noundef %idx) #0 {
entry:
  %call = tail call ptr @EVP_aes_128_ctr() #4
  switch i32 %idx, label %do_test_bio_cipher.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef null)
  br label %do_test_bio_cipher.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef nonnull @IV)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %entry, %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_256_cfb(i32 noundef %idx) #0 {
entry:
  %call = tail call ptr @EVP_aes_256_cfb128() #4
  switch i32 %idx, label %do_test_bio_cipher.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef null)
  br label %do_test_bio_cipher.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef nonnull @IV)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %entry, %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_256_ofb(i32 noundef %idx) #0 {
entry:
  %call = tail call ptr @EVP_aes_256_ofb() #4
  switch i32 %idx, label %do_test_bio_cipher.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef null)
  br label %do_test_bio_cipher.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef nonnull @IV)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %entry, %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_chacha20(i32 noundef %idx) #0 {
entry:
  %call = tail call ptr @EVP_chacha20() #4
  switch i32 %idx, label %do_test_bio_cipher.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef null)
  br label %do_test_bio_cipher.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef nonnull @IV)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %entry, %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_chacha20_poly1305(i32 noundef %idx) #0 {
entry:
  %call = tail call ptr @EVP_chacha20_poly1305() #4
  switch i32 %idx, label %do_test_bio_cipher.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef null)
  br label %do_test_bio_cipher.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call fastcc i32 @do_bio_cipher(ptr noundef %call, ptr noundef nonnull @IV)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %entry, %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi i32 [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_bio_cipher(ptr noundef %cipher, ptr noundef %iv) unnamed_addr #0 {
entry:
  %out = alloca [1056 x i8], align 16
  %ref = alloca [1056 x i8], align 16
  %call = tail call i32 @RAND_bytes(ptr noundef nonnull @do_bio_cipher.inp, i32 noundef 1024) #4
  %call1 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.6, i32 noundef 47, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %call, i32 noundef 0) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BIO_f_cipher() #4
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #4
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 54, ptr noundef nonnull @.str.9, ptr noundef %call3) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @BIO_set_cipher(ptr noundef %call3, ptr noundef %cipher, ptr noundef nonnull @KEY, ptr noundef %iv, i32 noundef 1) #4
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %conv) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @do_bio_cipher.inp, i32 noundef 1024) #4
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 59, ptr noundef nonnull @.str.11, ptr noundef %call13) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call ptr @BIO_push(ptr noundef %call3, ptr noundef %call13) #4
  %call19 = call i32 @BIO_read(ptr noundef %call3, ptr noundef nonnull %ref, i32 noundef 1056) #4
  call void @BIO_free_all(ptr noundef %call3) #4
  %cmp2041 = icmp sgt i32 %call19, 1
  br i1 %cmp2041, label %for.body.lr.ph, label %for.cond71.preheader.thread

for.cond71.preheader.thread:                      ; preds = %if.end17
  %div100 = sdiv i32 %call19, 2
  br label %for.end114

for.body.lr.ph:                                   ; preds = %if.end17
  %conv66 = zext nneg i32 %call19 to i64
  br label %for.body

for.cond71.preheader:                             ; preds = %for.inc
  %div149 = lshr i32 %call19, 1
  %cmp7243 = icmp sgt i32 %call19, 3
  br i1 %cmp7243, label %for.body74.lr.ph, label %for.end114

for.body74.lr.ph:                                 ; preds = %for.cond71.preheader
  %conv107 = zext nneg i32 %call19 to i64
  %smax = call i32 @llvm.smax.i32(i32 %div149, i32 2)
  br label %for.body74

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call22 = call ptr @BIO_f_cipher() #4
  %call23 = call ptr @BIO_new(ptr noundef %call22) #4
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 68, ptr noundef nonnull @.str.9, ptr noundef %call23) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %for.body
  %call28 = call i32 @BIO_set_cipher(ptr noundef %call23, ptr noundef %cipher, ptr noundef nonnull @KEY, ptr noundef %iv, i32 noundef 1) #4
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @.str.10, i32 noundef %conv30) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  %0 = trunc i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 71, ptr noundef nonnull @.str.12, i32 noundef %0) #4
  br label %err

if.end34:                                         ; preds = %if.end27
  %call35 = call ptr @BIO_new_mem_buf(ptr noundef nonnull @do_bio_cipher.inp, i32 noundef 1024) #4
  %call36 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 75, ptr noundef nonnull @.str.11, ptr noundef %call35) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end34
  %call40 = call ptr @BIO_push(ptr noundef %call23, ptr noundef %call35) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1056) %out, i8 0, i64 1056, i1 false)
  %arrayidx = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %not = xor i8 %1, -1
  %arrayidx45 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 %indvars.iv
  store i8 %not, ptr %arrayidx45, align 1
  %2 = trunc i64 %indvars.iv to i32
  %call47 = call i32 @BIO_read(ptr noundef %call23, ptr noundef nonnull %out, i32 noundef %2) #4
  %3 = load i8, ptr %arrayidx45, align 1
  %4 = load i8, ptr %arrayidx, align 1
  %not53 = xor i8 %4, -1
  %call55 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.6, i32 noundef 82, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i8 noundef zeroext %3, i8 noundef zeroext %not53) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end39
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 83, ptr noundef nonnull @.str.15, i32 noundef %2) #4
  br label %err

if.end58:                                         ; preds = %if.end39
  %idx.ext = sext i32 %call47 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %idx.ext
  %sub = sub i32 1056, %call47
  %call62 = call i32 @BIO_read(ptr noundef %call23, ptr noundef nonnull %add.ptr, i32 noundef %sub) #4
  %add = add nsw i32 %call62, %call47
  call void @BIO_free_all(ptr noundef %call23) #4
  %conv64 = sext i32 %add to i64
  %call67 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 89, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %out, i64 noundef %conv64, ptr noundef nonnull %ref, i64 noundef %conv66) #4
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %for.inc

if.then69:                                        ; preds = %if.end58
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 90, ptr noundef nonnull @.str.18, i32 noundef %2) #4
  br label %return

for.inc:                                          ; preds = %if.end58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv66
  br i1 %exitcond.not, label %for.cond71.preheader, label %for.body, !llvm.loop !5

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc112
  %i.144 = phi i32 [ 1, %for.body74.lr.ph ], [ %inc113, %for.inc112 ]
  %call75 = call ptr @BIO_f_cipher() #4
  %call76 = call ptr @BIO_new(ptr noundef %call75) #4
  %call77 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 100, ptr noundef nonnull @.str.9, ptr noundef %call76) #4
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %return, label %if.end80

if.end80:                                         ; preds = %for.body74
  %call81 = call i32 @BIO_set_cipher(ptr noundef %call76, ptr noundef %cipher, ptr noundef nonnull @KEY, ptr noundef %iv, i32 noundef 1) #4
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 102, ptr noundef nonnull @.str.10, i32 noundef %conv83) #4
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end80
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 103, ptr noundef nonnull @.str.19, i32 noundef %i.144) #4
  br label %err

if.end87:                                         ; preds = %if.end80
  %call88 = call ptr @BIO_new_mem_buf(ptr noundef nonnull @do_bio_cipher.inp, i32 noundef 1024) #4
  %call89 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 107, ptr noundef nonnull @.str.11, ptr noundef %call88) #4
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %if.end92

if.end92:                                         ; preds = %if.end87
  %call93 = call ptr @BIO_push(ptr noundef %call76, ptr noundef %call88) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1056) %out, i8 0, i64 1056, i1 false)
  br label %for.cond95

for.cond95:                                       ; preds = %for.cond95, %if.end92
  %len.0 = phi i32 [ 0, %if.end92 ], [ %add102, %for.cond95 ]
  %idx.ext97 = sext i32 %len.0 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %out, i64 %idx.ext97
  %call99 = call i32 @BIO_read(ptr noundef %call76, ptr noundef nonnull %add.ptr98, i32 noundef %i.144) #4
  %tobool100.not = icmp eq i32 %call99, 0
  %add102 = add nsw i32 %call99, %len.0
  br i1 %tobool100.not, label %for.end103, label %for.cond95, !llvm.loop !7

for.end103:                                       ; preds = %for.cond95
  call void @BIO_free_all(ptr noundef %call76) #4
  %call108 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 116, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %out, i64 noundef %idx.ext97, ptr noundef nonnull %ref, i64 noundef %conv107) #4
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then110, label %for.inc112

if.then110:                                       ; preds = %for.end103
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 117, ptr noundef nonnull @.str.20, i32 noundef %i.144) #4
  br label %return

for.inc112:                                       ; preds = %for.end103
  %inc113 = add nuw nsw i32 %i.144, 1
  %exitcond92.not = icmp eq i32 %inc113, %smax
  br i1 %exitcond92.not, label %for.end114, label %for.body74, !llvm.loop !8

for.end114:                                       ; preds = %for.inc112, %for.cond71.preheader.thread, %for.cond71.preheader
  %cmp7243103 = phi i1 [ false, %for.cond71.preheader.thread ], [ false, %for.cond71.preheader ], [ %cmp7243, %for.inc112 ]
  %div102 = phi i32 [ %div100, %for.cond71.preheader.thread ], [ %div149, %for.cond71.preheader ], [ %div149, %for.inc112 ]
  %call115 = call ptr @BIO_f_cipher() #4
  %call116 = call ptr @BIO_new(ptr noundef %call115) #4
  %call117 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 126, ptr noundef nonnull @.str.9, ptr noundef %call116) #4
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %return, label %if.end120

if.end120:                                        ; preds = %for.end114
  %call121 = call i32 @BIO_set_cipher(ptr noundef %call116, ptr noundef %cipher, ptr noundef nonnull @KEY, ptr noundef %iv, i32 noundef 0) #4
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 128, ptr noundef nonnull @.str.21, i32 noundef %conv123) #4
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %if.end127

if.end127:                                        ; preds = %if.end120
  %call129 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %ref, i32 noundef %call19) #4
  %call130 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 132, ptr noundef nonnull @.str.11, ptr noundef %call129) #4
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %if.end133

if.end133:                                        ; preds = %if.end127
  %call134 = call ptr @BIO_push(ptr noundef %call116, ptr noundef %call129) #4
  %call135 = call i64 @BIO_ctrl(ptr noundef %call116, i32 noundef 11, i64 noundef 0, ptr noundef null) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1056) %out, i8 0, i64 1056, i1 false)
  %call139 = call i32 @BIO_read(ptr noundef %call116, ptr noundef nonnull %out, i32 noundef 1056) #4
  call void @BIO_free_all(ptr noundef %call116) #4
  %conv141 = sext i32 %call139 to i64
  %call142 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 140, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @do_bio_cipher.inp, i64 noundef 1024, ptr noundef nonnull %out, i64 noundef %conv141) #4
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %return, label %for.cond146.preheader

for.cond146.preheader:                            ; preds = %if.end133
  br i1 %cmp2041, label %for.body149.preheader, label %for.cond208.preheader

for.body149.preheader:                            ; preds = %for.cond146.preheader
  %wide.trip.count96 = zext nneg i32 %call19 to i64
  br label %for.body149

for.cond208.preheader:                            ; preds = %for.inc205, %for.cond146.preheader
  br i1 %cmp7243103, label %for.body212.preheader, label %return

for.body212.preheader:                            ; preds = %for.cond208.preheader
  %smax98 = call i32 @llvm.smax.i32(i32 %div102, i32 2)
  br label %for.body212

for.body149:                                      ; preds = %for.body149.preheader, %for.inc205
  %indvars.iv93 = phi i64 [ 1, %for.body149.preheader ], [ %indvars.iv.next94, %for.inc205 ]
  %call150 = call ptr @BIO_f_cipher() #4
  %call151 = call ptr @BIO_new(ptr noundef %call150) #4
  %call152 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 146, ptr noundef nonnull @.str.9, ptr noundef %call151) #4
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %return, label %if.end155

if.end155:                                        ; preds = %for.body149
  %call156 = call i32 @BIO_set_cipher(ptr noundef %call151, ptr noundef %cipher, ptr noundef nonnull @KEY, ptr noundef %iv, i32 noundef 0) #4
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 148, ptr noundef nonnull @.str.21, i32 noundef %conv158) #4
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end155
  %5 = trunc i64 %indvars.iv93 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 149, ptr noundef nonnull @.str.23, i32 noundef %5) #4
  br label %err

if.end162:                                        ; preds = %if.end155
  %call164 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %ref, i32 noundef %call19) #4
  %call165 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 153, ptr noundef nonnull @.str.11, ptr noundef %call164) #4
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %err, label %if.end168

if.end168:                                        ; preds = %if.end162
  %call169 = call ptr @BIO_push(ptr noundef %call151, ptr noundef %call164) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1056) %out, i8 0, i64 1056, i1 false)
  %arrayidx172 = getelementptr inbounds [1056 x i8], ptr %ref, i64 0, i64 %indvars.iv93
  %6 = load i8, ptr %arrayidx172, align 1
  %not174 = xor i8 %6, -1
  %arrayidx177 = getelementptr inbounds [1056 x i8], ptr %out, i64 0, i64 %indvars.iv93
  store i8 %not174, ptr %arrayidx177, align 1
  %7 = trunc i64 %indvars.iv93 to i32
  %call179 = call i32 @BIO_read(ptr noundef %call151, ptr noundef nonnull %out, i32 noundef %7) #4
  %8 = load i8, ptr %arrayidx177, align 1
  %9 = load i8, ptr %arrayidx172, align 1
  %not185 = xor i8 %9, -1
  %call187 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.6, i32 noundef 160, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i8 noundef zeroext %8, i8 noundef zeroext %not185) #4
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.end168
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 161, ptr noundef nonnull @.str.24, i32 noundef %7) #4
  br label %err

if.end190:                                        ; preds = %if.end168
  %idx.ext192 = sext i32 %call179 to i64
  %add.ptr193 = getelementptr inbounds i8, ptr %out, i64 %idx.ext192
  %sub195 = sub i32 1056, %call179
  %call197 = call i32 @BIO_read(ptr noundef %call151, ptr noundef nonnull %add.ptr193, i32 noundef %sub195) #4
  %add198 = add nsw i32 %call197, %call179
  call void @BIO_free_all(ptr noundef %call151) #4
  %conv200 = sext i32 %add198 to i64
  %call201 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 167, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @do_bio_cipher.inp, i64 noundef 1024, ptr noundef nonnull %out, i64 noundef %conv200) #4
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then203, label %for.inc205

if.then203:                                       ; preds = %if.end190
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 168, ptr noundef nonnull @.str.25, i32 noundef %7) #4
  br label %return

for.inc205:                                       ; preds = %if.end190
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %for.cond208.preheader, label %for.body149, !llvm.loop !9

for.body212:                                      ; preds = %for.body212.preheader, %for.inc250
  %i.348 = phi i32 [ %inc251, %for.inc250 ], [ 1, %for.body212.preheader ]
  %call214 = call ptr @BIO_f_cipher() #4
  %call215 = call ptr @BIO_new(ptr noundef %call214) #4
  %call216 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 178, ptr noundef nonnull @.str.9, ptr noundef %call215) #4
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %return, label %if.end219

if.end219:                                        ; preds = %for.body212
  %call220 = call i32 @BIO_set_cipher(ptr noundef %call215, ptr noundef %cipher, ptr noundef nonnull @KEY, ptr noundef %iv, i32 noundef 0) #4
  %cmp221 = icmp ne i32 %call220, 0
  %conv222 = zext i1 %cmp221 to i32
  %call223 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 180, ptr noundef nonnull @.str.21, i32 noundef %conv222) #4
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.end219
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 181, ptr noundef nonnull @.str.26, i32 noundef %i.348) #4
  br label %err

if.end226:                                        ; preds = %if.end219
  %call228 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %ref, i32 noundef %call19) #4
  %call229 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 185, ptr noundef nonnull @.str.11, ptr noundef %call228) #4
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %err, label %if.end232

if.end232:                                        ; preds = %if.end226
  %call233 = call ptr @BIO_push(ptr noundef %call215, ptr noundef %call228) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1056) %out, i8 0, i64 1056, i1 false)
  br label %for.cond235

for.cond235:                                      ; preds = %for.cond235, %if.end232
  %len.1 = phi i32 [ 0, %if.end232 ], [ %add242, %for.cond235 ]
  %idx.ext237 = sext i32 %len.1 to i64
  %add.ptr238 = getelementptr inbounds i8, ptr %out, i64 %idx.ext237
  %call239 = call i32 @BIO_read(ptr noundef %call215, ptr noundef nonnull %add.ptr238, i32 noundef %i.348) #4
  %tobool240.not = icmp eq i32 %call239, 0
  %add242 = add nsw i32 %call239, %len.1
  br i1 %tobool240.not, label %for.end243, label %for.cond235, !llvm.loop !10

for.end243:                                       ; preds = %for.cond235
  call void @BIO_free_all(ptr noundef %call215) #4
  %call246 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 194, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @do_bio_cipher.inp, i64 noundef 1024, ptr noundef nonnull %out, i64 noundef %idx.ext237) #4
  %tobool247.not = icmp eq i32 %call246, 0
  br i1 %tobool247.not, label %if.then248, label %for.inc250

if.then248:                                       ; preds = %for.end243
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 195, ptr noundef nonnull @.str.27, i32 noundef %i.348) #4
  br label %return

for.inc250:                                       ; preds = %for.end243
  %inc251 = add nuw nsw i32 %i.348, 1
  %exitcond99.not = icmp eq i32 %inc251, %smax98
  br i1 %exitcond99.not, label %return, label %for.body212, !llvm.loop !11

err:                                              ; preds = %if.end34, %if.end87, %if.end162, %if.end226, %if.end127, %if.end120, %if.end12, %if.end7, %if.then225, %if.then189, %if.then161, %if.then86, %if.then57, %if.then33
  %b.0 = phi ptr [ %call23, %if.then57 ], [ %call23, %if.then33 ], [ %call76, %if.then86 ], [ %call151, %if.then189 ], [ %call151, %if.then161 ], [ %call215, %if.then225 ], [ %call116, %if.end127 ], [ %call116, %if.end120 ], [ %call3, %if.end12 ], [ %call3, %if.end7 ], [ %call215, %if.end226 ], [ %call151, %if.end162 ], [ %call76, %if.end87 ], [ %call23, %if.end34 ]
  call void @BIO_free_all(ptr noundef %b.0) #4
  br label %return

return:                                           ; preds = %for.body, %for.body74, %for.body149, %for.body212, %for.inc250, %for.cond208.preheader, %if.end133, %for.end114, %if.end, %entry, %err, %if.then248, %if.then203, %if.then110, %if.then69
  %retval.0 = phi i32 [ 0, %if.then69 ], [ 0, %err ], [ 0, %if.then110 ], [ 0, %if.then203 ], [ 0, %if.then248 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %for.end114 ], [ 0, %if.end133 ], [ 1, %for.cond208.preheader ], [ 0, %for.body212 ], [ 1, %for.inc250 ], [ 0, %for.body149 ], [ 0, %for.body74 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_cipher() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_cipher(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_128_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_256_cfb128() local_unnamed_addr #1

declare ptr @EVP_aes_256_ofb() local_unnamed_addr #1

declare ptr @EVP_chacha20() local_unnamed_addr #1

declare ptr @EVP_chacha20_poly1305() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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

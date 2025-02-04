; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_pk1.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_pk1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_pk1.c\00", align 1
@__func__.RSA_padding_add_PKCS1_type_1 = private unnamed_addr constant [29 x i8] c"RSA_padding_add_PKCS1_type_1\00", align 1
@__func__.RSA_padding_check_PKCS1_type_1 = private unnamed_addr constant [31 x i8] c"RSA_padding_check_PKCS1_type_1\00", align 1
@__func__.ossl_rsa_padding_add_PKCS1_type_2_ex = private unnamed_addr constant [37 x i8] c"ossl_rsa_padding_add_PKCS1_type_2_ex\00", align 1
@__func__.RSA_padding_check_PKCS1_type_2 = private unnamed_addr constant [31 x i8] c"RSA_padding_check_PKCS1_type_2\00", align 1
@__func__.ossl_rsa_padding_check_PKCS1_type_2 = private unnamed_addr constant [36 x i8] c"ossl_rsa_padding_check_PKCS1_type_2\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS = private unnamed_addr constant [40 x i8] c"ossl_rsa_padding_check_PKCS1_type_2_TLS\00", align 1
@__func__.ossl_rsa_prf = private unnamed_addr constant [13 x i8] c"ossl_rsa_prf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_padding_add_PKCS1_type_1(ptr noundef writeonly captures(none) %to, i32 noundef %tlen, ptr noundef readonly captures(none) %from, i32 noundef %flen) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %tlen, -11
  %cmp = icmp sgt i32 %flen, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.RSA_padding_add_PKCS1_type_1) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %to, i64 1
  store i8 0, ptr %to, align 1
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %to, i64 2
  store i8 1, ptr %incdec.ptr, align 1
  %sub2 = add nsw i32 %tlen, -3
  %sub3 = sub i32 %sub2, %flen
  %conv = sext i32 %sub3 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr1, i8 -1, i64 %conv, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr1, i64 %conv
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 0, ptr %add.ptr, align 1
  %conv5 = zext i32 %flen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4, ptr align 1 %from, i64 %conv5, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483638) i32 @RSA_padding_check_PKCS1_type_1(ptr noundef writeonly captures(none) %to, i32 noundef %tlen, ptr noundef readonly captures(none) %from, i32 noundef %flen, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %num, 11
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %num, %flen
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %from, align 1
  %cmp3.not = icmp eq i8 %0, 0
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 138, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.then2
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %from, i64 1
  %dec = add nsw i32 %num, -1
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %flen.addr.0 = phi i32 [ %dec, %if.end6 ], [ %flen, %if.end ]
  %p.0 = phi ptr [ %incdec.ptr, %if.end6 ], [ %from, %if.end ]
  %add = add nsw i32 %flen.addr.0, 1
  %cmp8.not = icmp eq i32 %num, %add
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end7
  %1 = load i8, ptr %p.0, align 1
  %cmp12.not = icmp eq i8 %1, 1
  br i1 %cmp12.not, label %for.body.preheader, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 106, ptr noundef null) #4
  br label %return

for.body.preheader:                               ; preds = %lor.lhs.false
  %sub = add nsw i32 %flen.addr.0, -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end27
  %p.0.pn32 = phi ptr [ %p.133, %if.end27 ], [ %p.0, %for.body.preheader ]
  %i.031 = phi i32 [ %inc, %if.end27 ], [ 0, %for.body.preheader ]
  %p.133 = getelementptr inbounds nuw i8, ptr %p.0.pn32, i64 1
  %2 = load i8, ptr %p.133, align 1
  switch i8 %2, label %if.else [
    i8 -1, label %if.end27
    i8 0, label %for.end
  ]

if.else:                                          ; preds = %for.body
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 102, ptr noundef null) #4
  br label %return

if.end27:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %if.then31, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %p.0.pn32, i64 2
  %cmp29 = icmp eq i32 %i.031, %sub
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27, %for.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 113, ptr noundef null) #4
  br label %return

if.end32:                                         ; preds = %for.end
  %cmp33 = icmp samesign ult i32 %i.031, 8
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end36:                                         ; preds = %if.end32
  %inc37.neg = xor i32 %i.031, -1
  %sub38 = add i32 %sub, %inc37.neg
  %cmp39 = icmp sgt i32 %sub38, %tlen
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null) #4
  br label %return

if.end42:                                         ; preds = %if.end36
  %conv43 = zext i32 %sub38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %to, ptr nonnull align 1 %incdec.ptr26, i64 %conv43, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end42, %if.then41, %if.then35, %if.then31, %if.else, %if.then14, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.then14 ], [ -1, %if.then31 ], [ -1, %if.then35 ], [ -1, %if.then41 ], [ %sub38, %if.end42 ], [ -1, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef %libctx, ptr noundef %to, i32 noundef %tlen, ptr noundef readonly captures(none) %from, i32 noundef %flen) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %tlen, -11
  %cmp = icmp sgt i32 %flen, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_type_2_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #4
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %flen, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.else
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_type_2_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 181, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.else
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %to, i64 1
  store i8 0, ptr %to, align 1
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %to, i64 2
  store i8 2, ptr %incdec.ptr, align 1
  %sub5 = add nsw i32 %tlen, -3
  %sub6 = sub i32 %sub5, %flen
  %conv = sext i32 %sub6 to i64
  %call = tail call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %incdec.ptr4, i64 noundef %conv, i32 noundef 0) #4
  %cmp7 = icmp slt i32 %call, 1
  br i1 %cmp7, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %cmp1117 = icmp sgt i32 %sub6, 0
  br i1 %cmp1117, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %if.end25
  %p.019 = phi ptr [ %incdec.ptr26, %if.end25 ], [ %incdec.ptr4, %for.cond.preheader ]
  %i.018 = phi i32 [ %inc, %if.end25 ], [ 0, %for.cond.preheader ]
  %0 = load i8, ptr %p.019, align 1
  %cmp14 = icmp eq i8 %0, 0
  br i1 %cmp14, label %do.body, label %if.end25

do.body:                                          ; preds = %for.body, %do.cond
  %call17 = tail call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %p.019, i64 noundef 1, i32 noundef 0) #4
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i8, ptr %p.019, align 1
  %cmp23 = icmp eq i8 %1, 0
  br i1 %cmp23, label %do.body, label %if.end25, !llvm.loop !6

if.end25:                                         ; preds = %do.cond, %for.body
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %p.019, i64 1
  %inc = add nuw nsw i32 %i.018, 1
  %exitcond.not = icmp eq i32 %inc, %sub6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end25, %for.cond.preheader
  %p.0.lcssa = phi ptr [ %incdec.ptr4, %for.cond.preheader ], [ %incdec.ptr26, %if.end25 ]
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %p.0.lcssa, i64 1
  store i8 0, ptr %p.0.lcssa, align 1
  %conv28 = zext nneg i32 %flen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr27, ptr align 1 %from, i64 %conv28, i1 false)
  br label %return

return:                                           ; preds = %do.body, %if.end3, %for.end, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %for.end ], [ 0, %if.end3 ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_padding_add_PKCS1_type_2(ptr noundef %to, i32 noundef %tlen, ptr noundef readonly captures(none) %from, i32 noundef %flen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef null, ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_type_2(ptr noundef captures(none) %to, i32 noundef %tlen, ptr noundef readonly captures(none) %from, i32 noundef %flen, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %tlen, 1
  %cmp1 = icmp slt i32 %flen, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i32 %flen, %num
  %cmp4 = icmp slt i32 %num, 11
  %or.cond1 = or i1 %cmp2, %cmp4
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_2) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.end
  %conv = zext nneg i32 %num to i64
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 194) #4
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end6
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call, i64 %conv
  %idx.ext = zext nneg i32 %flen to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %from, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %em.0115 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr12, %for.body.preheader ]
  %i.0114 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %flen.addr.0113 = phi i32 [ %sub, %for.body ], [ %flen, %for.body.preheader ]
  %from.addr.0112 = phi ptr [ %add.ptr18, %for.body ], [ %add.ptr, %for.body.preheader ]
  %0 = icmp ne i32 %flen.addr.0113, 0
  %and.neg = sext i1 %0 to i32
  %sub = add i32 %flen.addr.0113, %and.neg
  %idx.ext17.neg = sext i1 %0 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %from.addr.0112, i64 %idx.ext17.neg
  %1 = load i8, ptr %add.ptr18, align 1
  %conv21 = select i1 %0, i8 %1, i8 0
  %incdec.ptr = getelementptr inbounds i8, ptr %em.0115, i64 -1
  store i8 %conv21, ptr %incdec.ptr, align 1
  %inc = add nuw nsw i32 %i.0114, 1
  %exitcond.not = icmp eq i32 %inc, %num
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %2 = icmp eq i8 %conv21, 0
  %3 = load i8, ptr %em.0115, align 1
  %4 = icmp eq i8 %3, 2
  %and27110 = and i1 %2, %4
  %cmp29116 = icmp sgt i32 %num, 2
  br i1 %cmp29116, label %for.body31, label %for.end40

for.body31:                                       ; preds = %for.end, %for.body31
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body31 ], [ 2, %for.end ]
  %zero_index.0119 = phi i32 [ %or.i.i, %for.body31 ], [ 0, %for.end ]
  %found_zero_byte.0118 = phi i32 [ %or, %for.body31 ], [ 0, %for.end ]
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %incdec.ptr, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx32, align 1
  %6 = icmp eq i8 %5, 0
  %not35 = xor i32 %found_zero_byte.0118, -1
  %and36 = select i1 %6, i32 %not35, i32 0
  %7 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and36) #5, !srcloc !9
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %and.i.i = and i32 %7, %8
  %not.i.i = xor i32 %and36, -1
  %9 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i) #5, !srcloc !9
  %and2.i.i = and i32 %9, %zero_index.0119
  %or.i.i = or i32 %and2.i.i, %and.i.i
  %or = select i1 %6, i32 -1, i32 %found_zero_byte.0118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond128.not, label %for.end40, label %for.body31, !llvm.loop !10

for.end40:                                        ; preds = %for.body31, %for.end
  %zero_index.0.lcssa = phi i32 [ 0, %for.end ], [ %or.i.i, %for.body31 ]
  %10 = sub i32 9, %zero_index.0.lcssa
  %11 = or i32 %10, %zero_index.0.lcssa
  %.lobit = ashr i32 %11, 31
  %and42 = select i1 %and27110, i32 %.lobit, i32 0
  %add.neg = xor i32 %zero_index.0.lcssa, -1
  %sub43 = add i32 %num, %add.neg
  %xor.i.i75 = xor i32 %sub43, %tlen
  %sub.i.i76 = sub i32 %tlen, %sub43
  %xor1.i.i77 = xor i32 %sub.i.i76, %sub43
  %or.i.i78 = or i32 %xor1.i.i77, %xor.i.i75
  %xor2.i.i79 = xor i32 %or.i.i78, %tlen
  %isnotneg.i80.inv = icmp slt i32 %xor2.i.i79, 0
  %and45 = select i1 %isnotneg.i80.inv, i32 0, i32 %and42
  %sub46 = add nsw i32 %num, -11
  %sub.i = sub i32 %sub46, %tlen
  %12 = sub nsw i32 10, %num
  %xor2.i = and i32 %sub.i, %12
  %shr.neg.i.i82 = ashr i32 %xor2.i, 31
  %13 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %shr.neg.i.i82) #5, !srcloc !9
  %and.i.i83 = and i32 %13, %sub46
  %not.i.i84 = xor i32 %shr.neg.i.i82, -1
  %14 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i84) #5, !srcloc !9
  %and2.i.i85 = and i32 %14, %tlen
  %or.i.i86 = or i32 %and2.i.i85, %and.i.i83
  %cmp52123 = icmp sgt i32 %num, 12
  br i1 %cmp52123, label %for.body54.lr.ph, label %for.cond79.preheader

for.body54.lr.ph:                                 ; preds = %for.end40
  %sub56 = add i32 %zero_index.0.lcssa, -10
  br label %for.body54

for.cond79.preheader:                             ; preds = %for.inc77, %for.end40
  %invariant.gep = getelementptr inbounds nuw i8, ptr %em.0115, i64 10
  %cmp80125 = icmp sgt i32 %or.i.i86, 0
  br i1 %cmp80125, label %for.body82.lr.ph, label %for.end96

for.body82.lr.ph:                                 ; preds = %for.cond79.preheader
  %15 = and i32 %and45, 255
  %wide.trip.count138 = zext nneg i32 %or.i.i86 to i64
  br label %for.body82

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc77
  %msg_index.0124 = phi i32 [ 1, %for.body54.lr.ph ], [ %shl, %for.inc77 ]
  %sub61 = sub nsw i32 %num, %msg_index.0124
  %cmp62121 = icmp sgt i32 %sub61, 11
  br i1 %cmp62121, label %for.body64.lr.ph, label %for.inc77

for.body64.lr.ph:                                 ; preds = %for.body54
  %and57 = and i32 %msg_index.0124, %sub56
  %.not = icmp eq i32 %and57, 0
  %conv.i = select i1 %.not, i32 0, i32 255
  %16 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i) #5, !srcloc !9
  %not.i.i89 = xor i32 %conv.i, -1
  %17 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i89) #5, !srcloc !9
  %18 = sext i32 %msg_index.0124 to i64
  %wide.trip.count133 = zext nneg i32 %sub61 to i64
  %invariant.gep140 = getelementptr i8, ptr %incdec.ptr, i64 %18
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.body64
  %indvars.iv129 = phi i64 [ 11, %for.body64.lr.ph ], [ %indvars.iv.next130, %for.body64 ]
  %gep141 = getelementptr i8, ptr %invariant.gep140, i64 %indvars.iv129
  %19 = load i8, ptr %gep141, align 1
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %incdec.ptr, i64 %indvars.iv129
  %20 = load i8, ptr %arrayidx70, align 1
  %conv1.i = zext i8 %19 to i32
  %conv2.i = zext i8 %20 to i32
  %and.i.i88 = and i32 %16, %conv1.i
  %and2.i.i90 = and i32 %17, %conv2.i
  %or.i.i91 = or i32 %and2.i.i90, %and.i.i88
  %conv3.i = trunc nuw i32 %or.i.i91 to i8
  store i8 %conv3.i, ptr %arrayidx70, align 1
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count133
  br i1 %exitcond134.not, label %for.inc77, label %for.body64, !llvm.loop !11

for.inc77:                                        ; preds = %for.body64, %for.body54
  %shl = shl i32 %msg_index.0124, 1
  %cmp52 = icmp slt i32 %shl, %sub46
  br i1 %cmp52, label %for.body54, label %for.cond79.preheader, !llvm.loop !12

for.body82:                                       ; preds = %for.body82.lr.ph, %for.body82
  %indvars.iv135 = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next136, %for.body82 ]
  %21 = trunc nuw nsw i64 %indvars.iv135 to i32
  %sub.i93 = sub i32 %21, %sub43
  %or.i95 = or i32 %sub.i93, %sub43
  %isneg = icmp slt i32 %or.i95, 0
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv135
  %22 = load i8, ptr %gep, align 1
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %to, i64 %indvars.iv135
  %23 = load i8, ptr %arrayidx90, align 1
  %conv.i98 = select i1 %isneg, i32 %15, i32 0
  %conv1.i99 = zext i8 %22 to i32
  %conv2.i100 = zext i8 %23 to i32
  %24 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i98) #5, !srcloc !9
  %and.i.i101 = and i32 %24, %conv1.i99
  %not.i.i102 = xor i32 %conv.i98, -1
  %25 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i102) #5, !srcloc !9
  %and2.i.i103 = and i32 %25, %conv2.i100
  %or.i.i104 = or i32 %and2.i.i103, %and.i.i101
  %conv3.i105 = trunc nuw i32 %or.i.i104 to i8
  store i8 %conv3.i105, ptr %arrayidx90, align 1
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %for.end96, label %for.body82, !llvm.loop !13

for.end96:                                        ; preds = %for.body82, %for.cond79.preheader
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %incdec.ptr, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 264) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_2) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null) #4
  %and98 = and i32 %and45, 1
  tail call void @err_clear_last_constant_time(i32 noundef %and98) #4
  %26 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and45) #5, !srcloc !9
  %and.i.i106 = and i32 %26, %sub43
  %not.i.i107 = xor i32 %and45, -1
  %27 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i107) #5, !srcloc !9
  %or.i.i109 = or i32 %27, %and.i.i106
  br label %return

return:                                           ; preds = %if.end6, %entry, %for.end96, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ %or.i.i109, %for.end96 ], [ -1, %entry ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @err_clear_last_constant_time(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef %ctx, ptr noundef writeonly captures(none) %to, i32 noundef %tlen, ptr noundef readonly captures(none) %from, i32 noundef %flen, i32 noundef %num, ptr noundef %kdk) local_unnamed_addr #0 {
entry:
  %candidate_lengths = alloca [256 x i8], align 16
  %cmp = icmp ne i32 %num, %flen
  %cmp1 = icmp slt i32 %tlen, 1
  %or.cond = or i1 %cmp1, %cmp
  %cmp3 = icmp slt i32 %flen, 1
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.ossl_rsa_padding_check_PKCS1_type_2) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext i32 %num to i64
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 426) #4
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @__func__.ossl_rsa_padding_check_PKCS1_type_2) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786688, ptr noundef null) #4
  br label %return

if.end7:                                          ; preds = %if.end
  %flen.tr = trunc i32 %num to i16
  %conv8 = shl i16 %flen.tr, 3
  %call9 = tail call fastcc i32 @ossl_rsa_prf(ptr noundef %ctx, ptr noundef %call, i32 noundef %num, ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef %kdk, i16 noundef zeroext %conv8)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then106, label %if.end13

if.end13:                                         ; preds = %if.end7
  %call14 = call fastcc i32 @ossl_rsa_prf(ptr noundef %ctx, ptr noundef %candidate_lengths, i32 noundef 256, ptr noundef nonnull @.str.2, i32 noundef 6, ptr noundef %kdk, i16 noundef zeroext 2048)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then106, label %if.end18

if.end18:                                         ; preds = %if.end13
  %conv20 = add nuw i32 %num, 65526
  %conv21 = and i32 %conv20, 65535
  %shr = lshr i32 %conv21, 1
  %conv24 = or i32 %shr, %conv21
  %shr25 = lshr i32 %conv24, 2
  %or27 = or i32 %shr25, %conv24
  %shr30 = lshr i32 %or27, 4
  %conv34 = or i32 %shr30, %or27
  %shr35 = lshr i32 %conv34, 8
  %conv47 = or i32 %shr35, %conv34
  br label %for.body

for.body:                                         ; preds = %if.end18, %for.body
  %indvars.iv = phi i64 [ 0, %if.end18 ], [ %indvars.iv.next, %for.body ]
  %synthetic_length.084 = phi i32 [ 0, %if.end18 ], [ %or.i.i, %for.body ]
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %candidate_lengths, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 2
  %conv41 = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv41, 8
  %1 = or disjoint i64 %indvars.iv, 1
  %arrayidx43 = getelementptr inbounds nuw [256 x i8], ptr %candidate_lengths, i64 0, i64 %1
  %2 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %2 to i32
  %or45 = or disjoint i32 %shl, %conv44
  %and = and i32 %or45, %conv47
  %3 = icmp samesign ult i32 %and, %conv21
  %shr.neg.i.i = sext i1 %3 to i32
  %4 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %shr.neg.i.i) #5, !srcloc !9
  %and.i.i = and i32 %and, %4
  %not.i.i = xor i32 %shr.neg.i.i, -1
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i) #5, !srcloc !9
  %and2.i.i = and i32 %5, %synthetic_length.084
  %or.i.i = or i32 %and.i.i, %and2.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp39 = icmp samesign ult i64 %indvars.iv, 254
  br i1 %cmp39, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %sub58 = sub nsw i32 %num, %or.i.i
  %6 = load i8, ptr %from, align 1
  %7 = icmp eq i8 %6, 0
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %from, i64 1
  %8 = load i8, ptr %arrayidx62, align 1
  %9 = icmp eq i8 %8, 2
  %and6583 = and i1 %7, %9
  %cmp6786 = icmp sgt i32 %num, 2
  br i1 %cmp6786, label %for.body69, label %for.end78

for.body69:                                       ; preds = %for.end, %for.body69
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %for.body69 ], [ 2, %for.end ]
  %zero_index.089 = phi i32 [ %or.i.i62, %for.body69 ], [ 0, %for.end ]
  %found_zero_byte.088 = phi i32 [ %or76, %for.body69 ], [ 0, %for.end ]
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %from, i64 %indvars.iv97
  %10 = load i8, ptr %arrayidx71, align 1
  %11 = icmp eq i8 %10, 0
  %not = xor i32 %found_zero_byte.088, -1
  %and74 = select i1 %11, i32 %not, i32 0
  %12 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and74) #5, !srcloc !9
  %13 = trunc nuw nsw i64 %indvars.iv97 to i32
  %and.i.i59 = and i32 %12, %13
  %not.i.i60 = xor i32 %and74, -1
  %14 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i60) #5, !srcloc !9
  %and2.i.i61 = and i32 %14, %zero_index.089
  %or.i.i62 = or i32 %and2.i.i61, %and.i.i59
  %or76 = select i1 %11, i32 -1, i32 %found_zero_byte.088
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %conv
  br i1 %exitcond.not, label %for.end78, label %for.body69, !llvm.loop !15

for.end78:                                        ; preds = %for.body69, %for.end
  %zero_index.0.lcssa = phi i32 [ 0, %for.end ], [ %or.i.i62, %for.body69 ]
  %15 = sub i32 9, %zero_index.0.lcssa
  %16 = or i32 %15, %zero_index.0.lcssa
  %.lobit = ashr i32 %16, 31
  %and80 = select i1 %and6583, i32 %.lobit, i32 0
  %add81 = add nsw i32 %zero_index.0.lcssa, 1
  %sub82 = sub nsw i32 %num, %add81
  %xor.i.i64 = xor i32 %sub82, %tlen
  %sub.i.i65 = sub i32 %tlen, %sub82
  %xor1.i.i66 = xor i32 %sub.i.i65, %sub82
  %or.i.i67 = or i32 %xor1.i.i66, %xor.i.i64
  %xor2.i.i68 = xor i32 %or.i.i67, %tlen
  %isnotneg.i69.inv = icmp slt i32 %xor2.i.i68, 0
  %and84 = select i1 %isnotneg.i69.inv, i32 0, i32 %and80
  %17 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and84) #5, !srcloc !9
  %and.i.i71 = and i32 %17, %add81
  %not.i.i72 = xor i32 %and84, -1
  %18 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i72) #5, !srcloc !9
  %and2.i.i73 = and i32 %18, %sub58
  %or.i.i74 = or i32 %and2.i.i73, %and.i.i71
  %cmp8790 = icmp slt i32 %or.i.i74, %num
  %cmp8991 = icmp sgt i32 %tlen, 0
  %19 = and i1 %cmp8790, %cmp8991
  br i1 %19, label %for.body91.lr.ph, label %if.end107

for.body91.lr.ph:                                 ; preds = %for.end78
  %conv.i = and i32 %and84, 255
  %20 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i) #5, !srcloc !9
  %not.i.i76 = xor i32 %conv.i, -1
  %21 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i76) #5, !srcloc !9
  %22 = zext nneg i32 %tlen to i64
  %23 = sext i32 %or.i.i74 to i64
  %24 = sext i32 %num to i64
  br label %for.body91

for.body91:                                       ; preds = %for.body91.lr.ph, %for.body91
  %indvars.iv102 = phi i64 [ %23, %for.body91.lr.ph ], [ %indvars.iv.next103, %for.body91 ]
  %indvars.iv100 = phi i64 [ 0, %for.body91.lr.ph ], [ %indvars.iv.next101, %for.body91 ]
  %arrayidx94 = getelementptr inbounds i8, ptr %from, i64 %indvars.iv102
  %25 = load i8, ptr %arrayidx94, align 1
  %arrayidx96 = getelementptr inbounds i8, ptr %call, i64 %indvars.iv102
  %26 = load i8, ptr %arrayidx96, align 1
  %conv1.i = zext i8 %25 to i32
  %conv2.i = zext i8 %26 to i32
  %and.i.i75 = and i32 %20, %conv1.i
  %and2.i.i77 = and i32 %21, %conv2.i
  %or.i.i78 = or i32 %and2.i.i77, %and.i.i75
  %conv3.i = trunc nuw i32 %or.i.i78 to i8
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %to, i64 %indvars.iv100
  store i8 %conv3.i, ptr %arrayidx99, align 1
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %cmp87 = icmp slt i64 %indvars.iv.next103, %24
  %cmp89 = icmp samesign ult i64 %indvars.iv.next101, %22
  %27 = select i1 %cmp87, i1 %cmp89, i1 false
  br i1 %27, label %for.body91, label %if.end107.loopexit, !llvm.loop !16

if.then106:                                       ; preds = %if.end7, %if.end13
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.ossl_rsa_padding_check_PKCS1_type_2) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %if.end107

if.end107.loopexit:                               ; preds = %for.body91
  %28 = trunc nuw nsw i64 %indvars.iv.next101 to i32
  br label %if.end107

if.end107:                                        ; preds = %if.end107.loopexit, %for.end78, %if.then106
  %ret.081 = phi i32 [ -1, %if.then106 ], [ 0, %for.end78 ], [ %28, %if.end107.loopexit ]
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 522) #4
  br label %return

return:                                           ; preds = %if.end107, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then6 ], [ %ret.081, %if.end107 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ossl_rsa_prf(ptr noundef %ctx, ptr noundef nonnull %to, i32 noundef range(i32 1, -2147483648) %tlen, ptr noundef %label, i32 noundef range(i32 6, 8) %llen, ptr noundef %kdk, i16 noundef zeroext %bitlen) unnamed_addr #0 {
entry:
  %be_iter = alloca [2 x i8], align 1
  %be_bitlen = alloca [2 x i8], align 1
  %hmac_out = alloca [32 x i8], align 16
  %md_len = alloca i32, align 4
  %mul = shl nsw i32 %tlen, 3
  %conv = zext i16 %bitlen to i32
  %cmp.not = icmp eq i32 %mul, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %shr = lshr i16 %bitlen, 8
  %conv3 = trunc nuw i16 %shr to i8
  store i8 %conv3, ptr %be_bitlen, align 1
  %conv6 = trunc i16 %bitlen to i8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %be_bitlen, i64 1
  store i8 %conv6, ptr %arrayidx7, align 1
  %call = tail call ptr @HMAC_CTX_new() #4
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

if.end11:                                         ; preds = %if.end
  %call12 = tail call ptr @EVP_MD_fetch(ptr noundef %ctx, ptr noundef nonnull @.str.3, ptr noundef null) #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %call, ptr noundef %kdk, i32 noundef 32, ptr noundef nonnull %call12, ptr noundef null) #4
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %if.then20, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end16
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %be_iter, i64 1
  %conv43 = zext nneg i32 %llen to i64
  %0 = zext nneg i32 %tlen to i64
  br label %for.body

if.then20:                                        ; preds = %if.end16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %iter.026 = phi i16 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %call24 = call i32 @HMAC_Init_ex(ptr noundef nonnull %call, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

if.end28:                                         ; preds = %for.body
  %shr30 = lshr i16 %iter.026, 8
  %conv32 = trunc nuw i16 %shr30 to i8
  store i8 %conv32, ptr %be_iter, align 1
  %conv36 = trunc i16 %iter.026 to i8
  store i8 %conv36, ptr %arrayidx37, align 1
  %call38 = call i32 @HMAC_Update(ptr noundef nonnull %call, ptr noundef nonnull %be_iter, i64 noundef 2) #4
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end28
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

if.end42:                                         ; preds = %if.end28
  %call44 = call i32 @HMAC_Update(ptr noundef nonnull %call, ptr noundef %label, i64 noundef %conv43) #4
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

if.end48:                                         ; preds = %if.end42
  %call50 = call i32 @HMAC_Update(ptr noundef nonnull %call, ptr noundef nonnull %be_bitlen, i64 noundef 2) #4
  %cmp51 = icmp slt i32 %call50, 1
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

if.end54:                                         ; preds = %if.end48
  store i32 32, ptr %md_len, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %1 = icmp samesign ugt i64 %indvars.iv.next, %0
  br i1 %1, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end54
  %call59 = call i32 @HMAC_Final(ptr noundef nonnull %call, ptr noundef nonnull %hmac_out, ptr noundef nonnull %md_len) #4
  %cmp60 = icmp slt i32 %call59, 1
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then57
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

if.end63:                                         ; preds = %if.then57
  %add.ptr = getelementptr inbounds nuw i8, ptr %to, i64 %indvars.iv
  %2 = sub nsw i64 %0, %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 16 %hmac_out, i64 %2, i1 false)
  br label %for.inc

if.else:                                          ; preds = %if.end54
  %add.ptr67 = getelementptr inbounds nuw i8, ptr %to, i64 %indvars.iv
  %call68 = call i32 @HMAC_Final(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr67, ptr noundef nonnull %md_len) #4
  %cmp69 = icmp slt i32 %call68, 1
  br i1 %cmp69, label %if.then71, label %for.inc

if.then71:                                        ; preds = %if.else
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

for.inc:                                          ; preds = %if.end63, %if.else
  %inc = add i16 %iter.026, 1
  %3 = icmp samesign ult i64 %indvars.iv.next, %0
  br i1 %3, label %for.body, label %err, !llvm.loop !17

err:                                              ; preds = %for.inc, %if.then71, %if.then62, %if.then53, %if.then47, %if.then41, %if.then27, %if.then20, %if.then15, %if.then10
  %ret.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then15 ], [ -1, %if.then20 ], [ -1, %if.then27 ], [ -1, %if.then41 ], [ -1, %if.then47 ], [ -1, %if.then53 ], [ -1, %if.then62 ], [ -1, %if.then71 ], [ 0, %for.inc ]
  %md.0 = phi ptr [ null, %if.then10 ], [ null, %if.then15 ], [ %call12, %if.then20 ], [ %call12, %if.then27 ], [ %call12, %if.then41 ], [ %call12, %if.then47 ], [ %call12, %if.then53 ], [ %call12, %if.then62 ], [ %call12, %if.then71 ], [ %call12, %for.inc ]
  call void @HMAC_CTX_free(ptr noundef %call) #4
  call void @EVP_MD_free(ptr noundef %md.0) #4
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 49) i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef %libctx, ptr noundef writeonly captures(none) %to, i64 noundef %tlen, ptr noundef readonly captures(none) %from, i64 noundef %flen, i32 noundef %client_version, i32 noundef %alt_version) local_unnamed_addr #0 {
entry:
  %rand_premaster_secret = alloca [48 x i8], align 16
  %cmp = icmp ult i64 %flen, 59
  %cmp1 = icmp ult i64 %tlen, 48
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @RAND_priv_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %rand_premaster_secret, i64 noundef 48, i32 noundef 0) #4
  %cmp2 = icmp slt i32 %call, 1
  br i1 %cmp2, label %if.then3, label %for.body.preheader

if.then3:                                         ; preds = %if.end
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %return

for.body.preheader:                               ; preds = %if.end
  %0 = load i8, ptr %from, align 1
  %1 = icmp eq i8 %0, 0
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %from, i64 1
  %2 = load i8, ptr %arrayidx6, align 1
  %3 = icmp eq i8 %2, 2
  %and39 = and i1 %1, %3
  %and = sext i1 %and39 to i32
  %sub10 = add i64 %flen, -49
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %conv946 = phi i64 [ %conv9, %for.body ], [ 2, %for.body.preheader ]
  %good.045 = phi i32 [ %and17, %for.body ], [ %and, %for.body.preheader ]
  %i.044 = phi i32 [ %inc, %for.body ], [ 2, %for.body.preheader ]
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %from, i64 %conv946
  %4 = load i8, ptr %arrayidx13, align 1
  %5 = icmp eq i8 %4, 0
  %not = select i1 %5, i32 -256, i32 -1
  %and17 = and i32 %not, %good.045
  %inc = add i32 %i.044, 1
  %conv9 = zext i32 %inc to i64
  %cmp11 = icmp ugt i64 %sub10, %conv9
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %from, i64 %sub10
  %6 = load i8, ptr %arrayidx20, align 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr i8, ptr %from, i64 %flen
  %arrayidx26 = getelementptr i8, ptr %8, i64 -48
  %9 = load i8, ptr %arrayidx26, align 1
  %shr = lshr i32 %client_version, 8
  %10 = trunc i32 %shr to i8
  %11 = icmp eq i8 %9, %10
  %arrayidx31 = getelementptr i8, ptr %8, i64 -47
  %12 = load i8, ptr %arrayidx31, align 1
  %13 = trunc i32 %client_version to i8
  %14 = icmp eq i8 %12, %13
  %and3540 = and i1 %11, %14
  %cmp36 = icmp sgt i32 %alt_version, 0
  br i1 %cmp36, label %if.then38, label %if.end52

if.then38:                                        ; preds = %for.end
  %shr42 = lshr i32 %alt_version, 8
  %15 = trunc i32 %shr42 to i8
  %16 = icmp eq i8 %9, %15
  %17 = trunc i32 %alt_version to i8
  %18 = icmp eq i8 %12, %17
  %and5141 = and i1 %16, %18
  %or42 = or i1 %and3540, %and5141
  br label %if.end52

if.end52:                                         ; preds = %if.then38, %for.end
  %version_good.0.in = phi i1 [ %or42, %if.then38 ], [ %and3540, %for.end ]
  %19 = select i1 %version_good.0.in, i1 %7, i1 false
  %20 = select i1 %19, i32 255, i32 0
  %and53 = and i32 %20, %and17
  %21 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and53) #5, !srcloc !9
  %not.i.i = xor i32 %and53, -1
  %22 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i) #5, !srcloc !9
  br label %for.body57

for.body57:                                       ; preds = %if.end52, %for.body57
  %indvars.iv = phi i64 [ 0, %if.end52 ], [ %indvars.iv.next, %for.body57 ]
  %arrayidx62 = getelementptr i8, ptr %arrayidx26, i64 %indvars.iv
  %23 = load i8, ptr %arrayidx62, align 1
  %arrayidx64 = getelementptr inbounds nuw [48 x i8], ptr %rand_premaster_secret, i64 0, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx64, align 1
  %conv1.i = zext i8 %23 to i32
  %conv2.i = zext i8 %24 to i32
  %and.i.i = and i32 %21, %conv1.i
  %and2.i.i = and i32 %22, %conv2.i
  %or.i.i = or i32 %and2.i.i, %and.i.i
  %conv3.i = trunc nuw i32 %or.i.i to i8
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %to, i64 %indvars.iv
  store i8 %conv3.i, ptr %arrayidx67, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 48
  br i1 %exitcond.not, label %return, label %for.body57, !llvm.loop !19

return:                                           ; preds = %for.body57, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ 48, %for.body57 ]
  ret i32 %retval.0
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @HMAC_CTX_new() local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 63212}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}

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
define i32 @RSA_padding_add_PKCS1_type_1(ptr nocapture noundef writeonly %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %tlen, -11
  %cmp = icmp slt i32 %sub, %flen
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.RSA_padding_add_PKCS1_type_1) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %to, i64 1
  store i8 0, ptr %to, align 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %to, i64 2
  store i8 1, ptr %incdec.ptr, align 1
  %sub2 = add nsw i32 %tlen, -3
  %sub3 = sub i32 %sub2, %flen
  %conv = sext i32 %sub3 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr1, i8 -1, i64 %conv, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr1, i64 %conv
  %incdec.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 1
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_type_1(ptr nocapture noundef writeonly %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen, i32 noundef %num) local_unnamed_addr #0 {
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
  %incdec.ptr = getelementptr inbounds i8, ptr %from, i64 1
  %dec = add nsw i32 %num, -1
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %flen.addr.0 = phi i32 [ %dec, %if.end6 ], [ %flen, %if.end ]
  %p.0 = phi ptr [ %incdec.ptr, %if.end6 ], [ %from, %if.end ]
  %add = add nsw i32 %flen.addr.0, 1
  %cmp8.not = icmp eq i32 %add, %num
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end7
  %1 = load i8, ptr %p.0, align 1
  %cmp12.not = icmp eq i8 %1, 1
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %sub = add i32 %flen.addr.0, -1
  %cmp1630 = icmp sgt i32 %flen.addr.0, 1
  br i1 %cmp1630, label %for.body, label %for.end.thread42

for.body:                                         ; preds = %if.end15, %if.end27
  %p.0.pn32 = phi ptr [ %p.133, %if.end27 ], [ %p.0, %if.end15 ]
  %i.031 = phi i32 [ %inc, %if.end27 ], [ 0, %if.end15 ]
  %p.133 = getelementptr inbounds i8, ptr %p.0.pn32, i64 1
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
  %incdec.ptr26 = getelementptr inbounds i8, ptr %p.0.pn32, i64 2
  %cmp29 = icmp eq i32 %i.031, %sub
  br i1 %cmp29, label %if.then31, label %if.end32

for.end.thread42:                                 ; preds = %if.end15
  %cmp2945 = icmp eq i32 %sub, 0
  br i1 %cmp2945, label %if.then31, label %if.then35

if.then31:                                        ; preds = %if.end27, %for.end.thread42, %for.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 113, ptr noundef null) #4
  br label %return

if.end32:                                         ; preds = %for.end
  %cmp33 = icmp ult i32 %i.031, 8
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end.thread42, %if.end32
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
define i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef %libctx, ptr noundef %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %tlen, -11
  %cmp = icmp slt i32 %sub, %flen
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
  %incdec.ptr = getelementptr inbounds i8, ptr %to, i64 1
  store i8 0, ptr %to, align 1
  %incdec.ptr4 = getelementptr inbounds i8, ptr %to, i64 2
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
  %incdec.ptr26 = getelementptr inbounds i8, ptr %p.019, i64 1
  %inc = add nuw nsw i32 %i.018, 1
  %exitcond.not = icmp eq i32 %inc, %sub6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end25, %for.cond.preheader
  %p.0.lcssa = phi ptr [ %incdec.ptr4, %for.cond.preheader ], [ %incdec.ptr26, %if.end25 ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %p.0.lcssa, i64 1
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
define i32 @RSA_padding_add_PKCS1_type_2(ptr noundef %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef null, ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_type_2(ptr nocapture noundef %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen, i32 noundef %num) local_unnamed_addr #0 {
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
  %add.ptr12 = getelementptr inbounds i8, ptr %call, i64 %conv
  %idx.ext = zext nneg i32 %flen to i64
  %add.ptr = getelementptr inbounds i8, ptr %from, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %em.0128 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr12, %for.body.preheader ]
  %i.0127 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %flen.addr.0126 = phi i32 [ %sub, %for.body ], [ %flen, %for.body.preheader ]
  %from.addr.0125 = phi ptr [ %add.ptr18, %for.body ], [ %add.ptr, %for.body.preheader ]
  %isnotneg = icmp ne i32 %flen.addr.0126, 0
  %and.neg = sext i1 %isnotneg to i32
  %sub = add i32 %flen.addr.0126, %and.neg
  %idx.ext17.neg = sext i1 %isnotneg to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %from.addr.0125, i64 %idx.ext17.neg
  %0 = load i8, ptr %add.ptr18, align 1
  %conv21 = select i1 %isnotneg, i8 %0, i8 0
  %incdec.ptr = getelementptr inbounds i8, ptr %em.0128, i64 -1
  store i8 %conv21, ptr %incdec.ptr, align 1
  %inc = add nuw nsw i32 %i.0127, 1
  %exitcond.not = icmp eq i32 %inc, %num
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %conv22 = zext i8 %conv21 to i32
  %sub.i73 = add nsw i32 %conv22, -1
  %1 = load i8, ptr %em.0128, align 1
  %2 = xor i8 %1, 2
  %xor.i = zext i8 %2 to i32
  %sub.i.i = add nsw i32 %xor.i, -1
  %shr.neg.i.i75123 = and i32 %sub.i.i, %sub.i73
  %and27 = ashr i32 %shr.neg.i.i75123, 31
  %cmp29129 = icmp sgt i32 %num, 2
  br i1 %cmp29129, label %for.body31, label %for.end40

for.body31:                                       ; preds = %for.end, %for.body31
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body31 ], [ 2, %for.end ]
  %zero_index.0132 = phi i32 [ %or.i.i, %for.body31 ], [ 0, %for.end ]
  %found_zero_byte.0131 = phi i32 [ %or, %for.body31 ], [ 0, %for.end ]
  %arrayidx32 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %3 to i32
  %sub.i77 = add nsw i32 %conv33, -1
  %shr.neg.i.i79 = ashr i32 %sub.i77, 31
  %not35 = xor i32 %found_zero_byte.0131, -1
  %and36 = and i32 %shr.neg.i.i79, %not35
  %4 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and36) #5, !srcloc !10
  %5 = trunc i64 %indvars.iv to i32
  %and.i.i80 = and i32 %4, %5
  %not.i.i81 = xor i32 %and36, -1
  %6 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i81) #5, !srcloc !10
  %and2.i.i = and i32 %6, %zero_index.0132
  %or.i.i = or i32 %and2.i.i, %and.i.i80
  %or = or i32 %shr.neg.i.i79, %found_zero_byte.0131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond141.not, label %for.end40, label %for.body31, !llvm.loop !11

for.end40:                                        ; preds = %for.body31, %for.end
  %zero_index.0.lcssa = phi i32 [ 0, %for.end ], [ %or.i.i, %for.body31 ]
  %sub.i.i82 = add i32 %zero_index.0.lcssa, -10
  %7 = xor i32 %zero_index.0.lcssa, -1
  %xor2.i.i = and i32 %sub.i.i82, %7
  %isnotneg.i.inv = icmp slt i32 %xor2.i.i, 0
  %sub43 = add i32 %7, %num
  %xor.i.i85 = xor i32 %sub43, %tlen
  %sub.i.i86 = sub i32 %tlen, %sub43
  %xor1.i.i87 = xor i32 %sub.i.i86, %sub43
  %or.i.i88 = or i32 %xor1.i.i87, %xor.i.i85
  %xor2.i.i89 = xor i32 %or.i.i88, %tlen
  %isnotneg.i90.inv = icmp slt i32 %xor2.i.i89, 0
  %8 = select i1 %isnotneg.i90.inv, i1 true, i1 %isnotneg.i.inv
  %and45 = select i1 %8, i32 0, i32 %and27
  %sub46 = add nsw i32 %num, -11
  %xor.i92 = xor i32 %sub46, %tlen
  %sub.i93 = sub i32 %sub46, %tlen
  %xor1.i = xor i32 %sub.i93, %tlen
  %or.i = or i32 %xor1.i, %xor.i92
  %xor2.i = xor i32 %or.i, %sub46
  %shr.neg.i.i94 = ashr i32 %xor2.i, 31
  %9 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %shr.neg.i.i94) #5, !srcloc !10
  %and.i.i95 = and i32 %9, %sub46
  %not.i.i96 = xor i32 %shr.neg.i.i94, -1
  %10 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i96) #5, !srcloc !10
  %and2.i.i97 = and i32 %10, %tlen
  %or.i.i98 = or i32 %and2.i.i97, %and.i.i95
  %cmp52136 = icmp sgt i32 %num, 12
  br i1 %cmp52136, label %for.body54.lr.ph, label %for.cond79.preheader

for.body54.lr.ph:                                 ; preds = %for.end40
  %sub56 = sub nsw i32 %sub46, %sub43
  br label %for.body54

for.cond79.preheader:                             ; preds = %for.inc77, %for.end40
  %cmp80138 = icmp sgt i32 %or.i.i98, 0
  br i1 %cmp80138, label %for.body82.lr.ph, label %for.end96

for.body82.lr.ph:                                 ; preds = %for.cond79.preheader
  %11 = and i32 %and45, 255
  %wide.trip.count152 = zext nneg i32 %or.i.i98 to i64
  %invariant.gep154 = getelementptr i8, ptr %incdec.ptr, i64 11
  br label %for.body82

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc77
  %msg_index.0137 = phi i32 [ 1, %for.body54.lr.ph ], [ %shl, %for.inc77 ]
  %sub61 = sub nsw i32 %num, %msg_index.0137
  %cmp62134 = icmp sgt i32 %sub61, 11
  br i1 %cmp62134, label %for.body64.lr.ph, label %for.inc77

for.body64.lr.ph:                                 ; preds = %for.body54
  %and57 = and i32 %msg_index.0137, %sub56
  %sub.i.i100 = add i32 %and57, -1
  %.inv = icmp slt i32 %sub.i.i100, 0
  %conv.i = select i1 %.inv, i32 0, i32 255
  %12 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i) #5, !srcloc !10
  %not.i.i103 = xor i32 %conv.i, -1
  %13 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i103) #5, !srcloc !10
  %14 = sext i32 %msg_index.0137 to i64
  %wide.trip.count146 = zext nneg i32 %sub61 to i64
  %invariant.gep = getelementptr i8, ptr %incdec.ptr, i64 %14
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.body64
  %indvars.iv142 = phi i64 [ 11, %for.body64.lr.ph ], [ %indvars.iv.next143, %for.body64 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv142
  %15 = load i8, ptr %gep, align 1
  %arrayidx70 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %indvars.iv142
  %16 = load i8, ptr %arrayidx70, align 1
  %conv1.i = zext i8 %15 to i32
  %conv2.i = zext i8 %16 to i32
  %and.i.i102 = and i32 %12, %conv1.i
  %and2.i.i104 = and i32 %13, %conv2.i
  %or.i.i105 = or i32 %and2.i.i104, %and.i.i102
  %conv3.i = trunc i32 %or.i.i105 to i8
  store i8 %conv3.i, ptr %arrayidx70, align 1
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %for.inc77, label %for.body64, !llvm.loop !12

for.inc77:                                        ; preds = %for.body64, %for.body54
  %shl = shl i32 %msg_index.0137, 1
  %cmp52 = icmp slt i32 %shl, %sub46
  br i1 %cmp52, label %for.body54, label %for.cond79.preheader, !llvm.loop !13

for.body82:                                       ; preds = %for.body82.lr.ph, %for.body82
  %indvars.iv148 = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next149, %for.body82 ]
  %17 = trunc i64 %indvars.iv148 to i32
  %sub.i107 = sub i32 %17, %sub43
  %or.i109 = or i32 %sub.i107, %sub43
  %isneg = icmp slt i32 %or.i109, 0
  %gep155 = getelementptr i8, ptr %invariant.gep154, i64 %indvars.iv148
  %18 = load i8, ptr %gep155, align 1
  %arrayidx90 = getelementptr inbounds i8, ptr %to, i64 %indvars.iv148
  %19 = load i8, ptr %arrayidx90, align 1
  %conv.i112 = select i1 %isneg, i32 %11, i32 0
  %conv1.i113 = zext i8 %18 to i32
  %conv2.i114 = zext i8 %19 to i32
  %20 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i112) #5, !srcloc !10
  %and.i.i115 = and i32 %20, %conv1.i113
  %not.i.i116 = xor i32 %conv.i112, -1
  %21 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i116) #5, !srcloc !10
  %and2.i.i117 = and i32 %21, %conv2.i114
  %or.i.i118 = or i32 %and2.i.i117, %and.i.i115
  %conv3.i119 = trunc i32 %or.i.i118 to i8
  store i8 %conv3.i119, ptr %arrayidx90, align 1
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count152
  br i1 %exitcond153.not, label %for.end96, label %for.body82, !llvm.loop !14

for.end96:                                        ; preds = %for.body82, %for.cond79.preheader
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %incdec.ptr, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 264) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_2) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null) #4
  %and98 = and i32 %and45, 1
  tail call void @err_clear_last_constant_time(i32 noundef %and98) #4
  %22 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and45) #5, !srcloc !10
  %and.i.i120 = and i32 %22, %sub43
  %not.i.i121 = xor i32 %and45, -1
  %23 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i121) #5, !srcloc !10
  %or.i.i122 = or i32 %23, %and.i.i120
  br label %return

return:                                           ; preds = %if.end6, %entry, %for.end96, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ %or.i.i122, %for.end96 ], [ -1, %entry ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @err_clear_last_constant_time(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef %ctx, ptr nocapture noundef writeonly %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen, i32 noundef %num, ptr noundef %kdk) local_unnamed_addr #0 {
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
  %call9 = tail call fastcc i32 @ossl_rsa_prf(ptr noundef %ctx, ptr noundef nonnull %call, i32 noundef %num, ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef %kdk, i16 noundef zeroext %conv8), !range !15
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then106, label %if.end13

if.end13:                                         ; preds = %if.end7
  %call14 = call fastcc i32 @ossl_rsa_prf(ptr noundef %ctx, ptr noundef nonnull %candidate_lengths, i32 noundef 256, ptr noundef nonnull @.str.2, i32 noundef 6, ptr noundef %kdk, i16 noundef zeroext 2048), !range !15
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
  %synthetic_length.093 = phi i32 [ 0, %if.end18 ], [ %or.i.i, %for.body ]
  %arrayidx = getelementptr inbounds [256 x i8], ptr %candidate_lengths, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 2
  %conv41 = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv41, 8
  %1 = or disjoint i64 %indvars.iv, 1
  %arrayidx43 = getelementptr inbounds [256 x i8], ptr %candidate_lengths, i64 0, i64 %1
  %2 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %2 to i32
  %or45 = or disjoint i32 %shl, %conv44
  %and = and i32 %or45, %conv47
  %3 = icmp ult i32 %and, %conv21
  %shr.neg.i.i = sext i1 %3 to i32
  %4 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %shr.neg.i.i) #5, !srcloc !10
  %and.i.i = and i32 %and, %4
  %not.i.i = xor i32 %shr.neg.i.i, -1
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i) #5, !srcloc !10
  %and2.i.i = and i32 %5, %synthetic_length.093
  %or.i.i = or i32 %and.i.i, %and2.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp39 = icmp ult i64 %indvars.iv, 254
  br i1 %cmp39, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %sub58 = sub nsw i32 %num, %or.i.i
  %6 = load i8, ptr %from, align 1
  %conv60 = zext i8 %6 to i32
  %sub.i57 = add nsw i32 %conv60, -1
  %arrayidx62 = getelementptr inbounds i8, ptr %from, i64 1
  %7 = load i8, ptr %arrayidx62, align 1
  %8 = xor i8 %7, 2
  %xor.i59 = zext i8 %8 to i32
  %sub.i.i = add nsw i32 %xor.i59, -1
  %shr.neg.i.i5892 = and i32 %sub.i.i, %sub.i57
  %and65 = ashr i32 %shr.neg.i.i5892, 31
  %cmp6795 = icmp sgt i32 %num, 2
  br i1 %cmp6795, label %for.body69, label %for.end78

for.body69:                                       ; preds = %for.end, %for.body69
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %for.body69 ], [ 2, %for.end ]
  %zero_index.098 = phi i32 [ %or.i.i69, %for.body69 ], [ 0, %for.end ]
  %found_zero_byte.097 = phi i32 [ %or76, %for.body69 ], [ 0, %for.end ]
  %arrayidx71 = getelementptr inbounds i8, ptr %from, i64 %indvars.iv106
  %9 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %9 to i32
  %sub.i63 = add nsw i32 %conv72, -1
  %shr.neg.i.i65 = ashr i32 %sub.i63, 31
  %not = xor i32 %found_zero_byte.097, -1
  %and74 = and i32 %shr.neg.i.i65, %not
  %10 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and74) #5, !srcloc !10
  %11 = trunc i64 %indvars.iv106 to i32
  %and.i.i66 = and i32 %10, %11
  %not.i.i67 = xor i32 %and74, -1
  %12 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i67) #5, !srcloc !10
  %and2.i.i68 = and i32 %12, %zero_index.098
  %or.i.i69 = or i32 %and2.i.i68, %and.i.i66
  %or76 = or i32 %shr.neg.i.i65, %found_zero_byte.097
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %conv
  br i1 %exitcond.not, label %for.end78, label %for.body69, !llvm.loop !17

for.end78:                                        ; preds = %for.body69, %for.end
  %zero_index.0.lcssa = phi i32 [ 0, %for.end ], [ %or.i.i69, %for.body69 ]
  %sub.i.i70 = add i32 %zero_index.0.lcssa, -10
  %13 = xor i32 %zero_index.0.lcssa, -1
  %xor2.i.i = and i32 %sub.i.i70, %13
  %isnotneg.i.inv = icmp slt i32 %xor2.i.i, 0
  %add81 = add nsw i32 %zero_index.0.lcssa, 1
  %sub82 = sub nsw i32 %num, %add81
  %xor.i.i73 = xor i32 %sub82, %tlen
  %sub.i.i74 = sub i32 %tlen, %sub82
  %xor1.i.i75 = xor i32 %sub.i.i74, %sub82
  %or.i.i76 = or i32 %xor1.i.i75, %xor.i.i73
  %xor2.i.i77 = xor i32 %or.i.i76, %tlen
  %isnotneg.i78.inv = icmp slt i32 %xor2.i.i77, 0
  %14 = select i1 %isnotneg.i78.inv, i1 true, i1 %isnotneg.i.inv
  %and84 = select i1 %14, i32 0, i32 %and65
  %15 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and84) #5, !srcloc !10
  %and.i.i80 = and i32 %15, %add81
  %not.i.i81 = xor i32 %and84, -1
  %16 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i81) #5, !srcloc !10
  %and2.i.i82 = and i32 %16, %sub58
  %or.i.i83 = or i32 %and2.i.i82, %and.i.i80
  %cmp8799 = icmp slt i32 %or.i.i83, %num
  %cmp89100 = icmp sgt i32 %tlen, 0
  %17 = and i1 %cmp8799, %cmp89100
  br i1 %17, label %for.body91.lr.ph, label %if.end107

for.body91.lr.ph:                                 ; preds = %for.end78
  %conv.i = and i32 %and84, 255
  %18 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i) #5, !srcloc !10
  %not.i.i85 = xor i32 %conv.i, -1
  %19 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i85) #5, !srcloc !10
  %20 = zext nneg i32 %tlen to i64
  %21 = sext i32 %or.i.i83 to i64
  %22 = sext i32 %num to i64
  br label %for.body91

for.body91:                                       ; preds = %for.body91.lr.ph, %for.body91
  %indvars.iv111 = phi i64 [ %21, %for.body91.lr.ph ], [ %indvars.iv.next112, %for.body91 ]
  %indvars.iv109 = phi i64 [ 0, %for.body91.lr.ph ], [ %indvars.iv.next110, %for.body91 ]
  %arrayidx94 = getelementptr inbounds i8, ptr %from, i64 %indvars.iv111
  %23 = load i8, ptr %arrayidx94, align 1
  %arrayidx96 = getelementptr inbounds i8, ptr %call, i64 %indvars.iv111
  %24 = load i8, ptr %arrayidx96, align 1
  %conv1.i = zext i8 %23 to i32
  %conv2.i = zext i8 %24 to i32
  %and.i.i84 = and i32 %18, %conv1.i
  %and2.i.i86 = and i32 %19, %conv2.i
  %or.i.i87 = or i32 %and2.i.i86, %and.i.i84
  %conv3.i = trunc i32 %or.i.i87 to i8
  %arrayidx99 = getelementptr inbounds i8, ptr %to, i64 %indvars.iv109
  store i8 %conv3.i, ptr %arrayidx99, align 1
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %cmp87 = icmp slt i64 %indvars.iv.next112, %22
  %cmp89 = icmp ult i64 %indvars.iv.next110, %20
  %25 = select i1 %cmp87, i1 %cmp89, i1 false
  br i1 %25, label %for.body91, label %if.end107.loopexit, !llvm.loop !18

if.then106:                                       ; preds = %if.end7, %if.end13
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.ossl_rsa_padding_check_PKCS1_type_2) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %if.end107

if.end107.loopexit:                               ; preds = %for.body91
  %26 = trunc i64 %indvars.iv.next110 to i32
  br label %if.end107

if.end107:                                        ; preds = %if.end107.loopexit, %for.end78, %if.then106
  %ret.090 = phi i32 [ -1, %if.then106 ], [ 0, %for.end78 ], [ %26, %if.end107.loopexit ]
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 522) #4
  br label %return

return:                                           ; preds = %if.end107, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then6 ], [ %ret.090, %if.end107 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_rsa_prf(ptr noundef %ctx, ptr noundef %to, i32 noundef %tlen, ptr noundef %label, i32 noundef %llen, ptr noundef %kdk, i16 noundef zeroext %bitlen) unnamed_addr #0 {
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
  %conv3 = trunc i16 %shr to i8
  store i8 %conv3, ptr %be_bitlen, align 1
  %conv6 = trunc i16 %bitlen to i8
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %be_bitlen, i64 0, i64 1
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
  %cmp2225 = icmp sgt i32 %tlen, 0
  br i1 %cmp2225, label %for.body.lr.ph, label %err

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx37 = getelementptr inbounds [2 x i8], ptr %be_iter, i64 0, i64 1
  %conv43 = zext nneg i32 %llen to i64
  %0 = zext nneg i32 %tlen to i64
  br label %for.body

if.then20:                                        ; preds = %if.end16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %iter.027 = phi i16 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call24 = call i32 @HMAC_Init_ex(ptr noundef nonnull %call, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

if.end28:                                         ; preds = %for.body
  %shr30 = lshr i16 %iter.027, 8
  %conv32 = trunc i16 %shr30 to i8
  store i8 %conv32, ptr %be_iter, align 1
  %conv36 = trunc i16 %iter.027 to i8
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
  %cmp55 = icmp ugt i64 %indvars.iv.next, %0
  br i1 %cmp55, label %if.then57, label %if.else

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
  %add.ptr = getelementptr inbounds i8, ptr %to, i64 %indvars.iv
  %1 = sub nsw i64 %0, %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 16 %hmac_out, i64 %1, i1 false)
  br label %for.inc

if.else:                                          ; preds = %if.end54
  %add.ptr67 = getelementptr inbounds i8, ptr %to, i64 %indvars.iv
  %call68 = call i32 @HMAC_Final(ptr noundef nonnull %call, ptr noundef %add.ptr67, ptr noundef nonnull %md_len) #4
  %cmp69 = icmp slt i32 %call68, 1
  br i1 %cmp69, label %if.then71, label %for.inc

if.then71:                                        ; preds = %if.else
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @__func__.ossl_rsa_prf) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %err

for.inc:                                          ; preds = %if.end63, %if.else
  %inc = add i16 %iter.027, 1
  %cmp22 = icmp ult i64 %indvars.iv.next, %0
  br i1 %cmp22, label %for.body, label %err, !llvm.loop !19

err:                                              ; preds = %for.inc, %for.cond.preheader, %if.then71, %if.then62, %if.then53, %if.then47, %if.then41, %if.then27, %if.then20, %if.then15, %if.then10
  %ret.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then15 ], [ -1, %if.then20 ], [ -1, %if.then27 ], [ -1, %if.then41 ], [ -1, %if.then47 ], [ -1, %if.then53 ], [ -1, %if.then62 ], [ -1, %if.then71 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  %md.0 = phi ptr [ null, %if.then10 ], [ null, %if.then15 ], [ %call12, %if.then20 ], [ %call12, %if.then27 ], [ %call12, %if.then41 ], [ %call12, %if.then47 ], [ %call12, %if.then53 ], [ %call12, %if.then62 ], [ %call12, %if.then71 ], [ %call12, %for.cond.preheader ], [ %call12, %for.inc ]
  call void @HMAC_CTX_free(ptr noundef %call) #4
  call void @EVP_MD_free(ptr noundef %md.0) #4
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef %libctx, ptr nocapture noundef writeonly %to, i64 noundef %tlen, ptr nocapture noundef readonly %from, i64 noundef %flen, i32 noundef %client_version, i32 noundef %alt_version) local_unnamed_addr #0 {
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
  %conv = zext i8 %0 to i32
  %sub.i = add nsw i32 %conv, -1
  %arrayidx6 = getelementptr inbounds i8, ptr %from, i64 1
  %1 = load i8, ptr %arrayidx6, align 1
  %2 = xor i8 %1, 2
  %xor.i = zext i8 %2 to i32
  %sub.i.i = add nsw i32 %xor.i, -1
  %shr.neg.i.i65 = and i32 %sub.i.i, %sub.i
  %and = ashr i32 %shr.neg.i.i65, 31
  %sub10 = add i64 %flen, -49
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %conv974 = phi i64 [ %conv9, %for.body ], [ 2, %for.body.preheader ]
  %good.073 = phi i32 [ %and17, %for.body ], [ %and, %for.body.preheader ]
  %i.072 = phi i32 [ %inc, %for.body ], [ 2, %for.body.preheader ]
  %arrayidx13 = getelementptr inbounds i8, ptr %from, i64 %conv974
  %3 = load i8, ptr %arrayidx13, align 1
  %isneg70 = icmp eq i8 %3, 0
  %not = select i1 %isneg70, i32 -256, i32 -1
  %and17 = and i32 %not, %good.073
  %inc = add i32 %i.072, 1
  %conv9 = zext i32 %inc to i64
  %cmp11 = icmp ugt i64 %sub10, %conv9
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %arrayidx20 = getelementptr inbounds i8, ptr %from, i64 %sub10
  %4 = load i8, ptr %arrayidx20, align 1
  %isneg = icmp eq i8 %4, 0
  %5 = getelementptr i8, ptr %from, i64 %flen
  %arrayidx26 = getelementptr i8, ptr %5, i64 -48
  %6 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %6 to i32
  %shr = lshr i32 %client_version, 8
  %and28 = and i32 %shr, 255
  %xor.i42 = xor i32 %and28, %conv27
  %sub.i.i44 = add nsw i32 %xor.i42, -1
  %arrayidx31 = getelementptr i8, ptr %5, i64 -47
  %7 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %7 to i32
  %and33 = and i32 %client_version, 255
  %xor.i47 = xor i32 %and33, %conv32
  %sub.i.i49 = add nsw i32 %xor.i47, -1
  %shr.neg.i.i.i4666 = and i32 %sub.i.i49, %sub.i.i44
  %cmp36 = icmp sgt i32 %alt_version, 0
  br i1 %cmp36, label %if.then38, label %if.end52

if.then38:                                        ; preds = %for.end
  %shr42 = lshr i32 %alt_version, 8
  %and43 = and i32 %shr42, 255
  %xor.i52 = xor i32 %and43, %conv27
  %sub.i.i54 = add nsw i32 %xor.i52, -1
  %and49 = and i32 %alt_version, 255
  %xor.i57 = xor i32 %and49, %conv32
  %sub.i.i59 = add nsw i32 %xor.i57, -1
  %shr.neg.i.i.i5667 = and i32 %sub.i.i59, %sub.i.i54
  %and3568 = or i32 %shr.neg.i.i.i4666, %shr.neg.i.i.i5667
  br label %if.end52

if.end52:                                         ; preds = %if.then38, %for.end
  %version_good.0.in = phi i32 [ %and3568, %if.then38 ], [ %shr.neg.i.i.i4666, %for.end ]
  %isneg69 = icmp slt i32 %version_good.0.in, 0
  %8 = select i1 %isneg69, i1 %isneg, i1 false
  %9 = select i1 %8, i32 255, i32 0
  %and53 = and i32 %9, %and17
  %10 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and53) #5, !srcloc !10
  %not.i.i64 = xor i32 %and53, -1
  %11 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i64) #5, !srcloc !10
  br label %for.body57

for.body57:                                       ; preds = %if.end52, %for.body57
  %indvars.iv = phi i64 [ 0, %if.end52 ], [ %indvars.iv.next, %for.body57 ]
  %arrayidx62 = getelementptr i8, ptr %arrayidx26, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx62, align 1
  %arrayidx64 = getelementptr inbounds [48 x i8], ptr %rand_premaster_secret, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx64, align 1
  %conv1.i = zext i8 %12 to i32
  %conv2.i = zext i8 %13 to i32
  %and.i.i63 = and i32 %10, %conv1.i
  %and2.i.i = and i32 %11, %conv2.i
  %or.i.i = or i32 %and2.i.i, %and.i.i63
  %conv3.i = trunc i32 %or.i.i to i8
  %arrayidx67 = getelementptr inbounds i8, ptr %to, i64 %indvars.iv
  store i8 %conv3.i, ptr %arrayidx67, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 48
  br i1 %exitcond.not, label %return, label %for.body57, !llvm.loop !21

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
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = !{i64 63212}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i32 -1, i32 1}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}

; ModuleID = 'bench/openssl/original/libcrypto-lib-f_int.ll'
source_filename = "bench/openssl/original/libcrypto-lib-f_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/f_int.c\00", align 1
@__func__.a2i_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"a2i_ASN1_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_INTEGER(ptr noundef %bp, ptr noundef readonly %a) local_unnamed_addr #0 {
entry:
  %buf = alloca [2 x i8], align 1
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %and = and i32 %0, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef 1) #2
  %cmp2.not = icmp eq i32 %call, 1
  br i1 %cmp2.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then1, %if.end
  %n.0 = phi i32 [ 0, %if.end ], [ 1, %if.then1 ]
  %1 = load i32, ptr %a, align 8
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %cmp1317 = icmp sgt i32 %1, 0
  br i1 %cmp1317, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %arrayidx34 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  br label %for.body

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 2) #2
  %cmp9.not = icmp eq i32 %call8, 2
  %add = or disjoint i32 %n.0, 2
  %spec.select = select i1 %cmp9.not, i32 %add, i32 -1
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end39
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end39 ]
  %n.119 = phi i32 [ %n.0, %for.body.lr.ph ], [ %add40, %if.end39 ]
  %cmp14.not = icmp ne i64 %indvars.iv, 0
  %2 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %2, 35
  %cmp15 = icmp eq i32 %rem, 0
  %or.cond = and i1 %cmp14.not, %cmp15
  br i1 %or.cond, label %if.then16, label %if.end22

if.then16:                                        ; preds = %for.body
  %call17 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.3, i32 noundef 2) #2
  %cmp18.not = icmp eq i32 %call17, 2
  br i1 %cmp18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.then16
  %add21 = add nsw i32 %n.119, 2
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %for.body
  %n.2 = phi i32 [ %add21, %if.end20 ], [ %n.119, %for.body ]
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %5 = lshr i8 %4, 4
  %idxprom24 = zext nneg i8 %5 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr @.str, i64 %idxprom24
  %6 = load i8, ptr %arrayidx25, align 1
  store i8 %6, ptr %buf, align 1
  %7 = load i8, ptr %arrayidx, align 1
  %8 = and i8 %7, 15
  %idxprom32 = zext nneg i8 %8 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr @.str, i64 %idxprom32
  %9 = load i8, ptr %arrayidx33, align 1
  store i8 %9, ptr %arrayidx34, align 1
  %call35 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef 2) #2
  %cmp36.not = icmp eq i32 %call35, 2
  br i1 %cmp36.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.end22
  %add40 = add nsw i32 %n.2, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %a, align 8
  %11 = sext i32 %10 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp13, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %if.end39, %if.end22, %if.then16, %for.cond.preheader, %if.then7, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.then1 ], [ %spec.select, %if.then7 ], [ %n.0, %for.cond.preheader ], [ %add40, %if.end39 ], [ -1, %if.end22 ], [ -1, %if.then16 ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @a2i_ASN1_INTEGER(ptr noundef %bp, ptr nocapture noundef writeonly %bs, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %bs, i64 0, i32 1
  store i32 2, ptr %type, align 4
  %call = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #2
  %invariant.gep = getelementptr i8, ptr %buf, i64 -1
  %cmp86 = icmp slt i32 %call, 1
  br i1 %cmp86, label %err, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %arrayidx53 = getelementptr inbounds i8, ptr %buf, i64 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.then115
  %tobool47.not91 = phi i1 [ false, %if.end.lr.ph ], [ true, %if.then115 ]
  %slen.090 = phi i32 [ 0, %if.end.lr.ph ], [ %slen.1, %if.then115 ]
  %num.089 = phi i32 [ 0, %if.end.lr.ph ], [ %add, %if.then115 ]
  %s.088 = phi ptr [ null, %if.end.lr.ph ], [ %s.1, %if.then115 ]
  %bufsize.087 = phi i32 [ %call, %if.end.lr.ph ], [ %call116, %if.then115 ]
  %0 = zext nneg i32 %bufsize.087 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %cmp1 = icmp eq i8 %1, 10
  br i1 %cmp1, label %if.end6, label %if.end10

if.end6:                                          ; preds = %if.end
  %dec = add nsw i32 %bufsize.087, -1
  %idxprom4 = zext nneg i32 %dec to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %buf, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  %cmp7 = icmp eq i32 %dec, 0
  br i1 %cmp7, label %err, label %if.end6.if.end10_crit_edge

if.end6.if.end10_crit_edge:                       ; preds = %if.end6
  %gep83.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %idxprom4
  %.pre = load i8, ptr %gep83.phi.trans.insert, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end6.if.end10_crit_edge, %if.end
  %2 = phi i8 [ %1, %if.end ], [ %.pre, %if.end6.if.end10_crit_edge ]
  %.pre-phi = phi i64 [ %0, %if.end ], [ %idxprom4, %if.end6.if.end10_crit_edge ]
  %i.064 = phi i32 [ %bufsize.087, %if.end ], [ %dec, %if.end6.if.end10_crit_edge ]
  %cmp15 = icmp eq i8 %2, 13
  br i1 %cmp15, label %if.end21, label %for.body.preheader

if.end21:                                         ; preds = %if.end10
  %dec18 = add nsw i32 %i.064, -1
  %idxprom19 = zext nneg i32 %dec18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %buf, i64 %idxprom19
  store i8 0, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i32 %dec18, 0
  br i1 %cmp22, label %err, label %if.end21.if.end25_crit_edge

if.end21.if.end25_crit_edge:                      ; preds = %if.end21
  %gep85.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %idxprom19
  %.pre120 = load i8, ptr %gep85.phi.trans.insert, align 1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end10, %if.end21.if.end25_crit_edge
  %3 = phi i8 [ %2, %if.end10 ], [ %.pre120, %if.end21.if.end25_crit_edge ]
  %.pre-phi119 = phi i64 [ %.pre-phi, %if.end10 ], [ %idxprom19, %if.end21.if.end25_crit_edge ]
  %i.167 = phi i32 [ %i.064, %if.end10 ], [ %dec18, %if.end21.if.end25_crit_edge ]
  %cmp30 = icmp eq i8 %3, 92
  %conv31.neg = sext i1 %cmp30 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx36 = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %4 to i32
  %call38 = tail call i32 @ossl_ctype_check(i32 noundef %conv37, i32 noundef 16) #2
  %tobool.not = icmp eq i32 %call38, 0
  br i1 %tobool.not, label %for.end.split.loop.exit128, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre-phi119
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end.split.loop.exit128:                       ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit128
  %i.2.ph = phi i32 [ %5, %for.end.split.loop.exit128 ], [ %i.167, %for.inc ]
  %idxprom41 = sext i32 %i.2.ph to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %buf, i64 %idxprom41
  store i8 0, ptr %arrayidx42, align 1
  %cmp43 = icmp slt i32 %i.2.ph, 2
  br i1 %cmp43, label %err, label %if.end46

if.end46:                                         ; preds = %for.end
  br i1 %tobool47.not91, label %if.end60, label %if.then48

if.then48:                                        ; preds = %if.end46
  %6 = load i8, ptr %buf, align 1
  %cmp51 = icmp eq i8 %6, 48
  br i1 %cmp51, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.then48
  %7 = load i8, ptr %arrayidx53, align 1
  %cmp55 = icmp eq i8 %7, 48
  %sub58 = add nsw i32 %i.2.ph, -2
  %spec.select = select i1 %cmp55, i32 %sub58, i32 %i.2.ph
  %spec.select96.idx = select i1 %cmp55, i64 2, i64 0
  %spec.select96 = getelementptr inbounds i8, ptr %buf, i64 %spec.select96.idx
  br label %if.end60

if.end60:                                         ; preds = %land.lhs.true, %if.then48, %if.end46
  %i.3 = phi i32 [ %i.2.ph, %if.then48 ], [ %i.2.ph, %if.end46 ], [ %spec.select, %land.lhs.true ]
  %bufp.0 = phi ptr [ %buf, %if.then48 ], [ %buf, %if.end46 ], [ %spec.select96, %land.lhs.true ]
  %sub61 = add i32 %i.3, %conv31.neg
  %8 = and i32 %sub61, 1
  %cmp62.not = icmp eq i32 %8, 0
  br i1 %cmp62.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end60
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 103, ptr noundef nonnull @__func__.a2i_ASN1_INTEGER) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 145, ptr noundef null) #2
  tail call void @CRYPTO_free(ptr noundef %s.088, ptr noundef nonnull @.str.4, i32 noundef 104) #2
  br label %return

if.end65:                                         ; preds = %if.end60
  %div = ashr exact i32 %sub61, 1
  %add = add nsw i32 %div, %num.089
  %cmp66 = icmp sgt i32 %add, %slen.090
  br i1 %cmp66, label %if.then68, label %if.end79

if.then68:                                        ; preds = %if.end65
  %conv69 = sext i32 %slen.090 to i64
  %add70 = add nsw i32 %sub61, %num.089
  %conv71 = sext i32 %add70 to i64
  %call72 = tail call ptr @CRYPTO_clear_realloc(ptr noundef %s.088, i64 noundef %conv69, i64 noundef %conv71, ptr noundef nonnull @.str.4, i32 noundef 109) #2
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.then68
  tail call void @CRYPTO_free(ptr noundef %s.088, ptr noundef nonnull @.str.4, i32 noundef 111) #2
  br label %return

if.end79:                                         ; preds = %if.then68, %if.end65
  %s.1 = phi ptr [ %s.088, %if.end65 ], [ %call72, %if.then68 ]
  %slen.1 = phi i32 [ %slen.090, %if.end65 ], [ %add70, %if.then68 ]
  %cmp8179 = icmp sgt i32 %div, 0
  br i1 %cmp8179, label %for.cond84.preheader.preheader, label %for.end112

for.cond84.preheader.preheader:                   ; preds = %if.end79
  %9 = sext i32 %num.089 to i64
  %wide.trip.count117 = zext nneg i32 %div to i64
  br label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %for.cond84.preheader.preheader, %for.inc109
  %indvars.iv112 = phi i64 [ 0, %for.cond84.preheader.preheader ], [ %indvars.iv.next113, %for.inc109 ]
  %indvars.iv109 = phi i64 [ 0, %for.cond84.preheader.preheader ], [ %indvars.iv.next110, %for.inc109 ]
  %10 = add nsw i64 %indvars.iv109, %9
  %arrayidx98 = getelementptr inbounds i8, ptr %s.1, i64 %10
  br label %for.body87

for.body87:                                       ; preds = %for.cond84.preheader, %if.end95
  %cmp85 = phi i1 [ true, %for.cond84.preheader ], [ false, %if.end95 ]
  %indvars.iv105 = phi i64 [ 0, %for.cond84.preheader ], [ 1, %if.end95 ]
  %11 = or disjoint i64 %indvars.iv105, %indvars.iv112
  %arrayidx90 = getelementptr inbounds i8, ptr %bufp.0, i64 %11
  %12 = load i8, ptr %arrayidx90, align 1
  %call91 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %12) #2
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %for.body87
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @__func__.a2i_ASN1_INTEGER) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 141, ptr noundef null) #2
  br label %err

if.end95:                                         ; preds = %for.body87
  %13 = load i8, ptr %arrayidx98, align 1
  %shl = shl i8 %13, 4
  %14 = trunc i32 %call91 to i8
  %conv105 = or i8 %shl, %14
  store i8 %conv105, ptr %arrayidx98, align 1
  br i1 %cmp85, label %for.body87, label %for.inc109, !llvm.loop !7

for.inc109:                                       ; preds = %if.end95
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 2
  %exitcond118.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count117
  br i1 %exitcond118.not, label %for.end112, label %for.cond84.preheader, !llvm.loop !8

for.end112:                                       ; preds = %for.inc109, %if.end79
  br i1 %cmp30, label %if.then115, label %for.end118

if.then115:                                       ; preds = %for.end112
  %call116 = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #2
  %cmp = icmp slt i32 %call116, 1
  br i1 %cmp, label %err, label %if.end

for.end118:                                       ; preds = %for.end112
  store i32 %add, ptr %bs, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %bs, i64 0, i32 2
  store ptr %s.1, ptr %data, align 8
  br label %return

err:                                              ; preds = %if.then115, %if.end6, %if.end21, %for.end, %entry, %if.then94
  %s.2 = phi ptr [ %s.1, %if.then94 ], [ null, %entry ], [ %s.1, %if.then115 ], [ %s.088, %if.end6 ], [ %s.088, %if.end21 ], [ %s.088, %for.end ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 138, ptr noundef nonnull @__func__.a2i_ASN1_INTEGER) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 150, ptr noundef null) #2
  tail call void @CRYPTO_free(ptr noundef %s.2, ptr noundef nonnull @.str.4, i32 noundef 139) #2
  br label %return

return:                                           ; preds = %err, %for.end118, %if.then75, %if.then64
  %retval.0 = phi i32 [ 0, %err ], [ 0, %if.then64 ], [ 0, %if.then75 ], [ 1, %for.end118 ]
  ret i32 %retval.0
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_ENUMERATED(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %bp, ptr noundef %a)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @a2i_ASN1_ENUMERATED(ptr noundef %bp, ptr nocapture noundef %bs, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @a2i_ASN1_INTEGER(ptr noundef %bp, ptr noundef %bs, ptr noundef %buf, i32 noundef %size), !range !9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %bs, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %and = and i32 %0, 256
  %or = or disjoint i32 %and, 2
  store i32 %or, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!9 = !{i32 0, i32 2}

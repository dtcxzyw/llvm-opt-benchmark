; ModuleID = 'bench/openssl/original/libcrypto-shlib-f_string.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-f_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/f_string.c\00", align 1
@__func__.a2i_ASN1_STRING = private unnamed_addr constant [16 x i8] c"a2i_ASN1_STRING\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_STRING(ptr noundef %bp, ptr noundef readonly %a, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %buf = alloca [2 x i8], align 1
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp715 = icmp sgt i32 %0, 0
  br i1 %cmp715, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %arrayidx26 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  br label %for.body

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef 1) #3
  %cmp3.not = icmp eq i32 %call, 1
  br i1 %cmp3.not, label %return, label %err

for.body:                                         ; preds = %for.body.lr.ph, %if.end31
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end31 ]
  %n.017 = phi i32 [ 0, %for.body.lr.ph ], [ %add32, %if.end31 ]
  %cmp8.not = icmp ne i64 %indvars.iv, 0
  %1 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %1, 35
  %cmp9 = icmp eq i32 %rem, 0
  %or.cond = and i1 %cmp8.not, %cmp9
  br i1 %or.cond, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.body
  %call11 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 2) #3
  %cmp12.not = icmp eq i32 %call11, 2
  br i1 %cmp12.not, label %if.end14, label %err

if.end14:                                         ; preds = %if.then10
  %add = add nsw i32 %n.017, 2
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  %n.1 = phi i32 [ %add, %if.end14 ], [ %n.017, %for.body ]
  %2 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %4 = lshr i8 %3, 4
  %idxprom16 = zext nneg i8 %4 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr @.str, i64 %idxprom16
  %5 = load i8, ptr %arrayidx17, align 1
  store i8 %5, ptr %buf, align 1
  %6 = load i8, ptr %arrayidx, align 1
  %7 = and i8 %6, 15
  %idxprom24 = zext nneg i8 %7 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr @.str, i64 %idxprom24
  %8 = load i8, ptr %arrayidx25, align 1
  store i8 %8, ptr %arrayidx26, align 1
  %call27 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef 2) #3
  %cmp28.not = icmp eq i32 %call27, 2
  br i1 %cmp28.not, label %if.end31, label %err

if.end31:                                         ; preds = %if.end15
  %add32 = add nsw i32 %n.1, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %a, align 8
  %10 = sext i32 %9 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !4

err:                                              ; preds = %if.end15, %if.then10, %if.then2
  br label %return

return:                                           ; preds = %if.end31, %for.cond.preheader, %if.then2, %entry, %err
  %retval.0 = phi i32 [ -1, %err ], [ 0, %entry ], [ 1, %if.then2 ], [ 0, %for.cond.preheader ], [ %add32, %if.end31 ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @a2i_ASN1_STRING(ptr noundef %bp, ptr nocapture noundef writeonly %bs, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #3
  %invariant.gep = getelementptr i8, ptr %buf, i64 -1
  %cmp92 = icmp sgt i32 %call, 0
  br i1 %cmp92, label %if.end, label %for.end107

if.then:                                          ; preds = %if.then103
  br i1 %cmp92, label %err, label %for.end107

if.end:                                           ; preds = %entry, %if.then103
  %slen.096 = phi i32 [ %slen.1, %if.then103 ], [ 0, %entry ]
  %num.095 = phi i32 [ %add, %if.then103 ], [ 0, %entry ]
  %s.094 = phi ptr [ %s.1, %if.then103 ], [ null, %entry ]
  %bufsize.093 = phi i32 [ %call104, %if.then103 ], [ %call, %entry ]
  %0 = zext nneg i32 %bufsize.093 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %cmp2 = icmp eq i8 %1, 10
  br i1 %cmp2, label %if.end7, label %if.end11

if.end7:                                          ; preds = %if.end
  %dec = add nsw i32 %bufsize.093, -1
  %idxprom5 = zext nneg i32 %dec to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %buf, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i32 %dec, 0
  br i1 %cmp8, label %err, label %if.end7.if.end11_crit_edge

if.end7.if.end11_crit_edge:                       ; preds = %if.end7
  %gep91.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %idxprom5
  %.pre = load i8, ptr %gep91.phi.trans.insert, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end7.if.end11_crit_edge, %if.end
  %2 = phi i8 [ %1, %if.end ], [ %.pre, %if.end7.if.end11_crit_edge ]
  %i.060 = phi i32 [ %bufsize.093, %if.end ], [ %dec, %if.end7.if.end11_crit_edge ]
  %cmp16 = icmp eq i8 %2, 13
  br i1 %cmp16, label %if.end22, label %if.end26

if.end22:                                         ; preds = %if.end11
  %dec19 = add nsw i32 %i.060, -1
  %idxprom20 = zext nneg i32 %dec19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %buf, i64 %idxprom20
  store i8 0, ptr %arrayidx21, align 1
  %cmp23 = icmp eq i32 %dec19, 0
  br i1 %cmp23, label %err, label %if.end26

if.end26:                                         ; preds = %if.end11, %if.end22
  %i.163 = phi i32 [ %dec19, %if.end22 ], [ %i.060, %if.end11 ]
  %sub27 = add nsw i32 %i.163, -1
  %idxprom28 = zext nneg i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %buf, i64 %idxprom28
  %3 = load i8, ptr %arrayidx29, align 1
  %cmp31 = icmp eq i8 %3, 92
  %conv32.neg = sext i1 %cmp31 to i32
  %cmp3583 = icmp ugt i32 %i.163, 1
  br i1 %cmp3583, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %if.end26
  %idxprom45126 = zext nneg i32 %i.163 to i64
  %arrayidx46127 = getelementptr inbounds i8, ptr %buf, i64 %idxprom45126
  store i8 0, ptr %arrayidx46127, align 1
  br label %err

for.body:                                         ; preds = %if.end26, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %idxprom28, %if.end26 ]
  %arrayidx38 = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %4 to i32
  %call40 = tail call i32 @ossl_ctype_check(i32 noundef %conv39, i32 noundef 16) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %for.end.split.loop.exit145, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp35 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp35, label %for.body, label %for.end, !llvm.loop !6

for.end.split.loop.exit145:                       ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit145
  %i.2 = phi i32 [ %5, %for.end.split.loop.exit145 ], [ %i.163, %for.inc ]
  %idxprom45 = zext nneg i32 %i.2 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %buf, i64 %idxprom45
  store i8 0, ptr %arrayidx46, align 1
  %cmp47 = icmp slt i32 %i.2, 2
  br i1 %cmp47, label %err, label %if.end50

if.end50:                                         ; preds = %for.end
  %sub51 = add i32 %i.2, %conv32.neg
  %rem = and i32 %sub51, 1
  %cmp52.not = icmp eq i32 %rem, 0
  br i1 %cmp52.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.a2i_ASN1_STRING) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 145, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef %s.094, ptr noundef nonnull @.str.3, i32 noundef 95) #3
  br label %return

if.end55:                                         ; preds = %if.end50
  %div57 = lshr exact i32 %sub51, 1
  %add = add nuw nsw i32 %div57, %num.095
  %cmp56 = icmp sgt i32 %add, %slen.096
  br i1 %cmp56, label %if.then58, label %if.end68

if.then58:                                        ; preds = %if.end55
  %add59 = add i32 %sub51, %num.095
  %conv60 = zext i32 %add59 to i64
  %call61 = tail call ptr @CRYPTO_realloc(ptr noundef %s.094, i64 noundef %conv60, ptr noundef nonnull @.str.3, i32 noundef 100) #3
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.then58
  tail call void @CRYPTO_free(ptr noundef %s.094, ptr noundef nonnull @.str.3, i32 noundef 102) #3
  br label %return

if.end68:                                         ; preds = %if.then58, %if.end55
  %s.1 = phi ptr [ %s.094, %if.end55 ], [ %call61, %if.then58 ]
  %slen.1 = phi i32 [ %slen.096, %if.end55 ], [ %add59, %if.then58 ]
  %cmp7087.not = icmp eq i32 %sub51, 0
  br i1 %cmp7087.not, label %for.end100, label %for.cond73.preheader.preheader

for.cond73.preheader.preheader:                   ; preds = %if.end68
  %6 = zext nneg i32 %num.095 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %div57, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %for.cond73.preheader

for.cond73.preheader:                             ; preds = %for.cond73.preheader.preheader, %for.inc97
  %indvars.iv118 = phi i64 [ 0, %for.cond73.preheader.preheader ], [ %indvars.iv.next119, %for.inc97 ]
  %indvars.iv115 = phi i64 [ 0, %for.cond73.preheader.preheader ], [ %indvars.iv.next116, %for.inc97 ]
  %7 = add nuw nsw i64 %indvars.iv115, %6
  %arrayidx87 = getelementptr inbounds i8, ptr %s.1, i64 %7
  %invariant.gep147 = getelementptr i8, ptr %buf, i64 %indvars.iv118
  br label %for.body76

for.body76:                                       ; preds = %for.cond73.preheader, %if.end84
  %cmp74 = phi i1 [ true, %for.cond73.preheader ], [ false, %if.end84 ]
  %indvars.iv111 = phi i64 [ 0, %for.cond73.preheader ], [ 1, %if.end84 ]
  %gep148 = getelementptr i8, ptr %invariant.gep147, i64 %indvars.iv111
  %8 = load i8, ptr %gep148, align 1
  %call80 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %8) #3
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.body76
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef nonnull @__func__.a2i_ASN1_STRING) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 141, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef %s.1, ptr noundef nonnull @.str.3, i32 noundef 113) #3
  br label %return

if.end84:                                         ; preds = %for.body76
  %9 = load i8, ptr %arrayidx87, align 1
  %shl = shl i8 %9, 4
  %10 = trunc i32 %call80 to i8
  %conv94 = or i8 %shl, %10
  store i8 %conv94, ptr %arrayidx87, align 1
  br i1 %cmp74, label %for.body76, label %for.inc97, !llvm.loop !7

for.inc97:                                        ; preds = %if.end84
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond.not, label %for.end100, label %for.cond73.preheader, !llvm.loop !8

for.end100:                                       ; preds = %for.inc97, %if.end68
  br i1 %cmp31, label %if.then103, label %for.end107

if.then103:                                       ; preds = %for.end100
  %call104 = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef %size) #3
  %cmp = icmp slt i32 %call104, 1
  br i1 %cmp, label %if.then, label %if.end

for.end107:                                       ; preds = %for.end100, %entry, %if.then
  %s.2 = phi ptr [ %s.1, %if.then ], [ null, %entry ], [ %s.1, %for.end100 ]
  %num.1 = phi i32 [ %add, %if.then ], [ 0, %entry ], [ %add, %for.end100 ]
  store i32 %num.1, ptr %bs, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %bs, i64 0, i32 2
  store ptr %s.2, ptr %data, align 8
  br label %return

err:                                              ; preds = %for.end, %if.end22, %if.end7, %for.end.thread, %if.then
  %s.079 = phi ptr [ %s.1, %if.then ], [ %s.094, %for.end.thread ], [ %s.094, %if.end7 ], [ %s.094, %if.end22 ], [ %s.094, %for.end ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef nonnull @__func__.a2i_ASN1_STRING) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 150, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef %s.079, ptr noundef nonnull @.str.3, i32 noundef 132) #3
  br label %return

return:                                           ; preds = %err, %for.end107, %if.then83, %if.then64, %if.then54
  %retval.0 = phi i32 [ 1, %for.end107 ], [ 0, %err ], [ 0, %if.then54 ], [ 0, %if.then64 ], [ 0, %if.then83 ]
  ret i32 %retval.0
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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

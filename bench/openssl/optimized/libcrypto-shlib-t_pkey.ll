; ModuleID = 'bench/openssl/original/libcrypto-shlib-t_pkey.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-t_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s %s%lu (%s0x%lx)\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/t_pkey.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_buf_print(ptr noundef %bp, ptr nocapture noundef readonly %buf, i64 noundef %buflen, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %cmp10.not = icmp eq i64 %buflen, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i64 %buflen, -1
  br label %for.body

for.cond:                                         ; preds = %if.end8
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %buflen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %rem = urem i64 %i.011, 15
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %cmp2.not = icmp eq i64 %i.011, 0
  br i1 %cmp2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str) #2
  %cmp3 = icmp slt i32 %call, 1
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %call5 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef 128) #2
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %i.011
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %cmp9 = icmp eq i64 %i.011, %sub
  %cond = select i1 %cmp9, ptr @.str.2, ptr @.str.3
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef %conv, ptr noundef nonnull %cond) #2
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %call16 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str, i32 noundef 1) #2
  %cmp17 = icmp sgt i32 %call16, 0
  %. = zext i1 %cmp17 to i32
  br label %return

return:                                           ; preds = %if.end8, %if.end, %land.lhs.true, %for.end
  %retval.0 = phi i32 [ %., %for.end ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef %number, ptr noundef %num, ptr nocapture noundef readnone %ign, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %num, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %num) #2
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, ptr @.str.2, ptr @.str.4
  %call1 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef 128) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @BN_is_zero(ptr noundef nonnull %num) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.5, ptr noundef %number) #2
  %cmp9 = icmp sgt i32 %call8, 0
  %. = zext i1 %cmp9 to i32
  br label %return

if.end12:                                         ; preds = %if.end4
  %call13 = tail call i32 @BN_num_bits(ptr noundef nonnull %num) #2
  %cmp14 = icmp slt i32 %call13, 65
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end12
  %call16 = tail call ptr @bn_get_words(ptr noundef nonnull %num) #2
  %0 = load i64, ptr %call16, align 8
  %call17 = tail call ptr @bn_get_words(ptr noundef nonnull %num) #2
  %1 = load i64, ptr %call17, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.6, ptr noundef %number, ptr noundef nonnull %cond, i64 noundef %0, ptr noundef nonnull %cond, i64 noundef %1) #2
  %cmp20 = icmp sgt i32 %call19, 0
  %.24 = zext i1 %cmp20 to i32
  br label %return

if.end23:                                         ; preds = %if.end12
  %call24 = tail call i32 @BN_num_bits(ptr noundef nonnull %num) #2
  %add25 = add nsw i32 %call24, 7
  %div26 = sdiv i32 %add25, 8
  %add27 = add nsw i32 %div26, 1
  %conv = sext i32 %add27 to i64
  %call28 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.7, i32 noundef 73) #2
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %err, label %if.end32

if.end32:                                         ; preds = %if.end23
  store i8 0, ptr %call28, align 1
  %2 = load i8, ptr %cond, align 1
  %cmp36 = icmp eq i8 %2, 45
  %cond38 = select i1 %cmp36, ptr @.str.9, ptr @.str.2
  %call39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, ptr noundef %number, ptr noundef nonnull %cond38) #2
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %err, label %if.end43

if.end43:                                         ; preds = %if.end32
  %add.ptr = getelementptr inbounds i8, ptr %call28, i64 1
  %call44 = tail call i32 @BN_bn2bin(ptr noundef nonnull %num, ptr noundef nonnull %add.ptr) #2
  %3 = load i8, ptr %add.ptr, align 1
  %tobool47.not = icmp slt i8 %3, 0
  %.lobit = lshr i8 %3, 7
  %inc = zext nneg i8 %.lobit to i32
  %n.0 = add nsw i32 %call44, %inc
  %tmp.0 = select i1 %tobool47.not, ptr %call28, ptr %add.ptr
  %conv50 = sext i32 %n.0 to i64
  %add51 = add nsw i32 %indent, 4
  %cmp10.not.i = icmp eq i32 %n.0, 0
  br i1 %cmp10.not.i, label %ASN1_buf_print.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end43
  %sub.i = add nsw i64 %conv50, -1
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end8.i
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv50
  br i1 %exitcond.not.i, label %ASN1_buf_print.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %rem.i = urem i64 %i.011.i, 15
  %cmp1.i = icmp eq i64 %rem.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %for.body.i
  %cmp2.not.i = icmp eq i64 %i.011.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %call.i = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str) #2
  %cmp3.i = icmp slt i32 %call.i, 1
  br i1 %cmp3.i, label %ASN1_buf_print.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then.i
  %call5.i = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %add51, i32 noundef 128) #2
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %ASN1_buf_print.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %for.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %tmp.0, i64 %i.011.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %cmp9.i = icmp eq i64 %i.011.i, %sub.i
  %cond.i = select i1 %cmp9.i, ptr @.str.2, ptr @.str.3
  %call11.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef %conv.i, ptr noundef nonnull %cond.i) #2
  %cmp12.i = icmp slt i32 %call11.i, 1
  br i1 %cmp12.i, label %ASN1_buf_print.exit.thread, label %for.cond.i

ASN1_buf_print.exit:                              ; preds = %for.cond.i, %if.end43
  %call16.i = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str, i32 noundef 1) #2
  %call16.i.fr = freeze i32 %call16.i
  %cmp17.i = icmp slt i32 %call16.i.fr, 1
  br i1 %cmp17.i, label %ASN1_buf_print.exit.thread, label %err

ASN1_buf_print.exit.thread:                       ; preds = %if.end8.i, %if.end.i, %land.lhs.true.i, %ASN1_buf_print.exit
  br label %err

err:                                              ; preds = %ASN1_buf_print.exit.thread, %ASN1_buf_print.exit, %if.end32, %if.end23
  %rv.0 = phi i32 [ 0, %if.end23 ], [ 0, %if.end32 ], [ 0, %ASN1_buf_print.exit.thread ], [ 1, %ASN1_buf_print.exit ]
  tail call void @CRYPTO_clear_free(ptr noundef %call28, i64 noundef %conv, ptr noundef nonnull @.str.7, i32 noundef 91) #2
  br label %return

return:                                           ; preds = %if.then15, %if.then7, %if.end, %entry, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ 1, %entry ], [ 0, %if.end ], [ %., %if.then7 ], [ %.24, %if.then15 ]
  ret i32 %retval.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @bn_get_words(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

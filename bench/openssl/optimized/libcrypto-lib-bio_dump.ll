; ModuleID = 'bench/openssl/original/libcrypto-lib-bio_dump.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bio_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%*s%04x - \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%02X:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_cb(ptr nocapture noundef readonly %cb, ptr noundef %u, ptr nocapture noundef readonly %s, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_dump_indent_cb(ptr noundef %cb, ptr noundef %u, ptr noundef %s, i32 noundef %len, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent_cb(ptr nocapture noundef readonly %cb, ptr noundef %u, ptr nocapture noundef readonly %v, i32 noundef %len, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %buf = alloca [289 x i8], align 16
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %indent, i32 64)
  %indent.addr.0 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 0)
  %cond = tail call i32 @llvm.smin.i32(i32 %indent.addr.0, i32 6)
  %sub = sub nsw i32 %indent.addr.0, %cond
  %0 = trunc i32 %sub to i8
  %div.neg.lhs.trunc = add nsw i8 %0, 3
  %div.neg55 = sdiv i8 %div.neg.lhs.trunc, -4
  %narrow56 = add nsw i8 %div.neg55, 16
  %sub5 = zext nneg i8 %narrow56 to i32
  %div6 = sdiv i32 %len, %sub5
  %mul = mul nsw i32 %div6, %sub5
  %cmp7 = icmp slt i32 %mul, %len
  %inc = zext i1 %cmp7 to i32
  %rows.0 = add nsw i32 %div6, %inc
  %cmp1067 = icmp sgt i32 %rows.0, 0
  br i1 %cmp1067, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %cmp1357 = icmp slt i8 %0, 61
  %1 = sext i32 %len to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %sub5, i32 1)
  %2 = zext i8 %narrow56 to i64
  %wide.trip.count82 = zext nneg i32 %rows.0 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end116
  %indvars.iv78 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next79, %if.end116 ]
  %ret.068 = phi i32 [ 0, %for.body.lr.ph ], [ %add117, %if.end116 ]
  %3 = mul nsw i64 %indvars.iv78, %2
  %4 = trunc i64 %3 to i32
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 289, ptr noundef nonnull @.str, i32 noundef %indent.addr.0, ptr noundef nonnull @.str.1, i32 noundef %4) #6
  br i1 %cmp1357, label %for.body14.lr.ph, label %for.end

for.body14.lr.ph:                                 ; preds = %for.body
  %add.ptr29 = getelementptr inbounds i8, ptr %v, i64 %3
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %n.060 = phi i32 [ %call, %for.body14.lr.ph ], [ %n.1, %for.inc ]
  %conv = sext i32 %n.060 to i64
  %notsub53 = add nsw i64 %conv, -290
  %cmp16 = icmp ult i64 %notsub53, -4
  br i1 %cmp16, label %if.then18, label %for.inc

if.then18:                                        ; preds = %for.body14
  %5 = add nuw nsw i64 %indvars.iv, %3
  %cmp21.not = icmp slt i64 %5, %1
  br i1 %cmp21.not, label %if.else26, label %if.then23

if.then23:                                        ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %conv
  store i32 2105376, ptr %add.ptr, align 1
  br label %if.end42

if.else26:                                        ; preds = %if.then18
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr29, i64 %indvars.iv
  %6 = load i8, ptr %add.ptr31, align 1
  %add.ptr36 = getelementptr inbounds i8, ptr %buf, i64 %conv
  %conv37 = zext i8 %6 to i32
  %cmp38 = icmp eq i64 %indvars.iv, 7
  %cond40 = select i1 %cmp38, i32 45, i32 32
  %call41 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr36, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %conv37, i32 noundef %cond40) #6
  br label %if.end42

if.end42:                                         ; preds = %if.else26, %if.then23
  %add43 = add nsw i32 %n.060, 3
  br label %for.inc

for.inc:                                          ; preds = %for.body14, %if.end42
  %n.1 = phi i32 [ %add43, %if.end42 ], [ %n.060, %for.body14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body14, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.body
  %n.0.lcssa = phi i32 [ %call, %for.body ], [ %n.1, %for.inc ]
  %conv46 = sext i32 %n.0.lcssa to i64
  %notsub = add nsw i64 %conv46, -290
  %cmp48 = icmp ult i64 %notsub, -3
  br i1 %cmp48, label %if.then50, label %if.end56

if.then50:                                        ; preds = %for.end
  %add.ptr53 = getelementptr inbounds i8, ptr %buf, i64 %conv46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr53, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false) #6
  %add55 = add nsw i32 %n.0.lcssa, 2
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %for.end
  %n.2 = phi i32 [ %add55, %if.then50 ], [ %n.0.lcssa, %for.end ]
  %cmp63.not62 = icmp slt i64 %3, %1
  %or.cond5463 = and i1 %cmp1357, %cmp63.not62
  br i1 %or.cond5463, label %if.end66.lr.ph, label %for.end98

if.end66.lr.ph:                                   ; preds = %if.end56
  %add.ptr74 = getelementptr inbounds i8, ptr %v, i64 %3
  br label %if.end66

if.end66:                                         ; preds = %if.end66.lr.ph, %for.inc96
  %indvars.iv74 = phi i64 [ 0, %if.end66.lr.ph ], [ %indvars.iv.next75, %for.inc96 ]
  %n.365 = phi i32 [ %n.2, %if.end66.lr.ph ], [ %n.4, %for.inc96 ]
  %conv67 = sext i32 %n.365 to i64
  %7 = and i64 %conv67, -2
  %cmp69.not = icmp eq i64 %7, 288
  br i1 %cmp69.not, label %for.inc96, label %if.then71

if.then71:                                        ; preds = %if.end66
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr74, i64 %indvars.iv74
  %8 = load i8, ptr %add.ptr76, align 1
  %9 = add i8 %8, -32
  %or.cond = icmp ult i8 %9, 95
  %narrow = select i1 %or.cond, i8 %8, i8 46
  %inc92 = add nsw i32 %n.365, 1
  %arrayidx = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 %conv67
  store i8 %narrow, ptr %arrayidx, align 1
  %idxprom93 = sext i32 %inc92 to i64
  %arrayidx94 = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 %idxprom93
  store i8 0, ptr %arrayidx94, align 1
  br label %for.inc96

for.inc96:                                        ; preds = %if.end66, %if.then71
  %n.4 = phi i32 [ %inc92, %if.then71 ], [ %n.365, %if.end66 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %cmp58 = icmp ult i64 %indvars.iv.next75, %2
  %10 = add nuw nsw i64 %indvars.iv.next75, %3
  %cmp63.not = icmp slt i64 %10, %1
  %or.cond54 = select i1 %cmp58, i1 %cmp63.not, i1 false
  br i1 %or.cond54, label %if.end66, label %for.end98, !llvm.loop !6

for.end98:                                        ; preds = %for.inc96, %if.end56
  %n.3.lcssa = phi i32 [ %n.2, %if.end56 ], [ %n.4, %for.inc96 ]
  %conv99 = sext i32 %n.3.lcssa to i64
  %11 = and i64 %conv99, -2
  %cmp101.not = icmp eq i64 %11, 288
  br i1 %cmp101.not, label %if.end109, label %if.then103

if.then103:                                       ; preds = %for.end98
  %inc104 = add nsw i32 %n.3.lcssa, 1
  %arrayidx106 = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 %conv99
  store i8 10, ptr %arrayidx106, align 1
  %idxprom107 = sext i32 %inc104 to i64
  %arrayidx108 = getelementptr inbounds [289 x i8], ptr %buf, i64 0, i64 %idxprom107
  store i8 0, ptr %arrayidx108, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.then103, %for.end98
  %conv111.pre-phi = phi i64 [ %idxprom107, %if.then103 ], [ %conv99, %for.end98 ]
  %call112 = call i32 %cb(ptr noundef nonnull %buf, i64 noundef %conv111.pre-phi, ptr noundef %u) #6
  %cmp113 = icmp slt i32 %call112, 0
  br i1 %cmp113, label %return, label %if.end116

if.end116:                                        ; preds = %if.end109
  %add117 = add nuw nsw i32 %call112, %ret.068
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count82
  br i1 %exitcond83.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %if.end109, %if.end116, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %add117, %if.end116 ], [ %call112, %if.end109 ]
  ret i32 %retval.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_fp(ptr noundef %fp, ptr nocapture noundef readonly %s, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @BIO_dump_indent_cb(ptr noundef nonnull @write_fp, ptr noundef %fp, ptr noundef %s, i32 noundef %len, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @write_fp(ptr nocapture noundef %data, i64 noundef %len, ptr nocapture noundef %fp) #2 {
entry:
  %call = tail call i64 @fwrite(ptr noundef %data, i64 noundef %len, i64 noundef 1, ptr noundef %fp)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent_fp(ptr noundef %fp, ptr nocapture noundef readonly %s, i32 noundef %len, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_dump_indent_cb(ptr noundef nonnull @write_fp, ptr noundef %fp, ptr noundef %s, i32 noundef %len, i32 noundef %indent)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump(ptr noundef %bp, ptr nocapture noundef readonly %s, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @BIO_dump_indent_cb(ptr noundef nonnull @write_bio, ptr noundef %bp, ptr noundef %s, i32 noundef %len, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @write_bio(ptr noundef %data, i64 noundef %len, ptr noundef %bp) #0 {
entry:
  %conv = trunc i64 %len to i32
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef %data, i32 noundef %conv) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_dump_indent(ptr noundef %bp, ptr nocapture noundef readonly %s, i32 noundef %len, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_dump_indent_cb(ptr noundef nonnull @write_bio, ptr noundef %bp, ptr noundef %s, i32 noundef %len, i32 noundef %indent)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_hex_string(ptr noundef %out, i32 noundef %indent, i32 noundef %width, ptr nocapture noundef readonly %data, i32 noundef %datalen) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %datalen, 1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub = add nsw i32 %datalen, -1
  %cmp117.not = icmp eq i32 %datalen, 1
  br i1 %cmp117.not, label %if.end15, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.019 = phi i32 [ 0, %for.body.preheader ], [ %rem, %for.inc ]
  %tobool = icmp eq i64 %indvars.iv, 0
  %tobool2 = icmp ne i32 %j.019, 0
  %or.cond = or i1 %tobool, %tobool2
  br i1 %or.cond, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.1) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %for.body
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.6, i32 noundef %conv) #6
  %add = add nsw i32 %j.019, 1
  %rem = srem i32 %add, %width
  %tobool6.not = icmp eq i32 %rem, 0
  br i1 %tobool6.not, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end4, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %1 = icmp ne i32 %rem, 0
  %or.cond1 = or i1 %cmp117.not, %1
  br i1 %or.cond1, label %if.end15, label %if.then13

if.then13:                                        ; preds = %for.end
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.1) #6
  br label %if.end15

if.end15:                                         ; preds = %for.cond.preheader, %if.then13, %for.end
  %idxprom17 = zext nneg i32 %sub to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %data, i64 %idxprom17
  %2 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %2 to i32
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.8, i32 noundef %conv19) #6
  br label %return

return:                                           ; preds = %entry, %if.end15
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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

; ModuleID = 'bench/libquic/original/hexdump.c.ll'
source_filename = "bench/libquic/original/hexdump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hexdump_ctx = type { ptr, [18 x i8], i32, i64, i32 }

@hexbyte.hextable = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @BIO_hexdump(ptr noundef %bio, ptr nocapture noundef readonly %data, i64 noundef %len, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %buf.i1 = alloca [5 x i8], align 4
  %buf.i = alloca [10 x i8], align 1
  %ctx = alloca %struct.hexdump_ctx, align 8
  %0 = getelementptr inbounds i8, ptr %ctx, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 40, i1 false)
  store ptr %bio, ptr %ctx, align 8
  %indent2 = getelementptr inbounds i8, ptr %ctx, i64 40
  store i32 %indent, ptr %indent2, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  %arrayidx56.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %cmp57.not.i = icmp eq i64 %len, 0
  br i1 %cmp57.not.i, label %lor.lhs.false.thread, label %for.body.lr.ph.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i1)
  br label %finish.exit.thread15

for.body.lr.ph.i:                                 ; preds = %entry
  %used.i = getelementptr inbounds i8, ptr %ctx, i64 28
  %n.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %buf.i, i64 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %buf.i, i64 2
  %arrayidx5.i32.i = getelementptr inbounds i8, ptr %buf.i, i64 3
  %arrayidx6.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  %arrayidx5.i40.i = getelementptr inbounds i8, ptr %buf.i, i64 5
  %arrayidx10.i = getelementptr inbounds i8, ptr %buf.i, i64 6
  %arrayidx5.i48.i = getelementptr inbounds i8, ptr %buf.i, i64 7
  %arrayidx13.i = getelementptr inbounds i8, ptr %buf.i, i64 9
  %arrayidx14.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %right_chars.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %arrayidx58.i = getelementptr inbounds i8, ptr %ctx, i64 25
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ 0, %for.body.lr.ph.i ], [ %28, %for.inc.i ]
  %i.058.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc69.i, %for.inc.i ]
  %cmp1.i = icmp eq i32 %1, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end20.i

if.then.i:                                        ; preds = %for.body.i
  %2 = load ptr, ptr %ctx, align 8
  %3 = load i32, ptr %indent2, align 8
  %call.i = call i32 @BIO_indent(ptr noundef %2, i32 noundef %3, i32 noundef -1) #4
  %4 = load i64, ptr %n.i, align 8
  %5 = lshr i64 %4, 24
  %shr.i.i = lshr i64 %4, 28
  %idxprom.i.i = and i64 %shr.i.i, 15
  %arrayidx.i.i = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %6, ptr %buf.i, align 1
  %and.i.i = and i64 %5, 15
  %arrayidx4.i.i = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %and.i.i
  %7 = load i8, ptr %arrayidx4.i.i, align 1
  store i8 %7, ptr %arrayidx5.i.i, align 1
  %8 = lshr i64 %4, 16
  %conv.i25.i = lshr i64 %4, 20
  %shr.i26.i = and i64 %conv.i25.i, 15
  %arrayidx.i28.i = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %shr.i26.i
  %9 = load i8, ptr %arrayidx.i28.i, align 1
  store i8 %9, ptr %arrayidx2.i, align 1
  %and.i29.i = and i64 %8, 15
  %arrayidx4.i31.i = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %and.i29.i
  %10 = load i8, ptr %arrayidx4.i31.i, align 1
  store i8 %10, ptr %arrayidx5.i32.i, align 1
  %11 = lshr i64 %4, 8
  %conv.i33.i = lshr i64 %4, 12
  %shr.i34.i = and i64 %conv.i33.i, 15
  %arrayidx.i36.i = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %shr.i34.i
  %12 = load i8, ptr %arrayidx.i36.i, align 1
  store i8 %12, ptr %arrayidx6.i, align 1
  %and.i37.i = and i64 %11, 15
  %arrayidx4.i39.i = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %and.i37.i
  %13 = load i8, ptr %arrayidx4.i39.i, align 1
  store i8 %13, ptr %arrayidx5.i40.i, align 1
  %conv.i41.i = lshr i64 %4, 4
  %shr.i42.i = and i64 %conv.i41.i, 15
  %arrayidx.i44.i = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %shr.i42.i
  %14 = load i8, ptr %arrayidx.i44.i, align 1
  store i8 %14, ptr %arrayidx10.i, align 1
  %and.i45.i = and i64 %4, 15
  %arrayidx4.i47.i = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %and.i45.i
  %15 = load i8, ptr %arrayidx4.i47.i, align 1
  store i8 %15, ptr %arrayidx5.i48.i, align 1
  store i8 32, ptr %arrayidx13.i, align 1
  store i8 32, ptr %arrayidx14.i, align 1
  %16 = load ptr, ptr %ctx, align 8
  %call16.i = call i32 @BIO_write(ptr noundef %16, ptr noundef nonnull %buf.i, i32 noundef 10) #4
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %hexdump_write.exit.thread, label %if.then.if.end20_crit_edge.i

if.then.if.end20_crit_edge.i:                     ; preds = %if.then.i
  %.pre62.i = load i32, ptr %used.i, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then.if.end20_crit_edge.i, %for.body.i
  %17 = phi i32 [ %.pre62.i, %if.then.if.end20_crit_edge.i ], [ %1, %for.body.i ]
  %arrayidx22.i = getelementptr inbounds i8, ptr %data, i64 %i.058.i
  %18 = load i8, ptr %arrayidx22.i, align 1
  %conv.i49.i = zext i8 %18 to i32
  %shr.i50.i = lshr i32 %conv.i49.i, 4
  %idxprom.i51.i = zext nneg i32 %shr.i50.i to i64
  %arrayidx.i52.i = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %idxprom.i51.i
  %19 = load i8, ptr %arrayidx.i52.i, align 1
  store i8 %19, ptr %buf.i, align 1
  %and.i53.i = and i32 %conv.i49.i, 15
  %idxprom3.i54.i = zext nneg i32 %and.i53.i to i64
  %arrayidx4.i55.i = getelementptr inbounds [17 x i8], ptr @hexbyte.hextable, i64 0, i64 %idxprom3.i54.i
  %20 = load i8, ptr %arrayidx4.i55.i, align 1
  store i8 %20, ptr %arrayidx5.i.i, align 1
  store i8 32, ptr %arrayidx2.i, align 1
  switch i32 %17, label %if.end36.i [
    i32 7, label %if.then27.i
    i32 15, label %if.then32.i
  ]

if.then27.i:                                      ; preds = %if.end20.i
  store i8 32, ptr %arrayidx5.i32.i, align 1
  br label %if.end36.i

if.then32.i:                                      ; preds = %if.end20.i
  store i8 32, ptr %arrayidx5.i32.i, align 1
  store i8 124, ptr %arrayidx6.i, align 1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then32.i, %if.then27.i, %if.end20.i
  %l.0.i = phi i32 [ 4, %if.then27.i ], [ 5, %if.then32.i ], [ 3, %if.end20.i ]
  %21 = load ptr, ptr %ctx, align 8
  %call39.i = call i32 @BIO_write(ptr noundef %21, ptr noundef nonnull %buf.i, i32 noundef %l.0.i) #4
  %cmp40.i = icmp slt i32 %call39.i, 0
  br i1 %cmp40.i, label %hexdump_write.exit.thread, label %if.end43.i

if.end43.i:                                       ; preds = %if.end36.i
  %22 = load i8, ptr %arrayidx22.i, align 1
  %23 = add i8 %22, -127
  %or.cond.i.i = icmp ult i8 %23, -95
  %.b.i.i = select i1 %or.cond.i.i, i8 46, i8 %22
  %24 = load i32, ptr %used.i, align 4
  %idxprom.i = zext i32 %24 to i64
  %arrayidx47.i = getelementptr inbounds [18 x i8], ptr %right_chars.i, i64 0, i64 %idxprom.i
  store i8 %.b.i.i, ptr %arrayidx47.i, align 1
  %25 = load i32, ptr %used.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %used.i, align 4
  %26 = load i64, ptr %n.i, align 8
  %inc50.i = add i64 %26, 1
  store i64 %inc50.i, ptr %n.i, align 8
  %cmp52.i = icmp eq i32 %inc.i, 16
  br i1 %cmp52.i, label %if.then54.i, label %for.inc.i

if.then54.i:                                      ; preds = %if.end43.i
  store i8 124, ptr %arrayidx56.i, align 8
  store i8 10, ptr %arrayidx58.i, align 1
  %27 = load ptr, ptr %ctx, align 8
  %call62.i = call i32 @BIO_write(ptr noundef %27, ptr noundef nonnull %right_chars.i, i32 noundef 18) #4
  %cmp63.i = icmp slt i32 %call62.i, 0
  br i1 %cmp63.i, label %hexdump_write.exit.thread, label %if.end66.i

if.end66.i:                                       ; preds = %if.then54.i
  store i32 0, ptr %used.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end66.i, %if.end43.i
  %28 = phi i32 [ %inc.i, %if.end43.i ], [ 0, %if.end66.i ]
  %inc69.i = add nuw i64 %i.058.i, 1
  %exitcond.not.i = icmp eq i64 %inc69.i, %len
  br i1 %exitcond.not.i, label %lor.lhs.false, label %for.body.i, !llvm.loop !7

hexdump_write.exit.thread:                        ; preds = %if.then54.i, %if.end36.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  br label %return

lor.lhs.false:                                    ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i1)
  %used.i2 = getelementptr inbounds i8, ptr %ctx, i64 28
  %cmp.i = icmp eq i32 %28, 0
  br i1 %cmp.i, label %finish.exit.thread15, label %if.end.i

finish.exit.thread15:                             ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i1)
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false
  store i32 538976288, ptr %buf.i1, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %buf.i1, i64 4
  store i8 124, ptr %arrayidx.i, align 4
  %cmp216.i = icmp ult i32 %28, 16
  br i1 %cmp216.i, label %for.body.i6, label %finish.exit

for.body.i6:                                      ; preds = %if.end.i, %for.inc.i8
  %29 = phi i32 [ %inc.i9, %for.inc.i8 ], [ %28, %if.end.i ]
  %switch.selectcmp.i = icmp eq i32 %29, 15
  %switch.select.i = select i1 %switch.selectcmp.i, i32 5, i32 3
  %switch.selectcmp14.i = icmp eq i32 %29, 7
  %switch.select15.i = select i1 %switch.selectcmp14.i, i32 4, i32 %switch.select.i
  %30 = load ptr, ptr %ctx, align 8
  %call.i7 = call i32 @BIO_write(ptr noundef %30, ptr noundef nonnull %buf.i1, i32 noundef %switch.select15.i) #4
  %cmp12.i = icmp slt i32 %call.i7, 0
  br i1 %cmp12.i, label %finish.exit.thread, label %for.inc.i8

finish.exit.thread:                               ; preds = %for.body.i6
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i1)
  br label %return

for.inc.i8:                                       ; preds = %for.body.i6
  %31 = load i32, ptr %used.i2, align 4
  %inc.i9 = add i32 %31, 1
  store i32 %inc.i9, ptr %used.i2, align 4
  %cmp2.i = icmp ult i32 %inc.i9, 16
  br i1 %cmp2.i, label %for.body.i6, label %finish.exit, !llvm.loop !9

finish.exit:                                      ; preds = %for.inc.i8, %if.end.i
  %right_chars.i3 = getelementptr inbounds i8, ptr %ctx, i64 8
  %idxprom.i4 = zext i32 %28 to i64
  %arrayidx16.i = getelementptr inbounds [18 x i8], ptr %right_chars.i3, i64 0, i64 %idxprom.i4
  store i8 124, ptr %arrayidx16.i, align 1
  %add.i = add i32 %28, 1
  %idxprom18.i = zext i32 %add.i to i64
  %arrayidx19.i = getelementptr inbounds [18 x i8], ptr %right_chars.i3, i64 0, i64 %idxprom18.i
  store i8 10, ptr %arrayidx19.i, align 1
  %32 = load ptr, ptr %ctx, align 8
  %add23.i = add i32 %28, 2
  %call24.i = call i32 @BIO_write(ptr noundef %32, ptr noundef nonnull %right_chars.i3, i32 noundef %add23.i) #4
  %call24.i.fr = freeze i32 %call24.i
  %cmp25.i = icmp sgt i32 %call24.i.fr, -1
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i1)
  %spec.select = zext i1 %cmp25.i to i32
  br label %return

return:                                           ; preds = %finish.exit, %finish.exit.thread15, %finish.exit.thread, %hexdump_write.exit.thread
  %retval.0 = phi i32 [ 0, %hexdump_write.exit.thread ], [ 1, %finish.exit.thread15 ], [ 0, %finish.exit.thread ], [ %spec.select, %finish.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

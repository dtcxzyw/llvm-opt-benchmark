; ModuleID = 'bench/qemu/original/util_hexdump.c.ll'
source_filename = "bench/qemu/original/util_hexdump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%04x:\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qemu_hexdump_line(ptr nocapture noundef writeonly %line, i32 noundef %b, ptr nocapture noundef readonly %bufptr, i32 noundef %len, i1 noundef zeroext %ascii) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %len, i32 16)
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %line, i64 noundef 6, ptr noundef nonnull @.str, i32 noundef %b) #3
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %line, i64 %idx.ext
  %0 = zext nneg i32 %spec.store.select to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %line.addr.026 = phi ptr [ %add.ptr, %entry ], [ %add.ptr9, %for.inc ]
  %1 = trunc i64 %indvars.iv to i32
  %rem = and i32 %1, 3
  %cmp2 = icmp eq i32 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %line.addr.026, i64 1
  store i8 32, ptr %line.addr.026, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %for.body
  %line.addr.1 = phi ptr [ %incdec.ptr, %if.then3 ], [ %line.addr.026, %for.body ]
  %cmp5 = icmp ult i64 %indvars.iv, %0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %add = add i32 %1, %b
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %bufptr, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %call7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %line.addr.1, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv) #3
  %idx.ext8 = sext i32 %call7 to i64
  br label %for.inc

if.else:                                          ; preds = %if.end4
  store i32 2105376, ptr %line.addr.1, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %if.else
  %idx.ext8.sink = phi i64 [ %idx.ext8, %if.then6 ], [ 3, %if.else ]
  %add.ptr9 = getelementptr i8, ptr %line.addr.1, i64 %idx.ext8.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  br i1 %ascii, label %if.then14, label %if.end35

if.then14:                                        ; preds = %for.end
  store i8 32, ptr %add.ptr9, align 1
  %line.addr.327 = getelementptr i8, ptr %add.ptr9, i64 1
  %cmp1728.not = icmp eq i32 %len, 0
  br i1 %cmp1728.not, label %if.end35, label %for.body19

for.body19:                                       ; preds = %if.then14, %for.body19
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %for.body19 ], [ 0, %if.then14 ]
  %line.addr.330 = phi ptr [ %line.addr.3, %for.body19 ], [ %line.addr.327, %if.then14 ]
  %3 = trunc i64 %indvars.iv32 to i32
  %add20 = add i32 %3, %b
  %idxprom21 = zext i32 %add20 to i64
  %arrayidx22 = getelementptr i8, ptr %bufptr, i64 %idxprom21
  %4 = load i8, ptr %arrayidx22, align 1
  %5 = add i8 %4, -127
  %or.cond = icmp ult i8 %5, -95
  %narrow = select i1 %or.cond, i8 46, i8 %4
  store i8 %narrow, ptr %line.addr.330, align 1
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %line.addr.3 = getelementptr i8, ptr %line.addr.330, i64 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, %0
  br i1 %exitcond35.not, label %if.end35, label %for.body19, !llvm.loop !7

if.end35:                                         ; preds = %for.body19, %if.then14, %for.end
  %line.addr.4 = phi ptr [ %add.ptr9, %for.end ], [ %line.addr.327, %if.then14 ], [ %line.addr.3, %for.body19 ]
  store i8 0, ptr %line.addr.4, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qemu_hexdump(ptr nocapture noundef %fp, ptr noundef %prefix, ptr nocapture noundef readonly %bufptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %line = alloca [75 x i8], align 16
  %cmp5.not = icmp eq i64 %size, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = trunc i64 %size to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %qemu_hexdump_line.exit
  %b.06 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %qemu_hexdump_line.exit ]
  %conv3 = sub i32 %0, %b.06
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %conv3, i32 16)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %line, i64 noundef 6, ptr noundef nonnull @.str, i32 noundef %b.06) #3
  %idx.ext.i = sext i32 %call.i to i64
  %add.ptr.i = getelementptr i8, ptr %line, i64 %idx.ext.i
  %1 = zext nneg i32 %spec.store.select.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.inc.i ]
  %line.addr.026.i = phi ptr [ %add.ptr.i, %for.body ], [ %add.ptr9.i, %for.inc.i ]
  %2 = trunc i64 %indvars.iv.i to i32
  %rem.i = and i32 %2, 3
  %cmp2.i = icmp eq i32 %rem.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr i8, ptr %line.addr.026.i, i64 1
  store i8 32, ptr %line.addr.026.i, align 1
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %for.body.i
  %line.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then3.i ], [ %line.addr.026.i, %for.body.i ]
  %cmp5.i = icmp ult i64 %indvars.iv.i, %1
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end4.i
  %add.i = add nuw nsw i32 %b.06, %2
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr i8, ptr %bufptr, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %call7.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %line.addr.1.i, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv.i) #3
  %idx.ext8.i = sext i32 %call7.i to i64
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end4.i
  store i32 2105376, ptr %line.addr.1.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then6.i
  %idx.ext8.sink.i = phi i64 [ %idx.ext8.i, %if.then6.i ], [ 3, %if.else.i ]
  %add.ptr9.i = getelementptr i8, ptr %line.addr.1.i, i64 %idx.ext8.sink.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  store i8 32, ptr %add.ptr9.i, align 1
  %line.addr.327.i = getelementptr i8, ptr %add.ptr9.i, i64 1
  %cmp1728.not.i = icmp eq i32 %b.06, %0
  br i1 %cmp1728.not.i, label %qemu_hexdump_line.exit, label %for.body19.i

for.body19.i:                                     ; preds = %for.end.i, %for.body19.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %for.body19.i ], [ 0, %for.end.i ]
  %line.addr.330.i = phi ptr [ %line.addr.3.i, %for.body19.i ], [ %line.addr.327.i, %for.end.i ]
  %4 = trunc i64 %indvars.iv32.i to i32
  %add20.i = add i32 %b.06, %4
  %idxprom21.i = zext i32 %add20.i to i64
  %arrayidx22.i = getelementptr i8, ptr %bufptr, i64 %idxprom21.i
  %5 = load i8, ptr %arrayidx22.i, align 1
  %6 = add i8 %5, -127
  %or.cond.i = icmp ult i8 %6, -95
  %narrow.i = select i1 %or.cond.i, i8 46, i8 %5
  store i8 %narrow.i, ptr %line.addr.330.i, align 1
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %line.addr.3.i = getelementptr i8, ptr %line.addr.330.i, i64 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, %1
  br i1 %exitcond35.not.i, label %qemu_hexdump_line.exit, label %for.body19.i, !llvm.loop !7

qemu_hexdump_line.exit:                           ; preds = %for.body19.i, %for.end.i
  %line.addr.4.i = phi ptr [ %line.addr.327.i, %for.end.i ], [ %line.addr.3.i, %for.body19.i ]
  store i8 0, ptr %line.addr.4.i, align 1
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef %prefix, ptr noundef nonnull %line)
  %add = add i32 %b.06, 16
  %conv = zext i32 %add to i64
  %cmp = icmp ult i64 %conv, %size
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %qemu_hexdump_line.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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

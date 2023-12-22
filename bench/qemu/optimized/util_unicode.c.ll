; ModuleID = 'bench/qemu/original/util_unicode.c.ll'
source_filename = "bench/qemu/original/util_unicode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod_utf8_codepoint.min_cp = internal unnamed_addr constant [5 x i32] [i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16
@.str = private unnamed_addr constant [19 x i8] c"len > 1 && len < 7\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/util/unicode.c\00", align 1
@__PRETTY_FUNCTION__.mod_utf8_codepoint = private unnamed_addr constant [54 x i8] c"int mod_utf8_codepoint(const char *, size_t, char **)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"bufsz >= 5\00", align 1
@__PRETTY_FUNCTION__.mod_utf8_encode = private unnamed_addr constant [45 x i8] c"ssize_t mod_utf8_encode(char *, size_t, int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mod_utf8_codepoint(ptr noundef %s, i64 noundef %n, ptr nocapture noundef writeonly %end) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr i8, ptr %s, i64 1
  %conv3 = zext i8 %0 to i32
  %cmp4 = icmp sgt i8 %0, -1
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp7 = icmp ugt i8 %0, -3
  %and = and i32 %conv3, 64
  %cmp11 = icmp eq i32 %and, 0
  %or.cond30 = or i1 %cmp7, %cmp11
  br i1 %or.cond30, label %return, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %len.042 = phi i32 [ %inc, %for.body ], [ 0, %if.else ]
  %mask.041 = phi i32 [ %shr, %for.body ], [ 128, %if.else ]
  %inc = add i32 %len.042, 1
  %shr = lshr i32 %mask.041, 1
  %and15 = and i32 %shr, %conv3
  %tobool.not = icmp eq i32 %and15, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %1 = add i32 %len.042, -1
  %or.cond = icmp ult i32 %1, 5
  br i1 %or.cond, label %if.end22, label %if.else21

if.else21:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.mod_utf8_codepoint) #3
  unreachable

if.end22:                                         ; preds = %for.end
  %sub = add nuw nsw i32 %shr, 255
  %and23 = and i32 %sub, %conv3
  %cmp2544 = icmp ugt i32 %inc, 1
  br i1 %cmp2544, label %for.body27.preheader, label %if.end.i

for.body27.preheader:                             ; preds = %if.end22
  %umax = tail call i64 @llvm.umax.i64(i64 %n, i64 1)
  %scevgep = getelementptr i8, ptr %s, i64 %umax
  %2 = zext nneg i32 %len.042 to i64
  %3 = getelementptr i8, ptr %s, i64 %2
  %scevgep51 = getelementptr i8, ptr %3, i64 1
  %wide.trip.count = zext nneg i32 %inc to i64
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %if.end36
  %indvars.iv = phi i64 [ 1, %for.body27.preheader ], [ %indvars.iv.next, %if.end36 ]
  %cp.047 = phi i32 [ %and23, %for.body27.preheader ], [ %or, %if.end36 ]
  %p.045 = phi ptr [ %incdec.ptr, %for.body27.preheader ], [ %incdec.ptr37, %if.end36 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %umax
  br i1 %exitcond.not, label %return, label %cond.end

cond.end:                                         ; preds = %for.body27
  %4 = load i8, ptr %p.045, align 1
  %conv31 = zext i8 %4 to i32
  %and32 = and i32 %conv31, 192
  %cmp33.not = icmp eq i32 %and32, 128
  br i1 %cmp33.not, label %if.end36, label %return

if.end36:                                         ; preds = %cond.end
  %incdec.ptr37 = getelementptr i8, ptr %p.045, i64 1
  %shl = shl i32 %cp.047, 6
  %and38 = and i32 %conv31, 63
  %or = or disjoint i32 %and38, %shl
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond53.not, label %for.end41, label %for.body27, !llvm.loop !7

for.end41:                                        ; preds = %if.end36
  %cmp.i = icmp ugt i32 %or, 1114111
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end22, %for.end41
  %cp.0.lcssa58 = phi i32 [ %or, %for.end41 ], [ %and23, %if.end22 ]
  %p.0.lcssa57 = phi ptr [ %scevgep51, %for.end41 ], [ %incdec.ptr, %if.end22 ]
  %5 = add nsw i32 %cp.0.lcssa58, -65008
  %or.cond.i = icmp ult i32 %5, -32
  %and.i = and i32 %cp.0.lcssa58, 65534
  %cmp3.i = icmp ne i32 %and.i, 65534
  %or.cond7.i.not36 = and i1 %or.cond.i, %cmp3.i
  %6 = and i32 %cp.0.lcssa58, 2095104
  %or.cond1.i = icmp ne i32 %6, 55296
  %or.cond35 = and i1 %or.cond7.i.not36, %or.cond1.i
  br i1 %or.cond35, label %if.else43, label %return

if.else43:                                        ; preds = %if.end.i
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr [5 x i32], ptr @mod_utf8_codepoint.min_cp, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp45 = icmp slt i32 %cp.0.lcssa58, %7
  br i1 %cmp45, label %land.lhs.true47, label %return

land.lhs.true47:                                  ; preds = %if.else43
  %cmp48 = icmp eq i32 %cp.0.lcssa58, 0
  %cmp51 = icmp eq i32 %inc, 2
  %or.cond1 = and i1 %cmp48, %cmp51
  %spec.store.select = select i1 %or.cond1, i32 %cp.0.lcssa58, i32 -1
  br label %return

return:                                           ; preds = %for.body27, %cond.end, %if.end.i, %for.end41, %if.else43, %land.lhs.true47, %if.end, %if.else, %entry, %lor.lhs.false
  %storemerge = phi ptr [ %s, %lor.lhs.false ], [ %s, %entry ], [ %p.0.lcssa57, %land.lhs.true47 ], [ %p.0.lcssa57, %if.else43 ], [ %incdec.ptr, %if.end ], [ %incdec.ptr, %if.else ], [ %scevgep51, %for.end41 ], [ %p.0.lcssa57, %if.end.i ], [ %scevgep, %for.body27 ], [ %p.045, %cond.end ]
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ -1, %entry ], [ %spec.store.select, %land.lhs.true47 ], [ %cp.0.lcssa58, %if.else43 ], [ %conv3, %if.end ], [ -1, %if.else ], [ -1, %for.end41 ], [ -1, %if.end.i ], [ -1, %cond.end ], [ -1, %for.body27 ]
  store ptr %storemerge, ptr %end, align 8
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mod_utf8_encode(ptr nocapture noundef writeonly %buf, i64 noundef %bufsz, i32 noundef %codepoint) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %bufsz, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.mod_utf8_encode) #3
  unreachable

if.end:                                           ; preds = %entry
  %cmp.i = icmp ugt i32 %codepoint, 1114111
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = add nsw i32 %codepoint, -65008
  %or.cond.i = icmp ult i32 %0, -32
  %and.i = and i32 %codepoint, 65534
  %cmp3.i = icmp ne i32 %and.i, 65534
  %or.cond7.i.not30 = and i1 %or.cond.i, %cmp3.i
  %1 = and i32 %codepoint, 2095104
  %or.cond1.i = icmp ne i32 %1, 55296
  %or.cond29 = and i1 %or.cond1.i, %or.cond7.i.not30
  br i1 %or.cond29, label %if.end2, label %return

if.end2:                                          ; preds = %if.end.i
  %2 = add nsw i32 %codepoint, -1
  %or.cond = icmp ult i32 %2, 127
  br i1 %or.cond, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end2
  %conv = trunc i32 %codepoint to i8
  store i8 %conv, ptr %buf, align 1
  br label %return.sink.split

if.end7:                                          ; preds = %if.end2
  %cmp8 = icmp ult i32 %codepoint, 2048
  br i1 %cmp8, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end7
  %shr = lshr i32 %codepoint, 6
  %3 = trunc i32 %shr to i8
  %conv12 = or disjoint i8 %3, -64
  store i8 %conv12, ptr %buf, align 1
  %4 = trunc i32 %codepoint to i8
  %5 = and i8 %4, 63
  %conv16 = or disjoint i8 %5, -128
  %arrayidx17 = getelementptr i8, ptr %buf, i64 1
  store i8 %conv16, ptr %arrayidx17, align 1
  br label %return.sink.split

if.end19:                                         ; preds = %if.end7
  %cmp20 = icmp ult i32 %codepoint, 65536
  %arrayidx32 = getelementptr i8, ptr %buf, i64 1
  br i1 %cmp20, label %if.then22, label %if.end38

if.then22:                                        ; preds = %if.end19
  %shr23 = lshr i32 %codepoint, 12
  %6 = trunc i32 %shr23 to i8
  %conv26 = or disjoint i8 %6, -32
  store i8 %conv26, ptr %buf, align 1
  %shr28 = lshr i32 %codepoint, 6
  %7 = trunc i32 %shr28 to i8
  %8 = and i8 %7, 63
  %conv31 = or disjoint i8 %8, -128
  store i8 %conv31, ptr %arrayidx32, align 1
  %9 = trunc i32 %codepoint to i8
  %10 = and i8 %9, 63
  %conv35 = or disjoint i8 %10, -128
  %arrayidx36 = getelementptr i8, ptr %buf, i64 2
  store i8 %conv35, ptr %arrayidx36, align 1
  br label %return.sink.split

if.end38:                                         ; preds = %if.end19
  %shr39 = lshr i32 %codepoint, 18
  %11 = trunc i32 %shr39 to i8
  %conv42 = or disjoint i8 %11, -16
  store i8 %conv42, ptr %buf, align 1
  %shr44 = lshr i32 %codepoint, 12
  %12 = trunc i32 %shr44 to i8
  %13 = and i8 %12, 63
  %conv47 = or disjoint i8 %13, -128
  store i8 %conv47, ptr %arrayidx32, align 1
  %shr49 = lshr i32 %codepoint, 6
  %14 = trunc i32 %shr49 to i8
  %15 = and i8 %14, 63
  %conv52 = or disjoint i8 %15, -128
  %arrayidx53 = getelementptr i8, ptr %buf, i64 2
  store i8 %conv52, ptr %arrayidx53, align 1
  %16 = trunc i32 %codepoint to i8
  %17 = and i8 %16, 63
  %conv56 = or disjoint i8 %17, -128
  %arrayidx57 = getelementptr i8, ptr %buf, i64 3
  store i8 %conv56, ptr %arrayidx57, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then5, %if.then10, %if.then22, %if.end38
  %.sink = phi i64 [ 4, %if.end38 ], [ 3, %if.then22 ], [ 2, %if.then10 ], [ 1, %if.then5 ]
  %arrayidx58 = getelementptr i8, ptr %buf, i64 %.sink
  store i8 0, ptr %arrayidx58, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end
  %retval.0 = phi i64 [ -1, %if.end ], [ -1, %if.end.i ], [ %.sink, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

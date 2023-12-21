; ModuleID = 'bench/qemu/original/util_bitmap.c.ll'
source_filename = "bench/qemu/original/util_bitmap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"start >= 0 && nr >= 0\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/util/bitmap.c\00", align 1
@__PRETTY_FUNCTION__.bitmap_set = private unnamed_addr constant [45 x i8] c"void bitmap_set(unsigned long *, long, long)\00", align 1
@__PRETTY_FUNCTION__.bitmap_set_atomic = private unnamed_addr constant [52 x i8] c"void bitmap_set_atomic(unsigned long *, long, long)\00", align 1
@__PRETTY_FUNCTION__.bitmap_clear = private unnamed_addr constant [47 x i8] c"void bitmap_clear(unsigned long *, long, long)\00", align 1
@__PRETTY_FUNCTION__.bitmap_test_and_clear = private unnamed_addr constant [57 x i8] c"_Bool bitmap_test_and_clear(unsigned long *, long, long)\00", align 1
@__PRETTY_FUNCTION__.bitmap_test_and_clear_atomic = private unnamed_addr constant [64 x i8] c"_Bool bitmap_test_and_clear_atomic(unsigned long *, long, long)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @slow_bitmap_empty(ptr nocapture noundef readonly %bitmap, i64 noundef %bits) local_unnamed_addr #0 {
entry:
  %div7 = lshr i64 %bits, 6
  %cmp9.not = icmp ult i64 %bits, 64
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %k.010 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %bitmap, i64 %k.010
  %0 = load i64, ptr %arrayidx, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %k.010, 1
  %exitcond.not = icmp eq i64 %inc, %div7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %k.0.lcssa = phi i64 [ 0, %entry ], [ %div7, %for.inc ]
  %rem = and i64 %bits, 63
  %tobool1.not = icmp eq i64 %rem, 0
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %for.end
  %arrayidx3 = getelementptr i64, ptr %bitmap, i64 %k.0.lcssa
  %1 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 0, %bits
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and4 = and i64 %1, %shr
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then2, %for.end
  br label %return

return:                                           ; preds = %for.body, %if.then2, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then2 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @slow_bitmap_full(ptr nocapture noundef readonly %bitmap, i64 noundef %bits) local_unnamed_addr #0 {
entry:
  %div7 = lshr i64 %bits, 6
  %cmp9.not = icmp ult i64 %bits, 64
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %k.010 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %bitmap, i64 %k.010
  %0 = load i64, ptr %arrayidx, align 8
  %tobool.not = icmp eq i64 %0, -1
  br i1 %tobool.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %k.010, 1
  %exitcond.not = icmp eq i64 %inc, %div7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %k.0.lcssa = phi i64 [ 0, %entry ], [ %div7, %for.inc ]
  %rem = and i64 %bits, 63
  %tobool1.not = icmp eq i64 %rem, 0
  br i1 %tobool1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %for.end
  %arrayidx3 = getelementptr i64, ptr %bitmap, i64 %k.0.lcssa
  %1 = load i64, ptr %arrayidx3, align 8
  %not4 = xor i64 %1, -1
  %sub = sub i64 0, %bits
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and5 = and i64 %shr, %not4
  %tobool6.not = icmp eq i64 %and5, 0
  br i1 %tobool6.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.then2, %for.end
  br label %return

return:                                           ; preds = %for.body, %if.then2, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %if.then2 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @slow_bitmap_equal(ptr nocapture noundef readonly %bitmap1, ptr nocapture noundef readonly %bitmap2, i64 noundef %bits) local_unnamed_addr #0 {
entry:
  %div10 = lshr i64 %bits, 6
  %cmp12.not = icmp ult i64 %bits, 64
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %k.013 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %bitmap1, i64 %k.013
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %bitmap2, i64 %k.013
  %1 = load i64, ptr %arrayidx1, align 8
  %cmp2.not = icmp eq i64 %0, %1
  br i1 %cmp2.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %k.013, 1
  %exitcond.not = icmp eq i64 %inc, %div10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %k.0.lcssa = phi i64 [ 0, %entry ], [ %div10, %for.inc ]
  %rem = and i64 %bits, 63
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %for.end
  %arrayidx4 = getelementptr i64, ptr %bitmap1, i64 %k.0.lcssa
  %2 = load i64, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr i64, ptr %bitmap2, i64 %k.0.lcssa
  %3 = load i64, ptr %arrayidx5, align 8
  %xor = xor i64 %3, %2
  %sub = sub i64 0, %bits
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and6 = and i64 %xor, %shr
  %tobool7.not = icmp eq i64 %and6, 0
  br i1 %tobool7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then3, %for.end
  br label %return

return:                                           ; preds = %for.body, %if.then3, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %if.then3 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @slow_bitmap_complement(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i64 noundef %bits) local_unnamed_addr #1 {
entry:
  %div10 = lshr i64 %bits, 6
  %cmp11.not = icmp ult i64 %bits, 64
  br i1 %cmp11.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %k.012 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %src, i64 %k.012
  %0 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %0, -1
  %arrayidx1 = getelementptr i64, ptr %dst, i64 %k.012
  store i64 %not, ptr %arrayidx1, align 8
  %inc = add nuw nsw i64 %k.012, 1
  %exitcond.not = icmp eq i64 %inc, %div10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %k.0.lcssa = phi i64 [ 0, %entry ], [ %div10, %for.body ]
  %rem = and i64 %bits, 63
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %arrayidx2 = getelementptr i64, ptr %src, i64 %k.0.lcssa
  %1 = load i64, ptr %arrayidx2, align 8
  %not3 = xor i64 %1, -1
  %sub = sub i64 0, %bits
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and4 = and i64 %shr, %not3
  %arrayidx5 = getelementptr i64, ptr %dst, i64 %k.0.lcssa
  store i64 %and4, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @slow_bitmap_and(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %bitmap1, ptr nocapture noundef readonly %bitmap2, i64 noundef %bits) local_unnamed_addr #1 {
entry:
  %sub = add i64 %bits, 63
  %div6 = lshr i64 %sub, 6
  %cmp7.not = icmp ult i64 %sub, 64
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %result.09 = phi i64 [ %or, %for.body ], [ 0, %entry ]
  %k.08 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %bitmap1, i64 %k.08
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %bitmap2, i64 %k.08
  %1 = load i64, ptr %arrayidx1, align 8
  %and = and i64 %1, %0
  %arrayidx2 = getelementptr i64, ptr %dst, i64 %k.08
  store i64 %and, ptr %arrayidx2, align 8
  %or = or i64 %and, %result.09
  %inc = add nuw nsw i64 %k.08, 1
  %exitcond.not = icmp eq i64 %inc, %div6
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.body
  %2 = icmp ne i64 %or, 0
  %3 = zext i1 %2 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %3, %for.end.loopexit ]
  ret i32 %result.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @slow_bitmap_or(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %bitmap1, ptr nocapture noundef readonly %bitmap2, i64 noundef %bits) local_unnamed_addr #1 {
entry:
  %sub = add i64 %bits, 63
  %div5 = lshr i64 %sub, 6
  %cmp6.not = icmp ult i64 %sub, 64
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %k.07 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %bitmap1, i64 %k.07
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %bitmap2, i64 %k.07
  %1 = load i64, ptr %arrayidx1, align 8
  %or = or i64 %1, %0
  %arrayidx2 = getelementptr i64, ptr %dst, i64 %k.07
  store i64 %or, ptr %arrayidx2, align 8
  %inc = add nuw nsw i64 %k.07, 1
  %exitcond.not = icmp eq i64 %inc, %div5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @slow_bitmap_xor(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %bitmap1, ptr nocapture noundef readonly %bitmap2, i64 noundef %bits) local_unnamed_addr #1 {
entry:
  %sub = add i64 %bits, 63
  %div5 = lshr i64 %sub, 6
  %cmp6.not = icmp ult i64 %sub, 64
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %k.07 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %bitmap1, i64 %k.07
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %bitmap2, i64 %k.07
  %1 = load i64, ptr %arrayidx1, align 8
  %xor = xor i64 %1, %0
  %arrayidx2 = getelementptr i64, ptr %dst, i64 %k.07
  store i64 %xor, ptr %arrayidx2, align 8
  %inc = add nuw nsw i64 %k.07, 1
  %exitcond.not = icmp eq i64 %inc, %div5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @slow_bitmap_andnot(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %bitmap1, ptr nocapture noundef readonly %bitmap2, i64 noundef %bits) local_unnamed_addr #1 {
entry:
  %sub = add i64 %bits, 63
  %div6 = lshr i64 %sub, 6
  %cmp7.not = icmp ult i64 %sub, 64
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %result.09 = phi i64 [ %or, %for.body ], [ 0, %entry ]
  %k.08 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %bitmap1, i64 %k.08
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %bitmap2, i64 %k.08
  %1 = load i64, ptr %arrayidx1, align 8
  %not = xor i64 %1, -1
  %and = and i64 %0, %not
  %arrayidx2 = getelementptr i64, ptr %dst, i64 %k.08
  store i64 %and, ptr %arrayidx2, align 8
  %or = or i64 %and, %result.09
  %inc = add nuw nsw i64 %k.08, 1
  %exitcond.not = icmp eq i64 %inc, %div6
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.body
  %2 = icmp ne i64 %or, 0
  %3 = zext i1 %2 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %3, %for.end.loopexit ]
  ret i32 %result.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_set(ptr nocapture noundef %map, i64 noundef %start, i64 noundef %nr) local_unnamed_addr #2 {
entry:
  %add = add i64 %start, %nr
  %0 = or i64 %nr, %start
  %or.cond = icmp sgt i64 %0, -1
  br i1 %or.cond, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %1 = and i64 %start, 63
  %shl = shl nsw i64 -1, %1
  %conv.neg = or i64 %start, -64
  %div14 = lshr i64 %start, 6
  %add.ptr = getelementptr i64, ptr %map, i64 %div14
  %sub515 = add i64 %conv.neg, %nr
  %cmp616 = icmp sgt i64 %sub515, -1
  br i1 %cmp616, label %while.body, label %while.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__PRETTY_FUNCTION__.bitmap_set) #12
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %sub519 = phi i64 [ %sub5, %while.body ], [ %sub515, %while.cond.preheader ]
  %mask_to_set.018 = phi i64 [ -1, %while.body ], [ %shl, %while.cond.preheader ]
  %p.017 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.cond.preheader ]
  %2 = load i64, ptr %p.017, align 8
  %or = or i64 %2, %mask_to_set.018
  store i64 %or, ptr %p.017, align 8
  %incdec.ptr = getelementptr i8, ptr %p.017, i64 8
  %sub5 = add nsw i64 %sub519, -64
  %cmp6 = icmp ugt i64 %sub519, 63
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %p.0.lcssa = phi ptr [ %add.ptr, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %nr.addr.0.lcssa = phi i64 [ %nr, %while.cond.preheader ], [ %sub519, %while.body ]
  %mask_to_set.0.lcssa = phi i64 [ %shl, %while.cond.preheader ], [ -1, %while.body ]
  %tobool.not = icmp eq i64 %nr.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %while.end
  %sub11 = sub i64 0, %add
  %and12 = and i64 %sub11, 63
  %shr = lshr i64 -1, %and12
  %and13 = and i64 %mask_to_set.0.lcssa, %shr
  %3 = load i64, ptr %p.0.lcssa, align 8
  %or14 = or i64 %3, %and13
  store i64 %or14, ptr %p.0.lcssa, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %while.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_set_atomic(ptr nocapture noundef %map, i64 noundef %start, i64 noundef %nr) local_unnamed_addr #2 {
entry:
  %div21 = lshr i64 %start, 6
  %add.ptr = getelementptr i64, ptr %map, i64 %div21
  %add = add i64 %start, %nr
  %and = and i64 %start, 63
  %shl = shl nsw i64 -1, %and
  %0 = or i64 %nr, %start
  %or.cond = icmp sgt i64 %0, -1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__.bitmap_set_atomic) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = trunc i64 %start to i32
  %2 = and i32 %1, 63
  %conv = sub nuw nsw i32 64, %2
  %conv4 = zext nneg i32 %conv to i64
  %sub5 = sub i64 %nr, %conv4
  %cmp6 = icmp sgt i64 %sub5, 0
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %3 = atomicrmw or ptr %add.ptr, i64 %shl seq_cst, align 8
  %incdec.ptr = getelementptr i8, ptr %add.ptr, i64 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %mask_to_set.0 = phi i64 [ -1, %if.then8 ], [ %shl, %if.end ]
  %bits_to_set.0 = phi i32 [ 64, %if.then8 ], [ %conv, %if.end ]
  %p.0 = phi ptr [ %incdec.ptr, %if.then8 ], [ %add.ptr, %if.end ]
  %nr.addr.0 = phi i64 [ %sub5, %if.then8 ], [ %nr, %if.end ]
  %cmp13 = icmp eq i32 %bits_to_set.0, 64
  %cmp16 = icmp ugt i64 %nr.addr.0, 63
  %or.cond1 = and i1 %cmp13, %cmp16
  br i1 %or.cond1, label %while.body.preheader, label %if.end20

while.body.preheader:                             ; preds = %if.end11
  %4 = add i64 %nr.addr.0, -64
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 2305843009213693944
  %7 = add nuw nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %p.0, i8 -1, i64 %7, i1 false)
  %8 = and i64 %nr.addr.0, 63
  %scevgep = getelementptr i8, ptr %p.0, i64 %7
  br label %if.end20

if.end20:                                         ; preds = %while.body.preheader, %if.end11
  %p.2 = phi ptr [ %p.0, %if.end11 ], [ %scevgep, %while.body.preheader ]
  %nr.addr.2 = phi i64 [ %nr.addr.0, %if.end11 ], [ %8, %while.body.preheader ]
  %tobool.not = icmp eq i64 %nr.addr.2, 0
  br i1 %tobool.not, label %if.else27, label %if.then21

if.then21:                                        ; preds = %if.end20
  %sub22 = sub i64 0, %add
  %and23 = and i64 %sub22, 63
  %shr = lshr i64 -1, %and23
  %and24 = and i64 %mask_to_set.0, %shr
  %9 = atomicrmw or ptr %p.2, i64 %and24 seq_cst, align 8
  br label %if.end28

if.else27:                                        ; preds = %if.end20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  fence seq_cst
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bitmap_clear(ptr nocapture noundef %map, i64 noundef %start, i64 noundef %nr) local_unnamed_addr #2 {
entry:
  %add = add i64 %start, %nr
  %0 = or i64 %nr, %start
  %or.cond = icmp sgt i64 %0, -1
  br i1 %or.cond, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %1 = and i64 %start, 63
  %shl = shl nsw i64 -1, %1
  %conv.neg = or i64 %start, -64
  %div14 = lshr i64 %start, 6
  %add.ptr = getelementptr i64, ptr %map, i64 %div14
  %sub515 = add i64 %conv.neg, %nr
  %cmp616 = icmp sgt i64 %sub515, -1
  br i1 %cmp616, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %2 = xor i64 %shl, -1
  br label %while.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__PRETTY_FUNCTION__.bitmap_clear) #12
  unreachable

while.body:                                       ; preds = %while.body.preheader, %while.body
  %sub519 = phi i64 [ %sub5, %while.body ], [ %sub515, %while.body.preheader ]
  %mask_to_clear.018 = phi i64 [ 0, %while.body ], [ %2, %while.body.preheader ]
  %p.017 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.preheader ]
  %3 = load i64, ptr %p.017, align 8
  %and8 = and i64 %3, %mask_to_clear.018
  store i64 %and8, ptr %p.017, align 8
  %incdec.ptr = getelementptr i8, ptr %p.017, i64 8
  %sub5 = add nsw i64 %sub519, -64
  %cmp6 = icmp ugt i64 %sub519, 63
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %p.0.lcssa = phi ptr [ %add.ptr, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %nr.addr.0.lcssa = phi i64 [ %nr, %while.cond.preheader ], [ %sub519, %while.body ]
  %mask_to_clear.0.lcssa = phi i64 [ %shl, %while.cond.preheader ], [ -1, %while.body ]
  %tobool.not = icmp eq i64 %nr.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %while.end
  %sub12 = sub i64 0, %add
  %and13 = and i64 %sub12, 63
  %shr = lshr i64 -1, %and13
  %and14 = and i64 %mask_to_clear.0.lcssa, %shr
  %not15 = xor i64 %and14, -1
  %4 = load i64, ptr %p.0.lcssa, align 8
  %and16 = and i64 %4, %not15
  store i64 %and16, ptr %p.0.lcssa, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bitmap_test_and_clear(ptr nocapture noundef %map, i64 noundef %start, i64 noundef %nr) local_unnamed_addr #2 {
entry:
  %div26 = lshr i64 %start, 6
  %add.ptr = getelementptr i64, ptr %map, i64 %div26
  %add = add i64 %start, %nr
  %and = and i64 %start, 63
  %shl = shl nsw i64 -1, %and
  %0 = or i64 %nr, %start
  %or.cond = icmp sgt i64 %0, -1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @__PRETTY_FUNCTION__.bitmap_test_and_clear) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = trunc i64 %start to i32
  %2 = and i32 %1, 63
  %conv = sub nuw nsw i32 64, %2
  %conv4 = zext nneg i32 %conv to i64
  %sub5 = sub i64 %nr, %conv4
  %cmp6 = icmp sgt i64 %sub5, 0
  br i1 %cmp6, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %3 = load i64, ptr %add.ptr, align 8
  %and9 = and i64 %3, %shl
  %tobool.not = icmp ne i64 %and9, 0
  %spec.select = zext i1 %tobool.not to i8
  %not = xor i64 %shl, -1
  %and12 = and i64 %3, %not
  store i64 %and12, ptr %add.ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %add.ptr, i64 8
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end
  %p.0 = phi ptr [ %incdec.ptr, %if.then8 ], [ %add.ptr, %if.end ]
  %nr.addr.0 = phi i64 [ %sub5, %if.then8 ], [ %nr, %if.end ]
  %bits_to_clear.0 = phi i32 [ 64, %if.then8 ], [ %conv, %if.end ]
  %dirty.1 = phi i8 [ %spec.select, %if.then8 ], [ 0, %if.end ]
  %cmp17 = icmp eq i32 %bits_to_clear.0, 64
  %cmp20 = icmp ugt i64 %nr.addr.0, 63
  %or.cond1 = and i1 %cmp20, %cmp17
  br i1 %or.cond1, label %while.body, label %if.end27

while.body:                                       ; preds = %if.end15, %if.end24
  %p.1 = phi ptr [ %incdec.ptr26, %if.end24 ], [ %p.0, %if.end15 ]
  %nr.addr.1 = phi i64 [ %sub25, %if.end24 ], [ %nr.addr.0, %if.end15 ]
  %dirty.2 = phi i8 [ %dirty.3, %if.end24 ], [ %dirty.1, %if.end15 ]
  %4 = load i64, ptr %p.1, align 8
  %tobool22.not = icmp eq i64 %4, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %while.body
  store i64 0, ptr %p.1, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %while.body
  %dirty.3 = phi i8 [ 1, %if.then23 ], [ %dirty.2, %while.body ]
  %sub25 = add nsw i64 %nr.addr.1, -64
  %incdec.ptr26 = getelementptr i8, ptr %p.1, i64 8
  %cmp20.old = icmp ugt i64 %sub25, 63
  br i1 %cmp20.old, label %while.body, label %if.end27

if.end27:                                         ; preds = %if.end24, %if.end15
  %p.2 = phi ptr [ %p.0, %if.end15 ], [ %incdec.ptr26, %if.end24 ]
  %nr.addr.2 = phi i64 [ %nr.addr.0, %if.end15 ], [ %sub25, %if.end24 ]
  %dirty.4 = phi i8 [ %dirty.1, %if.end15 ], [ %dirty.3, %if.end24 ]
  %tobool28.not = icmp eq i64 %nr.addr.2, 0
  br i1 %tobool28.not, label %if.end39, label %if.then29

if.then29:                                        ; preds = %if.end27
  %sub30 = sub i64 0, %add
  %and31 = and i64 %sub30, 63
  %shr = lshr i64 -1, %and31
  %and32 = and i64 %shr, %shl
  %5 = load i64, ptr %p.2, align 8
  %and33 = and i64 %5, %and32
  %tobool34.not = icmp eq i64 %and33, 0
  %spec.select27 = select i1 %tobool34.not, i8 %dirty.4, i8 1
  %not37 = xor i64 %and32, -1
  %and38 = and i64 %5, %not37
  store i64 %and38, ptr %p.2, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then29, %if.end27
  %dirty.6 = phi i8 [ %spec.select27, %if.then29 ], [ %dirty.4, %if.end27 ]
  %6 = and i8 %dirty.6, 1
  %tobool40 = icmp ne i8 %6, 0
  ret i1 %tobool40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bitmap_test_and_clear_atomic(ptr nocapture noundef %map, i64 noundef %start, i64 noundef %nr) local_unnamed_addr #2 {
entry:
  %div30 = lshr i64 %start, 6
  %add.ptr = getelementptr i64, ptr %map, i64 %div30
  %add = add i64 %start, %nr
  %and = and i64 %start, 63
  %shl = shl nsw i64 -1, %and
  %0 = or i64 %nr, %start
  %or.cond = icmp sgt i64 %0, -1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__PRETTY_FUNCTION__.bitmap_test_and_clear_atomic) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = trunc i64 %start to i32
  %2 = and i32 %1, 63
  %conv = sub nuw nsw i32 64, %2
  %conv4 = zext nneg i32 %conv to i64
  %sub5 = sub i64 %nr, %conv4
  %cmp6 = icmp sgt i64 %sub5, 0
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %not = xor i64 %shl, -1
  %3 = atomicrmw and ptr %add.ptr, i64 %not seq_cst, align 8
  %and9 = and i64 %3, %shl
  %incdec.ptr = getelementptr i8, ptr %add.ptr, i64 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %dirty.0 = phi i64 [ %and9, %if.then8 ], [ 0, %if.end ]
  %mask_to_clear.0 = phi i64 [ -1, %if.then8 ], [ %shl, %if.end ]
  %bits_to_clear.0 = phi i32 [ 64, %if.then8 ], [ %conv, %if.end ]
  %p.0 = phi ptr [ %incdec.ptr, %if.then8 ], [ %add.ptr, %if.end ]
  %nr.addr.0 = phi i64 [ %sub5, %if.then8 ], [ %nr, %if.end ]
  %cmp14 = icmp eq i32 %bits_to_clear.0, 64
  %cmp17 = icmp ugt i64 %nr.addr.0, 63
  %or.cond1 = and i1 %cmp14, %cmp17
  br i1 %or.cond1, label %while.body, label %if.end30

while.body:                                       ; preds = %if.end12, %if.end26
  %dirty.1 = phi i64 [ %dirty.2, %if.end26 ], [ %dirty.0, %if.end12 ]
  %p.1 = phi ptr [ %incdec.ptr28, %if.end26 ], [ %p.0, %if.end12 ]
  %nr.addr.1 = phi i64 [ %sub27, %if.end26 ], [ %nr.addr.0, %if.end12 ]
  %4 = load i64, ptr %p.1, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end26, label %while.end

while.end:                                        ; preds = %while.body
  %5 = atomicrmw xchg ptr %p.1, i64 0 seq_cst, align 8
  %or25 = or i64 %5, %dirty.1
  br label %if.end26

if.end26:                                         ; preds = %while.end, %while.body
  %dirty.2 = phi i64 [ %or25, %while.end ], [ %dirty.1, %while.body ]
  %sub27 = add nsw i64 %nr.addr.1, -64
  %incdec.ptr28 = getelementptr i8, ptr %p.1, i64 8
  %cmp17.old = icmp ugt i64 %sub27, 63
  br i1 %cmp17.old, label %while.body, label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end12
  %dirty.3 = phi i64 [ %dirty.0, %if.end12 ], [ %dirty.2, %if.end26 ]
  %p.2 = phi ptr [ %p.0, %if.end12 ], [ %incdec.ptr28, %if.end26 ]
  %nr.addr.2 = phi i64 [ %nr.addr.0, %if.end12 ], [ %sub27, %if.end26 ]
  %tobool31.not = icmp eq i64 %nr.addr.2, 0
  br i1 %tobool31.not, label %if.else41, label %if.then32

if.then32:                                        ; preds = %if.end30
  %sub33 = sub i64 0, %add
  %and34 = and i64 %sub33, 63
  %shr = lshr i64 -1, %and34
  %and35 = and i64 %mask_to_clear.0, %shr
  %not37 = xor i64 %and35, -1
  %6 = atomicrmw and ptr %p.2, i64 %not37 seq_cst, align 8
  %and39 = and i64 %6, %and35
  %or40 = or i64 %and39, %dirty.3
  %7 = icmp ne i64 %or40, 0
  br label %if.end45

if.else41:                                        ; preds = %if.end30
  %tobool42.not = icmp eq i64 %dirty.3, 0
  br i1 %tobool42.not, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.else41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  fence seq_cst
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.then43, %if.then32
  %dirty.4 = phi i1 [ %7, %if.then32 ], [ true, %if.else41 ], [ false, %if.then43 ]
  ret i1 %dirty.4
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bitmap_copy_and_clear_atomic(ptr nocapture noundef writeonly %dst, ptr nocapture noundef %src, i64 noundef %nr) local_unnamed_addr #4 {
entry:
  %cmp4 = icmp sgt i64 %nr, 0
  br i1 %cmp4, label %while.end, label %while.end5

while.end:                                        ; preds = %entry, %while.end
  %dst.addr.07 = phi ptr [ %incdec.ptr, %while.end ], [ %dst, %entry ]
  %src.addr.06 = phi ptr [ %incdec.ptr4, %while.end ], [ %src, %entry ]
  %nr.addr.05 = phi i64 [ %sub, %while.end ], [ %nr, %entry ]
  %0 = atomicrmw xchg ptr %src.addr.06, i64 0 seq_cst, align 8
  store i64 %0, ptr %dst.addr.07, align 8
  %incdec.ptr = getelementptr i8, ptr %dst.addr.07, i64 8
  %incdec.ptr4 = getelementptr i8, ptr %src.addr.06, i64 8
  %sub = add nsw i64 %nr.addr.05, -64
  %cmp = icmp ugt i64 %nr.addr.05, 64
  br i1 %cmp, label %while.end, label %while.end5, !llvm.loop !18

while.end5:                                       ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bitmap_find_next_zero_area(ptr noundef %map, i64 noundef %size, i64 noundef %start, i64 noundef %nr, i64 noundef %align_mask) local_unnamed_addr #2 {
entry:
  %call11 = tail call i64 @find_next_zero_bit(ptr noundef %map, i64 noundef %size, i64 noundef %start) #13
  %add12 = add i64 %call11, %align_mask
  %not = xor i64 %align_mask, -1
  %and13 = and i64 %add12, %not
  %add114 = add i64 %and13, %nr
  %cmp15 = icmp ugt i64 %add114, %size
  br i1 %cmp15, label %return, label %if.end

again:                                            ; preds = %if.end
  %add5 = add nuw i64 %call2, 1
  %call = tail call i64 @find_next_zero_bit(ptr noundef %map, i64 noundef %size, i64 noundef %add5) #13
  %add = add i64 %call, %align_mask
  %and = and i64 %add, %not
  %add1 = add i64 %and, %nr
  %cmp = icmp ugt i64 %add1, %size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %again
  %add117 = phi i64 [ %add1, %again ], [ %add114, %entry ]
  %and16 = phi i64 [ %and, %again ], [ %and13, %entry ]
  %call2 = tail call i64 @find_next_bit(ptr noundef %map, i64 noundef %add117, i64 noundef %and16) #13
  %cmp3 = icmp ult i64 %call2, %add117
  br i1 %cmp3, label %again, label %return

return:                                           ; preds = %again, %if.end, %entry
  %retval.0 = phi i64 [ %add114, %entry ], [ %and16, %if.end ], [ %add1, %again ]
  ret i64 %retval.0
}

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @slow_bitmap_intersects(ptr nocapture noundef readonly %bitmap1, ptr nocapture noundef readonly %bitmap2, i64 noundef %bits) local_unnamed_addr #0 {
entry:
  %div10 = lshr i64 %bits, 6
  %cmp12.not = icmp ult i64 %bits, 64
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %k.013 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %bitmap1, i64 %k.013
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %bitmap2, i64 %k.013
  %1 = load i64, ptr %arrayidx1, align 8
  %and = and i64 %1, %0
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %k.013, 1
  %exitcond.not = icmp eq i64 %inc, %div10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  %k.0.lcssa = phi i64 [ 0, %entry ], [ %div10, %for.inc ]
  %rem = and i64 %bits, 63
  %tobool2.not = icmp eq i64 %rem, 0
  br i1 %tobool2.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %for.end
  %arrayidx4 = getelementptr i64, ptr %bitmap1, i64 %k.0.lcssa
  %2 = load i64, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr i64, ptr %bitmap2, i64 %k.0.lcssa
  %3 = load i64, ptr %arrayidx5, align 8
  %sub = sub i64 0, %bits
  %and7 = and i64 %sub, 63
  %shr = lshr i64 -1, %and7
  %and6 = and i64 %2, %shr
  %and8 = and i64 %and6, %3
  %tobool9.not = icmp eq i64 %and8, 0
  br i1 %tobool9.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.then3, %for.end
  br label %return

return:                                           ; preds = %for.body, %if.then3, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ 1, %if.then3 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i64 @slow_bitmap_count_one(ptr nocapture noundef readonly %bitmap, i64 noundef %nbits) local_unnamed_addr #6 {
entry:
  %div9 = lshr i64 %nbits, 6
  %cmp11.not = icmp ult i64 %nbits, 64
  br i1 %cmp11.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %result.013 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %k.012 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %bitmap, i64 %k.012
  %0 = load i64, ptr %arrayidx, align 8
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !20
  %add = add i64 %1, %result.013
  %inc = add nuw nsw i64 %k.012, 1
  %exitcond.not = icmp eq i64 %inc, %div9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  %k.0.lcssa = phi i64 [ 0, %entry ], [ %div9, %for.body ]
  %result.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %rem = and i64 %nbits, 63
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %arrayidx1 = getelementptr i64, ptr %bitmap, i64 %k.0.lcssa
  %2 = load i64, ptr %arrayidx1, align 8
  %sub = sub i64 0, %nbits
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and2 = and i64 %2, %shr
  %3 = tail call i64 @llvm.ctpop.i64(i64 %and2), !range !20
  %add5 = add i64 %3, %result.0.lcssa
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %result.1 = phi i64 [ %add5, %if.then ], [ %result.0.lcssa, %for.end ]
  ret i64 %result.1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitmap_from_le(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i64 noundef %nbits) local_unnamed_addr #7 {
entry:
  %sub.i = add i64 %nbits, 63
  %0 = lshr i64 %sub.i, 3
  %mul.i = and i64 %0, 2305843009213693944
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %mul.i, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitmap_to_le(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i64 noundef %nbits) local_unnamed_addr #7 {
entry:
  %sub.i = add i64 %nbits, 63
  %0 = lshr i64 %sub.i, 3
  %mul.i = and i64 %0, 2305843009213693944
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %mul.i, i1 false)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bitmap_copy_with_src_offset(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i64 noundef %shift, i64 noundef %nbits) local_unnamed_addr #8 {
entry:
  %div34 = lshr i64 %shift, 6
  %add.ptr = getelementptr i64, ptr %src, i64 %div34
  %rem = and i64 %shift, 63
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %nbits, 65
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %0 = load i64, ptr %add.ptr, align 8
  store i64 %0, ptr %dst, align 8
  br label %if.end27

if.else.i:                                        ; preds = %if.then
  %sub.i = add i64 %nbits, 63
  %1 = lshr i64 %sub.i, 3
  %mul.i = and i64 %1, 2305843009213693944
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %add.ptr, i64 %mul.i, i1 false)
  br label %if.end27

if.end:                                           ; preds = %entry
  %notmask = shl nsw i64 -1, %rem
  %cmp37 = icmp ugt i64 %nbits, 63
  %sub2 = sub nuw nsw i64 64, %rem
  br i1 %cmp37, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %dst.addr.040 = phi ptr [ %incdec.ptr, %while.body ], [ %dst, %if.end ]
  %src.addr.039 = phi ptr [ %arrayidx, %while.body ], [ %add.ptr, %if.end ]
  %nbits.addr.038 = phi i64 [ %sub5, %while.body ], [ %nbits, %if.end ]
  %2 = load i64, ptr %src.addr.039, align 8
  %and = and i64 %2, %notmask
  %shr = lshr i64 %and, %rem
  store i64 %shr, ptr %dst.addr.040, align 8
  %arrayidx = getelementptr i8, ptr %src.addr.039, i64 8
  %3 = load i64, ptr %arrayidx, align 8
  %shl3 = shl i64 %3, %sub2
  %or = or i64 %shl3, %shr
  store i64 %or, ptr %dst.addr.040, align 8
  %incdec.ptr = getelementptr i8, ptr %dst.addr.040, i64 8
  %sub5 = add i64 %nbits.addr.038, -64
  %cmp = icmp ugt i64 %sub5, 63
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %while.body, %if.end
  %nbits.addr.0.lcssa = phi i64 [ %nbits, %if.end ], [ %sub5, %while.body ]
  %src.addr.0.lcssa = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %while.body ]
  %dst.addr.0.lcssa = phi ptr [ %dst, %if.end ], [ %incdec.ptr, %while.body ]
  %cmp7 = icmp ugt i64 %nbits.addr.0.lcssa, %sub2
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.end
  %4 = load i64, ptr %src.addr.0.lcssa, align 8
  %and9 = and i64 %4, %notmask
  %shr10 = lshr i64 %and9, %rem
  store i64 %shr10, ptr %dst.addr.0.lcssa, align 8
  %sub12 = sub nsw i64 %nbits.addr.0.lcssa, %sub2
  %notmask36 = shl nsw i64 -1, %sub12
  %sub14 = xor i64 %notmask36, -1
  %arrayidx15 = getelementptr i8, ptr %src.addr.0.lcssa, i64 8
  %5 = load i64, ptr %arrayidx15, align 8
  %and16 = and i64 %5, %sub14
  %shl18 = shl i64 %and16, %sub2
  %or19 = or i64 %shl18, %shr10
  store i64 %or19, ptr %dst.addr.0.lcssa, align 8
  br label %if.end27

if.else:                                          ; preds = %while.end
  %tobool20.not = icmp eq i64 %nbits.addr.0.lcssa, 0
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.else
  %notmask35 = shl nsw i64 -1, %nbits.addr.0.lcssa
  %sub23 = xor i64 %notmask35, -1
  %6 = load i64, ptr %src.addr.0.lcssa, align 8
  %shr24 = lshr i64 %6, %rem
  %and25 = and i64 %shr24, %sub23
  store i64 %and25, ptr %dst.addr.0.lcssa, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else.i, %if.then.i, %if.else, %if.then21, %if.then8
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bitmap_copy_with_dst_offset(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src, i64 noundef %shift, i64 noundef %nbits) local_unnamed_addr #8 {
entry:
  %div37 = lshr i64 %shift, 6
  %add.ptr = getelementptr i64, ptr %dst, i64 %div37
  %rem = and i64 %shift, 63
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %nbits, 65
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %0 = load i64, ptr %src, align 8
  store i64 %0, ptr %add.ptr, align 8
  br label %if.end34

if.else.i:                                        ; preds = %if.then
  %sub.i = add i64 %nbits, 63
  %1 = lshr i64 %sub.i, 3
  %mul.i = and i64 %1, 2305843009213693944
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %src, i64 %mul.i, i1 false)
  br label %if.end34

if.end:                                           ; preds = %entry
  %sub = sub nuw nsw i64 64, %rem
  %notmask = shl nsw i64 -1, %sub
  %notmask38 = shl nsw i64 -1, %rem
  %sub3 = xor i64 %notmask38, -1
  %2 = load i64, ptr %add.ptr, align 8
  %and = and i64 %2, %sub3
  store i64 %and, ptr %add.ptr, align 8
  %cmp41 = icmp ugt i64 %nbits, 63
  br i1 %cmp41, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %3 = phi i64 [ %shr, %while.body ], [ %and, %if.end ]
  %dst.addr.044 = phi ptr [ %arrayidx, %while.body ], [ %add.ptr, %if.end ]
  %src.addr.043 = phi ptr [ %incdec.ptr8, %while.body ], [ %src, %if.end ]
  %nbits.addr.042 = phi i64 [ %sub9, %while.body ], [ %nbits, %if.end ]
  %4 = load i64, ptr %src.addr.043, align 8
  %shl5 = shl i64 %4, %rem
  %or = or i64 %3, %shl5
  store i64 %or, ptr %dst.addr.044, align 8
  %5 = load i64, ptr %src.addr.043, align 8
  %and6 = and i64 %5, %notmask
  %shr = lshr i64 %and6, %sub
  %arrayidx = getelementptr i8, ptr %dst.addr.044, i64 8
  store i64 %shr, ptr %arrayidx, align 8
  %incdec.ptr8 = getelementptr i8, ptr %src.addr.043, i64 8
  %sub9 = add i64 %nbits.addr.042, -64
  %cmp = icmp ugt i64 %sub9, 63
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %while.body, %if.end
  %6 = phi i64 [ %and, %if.end ], [ %shr, %while.body ]
  %nbits.addr.0.lcssa = phi i64 [ %nbits, %if.end ], [ %sub9, %while.body ]
  %src.addr.0.lcssa = phi ptr [ %src, %if.end ], [ %incdec.ptr8, %while.body ]
  %dst.addr.0.lcssa = phi ptr [ %add.ptr, %if.end ], [ %arrayidx, %while.body ]
  %cmp11 = icmp ugt i64 %nbits.addr.0.lcssa, %sub
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.end
  %7 = load i64, ptr %src.addr.0.lcssa, align 8
  %shl14 = shl i64 %7, %rem
  %or15 = or i64 %6, %shl14
  store i64 %or15, ptr %dst.addr.0.lcssa, align 8
  %sub17 = sub nsw i64 %nbits.addr.0.lcssa, %sub
  %notmask40 = shl nsw i64 -1, %sub17
  %sub19 = xor i64 %notmask40, -1
  %shl21 = shl i64 %sub19, %sub
  %8 = load i64, ptr %src.addr.0.lcssa, align 8
  %and22 = and i64 %8, %shl21
  %shr24 = lshr i64 %and22, %sub
  %arrayidx25 = getelementptr i8, ptr %dst.addr.0.lcssa, i64 8
  store i64 %shr24, ptr %arrayidx25, align 8
  br label %if.end34

if.else:                                          ; preds = %while.end
  %tobool26.not = icmp eq i64 %nbits.addr.0.lcssa, 0
  br i1 %tobool26.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %if.else
  %notmask39 = shl nsw i64 -1, %nbits.addr.0.lcssa
  %sub29 = xor i64 %notmask39, -1
  %9 = load i64, ptr %src.addr.0.lcssa, align 8
  %and30 = and i64 %9, %sub29
  %shl31 = shl i64 %and30, %rem
  %or32 = or i64 %shl31, %6
  store i64 %or32, ptr %dst.addr.0.lcssa, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else.i, %if.then.i, %if.else, %if.then27, %if.then12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 2149889072}
!16 = distinct !{!16, !6}
!17 = !{i64 2149892821}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}

; ModuleID = 'bench/qemu/original/source_s_shiftRightJam256M.c.ll'
source_filename = "bench/qemu/original/source_s_shiftRightJam256M.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @softfloat_shiftRightJam256M(ptr nocapture noundef readonly %aPtr, i64 noundef %dist, ptr nocapture noundef %zPtr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp ult i64 %dist, 64
  br i1 %tobool.not, label %if.then9, label %if.then

if.then:                                          ; preds = %entry
  %shr = lshr i64 %dist, 6
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %shr, i64 4)
  %conv = trunc i64 %spec.store.select to i8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %ptr.0 = phi ptr [ %aPtr, %if.then ], [ %incdec.ptr, %do.body ]
  %i.0 = phi i8 [ %conv, %if.then ], [ %dec, %do.body ]
  %0 = load i64, ptr %ptr.0, align 8
  %tobool2.not = icmp ne i64 %0, 0
  %incdec.ptr = getelementptr i8, ptr %ptr.0, i64 8
  %dec = add nsw i8 %i.0, -1
  %tobool5.not = icmp eq i8 %dec, 0
  %or.cond = select i1 %tobool2.not, i1 true, i1 %tobool5.not
  br i1 %or.cond, label %if.end6, label %do.body

if.end6:                                          ; preds = %do.body
  %1 = icmp eq i64 %0, 0
  %cmp7 = icmp ult i64 %dist, 256
  br i1 %cmp7, label %if.then9, label %if.end30

if.then9:                                         ; preds = %entry, %if.end6
  %wordDist.036 = phi i64 [ %spec.store.select, %if.end6 ], [ 0, %entry ]
  %wordJam.034 = phi i1 [ %1, %if.end6 ], [ true, %entry ]
  %add.ptr10 = getelementptr i64, ptr %aPtr, i64 %wordDist.036
  %conv1141 = and i64 %dist, 63
  %tobool12.not = icmp eq i64 %conv1141, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then9
  %2 = load i64, ptr %add.ptr10, align 8
  %shr.i = lshr i64 %2, %conv1141
  %shl.i = shl i64 %shr.i, %conv1141
  %cmp.not.i = icmp ne i64 %shl.i, %2
  %or.i = zext i1 %cmp.not.i to i64
  %spec.select.i = or i64 %shr.i, %or.i
  %cmp8.not17.i = icmp eq i64 %wordDist.036, 3
  br i1 %cmp8.not17.i, label %softfloat_shortShiftRightJamM.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then13
  %sub3.i = sub nsw i64 3, %wordDist.036
  %sub.i = sub nsw i64 0, %dist
  %sh_prom13.i = and i64 %sub.i, 63
  %3 = and i64 %sub3.i, 4294967295
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %while.body.i ]
  %partWordZ.119.i = phi i64 [ %spec.select.i, %while.body.lr.ph.i ], [ %shr21.i, %while.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx11.i = getelementptr i64, ptr %add.ptr10, i64 %indvars.iv.next.i
  %4 = load i64, ptr %arrayidx11.i, align 8
  %shl14.i = shl i64 %4, %sh_prom13.i
  %or15.i = or i64 %shl14.i, %partWordZ.119.i
  %arrayidx17.i = getelementptr i64, ptr %zPtr, i64 %indvars.iv.i
  store i64 %or15.i, ptr %arrayidx17.i, align 8
  %shr21.i = lshr i64 %4, %conv1141
  %cmp8.not.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %cmp8.not.i, label %softfloat_shortShiftRightJamM.exit, label %while.body.i

softfloat_shortShiftRightJamM.exit:               ; preds = %while.body.i, %if.then13
  %index.0.lcssa.i = phi i64 [ 0, %if.then13 ], [ %3, %while.body.i ]
  %partWordZ.1.lcssa.i = phi i64 [ %spec.select.i, %if.then13 ], [ %shr21.i, %while.body.i ]
  %arrayidx23.i = getelementptr i64, ptr %zPtr, i64 %index.0.lcssa.i
  store i64 %partWordZ.1.lcssa.i, ptr %arrayidx23.i, align 8
  %tobool16.not = icmp eq i64 %wordDist.036, 0
  br i1 %tobool16.not, label %wordJam37, label %if.end27

if.else:                                          ; preds = %if.then9
  %5 = trunc i64 %wordDist.036 to i8
  %tobool23.not37 = icmp eq i8 %5, 4
  br i1 %tobool23.not37, label %if.end27, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else
  %conv22 = sub nuw nsw i8 4, %5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %aPtr.addr.040 = phi ptr [ %add.ptr24, %for.body ], [ %add.ptr10, %for.body.preheader ]
  %i.139 = phi i8 [ %dec26, %for.body ], [ %conv22, %for.body.preheader ]
  %ptr.238 = phi ptr [ %add.ptr25, %for.body ], [ %zPtr, %for.body.preheader ]
  %6 = load i64, ptr %aPtr.addr.040, align 8
  store i64 %6, ptr %ptr.238, align 8
  %add.ptr24 = getelementptr i8, ptr %aPtr.addr.040, i64 8
  %add.ptr25 = getelementptr i8, ptr %ptr.238, i64 8
  %dec26 = add i8 %i.139, -1
  %tobool23.not = icmp eq i8 %dec26, 0
  br i1 %tobool23.not, label %if.end27, label %for.body

if.end27:                                         ; preds = %for.body, %if.else, %softfloat_shortShiftRightJamM.exit
  %sub28 = sub nuw nsw i64 4, %wordDist.036
  %add.ptr29 = getelementptr i64, ptr %zPtr, i64 %sub28
  %7 = shl nuw nsw i64 %wordDist.036, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr29, i8 0, i64 %7, i1 false)
  br i1 %wordJam.034, label %if.end40, label %if.then39

if.end30:                                         ; preds = %if.end6
  %8 = shl nuw nsw i64 %spec.store.select, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %zPtr, i8 0, i64 %8, i1 false)
  br i1 %1, label %if.end40, label %if.then39

wordJam37:                                        ; preds = %softfloat_shortShiftRightJamM.exit
  br i1 %wordJam.034, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end27, %if.end30, %wordJam37
  %9 = load i64, ptr %zPtr, align 8
  %or = or i64 %9, 1
  store i64 %or, ptr %zPtr, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end27, %if.end30, %if.then39, %wordJam37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/re2/original/bitmap256.cc.ll'
source_filename = "bench/re2/original/bitmap256.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %div = sdiv i32 %c, 64
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %rem = srem i32 %c, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nsw i64 -1, %sh_prom
  %and = and i64 %0, %shl
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %div, 6
  %1 = tail call i64 @llvm.cttz.i64(i64 %and, i1 true), !range !4
  %cast.i = trunc i64 %1 to i32
  %add = or disjoint i32 %mul, %cast.i
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %div, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  %arrayidx3 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 1
  %2 = load i64, ptr %arrayidx3, align 8
  %cmp4.not = icmp eq i64 %2, 0
  br i1 %cmp4.not, label %sw.bb11, label %if.then5

if.then5:                                         ; preds = %sw.bb
  %3 = tail call i64 @llvm.cttz.i64(i64 %2, i1 true), !range !4
  %cast.i8 = trunc i64 %3 to i32
  %add9 = or disjoint i32 %cast.i8, 64
  br label %return

sw.bb11:                                          ; preds = %sw.bb, %if.end
  %arrayidx13 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 2
  %4 = load i64, ptr %arrayidx13, align 8
  %cmp14.not = icmp eq i64 %4, 0
  br i1 %cmp14.not, label %sw.bb21, label %if.then15

if.then15:                                        ; preds = %sw.bb11
  %5 = tail call i64 @llvm.cttz.i64(i64 %4, i1 true), !range !4
  %cast.i9 = trunc i64 %5 to i32
  %add19 = or disjoint i32 %cast.i9, 128
  br label %return

sw.bb21:                                          ; preds = %sw.bb11, %if.end
  %arrayidx23 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %6 = load i64, ptr %arrayidx23, align 8
  %cmp24.not = icmp eq i64 %6, 0
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %sw.bb21
  %7 = tail call i64 @llvm.cttz.i64(i64 %6, i1 true), !range !4
  %cast.i10 = trunc i64 %7 to i32
  %add29 = or disjoint i32 %cast.i10, 192
  br label %return

return:                                           ; preds = %if.end, %sw.bb21, %if.then25, %if.then15, %if.then5, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ %add29, %if.then25 ], [ %add19, %if.then15 ], [ %add9, %if.then5 ], [ -1, %sw.bb21 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}

; ModuleID = 'bench/nuttx/original/lib_ungetc.c.ll'
source_filename = "bench/nuttx/original/lib_ungetc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ungetc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq i32 %0, -1
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 192
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 195
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = trunc i32 %0 to i8
  %16 = getelementptr inbounds i8, ptr %1, i64 196
  %17 = zext nneg i8 %12 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 %17
  store i8 %15, ptr %18, align 1
  %narrow = add nuw nsw i8 %12, 1
  store i8 %narrow, ptr %11, align 1
  br label %19

19:                                               ; preds = %10, %5, %2, %14
  %.0 = phi i32 [ %0, %14 ], [ -1, %2 ], [ -1, %5 ], [ -1, %10 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

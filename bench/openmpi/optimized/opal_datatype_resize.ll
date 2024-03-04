; ModuleID = 'bench/openmpi/original/opal_datatype_resize.ll'
source_filename = "bench/openmpi/original/opal_datatype_resize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @opal_datatype_resize(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %4, align 8
  %5 = add nsw i64 %2, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -225
  %10 = or disjoint i16 %9, 192
  store i16 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, %2
  %14 = and i16 %8, 16
  %.not = icmp eq i16 %14, 0
  %or.cond = select i1 %13, i1 true, i1 %.not
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %3
  %16 = or i16 %8, 224
  store i16 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %3
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

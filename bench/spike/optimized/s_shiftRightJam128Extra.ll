; ModuleID = 'bench/spike/original/s_shiftRightJam128Extra.ll'
source_filename = "bench/spike/original/s_shiftRightJam128Extra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128_extra = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.uint128_extra) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = trunc i64 %4 to i8
  %7 = sub i8 0, %6
  %8 = icmp ult i64 %4, 64
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = lshr i64 %1, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  %13 = and i8 %7, 63
  %14 = zext nneg i8 %13 to i64
  %15 = shl i64 %1, %14
  %16 = lshr i64 %2, %4
  %17 = or i64 %15, %16
  store i64 %17, ptr %11, align 8
  %18 = shl i64 %2, %14
  br label %38

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  %22 = icmp eq i64 %4, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 %1, ptr %20, align 8
  br label %38

24:                                               ; preds = %19
  %25 = or i64 %3, %2
  %26 = icmp ult i64 %4, 128
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = and i64 %4, 63
  %29 = lshr i64 %1, %28
  store i64 %29, ptr %20, align 8
  %30 = and i8 %7, 63
  %31 = zext nneg i8 %30 to i64
  %32 = shl i64 %1, %31
  br label %38

33:                                               ; preds = %24
  store i64 0, ptr %20, align 8
  %34 = icmp eq i64 %4, 128
  %35 = icmp ne i64 %1, 0
  %36 = zext i1 %35 to i64
  %37 = select i1 %34, i64 %1, i64 %36
  br label %38

38:                                               ; preds = %23, %33, %27, %9
  %39 = phi i64 [ %18, %9 ], [ %2, %23 ], [ %32, %27 ], [ %37, %33 ]
  %.0 = phi i64 [ %3, %9 ], [ %3, %23 ], [ %25, %27 ], [ %25, %33 ]
  %40 = icmp ne i64 %.0, 0
  %41 = zext i1 %40 to i64
  %42 = or i64 %39, %41
  store i64 %42, ptr %0, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

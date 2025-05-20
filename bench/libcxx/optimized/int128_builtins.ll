; ModuleID = 'bench/libcxx/original/int128_builtins.ll'
source_filename = "bench/libcxx/original/int128_builtins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local { i64, i64 } @__muloti4(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %.sroa.238.0.insert.ext = zext i64 %1 to i128
  %.sroa.238.0.insert.shift = shl nuw i128 %.sroa.238.0.insert.ext, 64
  %.sroa.037.0.insert.ext = zext i64 %0 to i128
  %.sroa.037.0.insert.insert = or disjoint i128 %.sroa.238.0.insert.shift, %.sroa.037.0.insert.ext
  %.sroa.2.0.insert.ext = zext i64 %3 to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = zext i64 %2 to i128
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 0, ptr %4, align 4, !tbaa !4
  %6 = mul nsw i128 %.sroa.0.0.insert.insert, %.sroa.037.0.insert.insert
  %7 = icmp eq i128 %.sroa.037.0.insert.insert, -170141183460469231731687303715884105728
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %or.cond = icmp ugt i128 %.sroa.0.0.insert.insert, 1
  br i1 %or.cond, label %9, label %33

9:                                                ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %33

10:                                               ; preds = %5
  %11 = icmp eq i128 %.sroa.0.0.insert.insert, -170141183460469231731687303715884105728
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %or.cond3 = icmp ugt i128 %.sroa.037.0.insert.insert, 1
  br i1 %or.cond3, label %13, label %33

13:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %33

14:                                               ; preds = %10
  %15 = ashr i128 %.sroa.238.0.insert.shift, 127
  %16 = xor i128 %.sroa.037.0.insert.insert, %15
  %17 = sub nsw i128 %16, %15
  %18 = ashr i128 %.sroa.2.0.insert.shift, 127
  %19 = xor i128 %.sroa.0.0.insert.insert, %18
  %20 = sub nsw i128 %19, %18
  %21 = icmp slt i128 %17, 2
  %22 = icmp slt i128 %20, 2
  %or.cond5 = select i1 %21, i1 true, i1 %22
  br i1 %or.cond5, label %23, label %24

23:                                               ; preds = %14
  %.sroa.039.0.extract.trunc41 = trunc i128 %6 to i64
  br label %33

24:                                               ; preds = %14
  %25 = icmp eq i128 %15, %18
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = udiv i128 170141183460469231731687303715884105727, %20
  %28 = icmp samesign ugt i128 %17, %27
  br i1 %28, label %.sink.split, label %32

29:                                               ; preds = %24
  %30 = udiv i128 -170141183460469231731687303715884105728, %20
  %31 = icmp samesign ugt i128 %17, %30
  br i1 %31, label %.sink.split, label %32

.sink.split:                                      ; preds = %29, %26
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %.sink.split, %29, %26
  %.sroa.039.0.extract.trunc42 = trunc i128 %6 to i64
  br label %33

33:                                               ; preds = %12, %13, %8, %9, %23, %32
  %.sroa.039.0 = phi i64 [ %.sroa.039.0.extract.trunc41, %23 ], [ %.sroa.039.0.extract.trunc42, %32 ], [ 0, %9 ], [ 0, %8 ], [ 0, %13 ], [ 0, %12 ]
  %.sroa.5.0.extract.shift45 = lshr i128 %6, 64
  %.sroa.5.0.extract.trunc46 = trunc nuw i128 %.sroa.5.0.extract.shift45 to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.0.extract.trunc46, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}

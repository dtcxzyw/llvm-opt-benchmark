; ModuleID = 'bench/llvm/original/Types.cpp.ll'
source_filename = "bench/llvm/original/Types.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22getMinimalTypeForRangeEmj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %0, 4294967295
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %0, 65535
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ugt i64 %0, 255
  %.str.2..str.3 = select i1 %7, ptr @.str.2, ptr @.str.3
  br label %8

8:                                                ; preds = %6, %4, %2
  %.0 = phi ptr [ @.str, %2 ], [ @.str.1, %4 ], [ %.str.2..str.3, %6 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

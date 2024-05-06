; ModuleID = 'bench/openmpi/original/arch.ll'
source_filename = "bench/openmpi/original/arch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_local_arch = local_unnamed_addr global i32 -1, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @opal_arch_init() local_unnamed_addr #0 {
  store i32 -6668288, ptr @opal_local_arch, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @opal_arch_checkmask(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 50331648
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = and i32 %3, 3
  %.not54 = icmp eq i32 %6, 0
  br i1 %.not54, label %13, label %7

7:                                                ; preds = %5
  %.sroa.0.0.insert.insert = tail call i32 @llvm.bswap.i32(i32 %3)
  store i32 %.sroa.0.0.insert.insert, ptr %0, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %.sroa.0.0.insert.insert, %7 ], [ %3, %2 ]
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, %1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %5, %8
  %.0 = phi i32 [ %12, %8 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @opal_arch_set_fortran_logical_size(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %5 [
    i32 4, label %2
    i32 2, label %.sink.split
  ]

2:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %2
  %.sink4 = phi i32 [ 512, %2 ], [ 256, %1 ]
  %3 = load i32, ptr @opal_local_arch, align 4
  %4 = or i32 %3, %.sink4
  store i32 %4, ptr @opal_local_arch, align 4
  br label %5

5:                                                ; preds = %.sink.split, %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

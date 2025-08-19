; ModuleID = 'bench/sdl/original/SDL_memset.ll'
source_filename = "bench/sdl/original/SDL_memset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @SDL_memset_REAL(ptr noundef returned writeonly captures(ret: address, provenance) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %4, i64 %2, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden noundef ptr @SDL_memset4_REAL(ptr noundef returned writeonly captures(ret: address, provenance) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, 3
  %7 = lshr i64 %6, 2
  %8 = and i64 %2, 3
  switch i64 %8, label %default.unreachable23 [
    i64 0, label %9
    i64 3, label %11
    i64 2, label %13
    i64 1, label %15
  ]

9:                                                ; preds = %5, %15
  %.320 = phi i64 [ %7, %5 ], [ %17, %15 ]
  %.3 = phi ptr [ %0, %5 ], [ %16, %15 ]
  %10 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %1, ptr %.3, align 4
  br label %11

11:                                               ; preds = %9, %5
  %.017 = phi i64 [ %.320, %9 ], [ %7, %5 ]
  %.016 = phi ptr [ %10, %9 ], [ %0, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  store i32 %1, ptr %.016, align 4
  br label %13

13:                                               ; preds = %11, %5
  %.118 = phi i64 [ %.017, %11 ], [ %7, %5 ]
  %.1 = phi ptr [ %12, %11 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %1, ptr %.1, align 4
  br label %15

15:                                               ; preds = %13, %5
  %.219 = phi i64 [ %.118, %13 ], [ %7, %5 ]
  %.2 = phi ptr [ %14, %13 ], [ %0, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i32 %1, ptr %.2, align 4
  %17 = add i64 %.219, -1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %9, !llvm.loop !3

default.unreachable23:                            ; preds = %5
  unreachable

18:                                               ; preds = %15, %3
  ret ptr %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/wireshark/original/ws_mempbrk.c.ll'
source_filename = "bench/wireshark/original/ws_mempbrk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ws_mempbrk_compile(ptr noundef initializes((0, 256)) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %3 = load i8, ptr %1, align 1
  %.not9 = icmp eq i8 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i8 [ %8, %.lr.ph ], [ %3, %2 ]
  %.010 = phi ptr [ %7, %.lr.ph ], [ %1, %2 ]
  %5 = sext i8 %4 to i64
  %6 = getelementptr [256 x i8], ptr %0, i64 0, i64 %5
  store i8 1, ptr %6, align 1
  %7 = getelementptr i8, ptr %.010, i64 1
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @ws_mempbrk_sse42_compile(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @ws_mempbrk_sse42_compile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @ws_mempbrk_portable_exec(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ult ptr %0, %5
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %13
  %.01115 = phi ptr [ %14, %13 ], [ %0, %4 ]
  %7 = load i8, ptr %.01115, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr [256 x i8], ptr %2, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %.lr.ph
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %.loopexit, label %12

12:                                               ; preds = %11
  store i8 %7, ptr %3, align 1
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.01115, i64 1
  %exitcond.not = icmp eq ptr %14, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %13, %4, %11, %12
  %.0 = phi ptr [ %.01115, %12 ], [ %.01115, %11 ], [ null, %4 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ws_mempbrk_exec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %8 = load i8, ptr %7, align 16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @ws_mempbrk_sse42_exec(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %ws_mempbrk_portable_exec.exit

12:                                               ; preds = %6, %4
  %13 = getelementptr i8, ptr %0, i64 %1
  %14 = icmp ult ptr %0, %13
  br i1 %14, label %.lr.ph.i, label %ws_mempbrk_portable_exec.exit

.lr.ph.i:                                         ; preds = %12, %21
  %.01115.i = phi ptr [ %22, %21 ], [ %0, %12 ]
  %15 = load i8, ptr %.01115.i, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %ws_mempbrk_portable_exec.exit, label %20

20:                                               ; preds = %19
  store i8 %15, ptr %3, align 1
  br label %ws_mempbrk_portable_exec.exit

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr i8, ptr %.01115.i, i64 1
  %exitcond.not.i = icmp eq ptr %22, %13
  br i1 %exitcond.not.i, label %ws_mempbrk_portable_exec.exit, label %.lr.ph.i, !llvm.loop !6

ws_mempbrk_portable_exec.exit:                    ; preds = %21, %20, %19, %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %.01115.i, %20 ], [ %.01115.i, %19 ], [ null, %12 ], [ null, %21 ]
  ret ptr %.0
}

declare ptr @ws_mempbrk_sse42_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @ws_memrpbrk_exec(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %0, i64 %1
  br label %6

6:                                                ; preds = %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %8 ]
  %7 = icmp ugt ptr %.0, %0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %.0, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr [256 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %6, label %14, !llvm.loop !7

14:                                               ; preds = %8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %.loopexit, label %15

15:                                               ; preds = %14
  store i8 %10, ptr %3, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %6, %14, %15
  %.010 = phi ptr [ %9, %15 ], [ %9, %14 ], [ null, %6 ]
  ret ptr %.010
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

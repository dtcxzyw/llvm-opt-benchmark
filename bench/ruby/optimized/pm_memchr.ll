; ModuleID = 'bench/ruby/original/pm_memchr.ll'
source_filename = "bench/ruby/original/pm_memchr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_memchr(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  br i1 %3, label %6, label %22

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !7, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp sgt i32 %1, 63
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %.preheader, label %22

.preheader:                                       ; preds = %6, %17
  %.025 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %11 = icmp ult i64 %.025, %2
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 %.025
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = sub i64 %2, %.025
  %20 = tail call i64 %18(ptr noundef nonnull %13, i64 noundef %19) #2
  %.not = icmp eq i64 %20, 0
  %21 = add i64 %20, %.025
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !18

22:                                               ; preds = %6, %5
  %23 = tail call ptr @memchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3
  br label %.loopexit

.loopexit:                                        ; preds = %17, %12, %.preheader, %22
  %.3 = phi ptr [ %23, %22 ], [ null, %.preheader ], [ %13, %12 ], [ null, %17 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !13, i64 40}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !12, i64 32, !13, i64 40}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"_Bool", !10, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}

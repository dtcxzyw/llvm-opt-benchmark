; ModuleID = 'bench/slurm/original/strlcpy.ll'
source_filename = "bench/slurm/original/strlcpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@slurm_strlcpy = dso_local alias i64 (ptr, ptr, i64), ptr @strlcpy

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -9223372036854775808, 9223372036854775807) i64 @strlcpy(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread26, label %.preheader

.preheader:                                       ; preds = %3, %5
  %.115 = phi ptr [ %8, %5 ], [ %0, %3 ]
  %.113 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.1 = phi i64 [ %4, %5 ], [ %2, %3 ]
  %4 = add i64 %.1, -1
  %.not20 = icmp eq i64 %4, 0
  br i1 %.not20, label %10, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.113, i64 1
  %7 = load i8, ptr %.113, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.115, i64 1
  store i8 %7, ptr %.115, align 1
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !8

10:                                               ; preds = %.preheader
  store i8 0, ptr %.115, align 1
  br label %.thread26

.thread26:                                        ; preds = %3, %10
  %.012.ph29 = phi ptr [ %.113, %10 ], [ %1, %3 ]
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.012.ph29)
  %11 = getelementptr i8, ptr %.012.ph29, i64 %strlen
  %scevgep = getelementptr i8, ptr %11, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.thread26
  %.2 = phi ptr [ %scevgep, %.thread26 ], [ %6, %5 ]
  %12 = ptrtoint ptr %.2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = xor i64 %13, -1
  %15 = add i64 %12, %14
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}

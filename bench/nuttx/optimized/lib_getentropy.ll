; ModuleID = 'bench/nuttx/original/lib_getentropy.c.ll'
source_filename = "bench/nuttx/original/lib_getentropy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @getentropy(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 256
  br i1 %3, label %4, label %.outer.preheader

.outer.preheader:                                 ; preds = %2
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %.loopexit.split, label %.outer.split.preheader

4:                                                ; preds = %2
  %5 = tail call ptr @__errno() #2
  store i32 5, ptr %5, align 4
  br label %.loopexit.split

.outer.split:                                     ; preds = %.outer.split.preheader, %9
  %6 = tail call i64 @getrandom(ptr noundef %.011.ph29, i64 noundef %.012.ph28, i32 noundef 0) #2
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %.outer

9:                                                ; preds = %.outer.split
  %10 = tail call ptr @__errno() #2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %.outer.split, label %.loopexit.split, !llvm.loop !6

.outer:                                           ; preds = %.outer.split
  %13 = and i64 %6, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %.011.ph29, i64 %13
  %15 = sub i64 %.012.ph28, %13
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.loopexit.split, label %.outer.split.preheader, !llvm.loop !6

.outer.split.preheader:                           ; preds = %.outer.preheader, %.outer
  %.011.ph29 = phi ptr [ %14, %.outer ], [ %0, %.outer.preheader ]
  %.012.ph28 = phi i64 [ %15, %.outer ], [ %1, %.outer.preheader ]
  br label %.outer.split

.loopexit.split:                                  ; preds = %.outer, %9, %.outer.preheader, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %.outer.preheader ], [ %7, %9 ], [ 0, %.outer ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

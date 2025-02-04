; ModuleID = 'bench/nuttx/original/lib_strtoumax.c.ll'
source_filename = "bench/nuttx/original/lib_strtoumax.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @strtoumax(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %3
  call void @lib_skipspace(ptr noundef nonnull %4) #2
  %7 = call i32 @lib_checkbase(i32 noundef %2, ptr noundef nonnull %4) #2
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %.pre = load ptr, ptr %4, align 8
  br label %12

10:                                               ; preds = %6
  %11 = call ptr @__errno() #2
  store i32 22, ptr %11, align 4
  br label %29

12:                                               ; preds = %.preheader, %17
  %13 = phi ptr [ %23, %17 ], [ %.pre, %.preheader ]
  %.1 = phi i64 [ %21, %17 ], [ 0, %.preheader ]
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call zeroext i1 @lib_isbasedigit(i32 noundef %15, i32 noundef %7, ptr noundef nonnull %5) #2
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = mul i64 %.1, %9
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8
  %24 = icmp ult i64 %21, %.1
  br i1 %24, label %25, label %12, !llvm.loop !6

25:                                               ; preds = %17
  %26 = call ptr @__errno() #2
  store i32 34, ptr %26, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %12, %25
  %.2 = phi i64 [ -1, %25 ], [ %.1, %12 ]
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %29, label %27

27:                                               ; preds = %.loopexit
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %3, %27, %.loopexit, %10
  %.0 = phi i64 [ 0, %10 ], [ %.2, %27 ], [ %.2, %.loopexit ], [ 0, %3 ]
  ret i64 %.0
}

declare void @lib_skipspace(ptr noundef) local_unnamed_addr #1

declare i32 @lib_checkbase(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare zeroext i1 @lib_isbasedigit(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

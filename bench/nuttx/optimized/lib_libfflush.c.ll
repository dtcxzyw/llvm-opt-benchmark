; ModuleID = 'bench/nuttx/original/lib_libfflush.c.ll'
source_filename = "bench/nuttx/original/lib_libfflush.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @lib_fflush_unlocked(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not41 = icmp eq ptr %15, %8
  br i1 %.not41, label %16, label %57

16:                                               ; preds = %13
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  br label %22

22:                                               ; preds = %41, %16
  %.033 = phi ptr [ %8, %16 ], [ %42, %41 ]
  %.0 = phi i64 [ %19, %16 ], [ %43, %41 ]
  %23 = load ptr, ptr %20, align 8
  %.not42 = icmp eq ptr %23, null
  %24 = load ptr, ptr %21, align 8
  br i1 %.not42, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i64 %23(ptr noundef %24, ptr noundef %.033, i64 noundef %.0) #4
  br label %31

27:                                               ; preds = %22
  %28 = ptrtoint ptr %24 to i64
  %29 = trunc i64 %28 to i32
  %30 = tail call i64 @write(i32 noundef %29, ptr noundef %.033, i64 noundef %.0) #4
  br label %31

31:                                               ; preds = %27, %25
  %.032 = phi i64 [ %26, %25 ], [ %30, %27 ]
  %32 = icmp slt i64 %.032, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 194
  %35 = load i8, ptr %34, align 2
  %36 = or i8 %35, 2
  store i8 %36, ptr %34, align 2
  %37 = tail call ptr @__errno() #4
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 0, %38
  %40 = sext i32 %39 to i64
  br label %57

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %.033, i64 %.032
  %43 = sub nsw i64 %.0, %.032
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %22, label %45, !llvm.loop !6

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %11, align 8
  %.not4345 = icmp eq i64 %43, 0
  br i1 %.not4345, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.147 = phi i64 [ %51, %.lr.ph ], [ %43, %45 ]
  %.13446 = phi ptr [ %47, %.lr.ph ], [ %42, %45 ]
  %47 = getelementptr inbounds i8, ptr %.13446, i64 1
  %48 = load i8, ptr %.13446, align 1
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %11, align 8
  store i8 %48, ptr %49, align 1
  %51 = add nsw i64 %.147, -1
  %.not43 = icmp eq i64 %51, 0
  br i1 %.not43, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %11, align 8
  %.pre49 = load ptr, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %45, %10
  %52 = phi ptr [ %.pre49, %.loopexit.loopexit ], [ %46, %45 ], [ %8, %10 ]
  %53 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %46, %45 ], [ %8, %10 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  br label %57

57:                                               ; preds = %13, %6, %1, %.loopexit, %33
  %.035 = phi i64 [ %40, %33 ], [ %56, %.loopexit ], [ -9, %1 ], [ 0, %6 ], [ 0, %13 ]
  ret i64 %.035
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @lib_fflush(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @flockfile(ptr noundef %0)
  %2 = tail call i64 @lib_fflush_unlocked(ptr noundef %0)
  tail call void @funlockfile(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

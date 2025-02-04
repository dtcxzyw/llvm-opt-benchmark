; ModuleID = 'bench/graphviz/original/dtrestore.ll'
source_filename = "bench/graphviz/original/dtrestore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @dtrestore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.not.not = icmp eq ptr %1, null
  br i1 %.not.not.not, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 4096
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %16 = load i32, ptr %15, align 4
  %.not42 = icmp eq i32 %16, 0
  br i1 %.not42, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %7, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %11
  %18 = phi i32 [ %9, %11 ], [ %.pre, %._crit_edge ]
  %.036 = phi ptr [ %13, %11 ], [ %1, %._crit_edge ]
  %19 = and i32 %18, -4097
  store i32 %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %44, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  br i1 %.not.not.not, label %26, label %40

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %26, %37
  %.151 = phi ptr [ %.2, %37 ], [ %.036, %26 ]
  %.03750 = phi ptr [ %38, %37 ], [ %28, %26 ]
  %34 = load ptr, ptr %.03750, align 8
  %.not46 = icmp eq ptr %34, null
  br i1 %.not46, label %37, label %35

35:                                               ; preds = %.lr.ph52
  store ptr %.151, ptr %.03750, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %.lr.ph52, %35
  %.2 = phi ptr [ %36, %35 ], [ %.151, %.lr.ph52 ]
  %38 = getelementptr inbounds nuw i8, ptr %.03750, i64 8
  %39 = icmp ult ptr %38, %32
  br i1 %39, label %.lr.ph52, label %.loopexit

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 0, ptr %41, align 4
  %.not48 = icmp eq ptr %.036, null
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.349 = phi ptr [ %42, %.lr.ph ], [ %.036, %40 ]
  %42 = load ptr, ptr %.349, align 8
  %43 = tail call ptr %5(ptr noundef %0, ptr noundef nonnull %.349, i32 noundef 32) #1
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.loopexit, label %.lr.ph

44:                                               ; preds = %17
  %45 = and i32 %21, 12
  %.not44 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %.not44, label %48, label %47

47:                                               ; preds = %44
  store ptr %.036, ptr %46, align 8
  br label %51

48:                                               ; preds = %44
  store ptr null, ptr %46, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.036, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %47
  br i1 %.not.not.not, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 -1, ptr %54, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %37, %40, %26, %52, %51, %14, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %14 ], [ 0, %51 ], [ 0, %52 ], [ 0, %26 ], [ 0, %40 ], [ 0, %37 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

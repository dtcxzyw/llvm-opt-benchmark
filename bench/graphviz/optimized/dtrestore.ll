; ModuleID = 'bench/graphviz/original/dtrestore.ll'
source_filename = "bench/graphviz/original/dtrestore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @dtrestore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.not.not = icmp eq ptr %1, null
  br i1 %.not.not.not, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !15
  %9 = and i32 %8, 4096
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %.loopexit, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %.not42 = icmp eq i32 %12, 0
  br i1 %.not42, label %.thread, label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = and i32 %8, -4097
  store i32 %16, ptr %6, align 8, !tbaa !15
  %17 = and i32 %8, 1
  %.not43 = icmp eq i32 %17, 0
  br i1 %.not43, label %40, label %21

.thread:                                          ; preds = %10
  %18 = load i32, ptr %6, align 8, !tbaa !15
  %19 = and i32 %18, -4097
  store i32 %19, ptr %6, align 8, !tbaa !15
  %20 = and i32 %18, 1
  %.not4348 = icmp eq i32 %20, 0
  br i1 %.not4348, label %40, label %35

21:                                               ; preds = %13
  store ptr null, ptr %14, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %32
  %.157 = phi ptr [ %.2, %32 ], [ %15, %21 ]
  %.03756 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %29 = load ptr, ptr %.03756, align 8, !tbaa !20
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %32, label %30

30:                                               ; preds = %.lr.ph
  store ptr %.157, ptr %.03756, align 8, !tbaa !20
  %31 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr null, ptr %29, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %.lr.ph, %30
  %.2 = phi ptr [ %31, %30 ], [ %.157, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.03756, i64 8
  %34 = icmp ult ptr %33, %27
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !23

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %36, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %35, %37
  %.355 = phi ptr [ %1, %35 ], [ %38, %37 ]
  %38 = load ptr, ptr %.355, align 8, !tbaa !21
  %39 = tail call ptr %5(ptr noundef %0, ptr noundef nonnull %.355, i32 noundef 32) #1
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %37, !llvm.loop !25

40:                                               ; preds = %.thread, %13
  %41 = phi i32 [ %18, %.thread ], [ %8, %13 ]
  %.03650 = phi ptr [ %1, %.thread ], [ %15, %13 ]
  %42 = and i32 %41, 12
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.03650, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %40, %43
  %.03650.sink = phi ptr [ null, %43 ], [ %.03650, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.03650.sink, ptr %46, align 8, !tbaa !17
  br i1 %.not.not.not, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %37, %32, %21, %47, %45, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ 0, %45 ], [ 0, %47 ], [ 0, %21 ], [ 0, %32 ], [ 0, %37 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 56}
!4 = !{!"dt_s_", !5, i64 0, !8, i64 8, !9, i64 16, !5, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!12 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !10, i64 8}
!15 = !{!4, !10, i64 16}
!16 = !{!4, !10, i64 44}
!17 = !{!4, !11, i64 24}
!18 = !{!6, !6, i64 0}
!19 = !{!4, !10, i64 40}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"dtlink_s_", !11, i64 0, !6, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}

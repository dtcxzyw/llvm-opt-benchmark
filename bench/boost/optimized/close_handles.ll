; ModuleID = 'bench/boost/original/close_handles.ll'
source_filename = "bench/boost/original/close_handles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7process2v25posix6detail9close_allERKSt6vectorIiSaIiEERNS_6system10error_codeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  %11 = tail call i32 @close_range(i32 noundef 0, i32 noundef %10, i32 noundef 2) #2
  %.pre = load ptr, ptr %4, align 8, !tbaa !9
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %.pre23, %9 ], [ %3, %7 ]
  %14 = phi ptr [ %.pre, %9 ], [ %5, %7 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %.not21 = icmp eq i64 %17, 4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %12
  %.lcssa = phi ptr [ %14, %12 ], [ %34, %32 ]
  %18 = getelementptr inbounds i8, ptr %.lcssa, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  br label %41

.lr.ph:                                           ; preds = %12, %32
  %21 = phi ptr [ %33, %32 ], [ %13, %12 ]
  %22 = phi ptr [ %34, %32 ], [ %14, %12 ]
  %.020 = phi i64 [ %25, %32 ], [ 0, %12 ]
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %.020
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = add nuw i64 %.020, 1
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = add nsw i32 %24, 1
  %.not18 = icmp eq i32 %28, %27
  %.not19 = icmp eq i32 %24, %27
  %or.cond = or i1 %.not18, %.not19
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %.lr.ph
  %30 = add nsw i32 %27, -1
  %31 = tail call i32 @close_range(i32 noundef %28, i32 noundef %30, i32 noundef 2) #2
  %.pre24 = load ptr, ptr %4, align 8, !tbaa !9
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %29, %.lr.ph
  %33 = phi ptr [ %.pre25, %29 ], [ %21, %.lr.ph ]
  %34 = phi ptr [ %.pre24, %29 ], [ %22, %.lr.ph ]
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %25, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !12

41:                                               ; preds = %2, %._crit_edge
  %.sink = phi i32 [ %20, %._crit_edge ], [ 0, %2 ]
  %42 = tail call i32 @close_range(i32 noundef %.sink, i32 noundef 2147483647, i32 noundef 2) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @close_range(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!11 = !{!10, !4, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

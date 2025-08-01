; ModuleID = 'bench/llvm/original/MakeSupport.ll'
source_filename = "bench/llvm/original/MakeSupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15quoteMakeTargetEN4llvm9StringRefERNS0_15SmallVectorImplIcEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = and i64 %1, 4294967295
  %.not31 = icmp eq i64 %4, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = and i64 %1, 4294967295
  br label %9

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25, %3
  ret void

9:                                                ; preds = %.lr.ph33, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !3
  switch i8 %11, label %._crit_edge35 [
    i8 32, label %12
    i8 9, label %12
    i8 36, label %39
    i8 35, label %49
  ]

._crit_edge35:                                    ; preds = %9
  %.pre = load i64, ptr %5, align 8, !tbaa !6
  br label %59

12:                                               ; preds = %9, %9
  %13 = trunc nuw i64 %indvars.iv to i32
  %.028 = add i32 %13, -1
  %14 = icmp sgt i32 %.028, -1
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16
  %.029 = phi i32 [ %.0, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16 ], [ %.028, %12 ]
  %15 = zext nneg i32 %.029 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = icmp eq i8 %17, 92
  br i1 %18, label %28, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16, %12
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = add i64 %19, 1
  %21 = load i64, ptr %6, align 8, !tbaa !10
  %.not.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !11

22:                                               ; preds = %.critedge
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef %20, i64 noundef 1) #2
  %.pre.i = load i64, ptr %5, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %.critedge, %22
  %23 = phi i64 [ %19, %.critedge ], [ %.pre.i, %22 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 92, ptr %25, align 1
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !6
  br label %59

28:                                               ; preds = %.lr.ph
  %29 = load i64, ptr %5, align 8, !tbaa !6
  %30 = add i64 %29, 1
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %.not.i.i.i14 = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i14, label %32, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16, !prof !11

32:                                               ; preds = %28
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef %30, i64 noundef 1) #2
  %.pre.i15 = load i64, ptr %5, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit16: ; preds = %28, %32
  %33 = phi i64 [ %29, %28 ], [ %.pre.i15, %32 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 92, ptr %35, align 1
  %36 = load i64, ptr %5, align 8, !tbaa !6
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !6
  %.0 = add nsw i32 %.029, -1
  %38 = icmp sgt i32 %.029, 0
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !13

39:                                               ; preds = %9
  %40 = load i64, ptr %5, align 8, !tbaa !6
  %41 = add i64 %40, 1
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %.not.i.i.i17 = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i17, label %43, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit19, !prof !11

43:                                               ; preds = %39
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef %41, i64 noundef 1) #2
  %.pre.i18 = load i64, ptr %5, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit19

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit19: ; preds = %39, %43
  %44 = phi i64 [ %40, %39 ], [ %.pre.i18, %43 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 36, ptr %46, align 1
  %47 = load i64, ptr %5, align 8, !tbaa !6
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !6
  br label %59

49:                                               ; preds = %9
  %50 = load i64, ptr %5, align 8, !tbaa !6
  %51 = add i64 %50, 1
  %52 = load i64, ptr %6, align 8, !tbaa !10
  %.not.i.i.i20 = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i20, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22, !prof !11

53:                                               ; preds = %49
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef %51, i64 noundef 1) #2
  %.pre.i21 = load i64, ptr %5, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22: ; preds = %49, %53
  %54 = phi i64 [ %50, %49 ], [ %.pre.i21, %53 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 92, ptr %56, align 1
  %57 = load i64, ptr %5, align 8, !tbaa !6
  %58 = add i64 %57, 1
  store i64 %58, ptr %5, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %._crit_edge35, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit19, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %60 = phi i64 [ %.pre, %._crit_edge35 ], [ %58, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22 ], [ %48, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit19 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %61 = load i8, ptr %10, align 1, !tbaa !3
  %62 = add i64 %60, 1
  %63 = load i64, ptr %6, align 8, !tbaa !10
  %.not.i.i.i23 = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i23, label %64, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25, !prof !11

64:                                               ; preds = %59
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i64 noundef %62, i64 noundef 1) #2
  %.pre.i24 = load i64, ptr %5, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25: ; preds = %59, %64
  %65 = phi i64 [ %60, %59 ], [ %.pre.i24, %64 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 %61, ptr %67, align 1
  %68 = load i64, ptr %5, align 8, !tbaa !6
  %69 = add i64 %68, 1
  store i64 %69, ptr %5, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !15
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !9, i64 8, !9, i64 16}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = !{!7, !9, i64 16}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!7, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}

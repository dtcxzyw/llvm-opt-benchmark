; ModuleID = 'bench/lvgl/original/lv_grad.ll'
source_filename = "bench/lvgl/original/lv_grad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_grad_init_stops(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %4, 3
  br i1 %6, label %7, label %.preheader34

.preheader34:                                     ; preds = %5, %.preheader34
  br label %.preheader34

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, 2
  br i1 %8, label %9, label %.preheader33

.preheader33:                                     ; preds = %7, %.preheader33
  br label %.preheader33

9:                                                ; preds = %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %9, %.preheader
  br label %.preheader

10:                                               ; preds = %9
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %.preheader32, label %11

.preheader32:                                     ; preds = %10, %.preheader32
  br label %.preheader32

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 2, ptr %12, align 2, !tbaa !3
  %.not30 = icmp eq ptr %2, null
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %19
  %13 = phi i1 [ false, %19 ], [ true, %11 ]
  %indvars.iv45 = phi i64 [ 1, %19 ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw [2 x %struct.lv_grad_stop_t], ptr %0, i64 0, i64 %indvars.iv45
  %15 = getelementptr inbounds nuw %struct.lv_color_t, ptr %1, i64 %indvars.iv45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) %15, i64 3, i1 false), !tbaa.struct !8
  br i1 %.not30, label %19, label %16

16:                                               ; preds = %.split.us
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv45
  %18 = load i8, ptr %17, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %16, %.split.us
  %20 = phi i8 [ %18, %16 ], [ -1, %.split.us ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %20, ptr %21, align 1, !tbaa !10
  %22 = trunc nuw nsw i64 %indvars.iv45 to i8
  %23 = sub nsw i8 0, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %23, ptr %24, align 1, !tbaa !13
  br i1 %13, label %.split.us, label %.split37.us, !llvm.loop !14

.split:                                           ; preds = %11
  br i1 %.not30, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false), !tbaa.struct !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 -1, ptr %25, align 1, !tbaa !10
  %26 = load i8, ptr %3, align 1, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %26, ptr %27, align 1, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull align 1 dereferenceable(3) %29, i64 3, i1 false), !tbaa.struct !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -1, ptr %30, align 1, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %32, ptr %33, align 1, !tbaa !13
  br label %.split37.us

.split37.us:                                      ; preds = %.split.split, %19, %.split.split.us
  ret void

.split.split:                                     ; preds = %.split, %.split.split
  %34 = phi i1 [ false, %.split.split ], [ true, %.split ]
  %indvars.iv = phi i64 [ 1, %.split.split ], [ 0, %.split ]
  %35 = getelementptr inbounds nuw [2 x %struct.lv_grad_stop_t], ptr %0, i64 0, i64 %indvars.iv
  %36 = getelementptr inbounds nuw %struct.lv_color_t, ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) %36, i64 3, i1 false), !tbaa.struct !8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store i8 %38, ptr %39, align 1, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 %41, ptr %42, align 1, !tbaa !13
  br i1 %34, label %.split.split, label %.split37.us, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_grad_horizontal_init(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, -16
  %6 = or disjoint i8 %5, 2
  store i8 %6, ptr %3, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_grad_vertical_init(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, -16
  %6 = or disjoint i8 %5, 1
  store i8 %6, ptr %3, align 1
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 10}
!4 = !{!"", !5, i64 0, !5, i64 10, !7, i64 11, !7, i64 11}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{i64 0, i64 1, !9, i64 1, i64 1, !9, i64 2, i64 1, !9}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !5, i64 3}
!11 = !{!"", !12, i64 0, !5, i64 3, !5, i64 4}
!12 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!13 = !{!11, !5, i64 4}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !15}

; ModuleID = 'bench/lvgl/original/lv_grad.ll'
source_filename = "bench/lvgl/original/lv_grad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

.split.us:                                        ; preds = %11
  br i1 %.not30, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false), !tbaa.struct !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 -1, ptr %13, align 1, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) %16, i64 3, i1 false), !tbaa.struct !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -1, ptr %17, align 1, !tbaa !10
  br label %.split37.us.sink.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %18 = phi i1 [ false, %.split.us.split ], [ true, %.split.us ]
  %indvars.iv46 = phi i64 [ 1, %.split.us.split ], [ 0, %.split.us ]
  %19 = getelementptr inbounds nuw [5 x i8], ptr %0, i64 %indvars.iv46
  %20 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) %20, i64 3, i1 false), !tbaa.struct !8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 %22, ptr %23, align 1, !tbaa !10
  %24 = trunc nuw nsw i64 %indvars.iv46 to i8
  %25 = sub nsw i8 0, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 %25, ptr %26, align 1, !tbaa !13
  br i1 %18, label %.split.us.split, label %.split37.us, !llvm.loop !14

.split:                                           ; preds = %11
  br i1 %.not30, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false), !tbaa.struct !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 -1, ptr %27, align 1, !tbaa !10
  %28 = load i8, ptr %3, align 1, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %28, ptr %29, align 1, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %30, ptr noundef nonnull align 1 dereferenceable(3) %31, i64 3, i1 false), !tbaa.struct !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -1, ptr %32, align 1, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !9
  br label %.split37.us.sink.split

.split37.us.sink.split:                           ; preds = %.split.us.split.us, %.split.split.us
  %.sink = phi i8 [ %34, %.split.split.us ], [ -1, %.split.us.split.us ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sink, ptr %35, align 1, !tbaa !13
  br label %.split37.us

.split37.us:                                      ; preds = %.split.split, %.split.us.split, %.split37.us.sink.split
  ret void

.split.split:                                     ; preds = %.split, %.split.split
  %36 = phi i1 [ false, %.split.split ], [ true, %.split ]
  %indvars.iv = phi i64 [ 1, %.split.split ], [ 0, %.split ]
  %37 = getelementptr inbounds nuw [5 x i8], ptr %0, i64 %indvars.iv
  %38 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) %38, i64 3, i1 false), !tbaa.struct !8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store i8 %40, ptr %41, align 1, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i8 %43, ptr %44, align 1, !tbaa !13
  br i1 %36, label %.split.split, label %.split37.us, !llvm.loop !14
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

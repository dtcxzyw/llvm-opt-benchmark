; ModuleID = 'bench/lvgl/original/lv_draw_sw_gradient.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_gradient.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }

; Function Attrs: nounwind uwtable
define ptr @lv_gradient_get(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 7
  switch i8 %6, label %8 [
    i8 0, label %.loopexit
    i8 2, label %9
    i8 3, label %9
    i8 4, label %9
    i8 5, label %9
    i8 1, label %7
  ]

7:                                                ; preds = %3
  br label %9

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %3, %3, %3, %3, %8, %7
  %.017.i = phi i32 [ 64, %8 ], [ %2, %7 ], [ %1, %3 ], [ %1, %3 ], [ %1, %3 ], [ %1, %3 ]
  %10 = sext i32 %.017.i to i64
  %11 = mul nsw i64 %10, 3
  %12 = add nsw i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add nsw i64 %10, 7
  %15 = and i64 %14, -8
  %16 = add nsw i64 %15, 24
  %17 = add nsw i64 %16, %13
  %18 = tail call ptr @lv_malloc(i64 noundef %17) #5
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.preheader.i, label %allocate_item.exit

.preheader.i:                                     ; preds = %9, %.preheader.i
  br label %.preheader.i

allocate_item.exit:                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.017.i, ptr %22, align 8, !tbaa !10
  %.not = icmp eq i32 %.017.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %allocate_item.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %allocate_item.exit ]
  %23 = phi i32 [ %29, %.lr.ph ], [ %.017.i, %allocate_item.exit ]
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_color_t, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %21, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = trunc nuw i64 %indvars.iv to i32
  tail call void @lv_gradient_color_calculate(ptr noundef %0, i32 noundef %23, i32 noundef %28, ptr noundef %25, ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %22, align 8, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %allocate_item.exit, %3
  %.017 = phi ptr [ null, %3 ], [ %18, %allocate_item.exit ], [ %18, %.lr.ph ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define void @lv_gradient_color_calculate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4, !tbaa !13
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 %1, %8
  %10 = ashr i32 %9, 8
  %.not = icmp sgt i32 %2, %10
  br i1 %.not, label %14, label %11

11:                                               ; preds = %5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 4 dereferenceable(3) %0, i64 3, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !16
  br label %99

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !17
  %17 = zext i8 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %0, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %1, %22
  %24 = ashr i32 %23, 8
  %.not68 = icmp slt i32 %2, %24
  br i1 %.not68, label %.preheader72, label %26

.preheader72:                                     ; preds = %14
  %25 = icmp ugt i8 %16, 1
  br i1 %25, label %.lr.ph, label %.preheader.preheader

26:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) %19, i64 3, i1 false)
  %27 = load i8, ptr %15, align 2, !tbaa !17
  %28 = zext i8 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %0, i64 0, i64 %29, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !16
  br label %99

.lr.ph:                                           ; preds = %.preheader72, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 1, %.preheader72 ]
  %32 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %0, i64 0, i64 %indvars.iv, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %1, %34
  %36 = ashr i32 %35, 8
  %.not69 = icmp sgt i32 %2, %36
  br i1 %.not69, label %37, label %.split.loop.exit

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !19

.split.loop.exit:                                 ; preds = %.lr.ph
  %38 = trunc i64 %indvars.iv to i32
  %39 = and i32 %38, 255
  %.not70 = icmp eq i32 %39, 0
  br i1 %.not70, label %.preheader.preheader, label %40

.preheader.preheader:                             ; preds = %37, %.preheader72, %.split.loop.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader

40:                                               ; preds = %.split.loop.exit
  %41 = add nsw i32 %39, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %0, i64 0, i64 %42
  %.sroa.010.0.copyload = load i8, ptr %43, align 1, !tbaa !20
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 1
  %.sroa.411.0.copyload = load i8, ptr %.sroa.411.0..sroa_idx, align 1, !tbaa !20
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 2
  %.sroa.512.0.copyload = load i8, ptr %.sroa.512.0..sroa_idx, align 1, !tbaa !20
  %44 = and i64 %indvars.iv, 255
  %45 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %0, i64 0, i64 %44
  %.sroa.09.0.copyload = load i8, ptr %45, align 1, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %1, %48
  %50 = ashr i32 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %1, %53
  %55 = ashr i32 %54, 8
  %56 = sub nsw i32 %55, %50
  %57 = sub nsw i32 %2, %50
  %58 = mul nsw i32 %57, 255
  %59 = sdiv i32 %58, %56
  %60 = and i32 %59, 255
  %61 = zext i8 %.sroa.5.0.copyload to i32
  %62 = mul nuw nsw i32 %60, %61
  %63 = zext i8 %.sroa.512.0.copyload to i32
  %64 = xor i32 %60, 255
  %65 = mul nuw nsw i32 %64, %63
  %66 = add nuw nsw i32 %65, %62
  %67 = mul nuw i32 %66, 32897
  %68 = lshr i32 %67, 23
  %69 = trunc i32 %68 to i8
  %70 = zext i8 %.sroa.4.0.copyload to i32
  %71 = mul nuw nsw i32 %60, %70
  %72 = zext i8 %.sroa.411.0.copyload to i32
  %73 = mul nuw nsw i32 %64, %72
  %74 = add nuw nsw i32 %73, %71
  %75 = mul nuw i32 %74, 32897
  %76 = lshr i32 %75, 23
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %.sroa.09.0.copyload to i32
  %79 = mul nuw nsw i32 %60, %78
  %80 = zext i8 %.sroa.010.0.copyload to i32
  %81 = mul nuw nsw i32 %64, %80
  %82 = add nuw nsw i32 %81, %79
  %83 = mul nuw i32 %82, 32897
  %84 = lshr i32 %83, 23
  %85 = trunc i32 %84 to i8
  %86 = tail call i24 @lv_color_make(i8 noundef zeroext %69, i8 noundef zeroext %77, i8 noundef zeroext %85) #5
  store i24 %86, ptr %3, align 1
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i32
  %90 = mul nuw nsw i32 %60, %89
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %64, %93
  %95 = add nuw nsw i32 %94, %90
  %96 = mul nuw i32 %95, 32897
  %97 = lshr i32 %96, 23
  %98 = trunc i32 %97 to i8
  br label %99

99:                                               ; preds = %26, %40, %11
  %storemerge71 = phi i8 [ %13, %11 ], [ %98, %40 ], [ %31, %26 ]
  store i8 %storemerge71, ptr %4, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i24 @lv_color_make(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_gradient_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_free(ptr noundef %0) #5
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_gradient_init_stops(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp slt i32 %4, 3
  br i1 %6, label %7, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

7:                                                ; preds = %5
  %8 = trunc i32 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %8, ptr %9, align 2, !tbaa !17
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq ptr %2, null
  %.not24 = icmp eq ptr %3, null
  %11 = add nsw i32 %4, -1
  %wide.trip.count44 = zext nneg i32 %4 to i64
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %12 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %0, i64 0, i64 %indvars.iv41
  %13 = getelementptr inbounds nuw %struct.lv_color_t, ptr %1, i64 %indvars.iv41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false), !tbaa.struct !21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 -1, ptr %14, align 1, !tbaa !16
  %15 = trunc i64 %indvars.iv41 to i32
  %16 = mul i32 %15, 255
  %17 = udiv i32 %16, %11
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %18, ptr %19, align 1, !tbaa !13
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !22

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %20 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %0, i64 0, i64 %indvars.iv36
  %21 = getelementptr inbounds nuw %struct.lv_color_t, ptr %1, i64 %indvars.iv36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) %21, i64 3, i1 false), !tbaa.struct !21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv36
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !16
  %25 = trunc i64 %indvars.iv36 to i32
  %26 = mul i32 %25, 255
  %27 = udiv i32 %26, %11
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 %28, ptr %29, align 1, !tbaa !13
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count44
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %30 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %0, i64 0, i64 %indvars.iv31
  %31 = getelementptr inbounds nuw %struct.lv_color_t, ptr %1, i64 %indvars.iv31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %30, ptr noundef nonnull align 1 dereferenceable(3) %31, i64 3, i1 false), !tbaa.struct !21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store i8 -1, ptr %32, align 1, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv31
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 %34, ptr %35, align 1, !tbaa !13
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count44
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %7
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %0, i64 0, i64 %indvars.iv
  %37 = getelementptr inbounds nuw %struct.lv_color_t, ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) %37, i64 3, i1 false), !tbaa.struct !21
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 3
  store i8 %39, ptr %40, align 1, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 %42, ptr %43, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !22
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_grad_t", !5, i64 0, !5, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !8, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 4}
!14 = !{!"", !15, i64 0, !6, i64 3, !6, i64 4}
!15 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!16 = !{!14, !6, i64 3}
!17 = !{!18, !6, i64 10}
!18 = !{!"", !6, i64 0, !6, i64 10, !8, i64 11, !8, i64 11}
!19 = distinct !{!19, !12}
!20 = !{!6, !6, i64 0}
!21 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 2, i64 1, !20}
!22 = distinct !{!22, !12}

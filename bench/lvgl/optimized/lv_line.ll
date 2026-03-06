; ModuleID = 'bench/lvgl/original/lv_line.ll'
source_filename = "bench/lvgl/original/lv_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_precise_t = type { float, float }
%struct.lv_color_t = type { i8, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"line\00", align 1
@lv_line_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_line_constructor, ptr null, ptr @lv_line_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 0, i8 5, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_line_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 76)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_line_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_draw_line_dsc_t, align 8
  %5 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_line_class, ptr noundef %1) #5
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %153

6:                                                ; preds = %2
  %7 = tail call i32 @lv_event_get_code(ptr noundef %1) #5
  %8 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  switch i32 %7, label %153 [
    i32 27, label %9
    i32 52, label %16
    i32 29, label %52
  ]

9:                                                ; preds = %6
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef 0, i8 noundef zeroext 72) #5
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %11 to i32
  %12 = tail call ptr @lv_event_get_param(ptr noundef %1) #5
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp slt i32 %13, %.sroa.0.0.extract.trunc.i
  br i1 %14, label %15, label %153

15:                                               ; preds = %9
  store i32 %.sroa.0.0.extract.trunc.i, ptr %12, align 4, !tbaa !17
  br label %153

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %153, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %153, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @lv_event_get_param(ptr noundef %1) #5
  %26 = load i32, ptr %17, align 8, !tbaa !3
  %.not122 = icmp eq i32 %26, 0
  br i1 %.not122, label %.critedge, label %.lr.ph119

.lr.ph119:                                        ; preds = %24
  %27 = load ptr, ptr %21, align 8, !tbaa !16
  %wide.trip.count = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %.lr.ph119, %50
  %indvars.iv124 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next125, %50 ]
  %.082118 = phi i32 [ 0, %.lr.ph119 ], [ %.183, %50 ]
  %.085117 = phi i32 [ 0, %.lr.ph119 ], [ %.186, %50 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv124
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = fptosi float %30 to i32
  %32 = and i32 %31, 1610612736
  %33 = icmp ne i32 %32, 536870912
  %34 = and i32 %31, -1610612737
  %.not94 = icmp eq i32 %34, 536870911
  %or.cond = or i1 %33, %.not94
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %28
  %36 = sitofp i32 %.082118 to float
  %37 = fcmp ogt float %30, %36
  %. = select i1 %37, float %30, float %36
  %38 = fptosi float %. to i32
  br label %39

39:                                               ; preds = %28, %35
  %.183 = phi i32 [ %.082118, %28 ], [ %38, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !21
  %42 = fptosi float %41 to i32
  %43 = and i32 %42, 1610612736
  %44 = icmp ne i32 %43, 536870912
  %45 = and i32 %42, -1610612737
  %.not95 = icmp eq i32 %45, 536870911
  %or.cond96 = or i1 %44, %.not95
  br i1 %or.cond96, label %46, label %50

46:                                               ; preds = %39
  %47 = sitofp i32 %.085117 to float
  %48 = fcmp ogt float %41, %47
  %.97 = select i1 %48, float %41, float %47
  %49 = fptosi float %.97 to i32
  br label %50

50:                                               ; preds = %39, %46
  %.186 = phi i32 [ %.085117, %39 ], [ %49, %46 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !22

.critedge:                                        ; preds = %50, %24
  %.085.lcssa = phi i32 [ 0, %24 ], [ %.186, %50 ]
  %.082.lcssa = phi i32 [ 0, %24 ], [ %.183, %50 ]
  store i32 %.082.lcssa, ptr %25, align 4, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.085.lcssa, ptr %51, align 4, !tbaa !26
  br label %153

52:                                               ; preds = %6
  %53 = tail call ptr @lv_event_get_layer(ptr noundef %1) #5
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %153, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %153, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_obj_get_coords(ptr noundef nonnull %8, ptr noundef nonnull %3) #5
  %62 = load i32, ptr %3, align 4, !tbaa !27
  %63 = call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %8) #5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %8) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %4) #5
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %53, ptr %67, align 8, !tbaa !29
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %4) #5
  %68 = load i32, ptr %54, align 8, !tbaa !3
  %.not121 = icmp eq i32 %68, 1
  br i1 %.not121, label %.critedge99, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %69 = sub nsw i32 %65, %66
  %70 = sub nsw i32 %62, %63
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %77 = sitofp i32 %69 to float
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 81
  br label %79

79:                                               ; preds = %.lr.ph, %resolve_point_coord.exit114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %resolve_point_coord.exit114 ]
  %80 = call i32 @lv_obj_get_width(ptr noundef nonnull %8) #5
  %81 = call i32 @lv_obj_get_height(ptr noundef nonnull %8) #5
  %82 = load ptr, ptr %58, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !18
  %85 = fptosi float %84 to i32
  %86 = and i32 %85, 1610612736
  %87 = icmp eq i32 %86, 536870912
  br i1 %87, label %88, label %resolve_point_coord.exit

88:                                               ; preds = %79
  %89 = and i32 %85, -1610612737
  %.not.i = icmp eq i32 %89, 536870911
  br i1 %.not.i, label %resolve_point_coord.exit, label %.thread25.i

.thread25.i:                                      ; preds = %88
  %90 = icmp sgt i32 %89, 268435455
  %91 = sub nsw i32 268435455, %89
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = mul nsw i32 %92, %80
  %94 = sdiv i32 %93, 100
  %minmaxop.i = call i32 @llvm.smin.i32(i32 %94, i32 %80)
  %95 = call i32 @llvm.smax.i32(i32 %minmaxop.i, i32 0)
  %96 = uitofp nneg i32 %95 to float
  br label %resolve_point_coord.exit

resolve_point_coord.exit:                         ; preds = %79, %88, %.thread25.i
  %.0.i = phi float [ %96, %.thread25.i ], [ %84, %88 ], [ %84, %79 ]
  %97 = fadd float %.0.i, %71
  store float %97, ptr %72, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !21
  %100 = fptosi float %99 to i32
  %101 = and i32 %100, 1610612736
  %102 = icmp eq i32 %101, 536870912
  br i1 %102, label %103, label %resolve_point_coord.exit104

103:                                              ; preds = %resolve_point_coord.exit
  %104 = and i32 %100, -1610612737
  %.not.i101 = icmp eq i32 %104, 536870911
  br i1 %.not.i101, label %resolve_point_coord.exit104, label %.thread25.i102

.thread25.i102:                                   ; preds = %103
  %105 = icmp sgt i32 %104, 268435455
  %106 = sub nsw i32 268435455, %104
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = mul nsw i32 %107, %81
  %109 = sdiv i32 %108, 100
  %minmaxop.i103 = call i32 @llvm.smin.i32(i32 %109, i32 %81)
  %110 = call i32 @llvm.smax.i32(i32 %minmaxop.i103, i32 0)
  %111 = uitofp nneg i32 %110 to float
  br label %resolve_point_coord.exit104

resolve_point_coord.exit104:                      ; preds = %resolve_point_coord.exit, %103, %.thread25.i102
  %.0.i100 = phi float [ %111, %.thread25.i102 ], [ %99, %103 ], [ %99, %resolve_point_coord.exit ]
  store float %.0.i100, ptr %73, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.next
  %113 = load float, ptr %112, align 4, !tbaa !18
  %114 = fptosi float %113 to i32
  %115 = and i32 %114, 1610612736
  %116 = icmp eq i32 %115, 536870912
  br i1 %116, label %117, label %resolve_point_coord.exit109

117:                                              ; preds = %resolve_point_coord.exit104
  %118 = and i32 %114, -1610612737
  %.not.i106 = icmp eq i32 %118, 536870911
  br i1 %.not.i106, label %resolve_point_coord.exit109, label %.thread25.i107

.thread25.i107:                                   ; preds = %117
  %119 = icmp sgt i32 %118, 268435455
  %120 = sub nsw i32 268435455, %118
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = mul nsw i32 %121, %80
  %123 = sdiv i32 %122, 100
  %minmaxop.i108 = call i32 @llvm.smin.i32(i32 %123, i32 %80)
  %124 = call i32 @llvm.smax.i32(i32 %minmaxop.i108, i32 0)
  %125 = uitofp nneg i32 %124 to float
  br label %resolve_point_coord.exit109

resolve_point_coord.exit109:                      ; preds = %resolve_point_coord.exit104, %117, %.thread25.i107
  %.0.i105 = phi float [ %125, %.thread25.i107 ], [ %113, %117 ], [ %113, %resolve_point_coord.exit104 ]
  %126 = fadd float %.0.i105, %71
  store float %126, ptr %74, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !21
  %129 = fptosi float %128 to i32
  %130 = and i32 %129, 1610612736
  %131 = icmp eq i32 %130, 536870912
  br i1 %131, label %132, label %resolve_point_coord.exit114

132:                                              ; preds = %resolve_point_coord.exit109
  %133 = and i32 %129, -1610612737
  %.not.i111 = icmp eq i32 %133, 536870911
  br i1 %.not.i111, label %resolve_point_coord.exit114, label %.thread25.i112

.thread25.i112:                                   ; preds = %132
  %134 = icmp sgt i32 %133, 268435455
  %135 = sub nsw i32 268435455, %133
  %136 = select i1 %134, i32 %135, i32 %133
  %137 = mul nsw i32 %136, %81
  %138 = sdiv i32 %137, 100
  %minmaxop.i113 = call i32 @llvm.smin.i32(i32 %138, i32 %81)
  %139 = call i32 @llvm.smax.i32(i32 %minmaxop.i113, i32 0)
  %140 = uitofp nneg i32 %139 to float
  br label %resolve_point_coord.exit114

resolve_point_coord.exit114:                      ; preds = %resolve_point_coord.exit109, %132, %.thread25.i112
  %.0.i110 = phi float [ %140, %.thread25.i112 ], [ %128, %132 ], [ %128, %resolve_point_coord.exit109 ]
  %141 = load i8, ptr %76, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  %144 = sitofp i32 %81 to float
  %145 = fsub float %144, %.0.i100
  %146 = fsub float %144, %.0.i110
  %.0.i100.pn = select i1 %143, float %.0.i100, float %145
  %.pn = select i1 %143, float %.0.i110, float %146
  %storemerge = fadd float %.pn, %77
  %.sink = fadd float %.0.i100.pn, %77
  store float %.sink, ptr %73, align 4, !tbaa !36
  store float %storemerge, ptr %75, align 4, !tbaa !38
  call void @lv_draw_line(ptr noundef %53, ptr noundef nonnull %4) #5
  %147 = load i8, ptr %78, align 1
  %148 = and i8 %147, -9
  store i8 %148, ptr %78, align 1
  %149 = load i32, ptr %54, align 8, !tbaa !3
  %150 = add i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next, %151
  br i1 %152, label %79, label %.critedge99, !llvm.loop !39

.critedge99:                                      ; preds = %resolve_point_coord.exit114, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %153

153:                                              ; preds = %16, %20, %52, %57, %.critedge99, %6, %.critedge, %9, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_line_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_line_class, ptr noundef %0) #5
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #5
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_line_set_points(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %line_set_points.exit

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i

line_set_points.exit:                             ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -3
  store i8 %8, ptr %6, align 4
  %9 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #5
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_line_set_points_mutable(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %line_set_points.exit

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i

line_set_points.exit:                             ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i8, ptr %6, align 4
  %8 = or i8 %7, 2
  store i8 %8, ptr %6, align 4
  %9 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #5
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_line_set_y_invert(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = zext i1 %1 to i8
  %10 = and i8 %5, -2
  %11 = or disjoint i8 %10, %9
  store i8 %11, ptr %4, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %3, %8
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_line_get_points(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_line_get_point_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !3
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_line_is_point_array_mutable(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 2
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_line_get_points_mutable(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 2
  %.not6 = icmp eq i8 %5, 0
  br i1 %.not6, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_line_get_y_invert(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_line_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_line_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_line(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 72}
!4 = !{!"_lv_line_t", !5, i64 0, !8, i64 64, !14, i64 72, !14, i64 76, !14, i64 76}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 4}
!20 = !{!"float", !8, i64 0}
!21 = !{!19, !20, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !14, i64 0}
!25 = !{!"", !14, i64 0, !14, i64 4}
!26 = !{!25, !14, i64 4}
!27 = !{!13, !14, i64 0}
!28 = !{!13, !14, i64 4}
!29 = !{!30, !32, i64 24}
!30 = !{!"", !31, i64 0, !19, i64 48, !19, i64 56, !34, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !8, i64 80, !14, i64 81, !8, i64 81, !8, i64 81, !8, i64 81}
!31 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !32, i64 24, !33, i64 32, !7, i64 40}
!32 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!35 = !{!30, !20, i64 48}
!36 = !{!30, !20, i64 52}
!37 = !{!30, !20, i64 56}
!38 = !{!30, !20, i64 60}
!39 = distinct !{!39, !23}

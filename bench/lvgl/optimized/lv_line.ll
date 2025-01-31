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
  store ptr null, ptr %4, align 8, !tbaa !12
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
  br i1 %.not, label %6, label %152

6:                                                ; preds = %2
  %7 = tail call i32 @lv_event_get_code(ptr noundef %1) #5
  %8 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  switch i32 %7, label %152 [
    i32 27, label %9
    i32 52, label %16
    i32 29, label %52
  ]

9:                                                ; preds = %6
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef 0, i8 noundef zeroext 72) #5
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %11 to i32
  %12 = tail call ptr @lv_event_get_param(ptr noundef %1) #5
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp slt i32 %13, %.sroa.0.0.extract.trunc.i
  br i1 %14, label %15, label %152

15:                                               ; preds = %9
  store i32 %.sroa.0.0.extract.trunc.i, ptr %12, align 4, !tbaa !13
  br label %152

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %152, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %152, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @lv_event_get_param(ptr noundef %1) #5
  %26 = load i32, ptr %17, align 8, !tbaa !3
  %.not121 = icmp eq i32 %26, 0
  br i1 %.not121, label %.critedge, label %.lr.ph118

.lr.ph118:                                        ; preds = %24
  %27 = load ptr, ptr %21, align 8, !tbaa !12
  %wide.trip.count = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %.lr.ph118, %50
  %indvars.iv123 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next124, %50 ]
  %.081117 = phi i32 [ 0, %.lr.ph118 ], [ %.182, %50 ]
  %.084116 = phi i32 [ 0, %.lr.ph118 ], [ %.185, %50 ]
  %29 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %27, i64 %indvars.iv123
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = fptosi float %30 to i32
  %32 = and i32 %31, 1610612736
  %33 = icmp ne i32 %32, 536870912
  %34 = and i32 %31, -1610612737
  %.not93 = icmp eq i32 %34, 536870911
  %or.cond = or i1 %33, %.not93
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %28
  %36 = sitofp i32 %.081117 to float
  %37 = fcmp ogt float %30, %36
  %. = select i1 %37, float %30, float %36
  %38 = fptosi float %. to i32
  br label %39

39:                                               ; preds = %28, %35
  %.182 = phi i32 [ %38, %35 ], [ %.081117, %28 ]
  %40 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %27, i64 %indvars.iv123, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !17
  %42 = fptosi float %41 to i32
  %43 = and i32 %42, 1610612736
  %44 = icmp ne i32 %43, 536870912
  %45 = and i32 %42, -1610612737
  %.not94 = icmp eq i32 %45, 536870911
  %or.cond95 = or i1 %44, %.not94
  br i1 %or.cond95, label %46, label %50

46:                                               ; preds = %39
  %47 = sitofp i32 %.084116 to float
  %48 = fcmp ogt float %41, %47
  %.96 = select i1 %48, float %41, float %47
  %49 = fptosi float %.96 to i32
  br label %50

50:                                               ; preds = %39, %46
  %.185 = phi i32 [ %49, %46 ], [ %.084116, %39 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !18

.critedge:                                        ; preds = %50, %24
  %.084.lcssa = phi i32 [ 0, %24 ], [ %.185, %50 ]
  %.081.lcssa = phi i32 [ 0, %24 ], [ %.182, %50 ]
  store i32 %.081.lcssa, ptr %25, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.084.lcssa, ptr %51, align 4, !tbaa !22
  br label %152

52:                                               ; preds = %6
  %53 = tail call ptr @lv_event_get_layer(ptr noundef %1) #5
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %152, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %152, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @lv_obj_get_coords(ptr noundef nonnull %8, ptr noundef nonnull %3) #5
  %62 = load i32, ptr %3, align 4, !tbaa !23
  %63 = call i32 @lv_obj_get_scroll_x(ptr noundef nonnull %8) #5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = call i32 @lv_obj_get_scroll_y(ptr noundef nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #5
  call void @lv_draw_line_dsc_init(ptr noundef nonnull %4) #5
  call void @lv_obj_init_draw_line_dsc(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %4) #5
  %67 = load i32, ptr %54, align 8, !tbaa !3
  %.not120 = icmp eq i32 %67, 1
  br i1 %.not120, label %.critedge98, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %68 = sub nsw i32 %65, %66
  %69 = sub nsw i32 %62, %63
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %76 = sitofp i32 %68 to float
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 81
  br label %78

78:                                               ; preds = %.lr.ph, %resolve_point_coord.exit113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %resolve_point_coord.exit113 ]
  %79 = call i32 @lv_obj_get_width(ptr noundef nonnull %8) #5
  %80 = call i32 @lv_obj_get_height(ptr noundef nonnull %8) #5
  %81 = load ptr, ptr %58, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %81, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = fptosi float %83 to i32
  %85 = and i32 %84, 1610612736
  %86 = icmp eq i32 %85, 536870912
  br i1 %86, label %87, label %resolve_point_coord.exit

87:                                               ; preds = %78
  %88 = and i32 %84, -1610612737
  %.not.i = icmp eq i32 %88, 536870911
  br i1 %.not.i, label %resolve_point_coord.exit, label %.thread25.i

.thread25.i:                                      ; preds = %87
  %89 = icmp sgt i32 %88, 268435455
  %90 = sub nsw i32 268435455, %88
  %91 = select i1 %89, i32 %90, i32 %88
  %92 = mul nsw i32 %91, %79
  %93 = sdiv i32 %92, 100
  %minmaxop.i = call i32 @llvm.smin.i32(i32 %93, i32 %79)
  %94 = call i32 @llvm.smax.i32(i32 %minmaxop.i, i32 0)
  %95 = uitofp nneg i32 %94 to float
  br label %resolve_point_coord.exit

resolve_point_coord.exit:                         ; preds = %78, %87, %.thread25.i
  %.0.i = phi float [ %95, %.thread25.i ], [ %83, %87 ], [ %83, %78 ]
  %96 = fadd float %.0.i, %70
  store float %96, ptr %71, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %81, i64 %indvars.iv, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !17
  %99 = fptosi float %98 to i32
  %100 = and i32 %99, 1610612736
  %101 = icmp eq i32 %100, 536870912
  br i1 %101, label %102, label %resolve_point_coord.exit103

102:                                              ; preds = %resolve_point_coord.exit
  %103 = and i32 %99, -1610612737
  %.not.i100 = icmp eq i32 %103, 536870911
  br i1 %.not.i100, label %resolve_point_coord.exit103, label %.thread25.i101

.thread25.i101:                                   ; preds = %102
  %104 = icmp sgt i32 %103, 268435455
  %105 = sub nsw i32 268435455, %103
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = mul nsw i32 %106, %80
  %108 = sdiv i32 %107, 100
  %minmaxop.i102 = call i32 @llvm.smin.i32(i32 %108, i32 %80)
  %109 = call i32 @llvm.smax.i32(i32 %minmaxop.i102, i32 0)
  %110 = uitofp nneg i32 %109 to float
  br label %resolve_point_coord.exit103

resolve_point_coord.exit103:                      ; preds = %resolve_point_coord.exit, %102, %.thread25.i101
  %.0.i99 = phi float [ %110, %.thread25.i101 ], [ %98, %102 ], [ %98, %resolve_point_coord.exit ]
  store float %.0.i99, ptr %72, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %81, i64 %indvars.iv.next
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = fptosi float %112 to i32
  %114 = and i32 %113, 1610612736
  %115 = icmp eq i32 %114, 536870912
  br i1 %115, label %116, label %resolve_point_coord.exit108

116:                                              ; preds = %resolve_point_coord.exit103
  %117 = and i32 %113, -1610612737
  %.not.i105 = icmp eq i32 %117, 536870911
  br i1 %.not.i105, label %resolve_point_coord.exit108, label %.thread25.i106

.thread25.i106:                                   ; preds = %116
  %118 = icmp sgt i32 %117, 268435455
  %119 = sub nsw i32 268435455, %117
  %120 = select i1 %118, i32 %119, i32 %117
  %121 = mul nsw i32 %120, %79
  %122 = sdiv i32 %121, 100
  %minmaxop.i107 = call i32 @llvm.smin.i32(i32 %122, i32 %79)
  %123 = call i32 @llvm.smax.i32(i32 %minmaxop.i107, i32 0)
  %124 = uitofp nneg i32 %123 to float
  br label %resolve_point_coord.exit108

resolve_point_coord.exit108:                      ; preds = %resolve_point_coord.exit103, %116, %.thread25.i106
  %.0.i104 = phi float [ %124, %.thread25.i106 ], [ %112, %116 ], [ %112, %resolve_point_coord.exit103 ]
  %125 = fadd float %.0.i104, %70
  store float %125, ptr %73, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %81, i64 %indvars.iv.next, i32 1
  %127 = load float, ptr %126, align 4, !tbaa !17
  %128 = fptosi float %127 to i32
  %129 = and i32 %128, 1610612736
  %130 = icmp eq i32 %129, 536870912
  br i1 %130, label %131, label %resolve_point_coord.exit113

131:                                              ; preds = %resolve_point_coord.exit108
  %132 = and i32 %128, -1610612737
  %.not.i110 = icmp eq i32 %132, 536870911
  br i1 %.not.i110, label %resolve_point_coord.exit113, label %.thread25.i111

.thread25.i111:                                   ; preds = %131
  %133 = icmp sgt i32 %132, 268435455
  %134 = sub nsw i32 268435455, %132
  %135 = select i1 %133, i32 %134, i32 %132
  %136 = mul nsw i32 %135, %80
  %137 = sdiv i32 %136, 100
  %minmaxop.i112 = call i32 @llvm.smin.i32(i32 %137, i32 %80)
  %138 = call i32 @llvm.smax.i32(i32 %minmaxop.i112, i32 0)
  %139 = uitofp nneg i32 %138 to float
  br label %resolve_point_coord.exit113

resolve_point_coord.exit113:                      ; preds = %resolve_point_coord.exit108, %131, %.thread25.i111
  %.0.i109 = phi float [ %139, %.thread25.i111 ], [ %127, %131 ], [ %127, %resolve_point_coord.exit108 ]
  %140 = load i8, ptr %75, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  %143 = sitofp i32 %80 to float
  %144 = fsub float %143, %.0.i99
  %145 = fsub float %143, %.0.i109
  %.0.i99.pn = select i1 %142, float %.0.i99, float %144
  %.pn = select i1 %142, float %.0.i109, float %145
  %storemerge = fadd float %.pn, %76
  %.sink = fadd float %.0.i99.pn, %76
  store float %.sink, ptr %72, align 4, !tbaa !30
  store float %storemerge, ptr %74, align 4, !tbaa !32
  call void @lv_draw_line(ptr noundef %53, ptr noundef nonnull %4) #5
  %146 = load i8, ptr %77, align 1
  %147 = and i8 %146, -5
  store i8 %147, ptr %77, align 1
  %148 = load i32, ptr %54, align 8, !tbaa !3
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next, %150
  br i1 %151, label %78, label %.critedge98, !llvm.loop !33

.critedge98:                                      ; preds = %resolve_point_coord.exit113, %61
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  br label %152

152:                                              ; preds = %16, %20, %52, %57, %.critedge98, %6, %.critedge, %9, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_line_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_line_class, ptr noundef %0) #5
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #5
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_line_set_points(ptr noundef initializes((64, 76)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -3
  store i8 %8, ptr %6, align 4
  %9 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %0) #5
  tail call void @lv_obj_invalidate(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_line_set_points_mutable(ptr noundef initializes((64, 76)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i8, ptr %6, align 4
  %8 = or i8 %7, 2
  store i8 %8, ptr %6, align 4
  %9 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %0) #5
  tail call void @lv_obj_invalidate(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_line_set_y_invert(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  %9 = and i8 %4, -2
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %3, align 4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %11

11:                                               ; preds = %2, %7
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_line_get_points(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_line_get_point_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_line_is_point_array_mutable(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_line_get_points_mutable(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_line_get_y_invert(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_x(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_y(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_line_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_line_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_line(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 72}
!4 = !{!"_lv_line_t", !5, i64 0, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 76}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 4}
!16 = !{!"float", !7, i64 0}
!17 = !{!15, !16, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 4}
!22 = !{!21, !10, i64 4}
!23 = !{!9, !10, i64 0}
!24 = !{!9, !10, i64 4}
!25 = !{!26, !16, i64 48}
!26 = !{!"", !27, i64 0, !15, i64 48, !15, i64 56, !29, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !7, i64 80, !10, i64 81, !7, i64 81, !7, i64 81, !7, i64 81}
!27 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !28, i64 32, !6, i64 40}
!28 = !{!"long", !7, i64 0}
!29 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!30 = !{!26, !16, i64 52}
!31 = !{!26, !16, i64 56}
!32 = !{!26, !16, i64 60}
!33 = distinct !{!33, !19}

; ModuleID = 'bench/lvgl/original/lv_draw_rect.ll'
source_filename = "bench/lvgl/original/lv_draw_rect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_draw_rect_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 144) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %3 = tail call i24 @lv_color_white() #5
  store i24 %3, ptr %2, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i24 @lv_color_white() #5
  store i24 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %7 = tail call i24 @lv_color_black() #5
  store i24 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 -1, ptr %8, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 2, ptr %9, align 2, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %11 = tail call i24 @lv_color_black() #5
  store i24 %11, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %13 = tail call i24 @lv_color_black() #5
  store i24 %13, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @lv_font_montserrat_14, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 -1, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 -1, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 -1, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 -1, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 -1, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -32
  %23 = or disjoint i8 %22, 15
  store i8 %23, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i24 @lv_color_white() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i24 @lv_color_black() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_draw_fill_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 72) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 -1, ptr %2, align 4, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 72, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_fill_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_border_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 64) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 -1, ptr %2, align 4, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, -32
  %6 = or disjoint i8 %5, 15
  store i8 %6, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 64, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_border_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_box_shadow_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 80) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 -1, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 80, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_box_shadow_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_rect(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_image_header_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_point_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %15 = load i8, ptr %14, align 4, !tbaa !22
  %16 = icmp ult i8 %15, 3
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23, %19, %17
  br label %32

32:                                               ; preds = %3, %13, %27, %31
  %.0 = phi i1 [ true, %31 ], [ false, %27 ], [ false, %13 ], [ false, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i8, ptr %33, align 4, !tbaa !18
  %35 = icmp ugt i8 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 91
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = icmp ult i8 %37, 3
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %39, %32
  %.0208 = phi i1 [ false, %32 ], [ %42, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i8, ptr %44, align 8, !tbaa !21
  %46 = icmp ult i8 %45, 3
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 32
  %.not = icmp eq i8 %54, 0
  %55 = and i8 %53, 31
  %56 = icmp ne i8 %55, 0
  %or.cond239.not = and i1 %.not, %56
  br label %57

57:                                               ; preds = %51, %43, %47
  %.0205 = phi i1 [ false, %47 ], [ false, %43 ], [ %or.cond239.not, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %59 = load i8, ptr %58, align 8, !tbaa !20
  %60 = icmp ult i8 %59, 3
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %61, %57
  %.0206 = phi i1 [ false, %57 ], [ %64, %61 ]
  %.not221 = icmp eq i8 %34, -1
  br i1 %.not221, label %66, label %._crit_edge

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 15
  %.not222 = icmp eq i8 %69, 0
  br i1 %.not222, label %._crit_edge, label %.preheader250

.preheader250:                                    ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %71 = load i8, ptr %70, align 2, !tbaa !8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader250
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %wide.trip.count = zext i8 %71 to i64
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !45

75:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 5
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %77 = load i8, ptr %76, align 1, !tbaa !47
  %.not223 = icmp eq i8 %77, -1
  br i1 %.not223, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %75, %74, %.preheader250, %65, %66
  %.0209 = phi i8 [ 1, %66 ], [ 0, %65 ], [ 1, %.preheader250 ], [ 0, %75 ], [ 1, %74 ]
  br i1 %.0, label %78, label %113

78:                                               ; preds = %._crit_edge
  %79 = tail call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #5
  %80 = tail call ptr @lv_malloc(i64 noundef 80) #5
  %.not224 = icmp eq ptr %80, null
  br i1 %.not224, label %.preheader, label %81

.preheader:                                       ; preds = %78, %.preheader
  br label %.preheader

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store ptr %80, ptr %82, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %85 = load i32, ptr %84, align 8, !tbaa !39
  tail call void @lv_area_increase(ptr noundef nonnull %83, i32 noundef %85, i32 noundef %85) #5
  %86 = load i32, ptr %10, align 4, !tbaa !38
  tail call void @lv_area_increase(ptr noundef nonnull %83, i32 noundef %86, i32 noundef %86) #5
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %88 = load i32, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %90 = load i32, ptr %89, align 4, !tbaa !41
  tail call void @lv_area_move(ptr noundef nonnull %83, i32 noundef %88, i32 noundef %90) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 80, ptr %91, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 %93, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %95, ptr noundef nonnull align 1 dereferenceable(3) %96, i64 3, i1 false), !tbaa.struct !56
  %97 = load i32, ptr %10, align 4, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store i32 %97, ptr %98, align 8, !tbaa !58
  %99 = load i32, ptr %84, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 60
  store i32 %99, ptr %100, align 4, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %102 = load i8, ptr %101, align 4, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store i8 %102, ptr %103, align 8, !tbaa !35
  %104 = load i32, ptr %87, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store i32 %104, ptr %105, align 8, !tbaa !60
  %106 = load i32, ptr %89, align 4, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 68
  store i32 %106, ptr %107, align 4, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 73
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, -2
  %111 = or disjoint i8 %110, %.0209
  store i8 %111, ptr %108, align 1
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 3, ptr %112, align 8, !tbaa !26
  tail call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %79) #5
  br label %113

113:                                              ; preds = %81, %._crit_edge
  br i1 %35, label %114, label %162

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %146

118:                                              ; preds = %114
  %119 = load i8, ptr %44, align 8, !tbaa !21
  %120 = icmp ugt i8 %119, -4
  br i1 %120, label %121, label %146

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !54
  %.not225 = icmp eq i32 %123, 0
  br i1 %.not225, label %146, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %126 = load i8, ptr %125, align 1
  %127 = lshr i8 %126, 2
  %.lobit = and i8 %127, 1
  %128 = zext nneg i8 %.lobit to i32
  %129 = load i32, ptr %4, align 4, !tbaa !63
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %4, align 4, !tbaa !63
  %131 = lshr i8 %126, 1
  %.lobit228 = and i8 %131, 1
  %132 = zext nneg i8 %.lobit228 to i32
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !64
  %135 = add nsw i32 %134, %132
  store i32 %135, ptr %133, align 4, !tbaa !64
  %136 = lshr i8 %126, 3
  %.lobit230 = and i8 %136, 1
  %137 = zext nneg i8 %.lobit230 to i32
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !65
  %140 = sub nsw i32 %139, %137
  store i32 %140, ptr %138, align 4, !tbaa !65
  %141 = and i8 %126, 1
  %142 = zext nneg i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !66
  %145 = sub nsw i32 %144, %142
  store i32 %145, ptr %143, align 4, !tbaa !66
  br label %146

146:                                              ; preds = %124, %121, %118, %114
  %147 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %4) #5
  %148 = call ptr @lv_malloc(i64 noundef 72) #5
  %.not232 = icmp eq ptr %148, null
  br i1 %.not232, label %.preheader245, label %149

.preheader245:                                    ; preds = %146, %.preheader245
  br label %.preheader245

149:                                              ; preds = %146
  call void @lv_memset(ptr noundef nonnull %148, i8 noundef zeroext 0, i64 noundef 72) #5
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 52
  store i8 -1, ptr %150, align 4, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i64 72, ptr %151, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 104
  store ptr %148, ptr %152, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  store i64 72, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store i32 %154, ptr %155, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 53
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %156, ptr noundef nonnull align 1 dereferenceable(3) %157, i64 3, i1 false), !tbaa.struct !56
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %158, ptr noundef nonnull align 8 dereferenceable(12) %159, i64 12, i1 false), !tbaa.struct !68
  %160 = load i8, ptr %33, align 4, !tbaa !18
  store i8 %160, ptr %150, align 4, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 1, ptr %161, align 8, !tbaa !26
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %147) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  br label %162

162:                                              ; preds = %149, %113
  br i1 %.0208, label %163, label %242

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = call i32 @lv_image_src_get_type(ptr noundef %165) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  %or.cond = icmp ult i32 %166, 2
  br i1 %or.cond, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %164, align 8, !tbaa !42
  %169 = call i32 @lv_image_decoder_get_info(ptr noundef %168, ptr noundef nonnull %5) #5
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %172, label %241

171:                                              ; preds = %163
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 12) #5
  %.not244 = icmp eq i32 %166, 3
  br i1 %.not244, label %241, label %217

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %174 = load i8, ptr %173, align 1, !tbaa !69
  %.not234 = icmp eq i8 %174, 0
  br i1 %.not234, label %177, label %175

175:                                              ; preds = %172
  %176 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #5
  br label %190

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %178, align 4, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %180 = load i64, ptr %5, align 8
  %181 = lshr i64 %180, 32
  %182 = trunc nuw i64 %181 to i32
  %183 = and i32 %182, 65535
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %179, align 4, !tbaa !65
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %186 = lshr i64 %180, 48
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %185, align 4, !tbaa !66
  call void @lv_area_align(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 9, i32 noundef 0, i32 noundef 0) #5
  %189 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  br label %190

190:                                              ; preds = %177, %175
  %.0211 = phi ptr [ %176, %175 ], [ %189, %177 ]
  %191 = call ptr @lv_malloc(i64 noundef 144) #5
  %.not235 = icmp eq ptr %191, null
  br i1 %.not235, label %.preheader246, label %192

.preheader246:                                    ; preds = %190, %.preheader246
  br label %.preheader246

192:                                              ; preds = %190
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %191) #5
  %193 = getelementptr inbounds nuw i8, ptr %.0211, i64 104
  store ptr %191, ptr %193, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i64 144, ptr %194, align 8, !tbaa !70
  %195 = load ptr, ptr %164, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 48
  store ptr %195, ptr %196, align 8, !tbaa !76
  %197 = load i8, ptr %36, align 1, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 100
  store i8 %197, ptr %198, align 4, !tbaa !77
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %199, ptr noundef nonnull align 8 dereferenceable(3) %200, i64 3, i1 false), !tbaa.struct !56
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %202 = load i8, ptr %201, align 4, !tbaa !78
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 99
  store i8 %202, ptr %203, align 1, !tbaa !79
  %204 = load i8, ptr %173, align 1, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 101
  %206 = load i8, ptr %205, align 1
  %207 = shl i8 %204, 4
  %208 = and i8 %207, 16
  %209 = and i8 %206, -17
  %210 = or disjoint i8 %209, %208
  store i8 %210, ptr %205, align 1
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %211, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !80
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %213 = load i32, ptr %212, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 128
  store i32 %213, ptr %214, align 8, !tbaa !81
  %215 = getelementptr inbounds nuw i8, ptr %191, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %216 = getelementptr inbounds nuw i8, ptr %.0211, i64 8
  store i32 6, ptr %216, align 8, !tbaa !26
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %.0211) #5
  br label %241

217:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %218 = load ptr, ptr %164, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  call void @lv_text_get_size(ptr noundef nonnull %7, ptr noundef %218, ptr noundef %220, i32 noundef 0, i32 noundef 0, i32 noundef 536870911, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !63
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %221, align 4, !tbaa !64
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %223 = load i32, ptr %7, align 4, !tbaa !82
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !65
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !83
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %225, align 4, !tbaa !66
  call void @lv_area_align(ptr noundef %2, ptr noundef nonnull %8, i32 noundef 9, i32 noundef 0, i32 noundef 0) #5
  %229 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %8) #5
  %230 = call ptr @lv_malloc(i64 noundef 144) #5
  %.not233 = icmp eq ptr %230, null
  br i1 %.not233, label %.preheader249, label %231

.preheader249:                                    ; preds = %217, %.preheader249
  br label %.preheader249

231:                                              ; preds = %217
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %230) #5
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 104
  store ptr %230, ptr %232, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store i64 144, ptr %233, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %234, ptr noundef nonnull align 8 dereferenceable(3) %235, i64 3, i1 false), !tbaa.struct !56
  %236 = load ptr, ptr %219, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 64
  store ptr %236, ptr %237, align 8, !tbaa !89
  %238 = load ptr, ptr %164, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 48
  store ptr %238, ptr %239, align 8, !tbaa !90
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 5, ptr %240, align 8, !tbaa !26
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %229) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %241

241:                                              ; preds = %167, %192, %231, %171
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  br label %242

242:                                              ; preds = %241, %162
  br i1 %.0205, label %243, label %267

243:                                              ; preds = %242
  %244 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #5
  %245 = call ptr @lv_malloc(i64 noundef 64) #5
  %.not236 = icmp eq ptr %245, null
  br i1 %.not236, label %.preheader247, label %246

.preheader247:                                    ; preds = %243, %.preheader247
  br label %.preheader247

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 104
  store ptr %245, ptr %247, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store i64 64, ptr %248, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store i32 %250, ptr %251, align 8, !tbaa !91
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 52
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %252, ptr noundef nonnull align 2 dereferenceable(3) %253, i64 3, i1 false), !tbaa.struct !56
  %254 = load i8, ptr %44, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 60
  store i8 %254, ptr %255, align 4, !tbaa !32
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %257 = load i32, ptr %256, align 4, !tbaa !43
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 56
  store i32 %257, ptr %258, align 8, !tbaa !92
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %260 = load i8, ptr %259, align 1
  %261 = and i8 %260, 31
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 61
  %263 = load i8, ptr %262, align 1
  %264 = and i8 %263, -32
  %265 = or disjoint i8 %264, %261
  store i8 %265, ptr %262, align 1
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 2, ptr %266, align 8, !tbaa !26
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %244) #5
  br label %267

267:                                              ; preds = %246, %242
  br i1 %.0206, label %268, label %304

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %270 = load i32, ptr %269, align 8, !tbaa !44
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %272 = load i32, ptr %271, align 4, !tbaa !93
  %273 = add nsw i32 %272, %270
  call void @lv_area_increase(ptr noundef nonnull %9, i32 noundef %273, i32 noundef %273) #5
  %274 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %9) #5
  %275 = call ptr @lv_malloc(i64 noundef 64) #5
  %.not237 = icmp eq ptr %275, null
  br i1 %.not237, label %.preheader248, label %276

.preheader248:                                    ; preds = %268, %.preheader248
  br label %.preheader248

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 104
  store ptr %275, ptr %277, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %279 = load i32, ptr %269, align 8, !tbaa !44
  call void @lv_area_increase(ptr noundef nonnull %278, i32 noundef %279, i32 noundef %279) #5
  %280 = load i32, ptr %271, align 4, !tbaa !93
  call void @lv_area_increase(ptr noundef nonnull %278, i32 noundef %280, i32 noundef %280) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store i64 64, ptr %281, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !54
  %284 = icmp eq i32 %283, 32767
  br i1 %284, label %290, label %285

285:                                              ; preds = %276
  %286 = load i32, ptr %269, align 8, !tbaa !44
  %287 = add nsw i32 %286, %283
  %288 = load i32, ptr %271, align 4, !tbaa !93
  %289 = add nsw i32 %287, %288
  br label %290

290:                                              ; preds = %276, %285
  %291 = phi i32 [ %289, %285 ], [ 32767, %276 ]
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 48
  store i32 %291, ptr %292, align 8, !tbaa !91
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 52
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %293, ptr noundef nonnull align 2 dereferenceable(3) %294, i64 3, i1 false), !tbaa.struct !56
  %295 = load i8, ptr %58, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %275, i64 60
  store i8 %295, ptr %296, align 4, !tbaa !32
  %297 = load i32, ptr %269, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw i8, ptr %275, i64 56
  store i32 %297, ptr %298, align 8, !tbaa !92
  %299 = getelementptr inbounds nuw i8, ptr %275, i64 61
  %300 = load i8, ptr %299, align 1
  %301 = and i8 %300, -32
  %302 = or disjoint i8 %301, 15
  store i8 %302, ptr %299, align 1
  %303 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 2, ptr %303, align 8, !tbaa !26
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef nonnull %274) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  br label %304

304:                                              ; preds = %290, %267
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_image_src_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 4}
!4 = !{!"", !5, i64 0, !6, i64 3, !6, i64 4}
!5 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 66}
!9 = !{!"", !10, i64 0, !13, i64 48, !6, i64 52, !5, i64 53, !16, i64 56, !12, i64 72, !12, i64 80, !5, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !5, i64 94, !13, i64 100, !6, i64 104, !13, i64 105, !6, i64 105, !5, i64 106, !13, i64 112, !13, i64 116, !6, i64 120, !5, i64 121, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !6, i64 140}
!10 = !{!"", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !12, i64 40}
!11 = !{!"p1 _ZTS9_lv_obj_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS11_lv_layer_t", !12, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 10, !13, i64 11, !13, i64 11}
!17 = !{!9, !12, i64 80}
!18 = !{!9, !6, i64 52}
!19 = !{!9, !6, i64 91}
!20 = !{!9, !6, i64 120}
!21 = !{!9, !6, i64 104}
!22 = !{!9, !6, i64 140}
!23 = !{!24, !6, i64 52}
!24 = !{!"", !10, i64 0, !13, i64 48, !6, i64 52, !5, i64 53, !16, i64 56}
!25 = !{!24, !15, i64 32}
!26 = !{!27, !13, i64 8}
!27 = !{!"_lv_draw_task_t", !28, i64 0, !13, i64 8, !29, i64 12, !29, i64 28, !29, i64 44, !29, i64 60, !14, i64 80, !30, i64 88, !13, i64 96, !12, i64 104, !6, i64 112, !6, i64 113}
!28 = !{!"p1 _ZTS15_lv_draw_task_t", !12, i64 0}
!29 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!30 = !{!"p1 _ZTS15_lv_draw_unit_t", !12, i64 0}
!31 = !{!27, !12, i64 104}
!32 = !{!33, !6, i64 60}
!33 = !{!"", !10, i64 0, !13, i64 48, !5, i64 52, !13, i64 56, !6, i64 60, !13, i64 61}
!34 = !{!33, !15, i64 32}
!35 = !{!36, !6, i64 72}
!36 = !{!"", !10, i64 0, !13, i64 48, !5, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !6, i64 72, !6, i64 73}
!37 = !{!36, !15, i64 32}
!38 = !{!9, !13, i64 124}
!39 = !{!9, !13, i64 136}
!40 = !{!9, !13, i64 128}
!41 = !{!9, !13, i64 132}
!42 = !{!9, !12, i64 72}
!43 = !{!9, !13, i64 100}
!44 = !{!9, !13, i64 112}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!4, !6, i64 3}
!48 = !{i64 0, i64 8, !49, i64 8, i64 4, !50, i64 12, i64 4, !50, i64 16, i64 4, !50, i64 24, i64 8, !51, i64 32, i64 8, !52, i64 40, i64 8, !53}
!49 = !{!11, !11, i64 0}
!50 = !{!13, !13, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!9, !13, i64 48}
!55 = !{!36, !13, i64 48}
!56 = !{i64 0, i64 1, !57, i64 1, i64 1, !57, i64 2, i64 1, !57}
!57 = !{!6, !6, i64 0}
!58 = !{!36, !13, i64 56}
!59 = !{!36, !13, i64 60}
!60 = !{!36, !13, i64 64}
!61 = !{!36, !13, i64 68}
!62 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50}
!63 = !{!29, !13, i64 0}
!64 = !{!29, !13, i64 4}
!65 = !{!29, !13, i64 8}
!66 = !{!29, !13, i64 12}
!67 = !{!24, !13, i64 48}
!68 = !{i64 0, i64 10, !57, i64 10, i64 1, !57, i64 11, i64 1, !57}
!69 = !{!9, !6, i64 93}
!70 = !{!71, !15, i64 32}
!71 = !{!"_lv_draw_image_dsc_t", !10, i64 0, !12, i64 48, !72, i64 56, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !73, i64 88, !5, i64 96, !6, i64 99, !6, i64 100, !13, i64 101, !74, i64 101, !74, i64 101, !75, i64 104, !29, i64 112, !13, i64 128, !12, i64 136}
!72 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10}
!73 = !{!"", !13, i64 0, !13, i64 4}
!74 = !{!"short", !6, i64 0}
!75 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !12, i64 0}
!76 = !{!71, !12, i64 48}
!77 = !{!71, !6, i64 100}
!78 = !{!9, !6, i64 92}
!79 = !{!71, !6, i64 99}
!80 = !{i64 0, i64 8, !57, i64 8, i64 4, !57}
!81 = !{!71, !13, i64 128}
!82 = !{!73, !13, i64 0}
!83 = !{!73, !13, i64 4}
!84 = !{!85, !15, i64 32}
!85 = !{!"", !10, i64 0, !86, i64 48, !13, i64 56, !87, i64 64, !13, i64 72, !13, i64 76, !5, i64 80, !5, i64 83, !5, i64 86, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 128, !6, i64 128, !6, i64 128, !88, i64 136}
!86 = !{!"p1 omnipotent char", !12, i64 0}
!87 = !{!"p1 _ZTS10_lv_font_t", !12, i64 0}
!88 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !12, i64 0}
!89 = !{!85, !87, i64 64}
!90 = !{!85, !86, i64 48}
!91 = !{!33, !13, i64 48}
!92 = !{!33, !13, i64 56}
!93 = !{!9, !13, i64 116}

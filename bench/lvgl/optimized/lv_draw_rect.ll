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
  store ptr @lv_font_montserrat_14, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 -1, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 -1, ptr %16, align 1, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 -1, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 -1, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 -1, ptr %19, align 4, !tbaa !20
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
  store i8 -1, ptr %2, align 4, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 72, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_fill_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_border_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 64) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 -1, ptr %2, align 4, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, -32
  %6 = or disjoint i8 %5, 15
  store i8 %6, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 64, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_border_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_box_shadow_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 80) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 -1, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 80, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_box_shadow_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !27
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
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %15 = load i8, ptr %14, align 4, !tbaa !20
  %16 = icmp ult i8 %15, 3
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23, %19, %17
  br label %32

32:                                               ; preds = %3, %13, %27, %31
  %.0 = phi i1 [ true, %31 ], [ false, %27 ], [ false, %13 ], [ false, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i8, ptr %33, align 4, !tbaa !16
  %35 = icmp ugt i8 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 91
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp ult i8 %37, 3
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %39, %32
  %.0200 = phi i1 [ false, %32 ], [ %42, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i8, ptr %44, align 8, !tbaa !19
  %46 = icmp ult i8 %45, 3
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 32
  %.not = icmp eq i8 %54, 0
  %55 = and i8 %53, 31
  %56 = icmp ne i8 %55, 0
  %or.cond219.not = and i1 %.not, %56
  br label %57

57:                                               ; preds = %51, %43, %47
  %.0197 = phi i1 [ false, %47 ], [ false, %43 ], [ %or.cond219.not, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %59 = load i8, ptr %58, align 8, !tbaa !18
  %60 = icmp ult i8 %59, 3
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %61, %57
  %.0198 = phi i1 [ false, %57 ], [ %64, %61 ]
  %.not207 = icmp eq i8 %34, -1
  br i1 %.not207, label %66, label %._crit_edge

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 7
  %.not208 = icmp eq i8 %69, 0
  br i1 %.not208, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %71 = load i8, ptr %70, align 2, !tbaa !8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr i8, ptr %1, i64 59
  %wide.trip.count = zext i8 %71 to i64
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !41

75:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 5
  %76 = getelementptr i8, ptr %73, i64 %.idx
  %77 = load i8, ptr %76, align 1, !tbaa !43
  %.not209 = icmp eq i8 %77, -1
  br i1 %.not209, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %75, %74, %.preheader, %65, %66
  %.0201 = phi i8 [ 1, %66 ], [ 0, %65 ], [ 1, %.preheader ], [ 0, %75 ], [ 1, %74 ]
  br i1 %.0, label %78, label %112

78:                                               ; preds = %._crit_edge
  %79 = tail call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #5
  %80 = tail call ptr @lv_malloc(i64 noundef 80) #5
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr %80, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %84 = load i32, ptr %83, align 8, !tbaa !35
  tail call void @lv_area_increase(ptr noundef nonnull %82, i32 noundef %84, i32 noundef %84) #5
  %85 = load i32, ptr %10, align 4, !tbaa !34
  tail call void @lv_area_increase(ptr noundef nonnull %82, i32 noundef %85, i32 noundef %85) #5
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %87 = load i32, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %89 = load i32, ptr %88, align 4, !tbaa !37
  tail call void @lv_area_move(ptr noundef nonnull %82, i32 noundef %87, i32 noundef %89) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !44
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 80, ptr %90, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 %92, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) %95, i64 3, i1 false), !tbaa.struct !50
  %96 = load i32, ptr %10, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store i32 %96, ptr %97, align 8, !tbaa !52
  %98 = load i32, ptr %83, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 60
  store i32 %98, ptr %99, align 4, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %101 = load i8, ptr %100, align 4, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store i8 %101, ptr %102, align 8, !tbaa !31
  %103 = load i32, ptr %86, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store i32 %103, ptr %104, align 8, !tbaa !54
  %105 = load i32, ptr %88, align 4, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 68
  store i32 %105, ptr %106, align 4, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 73
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, -2
  %110 = or disjoint i8 %109, %.0201
  store i8 %110, ptr %107, align 1
  %111 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 3, ptr %111, align 8, !tbaa !24
  tail call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %79) #5
  br label %112

112:                                              ; preds = %78, %._crit_edge
  br i1 %35, label %113, label %160

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !56
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %145

117:                                              ; preds = %113
  %118 = load i8, ptr %44, align 8, !tbaa !19
  %119 = icmp ugt i8 %118, -4
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !48
  %.not210 = icmp eq i32 %122, 0
  br i1 %.not210, label %145, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %125 = load i8, ptr %124, align 1
  %126 = lshr i8 %125, 2
  %.lobit = and i8 %126, 1
  %127 = zext nneg i8 %.lobit to i32
  %128 = load i32, ptr %4, align 4, !tbaa !57
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %4, align 4, !tbaa !57
  %130 = lshr i8 %125, 1
  %.lobit213 = and i8 %130, 1
  %131 = zext nneg i8 %.lobit213 to i32
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !58
  %135 = lshr i8 %125, 3
  %.lobit215 = and i8 %135, 1
  %136 = zext nneg i8 %.lobit215 to i32
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !59
  %139 = sub nsw i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !59
  %140 = and i8 %125, 1
  %141 = zext nneg i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !60
  %144 = sub nsw i32 %143, %141
  store i32 %144, ptr %142, align 4, !tbaa !60
  br label %145

145:                                              ; preds = %123, %120, %117, %113
  %146 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %4) #5
  %147 = call ptr @lv_malloc(i64 noundef 72) #5
  call void @lv_memset(ptr noundef %147, i8 noundef zeroext 0, i64 noundef 72) #5
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 52
  store i8 -1, ptr %148, align 4, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i64 72, ptr %149, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 80
  store ptr %147, ptr %150, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !44
  store i64 72, ptr %149, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store i32 %152, ptr %153, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 53
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %154, ptr noundef nonnull align 1 dereferenceable(3) %155, i64 3, i1 false), !tbaa.struct !50
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %156, ptr noundef nonnull align 8 dereferenceable(12) %157, i64 12, i1 false), !tbaa.struct !62
  %158 = load i8, ptr %33, align 4, !tbaa !16
  store i8 %158, ptr %148, align 4, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 1, ptr %159, align 8, !tbaa !24
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %146) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  br label %160

160:                                              ; preds = %145, %112
  br i1 %.0200, label %161, label %237

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = call i32 @lv_image_src_get_type(ptr noundef %163) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  %or.cond = icmp ult i32 %164, 2
  br i1 %or.cond, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %162, align 8, !tbaa !38
  %167 = call i32 @lv_image_decoder_get_info(ptr noundef %166, ptr noundef nonnull %5) #5
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %171, label %.critedge221

169:                                              ; preds = %161
  %170 = icmp eq i32 %164, 3
  br i1 %170, label %.critedge221, label %214

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %173 = load i8, ptr %172, align 1, !tbaa !63
  %.not217 = icmp eq i8 %173, 0
  br i1 %.not217, label %176, label %174

174:                                              ; preds = %171
  %175 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #5
  br label %189

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %177, align 4, !tbaa !58
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %179 = load i64, ptr %5, align 8
  %180 = lshr i64 %179, 32
  %181 = trunc nuw i64 %180 to i32
  %182 = and i32 %181, 65535
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %178, align 4, !tbaa !59
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %185 = lshr i64 %179, 48
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %184, align 4, !tbaa !60
  call void @lv_area_align(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 9, i32 noundef 0, i32 noundef 0) #5
  %188 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  br label %189

189:                                              ; preds = %176, %174
  %.0203 = phi ptr [ %175, %174 ], [ %188, %176 ]
  %190 = call ptr @lv_malloc(i64 noundef 144) #5
  call void @lv_draw_image_dsc_init(ptr noundef %190) #5
  %191 = getelementptr inbounds nuw i8, ptr %.0203, i64 80
  store ptr %190, ptr %191, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !44
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i64 144, ptr %192, align 8, !tbaa !64
  %193 = load ptr, ptr %162, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store ptr %193, ptr %194, align 8, !tbaa !69
  %195 = load i8, ptr %36, align 1, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 100
  store i8 %195, ptr %196, align 4, !tbaa !70
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %197, ptr noundef nonnull align 8 dereferenceable(3) %198, i64 3, i1 false), !tbaa.struct !50
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %200 = load i8, ptr %199, align 4, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 99
  store i8 %200, ptr %201, align 1, !tbaa !72
  %202 = load i8, ptr %172, align 1, !tbaa !63
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 101
  %204 = load i8, ptr %203, align 1
  %205 = shl i8 %202, 5
  %206 = and i8 %205, 32
  %207 = and i8 %204, -33
  %208 = or disjoint i8 %207, %206
  store i8 %208, ptr %203, align 1
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %209, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !73
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw i8, ptr %190, i64 128
  store i32 %211, ptr %212, align 8, !tbaa !74
  %213 = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  store i32 5, ptr %213, align 8, !tbaa !24
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %.0203) #5
  br label %.critedge221

214:                                              ; preds = %169
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %215 = load ptr, ptr %162, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  call void @lv_text_get_size(ptr noundef nonnull %7, ptr noundef %215, ptr noundef %217, i32 noundef 0, i32 noundef 0, i32 noundef 536870911, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !57
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %218, align 4, !tbaa !58
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = load i32, ptr %7, align 4, !tbaa !75
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !59
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !76
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %222, align 4, !tbaa !60
  call void @lv_area_align(ptr noundef %2, ptr noundef nonnull %8, i32 noundef 9, i32 noundef 0, i32 noundef 0) #5
  %226 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %8) #5
  %227 = call ptr @lv_malloc(i64 noundef 128) #5
  call void @lv_draw_label_dsc_init(ptr noundef %227) #5
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 80
  store ptr %227, ptr %228, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !44
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store i64 128, ptr %229, align 8, !tbaa !77
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %230, ptr noundef nonnull align 8 dereferenceable(3) %231, i64 3, i1 false), !tbaa.struct !50
  %232 = load ptr, ptr %216, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 56
  store ptr %232, ptr %233, align 8, !tbaa !79
  %234 = load ptr, ptr %162, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store ptr %234, ptr %235, align 8, !tbaa !80
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 4, ptr %236, align 8, !tbaa !24
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %226) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %.critedge221

.critedge221:                                     ; preds = %169, %189, %214, %165
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  br label %237

237:                                              ; preds = %.critedge221, %160
  br i1 %.0197, label %238, label %261

238:                                              ; preds = %237
  %239 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #5
  %240 = call ptr @lv_malloc(i64 noundef 64) #5
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 80
  store ptr %240, ptr %241, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !44
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store i64 64, ptr %242, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 48
  store i32 %244, ptr %245, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 52
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %246, ptr noundef nonnull align 2 dereferenceable(3) %247, i64 3, i1 false), !tbaa.struct !50
  %248 = load i8, ptr %44, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 60
  store i8 %248, ptr %249, align 4, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %251 = load i32, ptr %250, align 4, !tbaa !39
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 56
  store i32 %251, ptr %252, align 8, !tbaa !82
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %254 = load i8, ptr %253, align 1
  %255 = and i8 %254, 31
  %256 = getelementptr inbounds nuw i8, ptr %240, i64 61
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, -32
  %259 = or disjoint i8 %258, %255
  store i8 %259, ptr %256, align 1
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 2, ptr %260, align 8, !tbaa !24
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %239) #5
  br label %261

261:                                              ; preds = %238, %237
  br i1 %.0198, label %262, label %297

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !56
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %264 = load i32, ptr %263, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %266 = load i32, ptr %265, align 4, !tbaa !83
  %267 = add nsw i32 %266, %264
  call void @lv_area_increase(ptr noundef nonnull %9, i32 noundef %267, i32 noundef %267) #5
  %268 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %9) #5
  %269 = call ptr @lv_malloc(i64 noundef 64) #5
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 80
  store ptr %269, ptr %270, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %272 = load i32, ptr %263, align 8, !tbaa !40
  call void @lv_area_increase(ptr noundef nonnull %271, i32 noundef %272, i32 noundef %272) #5
  %273 = load i32, ptr %265, align 4, !tbaa !83
  call void @lv_area_increase(ptr noundef nonnull %271, i32 noundef %273, i32 noundef %273) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !44
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store i64 64, ptr %274, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !48
  %277 = icmp eq i32 %276, 32767
  br i1 %277, label %283, label %278

278:                                              ; preds = %262
  %279 = load i32, ptr %263, align 8, !tbaa !40
  %280 = add nsw i32 %279, %276
  %281 = load i32, ptr %265, align 4, !tbaa !83
  %282 = add nsw i32 %280, %281
  br label %283

283:                                              ; preds = %262, %278
  %284 = phi i32 [ %282, %278 ], [ 32767, %262 ]
  %285 = getelementptr inbounds nuw i8, ptr %269, i64 48
  store i32 %284, ptr %285, align 8, !tbaa !81
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %286, ptr noundef nonnull align 2 dereferenceable(3) %287, i64 3, i1 false), !tbaa.struct !50
  %288 = load i8, ptr %58, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %269, i64 60
  store i8 %288, ptr %289, align 4, !tbaa !28
  %290 = load i32, ptr %263, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %269, i64 56
  store i32 %290, ptr %291, align 8, !tbaa !82
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 61
  %293 = load i8, ptr %292, align 1
  %294 = and i8 %293, -32
  %295 = or disjoint i8 %294, 15
  store i8 %295, ptr %292, align 1
  %296 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 2, ptr %296, align 8, !tbaa !24
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef nonnull %268) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  br label %297

297:                                              ; preds = %283, %261
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
!9 = !{!"", !10, i64 0, !12, i64 48, !6, i64 52, !5, i64 53, !14, i64 56, !11, i64 72, !11, i64 80, !5, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !5, i64 94, !12, i64 100, !6, i64 104, !12, i64 105, !6, i64 105, !5, i64 106, !12, i64 112, !12, i64 116, !6, i64 120, !5, i64 121, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !6, i64 140}
!10 = !{!"", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !11, i64 24, !13, i64 32, !11, i64 40}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"", !6, i64 0, !6, i64 10, !12, i64 11, !12, i64 11}
!15 = !{!9, !11, i64 80}
!16 = !{!9, !6, i64 52}
!17 = !{!9, !6, i64 91}
!18 = !{!9, !6, i64 120}
!19 = !{!9, !6, i64 104}
!20 = !{!9, !6, i64 140}
!21 = !{!22, !6, i64 52}
!22 = !{!"", !10, i64 0, !12, i64 48, !6, i64 52, !5, i64 53, !14, i64 56}
!23 = !{!22, !13, i64 32}
!24 = !{!25, !12, i64 8}
!25 = !{!"_lv_draw_task_t", !11, i64 0, !12, i64 8, !26, i64 12, !26, i64 28, !26, i64 44, !26, i64 60, !12, i64 76, !11, i64 80, !6, i64 88, !6, i64 89}
!26 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!27 = !{!25, !11, i64 80}
!28 = !{!29, !6, i64 60}
!29 = !{!"", !10, i64 0, !12, i64 48, !5, i64 52, !12, i64 56, !6, i64 60, !12, i64 61}
!30 = !{!29, !13, i64 32}
!31 = !{!32, !6, i64 72}
!32 = !{!"", !10, i64 0, !12, i64 48, !5, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !6, i64 72, !6, i64 73}
!33 = !{!32, !13, i64 32}
!34 = !{!9, !12, i64 124}
!35 = !{!9, !12, i64 136}
!36 = !{!9, !12, i64 128}
!37 = !{!9, !12, i64 132}
!38 = !{!9, !11, i64 72}
!39 = !{!9, !12, i64 100}
!40 = !{!9, !12, i64 112}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!4, !6, i64 3}
!44 = !{i64 0, i64 8, !45, i64 8, i64 4, !46, i64 12, i64 4, !46, i64 16, i64 4, !46, i64 24, i64 8, !45, i64 32, i64 8, !47, i64 40, i64 8, !45}
!45 = !{!11, !11, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!9, !12, i64 48}
!49 = !{!32, !12, i64 48}
!50 = !{i64 0, i64 1, !51, i64 1, i64 1, !51, i64 2, i64 1, !51}
!51 = !{!6, !6, i64 0}
!52 = !{!32, !12, i64 56}
!53 = !{!32, !12, i64 60}
!54 = !{!32, !12, i64 64}
!55 = !{!32, !12, i64 68}
!56 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46, i64 12, i64 4, !46}
!57 = !{!26, !12, i64 0}
!58 = !{!26, !12, i64 4}
!59 = !{!26, !12, i64 8}
!60 = !{!26, !12, i64 12}
!61 = !{!22, !12, i64 48}
!62 = !{i64 0, i64 10, !51, i64 10, i64 1, !51, i64 11, i64 1, !51}
!63 = !{!9, !6, i64 93}
!64 = !{!65, !13, i64 32}
!65 = !{!"_lv_draw_image_dsc_t", !10, i64 0, !11, i64 48, !66, i64 56, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !67, i64 88, !5, i64 96, !6, i64 99, !6, i64 100, !12, i64 101, !68, i64 101, !68, i64 101, !11, i64 104, !26, i64 112, !12, i64 128, !11, i64 136}
!66 = !{!"", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10}
!67 = !{!"", !12, i64 0, !12, i64 4}
!68 = !{!"short", !6, i64 0}
!69 = !{!65, !11, i64 48}
!70 = !{!65, !6, i64 100}
!71 = !{!9, !6, i64 92}
!72 = !{!65, !6, i64 99}
!73 = !{i64 0, i64 8, !51, i64 8, i64 4, !51}
!74 = !{!65, !12, i64 128}
!75 = !{!67, !12, i64 0}
!76 = !{!67, !12, i64 4}
!77 = !{!78, !13, i64 32}
!78 = !{!"", !10, i64 0, !11, i64 48, !11, i64 56, !12, i64 64, !12, i64 68, !5, i64 72, !5, i64 75, !5, i64 78, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !6, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 116, !6, i64 116, !6, i64 116, !11, i64 120}
!79 = !{!78, !11, i64 56}
!80 = !{!78, !11, i64 48}
!81 = !{!29, !12, i64 48}
!82 = !{!29, !12, i64 56}
!83 = !{!9, !12, i64 116}

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

declare i24 @lv_color_white() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i24 @lv_color_black() local_unnamed_addr #1

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
define ptr @lv_draw_task_get_fill_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
define ptr @lv_draw_task_get_border_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
define ptr @lv_draw_task_get_box_shadow_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %.0205 = phi i1 [ false, %43 ], [ %or.cond239.not, %51 ], [ false, %47 ]
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
  br i1 %72, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader250
  %wide.trip.count = zext i8 %71 to i64
  br label %.lr.ph

73:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw [5 x i8], ptr %1, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 59
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %.not223 = icmp eq i8 %76, -1
  br i1 %.not223, label %73, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %73, %.preheader250, %65, %66
  %.0209 = phi i8 [ 1, %66 ], [ 0, %65 ], [ 1, %.preheader250 ], [ 0, %.lr.ph ], [ 1, %73 ]
  br i1 %.0, label %77, label %112

77:                                               ; preds = %._crit_edge
  %78 = tail call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #5
  %79 = tail call ptr @lv_malloc(i64 noundef 80) #5
  %.not224 = icmp eq ptr %79, null
  br i1 %.not224, label %.preheader, label %80

.preheader:                                       ; preds = %77, %.preheader
  br label %.preheader

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store ptr %79, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %84 = load i32, ptr %83, align 8, !tbaa !39
  tail call void @lv_area_increase(ptr noundef nonnull %82, i32 noundef %84, i32 noundef %84) #5
  %85 = load i32, ptr %10, align 4, !tbaa !38
  tail call void @lv_area_increase(ptr noundef nonnull %82, i32 noundef %85, i32 noundef %85) #5
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %87 = load i32, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %89 = load i32, ptr %88, align 4, !tbaa !41
  tail call void @lv_area_move(ptr noundef nonnull %82, i32 noundef %87, i32 noundef %89) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 80, ptr %90, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 %92, ptr %93, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) %95, i64 3, i1 false), !tbaa.struct !56
  %96 = load i32, ptr %10, align 4, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i32 %96, ptr %97, align 8, !tbaa !58
  %98 = load i32, ptr %83, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 60
  store i32 %98, ptr %99, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %101 = load i8, ptr %100, align 4, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store i8 %101, ptr %102, align 8, !tbaa !35
  %103 = load i32, ptr %86, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store i32 %103, ptr %104, align 8, !tbaa !60
  %105 = load i32, ptr %88, align 4, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 68
  store i32 %105, ptr %106, align 4, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 73
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, -2
  %110 = or disjoint i8 %109, %.0209
  store i8 %110, ptr %107, align 1
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 3, ptr %111, align 8, !tbaa !26
  tail call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %78) #5
  br label %112

112:                                              ; preds = %80, %._crit_edge
  br i1 %35, label %113, label %161

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %145

117:                                              ; preds = %113
  %118 = load i8, ptr %44, align 8, !tbaa !21
  %119 = icmp ugt i8 %118, -4
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !54
  %.not225 = icmp eq i32 %122, 0
  br i1 %.not225, label %145, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %125 = load i8, ptr %124, align 1
  %126 = lshr i8 %125, 2
  %.lobit = and i8 %126, 1
  %127 = zext nneg i8 %.lobit to i32
  %128 = load i32, ptr %4, align 4, !tbaa !63
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %4, align 4, !tbaa !63
  %130 = lshr i8 %125, 1
  %.lobit228 = and i8 %130, 1
  %131 = zext nneg i8 %.lobit228 to i32
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !64
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !64
  %135 = lshr i8 %125, 3
  %.lobit230 = and i8 %135, 1
  %136 = zext nneg i8 %.lobit230 to i32
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !65
  %139 = sub nsw i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !65
  %140 = and i8 %125, 1
  %141 = zext nneg i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !66
  %144 = sub nsw i32 %143, %141
  store i32 %144, ptr %142, align 4, !tbaa !66
  br label %145

145:                                              ; preds = %123, %120, %117, %113
  %146 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %4) #5
  %147 = call ptr @lv_malloc(i64 noundef 72) #5
  %.not232 = icmp eq ptr %147, null
  br i1 %.not232, label %.preheader245, label %148

.preheader245:                                    ; preds = %145, %.preheader245
  br label %.preheader245

148:                                              ; preds = %145
  call void @lv_memset(ptr noundef nonnull %147, i8 noundef zeroext 0, i64 noundef 72) #5
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 52
  store i8 -1, ptr %149, align 4, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i64 72, ptr %150, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 104
  store ptr %147, ptr %151, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  store i64 72, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store i32 %153, ptr %154, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 53
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %155, ptr noundef nonnull align 1 dereferenceable(3) %156, i64 3, i1 false), !tbaa.struct !56
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %157, ptr noundef nonnull align 8 dereferenceable(12) %158, i64 12, i1 false), !tbaa.struct !68
  %159 = load i8, ptr %33, align 4, !tbaa !18
  store i8 %159, ptr %149, align 4, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 1, ptr %160, align 8, !tbaa !26
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %146) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

161:                                              ; preds = %148, %112
  br i1 %.0208, label %162, label %241

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = call i32 @lv_image_src_get_type(ptr noundef %164) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %or.cond = icmp ult i32 %165, 2
  br i1 %or.cond, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %163, align 8, !tbaa !42
  %168 = call i32 @lv_image_decoder_get_info(ptr noundef %167, ptr noundef nonnull %5) #5
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %171, label %240

170:                                              ; preds = %162
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 12) #5
  %.not244 = icmp eq i32 %165, 3
  br i1 %.not244, label %240, label %216

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %173 = load i8, ptr %172, align 1, !tbaa !69
  %.not234 = icmp eq i8 %173, 0
  br i1 %.not234, label %176, label %174

174:                                              ; preds = %171
  %175 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #5
  br label %189

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !63
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %177, align 4, !tbaa !64
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %179 = load i64, ptr %5, align 8
  %180 = lshr i64 %179, 32
  %181 = trunc nuw i64 %180 to i32
  %182 = and i32 %181, 65535
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %178, align 4, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %185 = lshr i64 %179, 48
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %184, align 4, !tbaa !66
  call void @lv_area_align(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 9, i32 noundef 0, i32 noundef 0) #5
  %188 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

189:                                              ; preds = %176, %174
  %.0211 = phi ptr [ %175, %174 ], [ %188, %176 ]
  %190 = call ptr @lv_malloc(i64 noundef 144) #5
  %.not235 = icmp eq ptr %190, null
  br i1 %.not235, label %.preheader246, label %191

.preheader246:                                    ; preds = %189, %.preheader246
  br label %.preheader246

191:                                              ; preds = %189
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %190) #5
  %192 = getelementptr inbounds nuw i8, ptr %.0211, i64 104
  store ptr %190, ptr %192, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i64 144, ptr %193, align 8, !tbaa !70
  %194 = load ptr, ptr %163, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store ptr %194, ptr %195, align 8, !tbaa !76
  %196 = load i8, ptr %36, align 1, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 100
  store i8 %196, ptr %197, align 4, !tbaa !77
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %198, ptr noundef nonnull align 8 dereferenceable(3) %199, i64 3, i1 false), !tbaa.struct !56
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %201 = load i8, ptr %200, align 4, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 99
  store i8 %201, ptr %202, align 1, !tbaa !79
  %203 = load i8, ptr %172, align 1, !tbaa !69
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 101
  %205 = load i8, ptr %204, align 1
  %206 = shl i8 %203, 4
  %207 = and i8 %206, 16
  %208 = and i8 %205, -17
  %209 = or disjoint i8 %208, %207
  store i8 %209, ptr %204, align 1
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %210, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !80
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !54
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 128
  store i32 %212, ptr %213, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw i8, ptr %190, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %215 = getelementptr inbounds nuw i8, ptr %.0211, i64 8
  store i32 6, ptr %215, align 8, !tbaa !26
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %.0211) #5
  br label %240

216:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %217 = load ptr, ptr %163, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  call void @lv_text_get_size(ptr noundef nonnull %7, ptr noundef %217, ptr noundef %219, i32 noundef 0, i32 noundef 0, i32 noundef 536870911, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !63
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %220, align 4, !tbaa !64
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = load i32, ptr %7, align 4, !tbaa !82
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !83
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %224, align 4, !tbaa !66
  call void @lv_area_align(ptr noundef %2, ptr noundef nonnull %8, i32 noundef 9, i32 noundef 0, i32 noundef 0) #5
  %228 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %8) #5
  %229 = call ptr @lv_malloc(i64 noundef 144) #5
  %.not233 = icmp eq ptr %229, null
  br i1 %.not233, label %.preheader249, label %230

.preheader249:                                    ; preds = %216, %.preheader249
  br label %.preheader249

230:                                              ; preds = %216
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %229) #5
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 104
  store ptr %229, ptr %231, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store i64 144, ptr %232, align 8, !tbaa !84
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %233, ptr noundef nonnull align 8 dereferenceable(3) %234, i64 3, i1 false), !tbaa.struct !56
  %235 = load ptr, ptr %218, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 64
  store ptr %235, ptr %236, align 8, !tbaa !89
  %237 = load ptr, ptr %163, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store ptr %237, ptr %238, align 8, !tbaa !90
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 5, ptr %239, align 8, !tbaa !26
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %228) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

240:                                              ; preds = %166, %191, %230, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %241

241:                                              ; preds = %240, %161
  br i1 %.0205, label %242, label %266

242:                                              ; preds = %241
  %243 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %2) #5
  %244 = call ptr @lv_malloc(i64 noundef 64) #5
  %.not236 = icmp eq ptr %244, null
  br i1 %.not236, label %.preheader247, label %245

.preheader247:                                    ; preds = %242, %.preheader247
  br label %.preheader247

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 104
  store ptr %244, ptr %246, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store i64 64, ptr %247, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store i32 %249, ptr %250, align 8, !tbaa !91
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 52
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %251, ptr noundef nonnull align 2 dereferenceable(3) %252, i64 3, i1 false), !tbaa.struct !56
  %253 = load i8, ptr %44, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 60
  store i8 %253, ptr %254, align 4, !tbaa !32
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %256 = load i32, ptr %255, align 4, !tbaa !43
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store i32 %256, ptr %257, align 8, !tbaa !92
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %259 = load i8, ptr %258, align 1
  %260 = and i8 %259, 31
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 61
  %262 = load i8, ptr %261, align 1
  %263 = and i8 %262, -32
  %264 = or disjoint i8 %263, %260
  store i8 %264, ptr %261, align 1
  %265 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 2, ptr %265, align 8, !tbaa !26
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %243) #5
  br label %266

266:                                              ; preds = %245, %241
  br i1 %.0206, label %267, label %303

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !62
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %269 = load i32, ptr %268, align 8, !tbaa !44
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %271 = load i32, ptr %270, align 4, !tbaa !93
  %272 = add nsw i32 %271, %269
  call void @lv_area_increase(ptr noundef nonnull %9, i32 noundef %272, i32 noundef %272) #5
  %273 = call ptr @lv_draw_add_task(ptr noundef %0, ptr noundef nonnull %9) #5
  %274 = call ptr @lv_malloc(i64 noundef 64) #5
  %.not237 = icmp eq ptr %274, null
  br i1 %.not237, label %.preheader248, label %275

.preheader248:                                    ; preds = %267, %.preheader248
  br label %.preheader248

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 104
  store ptr %274, ptr %276, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %278 = load i32, ptr %268, align 8, !tbaa !44
  call void @lv_area_increase(ptr noundef nonnull %277, i32 noundef %278, i32 noundef %278) #5
  %279 = load i32, ptr %270, align 4, !tbaa !93
  call void @lv_area_increase(ptr noundef nonnull %277, i32 noundef %279, i32 noundef %279) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !48
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store i64 64, ptr %280, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %282 = load i32, ptr %281, align 8, !tbaa !54
  %283 = icmp eq i32 %282, 32767
  br i1 %283, label %289, label %284

284:                                              ; preds = %275
  %285 = load i32, ptr %268, align 8, !tbaa !44
  %286 = add nsw i32 %285, %282
  %287 = load i32, ptr %270, align 4, !tbaa !93
  %288 = add nsw i32 %286, %287
  br label %289

289:                                              ; preds = %275, %284
  %290 = phi i32 [ %288, %284 ], [ 32767, %275 ]
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store i32 %290, ptr %291, align 8, !tbaa !91
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 52
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %292, ptr noundef nonnull align 2 dereferenceable(3) %293, i64 3, i1 false), !tbaa.struct !56
  %294 = load i8, ptr %58, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 60
  store i8 %294, ptr %295, align 4, !tbaa !32
  %296 = load i32, ptr %268, align 8, !tbaa !44
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store i32 %296, ptr %297, align 8, !tbaa !92
  %298 = getelementptr inbounds nuw i8, ptr %274, i64 61
  %299 = load i8, ptr %298, align 1
  %300 = and i8 %299, -32
  %301 = or disjoint i8 %300, 15
  store i8 %301, ptr %298, align 1
  %302 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 2, ptr %302, align 8, !tbaa !26
  call void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef nonnull %273) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %303

303:                                              ; preds = %289, %266
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_image_src_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

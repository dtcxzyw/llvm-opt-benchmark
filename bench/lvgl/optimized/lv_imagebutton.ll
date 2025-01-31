; ModuleID = 'bench/lvgl/original/lv_imagebutton.ll'
source_filename = "bench/lvgl/original/lv_imagebutton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_imagebutton_src_info_t = type { ptr, %struct.lv_image_header_t }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"imagebutton\00", align 1
@lv_imagebutton_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_imagebutton_constructor, ptr null, ptr @lv_imagebutton_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 0, i8 31, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_imagebutton_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @lv_memset(ptr noundef nonnull %3, i8 noundef zeroext 0, i64 noundef 144) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 144) #6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 144) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_imagebutton_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct._lv_draw_image_dsc_t, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_imagebutton_class, ptr noundef %1) #6
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %193

9:                                                ; preds = %2
  %10 = tail call i32 @lv_event_get_code(ptr noundef %1) #6
  %11 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  switch i32 %10, label %193 [
    i32 11, label %12
    i32 3, label %12
    i32 1, label %12
    i32 29, label %13
    i32 26, label %132
    i32 52, label %136
  ]

12:                                               ; preds = %9, %9, %9
  tail call fastcc void @refr_image(ptr noundef %11)
  br label %193

13:                                               ; preds = %9
  %14 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  %15 = tail call ptr @lv_event_get_layer(ptr noundef %1) #6
  %16 = tail call zeroext i16 @lv_obj_get_state(ptr noundef %14) #6
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 128
  %.not.i.i = icmp eq i32 %18, 0
  %19 = and i32 %17, 1
  %.not6.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %13
  %..i.i = select i1 %.not6.i.i, i32 2, i32 5
  br label %get_state.exit.i

21:                                               ; preds = %13
  br i1 %.not6.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = and i32 %17, 32
  %.not8.i.i = icmp eq i32 %23, 0
  %.10.i.i = select i1 %.not8.i.i, i32 3, i32 4
  br label %get_state.exit.i

24:                                               ; preds = %21
  %25 = lshr i32 %17, 5
  %.lobit.i.i = and i32 %25, 1
  br label %get_state.exit.i

get_state.exit.i:                                 ; preds = %24, %22, %20
  %.0.i.i = phi i32 [ %..i.i, %20 ], [ %.10.i.i, %22 ], [ %.lobit.i.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %27 = zext nneg i32 %.0.i.i to i64
  %28 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %get_state.exit.i
  switch i32 %.0.i.i, label %51 [
    i32 1, label %32
    i32 3, label %34
    i32 4, label %36
    i32 2, label %44
    i32 5, label %46
  ]

32:                                               ; preds = %31
  %33 = load ptr, ptr %26, align 8, !tbaa !3
  %.not19.i.i = icmp eq ptr %33, null
  br i1 %.not19.i.i, label %51, label %suggest_state.exit.i

34:                                               ; preds = %31
  %35 = load ptr, ptr %26, align 8, !tbaa !3
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %51, label %suggest_state.exit.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %38, null
  br i1 %.not15.i.i, label %39, label %suggest_state.exit.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not16.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i, label %42, label %suggest_state.exit.i

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8, !tbaa !3
  %.not17.i.i = icmp eq ptr %43, null
  br i1 %.not17.i.i, label %51, label %suggest_state.exit.i

44:                                               ; preds = %31
  %45 = load ptr, ptr %26, align 8, !tbaa !3
  %.not14.i.i = icmp eq ptr %45, null
  br i1 %.not14.i.i, label %51, label %suggest_state.exit.i

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i41.i = icmp eq ptr %48, null
  br i1 %.not.i41.i, label %49, label %suggest_state.exit.i

49:                                               ; preds = %46
  %50 = load ptr, ptr %26, align 8, !tbaa !3
  %.not13.i.i = icmp eq ptr %50, null
  br i1 %.not13.i.i, label %51, label %suggest_state.exit.i

51:                                               ; preds = %49, %44, %42, %34, %32, %31, %get_state.exit.i
  br label %suggest_state.exit.i

suggest_state.exit.i:                             ; preds = %51, %49, %46, %44, %42, %39, %36, %34, %32
  %.0.i40.i = phi i64 [ %27, %51 ], [ 0, %32 ], [ 0, %34 ], [ 3, %36 ], [ 1, %39 ], [ 0, %42 ], [ 0, %44 ], [ 3, %46 ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %53 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %52, i64 0, i64 %.0.i40.i
  %54 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %14, i32 noundef 0, i8 noundef zeroext 104) #6
  %55 = ptrtoint ptr %54 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %55 to i32
  %56 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %14, i32 noundef 0, i8 noundef zeroext 105) #6
  %57 = ptrtoint ptr %56 to i64
  %.sroa.0.0.extract.trunc.i42.i = trunc i64 %57 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %59 = load i32, ptr %58, align 4, !tbaa !10
  store i32 %59, ptr %3, align 4, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !14
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %.sroa.0.0.extract.trunc.i42.i) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %4) #6
  call void @lv_obj_init_draw_image_dsc(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %69 = load ptr, ptr %53, align 8, !tbaa !3
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %88, label %70

70:                                               ; preds = %suggest_state.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 65535
  %76 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %76, ptr %5, align 4, !tbaa !10
  %77 = load i32, ptr %62, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !12
  %79 = add i32 %76, -1
  %80 = add i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %80, ptr %81, align 4, !tbaa !13
  %82 = lshr i64 %72, 48
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = add i32 %84, %77
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %85, ptr %86, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %69, ptr %87, align 8, !tbaa !15
  call void @lv_draw_image(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  br label %88

88:                                               ; preds = %70, %suggest_state.exit.i
  %.037.i = phi i32 [ %75, %70 ], [ 0, %suggest_state.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %90 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %89, i64 0, i64 %.0.i40.i
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %.not38.i = icmp eq ptr %91, null
  br i1 %.not38.i, label %110, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 32
  %96 = trunc nuw i64 %95 to i32
  %97 = and i32 %96, 65535
  %98 = load i32, ptr %65, align 4, !tbaa !13
  %99 = add i32 %98, 1
  %100 = sub i32 %99, %97
  store i32 %100, ptr %5, align 4, !tbaa !10
  %101 = load i32, ptr %62, align 4, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %98, ptr %103, align 4, !tbaa !13
  %104 = lshr i64 %94, 48
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = add nsw i32 %105, -1
  %107 = add i32 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %107, ptr %108, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %91, ptr %109, align 8, !tbaa !15
  call void @lv_draw_image(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  br label %110

110:                                              ; preds = %92, %88
  %.0.i = phi i32 [ %97, %92 ], [ 0, %88 ]
  %111 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %26, i64 0, i64 %.0.i40.i
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %.not39.i = icmp eq ptr %112, null
  br i1 %.not39.i, label %draw_main.exit, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4, !tbaa !10
  %115 = add nsw i32 %114, %.037.i
  store i32 %115, ptr %5, align 4, !tbaa !10
  %116 = load i32, ptr %65, align 4, !tbaa !13
  %117 = sub nsw i32 %116, %.0.i
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %117, ptr %118, align 4, !tbaa !13
  %119 = load i32, ptr %62, align 4, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !12
  %121 = load i32, ptr %68, align 4, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %121, ptr %122, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %124 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %123) #6
  br i1 %124, label %125, label %131

125:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !22
  %126 = load ptr, ptr %111, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %126, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 101
  %129 = load i8, ptr %128, align 1
  %130 = or i8 %129, 32
  store i8 %130, ptr %128, align 1
  call void @lv_draw_image(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %131

131:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %draw_main.exit

draw_main.exit:                                   ; preds = %110, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %193

132:                                              ; preds = %9
  %133 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %134 = load i32, ptr %133, align 8, !tbaa !24
  %.not37 = icmp eq i32 %134, 2
  br i1 %.not37, label %193, label %135

135:                                              ; preds = %132
  store i32 1, ptr %133, align 8, !tbaa !24
  br label %193

136:                                              ; preds = %9
  %137 = tail call ptr @lv_event_get_self_size_info(ptr noundef %1) #6
  %138 = tail call zeroext i16 @lv_obj_get_state(ptr noundef %11) #6
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 128
  %.not.i38 = icmp eq i32 %140, 0
  %141 = and i32 %139, 1
  %.not6.i = icmp eq i32 %141, 0
  br i1 %.not.i38, label %143, label %142

142:                                              ; preds = %136
  %..i = select i1 %.not6.i, i32 2, i32 5
  br label %get_state.exit

143:                                              ; preds = %136
  br i1 %.not6.i, label %146, label %144

144:                                              ; preds = %143
  %145 = and i32 %139, 32
  %.not8.i = icmp eq i32 %145, 0
  %.10.i = select i1 %.not8.i, i32 3, i32 4
  br label %get_state.exit

146:                                              ; preds = %143
  %147 = lshr i32 %139, 5
  %.lobit.i = and i32 %147, 1
  br label %get_state.exit

get_state.exit:                                   ; preds = %142, %144, %146
  %.0.i39 = phi i32 [ %..i, %142 ], [ %.10.i, %144 ], [ %.lobit.i, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %149 = zext nneg i32 %.0.i39 to i64
  %150 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %148, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %173

153:                                              ; preds = %get_state.exit
  switch i32 %.0.i39, label %173 [
    i32 1, label %154
    i32 3, label %156
    i32 4, label %158
    i32 2, label %166
    i32 5, label %168
  ]

154:                                              ; preds = %153
  %155 = load ptr, ptr %148, align 8, !tbaa !3
  %.not19.i = icmp eq ptr %155, null
  br i1 %.not19.i, label %173, label %suggest_state.exit

156:                                              ; preds = %153
  %157 = load ptr, ptr %148, align 8, !tbaa !3
  %.not18.i = icmp eq ptr %157, null
  br i1 %.not18.i, label %173, label %suggest_state.exit

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %.not15.i = icmp eq ptr %160, null
  br i1 %.not15.i, label %161, label %suggest_state.exit

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %.not16.i = icmp eq ptr %163, null
  br i1 %.not16.i, label %164, label %suggest_state.exit

164:                                              ; preds = %161
  %165 = load ptr, ptr %148, align 8, !tbaa !3
  %.not17.i = icmp eq ptr %165, null
  br i1 %.not17.i, label %173, label %suggest_state.exit

166:                                              ; preds = %153
  %167 = load ptr, ptr %148, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %167, null
  br i1 %.not14.i, label %173, label %suggest_state.exit

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %.not.i41 = icmp eq ptr %170, null
  br i1 %.not.i41, label %171, label %suggest_state.exit

171:                                              ; preds = %168
  %172 = load ptr, ptr %148, align 8, !tbaa !3
  %.not13.i = icmp eq ptr %172, null
  br i1 %.not13.i, label %173, label %suggest_state.exit

173:                                              ; preds = %171, %166, %164, %156, %154, %153, %get_state.exit
  br label %suggest_state.exit

suggest_state.exit:                               ; preds = %154, %156, %158, %161, %164, %166, %168, %171, %173
  %.0.i40 = phi i64 [ %149, %173 ], [ 0, %154 ], [ 0, %156 ], [ 3, %158 ], [ 1, %161 ], [ 0, %164 ], [ 0, %166 ], [ 3, %168 ], [ 0, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %175 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %174, i64 0, i64 %.0.i40
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %193

178:                                              ; preds = %suggest_state.exit
  %179 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %148, i64 0, i64 %.0.i40
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %.not36 = icmp eq ptr %180, null
  br i1 %.not36, label %193, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %183 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %182, i64 0, i64 %.0.i40
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load i32, ptr %137, align 4, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = lshr i64 %189, 32
  %191 = trunc nuw i64 %190 to i32
  %192 = and i32 %191, 65535
  %. = tail call i32 @llvm.smax.i32(i32 %187, i32 %192)
  store i32 %., ptr %137, align 4, !tbaa !26
  br label %193

193:                                              ; preds = %12, %draw_main.exit, %135, %132, %9, %186, %181, %178, %suggest_state.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_imagebutton_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_imagebutton_class, ptr noundef %0) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #6
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_imagebutton_set_src(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %6, i64 0, i64 %7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @lv_memset(ptr noundef nonnull %8, i8 noundef zeroext 0, i64 noundef 24) #6
  br label %update_src_info.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call i32 @lv_image_decoder_get_info(ptr noundef nonnull %2, ptr noundef nonnull %11) #6
  %.not6.i = icmp eq i32 %12, 1
  br i1 %.not6.i, label %13, label %update_src_info.exit

13:                                               ; preds = %10
  store ptr %2, ptr %8, align 8, !tbaa !3
  br label %update_src_info.exit

update_src_info.exit:                             ; preds = %9, %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %14, i64 0, i64 %7
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %16, label %17

16:                                               ; preds = %update_src_info.exit
  tail call void @lv_memset(ptr noundef nonnull %15, i8 noundef zeroext 0, i64 noundef 24) #6
  br label %update_src_info.exit12

17:                                               ; preds = %update_src_info.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = tail call i32 @lv_image_decoder_get_info(ptr noundef nonnull %3, ptr noundef nonnull %18) #6
  %.not6.i11 = icmp eq i32 %19, 1
  br i1 %.not6.i11, label %20, label %update_src_info.exit12

20:                                               ; preds = %17
  store ptr %3, ptr %15, align 8, !tbaa !3
  br label %update_src_info.exit12

update_src_info.exit12:                           ; preds = %16, %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %21, i64 0, i64 %7
  %.not.i13 = icmp eq ptr %4, null
  br i1 %.not.i13, label %23, label %24

23:                                               ; preds = %update_src_info.exit12
  tail call void @lv_memset(ptr noundef nonnull %22, i8 noundef zeroext 0, i64 noundef 24) #6
  br label %update_src_info.exit15

24:                                               ; preds = %update_src_info.exit12
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = tail call i32 @lv_image_decoder_get_info(ptr noundef nonnull %4, ptr noundef nonnull %25) #6
  %.not6.i14 = icmp eq i32 %26, 1
  br i1 %.not6.i14, label %27, label %update_src_info.exit15

27:                                               ; preds = %24
  store ptr %4, ptr %22, align 8, !tbaa !3
  br label %update_src_info.exit15

update_src_info.exit15:                           ; preds = %23, %24, %27
  tail call fastcc void @refr_image(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_image(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i16 @lv_obj_get_state(ptr noundef %0) #6
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 128
  %.not.i = icmp eq i32 %4, 0
  %5 = and i32 %3, 1
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  %..i = select i1 %.not6.i, i32 2, i32 5
  br label %get_state.exit

7:                                                ; preds = %1
  br i1 %.not6.i, label %10, label %8

8:                                                ; preds = %7
  %9 = and i32 %3, 32
  %.not8.i = icmp eq i32 %9, 0
  %.10.i = select i1 %.not8.i, i32 3, i32 4
  br label %get_state.exit

10:                                               ; preds = %7
  %11 = lshr i32 %3, 5
  %.lobit.i = and i32 %11, 1
  br label %get_state.exit

get_state.exit:                                   ; preds = %6, %8, %10
  %.0.i = phi i32 [ %..i, %6 ], [ %.10.i, %8 ], [ %.lobit.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = zext nneg i32 %.0.i to i64
  %14 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %get_state.exit
  switch i32 %.0.i, label %37 [
    i32 1, label %18
    i32 3, label %20
    i32 4, label %22
    i32 2, label %30
    i32 5, label %32
  ]

18:                                               ; preds = %17
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %.not19.i = icmp eq ptr %19, null
  br i1 %.not19.i, label %37, label %suggest_state.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %.not18.i = icmp eq ptr %21, null
  br i1 %.not18.i, label %37, label %suggest_state.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %25, label %suggest_state.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not16.i = icmp eq ptr %27, null
  br i1 %.not16.i, label %28, label %suggest_state.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %.not17.i = icmp eq ptr %29, null
  br i1 %.not17.i, label %37, label %suggest_state.exit

30:                                               ; preds = %17
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %suggest_state.exit

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i11 = icmp eq ptr %34, null
  br i1 %.not.i11, label %35, label %suggest_state.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %.not13.i = icmp eq ptr %36, null
  br i1 %.not13.i, label %37, label %suggest_state.exit

37:                                               ; preds = %35, %30, %28, %20, %18, %17, %get_state.exit
  br label %suggest_state.exit

suggest_state.exit:                               ; preds = %18, %20, %22, %25, %28, %30, %32, %35, %37
  %.0.i10 = phi i64 [ %13, %37 ], [ 0, %18 ], [ 0, %20 ], [ 3, %22 ], [ 1, %25 ], [ 0, %28 ], [ 0, %30 ], [ 3, %32 ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %12, i64 0, i64 %.0.i10
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %suggest_state.exit
  %42 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #6
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 48
  %46 = trunc nuw nsw i64 %45 to i32
  tail call void @lv_obj_set_height(ptr noundef nonnull %0, i32 noundef %46) #6
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  br label %47

47:                                               ; preds = %suggest_state.exit, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_imagebutton_set_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %1, 4
  %switch.selectcmp.case2 = icmp eq i32 %1, 1
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %3 = select i1 %switch.selectcmp, i16 32, i16 0
  switch i32 %1, label %6 [
    i32 5, label %4
    i32 2, label %4
  ]

4:                                                ; preds = %2, %2
  %5 = or disjoint i16 %3, 128
  br label %6

6:                                                ; preds = %2, %4
  %.1 = phi i16 [ %5, %4 ], [ %3, %2 ]
  %.off = add i32 %1, -3
  %switch = icmp ult i32 %.off, 3
  %7 = zext i1 %switch to i16
  %spec.select = or i16 %.1, %7
  tail call void @lv_obj_remove_state(ptr noundef %0, i16 noundef zeroext 161) #6
  tail call void @lv_obj_add_state(ptr noundef %0, i16 noundef zeroext %spec.select) #6
  tail call fastcc void @refr_image(ptr noundef %0)
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_imagebutton_get_src_left(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_imagebutton_get_src_middle(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_imagebutton_get_src_right(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_self_size_info(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_image_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_image(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i16 @lv_obj_get_state(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_imagebutton_src_info_t", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!12 = !{!11, !9, i64 4}
!13 = !{!11, !9, i64 8}
!14 = !{!11, !9, i64 12}
!15 = !{!16, !5, i64 48}
!16 = !{!"_lv_draw_image_dsc_t", !17, i64 0, !5, i64 48, !8, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !19, i64 88, !20, i64 96, !6, i64 99, !6, i64 100, !9, i64 101, !21, i64 101, !21, i64 101, !5, i64 104, !11, i64 112, !9, i64 128, !5, i64 136}
!17 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 24, !18, i64 32, !5, i64 40}
!18 = !{!"long", !6, i64 0}
!19 = !{!"", !9, i64 0, !9, i64 4}
!20 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!21 = !{!"short", !6, i64 0}
!22 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"_lv_cover_check_info_t", !9, i64 0, !5, i64 8}
!26 = !{!19, !9, i64 0}

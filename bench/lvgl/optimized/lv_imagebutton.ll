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
  br i1 %.not, label %9, label %196

9:                                                ; preds = %2
  %10 = tail call i32 @lv_event_get_code(ptr noundef %1) #6
  %11 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  switch i32 %10, label %196 [
    i32 11, label %12
    i32 3, label %12
    i32 1, label %12
    i32 29, label %13
    i32 26, label %134
    i32 52, label %138
  ]

12:                                               ; preds = %9, %9, %9
  tail call fastcc void @refr_image(ptr noundef %11)
  br label %196

13:                                               ; preds = %9
  %14 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  %15 = tail call ptr @lv_event_get_layer(ptr noundef %1) #6
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.preheader.i.i, label %16

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  br label %.preheader.i.i

16:                                               ; preds = %13
  %17 = tail call zeroext i16 @lv_obj_get_state(ptr noundef nonnull %14) #6
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 128
  %.not8.i.i = icmp eq i32 %19, 0
  %20 = and i32 %18, 1
  %.not9.i.i = icmp eq i32 %20, 0
  br i1 %.not8.i.i, label %22, label %21

21:                                               ; preds = %16
  %..i.i = select i1 %.not9.i.i, i32 2, i32 5
  br label %get_state.exit.i

22:                                               ; preds = %16
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %22
  %24 = and i32 %18, 32
  %.not11.i.i = icmp eq i32 %24, 0
  %.13.i.i = select i1 %.not11.i.i, i32 3, i32 4
  br label %get_state.exit.i

25:                                               ; preds = %22
  %26 = lshr i32 %18, 5
  %.lobit.i.i = and i32 %26, 1
  br label %get_state.exit.i

get_state.exit.i:                                 ; preds = %25, %23, %21
  %.0.i.i = phi i32 [ %..i.i, %21 ], [ %.lobit.i.i, %25 ], [ %.13.i.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %28 = zext nneg i32 %.0.i.i to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %get_state.exit.i
  switch i32 %.0.i.i, label %52 [
    i32 1, label %33
    i32 3, label %35
    i32 4, label %37
    i32 2, label %45
    i32 5, label %47
  ]

33:                                               ; preds = %32
  %34 = load ptr, ptr %27, align 8, !tbaa !3
  %.not19.i.i = icmp eq ptr %34, null
  br i1 %.not19.i.i, label %52, label %suggest_state.exit.i

35:                                               ; preds = %32
  %36 = load ptr, ptr %27, align 8, !tbaa !3
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %52, label %suggest_state.exit.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %39, null
  br i1 %.not15.i.i, label %40, label %suggest_state.exit.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %.not16.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i, label %43, label %suggest_state.exit.i

43:                                               ; preds = %40
  %44 = load ptr, ptr %27, align 8, !tbaa !3
  %.not17.i.i = icmp eq ptr %44, null
  br i1 %.not17.i.i, label %52, label %suggest_state.exit.i

45:                                               ; preds = %32
  %46 = load ptr, ptr %27, align 8, !tbaa !3
  %.not14.i.i = icmp eq ptr %46, null
  br i1 %.not14.i.i, label %52, label %suggest_state.exit.i

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %.not.i42.i = icmp eq ptr %49, null
  br i1 %.not.i42.i, label %50, label %suggest_state.exit.i

50:                                               ; preds = %47
  %51 = load ptr, ptr %27, align 8, !tbaa !3
  %.not13.i.i = icmp eq ptr %51, null
  br i1 %.not13.i.i, label %52, label %suggest_state.exit.i

52:                                               ; preds = %50, %45, %43, %35, %33, %32, %get_state.exit.i
  br label %suggest_state.exit.i

suggest_state.exit.i:                             ; preds = %52, %50, %47, %45, %43, %40, %37, %35, %33
  %.0.i41.i = phi i64 [ %28, %52 ], [ 3, %47 ], [ 0, %33 ], [ 0, %35 ], [ 3, %37 ], [ 1, %40 ], [ 0, %43 ], [ 0, %45 ], [ 0, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.0.i41.i
  %55 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %14, i32 noundef 0, i8 noundef zeroext 104) #6
  %56 = ptrtoint ptr %55 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %56 to i32
  %57 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %14, i32 noundef 0, i8 noundef zeroext 105) #6
  %58 = ptrtoint ptr %57 to i64
  %.sroa.0.0.extract.trunc.i43.i = trunc i64 %58 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %60 = load i32, ptr %59, align 4, !tbaa !10
  store i32 %60, ptr %3, align 4, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !14
  call void @lv_area_increase(ptr noundef nonnull %3, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %.sroa.0.0.extract.trunc.i43.i) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %4) #6
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %70, align 8, !tbaa !15
  call void @lv_obj_init_draw_image_dsc(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load ptr, ptr %54, align 8, !tbaa !3
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %90, label %72

72:                                               ; preds = %suggest_state.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = and i32 %76, 65535
  %78 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %78, ptr %5, align 4, !tbaa !10
  %79 = load i32, ptr %63, align 4, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !12
  %81 = add i32 %78, -1
  %82 = add i32 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %82, ptr %83, align 4, !tbaa !13
  %84 = lshr i64 %74, 48
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = add i32 %86, %79
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %87, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %71, ptr %89, align 8, !tbaa !25
  call void @lv_draw_image(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  br label %90

90:                                               ; preds = %72, %suggest_state.exit.i
  %.038.i = phi i32 [ %77, %72 ], [ 0, %suggest_state.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %.0.i41.i
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %.not39.i = icmp eq ptr %93, null
  br i1 %.not39.i, label %112, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 32
  %98 = trunc nuw i64 %97 to i32
  %99 = and i32 %98, 65535
  %100 = load i32, ptr %66, align 4, !tbaa !13
  %101 = add i32 %100, 1
  %102 = sub i32 %101, %99
  store i32 %102, ptr %5, align 4, !tbaa !10
  %103 = load i32, ptr %63, align 4, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %100, ptr %105, align 4, !tbaa !13
  %106 = lshr i64 %96, 48
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = add nsw i32 %107, -1
  %109 = add i32 %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %109, ptr %110, align 4, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %93, ptr %111, align 8, !tbaa !25
  call void @lv_draw_image(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  br label %112

112:                                              ; preds = %94, %90
  %.0.i = phi i32 [ %99, %94 ], [ 0, %90 ]
  %113 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %.0.i41.i
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %.not40.i = icmp eq ptr %114, null
  br i1 %.not40.i, label %draw_main.exit, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %3, align 4, !tbaa !10
  %117 = add nsw i32 %116, %.038.i
  store i32 %117, ptr %5, align 4, !tbaa !10
  %118 = load i32, ptr %66, align 4, !tbaa !13
  %119 = sub nsw i32 %118, %.0.i
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %119, ptr %120, align 4, !tbaa !13
  %121 = load i32, ptr %63, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %121, ptr %122, align 4, !tbaa !12
  %123 = load i32, ptr %69, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %123, ptr %124, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %126 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %125) #6
  br i1 %126, label %127, label %133

127:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !26
  %128 = load ptr, ptr %113, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %128, ptr %129, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 101
  %131 = load i8, ptr %130, align 1
  %132 = or i8 %131, 16
  store i8 %132, ptr %130, align 1
  call void @lv_draw_image(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

133:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %draw_main.exit

draw_main.exit:                                   ; preds = %112, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %196

134:                                              ; preds = %9
  %135 = tail call ptr @lv_event_get_param(ptr noundef %1) #6
  %136 = load i32, ptr %135, align 8, !tbaa !28
  %.not37 = icmp eq i32 %136, 2
  br i1 %.not37, label %196, label %137

137:                                              ; preds = %134
  store i32 1, ptr %135, align 8, !tbaa !28
  br label %196

138:                                              ; preds = %9
  %139 = tail call ptr @lv_event_get_self_size_info(ptr noundef %1) #6
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %.preheader.i, label %140

.preheader.i:                                     ; preds = %138, %.preheader.i
  br label %.preheader.i

140:                                              ; preds = %138
  %141 = tail call zeroext i16 @lv_obj_get_state(ptr noundef nonnull %11) #6
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 128
  %.not8.i = icmp eq i32 %143, 0
  %144 = and i32 %142, 1
  %.not9.i = icmp eq i32 %144, 0
  br i1 %.not8.i, label %146, label %145

145:                                              ; preds = %140
  %..i = select i1 %.not9.i, i32 2, i32 5
  br label %get_state.exit

146:                                              ; preds = %140
  br i1 %.not9.i, label %149, label %147

147:                                              ; preds = %146
  %148 = and i32 %142, 32
  %.not11.i = icmp eq i32 %148, 0
  %.13.i = select i1 %.not11.i, i32 3, i32 4
  br label %get_state.exit

149:                                              ; preds = %146
  %150 = lshr i32 %142, 5
  %.lobit.i = and i32 %150, 1
  br label %get_state.exit

get_state.exit:                                   ; preds = %145, %147, %149
  %.0.i39 = phi i32 [ %..i, %145 ], [ %.lobit.i, %149 ], [ %.13.i, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %152 = zext nneg i32 %.0.i39 to i64
  %153 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %176

156:                                              ; preds = %get_state.exit
  switch i32 %.0.i39, label %176 [
    i32 1, label %157
    i32 3, label %159
    i32 4, label %161
    i32 2, label %169
    i32 5, label %171
  ]

157:                                              ; preds = %156
  %158 = load ptr, ptr %151, align 8, !tbaa !3
  %.not19.i = icmp eq ptr %158, null
  br i1 %.not19.i, label %176, label %suggest_state.exit

159:                                              ; preds = %156
  %160 = load ptr, ptr %151, align 8, !tbaa !3
  %.not18.i = icmp eq ptr %160, null
  br i1 %.not18.i, label %176, label %suggest_state.exit

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %.not15.i = icmp eq ptr %163, null
  br i1 %.not15.i, label %164, label %suggest_state.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %.not16.i = icmp eq ptr %166, null
  br i1 %.not16.i, label %167, label %suggest_state.exit

167:                                              ; preds = %164
  %168 = load ptr, ptr %151, align 8, !tbaa !3
  %.not17.i = icmp eq ptr %168, null
  br i1 %.not17.i, label %176, label %suggest_state.exit

169:                                              ; preds = %156
  %170 = load ptr, ptr %151, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %170, null
  br i1 %.not14.i, label %176, label %suggest_state.exit

171:                                              ; preds = %156
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %.not.i41 = icmp eq ptr %173, null
  br i1 %.not.i41, label %174, label %suggest_state.exit

174:                                              ; preds = %171
  %175 = load ptr, ptr %151, align 8, !tbaa !3
  %.not13.i = icmp eq ptr %175, null
  br i1 %.not13.i, label %176, label %suggest_state.exit

176:                                              ; preds = %174, %169, %167, %159, %157, %156, %get_state.exit
  br label %suggest_state.exit

suggest_state.exit:                               ; preds = %157, %159, %161, %164, %167, %169, %171, %174, %176
  %.0.i40 = phi i64 [ %152, %176 ], [ 3, %171 ], [ 0, %157 ], [ 0, %159 ], [ 3, %161 ], [ 1, %164 ], [ 0, %167 ], [ 0, %169 ], [ 0, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %178 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %.0.i40
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %196

181:                                              ; preds = %suggest_state.exit
  %182 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %.0.i40
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %.not36 = icmp eq ptr %183, null
  br i1 %.not36, label %196, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %186 = getelementptr inbounds nuw [24 x i8], ptr %185, i64 %.0.i40
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load i32, ptr %139, align 4, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = lshr i64 %192, 32
  %194 = trunc nuw i64 %193 to i32
  %195 = and i32 %194, 65535
  %. = tail call i32 @llvm.smax.i32(i32 %190, i32 %195)
  store i32 %., ptr %139, align 4, !tbaa !30
  br label %196

196:                                              ; preds = %12, %draw_main.exit, %137, %134, %9, %189, %184, %181, %suggest_state.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_imagebutton_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_imagebutton_class, ptr noundef %0) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #6
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_imagebutton_set_src(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @lv_memset(ptr noundef nonnull %9, i8 noundef zeroext 0, i64 noundef 24) #6
  br label %update_src_info.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = tail call i32 @lv_image_decoder_get_info(ptr noundef nonnull %2, ptr noundef nonnull %12) #6
  %.not6.i = icmp eq i32 %13, 1
  br i1 %.not6.i, label %14, label %update_src_info.exit

14:                                               ; preds = %11
  store ptr %2, ptr %9, align 8, !tbaa !3
  br label %update_src_info.exit

update_src_info.exit:                             ; preds = %10, %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %8
  %.not.i17 = icmp eq ptr %3, null
  br i1 %.not.i17, label %17, label %18

17:                                               ; preds = %update_src_info.exit
  tail call void @lv_memset(ptr noundef nonnull %16, i8 noundef zeroext 0, i64 noundef 24) #6
  br label %update_src_info.exit19

18:                                               ; preds = %update_src_info.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = tail call i32 @lv_image_decoder_get_info(ptr noundef nonnull %3, ptr noundef nonnull %19) #6
  %.not6.i18 = icmp eq i32 %20, 1
  br i1 %.not6.i18, label %21, label %update_src_info.exit19

21:                                               ; preds = %18
  store ptr %3, ptr %16, align 8, !tbaa !3
  br label %update_src_info.exit19

update_src_info.exit19:                           ; preds = %17, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %8
  %.not.i20 = icmp eq ptr %4, null
  br i1 %.not.i20, label %24, label %25

24:                                               ; preds = %update_src_info.exit19
  tail call void @lv_memset(ptr noundef nonnull %23, i8 noundef zeroext 0, i64 noundef 24) #6
  br label %update_src_info.exit22

25:                                               ; preds = %update_src_info.exit19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = tail call i32 @lv_image_decoder_get_info(ptr noundef nonnull %4, ptr noundef nonnull %26) #6
  %.not6.i21 = icmp eq i32 %27, 1
  br i1 %.not6.i21, label %28, label %update_src_info.exit22

28:                                               ; preds = %25
  store ptr %4, ptr %23, align 8, !tbaa !3
  br label %update_src_info.exit22

update_src_info.exit22:                           ; preds = %24, %25, %28
  tail call fastcc void @refr_image(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @refr_image(ptr noundef %0) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %2

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

2:                                                ; preds = %1
  %3 = tail call zeroext i16 @lv_obj_get_state(ptr noundef nonnull %0) #6
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 128
  %.not8.i = icmp eq i32 %5, 0
  %6 = and i32 %4, 1
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %8, label %7

7:                                                ; preds = %2
  %..i = select i1 %.not9.i, i32 2, i32 5
  br label %get_state.exit

8:                                                ; preds = %2
  br i1 %.not9.i, label %11, label %9

9:                                                ; preds = %8
  %10 = and i32 %4, 32
  %.not11.i = icmp eq i32 %10, 0
  %.13.i = select i1 %.not11.i, i32 3, i32 4
  br label %get_state.exit

11:                                               ; preds = %8
  %12 = lshr i32 %4, 5
  %.lobit.i = and i32 %12, 1
  br label %get_state.exit

get_state.exit:                                   ; preds = %7, %9, %11
  %.0.i = phi i32 [ %..i, %7 ], [ %.lobit.i, %11 ], [ %.13.i, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = zext nneg i32 %.0.i to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %get_state.exit
  switch i32 %.0.i, label %38 [
    i32 1, label %19
    i32 3, label %21
    i32 4, label %23
    i32 2, label %31
    i32 5, label %33
  ]

19:                                               ; preds = %18
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %.not19.i = icmp eq ptr %20, null
  br i1 %.not19.i, label %38, label %suggest_state.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %.not18.i = icmp eq ptr %22, null
  br i1 %.not18.i, label %38, label %suggest_state.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %26, label %suggest_state.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %29, label %suggest_state.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %.not17.i = icmp eq ptr %30, null
  br i1 %.not17.i, label %38, label %suggest_state.exit

31:                                               ; preds = %18
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %32, null
  br i1 %.not14.i, label %38, label %suggest_state.exit

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i11 = icmp eq ptr %35, null
  br i1 %.not.i11, label %36, label %suggest_state.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %.not13.i = icmp eq ptr %37, null
  br i1 %.not13.i, label %38, label %suggest_state.exit

38:                                               ; preds = %36, %31, %29, %21, %19, %18, %get_state.exit
  br label %suggest_state.exit

suggest_state.exit:                               ; preds = %19, %21, %23, %26, %29, %31, %33, %36, %38
  %.0.i10 = phi i64 [ %14, %38 ], [ 3, %33 ], [ 0, %19 ], [ 0, %21 ], [ 3, %23 ], [ 1, %26 ], [ 0, %29 ], [ 0, %31 ], [ 0, %36 ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.0.i10
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %suggest_state.exit
  %43 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #6
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 48
  %47 = trunc nuw nsw i64 %46 to i32
  tail call void @lv_obj_set_height(ptr noundef nonnull %0, i32 noundef %47) #6
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  br label %48

48:                                               ; preds = %suggest_state.exit, %42
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_imagebutton_set_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %switch.selectcmp.case1 = icmp eq i32 %1, 4
  %switch.selectcmp.case2 = icmp eq i32 %1, 1
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %4 = select i1 %switch.selectcmp, i16 32, i16 0
  switch i32 %1, label %7 [
    i32 5, label %5
    i32 2, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = or disjoint i16 %4, 128
  br label %7

7:                                                ; preds = %3, %5
  %.1 = phi i16 [ %6, %5 ], [ %4, %3 ]
  %8 = add i32 %1, -3
  %or.cond7 = icmp ult i32 %8, 3
  %9 = zext i1 %or.cond7 to i16
  %spec.select = or i16 %.1, %9
  tail call void @lv_obj_remove_state(ptr noundef nonnull %0, i16 noundef zeroext 161) #6
  tail call void @lv_obj_add_state(ptr noundef nonnull %0, i16 noundef zeroext %spec.select) #6
  tail call fastcc void @refr_image(ptr noundef nonnull %0)
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_imagebutton_get_src_left(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_imagebutton_get_src_middle(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_imagebutton_get_src_right(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  ret ptr %7
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_self_size_info(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_init_draw_image_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_image(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @lv_obj_get_state(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!16, !19, i64 24}
!16 = !{!"_lv_draw_image_dsc_t", !17, i64 0, !5, i64 48, !8, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !21, i64 88, !22, i64 96, !6, i64 99, !6, i64 100, !9, i64 101, !23, i64 101, !23, i64 101, !24, i64 104, !11, i64 112, !9, i64 128, !5, i64 136}
!17 = !{!"", !18, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !19, i64 24, !20, i64 32, !5, i64 40}
!18 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!19 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"", !9, i64 0, !9, i64 4}
!22 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!25 = !{!16, !5, i64 48}
!26 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"_lv_cover_check_info_t", !9, i64 0, !5, i64 8}
!30 = !{!21, !9, i64 0}

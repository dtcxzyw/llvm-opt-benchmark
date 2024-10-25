target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_line_t = type { %struct._lv_obj_t, %union.anon, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%union.anon = type { ptr }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_precise_t = type { float, float }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"line\00", align 1
@lv_line_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_line_constructor, ptr null, ptr @lv_line_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 0, i8 5, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_line_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_line_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_line_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_line_t, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_line_t, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -3
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %21, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_line_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lv_area_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.lv_draw_line_dsc_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @lv_obj_event_base(ptr noundef @lv_line_class, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %351

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @lv_event_get_code(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @lv_event_get_current_target(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 27
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 @lv_obj_get_style_line_width(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @lv_event_get_param(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 %47, ptr %48, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %349

50:                                               ; preds = %30
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = icmp eq i32 %51, 52
  br i1 %52, label %53, label %190

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %54, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_line_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_line_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %53
  store i32 1, ptr %6, align 4
  br label %187

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call ptr @lv_event_get_param(ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %177, %65
  %69 = load i32, ptr %15, align 4, !tbaa !14
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_line_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !7
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %180

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_line_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = load i32, ptr %15, align 4, !tbaa !14
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %80, i32 0, i32 0
  %82 = load float, ptr %81, align 4, !tbaa !15
  %83 = fptosi float %82 to i32
  %84 = and i32 %83, 1610612736
  %85 = icmp eq i32 %84, 536870912
  br i1 %85, label %86, label %98

86:                                               ; preds = %74
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_line_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = load i32, ptr %15, align 4, !tbaa !14
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = fptosi float %94 to i32
  %96 = and i32 %95, -1610612737
  %97 = icmp sle i32 %96, 536870910
  br i1 %97, label %125, label %98

98:                                               ; preds = %86, %74
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_line_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load i32, ptr %15, align 4, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = load i32, ptr %13, align 4, !tbaa !14
  %108 = sitofp i32 %107 to float
  %109 = fcmp ogt float %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %98
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_line_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = load i32, ptr %15, align 4, !tbaa !14
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %116, i32 0, i32 0
  %118 = load float, ptr %117, align 4, !tbaa !15
  br label %122

119:                                              ; preds = %98
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = sitofp i32 %120 to float
  br label %122

122:                                              ; preds = %119, %110
  %123 = phi float [ %118, %110 ], [ %121, %119 ]
  %124 = fptosi float %123 to i32
  store i32 %124, ptr %13, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %122, %86
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._lv_line_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = load i32, ptr %15, align 4, !tbaa !14
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !18
  %134 = fptosi float %133 to i32
  %135 = and i32 %134, 1610612736
  %136 = icmp eq i32 %135, 536870912
  br i1 %136, label %137, label %149

137:                                              ; preds = %125
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_line_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = load i32, ptr %15, align 4, !tbaa !14
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !18
  %146 = fptosi float %145 to i32
  %147 = and i32 %146, -1610612737
  %148 = icmp sle i32 %147, 536870910
  br i1 %148, label %176, label %149

149:                                              ; preds = %137, %125
  %150 = load ptr, ptr %11, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_line_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = load i32, ptr %15, align 4, !tbaa !14
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !18
  %158 = load i32, ptr %14, align 4, !tbaa !14
  %159 = sitofp i32 %158 to float
  %160 = fcmp ogt float %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %149
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_line_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = load i32, ptr %15, align 4, !tbaa !14
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !18
  br label %173

170:                                              ; preds = %149
  %171 = load i32, ptr %14, align 4, !tbaa !14
  %172 = sitofp i32 %171 to float
  br label %173

173:                                              ; preds = %170, %161
  %174 = phi float [ %169, %161 ], [ %172, %170 ]
  %175 = fptosi float %174 to i32
  store i32 %175, ptr %14, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %173, %137
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 4, !tbaa !14
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !14
  br label %68, !llvm.loop !19

180:                                              ; preds = %68
  %181 = load i32, ptr %13, align 4, !tbaa !14
  %182 = load ptr, ptr %12, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.lv_point_t, ptr %182, i32 0, i32 0
  store i32 %181, ptr %183, align 4, !tbaa !21
  %184 = load i32, ptr %14, align 4, !tbaa !14
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.lv_point_t, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  store i32 0, ptr %6, align 4
  br label %187

187:                                              ; preds = %180, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %188 = load i32, ptr %6, align 4
  switch i32 %188, label %350 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %348

190:                                              ; preds = %50
  %191 = load i32, ptr %7, align 4, !tbaa !14
  %192 = icmp eq i32 %191, 29
  br i1 %192, label %193, label %347

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %194, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = call ptr @lv_event_get_layer(ptr noundef %195)
  store ptr %196, ptr %17, align 8, !tbaa !3
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._lv_line_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._lv_line_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %201, %193
  store i32 1, ptr %6, align 4
  br label %344

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %208, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !24
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = call i32 @lv_obj_get_scroll_x(ptr noundef %211)
  %213 = sub nsw i32 %210, %212
  store i32 %213, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !25
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = call i32 @lv_obj_get_scroll_y(ptr noundef %216)
  %218 = sub nsw i32 %215, %217
  store i32 %218, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #4
  call void @lv_draw_line_dsc_init(ptr noundef %21)
  %219 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_init_draw_line_dsc(ptr noundef %219, i32 noundef 0, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %340, %207
  %221 = load i32, ptr %22, align 4, !tbaa !14
  %222 = load ptr, ptr %16, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._lv_line_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !7
  %225 = sub i32 %224, 1
  %226 = icmp ult i32 %221, %225
  br i1 %226, label %227, label %343

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = call i32 @lv_obj_get_width(ptr noundef %228)
  store i32 %229, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = call i32 @lv_obj_get_height(ptr noundef %230)
  store i32 %231, ptr %24, align 4, !tbaa !14
  %232 = load ptr, ptr %16, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct._lv_line_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = load i32, ptr %22, align 4, !tbaa !14
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %237, i32 0, i32 0
  %239 = load float, ptr %238, align 4, !tbaa !15
  %240 = load i32, ptr %23, align 4, !tbaa !14
  %241 = call float @resolve_point_coord(float noundef %239, i32 noundef %240)
  %242 = load i32, ptr %19, align 4, !tbaa !14
  %243 = sitofp i32 %242 to float
  %244 = fadd float %241, %243
  %245 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %245, i32 0, i32 0
  store float %244, ptr %246, align 8, !tbaa !26
  %247 = load ptr, ptr %16, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct._lv_line_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !13
  %250 = load i32, ptr %22, align 4, !tbaa !14
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %252, i32 0, i32 1
  %254 = load float, ptr %253, align 4, !tbaa !18
  %255 = load i32, ptr %24, align 4, !tbaa !14
  %256 = call float @resolve_point_coord(float noundef %254, i32 noundef %255)
  %257 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %257, i32 0, i32 1
  store float %256, ptr %258, align 4, !tbaa !31
  %259 = load ptr, ptr %16, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct._lv_line_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  %262 = load i32, ptr %22, align 4, !tbaa !14
  %263 = add i32 %262, 1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %261, i64 %264
  %266 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %265, i32 0, i32 0
  %267 = load float, ptr %266, align 4, !tbaa !15
  %268 = load i32, ptr %23, align 4, !tbaa !14
  %269 = call float @resolve_point_coord(float noundef %267, i32 noundef %268)
  %270 = load i32, ptr %19, align 4, !tbaa !14
  %271 = sitofp i32 %270 to float
  %272 = fadd float %269, %271
  %273 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %274 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %273, i32 0, i32 0
  store float %272, ptr %274, align 8, !tbaa !32
  %275 = load ptr, ptr %16, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct._lv_line_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = load i32, ptr %22, align 4, !tbaa !14
  %279 = add i32 %278, 1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %277, i64 %280
  %282 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %281, i32 0, i32 1
  %283 = load float, ptr %282, align 4, !tbaa !18
  %284 = load i32, ptr %24, align 4, !tbaa !14
  %285 = call float @resolve_point_coord(float noundef %283, i32 noundef %284)
  %286 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %287 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %286, i32 0, i32 1
  store float %285, ptr %287, align 4, !tbaa !33
  %288 = load ptr, ptr %16, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct._lv_line_t, ptr %288, i32 0, i32 3
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %311

294:                                              ; preds = %227
  %295 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %295, i32 0, i32 1
  %297 = load float, ptr %296, align 4, !tbaa !31
  %298 = load i32, ptr %20, align 4, !tbaa !14
  %299 = sitofp i32 %298 to float
  %300 = fadd float %297, %299
  %301 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %301, i32 0, i32 1
  store float %300, ptr %302, align 4, !tbaa !31
  %303 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %303, i32 0, i32 1
  %305 = load float, ptr %304, align 4, !tbaa !33
  %306 = load i32, ptr %20, align 4, !tbaa !14
  %307 = sitofp i32 %306 to float
  %308 = fadd float %305, %307
  %309 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %310 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %309, i32 0, i32 1
  store float %308, ptr %310, align 4, !tbaa !33
  br label %334

311:                                              ; preds = %227
  %312 = load i32, ptr %24, align 4, !tbaa !14
  %313 = sitofp i32 %312 to float
  %314 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %314, i32 0, i32 1
  %316 = load float, ptr %315, align 4, !tbaa !31
  %317 = fsub float %313, %316
  %318 = load i32, ptr %20, align 4, !tbaa !14
  %319 = sitofp i32 %318 to float
  %320 = fadd float %317, %319
  %321 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %321, i32 0, i32 1
  store float %320, ptr %322, align 4, !tbaa !31
  %323 = load i32, ptr %24, align 4, !tbaa !14
  %324 = sitofp i32 %323 to float
  %325 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %326 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %325, i32 0, i32 1
  %327 = load float, ptr %326, align 4, !tbaa !33
  %328 = fsub float %324, %327
  %329 = load i32, ptr %20, align 4, !tbaa !14
  %330 = sitofp i32 %329 to float
  %331 = fadd float %328, %330
  %332 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %333 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %332, i32 0, i32 1
  store float %331, ptr %333, align 4, !tbaa !33
  br label %334

334:                                              ; preds = %311, %294
  %335 = load ptr, ptr %17, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %335, ptr noundef %21)
  %336 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 8
  %337 = load i8, ptr %336, align 1
  %338 = and i8 %337, -5
  %339 = or i8 %338, 0
  store i8 %339, ptr %336, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %22, align 4, !tbaa !14
  %342 = add i32 %341, 1
  store i32 %342, ptr %22, align 4, !tbaa !14
  br label %220, !llvm.loop !34

343:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  store i32 0, ptr %6, align 4
  br label %344

344:                                              ; preds = %343, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %345 = load i32, ptr %6, align 4
  switch i32 %345, label %350 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %190
  br label %348

348:                                              ; preds = %347, %189
  br label %349

349:                                              ; preds = %348, %49
  store i32 0, ptr %6, align 4
  br label %350

350:                                              ; preds = %349, %344, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %351

351:                                              ; preds = %350, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %352 = load i32, ptr %6, align 4
  switch i32 %352, label %354 [
    i32 0, label %353
    i32 1, label %353
  ]

353:                                              ; preds = %351, %351
  ret void

354:                                              ; preds = %351
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_line_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_line_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_line_set_points(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @line_set_points(ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @line_set_points(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !35
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_line_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !13
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_line_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !7
  %20 = load i8, ptr %8, align 1, !tbaa !35, !range !37, !noundef !38
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_line_t, ptr %23, i32 0, i32 3
  %25 = trunc i32 %22 to i8
  %26 = load i8, ptr %24, align 4
  %27 = and i8 %25, 1
  %28 = shl i8 %27, 1
  %29 = and i8 %26, -3
  %30 = or i8 %29, %28
  store i8 %30, ptr %24, align 4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_line_set_points_mutable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @line_set_points(ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_line_set_y_invert(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !35
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_line_t, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %4, align 1, !tbaa !35, !range !37, !noundef !38
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %33

21:                                               ; preds = %9
  %22 = load i8, ptr %4, align 1, !tbaa !35, !range !37, !noundef !38
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 1, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_line_t, ptr %25, i32 0, i32 3
  %27 = trunc i32 %24 to i8
  %28 = load i8, ptr %26, align 4
  %29 = and i8 %27, 1
  %30 = and i8 %28, -2
  %31 = or i8 %30, %29
  store i8 %31, ptr %26, align 4
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %32)
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_line_get_points(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_line_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_line_get_point_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_line_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_line_is_point_array_mutable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_line_t, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 4
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define ptr @lv_line_get_points_mutable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_line_t, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_line_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_line_get_y_invert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_line_t, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %12
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_line_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 72)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare ptr @lv_event_get_param(ptr noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_scroll_x(ptr noundef) #2

declare i32 @lv_obj_get_scroll_y(ptr noundef) #2

declare void @lv_draw_line_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_line_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @resolve_point_coord(float noundef %0, i32 noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load float, ptr %4, align 4, !tbaa !39
  %7 = fptosi float %6 to i32
  %8 = and i32 %7, 1610612736
  %9 = icmp eq i32 %8, 536870912
  br i1 %9, label %10, label %108

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !39
  %12 = fptosi float %11 to i32
  %13 = and i32 %12, -1610612737
  %14 = icmp sle i32 %13, 536870910
  br i1 %14, label %15, label %108

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load float, ptr %4, align 4, !tbaa !39
  %18 = fptosi float %17 to i32
  %19 = and i32 %18, -1610612737
  %20 = icmp sgt i32 %19, 268435455
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load float, ptr %4, align 4, !tbaa !39
  %23 = fptosi float %22 to i32
  %24 = and i32 %23, -1610612737
  %25 = sub nsw i32 268435455, %24
  br label %30

26:                                               ; preds = %15
  %27 = load float, ptr %4, align 4, !tbaa !39
  %28 = fptosi float %27 to i32
  %29 = and i32 %28, -1610612737
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %25, %21 ], [ %29, %26 ]
  %32 = mul nsw i32 %16, %31
  %33 = sdiv i32 %32, 100
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = load float, ptr %4, align 4, !tbaa !39
  %39 = fptosi float %38 to i32
  %40 = and i32 %39, -1610612737
  %41 = icmp sgt i32 %40, 268435455
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load float, ptr %4, align 4, !tbaa !39
  %44 = fptosi float %43 to i32
  %45 = and i32 %44, -1610612737
  %46 = sub nsw i32 268435455, %45
  br label %51

47:                                               ; preds = %36
  %48 = load float, ptr %4, align 4, !tbaa !39
  %49 = fptosi float %48 to i32
  %50 = and i32 %49, -1610612737
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i32 [ %46, %42 ], [ %50, %47 ]
  %53 = mul nsw i32 %37, %52
  %54 = sdiv i32 %53, 100
  br label %57

55:                                               ; preds = %30
  %56 = load i32, ptr %5, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %54, %51 ], [ %56, %55 ]
  %59 = icmp sgt i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %105

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4, !tbaa !14
  %63 = load float, ptr %4, align 4, !tbaa !39
  %64 = fptosi float %63 to i32
  %65 = and i32 %64, -1610612737
  %66 = icmp sgt i32 %65, 268435455
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load float, ptr %4, align 4, !tbaa !39
  %69 = fptosi float %68 to i32
  %70 = and i32 %69, -1610612737
  %71 = sub nsw i32 268435455, %70
  br label %76

72:                                               ; preds = %61
  %73 = load float, ptr %4, align 4, !tbaa !39
  %74 = fptosi float %73 to i32
  %75 = and i32 %74, -1610612737
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i32 [ %71, %67 ], [ %75, %72 ]
  %78 = mul nsw i32 %62, %77
  %79 = sdiv i32 %78, 100
  %80 = load i32, ptr %5, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4, !tbaa !14
  %84 = load float, ptr %4, align 4, !tbaa !39
  %85 = fptosi float %84 to i32
  %86 = and i32 %85, -1610612737
  %87 = icmp sgt i32 %86, 268435455
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load float, ptr %4, align 4, !tbaa !39
  %90 = fptosi float %89 to i32
  %91 = and i32 %90, -1610612737
  %92 = sub nsw i32 268435455, %91
  br label %97

93:                                               ; preds = %82
  %94 = load float, ptr %4, align 4, !tbaa !39
  %95 = fptosi float %94 to i32
  %96 = and i32 %95, -1610612737
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i32 [ %92, %88 ], [ %96, %93 ]
  %99 = mul nsw i32 %83, %98
  %100 = sdiv i32 %99, 100
  br label %103

101:                                              ; preds = %76
  %102 = load i32, ptr %5, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %100, %97 ], [ %102, %101 ]
  br label %105

105:                                              ; preds = %103, %60
  %106 = phi i32 [ 0, %60 ], [ %104, %103 ]
  %107 = sitofp i32 %106 to float
  store float %107, ptr %3, align 4
  br label %110

108:                                              ; preds = %10, %2
  %109 = load float, ptr %4, align 4, !tbaa !39
  store float %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %108, %105
  %111 = load float, ptr %3, align 4
  ret float %111
}

declare void @lv_draw_line(ptr noundef, ptr noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 72}
!8 = !{!"_lv_line_t", !9, i64 0, !5, i64 64, !11, i64 72, !11, i64 76, !11, i64 76}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 4}
!17 = !{!"float", !5, i64 0}
!18 = !{!16, !17, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !11, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 4}
!23 = !{!22, !11, i64 4}
!24 = !{!10, !11, i64 0}
!25 = !{!10, !11, i64 4}
!26 = !{!27, !17, i64 48}
!27 = !{!"", !28, i64 0, !16, i64 48, !16, i64 56, !30, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !5, i64 80, !11, i64 81, !5, i64 81, !5, i64 81, !5, i64 81}
!28 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !29, i64 32, !4, i64 40}
!29 = !{!"long", !5, i64 0}
!30 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!31 = !{!27, !17, i64 52}
!32 = !{!27, !17, i64 56}
!33 = !{!27, !17, i64 60}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"_Bool", !5, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!17, !17, i64 0}

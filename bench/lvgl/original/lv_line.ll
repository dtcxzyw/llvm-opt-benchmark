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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_line_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_line_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_line_t, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_line_t, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -3
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 4
  %21 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = call i32 @lv_obj_event_base(ptr noundef @lv_line_class, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !23
  %27 = load i32, ptr %5, align 4, !tbaa !23
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %354

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = call i32 @lv_event_get_code(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = call ptr @lv_event_get_current_target(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = icmp eq i32 %35, 27
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i32 @lv_obj_get_style_line_width(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = call ptr @lv_event_get_param(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !24
  %42 = load ptr, ptr %10, align 8, !tbaa !24
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = load i32, ptr %9, align 4, !tbaa !23
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %9, align 4, !tbaa !23
  %48 = load ptr, ptr %10, align 8, !tbaa !24
  store i32 %47, ptr %48, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %352

50:                                               ; preds = %30
  %51 = load i32, ptr %7, align 4, !tbaa !23
  %52 = icmp eq i32 %51, 52
  br i1 %52, label %53, label %190

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %54, ptr %11, align 8, !tbaa !10
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_line_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._lv_line_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %53
  store i32 1, ptr %6, align 4
  br label %187

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %66 = load ptr, ptr %4, align 8, !tbaa !21
  %67 = call ptr @lv_event_get_param(ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %177, %65
  %69 = load i32, ptr %15, align 4, !tbaa !23
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_line_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !12
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %180

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_line_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %15, align 4, !tbaa !23
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %80, i32 0, i32 0
  %82 = load float, ptr %81, align 4, !tbaa !27
  %83 = fptosi float %82 to i32
  %84 = and i32 %83, 1610612736
  %85 = icmp eq i32 %84, 536870912
  br i1 %85, label %86, label %98

86:                                               ; preds = %74
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_line_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = load i32, ptr %15, align 4, !tbaa !23
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4, !tbaa !27
  %95 = fptosi float %94 to i32
  %96 = and i32 %95, -1610612737
  %97 = icmp sle i32 %96, 536870910
  br i1 %97, label %125, label %98

98:                                               ; preds = %86, %74
  %99 = load ptr, ptr %11, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._lv_line_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load i32, ptr %15, align 4, !tbaa !23
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 4, !tbaa !27
  %107 = load i32, ptr %13, align 4, !tbaa !23
  %108 = sitofp i32 %107 to float
  %109 = fcmp ogt float %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %98
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._lv_line_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = load i32, ptr %15, align 4, !tbaa !23
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %116, i32 0, i32 0
  %118 = load float, ptr %117, align 4, !tbaa !27
  br label %122

119:                                              ; preds = %98
  %120 = load i32, ptr %13, align 4, !tbaa !23
  %121 = sitofp i32 %120 to float
  br label %122

122:                                              ; preds = %119, %110
  %123 = phi float [ %118, %110 ], [ %121, %119 ]
  %124 = fptosi float %123 to i32
  store i32 %124, ptr %13, align 4, !tbaa !23
  br label %125

125:                                              ; preds = %122, %86
  %126 = load ptr, ptr %11, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct._lv_line_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = load i32, ptr %15, align 4, !tbaa !23
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !30
  %134 = fptosi float %133 to i32
  %135 = and i32 %134, 1610612736
  %136 = icmp eq i32 %135, 536870912
  br i1 %136, label %137, label %149

137:                                              ; preds = %125
  %138 = load ptr, ptr %11, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct._lv_line_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = load i32, ptr %15, align 4, !tbaa !23
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !30
  %146 = fptosi float %145 to i32
  %147 = and i32 %146, -1610612737
  %148 = icmp sle i32 %147, 536870910
  br i1 %148, label %176, label %149

149:                                              ; preds = %137, %125
  %150 = load ptr, ptr %11, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct._lv_line_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = load i32, ptr %15, align 4, !tbaa !23
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !30
  %158 = load i32, ptr %14, align 4, !tbaa !23
  %159 = sitofp i32 %158 to float
  %160 = fcmp ogt float %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %149
  %162 = load ptr, ptr %11, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct._lv_line_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = load i32, ptr %15, align 4, !tbaa !23
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !30
  br label %173

170:                                              ; preds = %149
  %171 = load i32, ptr %14, align 4, !tbaa !23
  %172 = sitofp i32 %171 to float
  br label %173

173:                                              ; preds = %170, %161
  %174 = phi float [ %169, %161 ], [ %172, %170 ]
  %175 = fptosi float %174 to i32
  store i32 %175, ptr %14, align 4, !tbaa !23
  br label %176

176:                                              ; preds = %173, %137
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 4, !tbaa !23
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !23
  br label %68, !llvm.loop !31

180:                                              ; preds = %68
  %181 = load i32, ptr %13, align 4, !tbaa !23
  %182 = load ptr, ptr %12, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.lv_point_t, ptr %182, i32 0, i32 0
  store i32 %181, ptr %183, align 4, !tbaa !33
  %184 = load i32, ptr %14, align 4, !tbaa !23
  %185 = load ptr, ptr %12, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.lv_point_t, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  store i32 0, ptr %6, align 4
  br label %187

187:                                              ; preds = %180, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %188 = load i32, ptr %6, align 4
  switch i32 %188, label %353 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %351

190:                                              ; preds = %50
  %191 = load i32, ptr %7, align 4, !tbaa !23
  %192 = icmp eq i32 %191, 29
  br i1 %192, label %193, label %350

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %194, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %195 = load ptr, ptr %4, align 8, !tbaa !21
  %196 = call ptr @lv_event_get_layer(ptr noundef %195)
  store ptr %196, ptr %17, align 8, !tbaa !36
  %197 = load ptr, ptr %16, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct._lv_line_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !12
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %16, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct._lv_line_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %201, %193
  store i32 1, ptr %6, align 4
  br label %347

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_get_coords(ptr noundef %208, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  %212 = call i32 @lv_obj_get_scroll_x(ptr noundef %211)
  %213 = sub nsw i32 %210, %212
  store i32 %213, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = call i32 @lv_obj_get_scroll_y(ptr noundef %216)
  %218 = sub nsw i32 %215, %217
  store i32 %218, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #4
  call void @lv_draw_line_dsc_init(ptr noundef %21)
  %219 = load ptr, ptr %17, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %220, i32 0, i32 4
  store ptr %219, ptr %221, align 8, !tbaa !40
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_init_draw_line_dsc(ptr noundef %222, i32 noundef 0, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !23
  br label %223

223:                                              ; preds = %343, %207
  %224 = load i32, ptr %22, align 4, !tbaa !23
  %225 = load ptr, ptr %16, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct._lv_line_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !12
  %228 = sub i32 %227, 1
  %229 = icmp ult i32 %224, %228
  br i1 %229, label %230, label %346

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = call i32 @lv_obj_get_width(ptr noundef %231)
  store i32 %232, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  %234 = call i32 @lv_obj_get_height(ptr noundef %233)
  store i32 %234, ptr %24, align 4, !tbaa !23
  %235 = load ptr, ptr %16, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct._lv_line_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  %238 = load i32, ptr %22, align 4, !tbaa !23
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %240, i32 0, i32 0
  %242 = load float, ptr %241, align 4, !tbaa !27
  %243 = load i32, ptr %23, align 4, !tbaa !23
  %244 = call float @resolve_point_coord(float noundef %242, i32 noundef %243)
  %245 = load i32, ptr %19, align 4, !tbaa !23
  %246 = sitofp i32 %245 to float
  %247 = fadd float %244, %246
  %248 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %248, i32 0, i32 0
  store float %247, ptr %249, align 8, !tbaa !45
  %250 = load ptr, ptr %16, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct._lv_line_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !20
  %253 = load i32, ptr %22, align 4, !tbaa !23
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %255, i32 0, i32 1
  %257 = load float, ptr %256, align 4, !tbaa !30
  %258 = load i32, ptr %24, align 4, !tbaa !23
  %259 = call float @resolve_point_coord(float noundef %257, i32 noundef %258)
  %260 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %260, i32 0, i32 1
  store float %259, ptr %261, align 4, !tbaa !46
  %262 = load ptr, ptr %16, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct._lv_line_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = load i32, ptr %22, align 4, !tbaa !23
  %266 = add i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %268, i32 0, i32 0
  %270 = load float, ptr %269, align 4, !tbaa !27
  %271 = load i32, ptr %23, align 4, !tbaa !23
  %272 = call float @resolve_point_coord(float noundef %270, i32 noundef %271)
  %273 = load i32, ptr %19, align 4, !tbaa !23
  %274 = sitofp i32 %273 to float
  %275 = fadd float %272, %274
  %276 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %277 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %276, i32 0, i32 0
  store float %275, ptr %277, align 8, !tbaa !47
  %278 = load ptr, ptr %16, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct._lv_line_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !20
  %281 = load i32, ptr %22, align 4, !tbaa !23
  %282 = add i32 %281, 1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %284, i32 0, i32 1
  %286 = load float, ptr %285, align 4, !tbaa !30
  %287 = load i32, ptr %24, align 4, !tbaa !23
  %288 = call float @resolve_point_coord(float noundef %286, i32 noundef %287)
  %289 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %290 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %289, i32 0, i32 1
  store float %288, ptr %290, align 4, !tbaa !48
  %291 = load ptr, ptr %16, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct._lv_line_t, ptr %291, i32 0, i32 3
  %293 = load i8, ptr %292, align 4
  %294 = and i8 %293, 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %314

297:                                              ; preds = %230
  %298 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %298, i32 0, i32 1
  %300 = load float, ptr %299, align 4, !tbaa !46
  %301 = load i32, ptr %20, align 4, !tbaa !23
  %302 = sitofp i32 %301 to float
  %303 = fadd float %300, %302
  %304 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %304, i32 0, i32 1
  store float %303, ptr %305, align 4, !tbaa !46
  %306 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %307 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %306, i32 0, i32 1
  %308 = load float, ptr %307, align 4, !tbaa !48
  %309 = load i32, ptr %20, align 4, !tbaa !23
  %310 = sitofp i32 %309 to float
  %311 = fadd float %308, %310
  %312 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %313 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %312, i32 0, i32 1
  store float %311, ptr %313, align 4, !tbaa !48
  br label %337

314:                                              ; preds = %230
  %315 = load i32, ptr %24, align 4, !tbaa !23
  %316 = sitofp i32 %315 to float
  %317 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %317, i32 0, i32 1
  %319 = load float, ptr %318, align 4, !tbaa !46
  %320 = fsub float %316, %319
  %321 = load i32, ptr %20, align 4, !tbaa !23
  %322 = sitofp i32 %321 to float
  %323 = fadd float %320, %322
  %324 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %324, i32 0, i32 1
  store float %323, ptr %325, align 4, !tbaa !46
  %326 = load i32, ptr %24, align 4, !tbaa !23
  %327 = sitofp i32 %326 to float
  %328 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %329 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %328, i32 0, i32 1
  %330 = load float, ptr %329, align 4, !tbaa !48
  %331 = fsub float %327, %330
  %332 = load i32, ptr %20, align 4, !tbaa !23
  %333 = sitofp i32 %332 to float
  %334 = fadd float %331, %333
  %335 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 2
  %336 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %335, i32 0, i32 1
  store float %334, ptr %336, align 4, !tbaa !48
  br label %337

337:                                              ; preds = %314, %297
  %338 = load ptr, ptr %17, align 8, !tbaa !36
  call void @lv_draw_line(ptr noundef %338, ptr noundef %21)
  %339 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 8
  %340 = load i8, ptr %339, align 1
  %341 = and i8 %340, -9
  %342 = or i8 %341, 0
  store i8 %342, ptr %339, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %22, align 4, !tbaa !23
  %345 = add i32 %344, 1
  store i32 %345, ptr %22, align 4, !tbaa !23
  br label %223, !llvm.loop !49

346:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  store i32 0, ptr %6, align 4
  br label %347

347:                                              ; preds = %346, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %348 = load i32, ptr %6, align 4
  switch i32 %348, label %353 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %190
  br label %351

351:                                              ; preds = %350, %189
  br label %352

352:                                              ; preds = %351, %49
  store i32 0, ptr %6, align 4
  br label %353

353:                                              ; preds = %352, %347, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %354

354:                                              ; preds = %353, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %355 = load i32, ptr %6, align 4
  switch i32 %355, label %357 [
    i32 0, label %356
    i32 1, label %356
  ]

356:                                              ; preds = %354, %354
  ret void

357:                                              ; preds = %354
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_line_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_line_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_line_set_points(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !23
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !23
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !50
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_line_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_line_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !12
  %27 = load i8, ptr %8, align 1, !tbaa !50, !range !52, !noundef !53
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_line_t, ptr %30, i32 0, i32 3
  %32 = trunc i32 %29 to i8
  %33 = load i8, ptr %31, align 4
  %34 = and i8 %32, 1
  %35 = shl i8 %34, 1
  %36 = and i8 %33, -3
  %37 = or i8 %36, %35
  store i8 %37, ptr %31, align 4
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_line_set_points_mutable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !23
  call void @line_set_points(ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_line_set_y_invert(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !50
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_line_t, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %4, align 1, !tbaa !50, !range !52, !noundef !53
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %40

28:                                               ; preds = %16
  %29 = load i8, ptr %4, align 1, !tbaa !50, !range !52, !noundef !53
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 1, i32 0
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_line_t, ptr %32, i32 0, i32 3
  %34 = trunc i32 %31 to i8
  %35 = load i8, ptr %33, align 4
  %36 = and i8 %34, 1
  %37 = and i8 %35, -2
  %38 = or i8 %37, %36
  store i8 %38, ptr %33, align 4
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %39)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_line_get_points(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_line_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_line_get_point_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_line_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_line_is_point_array_mutable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_line_t, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 4
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define ptr @lv_line_get_points_mutable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_line_t, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_line_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_line_get_y_invert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_line_t, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %19
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 72)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !20
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
  store float %0, ptr %4, align 4, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load float, ptr %4, align 4, !tbaa !54
  %7 = fptosi float %6 to i32
  %8 = and i32 %7, 1610612736
  %9 = icmp eq i32 %8, 536870912
  br i1 %9, label %10, label %108

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !54
  %12 = fptosi float %11 to i32
  %13 = and i32 %12, -1610612737
  %14 = icmp sle i32 %13, 536870910
  br i1 %14, label %15, label %108

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = load float, ptr %4, align 4, !tbaa !54
  %18 = fptosi float %17 to i32
  %19 = and i32 %18, -1610612737
  %20 = icmp sgt i32 %19, 268435455
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load float, ptr %4, align 4, !tbaa !54
  %23 = fptosi float %22 to i32
  %24 = and i32 %23, -1610612737
  %25 = sub nsw i32 268435455, %24
  br label %30

26:                                               ; preds = %15
  %27 = load float, ptr %4, align 4, !tbaa !54
  %28 = fptosi float %27 to i32
  %29 = and i32 %28, -1610612737
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %25, %21 ], [ %29, %26 ]
  %32 = mul nsw i32 %16, %31
  %33 = sdiv i32 %32, 100
  %34 = load i32, ptr %5, align 4, !tbaa !23
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !23
  %38 = load float, ptr %4, align 4, !tbaa !54
  %39 = fptosi float %38 to i32
  %40 = and i32 %39, -1610612737
  %41 = icmp sgt i32 %40, 268435455
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load float, ptr %4, align 4, !tbaa !54
  %44 = fptosi float %43 to i32
  %45 = and i32 %44, -1610612737
  %46 = sub nsw i32 268435455, %45
  br label %51

47:                                               ; preds = %36
  %48 = load float, ptr %4, align 4, !tbaa !54
  %49 = fptosi float %48 to i32
  %50 = and i32 %49, -1610612737
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i32 [ %46, %42 ], [ %50, %47 ]
  %53 = mul nsw i32 %37, %52
  %54 = sdiv i32 %53, 100
  br label %57

55:                                               ; preds = %30
  %56 = load i32, ptr %5, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %54, %51 ], [ %56, %55 ]
  %59 = icmp sgt i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %105

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4, !tbaa !23
  %63 = load float, ptr %4, align 4, !tbaa !54
  %64 = fptosi float %63 to i32
  %65 = and i32 %64, -1610612737
  %66 = icmp sgt i32 %65, 268435455
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load float, ptr %4, align 4, !tbaa !54
  %69 = fptosi float %68 to i32
  %70 = and i32 %69, -1610612737
  %71 = sub nsw i32 268435455, %70
  br label %76

72:                                               ; preds = %61
  %73 = load float, ptr %4, align 4, !tbaa !54
  %74 = fptosi float %73 to i32
  %75 = and i32 %74, -1610612737
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i32 [ %71, %67 ], [ %75, %72 ]
  %78 = mul nsw i32 %62, %77
  %79 = sdiv i32 %78, 100
  %80 = load i32, ptr %5, align 4, !tbaa !23
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4, !tbaa !23
  %84 = load float, ptr %4, align 4, !tbaa !54
  %85 = fptosi float %84 to i32
  %86 = and i32 %85, -1610612737
  %87 = icmp sgt i32 %86, 268435455
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load float, ptr %4, align 4, !tbaa !54
  %90 = fptosi float %89 to i32
  %91 = and i32 %90, -1610612737
  %92 = sub nsw i32 268435455, %91
  br label %97

93:                                               ; preds = %82
  %94 = load float, ptr %4, align 4, !tbaa !54
  %95 = fptosi float %94 to i32
  %96 = and i32 %95, -1610612737
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i32 [ %92, %88 ], [ %96, %93 ]
  %99 = mul nsw i32 %83, %98
  %100 = sdiv i32 %99, 100
  br label %103

101:                                              ; preds = %76
  %102 = load i32, ptr %5, align 4, !tbaa !23
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
  %109 = load float, ptr %4, align 4, !tbaa !54
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10_lv_line_t", !5, i64 0}
!12 = !{!13, !18, i64 72}
!13 = !{!"_lv_line_t", !14, i64 0, !6, i64 64, !18, i64 72, !18, i64 76, !18, i64 76}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"", !29, i64 0, !29, i64 4}
!29 = !{!"float", !6, i64 0}
!30 = !{!28, !29, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !18, i64 0}
!34 = !{!"", !18, i64 0, !18, i64 4}
!35 = !{!34, !18, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!38 = !{!17, !18, i64 0}
!39 = !{!17, !18, i64 4}
!40 = !{!41, !37, i64 24}
!41 = !{!"", !42, i64 0, !28, i64 48, !28, i64 56, !44, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !6, i64 80, !18, i64 81, !6, i64 81, !6, i64 81, !6, i64 81}
!42 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !37, i64 24, !43, i64 32, !5, i64 40}
!43 = !{!"long", !6, i64 0}
!44 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!45 = !{!41, !29, i64 48}
!46 = !{!41, !29, i64 52}
!47 = !{!41, !29, i64 56}
!48 = !{!41, !29, i64 60}
!49 = distinct !{!49, !32}
!50 = !{!51, !51, i64 0}
!51 = !{!"_Bool", !6, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!29, !29, i64 0}

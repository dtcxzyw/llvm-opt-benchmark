target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_buttonmatrix_t = type { %struct._lv_obj_t, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"btnmatrix\00", align 1
@lv_buttonmatrix_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_buttonmatrix_constructor, ptr @lv_buttonmatrix_destructor, ptr @lv_buttonmatrix_event, ptr null, ptr @.str, i32 260, i32 130, i8 -123, i8 6, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@lv_buttonmatrix_def_map = internal constant [7 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.1, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"Btn1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Btn2\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Btn3\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Btn4\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Btn5\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define internal void @lv_buttonmatrix_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %11, i32 0, i32 6
  store i32 65535, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_buttonmatrix_set_map(ptr noundef %24, ptr noundef @lv_buttonmatrix_def_map)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_buttonmatrix_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @lv_free(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  call void @lv_free(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_buttonmatrix_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_point_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @lv_obj_event_base(ptr noundef @lv_buttonmatrix_class, ptr noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !18
  %35 = load i32, ptr %5, align 4, !tbaa !18
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %1149

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @lv_event_get_code(ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call ptr @lv_event_get_current_target(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %43, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %44 = load i32, ptr %7, align 4, !tbaa !18
  %45 = icmp eq i32 %44, 27
  br i1 %45, label %46, label %67

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call zeroext i1 @has_popovers_in_top_row(ptr noundef %47)
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = call i32 @lv_obj_get_content_height(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = udiv i32 %56, %59
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi i32 [ %60, %54 ], [ 0, %61 ]
  store i32 %63, ptr %11, align 4, !tbaa !18
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !18
  call void @lv_event_set_ext_draw_size(ptr noundef %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %66

66:                                               ; preds = %62, %46
  br label %67

67:                                               ; preds = %66, %38
  %68 = load i32, ptr %7, align 4, !tbaa !18
  %69 = icmp eq i32 %68, 50
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  call void @lv_buttonmatrix_set_map(ptr noundef %71, ptr noundef %74)
  br label %1147

75:                                               ; preds = %67
  %76 = load i32, ptr %7, align 4, !tbaa !18
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  call void @lv_buttonmatrix_set_map(ptr noundef %79, ptr noundef %82)
  br label %1146

83:                                               ; preds = %75
  %84 = load i32, ptr %7, align 4, !tbaa !18
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %218

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = call ptr @lv_event_get_indev(ptr noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !14
  call void @invalidate_button_area(ptr noundef %89, i32 noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %93 = call ptr @lv_indev_active()
  %94 = call i32 @lv_indev_get_type(ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !18
  %95 = load i32, ptr %13, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %13, align 4, !tbaa !18
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %143

100:                                              ; preds = %97, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_indev_get_point(ptr noundef %101, ptr noundef %10)
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = call i32 @get_button_from_point(ptr noundef %102, ptr noundef %10)
  store i32 %103, ptr %14, align 4, !tbaa !18
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %104, i32 0, i32 6
  store i32 65535, ptr %105, align 8, !tbaa !14
  %106 = load i32, ptr %14, align 4, !tbaa !18
  %107 = icmp ne i32 %106, 65535
  br i1 %107, label %108, label %139

108:                                              ; preds = %100
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = load i32, ptr %14, align 4, !tbaa !18
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = call zeroext i1 @button_is_inactive(i32 noundef %115)
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %108
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = load i32, ptr %14, align 4, !tbaa !18
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !18
  %127 = call zeroext i1 @button_is_hidden(i32 noundef %126)
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %119
  %131 = load i32, ptr %14, align 4, !tbaa !18
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %132, i32 0, i32 6
  store i32 %131, ptr %133, align 8, !tbaa !14
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !14
  call void @invalidate_button_area(ptr noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %130, %119, %108
  br label %142

139:                                              ; preds = %100
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %140, i32 0, i32 6
  store i32 65535, ptr %141, align 8, !tbaa !14
  br label %142

142:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %143

143:                                              ; preds = %142, %97
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !14
  %147 = icmp ne i32 %146, 65535
  br i1 %147, label %148, label %214

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !14
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %151, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = call zeroext i1 @button_is_click_trig(i32 noundef %157)
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %213

161:                                              ; preds = %148
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !14
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %164, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !18
  %171 = call zeroext i1 @button_is_popover(i32 noundef %170)
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %213

174:                                              ; preds = %161
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !14
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !18
  %184 = call zeroext i1 @button_is_inactive(i32 noundef %183)
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %213

187:                                              ; preds = %174
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8, !tbaa !14
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %190, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !18
  %197 = call zeroext i1 @button_is_hidden(i32 noundef %196)
  %198 = zext i1 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !14
  store i32 %203, ptr %15, align 4, !tbaa !18
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = call i32 @lv_obj_send_event(ptr noundef %204, i32 noundef 35, ptr noundef %15)
  store i32 %205, ptr %5, align 4, !tbaa !18
  %206 = load i32, ptr %5, align 4, !tbaa !18
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  store i32 1, ptr %6, align 4
  br label %210

209:                                              ; preds = %200
  store i32 0, ptr %6, align 4
  br label %210

210:                                              ; preds = %209, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %211 = load i32, ptr %6, align 4
  switch i32 %211, label %215 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %187, %174, %161, %148
  br label %214

214:                                              ; preds = %213, %143
  store i32 0, ptr %6, align 4
  br label %215

215:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %216 = load i32, ptr %6, align 4
  switch i32 %216, label %1148 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %1145

218:                                              ; preds = %83
  %219 = load i32, ptr %7, align 4, !tbaa !18
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %246

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 8, !tbaa !14
  %225 = icmp ne i32 %224, 65535
  br i1 %225, label %226, label %245

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = call ptr @lv_event_get_indev(ptr noundef %227)
  store ptr %228, ptr %16, align 8, !tbaa !3
  %229 = load ptr, ptr %16, align 8, !tbaa !3
  call void @lv_indev_get_point(ptr noundef %229, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = call i32 @get_button_from_point(ptr noundef %230, ptr noundef %10)
  store i32 %231, ptr %17, align 4, !tbaa !18
  %232 = load i32, ptr %17, align 4, !tbaa !18
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !14
  %236 = icmp ne i32 %232, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %226
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 8, !tbaa !14
  call void @invalidate_button_area(ptr noundef %238, i32 noundef %241)
  %242 = load ptr, ptr %9, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %242, i32 0, i32 6
  store i32 65535, ptr %243, align 8, !tbaa !14
  br label %244

244:                                              ; preds = %237, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %245

245:                                              ; preds = %244, %221
  br label %1144

246:                                              ; preds = %218
  %247 = load i32, ptr %7, align 4, !tbaa !18
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %249, label %400

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8, !tbaa !14
  %253 = icmp ne i32 %252, 65535
  br i1 %253, label %254, label %395

254:                                              ; preds = %249
  %255 = load ptr, ptr %9, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = load ptr, ptr %9, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 8, !tbaa !14
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %257, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !18
  %264 = call zeroext i1 @button_is_checkable(i32 noundef %263)
  br i1 %264, label %265, label %329

265:                                              ; preds = %254
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = load ptr, ptr %9, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 8, !tbaa !14
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %268, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !18
  %275 = call zeroext i1 @button_is_inactive(i32 noundef %274)
  br i1 %275, label %329, label %276

276:                                              ; preds = %265
  %277 = load ptr, ptr %9, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = load ptr, ptr %9, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 8, !tbaa !14
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr %279, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !18
  %286 = call zeroext i1 @button_get_checked(i32 noundef %285)
  br i1 %286, label %287, label %305

287:                                              ; preds = %276
  %288 = load ptr, ptr %9, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %288, i32 0, i32 7
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, 1
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %305, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = load ptr, ptr %9, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 8, !tbaa !14
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !18
  %304 = and i32 %303, -257
  store i32 %304, ptr %302, align 4, !tbaa !18
  br label %316

305:                                              ; preds = %287, %276
  %306 = load ptr, ptr %9, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = load ptr, ptr %9, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 8, !tbaa !14
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i32, ptr %308, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !18
  %315 = or i32 %314, 256
  store i32 %315, ptr %313, align 4, !tbaa !18
  br label %316

316:                                              ; preds = %305, %294
  %317 = load ptr, ptr %9, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %317, i32 0, i32 7
  %319 = load i8, ptr %318, align 4
  %320 = and i8 %319, 1
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %316
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  %325 = load ptr, ptr %9, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 8, !tbaa !14
  call void @make_one_button_checked(ptr noundef %324, i32 noundef %327)
  br label %328

328:                                              ; preds = %323, %316
  br label %329

329:                                              ; preds = %328, %265, %254
  %330 = load ptr, ptr %9, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %333 = load ptr, ptr %9, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 8, !tbaa !14
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr %332, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !18
  %339 = call zeroext i1 @button_is_click_trig(i32 noundef %338)
  %340 = zext i1 %339 to i32
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %355, label %342

342:                                              ; preds = %329
  %343 = load ptr, ptr %9, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = load ptr, ptr %9, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 8, !tbaa !14
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i32, ptr %345, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !18
  %352 = call zeroext i1 @button_is_popover(i32 noundef %351)
  %353 = zext i1 %352 to i32
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %394

355:                                              ; preds = %342, %329
  %356 = load ptr, ptr %9, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = load ptr, ptr %9, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 8, !tbaa !14
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i32, ptr %358, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !18
  %365 = call zeroext i1 @button_is_inactive(i32 noundef %364)
  %366 = zext i1 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %394

368:                                              ; preds = %355
  %369 = load ptr, ptr %9, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  %372 = load ptr, ptr %9, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 8, !tbaa !14
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %371, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !18
  %378 = call zeroext i1 @button_is_hidden(i32 noundef %377)
  %379 = zext i1 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %394

381:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %382 = load ptr, ptr %9, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 8, !tbaa !14
  store i32 %384, ptr %18, align 4, !tbaa !18
  %385 = load ptr, ptr %8, align 8, !tbaa !3
  %386 = call i32 @lv_obj_send_event(ptr noundef %385, i32 noundef 35, ptr noundef %18)
  store i32 %386, ptr %5, align 4, !tbaa !18
  %387 = load i32, ptr %5, align 4, !tbaa !18
  %388 = icmp ne i32 %387, 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  store i32 1, ptr %6, align 4
  br label %391

390:                                              ; preds = %381
  store i32 0, ptr %6, align 4
  br label %391

391:                                              ; preds = %390, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %392 = load i32, ptr %6, align 4
  switch i32 %392, label %1148 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %368, %355, %342
  br label %395

395:                                              ; preds = %394, %249
  %396 = load ptr, ptr %8, align 8, !tbaa !3
  %397 = load ptr, ptr %9, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %397, i32 0, i32 6
  %399 = load i32, ptr %398, align 8, !tbaa !14
  call void @invalidate_button_area(ptr noundef %396, i32 noundef %399)
  br label %1143

400:                                              ; preds = %246
  %401 = load i32, ptr %7, align 4, !tbaa !18
  %402 = icmp eq i32 %401, 9
  br i1 %402, label %403, label %462

403:                                              ; preds = %400
  %404 = load ptr, ptr %9, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 8, !tbaa !14
  %407 = icmp ne i32 %406, 65535
  br i1 %407, label %408, label %461

408:                                              ; preds = %403
  %409 = load ptr, ptr %9, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !16
  %412 = load ptr, ptr %9, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 8, !tbaa !14
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i32, ptr %411, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !18
  %418 = call zeroext i1 @button_is_repeat_disabled(i32 noundef %417)
  %419 = zext i1 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %460

421:                                              ; preds = %408
  %422 = load ptr, ptr %9, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %425 = load ptr, ptr %9, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %425, i32 0, i32 6
  %427 = load i32, ptr %426, align 8, !tbaa !14
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i32, ptr %424, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !18
  %431 = call zeroext i1 @button_is_inactive(i32 noundef %430)
  %432 = zext i1 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %460

434:                                              ; preds = %421
  %435 = load ptr, ptr %9, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !16
  %438 = load ptr, ptr %9, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %438, i32 0, i32 6
  %440 = load i32, ptr %439, align 8, !tbaa !14
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i32, ptr %437, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !18
  %444 = call zeroext i1 @button_is_hidden(i32 noundef %443)
  %445 = zext i1 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %460

447:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %448 = load ptr, ptr %9, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 8, !tbaa !14
  store i32 %450, ptr %19, align 4, !tbaa !18
  %451 = load ptr, ptr %8, align 8, !tbaa !3
  %452 = call i32 @lv_obj_send_event(ptr noundef %451, i32 noundef 35, ptr noundef %19)
  store i32 %452, ptr %5, align 4, !tbaa !18
  %453 = load i32, ptr %5, align 4, !tbaa !18
  %454 = icmp ne i32 %453, 1
  br i1 %454, label %455, label %456

455:                                              ; preds = %447
  store i32 1, ptr %6, align 4
  br label %457

456:                                              ; preds = %447
  store i32 0, ptr %6, align 4
  br label %457

457:                                              ; preds = %456, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %458 = load i32, ptr %6, align 4
  switch i32 %458, label %1148 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %434, %421, %408
  br label %461

461:                                              ; preds = %460, %403
  br label %1142

462:                                              ; preds = %400
  %463 = load i32, ptr %7, align 4, !tbaa !18
  %464 = icmp eq i32 %463, 3
  br i1 %464, label %465, label %472

465:                                              ; preds = %462
  %466 = load ptr, ptr %8, align 8, !tbaa !3
  %467 = load ptr, ptr %9, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 8, !tbaa !14
  call void @invalidate_button_area(ptr noundef %466, i32 noundef %469)
  %470 = load ptr, ptr %9, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %470, i32 0, i32 6
  store i32 65535, ptr %471, align 8, !tbaa !14
  br label %1141

472:                                              ; preds = %462
  %473 = load i32, ptr %7, align 4, !tbaa !18
  %474 = icmp eq i32 %473, 19
  br i1 %474, label %475, label %603

475:                                              ; preds = %472
  %476 = load ptr, ptr %9, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %477, align 8, !tbaa !7
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  store i32 1, ptr %6, align 4
  br label %1148

481:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %482 = load ptr, ptr %4, align 8, !tbaa !3
  %483 = call ptr @lv_event_get_indev(ptr noundef %482)
  store ptr %483, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %484 = load ptr, ptr %20, align 8, !tbaa !3
  %485 = call i32 @lv_indev_get_type(ptr noundef %484)
  store i32 %485, ptr %21, align 4, !tbaa !18
  %486 = load ptr, ptr %20, align 8, !tbaa !3
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %492

488:                                              ; preds = %481
  %489 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %489, ptr %20, align 8, !tbaa !3
  %490 = load ptr, ptr %20, align 8, !tbaa !3
  %491 = call i32 @lv_indev_get_type(ptr noundef %490)
  store i32 %491, ptr %21, align 4, !tbaa !18
  br label %492

492:                                              ; preds = %488, %481
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  %493 = load ptr, ptr %8, align 8, !tbaa !3
  %494 = call ptr @lv_obj_get_group(ptr noundef %493)
  %495 = call zeroext i1 @lv_group_get_editing(ptr noundef %494)
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %22, align 1, !tbaa !19
  %497 = load ptr, ptr %9, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 8, !tbaa !14
  %500 = icmp eq i32 %499, 65535
  br i1 %500, label %501, label %602

501:                                              ; preds = %492
  %502 = load i32, ptr %21, align 4, !tbaa !18
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %510, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %21, align 4, !tbaa !18
  %506 = icmp eq i32 %505, 4
  br i1 %506, label %507, label %598

507:                                              ; preds = %504
  %508 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %598

510:                                              ; preds = %507, %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !18
  %511 = load ptr, ptr %9, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %511, i32 0, i32 7
  %513 = load i8, ptr %512, align 4
  %514 = and i8 %513, 1
  %515 = zext i8 %514 to i32
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %561

517:                                              ; preds = %510
  br label %518

518:                                              ; preds = %557, %517
  %519 = load i32, ptr %23, align 4, !tbaa !18
  %520 = load ptr, ptr %9, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 8, !tbaa !7
  %523 = icmp ult i32 %519, %522
  br i1 %523, label %524, label %555

524:                                              ; preds = %518
  %525 = load ptr, ptr %9, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !16
  %528 = load i32, ptr %23, align 4, !tbaa !18
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !18
  %532 = call zeroext i1 @button_is_hidden(i32 noundef %531)
  br i1 %532, label %553, label %533

533:                                              ; preds = %524
  %534 = load ptr, ptr %9, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8, !tbaa !16
  %537 = load i32, ptr %23, align 4, !tbaa !18
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !18
  %541 = call zeroext i1 @button_is_inactive(i32 noundef %540)
  br i1 %541, label %553, label %542

542:                                              ; preds = %533
  %543 = load ptr, ptr %9, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8, !tbaa !16
  %546 = load i32, ptr %23, align 4, !tbaa !18
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !18
  %550 = call zeroext i1 @button_is_checked(i32 noundef %549)
  %551 = zext i1 %550 to i32
  %552 = icmp eq i32 %551, 0
  br label %553

553:                                              ; preds = %542, %533, %524
  %554 = phi i1 [ true, %533 ], [ true, %524 ], [ %552, %542 ]
  br label %555

555:                                              ; preds = %553, %518
  %556 = phi i1 [ false, %518 ], [ %554, %553 ]
  br i1 %556, label %557, label %560

557:                                              ; preds = %555
  %558 = load i32, ptr %23, align 4, !tbaa !18
  %559 = add i32 %558, 1
  store i32 %559, ptr %23, align 4, !tbaa !18
  br label %518, !llvm.loop !23

560:                                              ; preds = %555
  br label %594

561:                                              ; preds = %510
  br label %562

562:                                              ; preds = %590, %561
  %563 = load i32, ptr %23, align 4, !tbaa !18
  %564 = load ptr, ptr %9, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %565, align 8, !tbaa !7
  %567 = icmp ult i32 %563, %566
  br i1 %567, label %568, label %588

568:                                              ; preds = %562
  %569 = load ptr, ptr %9, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8, !tbaa !16
  %572 = load i32, ptr %23, align 4, !tbaa !18
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i32, ptr %571, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !18
  %576 = call zeroext i1 @button_is_hidden(i32 noundef %575)
  br i1 %576, label %586, label %577

577:                                              ; preds = %568
  %578 = load ptr, ptr %9, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !16
  %581 = load i32, ptr %23, align 4, !tbaa !18
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i32, ptr %580, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !18
  %585 = call zeroext i1 @button_is_inactive(i32 noundef %584)
  br label %586

586:                                              ; preds = %577, %568
  %587 = phi i1 [ true, %568 ], [ %585, %577 ]
  br label %588

588:                                              ; preds = %586, %562
  %589 = phi i1 [ false, %562 ], [ %587, %586 ]
  br i1 %589, label %590, label %593

590:                                              ; preds = %588
  %591 = load i32, ptr %23, align 4, !tbaa !18
  %592 = add i32 %591, 1
  store i32 %592, ptr %23, align 4, !tbaa !18
  br label %562, !llvm.loop !25

593:                                              ; preds = %588
  br label %594

594:                                              ; preds = %593, %560
  %595 = load i32, ptr %23, align 4, !tbaa !18
  %596 = load ptr, ptr %9, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %596, i32 0, i32 6
  store i32 %595, ptr %597, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %601

598:                                              ; preds = %507, %504
  %599 = load ptr, ptr %9, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %599, i32 0, i32 6
  store i32 65535, ptr %600, align 8, !tbaa !14
  br label %601

601:                                              ; preds = %598, %594
  br label %602

602:                                              ; preds = %601, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %1140

603:                                              ; preds = %472
  %604 = load i32, ptr %7, align 4, !tbaa !18
  %605 = icmp eq i32 %604, 20
  br i1 %605, label %609, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %7, align 4, !tbaa !18
  %608 = icmp eq i32 %607, 21
  br i1 %608, label %609, label %610

609:                                              ; preds = %606, %603
  br label %1139

610:                                              ; preds = %606
  %611 = load i32, ptr %7, align 4, !tbaa !18
  %612 = icmp eq i32 %611, 17
  br i1 %612, label %613, label %1132

613:                                              ; preds = %610
  %614 = load ptr, ptr %8, align 8, !tbaa !3
  %615 = load ptr, ptr %9, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %615, i32 0, i32 6
  %617 = load i32, ptr %616, align 8, !tbaa !14
  call void @invalidate_button_area(ptr noundef %614, i32 noundef %617)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %618 = load ptr, ptr %4, align 8, !tbaa !3
  %619 = call i32 @lv_event_get_key(ptr noundef %618)
  store i32 %619, ptr %24, align 4, !tbaa !18
  %620 = load i32, ptr %24, align 4, !tbaa !18
  %621 = icmp eq i32 %620, 19
  br i1 %621, label %622, label %700

622:                                              ; preds = %613
  %623 = load ptr, ptr %9, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %623, i32 0, i32 6
  %625 = load i32, ptr %624, align 8, !tbaa !14
  %626 = icmp eq i32 %625, 65535
  br i1 %626, label %627, label %630

627:                                              ; preds = %622
  %628 = load ptr, ptr %9, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %628, i32 0, i32 6
  store i32 0, ptr %629, align 8, !tbaa !14
  br label %635

630:                                              ; preds = %622
  %631 = load ptr, ptr %9, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %631, i32 0, i32 6
  %633 = load i32, ptr %632, align 8, !tbaa !14
  %634 = add i32 %633, 1
  store i32 %634, ptr %632, align 8, !tbaa !14
  br label %635

635:                                              ; preds = %630, %627
  %636 = load ptr, ptr %9, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %636, i32 0, i32 6
  %638 = load i32, ptr %637, align 8, !tbaa !14
  %639 = load ptr, ptr %9, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %639, i32 0, i32 4
  %641 = load i32, ptr %640, align 8, !tbaa !7
  %642 = icmp uge i32 %638, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %635
  %644 = load ptr, ptr %9, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %644, i32 0, i32 6
  store i32 0, ptr %645, align 8, !tbaa !14
  br label %646

646:                                              ; preds = %643, %635
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %647 = load ptr, ptr %9, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %647, i32 0, i32 6
  %649 = load i32, ptr %648, align 8, !tbaa !14
  store i32 %649, ptr %25, align 4, !tbaa !18
  br label %650

650:                                              ; preds = %698, %646
  %651 = load ptr, ptr %9, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8, !tbaa !16
  %654 = load ptr, ptr %9, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %654, i32 0, i32 6
  %656 = load i32, ptr %655, align 8, !tbaa !14
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw i32, ptr %653, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !18
  %660 = call zeroext i1 @button_is_hidden(i32 noundef %659)
  br i1 %660, label %672, label %661

661:                                              ; preds = %650
  %662 = load ptr, ptr %9, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8, !tbaa !16
  %665 = load ptr, ptr %9, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %665, i32 0, i32 6
  %667 = load i32, ptr %666, align 8, !tbaa !14
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw i32, ptr %664, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !18
  %671 = call zeroext i1 @button_is_inactive(i32 noundef %670)
  br label %672

672:                                              ; preds = %661, %650
  %673 = phi i1 [ true, %650 ], [ %671, %661 ]
  br i1 %673, label %674, label %699

674:                                              ; preds = %672
  %675 = load ptr, ptr %9, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %675, i32 0, i32 6
  %677 = load i32, ptr %676, align 8, !tbaa !14
  %678 = add i32 %677, 1
  store i32 %678, ptr %676, align 8, !tbaa !14
  %679 = load ptr, ptr %9, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %679, i32 0, i32 6
  %681 = load i32, ptr %680, align 8, !tbaa !14
  %682 = load ptr, ptr %9, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %682, i32 0, i32 4
  %684 = load i32, ptr %683, align 8, !tbaa !7
  %685 = icmp uge i32 %681, %684
  br i1 %685, label %686, label %689

686:                                              ; preds = %674
  %687 = load ptr, ptr %9, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %687, i32 0, i32 6
  store i32 0, ptr %688, align 8, !tbaa !14
  br label %689

689:                                              ; preds = %686, %674
  %690 = load ptr, ptr %9, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %690, i32 0, i32 6
  %692 = load i32, ptr %691, align 8, !tbaa !14
  %693 = load i32, ptr %25, align 4, !tbaa !18
  %694 = icmp eq i32 %692, %693
  br i1 %694, label %695, label %698

695:                                              ; preds = %689
  %696 = load ptr, ptr %9, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %696, i32 0, i32 6
  store i32 65535, ptr %697, align 8, !tbaa !14
  br label %699

698:                                              ; preds = %689
  br label %650, !llvm.loop !26

699:                                              ; preds = %695, %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %1127

700:                                              ; preds = %613
  %701 = load i32, ptr %24, align 4, !tbaa !18
  %702 = icmp eq i32 %701, 20
  br i1 %702, label %703, label %790

703:                                              ; preds = %700
  %704 = load ptr, ptr %9, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %704, i32 0, i32 6
  %706 = load i32, ptr %705, align 8, !tbaa !14
  %707 = icmp eq i32 %706, 65535
  br i1 %707, label %708, label %711

708:                                              ; preds = %703
  %709 = load ptr, ptr %9, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %709, i32 0, i32 6
  store i32 0, ptr %710, align 8, !tbaa !14
  br label %711

711:                                              ; preds = %708, %703
  %712 = load ptr, ptr %9, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %712, i32 0, i32 6
  %714 = load i32, ptr %713, align 8, !tbaa !14
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %723

716:                                              ; preds = %711
  %717 = load ptr, ptr %9, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %717, i32 0, i32 4
  %719 = load i32, ptr %718, align 8, !tbaa !7
  %720 = sub i32 %719, 1
  %721 = load ptr, ptr %9, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %721, i32 0, i32 6
  store i32 %720, ptr %722, align 8, !tbaa !14
  br label %734

723:                                              ; preds = %711
  %724 = load ptr, ptr %9, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %724, i32 0, i32 6
  %726 = load i32, ptr %725, align 8, !tbaa !14
  %727 = icmp ugt i32 %726, 0
  br i1 %727, label %728, label %733

728:                                              ; preds = %723
  %729 = load ptr, ptr %9, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %729, i32 0, i32 6
  %731 = load i32, ptr %730, align 8, !tbaa !14
  %732 = add i32 %731, -1
  store i32 %732, ptr %730, align 8, !tbaa !14
  br label %733

733:                                              ; preds = %728, %723
  br label %734

734:                                              ; preds = %733, %716
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %735 = load ptr, ptr %9, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %735, i32 0, i32 6
  %737 = load i32, ptr %736, align 8, !tbaa !14
  store i32 %737, ptr %26, align 4, !tbaa !18
  br label %738

738:                                              ; preds = %788, %734
  %739 = load ptr, ptr %9, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %739, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8, !tbaa !16
  %742 = load ptr, ptr %9, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %742, i32 0, i32 6
  %744 = load i32, ptr %743, align 8, !tbaa !14
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw i32, ptr %741, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !18
  %748 = call zeroext i1 @button_is_hidden(i32 noundef %747)
  br i1 %748, label %760, label %749

749:                                              ; preds = %738
  %750 = load ptr, ptr %9, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8, !tbaa !16
  %753 = load ptr, ptr %9, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %753, i32 0, i32 6
  %755 = load i32, ptr %754, align 8, !tbaa !14
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw i32, ptr %752, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !18
  %759 = call zeroext i1 @button_is_inactive(i32 noundef %758)
  br label %760

760:                                              ; preds = %749, %738
  %761 = phi i1 [ true, %738 ], [ %759, %749 ]
  br i1 %761, label %762, label %789

762:                                              ; preds = %760
  %763 = load ptr, ptr %9, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %763, i32 0, i32 6
  %765 = load i32, ptr %764, align 8, !tbaa !14
  %766 = icmp ugt i32 %765, 0
  br i1 %766, label %767, label %772

767:                                              ; preds = %762
  %768 = load ptr, ptr %9, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %768, i32 0, i32 6
  %770 = load i32, ptr %769, align 8, !tbaa !14
  %771 = add i32 %770, -1
  store i32 %771, ptr %769, align 8, !tbaa !14
  br label %779

772:                                              ; preds = %762
  %773 = load ptr, ptr %9, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %773, i32 0, i32 4
  %775 = load i32, ptr %774, align 8, !tbaa !7
  %776 = sub i32 %775, 1
  %777 = load ptr, ptr %9, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %777, i32 0, i32 6
  store i32 %776, ptr %778, align 8, !tbaa !14
  br label %779

779:                                              ; preds = %772, %767
  %780 = load ptr, ptr %9, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %780, i32 0, i32 6
  %782 = load i32, ptr %781, align 8, !tbaa !14
  %783 = load i32, ptr %26, align 4, !tbaa !18
  %784 = icmp eq i32 %782, %783
  br i1 %784, label %785, label %788

785:                                              ; preds = %779
  %786 = load ptr, ptr %9, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %786, i32 0, i32 6
  store i32 65535, ptr %787, align 8, !tbaa !14
  br label %789

788:                                              ; preds = %779
  br label %738, !llvm.loop !27

789:                                              ; preds = %785, %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %1126

790:                                              ; preds = %700
  %791 = load i32, ptr %24, align 4, !tbaa !18
  %792 = icmp eq i32 %791, 18
  br i1 %792, label %793, label %958

793:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %794 = load ptr, ptr %8, align 8, !tbaa !3
  %795 = call i32 @lv_obj_get_style_pad_column(ptr noundef %794, i32 noundef 0)
  store i32 %795, ptr %27, align 4, !tbaa !18
  %796 = load ptr, ptr %9, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %796, i32 0, i32 6
  %798 = load i32, ptr %797, align 8, !tbaa !14
  %799 = icmp eq i32 %798, 65535
  br i1 %799, label %800, label %844

800:                                              ; preds = %793
  %801 = load ptr, ptr %9, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %801, i32 0, i32 6
  store i32 0, ptr %802, align 8, !tbaa !14
  br label %803

803:                                              ; preds = %842, %800
  %804 = load ptr, ptr %9, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8, !tbaa !16
  %807 = load ptr, ptr %9, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %807, i32 0, i32 6
  %809 = load i32, ptr %808, align 8, !tbaa !14
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw i32, ptr %806, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !18
  %813 = call zeroext i1 @button_is_hidden(i32 noundef %812)
  br i1 %813, label %825, label %814

814:                                              ; preds = %803
  %815 = load ptr, ptr %9, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8, !tbaa !16
  %818 = load ptr, ptr %9, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %818, i32 0, i32 6
  %820 = load i32, ptr %819, align 8, !tbaa !14
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw i32, ptr %817, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !18
  %824 = call zeroext i1 @button_is_inactive(i32 noundef %823)
  br label %825

825:                                              ; preds = %814, %803
  %826 = phi i1 [ true, %803 ], [ %824, %814 ]
  br i1 %826, label %827, label %843

827:                                              ; preds = %825
  %828 = load ptr, ptr %9, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %828, i32 0, i32 6
  %830 = load i32, ptr %829, align 8, !tbaa !14
  %831 = add i32 %830, 1
  store i32 %831, ptr %829, align 8, !tbaa !14
  %832 = load ptr, ptr %9, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %832, i32 0, i32 6
  %834 = load i32, ptr %833, align 8, !tbaa !14
  %835 = load ptr, ptr %9, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %835, i32 0, i32 4
  %837 = load i32, ptr %836, align 8, !tbaa !7
  %838 = icmp uge i32 %834, %837
  br i1 %838, label %839, label %842

839:                                              ; preds = %827
  %840 = load ptr, ptr %9, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %840, i32 0, i32 6
  store i32 65535, ptr %841, align 8, !tbaa !14
  br label %843

842:                                              ; preds = %827
  br label %803, !llvm.loop !28

843:                                              ; preds = %839, %825
  br label %957

844:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %845 = load ptr, ptr %9, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %845, i32 0, i32 2
  %847 = load ptr, ptr %846, align 8, !tbaa !15
  %848 = load ptr, ptr %9, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %848, i32 0, i32 6
  %850 = load i32, ptr %849, align 8, !tbaa !14
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw %struct.lv_area_t, ptr %847, i64 %851
  %853 = getelementptr inbounds nuw %struct.lv_area_t, ptr %852, i32 0, i32 0
  %854 = load i32, ptr %853, align 4, !tbaa !29
  %855 = load ptr, ptr %9, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8, !tbaa !15
  %858 = load ptr, ptr %9, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %858, i32 0, i32 6
  %860 = load i32, ptr %859, align 8, !tbaa !14
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw %struct.lv_area_t, ptr %857, i64 %861
  %863 = call i32 @lv_area_get_width(ptr noundef %862)
  %864 = ashr i32 %863, 1
  %865 = add nsw i32 %854, %864
  store i32 %865, ptr %29, align 4, !tbaa !18
  %866 = load ptr, ptr %9, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %866, i32 0, i32 6
  %868 = load i32, ptr %867, align 8, !tbaa !14
  store i32 %868, ptr %28, align 4, !tbaa !18
  br label %869

869:                                              ; preds = %943, %844
  %870 = load i32, ptr %28, align 4, !tbaa !18
  %871 = load ptr, ptr %9, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %871, i32 0, i32 4
  %873 = load i32, ptr %872, align 8, !tbaa !7
  %874 = icmp ult i32 %870, %873
  br i1 %874, label %875, label %946

875:                                              ; preds = %869
  %876 = load ptr, ptr %9, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8, !tbaa !15
  %879 = load i32, ptr %28, align 4, !tbaa !18
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw %struct.lv_area_t, ptr %878, i64 %880
  %882 = getelementptr inbounds nuw %struct.lv_area_t, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %882, align 4, !tbaa !30
  %884 = load ptr, ptr %9, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %884, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8, !tbaa !15
  %887 = load ptr, ptr %9, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %887, i32 0, i32 6
  %889 = load i32, ptr %888, align 8, !tbaa !14
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw %struct.lv_area_t, ptr %886, i64 %890
  %892 = getelementptr inbounds nuw %struct.lv_area_t, ptr %891, i32 0, i32 1
  %893 = load i32, ptr %892, align 4, !tbaa !30
  %894 = icmp sgt i32 %883, %893
  br i1 %894, label %895, label %942

895:                                              ; preds = %875
  %896 = load i32, ptr %29, align 4, !tbaa !18
  %897 = load ptr, ptr %9, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8, !tbaa !15
  %900 = load i32, ptr %28, align 4, !tbaa !18
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw %struct.lv_area_t, ptr %899, i64 %901
  %903 = getelementptr inbounds nuw %struct.lv_area_t, ptr %902, i32 0, i32 0
  %904 = load i32, ptr %903, align 4, !tbaa !29
  %905 = icmp sge i32 %896, %904
  br i1 %905, label %906, label %942

906:                                              ; preds = %895
  %907 = load i32, ptr %29, align 4, !tbaa !18
  %908 = load ptr, ptr %9, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %908, i32 0, i32 2
  %910 = load ptr, ptr %909, align 8, !tbaa !15
  %911 = load i32, ptr %28, align 4, !tbaa !18
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw %struct.lv_area_t, ptr %910, i64 %912
  %914 = getelementptr inbounds nuw %struct.lv_area_t, ptr %913, i32 0, i32 2
  %915 = load i32, ptr %914, align 4, !tbaa !31
  %916 = load i32, ptr %27, align 4, !tbaa !18
  %917 = add nsw i32 %915, %916
  %918 = icmp sle i32 %907, %917
  br i1 %918, label %919, label %942

919:                                              ; preds = %906
  %920 = load ptr, ptr %9, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %920, i32 0, i32 3
  %922 = load ptr, ptr %921, align 8, !tbaa !16
  %923 = load i32, ptr %28, align 4, !tbaa !18
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds nuw i32, ptr %922, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !18
  %927 = call zeroext i1 @button_is_inactive(i32 noundef %926)
  %928 = zext i1 %927 to i32
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %942

930:                                              ; preds = %919
  %931 = load ptr, ptr %9, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %931, i32 0, i32 3
  %933 = load ptr, ptr %932, align 8, !tbaa !16
  %934 = load i32, ptr %28, align 4, !tbaa !18
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw i32, ptr %933, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !18
  %938 = call zeroext i1 @button_is_hidden(i32 noundef %937)
  %939 = zext i1 %938 to i32
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %942

941:                                              ; preds = %930
  br label %946

942:                                              ; preds = %930, %919, %906, %895, %875
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %28, align 4, !tbaa !18
  %945 = add i32 %944, 1
  store i32 %945, ptr %28, align 4, !tbaa !18
  br label %869, !llvm.loop !32

946:                                              ; preds = %941, %869
  %947 = load i32, ptr %28, align 4, !tbaa !18
  %948 = load ptr, ptr %9, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %948, i32 0, i32 4
  %950 = load i32, ptr %949, align 8, !tbaa !7
  %951 = icmp ult i32 %947, %950
  br i1 %951, label %952, label %956

952:                                              ; preds = %946
  %953 = load i32, ptr %28, align 4, !tbaa !18
  %954 = load ptr, ptr %9, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %954, i32 0, i32 6
  store i32 %953, ptr %955, align 8, !tbaa !14
  br label %956

956:                                              ; preds = %952, %946
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %957

957:                                              ; preds = %956, %843
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %1125

958:                                              ; preds = %790
  %959 = load i32, ptr %24, align 4, !tbaa !18
  %960 = icmp eq i32 %959, 17
  br i1 %960, label %961, label %1124

961:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %962 = load ptr, ptr %8, align 8, !tbaa !3
  %963 = call i32 @lv_obj_get_style_pad_column(ptr noundef %962, i32 noundef 0)
  store i32 %963, ptr %30, align 4, !tbaa !18
  %964 = load ptr, ptr %9, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %964, i32 0, i32 6
  %966 = load i32, ptr %965, align 8, !tbaa !14
  %967 = icmp eq i32 %966, 65535
  br i1 %967, label %968, label %1012

968:                                              ; preds = %961
  %969 = load ptr, ptr %9, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %969, i32 0, i32 6
  store i32 0, ptr %970, align 8, !tbaa !14
  br label %971

971:                                              ; preds = %1010, %968
  %972 = load ptr, ptr %9, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %973, align 8, !tbaa !16
  %975 = load ptr, ptr %9, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %975, i32 0, i32 6
  %977 = load i32, ptr %976, align 8, !tbaa !14
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw i32, ptr %974, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !18
  %981 = call zeroext i1 @button_is_hidden(i32 noundef %980)
  br i1 %981, label %993, label %982

982:                                              ; preds = %971
  %983 = load ptr, ptr %9, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %983, i32 0, i32 3
  %985 = load ptr, ptr %984, align 8, !tbaa !16
  %986 = load ptr, ptr %9, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %986, i32 0, i32 6
  %988 = load i32, ptr %987, align 8, !tbaa !14
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw i32, ptr %985, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !18
  %992 = call zeroext i1 @button_is_inactive(i32 noundef %991)
  br label %993

993:                                              ; preds = %982, %971
  %994 = phi i1 [ true, %971 ], [ %992, %982 ]
  br i1 %994, label %995, label %1011

995:                                              ; preds = %993
  %996 = load ptr, ptr %9, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %996, i32 0, i32 6
  %998 = load i32, ptr %997, align 8, !tbaa !14
  %999 = add i32 %998, 1
  store i32 %999, ptr %997, align 8, !tbaa !14
  %1000 = load ptr, ptr %9, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1000, i32 0, i32 6
  %1002 = load i32, ptr %1001, align 8, !tbaa !14
  %1003 = load ptr, ptr %9, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1003, i32 0, i32 4
  %1005 = load i32, ptr %1004, align 8, !tbaa !7
  %1006 = icmp uge i32 %1002, %1005
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %995
  %1008 = load ptr, ptr %9, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1008, i32 0, i32 6
  store i32 65535, ptr %1009, align 8, !tbaa !14
  br label %1011

1010:                                             ; preds = %995
  br label %971, !llvm.loop !33

1011:                                             ; preds = %1007, %993
  br label %1123

1012:                                             ; preds = %961
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %1013 = load ptr, ptr %9, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1013, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8, !tbaa !15
  %1016 = load ptr, ptr %9, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1016, i32 0, i32 6
  %1018 = load i32, ptr %1017, align 8, !tbaa !14
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1015, i64 %1019
  %1021 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1020, i32 0, i32 0
  %1022 = load i32, ptr %1021, align 4, !tbaa !29
  %1023 = load ptr, ptr %9, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1023, i32 0, i32 2
  %1025 = load ptr, ptr %1024, align 8, !tbaa !15
  %1026 = load ptr, ptr %9, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1026, i32 0, i32 6
  %1028 = load i32, ptr %1027, align 8, !tbaa !14
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1025, i64 %1029
  %1031 = call i32 @lv_area_get_width(ptr noundef %1030)
  %1032 = ashr i32 %1031, 1
  %1033 = add nsw i32 %1022, %1032
  store i32 %1033, ptr %32, align 4, !tbaa !18
  %1034 = load ptr, ptr %9, align 8, !tbaa !3
  %1035 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1034, i32 0, i32 6
  %1036 = load i32, ptr %1035, align 8, !tbaa !14
  %1037 = trunc i32 %1036 to i16
  store i16 %1037, ptr %31, align 2, !tbaa !34
  br label %1038

1038:                                             ; preds = %1110, %1012
  %1039 = load i16, ptr %31, align 2, !tbaa !34
  %1040 = sext i16 %1039 to i32
  %1041 = icmp sge i32 %1040, 0
  br i1 %1041, label %1042, label %1113

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %9, align 8, !tbaa !3
  %1044 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1043, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8, !tbaa !15
  %1046 = load i16, ptr %31, align 2, !tbaa !34
  %1047 = sext i16 %1046 to i64
  %1048 = getelementptr inbounds %struct.lv_area_t, ptr %1045, i64 %1047
  %1049 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4, !tbaa !30
  %1051 = load ptr, ptr %9, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1051, i32 0, i32 2
  %1053 = load ptr, ptr %1052, align 8, !tbaa !15
  %1054 = load ptr, ptr %9, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1054, i32 0, i32 6
  %1056 = load i32, ptr %1055, align 8, !tbaa !14
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1053, i64 %1057
  %1059 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1058, i32 0, i32 1
  %1060 = load i32, ptr %1059, align 4, !tbaa !30
  %1061 = icmp slt i32 %1050, %1060
  br i1 %1061, label %1062, label %1109

1062:                                             ; preds = %1042
  %1063 = load i32, ptr %32, align 4, !tbaa !18
  %1064 = load ptr, ptr %9, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1064, i32 0, i32 2
  %1066 = load ptr, ptr %1065, align 8, !tbaa !15
  %1067 = load i16, ptr %31, align 2, !tbaa !34
  %1068 = sext i16 %1067 to i64
  %1069 = getelementptr inbounds %struct.lv_area_t, ptr %1066, i64 %1068
  %1070 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1069, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 4, !tbaa !29
  %1072 = load i32, ptr %30, align 4, !tbaa !18
  %1073 = sub nsw i32 %1071, %1072
  %1074 = icmp sge i32 %1063, %1073
  br i1 %1074, label %1075, label %1109

1075:                                             ; preds = %1062
  %1076 = load i32, ptr %32, align 4, !tbaa !18
  %1077 = load ptr, ptr %9, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1077, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8, !tbaa !15
  %1080 = load i16, ptr %31, align 2, !tbaa !34
  %1081 = sext i16 %1080 to i64
  %1082 = getelementptr inbounds %struct.lv_area_t, ptr %1079, i64 %1081
  %1083 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1082, i32 0, i32 2
  %1084 = load i32, ptr %1083, align 4, !tbaa !31
  %1085 = icmp sle i32 %1076, %1084
  br i1 %1085, label %1086, label %1109

1086:                                             ; preds = %1075
  %1087 = load ptr, ptr %9, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1087, i32 0, i32 3
  %1089 = load ptr, ptr %1088, align 8, !tbaa !16
  %1090 = load i16, ptr %31, align 2, !tbaa !34
  %1091 = sext i16 %1090 to i64
  %1092 = getelementptr inbounds i32, ptr %1089, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !18
  %1094 = call zeroext i1 @button_is_inactive(i32 noundef %1093)
  %1095 = zext i1 %1094 to i32
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1109

1097:                                             ; preds = %1086
  %1098 = load ptr, ptr %9, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1098, i32 0, i32 3
  %1100 = load ptr, ptr %1099, align 8, !tbaa !16
  %1101 = load i16, ptr %31, align 2, !tbaa !34
  %1102 = sext i16 %1101 to i64
  %1103 = getelementptr inbounds i32, ptr %1100, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !18
  %1105 = call zeroext i1 @button_is_hidden(i32 noundef %1104)
  %1106 = zext i1 %1105 to i32
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1097
  br label %1113

1109:                                             ; preds = %1097, %1086, %1075, %1062, %1042
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i16, ptr %31, align 2, !tbaa !34
  %1112 = add i16 %1111, -1
  store i16 %1112, ptr %31, align 2, !tbaa !34
  br label %1038, !llvm.loop !35

1113:                                             ; preds = %1108, %1038
  %1114 = load i16, ptr %31, align 2, !tbaa !34
  %1115 = sext i16 %1114 to i32
  %1116 = icmp sge i32 %1115, 0
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1113
  %1118 = load i16, ptr %31, align 2, !tbaa !34
  %1119 = sext i16 %1118 to i32
  %1120 = load ptr, ptr %9, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1120, i32 0, i32 6
  store i32 %1119, ptr %1121, align 8, !tbaa !14
  br label %1122

1122:                                             ; preds = %1117, %1113
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #4
  br label %1123

1123:                                             ; preds = %1122, %1011
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %1124

1124:                                             ; preds = %1123, %958
  br label %1125

1125:                                             ; preds = %1124, %957
  br label %1126

1126:                                             ; preds = %1125, %789
  br label %1127

1127:                                             ; preds = %1126, %699
  %1128 = load ptr, ptr %8, align 8, !tbaa !3
  %1129 = load ptr, ptr %9, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1129, i32 0, i32 6
  %1131 = load i32, ptr %1130, align 8, !tbaa !14
  call void @invalidate_button_area(ptr noundef %1128, i32 noundef %1131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %1138

1132:                                             ; preds = %610
  %1133 = load i32, ptr %7, align 4, !tbaa !18
  %1134 = icmp eq i32 %1133, 29
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_main(ptr noundef %1136)
  br label %1137

1137:                                             ; preds = %1135, %1132
  br label %1138

1138:                                             ; preds = %1137, %1127
  br label %1139

1139:                                             ; preds = %1138, %609
  br label %1140

1140:                                             ; preds = %1139, %602
  br label %1141

1141:                                             ; preds = %1140, %465
  br label %1142

1142:                                             ; preds = %1141, %461
  br label %1143

1143:                                             ; preds = %1142, %395
  br label %1144

1144:                                             ; preds = %1143, %245
  br label %1145

1145:                                             ; preds = %1144, %217
  br label %1146

1146:                                             ; preds = %1145, %78
  br label %1147

1147:                                             ; preds = %1146, %70
  store i32 0, ptr %6, align 4
  br label %1148

1148:                                             ; preds = %1147, %480, %457, %391, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %1149

1149:                                             ; preds = %1148, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %1150 = load i32, ptr %6, align 4
  switch i32 %1150, label %1152 [
    i32 0, label %1151
    i32 1, label %1151
  ]

1151:                                             ; preds = %1149, %1149
  ret void

1152:                                             ; preds = %1149
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_buttonmatrix_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_buttonmatrix_class, ptr noundef %6)
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
define void @lv_buttonmatrix_set_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %250

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @allocate_button_areas_and_controls(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @lv_obj_get_style_base_dir(ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @lv_obj_get_style_space_left(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call i32 @lv_obj_get_style_space_top(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @lv_obj_get_style_pad_row(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @lv_obj_get_style_pad_column(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @lv_obj_get_content_width(ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_content_height(ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %56 = load i32, ptr %12, align 4, !tbaa !18
  %57 = load i32, ptr %9, align 4, !tbaa !18
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = sub i32 %60, 1
  %62 = mul i32 %57, %61
  %63 = sub i32 %56, %62
  store i32 %63, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %64, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %244, %35
  %66 = load i32, ptr %17, align 4, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %247

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %99, %71
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = load i32, ptr %19, align 4, !tbaa !18
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %72
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = load i32, ptr %19, align 4, !tbaa !18
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = call i32 @lv_strcmp(ptr noundef %84, ptr noundef @.str.1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = load i32, ptr %19, align 4, !tbaa !18
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !36
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %87, %79, %72
  %98 = phi i1 [ false, %79 ], [ false, %72 ], [ %96, %87 ]
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load i32, ptr %15, align 4, !tbaa !18
  %104 = load i32, ptr %19, align 4, !tbaa !18
  %105 = add i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = call i32 @get_button_width(i32 noundef %108)
  %110 = load i32, ptr %18, align 4, !tbaa !18
  %111 = add i32 %110, %109
  store i32 %111, ptr %18, align 4, !tbaa !18
  %112 = load i32, ptr %19, align 4, !tbaa !18
  %113 = add i32 %112, 1
  store i32 %113, ptr %19, align 4, !tbaa !18
  br label %72, !llvm.loop !37

114:                                              ; preds = %97
  %115 = load i32, ptr %19, align 4, !tbaa !18
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  %119 = load i32, ptr %19, align 4, !tbaa !18
  %120 = add i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %118, i64 %121
  store ptr %122, ptr %16, align 8, !tbaa !3
  store i32 6, ptr %20, align 4
  br label %241

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %124 = load i32, ptr %8, align 4, !tbaa !18
  %125 = load i32, ptr %13, align 4, !tbaa !18
  %126 = load i32, ptr %17, align 4, !tbaa !18
  %127 = mul i32 %125, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = udiv i32 %127, %130
  %132 = add i32 %124, %131
  %133 = load i32, ptr %17, align 4, !tbaa !18
  %134 = load i32, ptr %9, align 4, !tbaa !18
  %135 = mul i32 %133, %134
  %136 = add i32 %132, %135
  store i32 %136, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %137 = load i32, ptr %8, align 4, !tbaa !18
  %138 = load i32, ptr %13, align 4, !tbaa !18
  %139 = load i32, ptr %17, align 4, !tbaa !18
  %140 = add i32 %139, 1
  %141 = mul i32 %138, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = udiv i32 %141, %144
  %146 = add i32 %137, %145
  %147 = load i32, ptr %17, align 4, !tbaa !18
  %148 = load i32, ptr %9, align 4, !tbaa !18
  %149 = mul i32 %147, %148
  %150 = add i32 %146, %149
  %151 = sub i32 %150, 1
  store i32 %151, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %152 = load i32, ptr %11, align 4, !tbaa !18
  %153 = load i32, ptr %10, align 4, !tbaa !18
  %154 = load i32, ptr %19, align 4, !tbaa !18
  %155 = sub i32 %154, 1
  %156 = mul i32 %153, %155
  %157 = sub i32 %152, %156
  store i32 %157, ptr %23, align 4, !tbaa !18
  %158 = load i32, ptr %23, align 4, !tbaa !18
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %123
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %161

161:                                              ; preds = %160, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !18
  br label %162

162:                                              ; preds = %228, %161
  %163 = load i32, ptr %25, align 4, !tbaa !18
  %164 = load i32, ptr %19, align 4, !tbaa !18
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %235

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = load i32, ptr %15, align 4, !tbaa !18
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !18
  %174 = call i32 @get_button_width(i32 noundef %173)
  store i32 %174, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %175 = load i32, ptr %23, align 4, !tbaa !18
  %176 = load i32, ptr %24, align 4, !tbaa !18
  %177 = mul i32 %175, %176
  %178 = load i32, ptr %18, align 4, !tbaa !18
  %179 = udiv i32 %177, %178
  %180 = load i32, ptr %25, align 4, !tbaa !18
  %181 = load i32, ptr %10, align 4, !tbaa !18
  %182 = mul i32 %180, %181
  %183 = add i32 %179, %182
  store i32 %183, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %184 = load i32, ptr %23, align 4, !tbaa !18
  %185 = load i32, ptr %24, align 4, !tbaa !18
  %186 = load i32, ptr %26, align 4, !tbaa !18
  %187 = add i32 %185, %186
  %188 = mul i32 %184, %187
  %189 = load i32, ptr %18, align 4, !tbaa !18
  %190 = udiv i32 %188, %189
  %191 = load i32, ptr %25, align 4, !tbaa !18
  %192 = load i32, ptr %10, align 4, !tbaa !18
  %193 = mul i32 %191, %192
  %194 = add i32 %190, %193
  %195 = sub i32 %194, 1
  store i32 %195, ptr %28, align 4, !tbaa !18
  %196 = load i32, ptr %6, align 4, !tbaa !18
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %208

198:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %199 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %199, ptr %29, align 4, !tbaa !18
  %200 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %200, ptr %27, align 4, !tbaa !18
  %201 = load i32, ptr %29, align 4, !tbaa !18
  store i32 %201, ptr %28, align 4, !tbaa !18
  %202 = load i32, ptr %11, align 4, !tbaa !18
  %203 = load i32, ptr %27, align 4, !tbaa !18
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %27, align 4, !tbaa !18
  %205 = load i32, ptr %11, align 4, !tbaa !18
  %206 = load i32, ptr %28, align 4, !tbaa !18
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %208

208:                                              ; preds = %198, %166
  %209 = load i32, ptr %7, align 4, !tbaa !18
  %210 = load i32, ptr %27, align 4, !tbaa !18
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %27, align 4, !tbaa !18
  %212 = load i32, ptr %7, align 4, !tbaa !18
  %213 = load i32, ptr %28, align 4, !tbaa !18
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %28, align 4, !tbaa !18
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %218 = load i32, ptr %15, align 4, !tbaa !18
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.lv_area_t, ptr %217, i64 %219
  %221 = load i32, ptr %27, align 4, !tbaa !18
  %222 = load i32, ptr %21, align 4, !tbaa !18
  %223 = load i32, ptr %28, align 4, !tbaa !18
  %224 = load i32, ptr %22, align 4, !tbaa !18
  call void @lv_area_set(ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  %225 = load i32, ptr %26, align 4, !tbaa !18
  %226 = load i32, ptr %24, align 4, !tbaa !18
  %227 = add i32 %226, %225
  store i32 %227, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %228

228:                                              ; preds = %208
  %229 = load i32, ptr %25, align 4, !tbaa !18
  %230 = add i32 %229, 1
  store i32 %230, ptr %25, align 4, !tbaa !18
  %231 = load i32, ptr %15, align 4, !tbaa !18
  %232 = add i32 %231, 1
  store i32 %232, ptr %15, align 4, !tbaa !18
  %233 = load i32, ptr %14, align 4, !tbaa !18
  %234 = add i32 %233, 1
  store i32 %234, ptr %14, align 4, !tbaa !18
  br label %162, !llvm.loop !38

235:                                              ; preds = %162
  %236 = load ptr, ptr %16, align 8, !tbaa !3
  %237 = load i32, ptr %19, align 4, !tbaa !18
  %238 = add i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %236, i64 %239
  store ptr %240, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  store i32 0, ptr %20, align 4
  br label %241

241:                                              ; preds = %235, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %242 = load i32, ptr %20, align 4
  switch i32 %242, label %251 [
    i32 0, label %243
    i32 6, label %244
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %241
  %245 = load i32, ptr %17, align 4, !tbaa !18
  %246 = add i32 %245, 1
  store i32 %246, ptr %17, align 4, !tbaa !18
  br label %65, !llvm.loop !39

247:                                              ; preds = %65
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %248)
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %249)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %250

250:                                              ; preds = %247, %34
  ret void

251:                                              ; preds = %241
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @allocate_button_areas_and_controls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %10, i32 0, i32 5
  store i32 1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %47, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %19, %12
  %30 = phi i1 [ false, %12 ], [ %28, %19 ]
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = call i32 @lv_strcmp(ptr noundef %36, ptr noundef @.str.1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4, !tbaa !18
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !18
  br label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %7, align 4, !tbaa !18
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !18
  br label %12, !llvm.loop !40

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !7
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %140

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  call void @lv_free(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  call void @lv_free(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %73, %68
  %80 = load i32, ptr %6, align 4, !tbaa !18
  %81 = zext i32 %80 to i64
  %82 = mul i64 16, %81
  %83 = call ptr @lv_malloc(i64 noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = icmp ne ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %96, %94
  br label %96

96:                                               ; preds = %95
  br label %95

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4, !tbaa !18
  %101 = zext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = call ptr @lv_malloc(i64 noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = icmp ne ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %116, %114
  br label %116

116:                                              ; preds = %115
  br label %115

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124, %119
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %129, %124
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = load i32, ptr %6, align 4, !tbaa !18
  %135 = zext i32 %134 to i64
  %136 = mul i64 4, %135
  call void @lv_memzero(ptr noundef %133, i64 noundef %136)
  %137 = load i32, ptr %6, align 4, !tbaa !18
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %138, i32 0, i32 4
  store i32 %137, ptr %139, align 8, !tbaa !7
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %130, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %141 = load i32, ptr %8, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = call i32 @lv_obj_get_style_pad_left(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = call i32 @lv_obj_get_style_pad_top(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_row(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 20)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_column(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 21)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_get_content_width(ptr noundef) #2

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_button_width(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = and i32 %4, 15
  store i32 %5, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !18
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %12
}

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) #2

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_ctrl_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !7
  %16 = zext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call ptr @lv_memcpy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  call void @lv_buttonmatrix_set_map(ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_selected_button(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = icmp ne i32 %16, 65535
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %29

19:                                               ; preds = %15, %8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !14
  call void @invalidate_button_area(ptr noundef %20, i32 noundef %23)
  %24 = load i32, ptr %4, align 4, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !18
  call void @invalidate_button_area(ptr noundef %27, i32 noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @invalidate_button_area(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 65535
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %112

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !7
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %110

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i64 %28
  call void @lv_area_copy(ptr noundef %5, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %30, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_style_pad_row(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @lv_obj_get_style_pad_column(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @lv_obj_get_display(ptr noundef %35)
  %37 = call i32 @lv_display_get_dpi(ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !18
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = load i32, ptr %11, align 4, !tbaa !18
  %40 = sdiv i32 %39, 10
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %23
  %43 = load i32, ptr %9, align 4, !tbaa !18
  br label %47

44:                                               ; preds = %23
  %45 = load i32, ptr %11, align 4, !tbaa !18
  %46 = sdiv i32 %45, 10
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %43, %42 ], [ %46, %44 ]
  store i32 %48, ptr %9, align 4, !tbaa !18
  %49 = load i32, ptr %10, align 4, !tbaa !18
  %50 = load i32, ptr %11, align 4, !tbaa !18
  %51 = sdiv i32 %50, 10
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4, !tbaa !18
  br label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4, !tbaa !18
  %57 = sdiv i32 %56, 10
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %54, %53 ], [ %57, %55 ]
  store i32 %59, ptr %10, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = load i32, ptr %9, align 4, !tbaa !18
  %63 = sub nsw i32 %61, %62
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = load i32, ptr %10, align 4, !tbaa !18
  %70 = sub nsw i32 %68, %69
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = add nsw i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = load i32, ptr %9, align 4, !tbaa !18
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = load i32, ptr %10, align 4, !tbaa !18
  %84 = add nsw i32 %82, %83
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = add nsw i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !41
  %88 = load i32, ptr %4, align 4, !tbaa !18
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !14
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %58
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i32, ptr %4, align 4, !tbaa !18
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = and i32 %100, 1024
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = call i32 @lv_area_get_height(ptr noundef %5)
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = sub nsw i32 %106, %104
  store i32 %107, ptr %105, align 4, !tbaa !30
  br label %108

108:                                              ; preds = %103, %93, %58
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %109, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %108, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %14, %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_button_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !7
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %8, align 4
  br label %49

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !18
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %30, i32 noundef 256)
  br label %31

31:                                               ; preds = %29, %25, %18
  %32 = load i32, ptr %6, align 4, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %5, align 4, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = or i32 %39, %32
  store i32 %40, ptr %38, align 4, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !18
  call void @invalidate_button_area(ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %31
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %20, %8
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !18
  call void @lv_buttonmatrix_clear_button_ctrl(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !18
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !18
  br label %10, !llvm.loop !42

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_clear_button_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !7
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %8, align 4
  br label %37

18:                                               ; preds = %10
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = and i32 %27, %20
  store i32 %28, ptr %26, align 4, !tbaa !18
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !18
  call void @invalidate_button_area(ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !18
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %18
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_button_ctrl_all(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %20, %8
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !18
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !18
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !18
  br label %10, !llvm.loop !43

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_button_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !7
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %8, align 4
  br label %41

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = and i32 %25, -16
  store i32 %26, ptr %24, align 4, !tbaa !18
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = and i32 15, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = or i32 %35, %28
  store i32 %36, ptr %34, align 4, !tbaa !18
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  call void @lv_buttonmatrix_set_map(ptr noundef %37, ptr noundef %40)
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_one_checked(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !19
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %13, i32 0, i32 7
  %15 = trunc i32 %12 to i8
  %16 = load i8, ptr %14, align 4
  %17 = and i8 %15, 1
  %18 = and i8 %16, -2
  %19 = or i8 %18, %17
  store i8 %19, ptr %14, align 4
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @make_one_button_checked(ptr noundef %20, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_one_button_checked(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %6, i32 noundef %7, i32 noundef 256)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %10, i32 noundef 256)
  %11 = load i8, ptr %5, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !18
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %14, i32 noundef %15, i32 noundef 256)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_buttonmatrix_get_map(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_buttonmatrix_get_selected_button(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_buttonmatrix_get_button_text(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 65535
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %63

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !7
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %9, align 4, !tbaa !18
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !18
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !18
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call i32 @lv_strcmp(ptr noundef %39, ptr noundef @.str.1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load i32, ptr %8, align 4, !tbaa !18
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %42, %28
  br label %24, !llvm.loop !44

46:                                               ; preds = %24
  %47 = load i32, ptr %9, align 4, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !7
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %8, align 4, !tbaa !18
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %62

62:                                               ; preds = %61, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %63

63:                                               ; preds = %62, %14
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = icmp uge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = load i32, ptr %7, align 4, !tbaa !18
  %28 = and i32 %26, %27
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = icmp eq i32 %28, %29
  store i1 %30, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_buttonmatrix_get_one_checked(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %12
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_free(ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_popovers_in_top_row(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %55, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call i32 @lv_strcmp(ptr noundef %30, ptr noundef @.str.1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %33, %25, %18
  %44 = phi i1 [ false, %25 ], [ false, %18 ], [ %42, %33 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = call zeroext i1 @button_is_popover(i32 noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !tbaa !18
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !18
  br label %18, !llvm.loop !45

58:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %60

60:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %61 = load i1, ptr %2, align 1
  ret i1 %61
}

declare void @lv_event_set_ext_draw_size(ptr noundef, i32 noundef) #2

declare ptr @lv_event_get_indev(ptr noundef) #2

declare i32 @lv_indev_get_type(ptr noundef) #2

declare ptr @lv_indev_active() #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_button_from_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %18, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_width(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_height(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @lv_obj_get_style_pad_left(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @lv_obj_get_style_pad_right(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @lv_obj_get_style_pad_top(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_style_pad_row(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @lv_obj_get_style_pad_column(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %16, align 4, !tbaa !18
  %35 = load i32, ptr %15, align 4, !tbaa !18
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %15, align 4, !tbaa !18
  %39 = and i32 %38, 1
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %15, align 4, !tbaa !18
  %41 = load i32, ptr %16, align 4, !tbaa !18
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %16, align 4, !tbaa !18
  %45 = and i32 %44, 1
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %16, align 4, !tbaa !18
  %47 = load i32, ptr %15, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 13
  br i1 %48, label %49, label %51

49:                                               ; preds = %2
  %50 = load i32, ptr %15, align 4, !tbaa !18
  br label %52

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 13, %51 ]
  store i32 %53, ptr %15, align 4, !tbaa !18
  %54 = load i32, ptr %16, align 4, !tbaa !18
  %55 = icmp slt i32 %54, 13
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4, !tbaa !18
  br label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %57, %56 ], [ 13, %58 ]
  store i32 %60, ptr %16, align 4, !tbaa !18
  %61 = load i32, ptr %12, align 4, !tbaa !18
  %62 = icmp slt i32 %61, 13
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4, !tbaa !18
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 13, %65 ]
  store i32 %67, ptr %12, align 4, !tbaa !18
  %68 = load i32, ptr %13, align 4, !tbaa !18
  %69 = icmp slt i32 %68, 13
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4, !tbaa !18
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 13, %72 ]
  store i32 %74, ptr %13, align 4, !tbaa !18
  %75 = load i32, ptr %14, align 4, !tbaa !18
  %76 = icmp slt i32 %75, 13
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4, !tbaa !18
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ 13, %79 ]
  store i32 %81, ptr %14, align 4, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %215, %80
  %83 = load i32, ptr %8, align 4, !tbaa !18
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !7
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %218

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = load i32, ptr %8, align 4, !tbaa !18
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i64 %93
  call void @lv_area_copy(ptr noundef %6, ptr noundef %94)
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = load i32, ptr %11, align 4, !tbaa !18
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = load i32, ptr %11, align 4, !tbaa !18
  %103 = icmp slt i32 %102, 13
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %11, align 4, !tbaa !18
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i32 [ %105, %104 ], [ 13, %106 ]
  %109 = sub nsw i32 %101, %108
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = add nsw i32 %111, %109
  store i32 %112, ptr %110, align 4, !tbaa !29
  br label %121

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = load i32, ptr %16, align 4, !tbaa !18
  %117 = sub nsw i32 %115, %116
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = add nsw i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !29
  br label %121

121:                                              ; preds = %113, %107
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %124 = load i32, ptr %13, align 4, !tbaa !18
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = load i32, ptr %13, align 4, !tbaa !18
  %130 = icmp slt i32 %129, 13
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %13, align 4, !tbaa !18
  br label %134

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi i32 [ %132, %131 ], [ 13, %133 ]
  %136 = sub nsw i32 %128, %135
  %137 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !30
  br label %148

140:                                              ; preds = %121
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = load i32, ptr %15, align 4, !tbaa !18
  %144 = sub nsw i32 %142, %143
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = add nsw i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !30
  br label %148

148:                                              ; preds = %140, %134
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = load i32, ptr %9, align 4, !tbaa !18
  %152 = load i32, ptr %12, align 4, !tbaa !18
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 2
  %155 = icmp sge i32 %150, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = load i32, ptr %12, align 4, !tbaa !18
  %160 = icmp slt i32 %159, 13
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load i32, ptr %12, align 4, !tbaa !18
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %161
  %165 = phi i32 [ %162, %161 ], [ 13, %163 ]
  %166 = add nsw i32 %158, %165
  %167 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !31
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 4, !tbaa !31
  br label %178

170:                                              ; preds = %148
  %171 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = load i32, ptr %16, align 4, !tbaa !18
  %174 = add nsw i32 %172, %173
  %175 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !31
  %177 = add nsw i32 %176, %174
  store i32 %177, ptr %175, align 4, !tbaa !31
  br label %178

178:                                              ; preds = %170, %164
  %179 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = load i32, ptr %10, align 4, !tbaa !18
  %182 = load i32, ptr %14, align 4, !tbaa !18
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 2
  %185 = icmp sge i32 %180, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !30
  %189 = load i32, ptr %14, align 4, !tbaa !18
  %190 = icmp slt i32 %189, 13
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load i32, ptr %14, align 4, !tbaa !18
  br label %194

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi i32 [ %192, %191 ], [ 13, %193 ]
  %196 = add nsw i32 %188, %195
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !41
  %199 = add nsw i32 %198, %196
  store i32 %199, ptr %197, align 4, !tbaa !41
  br label %208

200:                                              ; preds = %178
  %201 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %203 = load i32, ptr %15, align 4, !tbaa !18
  %204 = add nsw i32 %202, %203
  %205 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !41
  %207 = add nsw i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !41
  br label %208

208:                                              ; preds = %200, %194
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = call zeroext i1 @lv_area_is_point_on(ptr noundef %6, ptr noundef %209, i32 noundef 0)
  %211 = zext i1 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %218

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 4, !tbaa !18
  %217 = add i32 %216, 1
  store i32 %217, ptr %8, align 4, !tbaa !18
  br label %82, !llvm.loop !46

218:                                              ; preds = %213, %82
  %219 = load i32, ptr %8, align 4, !tbaa !18
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !7
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 65535, ptr %8, align 4, !tbaa !18
  br label %225

225:                                              ; preds = %224, %218
  %226 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_inactive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 64
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_hidden(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_click_trig(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 512
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_popover(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 1024
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_checkable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_get_checked(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_repeat_disabled(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 32
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare ptr @lv_indev_get_next(ptr noundef) #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) #2

declare ptr @lv_obj_get_group(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_checked(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @lv_event_get_key(ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %12 = alloca %struct.lv_draw_label_dsc_t, align 8
  %13 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %14 = alloca %struct.lv_draw_label_dsc_t, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @lv_event_get_current_target(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %30, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %468

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call ptr @lv_event_get_layer(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %39, i32 0, i32 8
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, -9
  %43 = or i16 %42, 8
  store i16 %43, ptr %40, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %44, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 4, !tbaa !47
  store i16 %47, ptr %15, align 2, !tbaa !34
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %48, i32 0, i32 7
  store i16 0, ptr %49, align 4, !tbaa !47
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 8
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, -9
  %54 = or i16 %53, 8
  store i16 %54, ptr %51, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef %13)
  call void @lv_draw_label_dsc_init(ptr noundef %14)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %55, i32 noundef 327680, ptr noundef %13)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %56, i32 noundef 327680, ptr noundef %14)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %57, i32 0, i32 8
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, -9
  %61 = or i16 %60, 0
  store i16 %61, ptr %58, align 2
  %62 = load i16, ptr %15, align 2, !tbaa !34
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %63, i32 0, i32 7
  store i16 %62, ptr %64, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @lv_obj_get_style_pad_top(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @lv_obj_get_style_pad_left(ptr noundef %69, i32 noundef 0)
  store i32 %70, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call i32 @lv_obj_get_style_pad_right(ptr noundef %71, i32 noundef 0)
  store i32 %72, ptr %19, align 4, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %457, %36
  %74 = load i32, ptr %9, align 4, !tbaa !18
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !7
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %462

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %90, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i32, ptr %10, align 4, !tbaa !18
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = call i32 @lv_strcmp(ptr noundef %87, ptr noundef @.str.1)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %80
  %91 = load i32, ptr %10, align 4, !tbaa !18
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !18
  br label %80, !llvm.loop !48

93:                                               ; preds = %80
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i32, ptr %9, align 4, !tbaa !18
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = call zeroext i1 @button_is_hidden(i32 noundef %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %457

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  store i16 0, ptr %20, align 2, !tbaa !34
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load i32, ptr %9, align 4, !tbaa !18
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = call zeroext i1 @button_get_checked(i32 noundef %110)
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load i16, ptr %20, align 2, !tbaa !34
  %114 = zext i16 %113 to i32
  %115 = or i32 %114, 1
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %20, align 2, !tbaa !34
  br label %117

117:                                              ; preds = %112, %103
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = load i32, ptr %9, align 4, !tbaa !18
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !18
  %125 = call zeroext i1 @button_is_inactive(i32 noundef %124)
  br i1 %125, label %126, label %131

126:                                              ; preds = %117
  %127 = load i16, ptr %20, align 2, !tbaa !34
  %128 = zext i16 %127 to i32
  %129 = or i32 %128, 128
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %20, align 2, !tbaa !34
  br label %179

131:                                              ; preds = %117
  %132 = load i32, ptr %9, align 4, !tbaa !18
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !14
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %178

137:                                              ; preds = %131
  %138 = load i16, ptr %15, align 2, !tbaa !34
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load i16, ptr %20, align 2, !tbaa !34
  %144 = zext i16 %143 to i32
  %145 = or i32 %144, 32
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %20, align 2, !tbaa !34
  br label %147

147:                                              ; preds = %142, %137
  %148 = load i16, ptr %15, align 2, !tbaa !34
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load i16, ptr %20, align 2, !tbaa !34
  %154 = zext i16 %153 to i32
  %155 = or i32 %154, 2
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %20, align 2, !tbaa !34
  br label %157

157:                                              ; preds = %152, %147
  %158 = load i16, ptr %15, align 2, !tbaa !34
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i16, ptr %20, align 2, !tbaa !34
  %164 = zext i16 %163 to i32
  %165 = or i32 %164, 4
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %20, align 2, !tbaa !34
  br label %167

167:                                              ; preds = %162, %157
  %168 = load i16, ptr %15, align 2, !tbaa !34
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load i16, ptr %20, align 2, !tbaa !34
  %174 = zext i16 %173 to i32
  %175 = or i32 %174, 8
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %20, align 2, !tbaa !34
  br label %177

177:                                              ; preds = %172, %167
  br label %178

178:                                              ; preds = %177, %131
  br label %179

179:                                              ; preds = %178, %126
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load i32, ptr %9, align 4, !tbaa !18
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %182, i64 %184
  call void @lv_area_copy(ptr noundef %8, ptr noundef %185)
  %186 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %187 = load i32, ptr %186, align 4, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = add nsw i32 %189, %187
  store i32 %190, ptr %188, align 4, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = add nsw i32 %194, %192
  store i32 %195, ptr %193, align 4, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !31
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %198, align 4, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !41
  %205 = add nsw i32 %204, %202
  store i32 %205, ptr %203, align 4, !tbaa !41
  %206 = load i16, ptr %20, align 2, !tbaa !34
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %179
  %210 = call ptr @lv_memcpy(ptr noundef %11, ptr noundef %13, i64 noundef 144)
  %211 = call ptr @lv_memcpy(ptr noundef %12, ptr noundef %14, i64 noundef 128)
  br label %231

212:                                              ; preds = %179
  %213 = load i16, ptr %20, align 2, !tbaa !34
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %214, i32 0, i32 7
  store i16 %213, ptr %215, align 4, !tbaa !47
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %216, i32 0, i32 8
  %218 = load i16, ptr %217, align 2
  %219 = and i16 %218, -9
  %220 = or i16 %219, 8
  store i16 %220, ptr %217, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef %11)
  call void @lv_draw_label_dsc_init(ptr noundef %12)
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %221, i32 noundef 327680, ptr noundef %11)
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %222, i32 noundef 327680, ptr noundef %12)
  %223 = load i16, ptr %15, align 2, !tbaa !34
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %224, i32 0, i32 7
  store i16 %223, ptr %225, align 4, !tbaa !47
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %226, i32 0, i32 8
  %228 = load i16, ptr %227, align 2
  %229 = and i16 %228, -9
  %230 = or i16 %229, 0
  store i16 %230, ptr %227, align 2
  br label %231

231:                                              ; preds = %212, %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = load i32, ptr %9, align 4, !tbaa !18
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = call zeroext i1 @button_is_recolor(i32 noundef %238)
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %21, align 1, !tbaa !19
  %241 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %247

243:                                              ; preds = %231
  %244 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 15
  %245 = load i32, ptr %244, align 8, !tbaa !49
  %246 = or i32 %245, 8
  store i32 %246, ptr %244, align 8, !tbaa !49
  br label %251

247:                                              ; preds = %231
  %248 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 15
  %249 = load i32, ptr %248, align 8, !tbaa !49
  %250 = and i32 %249, -9
  store i32 %250, ptr %248, align 8, !tbaa !49
  br label %251

251:                                              ; preds = %247, %243
  %252 = load i32, ptr %9, align 4, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %253, i32 0, i32 2
  store i32 %252, ptr %254, align 4, !tbaa !54
  %255 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, 31
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 16
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %350

261:                                              ; preds = %251
  %262 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %263 = load i8, ptr %262, align 1
  %264 = and i8 %263, -32
  %265 = or i8 %264, 15
  store i8 %265, ptr %262, align 1
  %266 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !29
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds nuw %struct.lv_area_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !57
  %272 = load i32, ptr %18, align 4, !tbaa !18
  %273 = add nsw i32 %271, %272
  %274 = icmp eq i32 %267, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %261
  %276 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %277 = load i8, ptr %276, align 1
  %278 = and i8 %277, 31
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, -5
  %281 = trunc i32 %280 to i8
  %282 = load i8, ptr %276, align 1
  %283 = and i8 %281, 31
  %284 = and i8 %282, -32
  %285 = or i8 %284, %283
  store i8 %285, ptr %276, align 1
  br label %286

286:                                              ; preds = %275, %261
  %287 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !31
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %289, i32 0, i32 5
  %291 = getelementptr inbounds nuw %struct.lv_area_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !58
  %293 = load i32, ptr %19, align 4, !tbaa !18
  %294 = sub nsw i32 %292, %293
  %295 = icmp eq i32 %288, %294
  br i1 %295, label %296, label %307

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %298 = load i8, ptr %297, align 1
  %299 = and i8 %298, 31
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, -9
  %302 = trunc i32 %301 to i8
  %303 = load i8, ptr %297, align 1
  %304 = and i8 %302, 31
  %305 = and i8 %303, -32
  %306 = or i8 %305, %304
  store i8 %306, ptr %297, align 1
  br label %307

307:                                              ; preds = %296, %286
  %308 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !30
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds nuw %struct.lv_area_t, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !59
  %314 = load i32, ptr %16, align 4, !tbaa !18
  %315 = add nsw i32 %313, %314
  %316 = icmp eq i32 %309, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %307
  %318 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %319 = load i8, ptr %318, align 1
  %320 = and i8 %319, 31
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, -3
  %323 = trunc i32 %322 to i8
  %324 = load i8, ptr %318, align 1
  %325 = and i8 %323, 31
  %326 = and i8 %324, -32
  %327 = or i8 %326, %325
  store i8 %327, ptr %318, align 1
  br label %328

328:                                              ; preds = %317, %307
  %329 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !41
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %331, i32 0, i32 5
  %333 = getelementptr inbounds nuw %struct.lv_area_t, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !60
  %335 = load i32, ptr %17, align 4, !tbaa !18
  %336 = sub nsw i32 %334, %335
  %337 = icmp eq i32 %330, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %340 = load i8, ptr %339, align 1
  %341 = and i8 %340, 31
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, -2
  %344 = trunc i32 %343 to i8
  %345 = load i8, ptr %339, align 1
  %346 = and i8 %344, 31
  %347 = and i8 %345, -32
  %348 = or i8 %347, %346
  store i8 %348, ptr %339, align 1
  br label %349

349:                                              ; preds = %338, %328
  br label %350

350:                                              ; preds = %349, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %351 = call i32 @lv_area_get_height(ptr noundef %8)
  store i32 %351, ptr %22, align 4, !tbaa !18
  %352 = load i16, ptr %20, align 2, !tbaa !34
  %353 = zext i16 %352 to i32
  %354 = and i32 %353, 32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %371

356:                                              ; preds = %350
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  %360 = load i32, ptr %9, align 4, !tbaa !18
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !18
  %364 = and i32 %363, 1024
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %356
  %367 = load i32, ptr %22, align 4, !tbaa !18
  %368 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !30
  %370 = sub nsw i32 %369, %367
  store i32 %370, ptr %368, align 4, !tbaa !30
  br label %371

371:                                              ; preds = %366, %356, %350
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %372, ptr noundef %11, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %373 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !61
  store ptr %374, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %375 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 9
  %376 = load i32, ptr %375, align 8, !tbaa !62
  store i32 %376, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %377 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 8
  %378 = load i32, ptr %377, align 4, !tbaa !63
  store i32 %378, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !17
  %382 = load i32, ptr %10, align 4, !tbaa !18
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !3
  store ptr %385, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %386 = load ptr, ptr %26, align 8, !tbaa !3
  %387 = load ptr, ptr %23, align 8, !tbaa !3
  %388 = load i32, ptr %24, align 4, !tbaa !18
  %389 = load i32, ptr %25, align 4, !tbaa !18
  %390 = call i32 @lv_area_get_width(ptr noundef %7)
  %391 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 15
  %392 = load i32, ptr %391, align 8, !tbaa !49
  call void @lv_text_get_size(ptr noundef %27, ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef %392)
  %393 = call i32 @lv_area_get_width(ptr noundef %8)
  %394 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 0
  %395 = load i32, ptr %394, align 4, !tbaa !64
  %396 = sub nsw i32 %393, %395
  %397 = sdiv i32 %396, 2
  %398 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %399 = load i32, ptr %398, align 4, !tbaa !29
  %400 = add nsw i32 %399, %397
  store i32 %400, ptr %398, align 4, !tbaa !29
  %401 = call i32 @lv_area_get_height(ptr noundef %8)
  %402 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !66
  %404 = sub nsw i32 %401, %403
  %405 = sdiv i32 %404, 2
  %406 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %407 = load i32, ptr %406, align 4, !tbaa !30
  %408 = add nsw i32 %407, %405
  store i32 %408, ptr %406, align 4, !tbaa !30
  %409 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %410 = load i32, ptr %409, align 4, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 0
  %412 = load i32, ptr %411, align 4, !tbaa !64
  %413 = add nsw i32 %410, %412
  %414 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  store i32 %413, ptr %414, align 4, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !30
  %417 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !66
  %419 = add nsw i32 %416, %418
  %420 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %419, ptr %420, align 4, !tbaa !41
  %421 = load i16, ptr %20, align 2, !tbaa !34
  %422 = zext i16 %421 to i32
  %423 = and i32 %422, 32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %446

425:                                              ; preds = %371
  %426 = load ptr, ptr %4, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  %429 = load i32, ptr %9, align 4, !tbaa !18
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !18
  %433 = and i32 %432, 1024
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %446

435:                                              ; preds = %425
  %436 = load i32, ptr %22, align 4, !tbaa !18
  %437 = sdiv i32 %436, 2
  %438 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !30
  %440 = sub nsw i32 %439, %437
  store i32 %440, ptr %438, align 4, !tbaa !30
  %441 = load i32, ptr %22, align 4, !tbaa !18
  %442 = sdiv i32 %441, 2
  %443 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %444 = load i32, ptr %443, align 4, !tbaa !41
  %445 = sub nsw i32 %444, %442
  store i32 %445, ptr %443, align 4, !tbaa !41
  br label %446

446:                                              ; preds = %435, %425, %371
  %447 = load ptr, ptr %26, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 1
  store ptr %447, ptr %448, align 8, !tbaa !67
  %449 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 16
  %450 = load i8, ptr %449, align 4
  %451 = and i8 %450, -65
  %452 = or i8 %451, 64
  store i8 %452, ptr %449, align 4
  %453 = load i32, ptr %9, align 4, !tbaa !18
  %454 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 0
  %455 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %454, i32 0, i32 2
  store i32 %453, ptr %455, align 4, !tbaa !68
  %456 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %456, ptr noundef %12, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  br label %457

457:                                              ; preds = %446, %102
  %458 = load i32, ptr %9, align 4, !tbaa !18
  %459 = add i32 %458, 1
  store i32 %459, ptr %9, align 4, !tbaa !18
  %460 = load i32, ptr %10, align 4, !tbaa !18
  %461 = add i32 %460, 1
  store i32 %461, ptr %10, align 4, !tbaa !18
  br label %73, !llvm.loop !69

462:                                              ; preds = %73
  %463 = load ptr, ptr %3, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %463, i32 0, i32 8
  %465 = load i16, ptr %464, align 2
  %466 = and i16 %465, -9
  %467 = or i16 %466, 0
  store i16 %467, ptr %464, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  store i32 0, ptr %5, align 4
  br label %468

468:                                              ; preds = %462, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %469 = load i32, ptr %5, align 4
  switch i32 %469, label %471 [
    i32 0, label %470
    i32 1, label %470
  ]

470:                                              ; preds = %468, %468
  ret void

471:                                              ; preds = %468
  unreachable
}

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !41
  ret void
}

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_draw_label_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_recolor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 2048
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 1, i32 0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @lv_area_get_height(ptr noundef) #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !70
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i32 @lv_display_get_dpi(ptr noundef) #2

declare ptr @lv_obj_get_display(ptr noundef) #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) #2

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
!7 = !{!8, !11, i64 88}
!8 = !{!"_lv_buttonmatrix_t", !9, i64 0, !4, i64 64, !4, i64 72, !4, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!8, !11, i64 92}
!14 = !{!8, !11, i64 96}
!15 = !{!8, !4, i64 72}
!16 = !{!8, !4, i64 80}
!17 = !{!8, !4, i64 64}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!10, !11, i64 0}
!30 = !{!10, !11, i64 4}
!31 = !{!10, !11, i64 8}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!10, !11, i64 12}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!9, !12, i64 60}
!48 = distinct !{!48, !24}
!49 = !{!50, !11, i64 112}
!50 = !{!"", !51, i64 0, !4, i64 48, !4, i64 56, !11, i64 64, !11, i64 68, !53, i64 72, !53, i64 75, !53, i64 78, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !5, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!51 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !52, i64 32, !4, i64 40}
!52 = !{!"long", !5, i64 0}
!53 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!54 = !{!55, !11, i64 12}
!55 = !{!"", !51, i64 0, !11, i64 48, !5, i64 52, !53, i64 53, !56, i64 56, !4, i64 72, !4, i64 80, !53, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !53, i64 94, !11, i64 100, !5, i64 104, !11, i64 105, !5, i64 105, !53, i64 106, !11, i64 112, !11, i64 116, !5, i64 120, !53, i64 121, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !5, i64 140}
!56 = !{!"", !5, i64 0, !5, i64 10, !11, i64 11, !11, i64 11}
!57 = !{!9, !11, i64 40}
!58 = !{!9, !11, i64 48}
!59 = !{!9, !11, i64 44}
!60 = !{!9, !11, i64 52}
!61 = !{!50, !4, i64 56}
!62 = !{!50, !11, i64 88}
!63 = !{!50, !11, i64 84}
!64 = !{!65, !11, i64 0}
!65 = !{!"", !11, i64 0, !11, i64 4}
!66 = !{!65, !11, i64 4}
!67 = !{!50, !4, i64 48}
!68 = !{!50, !11, i64 12}
!69 = distinct !{!69, !24}
!70 = !{!52, !52, i64 0}

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
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %11, i32 0, i32 6
  store i32 65535, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @lv_free(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @lv_free(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !24
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = call i32 @lv_obj_event_base(ptr noundef @lv_buttonmatrix_class, ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !28
  %36 = load i32, ptr %5, align 4, !tbaa !28
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %1168

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = call i32 @lv_event_get_code(ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = call ptr @lv_event_get_current_target(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %44, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %45 = load i32, ptr %7, align 4, !tbaa !28
  %46 = icmp eq i32 %45, 27
  br i1 %46, label %47, label %68

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call zeroext i1 @has_popovers_in_top_row(ptr noundef %48)
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call i32 @lv_obj_get_content_height(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = udiv i32 %57, %60
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi i32 [ %61, %55 ], [ 0, %62 ]
  store i32 %64, ptr %11, align 4, !tbaa !28
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = load i32, ptr %11, align 4, !tbaa !28
  call void @lv_event_set_ext_draw_size(ptr noundef %65, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %67

67:                                               ; preds = %63, %47
  br label %68

68:                                               ; preds = %67, %39
  %69 = load i32, ptr %7, align 4, !tbaa !28
  %70 = icmp eq i32 %69, 50
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  call void @update_map(ptr noundef %72)
  br label %1166

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4, !tbaa !28
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  call void @update_map(ptr noundef %77)
  br label %1165

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !28
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %213

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = call ptr @lv_event_get_indev(ptr noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !29
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !22
  call void @invalidate_button_area(ptr noundef %84, i32 noundef %87)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %88 = call ptr @lv_indev_active()
  %89 = call i32 @lv_indev_get_type(ptr noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !28
  %90 = load i32, ptr %13, align 4, !tbaa !28
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %13, align 4, !tbaa !28
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %138

95:                                               ; preds = %92, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %96 = load ptr, ptr %12, align 8, !tbaa !29
  call void @lv_indev_get_point(ptr noundef %96, ptr noundef %10)
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = call i32 @get_button_from_point(ptr noundef %97, ptr noundef %10)
  store i32 %98, ptr %14, align 4, !tbaa !28
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %99, i32 0, i32 6
  store i32 65535, ptr %100, align 8, !tbaa !22
  %101 = load i32, ptr %14, align 4, !tbaa !28
  %102 = icmp ne i32 %101, 65535
  br i1 %102, label %103, label %134

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load i32, ptr %14, align 4, !tbaa !28
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = call zeroext i1 @button_is_inactive(i32 noundef %110)
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %103
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = load i32, ptr %14, align 4, !tbaa !28
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = call zeroext i1 @button_is_hidden(i32 noundef %121)
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %114
  %126 = load i32, ptr %14, align 4, !tbaa !28
  %127 = load ptr, ptr %9, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %127, i32 0, i32 6
  store i32 %126, ptr %128, align 8, !tbaa !22
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !22
  call void @invalidate_button_area(ptr noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %125, %114, %103
  br label %137

134:                                              ; preds = %95
  %135 = load ptr, ptr %9, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %135, i32 0, i32 6
  store i32 65535, ptr %136, align 8, !tbaa !22
  br label %137

137:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %138

138:                                              ; preds = %137, %92
  %139 = load ptr, ptr %9, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !22
  %142 = icmp ne i32 %141, 65535
  br i1 %142, label %143, label %209

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !22
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !28
  %153 = call zeroext i1 @button_is_click_trig(i32 noundef %152)
  %154 = zext i1 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %208

156:                                              ; preds = %143
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = load ptr, ptr %9, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !22
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %159, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = call zeroext i1 @button_is_popover(i32 noundef %165)
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %208

169:                                              ; preds = %156
  %170 = load ptr, ptr %9, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %173 = load ptr, ptr %9, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !22
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %172, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !28
  %179 = call zeroext i1 @button_is_inactive(i32 noundef %178)
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %169
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  %186 = load ptr, ptr %9, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !22
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %185, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !28
  %192 = call zeroext i1 @button_is_hidden(i32 noundef %191)
  %193 = zext i1 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %196 = load ptr, ptr %9, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !22
  store i32 %198, ptr %15, align 4, !tbaa !28
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = call i32 @lv_obj_send_event(ptr noundef %199, i32 noundef 35, ptr noundef %15)
  store i32 %200, ptr %5, align 4, !tbaa !28
  %201 = load i32, ptr %5, align 4, !tbaa !28
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i32 1, ptr %6, align 4
  br label %205

204:                                              ; preds = %195
  store i32 0, ptr %6, align 4
  br label %205

205:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %206 = load i32, ptr %6, align 4
  switch i32 %206, label %210 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %182, %169, %156, %143
  br label %209

209:                                              ; preds = %208, %138
  store i32 0, ptr %6, align 4
  br label %210

210:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %211 = load i32, ptr %6, align 4
  switch i32 %211, label %1167 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %1164

213:                                              ; preds = %78
  %214 = load i32, ptr %7, align 4, !tbaa !28
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %250

216:                                              ; preds = %213
  %217 = load ptr, ptr %9, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 8, !tbaa !22
  %220 = icmp ne i32 %219, 65535
  br i1 %220, label %221, label %249

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %222 = load ptr, ptr %4, align 8, !tbaa !26
  %223 = call ptr @lv_event_get_indev(ptr noundef %222)
  store ptr %223, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %224 = load ptr, ptr %16, align 8, !tbaa !29
  %225 = call i32 @lv_indev_get_type(ptr noundef %224)
  store i32 %225, ptr %17, align 4, !tbaa !28
  %226 = load i32, ptr %17, align 4, !tbaa !28
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %231, label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %17, align 4, !tbaa !28
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %248

231:                                              ; preds = %228, %221
  %232 = load ptr, ptr %16, align 8, !tbaa !29
  call void @lv_indev_get_point(ptr noundef %232, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  %234 = call i32 @get_button_from_point(ptr noundef %233, ptr noundef %10)
  store i32 %234, ptr %18, align 4, !tbaa !28
  %235 = load i32, ptr %18, align 4, !tbaa !28
  %236 = load ptr, ptr %9, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !22
  %239 = icmp ne i32 %235, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %231
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  %242 = load ptr, ptr %9, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 8, !tbaa !22
  call void @invalidate_button_area(ptr noundef %241, i32 noundef %244)
  %245 = load ptr, ptr %9, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %245, i32 0, i32 6
  store i32 65535, ptr %246, align 8, !tbaa !22
  br label %247

247:                                              ; preds = %240, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %248

248:                                              ; preds = %247, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %249

249:                                              ; preds = %248, %216
  br label %1163

250:                                              ; preds = %213
  %251 = load i32, ptr %7, align 4, !tbaa !28
  %252 = icmp eq i32 %251, 11
  br i1 %252, label %253, label %404

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 8, !tbaa !22
  %257 = icmp ne i32 %256, 65535
  br i1 %257, label %258, label %399

258:                                              ; preds = %253
  %259 = load ptr, ptr %9, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = load ptr, ptr %9, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 8, !tbaa !22
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %261, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !28
  %268 = call zeroext i1 @button_is_checkable(i32 noundef %267)
  br i1 %268, label %269, label %333

269:                                              ; preds = %258
  %270 = load ptr, ptr %9, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !24
  %273 = load ptr, ptr %9, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 8, !tbaa !22
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i32, ptr %272, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !28
  %279 = call zeroext i1 @button_is_inactive(i32 noundef %278)
  br i1 %279, label %333, label %280

280:                                              ; preds = %269
  %281 = load ptr, ptr %9, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  %284 = load ptr, ptr %9, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8, !tbaa !22
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i32, ptr %283, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !28
  %290 = call zeroext i1 @button_get_checked(i32 noundef %289)
  br i1 %290, label %291, label %309

291:                                              ; preds = %280
  %292 = load ptr, ptr %9, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %292, i32 0, i32 7
  %294 = load i8, ptr %293, align 4
  %295 = and i8 %294, 1
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %309, label %298

298:                                              ; preds = %291
  %299 = load ptr, ptr %9, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !24
  %302 = load ptr, ptr %9, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 8, !tbaa !22
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i32, ptr %301, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !28
  %308 = and i32 %307, -257
  store i32 %308, ptr %306, align 4, !tbaa !28
  br label %320

309:                                              ; preds = %291, %280
  %310 = load ptr, ptr %9, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !24
  %313 = load ptr, ptr %9, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8, !tbaa !22
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i32, ptr %312, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !28
  %319 = or i32 %318, 256
  store i32 %319, ptr %317, align 4, !tbaa !28
  br label %320

320:                                              ; preds = %309, %298
  %321 = load ptr, ptr %9, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %321, i32 0, i32 7
  %323 = load i8, ptr %322, align 4
  %324 = and i8 %323, 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = load ptr, ptr %8, align 8, !tbaa !8
  %329 = load ptr, ptr %9, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 8, !tbaa !22
  call void @make_one_button_checked(ptr noundef %328, i32 noundef %331)
  br label %332

332:                                              ; preds = %327, %320
  br label %333

333:                                              ; preds = %332, %269, %258
  %334 = load ptr, ptr %9, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !24
  %337 = load ptr, ptr %9, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 8, !tbaa !22
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr %336, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !28
  %343 = call zeroext i1 @button_is_click_trig(i32 noundef %342)
  %344 = zext i1 %343 to i32
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %359, label %346

346:                                              ; preds = %333
  %347 = load ptr, ptr %9, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !24
  %350 = load ptr, ptr %9, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 8, !tbaa !22
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i32, ptr %349, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !28
  %356 = call zeroext i1 @button_is_popover(i32 noundef %355)
  %357 = zext i1 %356 to i32
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %398

359:                                              ; preds = %346, %333
  %360 = load ptr, ptr %9, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !24
  %363 = load ptr, ptr %9, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 8, !tbaa !22
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %362, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !28
  %369 = call zeroext i1 @button_is_inactive(i32 noundef %368)
  %370 = zext i1 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %398

372:                                              ; preds = %359
  %373 = load ptr, ptr %9, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !24
  %376 = load ptr, ptr %9, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 8, !tbaa !22
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i32, ptr %375, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !28
  %382 = call zeroext i1 @button_is_hidden(i32 noundef %381)
  %383 = zext i1 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %386 = load ptr, ptr %9, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 8, !tbaa !22
  store i32 %388, ptr %19, align 4, !tbaa !28
  %389 = load ptr, ptr %8, align 8, !tbaa !8
  %390 = call i32 @lv_obj_send_event(ptr noundef %389, i32 noundef 35, ptr noundef %19)
  store i32 %390, ptr %5, align 4, !tbaa !28
  %391 = load i32, ptr %5, align 4, !tbaa !28
  %392 = icmp ne i32 %391, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %385
  store i32 1, ptr %6, align 4
  br label %395

394:                                              ; preds = %385
  store i32 0, ptr %6, align 4
  br label %395

395:                                              ; preds = %394, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %396 = load i32, ptr %6, align 4
  switch i32 %396, label %1167 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %372, %359, %346
  br label %399

399:                                              ; preds = %398, %253
  %400 = load ptr, ptr %8, align 8, !tbaa !8
  %401 = load ptr, ptr %9, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 8, !tbaa !22
  call void @invalidate_button_area(ptr noundef %400, i32 noundef %403)
  br label %1162

404:                                              ; preds = %250
  %405 = load i32, ptr %7, align 4, !tbaa !28
  %406 = icmp eq i32 %405, 9
  br i1 %406, label %407, label %466

407:                                              ; preds = %404
  %408 = load ptr, ptr %9, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 8, !tbaa !22
  %411 = icmp ne i32 %410, 65535
  br i1 %411, label %412, label %465

412:                                              ; preds = %407
  %413 = load ptr, ptr %9, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !24
  %416 = load ptr, ptr %9, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %416, i32 0, i32 6
  %418 = load i32, ptr %417, align 8, !tbaa !22
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i32, ptr %415, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !28
  %422 = call zeroext i1 @button_is_repeat_disabled(i32 noundef %421)
  %423 = zext i1 %422 to i32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %464

425:                                              ; preds = %412
  %426 = load ptr, ptr %9, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !24
  %429 = load ptr, ptr %9, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 8, !tbaa !22
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i32, ptr %428, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !28
  %435 = call zeroext i1 @button_is_inactive(i32 noundef %434)
  %436 = zext i1 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %464

438:                                              ; preds = %425
  %439 = load ptr, ptr %9, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !24
  %442 = load ptr, ptr %9, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 8, !tbaa !22
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i32, ptr %441, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !28
  %448 = call zeroext i1 @button_is_hidden(i32 noundef %447)
  %449 = zext i1 %448 to i32
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %464

451:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %452 = load ptr, ptr %9, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %453, align 8, !tbaa !22
  store i32 %454, ptr %20, align 4, !tbaa !28
  %455 = load ptr, ptr %8, align 8, !tbaa !8
  %456 = call i32 @lv_obj_send_event(ptr noundef %455, i32 noundef 35, ptr noundef %20)
  store i32 %456, ptr %5, align 4, !tbaa !28
  %457 = load i32, ptr %5, align 4, !tbaa !28
  %458 = icmp ne i32 %457, 1
  br i1 %458, label %459, label %460

459:                                              ; preds = %451
  store i32 1, ptr %6, align 4
  br label %461

460:                                              ; preds = %451
  store i32 0, ptr %6, align 4
  br label %461

461:                                              ; preds = %460, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %462 = load i32, ptr %6, align 4
  switch i32 %462, label %1167 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463, %438, %425, %412
  br label %465

465:                                              ; preds = %464, %407
  br label %1161

466:                                              ; preds = %404
  %467 = load i32, ptr %7, align 4, !tbaa !28
  %468 = icmp eq i32 %467, 3
  br i1 %468, label %469, label %476

469:                                              ; preds = %466
  %470 = load ptr, ptr %8, align 8, !tbaa !8
  %471 = load ptr, ptr %9, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %471, i32 0, i32 6
  %473 = load i32, ptr %472, align 8, !tbaa !22
  call void @invalidate_button_area(ptr noundef %470, i32 noundef %473)
  %474 = load ptr, ptr %9, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %474, i32 0, i32 6
  store i32 65535, ptr %475, align 8, !tbaa !22
  br label %1160

476:                                              ; preds = %466
  %477 = load i32, ptr %7, align 4, !tbaa !28
  %478 = icmp eq i32 %477, 19
  br i1 %478, label %479, label %607

479:                                              ; preds = %476
  %480 = load ptr, ptr %9, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8, !tbaa !12
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  store i32 1, ptr %6, align 4
  br label %1167

485:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %486 = load ptr, ptr %4, align 8, !tbaa !26
  %487 = call ptr @lv_event_get_indev(ptr noundef %486)
  store ptr %487, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %488 = load ptr, ptr %21, align 8, !tbaa !29
  %489 = call i32 @lv_indev_get_type(ptr noundef %488)
  store i32 %489, ptr %22, align 4, !tbaa !28
  %490 = load ptr, ptr %21, align 8, !tbaa !29
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %496

492:                                              ; preds = %485
  %493 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %493, ptr %21, align 8, !tbaa !29
  %494 = load ptr, ptr %21, align 8, !tbaa !29
  %495 = call i32 @lv_indev_get_type(ptr noundef %494)
  store i32 %495, ptr %22, align 4, !tbaa !28
  br label %496

496:                                              ; preds = %492, %485
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  %497 = load ptr, ptr %8, align 8, !tbaa !8
  %498 = call ptr @lv_obj_get_group(ptr noundef %497)
  %499 = call zeroext i1 @lv_group_get_editing(ptr noundef %498)
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %23, align 1, !tbaa !31
  %501 = load ptr, ptr %9, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %501, i32 0, i32 6
  %503 = load i32, ptr %502, align 8, !tbaa !22
  %504 = icmp eq i32 %503, 65535
  br i1 %504, label %505, label %606

505:                                              ; preds = %496
  %506 = load i32, ptr %22, align 4, !tbaa !28
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %514, label %508

508:                                              ; preds = %505
  %509 = load i32, ptr %22, align 4, !tbaa !28
  %510 = icmp eq i32 %509, 4
  br i1 %510, label %511, label %602

511:                                              ; preds = %508
  %512 = load i8, ptr %23, align 1, !tbaa !31, !range !33, !noundef !34
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %602

514:                                              ; preds = %511, %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !28
  %515 = load ptr, ptr %9, align 8, !tbaa !10
  %516 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %515, i32 0, i32 7
  %517 = load i8, ptr %516, align 4
  %518 = and i8 %517, 1
  %519 = zext i8 %518 to i32
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %565

521:                                              ; preds = %514
  br label %522

522:                                              ; preds = %561, %521
  %523 = load i32, ptr %24, align 4, !tbaa !28
  %524 = load ptr, ptr %9, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %525, align 8, !tbaa !12
  %527 = icmp ult i32 %523, %526
  br i1 %527, label %528, label %559

528:                                              ; preds = %522
  %529 = load ptr, ptr %9, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8, !tbaa !24
  %532 = load i32, ptr %24, align 4, !tbaa !28
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !28
  %536 = call zeroext i1 @button_is_hidden(i32 noundef %535)
  br i1 %536, label %557, label %537

537:                                              ; preds = %528
  %538 = load ptr, ptr %9, align 8, !tbaa !10
  %539 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8, !tbaa !24
  %541 = load i32, ptr %24, align 4, !tbaa !28
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !28
  %545 = call zeroext i1 @button_is_inactive(i32 noundef %544)
  br i1 %545, label %557, label %546

546:                                              ; preds = %537
  %547 = load ptr, ptr %9, align 8, !tbaa !10
  %548 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !24
  %550 = load i32, ptr %24, align 4, !tbaa !28
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !28
  %554 = call zeroext i1 @button_is_checked(i32 noundef %553)
  %555 = zext i1 %554 to i32
  %556 = icmp eq i32 %555, 0
  br label %557

557:                                              ; preds = %546, %537, %528
  %558 = phi i1 [ true, %537 ], [ true, %528 ], [ %556, %546 ]
  br label %559

559:                                              ; preds = %557, %522
  %560 = phi i1 [ false, %522 ], [ %558, %557 ]
  br i1 %560, label %561, label %564

561:                                              ; preds = %559
  %562 = load i32, ptr %24, align 4, !tbaa !28
  %563 = add i32 %562, 1
  store i32 %563, ptr %24, align 4, !tbaa !28
  br label %522, !llvm.loop !35

564:                                              ; preds = %559
  br label %598

565:                                              ; preds = %514
  br label %566

566:                                              ; preds = %594, %565
  %567 = load i32, ptr %24, align 4, !tbaa !28
  %568 = load ptr, ptr %9, align 8, !tbaa !10
  %569 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %568, i32 0, i32 4
  %570 = load i32, ptr %569, align 8, !tbaa !12
  %571 = icmp ult i32 %567, %570
  br i1 %571, label %572, label %592

572:                                              ; preds = %566
  %573 = load ptr, ptr %9, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8, !tbaa !24
  %576 = load i32, ptr %24, align 4, !tbaa !28
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !28
  %580 = call zeroext i1 @button_is_hidden(i32 noundef %579)
  br i1 %580, label %590, label %581

581:                                              ; preds = %572
  %582 = load ptr, ptr %9, align 8, !tbaa !10
  %583 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8, !tbaa !24
  %585 = load i32, ptr %24, align 4, !tbaa !28
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i32, ptr %584, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !28
  %589 = call zeroext i1 @button_is_inactive(i32 noundef %588)
  br label %590

590:                                              ; preds = %581, %572
  %591 = phi i1 [ true, %572 ], [ %589, %581 ]
  br label %592

592:                                              ; preds = %590, %566
  %593 = phi i1 [ false, %566 ], [ %591, %590 ]
  br i1 %593, label %594, label %597

594:                                              ; preds = %592
  %595 = load i32, ptr %24, align 4, !tbaa !28
  %596 = add i32 %595, 1
  store i32 %596, ptr %24, align 4, !tbaa !28
  br label %566, !llvm.loop !37

597:                                              ; preds = %592
  br label %598

598:                                              ; preds = %597, %564
  %599 = load i32, ptr %24, align 4, !tbaa !28
  %600 = load ptr, ptr %9, align 8, !tbaa !10
  %601 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %600, i32 0, i32 6
  store i32 %599, ptr %601, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %605

602:                                              ; preds = %511, %508
  %603 = load ptr, ptr %9, align 8, !tbaa !10
  %604 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %603, i32 0, i32 6
  store i32 65535, ptr %604, align 8, !tbaa !22
  br label %605

605:                                              ; preds = %602, %598
  br label %606

606:                                              ; preds = %605, %496
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %1159

607:                                              ; preds = %476
  %608 = load i32, ptr %7, align 4, !tbaa !28
  %609 = icmp eq i32 %608, 20
  br i1 %609, label %613, label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %7, align 4, !tbaa !28
  %612 = icmp eq i32 %611, 21
  br i1 %612, label %613, label %614

613:                                              ; preds = %610, %607
  br label %1158

614:                                              ; preds = %610
  %615 = load i32, ptr %7, align 4, !tbaa !28
  %616 = icmp eq i32 %615, 17
  br i1 %616, label %617, label %1136

617:                                              ; preds = %614
  %618 = load ptr, ptr %8, align 8, !tbaa !8
  %619 = load ptr, ptr %9, align 8, !tbaa !10
  %620 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %619, i32 0, i32 6
  %621 = load i32, ptr %620, align 8, !tbaa !22
  call void @invalidate_button_area(ptr noundef %618, i32 noundef %621)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %622 = load ptr, ptr %4, align 8, !tbaa !26
  %623 = call i32 @lv_event_get_key(ptr noundef %622)
  store i32 %623, ptr %25, align 4, !tbaa !28
  %624 = load i32, ptr %25, align 4, !tbaa !28
  %625 = icmp eq i32 %624, 19
  br i1 %625, label %626, label %704

626:                                              ; preds = %617
  %627 = load ptr, ptr %9, align 8, !tbaa !10
  %628 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %627, i32 0, i32 6
  %629 = load i32, ptr %628, align 8, !tbaa !22
  %630 = icmp eq i32 %629, 65535
  br i1 %630, label %631, label %634

631:                                              ; preds = %626
  %632 = load ptr, ptr %9, align 8, !tbaa !10
  %633 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %632, i32 0, i32 6
  store i32 0, ptr %633, align 8, !tbaa !22
  br label %639

634:                                              ; preds = %626
  %635 = load ptr, ptr %9, align 8, !tbaa !10
  %636 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %635, i32 0, i32 6
  %637 = load i32, ptr %636, align 8, !tbaa !22
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 8, !tbaa !22
  br label %639

639:                                              ; preds = %634, %631
  %640 = load ptr, ptr %9, align 8, !tbaa !10
  %641 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %640, i32 0, i32 6
  %642 = load i32, ptr %641, align 8, !tbaa !22
  %643 = load ptr, ptr %9, align 8, !tbaa !10
  %644 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %643, i32 0, i32 4
  %645 = load i32, ptr %644, align 8, !tbaa !12
  %646 = icmp uge i32 %642, %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %639
  %648 = load ptr, ptr %9, align 8, !tbaa !10
  %649 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %648, i32 0, i32 6
  store i32 0, ptr %649, align 8, !tbaa !22
  br label %650

650:                                              ; preds = %647, %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %651 = load ptr, ptr %9, align 8, !tbaa !10
  %652 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %651, i32 0, i32 6
  %653 = load i32, ptr %652, align 8, !tbaa !22
  store i32 %653, ptr %26, align 4, !tbaa !28
  br label %654

654:                                              ; preds = %702, %650
  %655 = load ptr, ptr %9, align 8, !tbaa !10
  %656 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !24
  %658 = load ptr, ptr %9, align 8, !tbaa !10
  %659 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %658, i32 0, i32 6
  %660 = load i32, ptr %659, align 8, !tbaa !22
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i32, ptr %657, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !28
  %664 = call zeroext i1 @button_is_hidden(i32 noundef %663)
  br i1 %664, label %676, label %665

665:                                              ; preds = %654
  %666 = load ptr, ptr %9, align 8, !tbaa !10
  %667 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8, !tbaa !24
  %669 = load ptr, ptr %9, align 8, !tbaa !10
  %670 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %669, i32 0, i32 6
  %671 = load i32, ptr %670, align 8, !tbaa !22
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw i32, ptr %668, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !28
  %675 = call zeroext i1 @button_is_inactive(i32 noundef %674)
  br label %676

676:                                              ; preds = %665, %654
  %677 = phi i1 [ true, %654 ], [ %675, %665 ]
  br i1 %677, label %678, label %703

678:                                              ; preds = %676
  %679 = load ptr, ptr %9, align 8, !tbaa !10
  %680 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %679, i32 0, i32 6
  %681 = load i32, ptr %680, align 8, !tbaa !22
  %682 = add i32 %681, 1
  store i32 %682, ptr %680, align 8, !tbaa !22
  %683 = load ptr, ptr %9, align 8, !tbaa !10
  %684 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %683, i32 0, i32 6
  %685 = load i32, ptr %684, align 8, !tbaa !22
  %686 = load ptr, ptr %9, align 8, !tbaa !10
  %687 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %686, i32 0, i32 4
  %688 = load i32, ptr %687, align 8, !tbaa !12
  %689 = icmp uge i32 %685, %688
  br i1 %689, label %690, label %693

690:                                              ; preds = %678
  %691 = load ptr, ptr %9, align 8, !tbaa !10
  %692 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %691, i32 0, i32 6
  store i32 0, ptr %692, align 8, !tbaa !22
  br label %693

693:                                              ; preds = %690, %678
  %694 = load ptr, ptr %9, align 8, !tbaa !10
  %695 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %694, i32 0, i32 6
  %696 = load i32, ptr %695, align 8, !tbaa !22
  %697 = load i32, ptr %26, align 4, !tbaa !28
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %702

699:                                              ; preds = %693
  %700 = load ptr, ptr %9, align 8, !tbaa !10
  %701 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %700, i32 0, i32 6
  store i32 65535, ptr %701, align 8, !tbaa !22
  br label %703

702:                                              ; preds = %693
  br label %654, !llvm.loop !38

703:                                              ; preds = %699, %676
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %1131

704:                                              ; preds = %617
  %705 = load i32, ptr %25, align 4, !tbaa !28
  %706 = icmp eq i32 %705, 20
  br i1 %706, label %707, label %794

707:                                              ; preds = %704
  %708 = load ptr, ptr %9, align 8, !tbaa !10
  %709 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %708, i32 0, i32 6
  %710 = load i32, ptr %709, align 8, !tbaa !22
  %711 = icmp eq i32 %710, 65535
  br i1 %711, label %712, label %715

712:                                              ; preds = %707
  %713 = load ptr, ptr %9, align 8, !tbaa !10
  %714 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %713, i32 0, i32 6
  store i32 0, ptr %714, align 8, !tbaa !22
  br label %715

715:                                              ; preds = %712, %707
  %716 = load ptr, ptr %9, align 8, !tbaa !10
  %717 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %716, i32 0, i32 6
  %718 = load i32, ptr %717, align 8, !tbaa !22
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %727

720:                                              ; preds = %715
  %721 = load ptr, ptr %9, align 8, !tbaa !10
  %722 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %721, i32 0, i32 4
  %723 = load i32, ptr %722, align 8, !tbaa !12
  %724 = sub i32 %723, 1
  %725 = load ptr, ptr %9, align 8, !tbaa !10
  %726 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %725, i32 0, i32 6
  store i32 %724, ptr %726, align 8, !tbaa !22
  br label %738

727:                                              ; preds = %715
  %728 = load ptr, ptr %9, align 8, !tbaa !10
  %729 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %728, i32 0, i32 6
  %730 = load i32, ptr %729, align 8, !tbaa !22
  %731 = icmp ugt i32 %730, 0
  br i1 %731, label %732, label %737

732:                                              ; preds = %727
  %733 = load ptr, ptr %9, align 8, !tbaa !10
  %734 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %733, i32 0, i32 6
  %735 = load i32, ptr %734, align 8, !tbaa !22
  %736 = add i32 %735, -1
  store i32 %736, ptr %734, align 8, !tbaa !22
  br label %737

737:                                              ; preds = %732, %727
  br label %738

738:                                              ; preds = %737, %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %739 = load ptr, ptr %9, align 8, !tbaa !10
  %740 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %739, i32 0, i32 6
  %741 = load i32, ptr %740, align 8, !tbaa !22
  store i32 %741, ptr %27, align 4, !tbaa !28
  br label %742

742:                                              ; preds = %792, %738
  %743 = load ptr, ptr %9, align 8, !tbaa !10
  %744 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %743, i32 0, i32 3
  %745 = load ptr, ptr %744, align 8, !tbaa !24
  %746 = load ptr, ptr %9, align 8, !tbaa !10
  %747 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %746, i32 0, i32 6
  %748 = load i32, ptr %747, align 8, !tbaa !22
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i32, ptr %745, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !28
  %752 = call zeroext i1 @button_is_hidden(i32 noundef %751)
  br i1 %752, label %764, label %753

753:                                              ; preds = %742
  %754 = load ptr, ptr %9, align 8, !tbaa !10
  %755 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8, !tbaa !24
  %757 = load ptr, ptr %9, align 8, !tbaa !10
  %758 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %757, i32 0, i32 6
  %759 = load i32, ptr %758, align 8, !tbaa !22
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw i32, ptr %756, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !28
  %763 = call zeroext i1 @button_is_inactive(i32 noundef %762)
  br label %764

764:                                              ; preds = %753, %742
  %765 = phi i1 [ true, %742 ], [ %763, %753 ]
  br i1 %765, label %766, label %793

766:                                              ; preds = %764
  %767 = load ptr, ptr %9, align 8, !tbaa !10
  %768 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %767, i32 0, i32 6
  %769 = load i32, ptr %768, align 8, !tbaa !22
  %770 = icmp ugt i32 %769, 0
  br i1 %770, label %771, label %776

771:                                              ; preds = %766
  %772 = load ptr, ptr %9, align 8, !tbaa !10
  %773 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %772, i32 0, i32 6
  %774 = load i32, ptr %773, align 8, !tbaa !22
  %775 = add i32 %774, -1
  store i32 %775, ptr %773, align 8, !tbaa !22
  br label %783

776:                                              ; preds = %766
  %777 = load ptr, ptr %9, align 8, !tbaa !10
  %778 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %777, i32 0, i32 4
  %779 = load i32, ptr %778, align 8, !tbaa !12
  %780 = sub i32 %779, 1
  %781 = load ptr, ptr %9, align 8, !tbaa !10
  %782 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %781, i32 0, i32 6
  store i32 %780, ptr %782, align 8, !tbaa !22
  br label %783

783:                                              ; preds = %776, %771
  %784 = load ptr, ptr %9, align 8, !tbaa !10
  %785 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %784, i32 0, i32 6
  %786 = load i32, ptr %785, align 8, !tbaa !22
  %787 = load i32, ptr %27, align 4, !tbaa !28
  %788 = icmp eq i32 %786, %787
  br i1 %788, label %789, label %792

789:                                              ; preds = %783
  %790 = load ptr, ptr %9, align 8, !tbaa !10
  %791 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %790, i32 0, i32 6
  store i32 65535, ptr %791, align 8, !tbaa !22
  br label %793

792:                                              ; preds = %783
  br label %742, !llvm.loop !39

793:                                              ; preds = %789, %764
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %1130

794:                                              ; preds = %704
  %795 = load i32, ptr %25, align 4, !tbaa !28
  %796 = icmp eq i32 %795, 18
  br i1 %796, label %797, label %962

797:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %798 = load ptr, ptr %8, align 8, !tbaa !8
  %799 = call i32 @lv_obj_get_style_pad_column(ptr noundef %798, i32 noundef 0)
  store i32 %799, ptr %28, align 4, !tbaa !28
  %800 = load ptr, ptr %9, align 8, !tbaa !10
  %801 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %800, i32 0, i32 6
  %802 = load i32, ptr %801, align 8, !tbaa !22
  %803 = icmp eq i32 %802, 65535
  br i1 %803, label %804, label %848

804:                                              ; preds = %797
  %805 = load ptr, ptr %9, align 8, !tbaa !10
  %806 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %805, i32 0, i32 6
  store i32 0, ptr %806, align 8, !tbaa !22
  br label %807

807:                                              ; preds = %846, %804
  %808 = load ptr, ptr %9, align 8, !tbaa !10
  %809 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %808, i32 0, i32 3
  %810 = load ptr, ptr %809, align 8, !tbaa !24
  %811 = load ptr, ptr %9, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %811, i32 0, i32 6
  %813 = load i32, ptr %812, align 8, !tbaa !22
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw i32, ptr %810, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !28
  %817 = call zeroext i1 @button_is_hidden(i32 noundef %816)
  br i1 %817, label %829, label %818

818:                                              ; preds = %807
  %819 = load ptr, ptr %9, align 8, !tbaa !10
  %820 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %819, i32 0, i32 3
  %821 = load ptr, ptr %820, align 8, !tbaa !24
  %822 = load ptr, ptr %9, align 8, !tbaa !10
  %823 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %822, i32 0, i32 6
  %824 = load i32, ptr %823, align 8, !tbaa !22
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw i32, ptr %821, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !28
  %828 = call zeroext i1 @button_is_inactive(i32 noundef %827)
  br label %829

829:                                              ; preds = %818, %807
  %830 = phi i1 [ true, %807 ], [ %828, %818 ]
  br i1 %830, label %831, label %847

831:                                              ; preds = %829
  %832 = load ptr, ptr %9, align 8, !tbaa !10
  %833 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %832, i32 0, i32 6
  %834 = load i32, ptr %833, align 8, !tbaa !22
  %835 = add i32 %834, 1
  store i32 %835, ptr %833, align 8, !tbaa !22
  %836 = load ptr, ptr %9, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %836, i32 0, i32 6
  %838 = load i32, ptr %837, align 8, !tbaa !22
  %839 = load ptr, ptr %9, align 8, !tbaa !10
  %840 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %839, i32 0, i32 4
  %841 = load i32, ptr %840, align 8, !tbaa !12
  %842 = icmp uge i32 %838, %841
  br i1 %842, label %843, label %846

843:                                              ; preds = %831
  %844 = load ptr, ptr %9, align 8, !tbaa !10
  %845 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %844, i32 0, i32 6
  store i32 65535, ptr %845, align 8, !tbaa !22
  br label %847

846:                                              ; preds = %831
  br label %807, !llvm.loop !40

847:                                              ; preds = %843, %829
  br label %961

848:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %849 = load ptr, ptr %9, align 8, !tbaa !10
  %850 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %849, i32 0, i32 2
  %851 = load ptr, ptr %850, align 8, !tbaa !23
  %852 = load ptr, ptr %9, align 8, !tbaa !10
  %853 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %852, i32 0, i32 6
  %854 = load i32, ptr %853, align 8, !tbaa !22
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw %struct.lv_area_t, ptr %851, i64 %855
  %857 = getelementptr inbounds nuw %struct.lv_area_t, ptr %856, i32 0, i32 0
  %858 = load i32, ptr %857, align 4, !tbaa !41
  %859 = load ptr, ptr %9, align 8, !tbaa !10
  %860 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !23
  %862 = load ptr, ptr %9, align 8, !tbaa !10
  %863 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %862, i32 0, i32 6
  %864 = load i32, ptr %863, align 8, !tbaa !22
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %struct.lv_area_t, ptr %861, i64 %865
  %867 = call i32 @lv_area_get_width(ptr noundef %866)
  %868 = ashr i32 %867, 1
  %869 = add nsw i32 %858, %868
  store i32 %869, ptr %30, align 4, !tbaa !28
  %870 = load ptr, ptr %9, align 8, !tbaa !10
  %871 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %870, i32 0, i32 6
  %872 = load i32, ptr %871, align 8, !tbaa !22
  store i32 %872, ptr %29, align 4, !tbaa !28
  br label %873

873:                                              ; preds = %947, %848
  %874 = load i32, ptr %29, align 4, !tbaa !28
  %875 = load ptr, ptr %9, align 8, !tbaa !10
  %876 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %875, i32 0, i32 4
  %877 = load i32, ptr %876, align 8, !tbaa !12
  %878 = icmp ult i32 %874, %877
  br i1 %878, label %879, label %950

879:                                              ; preds = %873
  %880 = load ptr, ptr %9, align 8, !tbaa !10
  %881 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %880, i32 0, i32 2
  %882 = load ptr, ptr %881, align 8, !tbaa !23
  %883 = load i32, ptr %29, align 4, !tbaa !28
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw %struct.lv_area_t, ptr %882, i64 %884
  %886 = getelementptr inbounds nuw %struct.lv_area_t, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 4, !tbaa !42
  %888 = load ptr, ptr %9, align 8, !tbaa !10
  %889 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8, !tbaa !23
  %891 = load ptr, ptr %9, align 8, !tbaa !10
  %892 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %891, i32 0, i32 6
  %893 = load i32, ptr %892, align 8, !tbaa !22
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw %struct.lv_area_t, ptr %890, i64 %894
  %896 = getelementptr inbounds nuw %struct.lv_area_t, ptr %895, i32 0, i32 1
  %897 = load i32, ptr %896, align 4, !tbaa !42
  %898 = icmp sgt i32 %887, %897
  br i1 %898, label %899, label %946

899:                                              ; preds = %879
  %900 = load i32, ptr %30, align 4, !tbaa !28
  %901 = load ptr, ptr %9, align 8, !tbaa !10
  %902 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %901, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8, !tbaa !23
  %904 = load i32, ptr %29, align 4, !tbaa !28
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw %struct.lv_area_t, ptr %903, i64 %905
  %907 = getelementptr inbounds nuw %struct.lv_area_t, ptr %906, i32 0, i32 0
  %908 = load i32, ptr %907, align 4, !tbaa !41
  %909 = icmp sge i32 %900, %908
  br i1 %909, label %910, label %946

910:                                              ; preds = %899
  %911 = load i32, ptr %30, align 4, !tbaa !28
  %912 = load ptr, ptr %9, align 8, !tbaa !10
  %913 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %912, i32 0, i32 2
  %914 = load ptr, ptr %913, align 8, !tbaa !23
  %915 = load i32, ptr %29, align 4, !tbaa !28
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw %struct.lv_area_t, ptr %914, i64 %916
  %918 = getelementptr inbounds nuw %struct.lv_area_t, ptr %917, i32 0, i32 2
  %919 = load i32, ptr %918, align 4, !tbaa !43
  %920 = load i32, ptr %28, align 4, !tbaa !28
  %921 = add nsw i32 %919, %920
  %922 = icmp sle i32 %911, %921
  br i1 %922, label %923, label %946

923:                                              ; preds = %910
  %924 = load ptr, ptr %9, align 8, !tbaa !10
  %925 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %924, i32 0, i32 3
  %926 = load ptr, ptr %925, align 8, !tbaa !24
  %927 = load i32, ptr %29, align 4, !tbaa !28
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw i32, ptr %926, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !28
  %931 = call zeroext i1 @button_is_inactive(i32 noundef %930)
  %932 = zext i1 %931 to i32
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %946

934:                                              ; preds = %923
  %935 = load ptr, ptr %9, align 8, !tbaa !10
  %936 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %935, i32 0, i32 3
  %937 = load ptr, ptr %936, align 8, !tbaa !24
  %938 = load i32, ptr %29, align 4, !tbaa !28
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw i32, ptr %937, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !28
  %942 = call zeroext i1 @button_is_hidden(i32 noundef %941)
  %943 = zext i1 %942 to i32
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %934
  br label %950

946:                                              ; preds = %934, %923, %910, %899, %879
  br label %947

947:                                              ; preds = %946
  %948 = load i32, ptr %29, align 4, !tbaa !28
  %949 = add i32 %948, 1
  store i32 %949, ptr %29, align 4, !tbaa !28
  br label %873, !llvm.loop !44

950:                                              ; preds = %945, %873
  %951 = load i32, ptr %29, align 4, !tbaa !28
  %952 = load ptr, ptr %9, align 8, !tbaa !10
  %953 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %952, i32 0, i32 4
  %954 = load i32, ptr %953, align 8, !tbaa !12
  %955 = icmp ult i32 %951, %954
  br i1 %955, label %956, label %960

956:                                              ; preds = %950
  %957 = load i32, ptr %29, align 4, !tbaa !28
  %958 = load ptr, ptr %9, align 8, !tbaa !10
  %959 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %958, i32 0, i32 6
  store i32 %957, ptr %959, align 8, !tbaa !22
  br label %960

960:                                              ; preds = %956, %950
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %961

961:                                              ; preds = %960, %847
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %1129

962:                                              ; preds = %794
  %963 = load i32, ptr %25, align 4, !tbaa !28
  %964 = icmp eq i32 %963, 17
  br i1 %964, label %965, label %1128

965:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %966 = load ptr, ptr %8, align 8, !tbaa !8
  %967 = call i32 @lv_obj_get_style_pad_column(ptr noundef %966, i32 noundef 0)
  store i32 %967, ptr %31, align 4, !tbaa !28
  %968 = load ptr, ptr %9, align 8, !tbaa !10
  %969 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %968, i32 0, i32 6
  %970 = load i32, ptr %969, align 8, !tbaa !22
  %971 = icmp eq i32 %970, 65535
  br i1 %971, label %972, label %1016

972:                                              ; preds = %965
  %973 = load ptr, ptr %9, align 8, !tbaa !10
  %974 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %973, i32 0, i32 6
  store i32 0, ptr %974, align 8, !tbaa !22
  br label %975

975:                                              ; preds = %1014, %972
  %976 = load ptr, ptr %9, align 8, !tbaa !10
  %977 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %977, align 8, !tbaa !24
  %979 = load ptr, ptr %9, align 8, !tbaa !10
  %980 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %979, i32 0, i32 6
  %981 = load i32, ptr %980, align 8, !tbaa !22
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw i32, ptr %978, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !28
  %985 = call zeroext i1 @button_is_hidden(i32 noundef %984)
  br i1 %985, label %997, label %986

986:                                              ; preds = %975
  %987 = load ptr, ptr %9, align 8, !tbaa !10
  %988 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %987, i32 0, i32 3
  %989 = load ptr, ptr %988, align 8, !tbaa !24
  %990 = load ptr, ptr %9, align 8, !tbaa !10
  %991 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %990, i32 0, i32 6
  %992 = load i32, ptr %991, align 8, !tbaa !22
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw i32, ptr %989, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !28
  %996 = call zeroext i1 @button_is_inactive(i32 noundef %995)
  br label %997

997:                                              ; preds = %986, %975
  %998 = phi i1 [ true, %975 ], [ %996, %986 ]
  br i1 %998, label %999, label %1015

999:                                              ; preds = %997
  %1000 = load ptr, ptr %9, align 8, !tbaa !10
  %1001 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1000, i32 0, i32 6
  %1002 = load i32, ptr %1001, align 8, !tbaa !22
  %1003 = add i32 %1002, 1
  store i32 %1003, ptr %1001, align 8, !tbaa !22
  %1004 = load ptr, ptr %9, align 8, !tbaa !10
  %1005 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1004, i32 0, i32 6
  %1006 = load i32, ptr %1005, align 8, !tbaa !22
  %1007 = load ptr, ptr %9, align 8, !tbaa !10
  %1008 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1007, i32 0, i32 4
  %1009 = load i32, ptr %1008, align 8, !tbaa !12
  %1010 = icmp uge i32 %1006, %1009
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %999
  %1012 = load ptr, ptr %9, align 8, !tbaa !10
  %1013 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1012, i32 0, i32 6
  store i32 65535, ptr %1013, align 8, !tbaa !22
  br label %1015

1014:                                             ; preds = %999
  br label %975, !llvm.loop !45

1015:                                             ; preds = %1011, %997
  br label %1127

1016:                                             ; preds = %965
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %1017 = load ptr, ptr %9, align 8, !tbaa !10
  %1018 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8, !tbaa !23
  %1020 = load ptr, ptr %9, align 8, !tbaa !10
  %1021 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1020, i32 0, i32 6
  %1022 = load i32, ptr %1021, align 8, !tbaa !22
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1019, i64 %1023
  %1025 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1024, i32 0, i32 0
  %1026 = load i32, ptr %1025, align 4, !tbaa !41
  %1027 = load ptr, ptr %9, align 8, !tbaa !10
  %1028 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1027, i32 0, i32 2
  %1029 = load ptr, ptr %1028, align 8, !tbaa !23
  %1030 = load ptr, ptr %9, align 8, !tbaa !10
  %1031 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1030, i32 0, i32 6
  %1032 = load i32, ptr %1031, align 8, !tbaa !22
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1029, i64 %1033
  %1035 = call i32 @lv_area_get_width(ptr noundef %1034)
  %1036 = ashr i32 %1035, 1
  %1037 = add nsw i32 %1026, %1036
  store i32 %1037, ptr %33, align 4, !tbaa !28
  %1038 = load ptr, ptr %9, align 8, !tbaa !10
  %1039 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1038, i32 0, i32 6
  %1040 = load i32, ptr %1039, align 8, !tbaa !22
  %1041 = trunc i32 %1040 to i16
  store i16 %1041, ptr %32, align 2, !tbaa !46
  br label %1042

1042:                                             ; preds = %1114, %1016
  %1043 = load i16, ptr %32, align 2, !tbaa !46
  %1044 = sext i16 %1043 to i32
  %1045 = icmp sge i32 %1044, 0
  br i1 %1045, label %1046, label %1117

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %9, align 8, !tbaa !10
  %1048 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !tbaa !23
  %1050 = load i16, ptr %32, align 2, !tbaa !46
  %1051 = sext i16 %1050 to i64
  %1052 = getelementptr inbounds %struct.lv_area_t, ptr %1049, i64 %1051
  %1053 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1052, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 4, !tbaa !42
  %1055 = load ptr, ptr %9, align 8, !tbaa !10
  %1056 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1055, i32 0, i32 2
  %1057 = load ptr, ptr %1056, align 8, !tbaa !23
  %1058 = load ptr, ptr %9, align 8, !tbaa !10
  %1059 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1058, i32 0, i32 6
  %1060 = load i32, ptr %1059, align 8, !tbaa !22
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1057, i64 %1061
  %1063 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1062, i32 0, i32 1
  %1064 = load i32, ptr %1063, align 4, !tbaa !42
  %1065 = icmp slt i32 %1054, %1064
  br i1 %1065, label %1066, label %1113

1066:                                             ; preds = %1046
  %1067 = load i32, ptr %33, align 4, !tbaa !28
  %1068 = load ptr, ptr %9, align 8, !tbaa !10
  %1069 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1068, i32 0, i32 2
  %1070 = load ptr, ptr %1069, align 8, !tbaa !23
  %1071 = load i16, ptr %32, align 2, !tbaa !46
  %1072 = sext i16 %1071 to i64
  %1073 = getelementptr inbounds %struct.lv_area_t, ptr %1070, i64 %1072
  %1074 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1073, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 4, !tbaa !41
  %1076 = load i32, ptr %31, align 4, !tbaa !28
  %1077 = sub nsw i32 %1075, %1076
  %1078 = icmp sge i32 %1067, %1077
  br i1 %1078, label %1079, label %1113

1079:                                             ; preds = %1066
  %1080 = load i32, ptr %33, align 4, !tbaa !28
  %1081 = load ptr, ptr %9, align 8, !tbaa !10
  %1082 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1081, i32 0, i32 2
  %1083 = load ptr, ptr %1082, align 8, !tbaa !23
  %1084 = load i16, ptr %32, align 2, !tbaa !46
  %1085 = sext i16 %1084 to i64
  %1086 = getelementptr inbounds %struct.lv_area_t, ptr %1083, i64 %1085
  %1087 = getelementptr inbounds nuw %struct.lv_area_t, ptr %1086, i32 0, i32 2
  %1088 = load i32, ptr %1087, align 4, !tbaa !43
  %1089 = icmp sle i32 %1080, %1088
  br i1 %1089, label %1090, label %1113

1090:                                             ; preds = %1079
  %1091 = load ptr, ptr %9, align 8, !tbaa !10
  %1092 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1091, i32 0, i32 3
  %1093 = load ptr, ptr %1092, align 8, !tbaa !24
  %1094 = load i16, ptr %32, align 2, !tbaa !46
  %1095 = sext i16 %1094 to i64
  %1096 = getelementptr inbounds i32, ptr %1093, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !28
  %1098 = call zeroext i1 @button_is_inactive(i32 noundef %1097)
  %1099 = zext i1 %1098 to i32
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1113

1101:                                             ; preds = %1090
  %1102 = load ptr, ptr %9, align 8, !tbaa !10
  %1103 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1102, i32 0, i32 3
  %1104 = load ptr, ptr %1103, align 8, !tbaa !24
  %1105 = load i16, ptr %32, align 2, !tbaa !46
  %1106 = sext i16 %1105 to i64
  %1107 = getelementptr inbounds i32, ptr %1104, i64 %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !28
  %1109 = call zeroext i1 @button_is_hidden(i32 noundef %1108)
  %1110 = zext i1 %1109 to i32
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1101
  br label %1117

1113:                                             ; preds = %1101, %1090, %1079, %1066, %1046
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i16, ptr %32, align 2, !tbaa !46
  %1116 = add i16 %1115, -1
  store i16 %1116, ptr %32, align 2, !tbaa !46
  br label %1042, !llvm.loop !47

1117:                                             ; preds = %1112, %1042
  %1118 = load i16, ptr %32, align 2, !tbaa !46
  %1119 = sext i16 %1118 to i32
  %1120 = icmp sge i32 %1119, 0
  br i1 %1120, label %1121, label %1126

1121:                                             ; preds = %1117
  %1122 = load i16, ptr %32, align 2, !tbaa !46
  %1123 = sext i16 %1122 to i32
  %1124 = load ptr, ptr %9, align 8, !tbaa !10
  %1125 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1124, i32 0, i32 6
  store i32 %1123, ptr %1125, align 8, !tbaa !22
  br label %1126

1126:                                             ; preds = %1121, %1117
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #4
  br label %1127

1127:                                             ; preds = %1126, %1015
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %1128

1128:                                             ; preds = %1127, %962
  br label %1129

1129:                                             ; preds = %1128, %961
  br label %1130

1130:                                             ; preds = %1129, %793
  br label %1131

1131:                                             ; preds = %1130, %703
  %1132 = load ptr, ptr %8, align 8, !tbaa !8
  %1133 = load ptr, ptr %9, align 8, !tbaa !10
  %1134 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1133, i32 0, i32 6
  %1135 = load i32, ptr %1134, align 8, !tbaa !22
  call void @invalidate_button_area(ptr noundef %1132, i32 noundef %1135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %1157

1136:                                             ; preds = %614
  %1137 = load i32, ptr %7, align 4, !tbaa !28
  %1138 = icmp eq i32 %1137, 29
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %4, align 8, !tbaa !26
  call void @draw_main(ptr noundef %1140)
  br label %1156

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %7, align 4, !tbaa !28
  %1143 = icmp eq i32 %1142, 41
  br i1 %1143, label %1144, label %1155

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %9, align 8, !tbaa !10
  %1146 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %1145, i32 0, i32 7
  %1147 = load i8, ptr %1146, align 4
  %1148 = lshr i8 %1147, 1
  %1149 = and i8 %1148, 1
  %1150 = zext i8 %1149 to i32
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1144
  %1153 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free_map(ptr noundef %1153)
  br label %1154

1154:                                             ; preds = %1152, %1144
  br label %1155

1155:                                             ; preds = %1154, %1141
  br label %1156

1156:                                             ; preds = %1155, %1139
  br label %1157

1157:                                             ; preds = %1156, %1131
  br label %1158

1158:                                             ; preds = %1157, %613
  br label %1159

1159:                                             ; preds = %1158, %606
  br label %1160

1160:                                             ; preds = %1159, %469
  br label %1161

1161:                                             ; preds = %1160, %465
  br label %1162

1162:                                             ; preds = %1161, %399
  br label %1163

1163:                                             ; preds = %1162, %249
  br label %1164

1164:                                             ; preds = %1163, %212
  br label %1165

1165:                                             ; preds = %1164, %76
  br label %1166

1166:                                             ; preds = %1165, %71
  store i32 0, ptr %6, align 4
  br label %1167

1167:                                             ; preds = %1166, %484, %461, %395, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %1168

1168:                                             ; preds = %1167, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %1169 = load i32, ptr %6, align 4
  switch i32 %1169, label %1171 [
    i32 0, label %1170
    i32 1, label %1170
  ]

1170:                                             ; preds = %1168, %1168
  ret void

1171:                                             ; preds = %1168
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_buttonmatrix_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_buttonmatrix_class, ptr noundef %6)
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
define void @lv_buttonmatrix_set_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %2
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
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %41

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %19, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free_map(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -3
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 4
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  call void @allocate_button_areas_and_controls(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !48
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  call void @update_map(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %41

41:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %4

4:                                                ; preds = %21, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %3, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load i32, ptr %3, align 4, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  call void @lv_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !28
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !28
  br label %4, !llvm.loop !51

24:                                               ; preds = %4
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  call void @lv_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @allocate_button_areas_and_controls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %10, i32 0, i32 5
  store i32 1, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %47, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load i32, ptr %7, align 4, !tbaa !28
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !52
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %19, %12
  %30 = phi i1 [ false, %12 ], [ %28, %19 ]
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = call i32 @lv_strcmp(ptr noundef %36, ptr noundef @.str.1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4, !tbaa !28
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !28
  br label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %7, align 4, !tbaa !28
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !28
  br label %12, !llvm.loop !53

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4, !tbaa !28
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %140

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  call void @lv_free(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  call void @lv_free(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %73, %68
  %80 = load i32, ptr %6, align 4, !tbaa !28
  %81 = zext i32 %80 to i64
  %82 = mul i64 16, %81
  %83 = call ptr @lv_malloc(i64 noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !23
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
  %100 = load i32, ptr %6, align 4, !tbaa !28
  %101 = zext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = call ptr @lv_malloc(i64 noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !24
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
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124, %119
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %130

130:                                              ; preds = %129, %124
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = load i32, ptr %6, align 4, !tbaa !28
  %135 = zext i32 %134 to i64
  %136 = mul i64 4, %135
  call void @lv_memzero(ptr noundef %133, i64 noundef %136)
  %137 = load i32, ptr %6, align 4, !tbaa !28
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %138, i32 0, i32 4
  store i32 %137, ptr %139, align 8, !tbaa !12
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

; Function Attrs: nounwind uwtable
define internal void @update_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %28, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call i32 @lv_obj_get_style_base_dir(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = call i32 @lv_obj_get_style_space_left(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = call i32 @lv_obj_get_style_space_top(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = call i32 @lv_obj_get_style_pad_row(ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = call i32 @lv_obj_get_style_pad_column(ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = call i32 @lv_obj_get_content_width(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = call i32 @lv_obj_get_content_height(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %43 = load i32, ptr %10, align 4, !tbaa !28
  %44 = load i32, ptr %7, align 4, !tbaa !28
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = sub i32 %47, 1
  %49 = mul i32 %44, %48
  %50 = sub i32 %43, %49
  store i32 %50, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  store ptr %53, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %233, %1
  %55 = load i32, ptr %15, align 4, !tbaa !28
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %236

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %61

61:                                               ; preds = %88, %60
  %62 = load ptr, ptr %14, align 8, !tbaa !48
  %63 = load i32, ptr %17, align 4, !tbaa !28
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8, !tbaa !48
  %70 = load i32, ptr %17, align 4, !tbaa !28
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = call i32 @lv_strcmp(ptr noundef %73, ptr noundef @.str.1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %14, align 8, !tbaa !48
  %78 = load i32, ptr %17, align 4, !tbaa !28
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !52
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %76, %68, %61
  %87 = phi i1 [ false, %68 ], [ false, %61 ], [ %85, %76 ]
  br i1 %87, label %88, label %103

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = load i32, ptr %13, align 4, !tbaa !28
  %93 = load i32, ptr %17, align 4, !tbaa !28
  %94 = add i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = call i32 @get_button_width(i32 noundef %97)
  %99 = load i32, ptr %16, align 4, !tbaa !28
  %100 = add i32 %99, %98
  store i32 %100, ptr %16, align 4, !tbaa !28
  %101 = load i32, ptr %17, align 4, !tbaa !28
  %102 = add i32 %101, 1
  store i32 %102, ptr %17, align 4, !tbaa !28
  br label %61, !llvm.loop !54

103:                                              ; preds = %86
  %104 = load i32, ptr %17, align 4, !tbaa !28
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !48
  %108 = load i32, ptr %17, align 4, !tbaa !28
  %109 = add i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %107, i64 %110
  store ptr %111, ptr %14, align 8, !tbaa !48
  store i32 4, ptr %18, align 4
  br label %230

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %113 = load i32, ptr %6, align 4, !tbaa !28
  %114 = load i32, ptr %11, align 4, !tbaa !28
  %115 = load i32, ptr %15, align 4, !tbaa !28
  %116 = mul i32 %114, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = udiv i32 %116, %119
  %121 = add i32 %113, %120
  %122 = load i32, ptr %15, align 4, !tbaa !28
  %123 = load i32, ptr %7, align 4, !tbaa !28
  %124 = mul i32 %122, %123
  %125 = add i32 %121, %124
  store i32 %125, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %126 = load i32, ptr %6, align 4, !tbaa !28
  %127 = load i32, ptr %11, align 4, !tbaa !28
  %128 = load i32, ptr %15, align 4, !tbaa !28
  %129 = add i32 %128, 1
  %130 = mul i32 %127, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !21
  %134 = udiv i32 %130, %133
  %135 = add i32 %126, %134
  %136 = load i32, ptr %15, align 4, !tbaa !28
  %137 = load i32, ptr %7, align 4, !tbaa !28
  %138 = mul i32 %136, %137
  %139 = add i32 %135, %138
  %140 = sub i32 %139, 1
  store i32 %140, ptr %20, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %141 = load i32, ptr %9, align 4, !tbaa !28
  %142 = load i32, ptr %8, align 4, !tbaa !28
  %143 = load i32, ptr %17, align 4, !tbaa !28
  %144 = sub i32 %143, 1
  %145 = mul i32 %142, %144
  %146 = sub i32 %141, %145
  store i32 %146, ptr %21, align 4, !tbaa !28
  %147 = load i32, ptr %21, align 4, !tbaa !28
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %112
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %150

150:                                              ; preds = %149, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %217, %150
  %152 = load i32, ptr %23, align 4, !tbaa !28
  %153 = load i32, ptr %17, align 4, !tbaa !28
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %224

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %156 = load ptr, ptr %3, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = load i32, ptr %13, align 4, !tbaa !28
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !28
  %163 = call i32 @get_button_width(i32 noundef %162)
  store i32 %163, ptr %24, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %164 = load i32, ptr %21, align 4, !tbaa !28
  %165 = load i32, ptr %22, align 4, !tbaa !28
  %166 = mul i32 %164, %165
  %167 = load i32, ptr %16, align 4, !tbaa !28
  %168 = udiv i32 %166, %167
  %169 = load i32, ptr %23, align 4, !tbaa !28
  %170 = load i32, ptr %8, align 4, !tbaa !28
  %171 = mul i32 %169, %170
  %172 = add i32 %168, %171
  store i32 %172, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %173 = load i32, ptr %21, align 4, !tbaa !28
  %174 = load i32, ptr %22, align 4, !tbaa !28
  %175 = load i32, ptr %24, align 4, !tbaa !28
  %176 = add i32 %174, %175
  %177 = mul i32 %173, %176
  %178 = load i32, ptr %16, align 4, !tbaa !28
  %179 = udiv i32 %177, %178
  %180 = load i32, ptr %23, align 4, !tbaa !28
  %181 = load i32, ptr %8, align 4, !tbaa !28
  %182 = mul i32 %180, %181
  %183 = add i32 %179, %182
  %184 = sub i32 %183, 1
  store i32 %184, ptr %26, align 4, !tbaa !28
  %185 = load i32, ptr %4, align 4, !tbaa !28
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %197

187:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %188 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %188, ptr %27, align 4, !tbaa !28
  %189 = load i32, ptr %26, align 4, !tbaa !28
  store i32 %189, ptr %25, align 4, !tbaa !28
  %190 = load i32, ptr %27, align 4, !tbaa !28
  store i32 %190, ptr %26, align 4, !tbaa !28
  %191 = load i32, ptr %9, align 4, !tbaa !28
  %192 = load i32, ptr %25, align 4, !tbaa !28
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %25, align 4, !tbaa !28
  %194 = load i32, ptr %9, align 4, !tbaa !28
  %195 = load i32, ptr %26, align 4, !tbaa !28
  %196 = sub nsw i32 %194, %195
  store i32 %196, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %197

197:                                              ; preds = %187, %155
  %198 = load i32, ptr %5, align 4, !tbaa !28
  %199 = load i32, ptr %25, align 4, !tbaa !28
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %25, align 4, !tbaa !28
  %201 = load i32, ptr %5, align 4, !tbaa !28
  %202 = load i32, ptr %26, align 4, !tbaa !28
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %26, align 4, !tbaa !28
  %204 = load ptr, ptr %3, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  %207 = load i32, ptr %13, align 4, !tbaa !28
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %206, i64 %208
  %210 = load i32, ptr %25, align 4, !tbaa !28
  %211 = load i32, ptr %19, align 4, !tbaa !28
  %212 = load i32, ptr %26, align 4, !tbaa !28
  %213 = load i32, ptr %20, align 4, !tbaa !28
  call void @lv_area_set(ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  %214 = load i32, ptr %24, align 4, !tbaa !28
  %215 = load i32, ptr %22, align 4, !tbaa !28
  %216 = add i32 %215, %214
  store i32 %216, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %217

217:                                              ; preds = %197
  %218 = load i32, ptr %23, align 4, !tbaa !28
  %219 = add i32 %218, 1
  store i32 %219, ptr %23, align 4, !tbaa !28
  %220 = load i32, ptr %13, align 4, !tbaa !28
  %221 = add i32 %220, 1
  store i32 %221, ptr %13, align 4, !tbaa !28
  %222 = load i32, ptr %12, align 4, !tbaa !28
  %223 = add i32 %222, 1
  store i32 %223, ptr %12, align 4, !tbaa !28
  br label %151, !llvm.loop !55

224:                                              ; preds = %151
  %225 = load ptr, ptr %14, align 8, !tbaa !48
  %226 = load i32, ptr %17, align 4, !tbaa !28
  %227 = add i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %225, i64 %228
  store ptr %229, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  store i32 0, ptr %18, align 4
  br label %230

230:                                              ; preds = %224, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %231 = load i32, ptr %18, align 4
  switch i32 %231, label %239 [
    i32 0, label %232
    i32 4, label %233
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %230
  %234 = load i32, ptr %15, align 4, !tbaa !28
  %235 = add i32 %234, 1
  store i32 %235, ptr %15, align 4, !tbaa !28
  br label %54, !llvm.loop !56

236:                                              ; preds = %54
  %237 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %237)
  %238 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

239:                                              ; preds = %230
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_ctrl_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  br label %6

6:                                                ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call ptr @lv_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @update_map(ptr noundef %26)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !28
  %24 = icmp ne i32 %23, 65535
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %36

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !22
  call void @invalidate_button_area(ptr noundef %27, i32 noundef %30)
  %31 = load i32, ptr %4, align 4, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load i32, ptr %4, align 4, !tbaa !28
  call void @invalidate_button_area(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = icmp eq i32 %12, 65535
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %112

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %110

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load i32, ptr %4, align 4, !tbaa !28
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i64 %28
  call void @lv_area_copy(ptr noundef %5, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_coords(ptr noundef %30, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i32 @lv_obj_get_style_pad_row(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call i32 @lv_obj_get_style_pad_column(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call ptr @lv_obj_get_display(ptr noundef %35)
  %37 = call i32 @lv_display_get_dpi(ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !28
  %38 = load i32, ptr %9, align 4, !tbaa !28
  %39 = load i32, ptr %11, align 4, !tbaa !28
  %40 = sdiv i32 %39, 10
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %23
  %43 = load i32, ptr %9, align 4, !tbaa !28
  br label %47

44:                                               ; preds = %23
  %45 = load i32, ptr %11, align 4, !tbaa !28
  %46 = sdiv i32 %45, 10
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %43, %42 ], [ %46, %44 ]
  store i32 %48, ptr %9, align 4, !tbaa !28
  %49 = load i32, ptr %10, align 4, !tbaa !28
  %50 = load i32, ptr %11, align 4, !tbaa !28
  %51 = sdiv i32 %50, 10
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4, !tbaa !28
  br label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4, !tbaa !28
  %57 = sdiv i32 %56, 10
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %54, %53 ], [ %57, %55 ]
  store i32 %59, ptr %10, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = load i32, ptr %9, align 4, !tbaa !28
  %63 = sub nsw i32 %61, %62
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = load i32, ptr %10, align 4, !tbaa !28
  %70 = sub nsw i32 %68, %69
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = add nsw i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = load i32, ptr %9, align 4, !tbaa !28
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = load i32, ptr %10, align 4, !tbaa !28
  %84 = add nsw i32 %82, %83
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = add nsw i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !58
  %88 = load i32, ptr %4, align 4, !tbaa !28
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !22
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %58
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load i32, ptr %4, align 4, !tbaa !28
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = and i32 %100, 1024
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = call i32 @lv_area_get_height(ptr noundef %5)
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = sub nsw i32 %106, %104
  store i32 %107, ptr %105, align 4, !tbaa !42
  br label %108

108:                                              ; preds = %103, %93, %58
  %109 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = and i32 %33, 256
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %37, i32 noundef 256)
  br label %38

38:                                               ; preds = %36, %32, %25
  %39 = load i32, ptr %6, align 4, !tbaa !28
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load i32, ptr %5, align 4, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = or i32 %46, %39
  store i32 %47, ptr %45, align 4, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !28
  call void @invalidate_button_area(ptr noundef %48, i32 noundef %49)
  %50 = load i32, ptr %6, align 4, !tbaa !28
  %51 = and i32 %50, 1024
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %38
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %27, %15
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = load i32, ptr %4, align 4, !tbaa !28
  call void @lv_buttonmatrix_clear_button_ctrl(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !28
  br label %17, !llvm.loop !59

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_clear_button_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %44

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4, !tbaa !28
  %27 = xor i32 %26, -1
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load i32, ptr %5, align 4, !tbaa !28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = and i32 %34, %27
  store i32 %35, ptr %33, align 4, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !28
  call void @invalidate_button_area(ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %6, align 4, !tbaa !28
  %39 = and i32 %38, 1024
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %25
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_button_ctrl_all(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %27, %15
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = load i32, ptr %4, align 4, !tbaa !28
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !28
  br label %17, !llvm.loop !60

30:                                               ; preds = %17
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %45

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = and i32 %32, -16
  store i32 %33, ptr %31, align 4, !tbaa !28
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = and i32 15, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load i32, ptr %5, align 4, !tbaa !28
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = or i32 %42, %35
  store i32 %43, ptr %41, align 4, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  call void @update_map(ptr noundef %44)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_buttonmatrix_set_one_checked(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !31
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %20, i32 0, i32 7
  %22 = trunc i32 %19 to i8
  %23 = load i8, ptr %21, align 4
  %24 = and i8 %22, 1
  %25 = and i8 %23, -2
  %26 = or i8 %25, %24
  store i8 %26, ptr %21, align 4
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @make_one_button_checked(ptr noundef %27, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_one_button_checked(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %6, i32 noundef %7, i32 noundef 256)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %10, i32 noundef 256)
  %11 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !28
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
  %15 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_buttonmatrix_get_selected_button(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %16
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %70

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %9, align 4, !tbaa !28
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !28
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !28
  %38 = load i32, ptr %8, align 4, !tbaa !28
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !28
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = call i32 @lv_strcmp(ptr noundef %46, ptr noundef @.str.1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = load i32, ptr %8, align 4, !tbaa !28
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !28
  br label %52

52:                                               ; preds = %49, %35
  br label %31, !llvm.loop !61

53:                                               ; preds = %31
  %54 = load i32, ptr %9, align 4, !tbaa !28
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load i32, ptr %8, align 4, !tbaa !28
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %69

69:                                               ; preds = %68, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %70

70:                                               ; preds = %69, %21
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %19, ptr %8, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = and i32 %33, %34
  %36 = load i32, ptr %7, align 4, !tbaa !28
  %37 = icmp eq i32 %35, %36
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_buttonmatrix_get_one_checked(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %19
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ule i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %55, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = load i32, ptr %7, align 4, !tbaa !28
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = call i32 @lv_strcmp(ptr noundef %30, ptr noundef @.str.1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !52
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %33, %25, %18
  %44 = phi i1 [ false, %25 ], [ false, %18 ], [ %42, %33 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = call zeroext i1 @button_is_popover(i32 noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !tbaa !28
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !28
  br label %18, !llvm.loop !62

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

declare i32 @lv_obj_get_content_height(ptr noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %17, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_coords(ptr noundef %18, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i32 @lv_obj_get_width(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call i32 @lv_obj_get_height(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @lv_obj_get_style_pad_left(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call i32 @lv_obj_get_style_pad_right(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = call i32 @lv_obj_get_style_pad_top(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i32 @lv_obj_get_style_pad_row(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call i32 @lv_obj_get_style_pad_column(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %16, align 4, !tbaa !28
  %35 = load i32, ptr %15, align 4, !tbaa !28
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %15, align 4, !tbaa !28
  %39 = and i32 %38, 1
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %15, align 4, !tbaa !28
  %41 = load i32, ptr %16, align 4, !tbaa !28
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %16, align 4, !tbaa !28
  %45 = and i32 %44, 1
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %16, align 4, !tbaa !28
  %47 = load i32, ptr %15, align 4, !tbaa !28
  %48 = icmp slt i32 %47, 13
  br i1 %48, label %49, label %51

49:                                               ; preds = %2
  %50 = load i32, ptr %15, align 4, !tbaa !28
  br label %52

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 13, %51 ]
  store i32 %53, ptr %15, align 4, !tbaa !28
  %54 = load i32, ptr %16, align 4, !tbaa !28
  %55 = icmp slt i32 %54, 13
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4, !tbaa !28
  br label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %57, %56 ], [ 13, %58 ]
  store i32 %60, ptr %16, align 4, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !28
  %62 = icmp slt i32 %61, 13
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4, !tbaa !28
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 13, %65 ]
  store i32 %67, ptr %12, align 4, !tbaa !28
  %68 = load i32, ptr %13, align 4, !tbaa !28
  %69 = icmp slt i32 %68, 13
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4, !tbaa !28
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 13, %72 ]
  store i32 %74, ptr %13, align 4, !tbaa !28
  %75 = load i32, ptr %14, align 4, !tbaa !28
  %76 = icmp slt i32 %75, 13
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4, !tbaa !28
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ 13, %79 ]
  store i32 %81, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %82

82:                                               ; preds = %215, %80
  %83 = load i32, ptr %8, align 4, !tbaa !28
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !12
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %218

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = load i32, ptr %8, align 4, !tbaa !28
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i64 %93
  call void @lv_area_copy(ptr noundef %6, ptr noundef %94)
  %95 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = load i32, ptr %11, align 4, !tbaa !28
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = load i32, ptr %11, align 4, !tbaa !28
  %103 = icmp slt i32 %102, 13
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %11, align 4, !tbaa !28
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i32 [ %105, %104 ], [ 13, %106 ]
  %109 = sub nsw i32 %101, %108
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = add nsw i32 %111, %109
  store i32 %112, ptr %110, align 4, !tbaa !41
  br label %121

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = load i32, ptr %16, align 4, !tbaa !28
  %117 = sub nsw i32 %115, %116
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = add nsw i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !41
  br label %121

121:                                              ; preds = %113, %107
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = load i32, ptr %13, align 4, !tbaa !28
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load i32, ptr %13, align 4, !tbaa !28
  %130 = icmp slt i32 %129, 13
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %13, align 4, !tbaa !28
  br label %134

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi i32 [ %132, %131 ], [ 13, %133 ]
  %136 = sub nsw i32 %128, %135
  %137 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !42
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !42
  br label %148

140:                                              ; preds = %121
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = load i32, ptr %15, align 4, !tbaa !28
  %144 = sub nsw i32 %142, %143
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !42
  %147 = add nsw i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !42
  br label %148

148:                                              ; preds = %140, %134
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !43
  %151 = load i32, ptr %9, align 4, !tbaa !28
  %152 = load i32, ptr %12, align 4, !tbaa !28
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 2
  %155 = icmp sge i32 %150, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = load i32, ptr %12, align 4, !tbaa !28
  %160 = icmp slt i32 %159, 13
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load i32, ptr %12, align 4, !tbaa !28
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %161
  %165 = phi i32 [ %162, %161 ], [ 13, %163 ]
  %166 = add nsw i32 %158, %165
  %167 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 4, !tbaa !43
  br label %178

170:                                              ; preds = %148
  %171 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %173 = load i32, ptr %16, align 4, !tbaa !28
  %174 = add nsw i32 %172, %173
  %175 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = add nsw i32 %176, %174
  store i32 %177, ptr %175, align 4, !tbaa !43
  br label %178

178:                                              ; preds = %170, %164
  %179 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !58
  %181 = load i32, ptr %10, align 4, !tbaa !28
  %182 = load i32, ptr %14, align 4, !tbaa !28
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 2
  %185 = icmp sge i32 %180, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %189 = load i32, ptr %14, align 4, !tbaa !28
  %190 = icmp slt i32 %189, 13
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load i32, ptr %14, align 4, !tbaa !28
  br label %194

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi i32 [ %192, %191 ], [ 13, %193 ]
  %196 = add nsw i32 %188, %195
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !58
  %199 = add nsw i32 %198, %196
  store i32 %199, ptr %197, align 4, !tbaa !58
  br label %208

200:                                              ; preds = %178
  %201 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = load i32, ptr %15, align 4, !tbaa !28
  %204 = add nsw i32 %202, %203
  %205 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !58
  %207 = add nsw i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !58
  br label %208

208:                                              ; preds = %200, %194
  %209 = load ptr, ptr %4, align 8, !tbaa !57
  %210 = call zeroext i1 @lv_area_is_point_on(ptr noundef %6, ptr noundef %209, i32 noundef 0)
  %211 = zext i1 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %218

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 4, !tbaa !28
  %217 = add i32 %216, 1
  store i32 %217, ptr %8, align 4, !tbaa !28
  br label %82, !llvm.loop !63

218:                                              ; preds = %213, %82
  %219 = load i32, ptr %8, align 4, !tbaa !28
  %220 = load ptr, ptr %7, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !12
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 65535, ptr %8, align 4, !tbaa !28
  br label %225

225:                                              ; preds = %224, %218
  %226 = load i32, ptr %8, align 4, !tbaa !28
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
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 64
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_hidden(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_click_trig(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 512
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_popover(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 1024
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_checkable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_get_checked(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_repeat_disabled(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
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
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @lv_event_get_key(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_column(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 21)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

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
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  %29 = call ptr @lv_event_get_current_target(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %480

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %37 = load ptr, ptr %2, align 8, !tbaa !26
  %38 = call ptr @lv_event_get_layer(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !64
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %39, i32 0, i32 8
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, -9
  %43 = or i16 %42, 8
  store i16 %43, ptr %40, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_coords(ptr noundef %44, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 4, !tbaa !66
  store i16 %47, ptr %15, align 2, !tbaa !46
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %48, i32 0, i32 7
  store i16 0, ptr %49, align 4, !tbaa !66
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 8
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, -9
  %54 = or i16 %53, 8
  store i16 %54, ptr %51, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef %13)
  %55 = load ptr, ptr %6, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !67
  call void @lv_draw_label_dsc_init(ptr noundef %14)
  %58 = load ptr, ptr %6, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !73
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %61, i32 noundef 327680, ptr noundef %13)
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %62, i32 noundef 327680, ptr noundef %14)
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %63, i32 0, i32 8
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, -9
  %67 = or i16 %66, 0
  store i16 %67, ptr %64, align 2
  %68 = load i16, ptr %15, align 2, !tbaa !46
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %69, i32 0, i32 7
  store i16 %68, ptr %70, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = call i32 @lv_obj_get_style_pad_top(ptr noundef %71, i32 noundef 0)
  store i32 %72, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %73, i32 noundef 0)
  store i32 %74, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = call i32 @lv_obj_get_style_pad_left(ptr noundef %75, i32 noundef 0)
  store i32 %76, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = call i32 @lv_obj_get_style_pad_right(ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %19, align 4, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %469, %36
  %80 = load i32, ptr %9, align 4, !tbaa !28
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %474

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %96, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = load i32, ptr %10, align 4, !tbaa !28
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = call i32 @lv_strcmp(ptr noundef %93, ptr noundef @.str.1)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = load i32, ptr %10, align 4, !tbaa !28
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !28
  br label %86, !llvm.loop !77

99:                                               ; preds = %86
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load i32, ptr %9, align 4, !tbaa !28
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = call zeroext i1 @button_is_hidden(i32 noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %469

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  store i16 0, ptr %20, align 2, !tbaa !46
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = load i32, ptr %9, align 4, !tbaa !28
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !28
  %117 = call zeroext i1 @button_get_checked(i32 noundef %116)
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = load i16, ptr %20, align 2, !tbaa !46
  %120 = zext i16 %119 to i32
  %121 = or i32 %120, 1
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %20, align 2, !tbaa !46
  br label %123

123:                                              ; preds = %118, %109
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = load i32, ptr %9, align 4, !tbaa !28
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !28
  %131 = call zeroext i1 @button_is_inactive(i32 noundef %130)
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = load i16, ptr %20, align 2, !tbaa !46
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, 128
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %20, align 2, !tbaa !46
  br label %185

137:                                              ; preds = %123
  %138 = load i32, ptr %9, align 4, !tbaa !28
  %139 = load ptr, ptr %4, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !22
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %184

143:                                              ; preds = %137
  %144 = load i16, ptr %15, align 2, !tbaa !46
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load i16, ptr %20, align 2, !tbaa !46
  %150 = zext i16 %149 to i32
  %151 = or i32 %150, 32
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %20, align 2, !tbaa !46
  br label %153

153:                                              ; preds = %148, %143
  %154 = load i16, ptr %15, align 2, !tbaa !46
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load i16, ptr %20, align 2, !tbaa !46
  %160 = zext i16 %159 to i32
  %161 = or i32 %160, 2
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %20, align 2, !tbaa !46
  br label %163

163:                                              ; preds = %158, %153
  %164 = load i16, ptr %15, align 2, !tbaa !46
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load i16, ptr %20, align 2, !tbaa !46
  %170 = zext i16 %169 to i32
  %171 = or i32 %170, 4
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %20, align 2, !tbaa !46
  br label %173

173:                                              ; preds = %168, %163
  %174 = load i16, ptr %15, align 2, !tbaa !46
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load i16, ptr %20, align 2, !tbaa !46
  %180 = zext i16 %179 to i32
  %181 = or i32 %180, 8
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %20, align 2, !tbaa !46
  br label %183

183:                                              ; preds = %178, %173
  br label %184

184:                                              ; preds = %183, %137
  br label %185

185:                                              ; preds = %184, %132
  %186 = load ptr, ptr %4, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = load i32, ptr %9, align 4, !tbaa !28
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.lv_area_t, ptr %188, i64 %190
  call void @lv_area_copy(ptr noundef %8, ptr noundef %191)
  %192 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = add nsw i32 %195, %193
  store i32 %196, ptr %194, align 4, !tbaa !41
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !42
  %201 = add nsw i32 %200, %198
  store i32 %201, ptr %199, align 4, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !41
  %204 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !43
  %206 = add nsw i32 %205, %203
  store i32 %206, ptr %204, align 4, !tbaa !43
  %207 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !58
  %211 = add nsw i32 %210, %208
  store i32 %211, ptr %209, align 4, !tbaa !58
  %212 = load i16, ptr %20, align 2, !tbaa !46
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %185
  %216 = call ptr @lv_memcpy(ptr noundef %11, ptr noundef %13, i64 noundef 144)
  %217 = call ptr @lv_memcpy(ptr noundef %12, ptr noundef %14, i64 noundef 144)
  br label %243

218:                                              ; preds = %185
  %219 = load i16, ptr %20, align 2, !tbaa !46
  %220 = load ptr, ptr %3, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %220, i32 0, i32 7
  store i16 %219, ptr %221, align 4, !tbaa !66
  %222 = load ptr, ptr %3, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %222, i32 0, i32 8
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, -9
  %226 = or i16 %225, 8
  store i16 %226, ptr %223, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef %11)
  %227 = load ptr, ptr %6, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %228, i32 0, i32 4
  store ptr %227, ptr %229, align 8, !tbaa !67
  call void @lv_draw_label_dsc_init(ptr noundef %12)
  %230 = load ptr, ptr %6, align 8, !tbaa !64
  %231 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %231, i32 0, i32 4
  store ptr %230, ptr %232, align 8, !tbaa !73
  %233 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %233, i32 noundef 327680, ptr noundef %11)
  %234 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %234, i32 noundef 327680, ptr noundef %12)
  %235 = load i16, ptr %15, align 2, !tbaa !46
  %236 = load ptr, ptr %3, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %236, i32 0, i32 7
  store i16 %235, ptr %237, align 4, !tbaa !66
  %238 = load ptr, ptr %3, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %238, i32 0, i32 8
  %240 = load i16, ptr %239, align 2
  %241 = and i16 %240, -9
  %242 = or i16 %241, 0
  store i16 %242, ptr %239, align 2
  br label %243

243:                                              ; preds = %218, %215
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %244 = load ptr, ptr %4, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = load i32, ptr %9, align 4, !tbaa !28
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !28
  %251 = call zeroext i1 @button_is_recolor(i32 noundef %250)
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %21, align 1, !tbaa !31
  %253 = load i8, ptr %21, align 1, !tbaa !31, !range !33, !noundef !34
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %259

255:                                              ; preds = %243
  %256 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 17
  %257 = load i32, ptr %256, align 4, !tbaa !78
  %258 = or i32 %257, 8
  store i32 %258, ptr %256, align 4, !tbaa !78
  br label %263

259:                                              ; preds = %243
  %260 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 17
  %261 = load i32, ptr %260, align 4, !tbaa !78
  %262 = and i32 %261, -9
  store i32 %262, ptr %260, align 4, !tbaa !78
  br label %263

263:                                              ; preds = %259, %255
  %264 = load i32, ptr %9, align 4, !tbaa !28
  %265 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %265, i32 0, i32 2
  store i32 %264, ptr %266, align 4, !tbaa !79
  %267 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, 31
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 16
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %362

273:                                              ; preds = %263
  %274 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %275 = load i8, ptr %274, align 1
  %276 = and i8 %275, -32
  %277 = or i8 %276, 15
  store i8 %277, ptr %274, align 1
  %278 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %279 = load i32, ptr %278, align 4, !tbaa !41
  %280 = load ptr, ptr %3, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds nuw %struct.lv_area_t, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !80
  %284 = load i32, ptr %18, align 4, !tbaa !28
  %285 = add nsw i32 %283, %284
  %286 = icmp eq i32 %279, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %273
  %288 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 31
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, -5
  %293 = trunc i32 %292 to i8
  %294 = load i8, ptr %288, align 1
  %295 = and i8 %293, 31
  %296 = and i8 %294, -32
  %297 = or i8 %296, %295
  store i8 %297, ptr %288, align 1
  br label %298

298:                                              ; preds = %287, %273
  %299 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !43
  %301 = load ptr, ptr %3, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds nuw %struct.lv_area_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !81
  %305 = load i32, ptr %19, align 4, !tbaa !28
  %306 = sub nsw i32 %304, %305
  %307 = icmp eq i32 %300, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %310 = load i8, ptr %309, align 1
  %311 = and i8 %310, 31
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, -9
  %314 = trunc i32 %313 to i8
  %315 = load i8, ptr %309, align 1
  %316 = and i8 %314, 31
  %317 = and i8 %315, -32
  %318 = or i8 %317, %316
  store i8 %318, ptr %309, align 1
  br label %319

319:                                              ; preds = %308, %298
  %320 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !42
  %322 = load ptr, ptr %3, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %322, i32 0, i32 5
  %324 = getelementptr inbounds nuw %struct.lv_area_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !82
  %326 = load i32, ptr %16, align 4, !tbaa !28
  %327 = add nsw i32 %325, %326
  %328 = icmp eq i32 %321, %327
  br i1 %328, label %329, label %340

329:                                              ; preds = %319
  %330 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %331 = load i8, ptr %330, align 1
  %332 = and i8 %331, 31
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, -3
  %335 = trunc i32 %334 to i8
  %336 = load i8, ptr %330, align 1
  %337 = and i8 %335, 31
  %338 = and i8 %336, -32
  %339 = or i8 %338, %337
  store i8 %339, ptr %330, align 1
  br label %340

340:                                              ; preds = %329, %319
  %341 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %342 = load i32, ptr %341, align 4, !tbaa !58
  %343 = load ptr, ptr %3, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %343, i32 0, i32 5
  %345 = getelementptr inbounds nuw %struct.lv_area_t, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !83
  %347 = load i32, ptr %17, align 4, !tbaa !28
  %348 = sub nsw i32 %346, %347
  %349 = icmp eq i32 %342, %348
  br i1 %349, label %350, label %361

350:                                              ; preds = %340
  %351 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 14
  %352 = load i8, ptr %351, align 1
  %353 = and i8 %352, 31
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, -2
  %356 = trunc i32 %355 to i8
  %357 = load i8, ptr %351, align 1
  %358 = and i8 %356, 31
  %359 = and i8 %357, -32
  %360 = or i8 %359, %358
  store i8 %360, ptr %351, align 1
  br label %361

361:                                              ; preds = %350, %340
  br label %362

362:                                              ; preds = %361, %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %363 = call i32 @lv_area_get_height(ptr noundef %8)
  store i32 %363, ptr %22, align 4, !tbaa !28
  %364 = load i16, ptr %20, align 2, !tbaa !46
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %383

368:                                              ; preds = %362
  %369 = load ptr, ptr %4, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !24
  %372 = load i32, ptr %9, align 4, !tbaa !28
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !28
  %376 = and i32 %375, 1024
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %368
  %379 = load i32, ptr %22, align 4, !tbaa !28
  %380 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !42
  %382 = sub nsw i32 %381, %379
  store i32 %382, ptr %380, align 4, !tbaa !42
  br label %383

383:                                              ; preds = %378, %368, %362
  %384 = load ptr, ptr %6, align 8, !tbaa !64
  call void @lv_draw_rect(ptr noundef %384, ptr noundef %11, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %385 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !84
  store ptr %386, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %387 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 10
  %388 = load i32, ptr %387, align 8, !tbaa !86
  store i32 %388, ptr %24, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %389 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 9
  %390 = load i32, ptr %389, align 4, !tbaa !87
  store i32 %390, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %391 = load ptr, ptr %4, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !25
  %394 = load i32, ptr %10, align 4, !tbaa !28
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !49
  store ptr %397, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %398 = load ptr, ptr %26, align 8, !tbaa !49
  %399 = load ptr, ptr %23, align 8, !tbaa !85
  %400 = load i32, ptr %24, align 4, !tbaa !28
  %401 = load i32, ptr %25, align 4, !tbaa !28
  %402 = call i32 @lv_area_get_width(ptr noundef %7)
  %403 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 17
  %404 = load i32, ptr %403, align 4, !tbaa !78
  call void @lv_text_get_size(ptr noundef %27, ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %404)
  %405 = call i32 @lv_area_get_width(ptr noundef %8)
  %406 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 0
  %407 = load i32, ptr %406, align 4, !tbaa !88
  %408 = sub nsw i32 %405, %407
  %409 = sdiv i32 %408, 2
  %410 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %411 = load i32, ptr %410, align 4, !tbaa !41
  %412 = add nsw i32 %411, %409
  store i32 %412, ptr %410, align 4, !tbaa !41
  %413 = call i32 @lv_area_get_height(ptr noundef %8)
  %414 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !90
  %416 = sub nsw i32 %413, %415
  %417 = sdiv i32 %416, 2
  %418 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !42
  %420 = add nsw i32 %419, %417
  store i32 %420, ptr %418, align 4, !tbaa !42
  %421 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %422 = load i32, ptr %421, align 4, !tbaa !41
  %423 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 0
  %424 = load i32, ptr %423, align 4, !tbaa !88
  %425 = add nsw i32 %422, %424
  %426 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  store i32 %425, ptr %426, align 4, !tbaa !43
  %427 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !42
  %429 = getelementptr inbounds nuw %struct.lv_point_t, ptr %27, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !90
  %431 = add nsw i32 %428, %430
  %432 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %431, ptr %432, align 4, !tbaa !58
  %433 = load i16, ptr %20, align 2, !tbaa !46
  %434 = zext i16 %433 to i32
  %435 = and i32 %434, 32
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %458

437:                                              ; preds = %383
  %438 = load ptr, ptr %4, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !24
  %441 = load i32, ptr %9, align 4, !tbaa !28
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !28
  %445 = and i32 %444, 1024
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %458

447:                                              ; preds = %437
  %448 = load i32, ptr %22, align 4, !tbaa !28
  %449 = sdiv i32 %448, 2
  %450 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !42
  %452 = sub nsw i32 %451, %449
  store i32 %452, ptr %450, align 4, !tbaa !42
  %453 = load i32, ptr %22, align 4, !tbaa !28
  %454 = sdiv i32 %453, 2
  %455 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %456 = load i32, ptr %455, align 4, !tbaa !58
  %457 = sub nsw i32 %456, %454
  store i32 %457, ptr %455, align 4, !tbaa !58
  br label %458

458:                                              ; preds = %447, %437, %383
  %459 = load ptr, ptr %26, align 8, !tbaa !49
  %460 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 1
  store ptr %459, ptr %460, align 8, !tbaa !91
  %461 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 18
  %462 = load i8, ptr %461, align 8
  %463 = and i8 %462, -65
  %464 = or i8 %463, 64
  store i8 %464, ptr %461, align 8
  %465 = load i32, ptr %9, align 4, !tbaa !28
  %466 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %12, i32 0, i32 0
  %467 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %466, i32 0, i32 2
  store i32 %465, ptr %467, align 4, !tbaa !92
  %468 = load ptr, ptr %6, align 8, !tbaa !64
  call void @lv_draw_label(ptr noundef %468, ptr noundef %12, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  br label %469

469:                                              ; preds = %458, %108
  %470 = load i32, ptr %9, align 4, !tbaa !28
  %471 = add i32 %470, 1
  store i32 %471, ptr %9, align 4, !tbaa !28
  %472 = load i32, ptr %10, align 4, !tbaa !28
  %473 = add i32 %472, 1
  store i32 %473, ptr %10, align 4, !tbaa !28
  br label %79, !llvm.loop !93

474:                                              ; preds = %79
  %475 = load ptr, ptr %3, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %475, i32 0, i32 8
  %477 = load i16, ptr %476, align 2
  %478 = and i16 %477, -9
  %479 = or i16 %478, 0
  store i16 %479, ptr %476, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  store i32 0, ptr %5, align 4
  br label %480

480:                                              ; preds = %474, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %481 = load i32, ptr %5, align 4
  switch i32 %481, label %483 [
    i32 0, label %482
    i32 1, label %482
  ]

482:                                              ; preds = %480, %480
  ret void

483:                                              ; preds = %480
  unreachable
}

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_row(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 20)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !58
  ret void
}

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_draw_label_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @button_is_recolor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
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
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i64, ptr %4, align 8, !tbaa !94
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i32 @lv_display_get_dpi(ptr noundef) #2

declare ptr @lv_obj_get_display(ptr noundef) #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = call i32 @lv_obj_get_style_pad_left(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !28
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !28
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !28
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = call i32 @lv_obj_get_style_pad_top(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !28
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !28
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %27
}

declare i32 @lv_obj_get_content_width(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_button_width(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = and i32 %4, 15
  store i32 %5, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %3, align 4, !tbaa !28
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !28
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %12
}

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

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
!11 = !{!"p1 _ZTS18_lv_buttonmatrix_t", !5, i64 0}
!12 = !{!13, !18, i64 88}
!13 = !{!"_lv_buttonmatrix_t", !14, i64 0, !20, i64 64, !5, i64 72, !5, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 100}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = !{!13, !18, i64 92}
!22 = !{!13, !18, i64 96}
!23 = !{!13, !5, i64 72}
!24 = !{!13, !5, i64 80}
!25 = !{!13, !20, i64 64}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!17, !18, i64 0}
!42 = !{!17, !18, i64 4}
!43 = !{!17, !18, i64 8}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = !{!19, !19, i64 0}
!47 = distinct !{!47, !36}
!48 = !{!20, !20, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = distinct !{!51, !36}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = !{!5, !5, i64 0}
!58 = !{!17, !18, i64 12}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!66 = !{!14, !19, i64 60}
!67 = !{!68, !65, i64 24}
!68 = !{!"", !69, i64 0, !18, i64 48, !6, i64 52, !71, i64 53, !72, i64 56, !5, i64 72, !5, i64 80, !71, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !71, i64 94, !18, i64 100, !6, i64 104, !18, i64 105, !6, i64 105, !71, i64 106, !18, i64 112, !18, i64 116, !6, i64 120, !71, i64 121, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !6, i64 140}
!69 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !65, i64 24, !70, i64 32, !5, i64 40}
!70 = !{!"long", !6, i64 0}
!71 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!72 = !{!"", !6, i64 0, !6, i64 10, !18, i64 11, !18, i64 11}
!73 = !{!74, !65, i64 24}
!74 = !{!"", !69, i64 0, !50, i64 48, !18, i64 56, !75, i64 64, !18, i64 72, !18, i64 76, !71, i64 80, !71, i64 83, !71, i64 86, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 128, !6, i64 128, !6, i64 128, !76, i64 136}
!75 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!76 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!77 = distinct !{!77, !36}
!78 = !{!74, !18, i64 124}
!79 = !{!68, !18, i64 12}
!80 = !{!14, !18, i64 40}
!81 = !{!14, !18, i64 48}
!82 = !{!14, !18, i64 44}
!83 = !{!14, !18, i64 52}
!84 = !{!74, !75, i64 64}
!85 = !{!75, !75, i64 0}
!86 = !{!74, !18, i64 96}
!87 = !{!74, !18, i64 92}
!88 = !{!89, !18, i64 0}
!89 = !{!"", !18, i64 0, !18, i64 4}
!90 = !{!89, !18, i64 4}
!91 = !{!74, !50, i64 48}
!92 = !{!74, !18, i64 12}
!93 = distinct !{!93, !36}
!94 = !{!70, !70, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_spinbox_t = type { %struct._lv_textarea_t, i32, i32, i32, i32, i16 }
%struct._lv_textarea_t = type { %struct._lv_obj_t, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.anon, i32, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, %struct.lv_area_t, i32, i8 }

@lv_textarea_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [8 x i8] c"spinbox\00", align 1
@lv_spinbox_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_textarea_class, ptr @lv_spinbox_constructor, ptr null, ptr @lv_spinbox_event, ptr null, ptr @.str, i32 130, i32 0, i8 -127, i8 11, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_spinbox_constructor(ptr noundef %0, ptr noundef %1) #0 {
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
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -241
  %15 = or i16 %14, 0
  store i16 %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -16
  %20 = or i16 %19, 5
  store i16 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %21, i32 0, i32 4
  store i32 1, ptr %22, align 4, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %23, i32 0, i32 2
  store i32 99999, ptr %24, align 4, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %25, i32 0, i32 3
  store i32 -99999, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -257
  %31 = or i16 %30, 0
  store i16 %31, ptr %28, align 8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, -1537
  %36 = or i16 %35, 1024
  store i16 %36, ptr %33, align 8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_textarea_set_one_line(ptr noundef %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_textarea_set_cursor_click_pos(ptr noundef %38, i1 noundef zeroext true)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %39)
  br label %40

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_spinbox_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @lv_obj_event_base(ptr noundef @lv_spinbox_class, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !18
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %264

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @lv_event_get_code(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @lv_event_get_current_target(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %32, label %215

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %33 = call ptr @lv_indev_active()
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = call i32 @lv_indev_get_type(ptr noundef %34)
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %100

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call ptr @lv_obj_get_group(ptr noundef %38)
  %40 = call zeroext i1 @lv_group_get_editing(ptr noundef %39)
  br i1 %40, label %41, label %100

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 15
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %99

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 9
  %53 = and i16 %52, 3
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %77

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_spinbox_step_next(ptr noundef %62)
  br label %76

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 15
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %68, 2
  %70 = trunc i32 %69 to i8
  %71 = call i64 @lv_pow(i64 noundef 10, i8 noundef signext %70)
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4, !tbaa !15
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_spinbox_step_prev(ptr noundef %75)
  br label %76

76:                                               ; preds = %63, %61
  br label %98

77:                                               ; preds = %48
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %82, i32 0, i32 5
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 15
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %86, 1
  %88 = trunc i32 %87 to i8
  %89 = call i64 @lv_pow(i64 noundef 10, i8 noundef signext %88)
  %90 = icmp slt i64 %81, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %77
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_spinbox_step_prev(ptr noundef %92)
  br label %97

93:                                               ; preds = %77
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %94, i32 0, i32 4
  store i32 10, ptr %95, align 4, !tbaa !15
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_spinbox_step_next(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %91
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %41
  br label %214

100:                                              ; preds = %37, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = call ptr @lv_textarea_get_text(ptr noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = call i64 @lv_strlen(ptr noundef %103)
  store i64 %104, ptr %12, align 8, !tbaa !19
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !22
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %118

116:                                              ; preds = %100
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_textarea_cursor_left(ptr noundef %117)
  br label %148

118:                                              ; preds = %100
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = load i64, ptr %12, align 8, !tbaa !19
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = load i64, ptr %12, align 8, !tbaa !19
  %130 = sub i64 %129, 1
  %131 = trunc i64 %130 to i32
  call void @lv_textarea_set_cursor_pos(ptr noundef %128, i32 noundef %131)
  br label %147

132:                                              ; preds = %118
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !17
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_textarea_set_cursor_pos(ptr noundef %145, i32 noundef 1)
  br label %146

146:                                              ; preds = %144, %139, %132
  br label %147

147:                                              ; preds = %146, %127
  br label %148

148:                                              ; preds = %147, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !21
  store i32 %153, ptr %13, align 4, !tbaa !18
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !21
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %159, i32 0, i32 5
  %161 = load i16, ptr %160, align 8
  %162 = lshr i16 %161, 4
  %163 = and i16 %162, 15
  %164 = zext i16 %163 to i32
  %165 = icmp ugt i32 %158, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %148
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %167, i32 0, i32 5
  %169 = load i16, ptr %168, align 8
  %170 = lshr i16 %169, 4
  %171 = and i16 %170, 15
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = load i32, ptr %13, align 4, !tbaa !18
  %176 = add i32 %175, -1
  store i32 %176, ptr %13, align 4, !tbaa !18
  br label %177

177:                                              ; preds = %174, %166, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %178, i32 0, i32 5
  %180 = load i16, ptr %179, align 8
  %181 = and i16 %180, 15
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %185 = load i64, ptr %14, align 8, !tbaa !19
  %186 = load i32, ptr %13, align 4, !tbaa !18
  %187 = zext i32 %186 to i64
  %188 = sub i64 %185, %187
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %15, align 4, !tbaa !18
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !17
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %177
  %195 = load i32, ptr %15, align 4, !tbaa !18
  %196 = add i32 %195, 1
  store i32 %196, ptr %15, align 4, !tbaa !18
  br label %197

197:                                              ; preds = %194, %177
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %198, i32 0, i32 4
  store i32 1, ptr %199, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %200

200:                                              ; preds = %209, %197
  %201 = load i32, ptr %16, align 4, !tbaa !18
  %202 = load i32, ptr %15, align 4, !tbaa !18
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !15
  %208 = mul nsw i32 %207, 10
  store i32 %208, ptr %206, align 4, !tbaa !15
  br label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %16, align 4, !tbaa !18
  %211 = add i32 %210, 1
  store i32 %211, ptr %16, align 4, !tbaa !18
  br label %200, !llvm.loop !23

212:                                              ; preds = %200
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %214

214:                                              ; preds = %212, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %263

215:                                              ; preds = %24
  %216 = load i32, ptr %7, align 4, !tbaa !18
  %217 = icmp eq i32 %216, 17
  br i1 %217, label %218, label %262

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %219 = call ptr @lv_indev_active()
  %220 = call i32 @lv_indev_get_type(ptr noundef %219)
  store i32 %220, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = call ptr @lv_event_get_param(ptr noundef %221)
  %223 = load i32, ptr %222, align 4, !tbaa !18
  store i32 %223, ptr %18, align 4, !tbaa !18
  %224 = load i32, ptr %18, align 4, !tbaa !18
  %225 = icmp eq i32 %224, 19
  br i1 %225, label %226, label %234

226:                                              ; preds = %218
  %227 = load i32, ptr %17, align 4, !tbaa !18
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_spinbox_increment(ptr noundef %230)
  br label %233

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_spinbox_step_next(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %229
  br label %261

234:                                              ; preds = %218
  %235 = load i32, ptr %18, align 4, !tbaa !18
  %236 = icmp eq i32 %235, 20
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load i32, ptr %17, align 4, !tbaa !18
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_spinbox_decrement(ptr noundef %241)
  br label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_spinbox_step_prev(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %240
  br label %260

245:                                              ; preds = %234
  %246 = load i32, ptr %18, align 4, !tbaa !18
  %247 = icmp eq i32 %246, 17
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_spinbox_increment(ptr noundef %249)
  br label %259

250:                                              ; preds = %245
  %251 = load i32, ptr %18, align 4, !tbaa !18
  %252 = icmp eq i32 %251, 18
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_spinbox_decrement(ptr noundef %254)
  br label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = load i32, ptr %18, align 4, !tbaa !18
  call void @lv_textarea_add_char(ptr noundef %256, i32 noundef %257)
  br label %258

258:                                              ; preds = %255, %253
  br label %259

259:                                              ; preds = %258, %248
  br label %260

260:                                              ; preds = %259, %244
  br label %261

261:                                              ; preds = %260, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %262

262:                                              ; preds = %261, %215
  br label %263

263:                                              ; preds = %262, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  store i32 0, ptr %6, align 4
  br label %264

264:                                              ; preds = %263, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %265 = load i32, ptr %6, align 4
  switch i32 %265, label %267 [
    i32 0, label %266
    i32 1, label %266
  ]

266:                                              ; preds = %264, %264
  ret void

267:                                              ; preds = %264
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_spinbox_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_spinbox_class, ptr noundef %6)
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
define void @lv_spinbox_set_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %17, ptr %4, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %14, %7
  %19 = load i32, ptr %4, align 4, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !17
  store i32 %27, ptr %4, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %24, %18
  %29 = load i32, ptr %4, align 4, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !7
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_spinbox_updatevalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [18 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [14 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 18, ptr %4) #4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  store ptr %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !7
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 43, i32 45
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %26, ptr %27, align 1, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !3
  br label %33

30:                                               ; preds = %1
  %31 = load i32, ptr %6, align 4, !tbaa !18
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %30, %20
  call void @llvm.lifetime.start.p0(i64 14, ptr %7) #4
  %34 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !7
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !7
  br label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !7
  %47 = sub nsw i32 0, %46
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ %42, %39 ], [ %47, %43 ]
  %50 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %34, i64 noundef 14, ptr noundef @.str.1, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %51 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 0
  %52 = call i64 @lv_strlen(ptr noundef %51)
  store i64 %52, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 15
  %57 = zext i16 %56 to i32
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %9, align 8, !tbaa !19
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !18
  %62 = load i32, ptr %10, align 4, !tbaa !18
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %48
  %65 = load i64, ptr %9, align 8, !tbaa !19
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %8, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %80, %64
  %68 = load i32, ptr %8, align 4, !tbaa !18
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = load i32, ptr %8, align 4, !tbaa !18
  %76 = load i32, ptr %10, align 4, !tbaa !18
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %78
  store i8 %74, ptr %79, align 1, !tbaa !22
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %8, align 4, !tbaa !18
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %8, align 4, !tbaa !18
  br label %67, !llvm.loop !25

83:                                               ; preds = %67
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %84

84:                                               ; preds = %92, %83
  %85 = load i32, ptr %8, align 4, !tbaa !18
  %86 = load i32, ptr %10, align 4, !tbaa !18
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %90
  store i8 48, ptr %91, align 1, !tbaa !22
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !18
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !18
  br label %84, !llvm.loop !26

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %97, i32 0, i32 5
  %99 = load i16, ptr %98, align 8
  %100 = lshr i16 %99, 4
  %101 = and i16 %100, 15
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %105, i32 0, i32 5
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 15
  %109 = zext i16 %108 to i32
  br label %117

110:                                              ; preds = %96
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %111, i32 0, i32 5
  %113 = load i16, ptr %112, align 8
  %114 = lshr i16 %113, 4
  %115 = and i16 %114, 15
  %116 = zext i16 %115 to i32
  br label %117

117:                                              ; preds = %110, %104
  %118 = phi i32 [ %109, %104 ], [ %116, %110 ]
  store i32 %118, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %119

119:                                              ; preds = %140, %117
  %120 = load i32, ptr %8, align 4, !tbaa !18
  %121 = load i32, ptr %11, align 4, !tbaa !18
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4, !tbaa !18
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %123, %119
  %131 = phi i1 [ false, %119 ], [ %129, %123 ]
  br i1 %131, label %132, label %143

132:                                              ; preds = %130
  %133 = load i32, ptr %8, align 4, !tbaa !18
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !22
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %136, ptr %137, align 1, !tbaa !22
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %5, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %8, align 4, !tbaa !18
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !18
  br label %119, !llvm.loop !27

143:                                              ; preds = %130
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %144, i32 0, i32 5
  %146 = load i16, ptr %145, align 8
  %147 = lshr i16 %146, 4
  %148 = and i16 %147, 15
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %184

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 46, ptr %152, align 1, !tbaa !22
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %5, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %180, %151
  %156 = load i32, ptr %8, align 4, !tbaa !18
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %157, i32 0, i32 5
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, 15
  %161 = zext i16 %160 to i32
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = load i32, ptr %8, align 4, !tbaa !18
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !22
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br label %170

170:                                              ; preds = %163, %155
  %171 = phi i1 [ false, %155 ], [ %169, %163 ]
  br i1 %171, label %172, label %183

172:                                              ; preds = %170
  %173 = load i32, ptr %8, align 4, !tbaa !18
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !22
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %176, ptr %177, align 1, !tbaa !22
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %5, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %8, align 4, !tbaa !18
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !18
  br label %155, !llvm.loop !28

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %143
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  call void @lv_textarea_set_text(ptr noundef %185, ptr noundef %186)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !15
  store i32 %189, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %190, i32 0, i32 5
  %192 = load i16, ptr %191, align 8
  %193 = and i16 %192, 15
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %13, align 4, !tbaa !18
  br label %195

195:                                              ; preds = %198, %184
  %196 = load i32, ptr %12, align 4, !tbaa !18
  %197 = icmp sge i32 %196, 10
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4, !tbaa !18
  %200 = sdiv i32 %199, 10
  store i32 %200, ptr %12, align 4, !tbaa !18
  %201 = load i32, ptr %13, align 4, !tbaa !18
  %202 = add i32 %201, -1
  store i32 %202, ptr %13, align 4, !tbaa !18
  br label %195, !llvm.loop !29

203:                                              ; preds = %195
  %204 = load i32, ptr %13, align 4, !tbaa !18
  %205 = load i32, ptr %11, align 4, !tbaa !18
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %13, align 4, !tbaa !18
  %209 = add i32 %208, 1
  store i32 %209, ptr %13, align 4, !tbaa !18
  br label %210

210:                                              ; preds = %207, %203
  %211 = load i32, ptr %6, align 4, !tbaa !18
  %212 = load i32, ptr %13, align 4, !tbaa !18
  %213 = sub i32 %212, %211
  store i32 %213, ptr %13, align 4, !tbaa !18
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = load i32, ptr %13, align 4, !tbaa !18
  call void @lv_textarea_set_cursor_pos(ptr noundef %214, i32 noundef %215)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 14, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 18, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_rollover(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !30
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %4, align 1, !tbaa !30, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %13, i32 0, i32 5
  %15 = trunc i32 %12 to i16
  %16 = load i16, ptr %14, align 8
  %17 = and i16 %15, 1
  %18 = shl i16 %17, 8
  %19 = and i16 %16, -257
  %20 = or i16 %19, %18
  store i16 %20, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_digit_format(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
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
  %13 = icmp ugt i32 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 10, ptr %5, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = load i32, ptr %5, align 4, !tbaa !18
  %18 = icmp uge i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %57

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = trunc i32 %24 to i8
  %26 = call i64 @lv_pow(i64 noundef 10, i8 noundef signext %25)
  store i64 %26, ptr %8, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %8, align 8, !tbaa !19
  %32 = sub nsw i64 %31, 1
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = load i64, ptr %8, align 8, !tbaa !19
  %36 = sub nsw i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %34, %23
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %8, align 8, !tbaa !19
  %46 = sub nsw i64 0, %45
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = sub nsw i64 0, %50
  %52 = add nsw i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %59, i32 0, i32 5
  %61 = trunc i32 %58 to i16
  %62 = load i16, ptr %60, align 8
  %63 = and i16 %61, 15
  %64 = and i16 %62, -16
  %65 = or i16 %64, %63
  store i16 %65, ptr %60, align 8
  %66 = load i32, ptr %6, align 4, !tbaa !18
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %67, i32 0, i32 5
  %69 = trunc i32 %66 to i16
  %70 = load i16, ptr %68, align 8
  %71 = and i16 %69, 15
  %72 = shl i16 %71, 4
  %73 = and i16 %70, -241
  %74 = or i16 %73, %72
  store i16 %74, ptr %68, align 8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare i64 @lv_pow(i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_step(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %9
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %24, %9
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %38, %30
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_cursor_pos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !17
  br label %27

22:                                               ; preds = %9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = sub nsw i32 0, %25
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %21, %18 ], [ %26, %22 ]
  %29 = icmp sgt i32 %13, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !16
  br label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !17
  br label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = sub nsw i32 0, %46
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ %42, %39 ], [ %47, %43 ]
  br label %50

50:                                               ; preds = %48, %30
  %51 = phi i32 [ %33, %30 ], [ %49, %48 ]
  store i32 %51, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %52 = load i32, ptr %4, align 4, !tbaa !18
  %53 = trunc i32 %52 to i8
  %54 = call i64 @lv_pow(i64 noundef 10, i8 noundef signext %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !18
  %56 = load i32, ptr %4, align 4, !tbaa !18
  %57 = icmp ule i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %59, i32 0, i32 4
  store i32 1, ptr %60, align 4, !tbaa !15
  br label %70

61:                                               ; preds = %50
  %62 = load i32, ptr %7, align 4, !tbaa !18
  %63 = load i32, ptr %6, align 4, !tbaa !18
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69, %58
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_digit_step_direction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %10, i32 0, i32 5
  %12 = trunc i32 %9 to i16
  %13 = load i16, ptr %11, align 8
  %14 = and i16 %12, 3
  %15 = shl i16 %14, 9
  %16 = and i16 %13, -1537
  %17 = or i16 %16, %15
  store i16 %17, ptr %11, align 8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_spinbox_get_value(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_spinbox_get_step(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_step_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = sdiv i32 %10, 10
  store i32 %11, ptr %4, align 4, !tbaa !18
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4, !tbaa !18
  br label %17

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 1, %16 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_step_prev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !17
  br label %25

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = sub nsw i32 0, %23
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i32 [ %19, %16 ], [ %24, %20 ]
  %27 = icmp sgt i32 %11, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !16
  br label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !17
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = sub nsw i32 0, %44
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i32 [ %40, %37 ], [ %45, %41 ]
  br label %48

48:                                               ; preds = %46, %28
  %49 = phi i32 [ %31, %28 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = mul nsw i32 %52, 10
  store i32 %53, ptr %5, align 4, !tbaa !18
  %54 = load i32, ptr %5, align 4, !tbaa !18
  %55 = load i32, ptr %4, align 4, !tbaa !18
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %57, %48
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_spinbox_get_rollover(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %7, i32 0, i32 5
  %9 = load i16, ptr %8, align 8
  %10 = lshr i16 %9, 8
  %11 = and i16 %10, 1
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_increment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !7
  store i32 %10, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = add nsw i32 %18, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !7
  %31 = add nsw i32 %27, %30
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %4, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %24, %15, %6
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = add nsw i32 %34, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = load i32, ptr %4, align 4, !tbaa !18
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %4, align 4, !tbaa !18
  br label %74

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 8
  %53 = lshr i16 %52, 8
  %54 = and i16 %53, 1
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !7
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !17
  store i32 %68, ptr %4, align 4, !tbaa !18
  br label %73

69:                                               ; preds = %57, %49
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !16
  store i32 %72, ptr %4, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73, %43
  %75 = load i32, ptr %4, align 4, !tbaa !18
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !7
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4, !tbaa !18
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8, !tbaa !7
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_decrement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !7
  store i32 %10, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = sub nsw i32 %18, %21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !7
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %4, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %24, %15, %6
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = sub nsw i32 %33, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = load i32, ptr %4, align 4, !tbaa !18
  %47 = sub nsw i32 %46, %45
  store i32 %47, ptr %4, align 4, !tbaa !18
  br label %73

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 8
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !7
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !16
  store i32 %67, ptr %4, align 4, !tbaa !18
  br label %72

68:                                               ; preds = %56, %48
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !17
  store i32 %71, ptr %4, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72, %42
  %74 = load i32, ptr %4, align 4, !tbaa !18
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !7
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4, !tbaa !18
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !7
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_spinbox_updatevalue(ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @lv_textarea_set_one_line(ptr noundef, i1 noundef zeroext) #2

declare void @lv_textarea_set_cursor_click_pos(ptr noundef, i1 noundef zeroext) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_indev_active() #2

declare i32 @lv_indev_get_type(ptr noundef) #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) #2

declare ptr @lv_obj_get_group(ptr noundef) #2

declare ptr @lv_textarea_get_text(ptr noundef) #2

declare i64 @lv_strlen(ptr noundef) #2

declare void @lv_textarea_cursor_left(ptr noundef) #2

declare void @lv_textarea_set_cursor_pos(ptr noundef, i32 noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

declare void @lv_textarea_add_char(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @lv_textarea_set_text(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 160}
!8 = !{!"_lv_spinbox_t", !9, i64 0, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 176, !12, i64 177, !12, i64 177}
!9 = !{!"_lv_textarea_t", !10, i64 0, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !12, i64 104, !12, i64 108, !14, i64 112, !12, i64 144, !12, i64 148, !5, i64 152, !5, i64 152, !5, i64 152, !5, i64 152}
!10 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !12, i64 56, !13, i64 60, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 63, !13, i64 63, !13, i64 63}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"int", !5, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !11, i64 8, !12, i64 24, !5, i64 28, !5, i64 28}
!15 = !{!8, !12, i64 172}
!16 = !{!8, !12, i64 164}
!17 = !{!8, !12, i64 168}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!8, !12, i64 116}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"_Bool", !5, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}

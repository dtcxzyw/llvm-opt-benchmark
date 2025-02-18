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
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -241
  %15 = or i16 %14, 0
  store i16 %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -16
  %20 = or i16 %19, 5
  store i16 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %21, i32 0, i32 4
  store i32 1, ptr %22, align 4, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %23, i32 0, i32 2
  store i32 99999, ptr %24, align 4, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %25, i32 0, i32 3
  store i32 -99999, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -257
  %31 = or i16 %30, 0
  store i16 %31, ptr %28, align 8
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, -1537
  %36 = or i16 %35, 1024
  store i16 %36, ptr %33, align 8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_textarea_set_one_line(ptr noundef %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_textarea_set_cursor_click_pos(ptr noundef %38, i1 noundef zeroext true)
  %39 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = call i32 @lv_obj_event_base(ptr noundef @lv_spinbox_class, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !28
  %21 = load i32, ptr %5, align 4, !tbaa !28
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %264

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call i32 @lv_event_get_code(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = call ptr @lv_event_get_current_target(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %29, ptr %9, align 8, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %32, label %215

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %33 = call ptr @lv_indev_active()
  store ptr %33, ptr %10, align 8, !tbaa !29
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = call i32 @lv_indev_get_type(ptr noundef %34)
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %100

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call ptr @lv_obj_get_group(ptr noundef %38)
  %40 = call zeroext i1 @lv_group_get_editing(ptr noundef %39)
  br i1 %40, label %41, label %100

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 15
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %99

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 9
  %53 = and i16 %52, 3
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %77

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_spinbox_step_next(ptr noundef %62)
  br label %76

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 15
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %68, 2
  %70 = trunc i32 %69 to i8
  %71 = call i64 @lv_pow(i64 noundef 10, i8 noundef signext %70)
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4, !tbaa !23
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_spinbox_step_prev(ptr noundef %75)
  br label %76

76:                                               ; preds = %63, %61
  br label %98

77:                                               ; preds = %48
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %9, align 8, !tbaa !10
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
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_spinbox_step_prev(ptr noundef %92)
  br label %97

93:                                               ; preds = %77
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %94, i32 0, i32 4
  store i32 10, ptr %95, align 4, !tbaa !23
  %96 = load ptr, ptr %8, align 8, !tbaa !8
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
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = call ptr @lv_textarea_get_text(ptr noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %103 = load ptr, ptr %11, align 8, !tbaa !31
  %104 = call i64 @lv_strlen(ptr noundef %103)
  store i64 %104, ptr %12, align 8, !tbaa !32
  %105 = load ptr, ptr %11, align 8, !tbaa !31
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %118

116:                                              ; preds = %100
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_textarea_cursor_left(ptr noundef %117)
  br label %148

118:                                              ; preds = %100
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = load i64, ptr %12, align 8, !tbaa !32
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load i64, ptr %12, align 8, !tbaa !32
  %130 = sub i64 %129, 1
  %131 = trunc i64 %130 to i32
  call void @lv_textarea_set_cursor_pos(ptr noundef %128, i32 noundef %131)
  br label %147

132:                                              ; preds = %118
  %133 = load ptr, ptr %9, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !25
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_textarea_set_cursor_pos(ptr noundef %145, i32 noundef 1)
  br label %146

146:                                              ; preds = %144, %139, %132
  br label %147

147:                                              ; preds = %146, %127
  br label %148

148:                                              ; preds = %147, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %149 = load ptr, ptr %9, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !34
  store i32 %153, ptr %13, align 4, !tbaa !28
  %154 = load ptr, ptr %9, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct._lv_textarea_t, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !34
  %159 = load ptr, ptr %9, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %159, i32 0, i32 5
  %161 = load i16, ptr %160, align 8
  %162 = lshr i16 %161, 4
  %163 = and i16 %162, 15
  %164 = zext i16 %163 to i32
  %165 = icmp ugt i32 %158, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %148
  %167 = load ptr, ptr %9, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %167, i32 0, i32 5
  %169 = load i16, ptr %168, align 8
  %170 = lshr i16 %169, 4
  %171 = and i16 %170, 15
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = load i32, ptr %13, align 4, !tbaa !28
  %176 = add i32 %175, -1
  store i32 %176, ptr %13, align 4, !tbaa !28
  br label %177

177:                                              ; preds = %174, %166, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %178 = load ptr, ptr %9, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %178, i32 0, i32 5
  %180 = load i16, ptr %179, align 8
  %181 = and i16 %180, 15
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %185 = load i64, ptr %14, align 8, !tbaa !32
  %186 = load i32, ptr %13, align 4, !tbaa !28
  %187 = zext i32 %186 to i64
  %188 = sub i64 %185, %187
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %15, align 4, !tbaa !28
  %190 = load ptr, ptr %9, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !25
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %177
  %195 = load i32, ptr %15, align 4, !tbaa !28
  %196 = add i32 %195, 1
  store i32 %196, ptr %15, align 4, !tbaa !28
  br label %197

197:                                              ; preds = %194, %177
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %198, i32 0, i32 4
  store i32 1, ptr %199, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %200

200:                                              ; preds = %209, %197
  %201 = load i32, ptr %16, align 4, !tbaa !28
  %202 = load i32, ptr %15, align 4, !tbaa !28
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !23
  %208 = mul nsw i32 %207, 10
  store i32 %208, ptr %206, align 4, !tbaa !23
  br label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %16, align 4, !tbaa !28
  %211 = add i32 %210, 1
  store i32 %211, ptr %16, align 4, !tbaa !28
  br label %200, !llvm.loop !36

212:                                              ; preds = %200
  %213 = load ptr, ptr %8, align 8, !tbaa !8
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
  %216 = load i32, ptr %7, align 4, !tbaa !28
  %217 = icmp eq i32 %216, 17
  br i1 %217, label %218, label %262

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %219 = call ptr @lv_indev_active()
  %220 = call i32 @lv_indev_get_type(ptr noundef %219)
  store i32 %220, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %221 = load ptr, ptr %4, align 8, !tbaa !26
  %222 = call ptr @lv_event_get_param(ptr noundef %221)
  %223 = load i32, ptr %222, align 4, !tbaa !28
  store i32 %223, ptr %18, align 4, !tbaa !28
  %224 = load i32, ptr %18, align 4, !tbaa !28
  %225 = icmp eq i32 %224, 19
  br i1 %225, label %226, label %234

226:                                              ; preds = %218
  %227 = load i32, ptr %17, align 4, !tbaa !28
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_spinbox_increment(ptr noundef %230)
  br label %233

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_spinbox_step_next(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %229
  br label %261

234:                                              ; preds = %218
  %235 = load i32, ptr %18, align 4, !tbaa !28
  %236 = icmp eq i32 %235, 20
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load i32, ptr %17, align 4, !tbaa !28
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_spinbox_decrement(ptr noundef %241)
  br label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_spinbox_step_prev(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %240
  br label %260

245:                                              ; preds = %234
  %246 = load i32, ptr %18, align 4, !tbaa !28
  %247 = icmp eq i32 %246, 17
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_spinbox_increment(ptr noundef %249)
  br label %259

250:                                              ; preds = %245
  %251 = load i32, ptr %18, align 4, !tbaa !28
  %252 = icmp eq i32 %251, 18
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_spinbox_decrement(ptr noundef %254)
  br label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8, !tbaa !8
  %257 = load i32, ptr %18, align 4, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_spinbox_class, ptr noundef %6)
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
define void @lv_spinbox_set_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
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
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %24, ptr %4, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %21, %14
  %26 = load i32, ptr %4, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !25
  store i32 %34, ptr %4, align 4, !tbaa !28
  br label %35

35:                                               ; preds = %31, %25
  %36 = load i32, ptr %4, align 4, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_spinbox_updatevalue(ptr noundef %39)
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 18, ptr %4) #4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  store ptr %15, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !28
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 43, i32 45
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  store i8 %26, ptr %27, align 1, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !31
  br label %33

30:                                               ; preds = %1
  %31 = load i32, ptr %6, align 4, !tbaa !28
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %30, %20
  call void @llvm.lifetime.start.p0(i64 14, ptr %7) #4
  %34 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !12
  br label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = sub nsw i32 0, %46
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ %42, %39 ], [ %47, %43 ]
  %50 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %34, i64 noundef 14, ptr noundef @.str.1, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %51 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 0
  %52 = call i64 @lv_strlen(ptr noundef %51)
  store i64 %52, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 15
  %57 = zext i16 %56 to i32
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %9, align 8, !tbaa !32
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !28
  %62 = load i32, ptr %10, align 4, !tbaa !28
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %48
  %65 = load i64, ptr %9, align 8, !tbaa !32
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %8, align 4, !tbaa !28
  br label %67

67:                                               ; preds = %80, %64
  %68 = load i32, ptr %8, align 4, !tbaa !28
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !35
  %75 = load i32, ptr %8, align 4, !tbaa !28
  %76 = load i32, ptr %10, align 4, !tbaa !28
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %78
  store i8 %74, ptr %79, align 1, !tbaa !35
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %8, align 4, !tbaa !28
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %8, align 4, !tbaa !28
  br label %67, !llvm.loop !38

83:                                               ; preds = %67
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %92, %83
  %85 = load i32, ptr %8, align 4, !tbaa !28
  %86 = load i32, ptr %10, align 4, !tbaa !28
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %90
  store i8 48, ptr %91, align 1, !tbaa !35
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !28
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !28
  br label %84, !llvm.loop !39

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %97 = load ptr, ptr %3, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %97, i32 0, i32 5
  %99 = load i16, ptr %98, align 8
  %100 = lshr i16 %99, 4
  %101 = and i16 %100, 15
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %105, i32 0, i32 5
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 15
  %109 = zext i16 %108 to i32
  br label %117

110:                                              ; preds = %96
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %111, i32 0, i32 5
  %113 = load i16, ptr %112, align 8
  %114 = lshr i16 %113, 4
  %115 = and i16 %114, 15
  %116 = zext i16 %115 to i32
  br label %117

117:                                              ; preds = %110, %104
  %118 = phi i32 [ %109, %104 ], [ %116, %110 ]
  store i32 %118, ptr %11, align 4, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %119

119:                                              ; preds = %140, %117
  %120 = load i32, ptr %8, align 4, !tbaa !28
  %121 = load i32, ptr %11, align 4, !tbaa !28
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4, !tbaa !28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !35
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %123, %119
  %131 = phi i1 [ false, %119 ], [ %129, %123 ]
  br i1 %131, label %132, label %143

132:                                              ; preds = %130
  %133 = load i32, ptr %8, align 4, !tbaa !28
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !35
  %137 = load ptr, ptr %5, align 8, !tbaa !31
  store i8 %136, ptr %137, align 1, !tbaa !35
  %138 = load ptr, ptr %5, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %5, align 8, !tbaa !31
  br label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %8, align 4, !tbaa !28
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !28
  br label %119, !llvm.loop !40

143:                                              ; preds = %130
  %144 = load ptr, ptr %3, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %144, i32 0, i32 5
  %146 = load i16, ptr %145, align 8
  %147 = lshr i16 %146, 4
  %148 = and i16 %147, 15
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %184

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8, !tbaa !31
  store i8 46, ptr %152, align 1, !tbaa !35
  %153 = load ptr, ptr %5, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %5, align 8, !tbaa !31
  br label %155

155:                                              ; preds = %180, %151
  %156 = load i32, ptr %8, align 4, !tbaa !28
  %157 = load ptr, ptr %3, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %157, i32 0, i32 5
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, 15
  %161 = zext i16 %160 to i32
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = load i32, ptr %8, align 4, !tbaa !28
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !35
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br label %170

170:                                              ; preds = %163, %155
  %171 = phi i1 [ false, %155 ], [ %169, %163 ]
  br i1 %171, label %172, label %183

172:                                              ; preds = %170
  %173 = load i32, ptr %8, align 4, !tbaa !28
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !35
  %177 = load ptr, ptr %5, align 8, !tbaa !31
  store i8 %176, ptr %177, align 1, !tbaa !35
  %178 = load ptr, ptr %5, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %5, align 8, !tbaa !31
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %8, align 4, !tbaa !28
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !28
  br label %155, !llvm.loop !41

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %143
  %185 = load ptr, ptr %2, align 8, !tbaa !8
  %186 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  call void @lv_textarea_set_text(ptr noundef %185, ptr noundef %186)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %187 = load ptr, ptr %3, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !23
  store i32 %189, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %190 = load ptr, ptr %3, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %190, i32 0, i32 5
  %192 = load i16, ptr %191, align 8
  %193 = and i16 %192, 15
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %13, align 4, !tbaa !28
  br label %195

195:                                              ; preds = %198, %184
  %196 = load i32, ptr %12, align 4, !tbaa !28
  %197 = icmp sge i32 %196, 10
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4, !tbaa !28
  %200 = sdiv i32 %199, 10
  store i32 %200, ptr %12, align 4, !tbaa !28
  %201 = load i32, ptr %13, align 4, !tbaa !28
  %202 = add i32 %201, -1
  store i32 %202, ptr %13, align 4, !tbaa !28
  br label %195, !llvm.loop !42

203:                                              ; preds = %195
  %204 = load i32, ptr %13, align 4, !tbaa !28
  %205 = load i32, ptr %11, align 4, !tbaa !28
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %13, align 4, !tbaa !28
  %209 = add i32 %208, 1
  store i32 %209, ptr %13, align 4, !tbaa !28
  br label %210

210:                                              ; preds = %207, %203
  %211 = load i32, ptr %6, align 4, !tbaa !28
  %212 = load i32, ptr %13, align 4, !tbaa !28
  %213 = sub i32 %212, %211
  store i32 %213, ptr %13, align 4, !tbaa !28
  %214 = load ptr, ptr %2, align 8, !tbaa !8
  %215 = load i32, ptr %13, align 4, !tbaa !28
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !43
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
  %17 = load i8, ptr %4, align 1, !tbaa !43, !range !45, !noundef !46
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %20, i32 0, i32 5
  %22 = trunc i32 %19 to i16
  %23 = load i16, ptr %21, align 8
  %24 = and i16 %22, 1
  %25 = shl i16 %24, 8
  %26 = and i16 %23, -257
  %27 = or i16 %26, %25
  store i16 %27, ptr %21, align 8
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
  %20 = icmp ugt i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 10, ptr %5, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = load i32, ptr %5, align 4, !tbaa !28
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %5, align 4, !tbaa !28
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %30, label %64

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %31 = load i32, ptr %5, align 4, !tbaa !28
  %32 = trunc i32 %31 to i8
  %33 = call i64 @lv_pow(i64 noundef 10, i8 noundef signext %32)
  store i64 %33, ptr %8, align 8, !tbaa !32
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !32
  %39 = sub nsw i64 %38, 1
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = load i64, ptr %8, align 8, !tbaa !32
  %43 = sub nsw i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %41, %30
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %8, align 8, !tbaa !32
  %53 = sub nsw i64 0, %52
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load i64, ptr %8, align 8, !tbaa !32
  %58 = sub nsw i64 0, %57
  %59 = add nsw i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %64

64:                                               ; preds = %63, %27
  %65 = load i32, ptr %5, align 4, !tbaa !28
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %66, i32 0, i32 5
  %68 = trunc i32 %65 to i16
  %69 = load i16, ptr %67, align 8
  %70 = and i16 %68, 15
  %71 = and i16 %69, -16
  %72 = or i16 %71, %70
  store i16 %72, ptr %67, align 8
  %73 = load i32, ptr %6, align 4, !tbaa !28
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %74, i32 0, i32 5
  %76 = trunc i32 %73 to i16
  %77 = load i16, ptr %75, align 8
  %78 = and i16 %76, 15
  %79 = shl i16 %78, 4
  %80 = and i16 %77, -241
  %81 = or i16 %80, %79
  store i16 %81, ptr %75, align 8
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_spinbox_updatevalue(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare i64 @lv_pow(i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_step(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
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
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_spinbox_updatevalue(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !24
  %21 = load i32, ptr %5, align 4, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %31, %16
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %45, %37
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_spinbox_updatevalue(ptr noundef %52)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !25
  br label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = sub nsw i32 0, %32
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i32 [ %28, %25 ], [ %33, %29 ]
  %36 = icmp sgt i32 %20, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !24
  br label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !25
  br label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = sub nsw i32 0, %53
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i32 [ %49, %46 ], [ %54, %50 ]
  br label %57

57:                                               ; preds = %55, %37
  %58 = phi i32 [ %40, %37 ], [ %56, %55 ]
  store i32 %58, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %59 = load i32, ptr %4, align 4, !tbaa !28
  %60 = trunc i32 %59 to i8
  %61 = call i64 @lv_pow(i64 noundef 10, i8 noundef signext %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 4, !tbaa !28
  %63 = load i32, ptr %4, align 4, !tbaa !28
  %64 = icmp ule i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %66, i32 0, i32 4
  store i32 1, ptr %67, align 4, !tbaa !23
  br label %77

68:                                               ; preds = %57
  %69 = load i32, ptr %7, align 4, !tbaa !28
  %70 = load i32, ptr %6, align 4, !tbaa !28
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4, !tbaa !28
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4, !tbaa !23
  br label %76

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76, %65
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_spinbox_updatevalue(ptr noundef %78)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
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
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %17, i32 0, i32 5
  %19 = trunc i32 %16 to i16
  %20 = load i16, ptr %18, align 8
  %21 = and i16 %19, 3
  %22 = shl i16 %21, 9
  %23 = and i16 %20, -1537
  %24 = or i16 %23, %22
  store i16 %24, ptr %18, align 8
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_spinbox_updatevalue(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_spinbox_get_value(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_spinbox_get_step(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_step_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %4, align 4, !tbaa !28
  %19 = load i32, ptr %4, align 4, !tbaa !28
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !28
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 1, %23 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_spinbox_updatevalue(ptr noundef %28)
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !25
  br label %32

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = sub nsw i32 0, %30
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i32 [ %26, %23 ], [ %31, %27 ]
  %34 = icmp sgt i32 %18, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !24
  br label %55

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !25
  br label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = sub nsw i32 0, %51
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i32 [ %47, %44 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %35
  %56 = phi i32 [ %38, %35 ], [ %54, %53 ]
  store i32 %56, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = mul nsw i32 %59, 10
  store i32 %60, ptr %5, align 4, !tbaa !28
  %61 = load i32, ptr %5, align 4, !tbaa !28
  %62 = load i32, ptr %4, align 4, !tbaa !28
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load i32, ptr %5, align 4, !tbaa !28
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %64, %55
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_spinbox_updatevalue(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_spinbox_get_rollover(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 8
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_increment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !12
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = add nsw i32 %25, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = add nsw i32 %34, %37
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %4, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %31, %22, %13
  %41 = load i32, ptr %4, align 4, !tbaa !28
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = add nsw i32 %41, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = load i32, ptr %4, align 4, !tbaa !28
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %4, align 4, !tbaa !28
  br label %81

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 8
  %60 = lshr i16 %59, 8
  %61 = and i16 %60, 1
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !12
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !25
  store i32 %75, ptr %4, align 4, !tbaa !28
  br label %80

76:                                               ; preds = %64, %56
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !24
  store i32 %79, ptr %4, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80, %50
  %82 = load i32, ptr %4, align 4, !tbaa !28
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !12
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load i32, ptr %4, align 4, !tbaa !28
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8, !tbaa !12
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_spinbox_updatevalue(ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spinbox_decrement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !12
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = sub nsw i32 %25, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sub nsw i32 %34, %37
  store i32 %38, ptr %4, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %31, %22, %13
  %40 = load i32, ptr %4, align 4, !tbaa !28
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = sub nsw i32 %40, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = load i32, ptr %4, align 4, !tbaa !28
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %4, align 4, !tbaa !28
  br label %80

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %56, i32 0, i32 5
  %58 = load i16, ptr %57, align 8
  %59 = lshr i16 %58, 8
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !24
  store i32 %74, ptr %4, align 4, !tbaa !28
  br label %79

75:                                               ; preds = %63, %55
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !25
  store i32 %78, ptr %4, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %75, %71
  br label %80

80:                                               ; preds = %79, %49
  %81 = load i32, ptr %4, align 4, !tbaa !28
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !12
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load i32, ptr %4, align 4, !tbaa !28
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._lv_spinbox_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !12
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_spinbox_updatevalue(ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %80
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13_lv_spinbox_t", !5, i64 0}
!12 = !{!13, !19, i64 160}
!13 = !{!"_lv_spinbox_t", !14, i64 0, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 176, !19, i64 177, !19, i64 177}
!14 = !{!"_lv_textarea_t", !15, i64 0, !9, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !19, i64 104, !19, i64 108, !22, i64 112, !19, i64 144, !19, i64 148, !6, i64 152, !6, i64 152, !6, i64 152, !6, i64 152}
!15 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !18, i64 40, !19, i64 56, !20, i64 60, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 63, !20, i64 63, !20, i64 63}
!16 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!17 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"", !19, i64 0, !19, i64 4, !18, i64 8, !19, i64 24, !6, i64 28, !6, i64 28}
!23 = !{!13, !19, i64 172}
!24 = !{!13, !19, i64 164}
!25 = !{!13, !19, i64 168}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!13, !19, i64 116}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!44, !44, i64 0}
!44 = !{!"_Bool", !6, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}

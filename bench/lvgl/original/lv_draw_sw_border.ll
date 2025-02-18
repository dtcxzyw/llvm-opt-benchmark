target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_border_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_border(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca i24, align 4
  %14 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %188

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %188

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 31
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %188

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call i32 @lv_area_get_width(ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i32 @lv_area_get_height(ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !19
  store i32 %42, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %43 = load i32, ptr %7, align 4, !tbaa !18
  %44 = load i32, ptr %8, align 4, !tbaa !18
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4, !tbaa !18
  br label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %10, align 4, !tbaa !18
  %52 = load i32, ptr %9, align 4, !tbaa !18
  %53 = load i32, ptr %10, align 4, !tbaa !18
  %54 = ashr i32 %53, 1
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %10, align 4, !tbaa !18
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %56, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_area_copy(ptr noundef %11, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 31
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !17
  br label %79

72:                                               ; preds = %59
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !17
  %76 = load i32, ptr %9, align 4, !tbaa !18
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 0, %77
  br label %79

79:                                               ; preds = %72, %68
  %80 = phi i32 [ %71, %68 ], [ %78, %72 ]
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = add nsw i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !20
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 31
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !17
  br label %102

95:                                               ; preds = %79
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !17
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 0, %100
  br label %102

102:                                              ; preds = %95, %91
  %103 = phi i32 [ %94, %91 ], [ %101, %95 ]
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = sub nsw i32 %105, %103
  store i32 %106, ptr %104, align 4, !tbaa !22
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %107, i32 0, i32 5
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 31
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %102
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !17
  br label %125

118:                                              ; preds = %102
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !17
  %122 = load i32, ptr %9, align 4, !tbaa !18
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %118, %114
  %126 = phi i32 [ %117, %114 ], [ %124, %118 ]
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !23
  %129 = add nsw i32 %128, %126
  store i32 %129, ptr %127, align 4, !tbaa !23
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %130, i32 0, i32 5
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 31
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %125
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !17
  br label %148

141:                                              ; preds = %125
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !17
  %145 = load i32, ptr %9, align 4, !tbaa !18
  %146 = add nsw i32 %144, %145
  %147 = sub nsw i32 0, %146
  br label %148

148:                                              ; preds = %141, %137
  %149 = phi i32 [ %140, %137 ], [ %147, %141 ]
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = sub nsw i32 %151, %149
  store i32 %152, ptr %150, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %153 = load i32, ptr %9, align 4, !tbaa !18
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !17
  %157 = sub nsw i32 %153, %156
  store i32 %157, ptr %12, align 4, !tbaa !18
  %158 = load i32, ptr %12, align 4, !tbaa !18
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %161

161:                                              ; preds = %160, %148
  %162 = load i32, ptr %9, align 4, !tbaa !18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load i32, ptr %12, align 4, !tbaa !18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %172, i32 0, i32 4
  %174 = load i8, ptr %173, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %171, i64 3, i1 false)
  %175 = load i24, ptr %13, align 4
  call void @draw_border_simple(ptr noundef %168, ptr noundef %169, ptr noundef %11, i24 %175, i8 noundef zeroext %174)
  br label %187

176:                                              ; preds = %164, %161
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load i32, ptr %9, align 4, !tbaa !18
  %180 = load i32, ptr %12, align 4, !tbaa !18
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %183, i32 0, i32 4
  %185 = load i8, ptr %184, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %182, i64 3, i1 false)
  %186 = load i24, ptr %14, align 4
  call void @draw_border_complex(ptr noundef %177, ptr noundef %178, ptr noundef %11, i32 noundef %179, i32 noundef %180, i24 %186, i8 noundef zeroext %185)
  br label %187

187:                                              ; preds = %176, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %188

188:                                              ; preds = %187, %34, %26, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_border_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i24 %3, i8 noundef zeroext %4) #0 {
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i24 %3, ptr %6, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i8 %4, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @lv_memzero(ptr noundef %12, i64 noundef 72)
  %17 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !29
  %19 = load i8, ptr %10, align 1, !tbaa !25
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %19, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp sle i32 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = icmp sge i32 %31, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = icmp sle i32 %39, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = icmp sge i32 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !31
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %55, ptr %56, align 4, !tbaa !20
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %59, ptr %60, align 4, !tbaa !22
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %63, ptr %64, align 4, !tbaa !23
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = sub nsw i32 %67, 1
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %68, ptr %69, align 4, !tbaa !24
  %70 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %5
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %73, ptr noundef %12)
  br label %74

74:                                               ; preds = %72, %5
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = add nsw i32 %77, 1
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %78, ptr %79, align 4, !tbaa !23
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %82, ptr %83, align 4, !tbaa !24
  %84 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %87, ptr noundef %12)
  br label %88

88:                                               ; preds = %86, %74
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %91, ptr %92, align 4, !tbaa !20
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = sub nsw i32 %95, 1
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %96, ptr %97, align 4, !tbaa !22
  %98 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !23
  br label %108

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i32 [ %103, %100 ], [ %107, %104 ]
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %109, ptr %110, align 4, !tbaa !23
  %111 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !24
  br label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !24
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i32 [ %116, %113 ], [ %120, %117 ]
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %122, ptr %123, align 4, !tbaa !24
  %124 = load i8, ptr %15, align 1, !tbaa !31, !range !33, !noundef !34
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %127, ptr noundef %12)
  br label %128

128:                                              ; preds = %126, %121
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %132, ptr %133, align 4, !tbaa !20
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %136, ptr %137, align 4, !tbaa !22
  %138 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %141, ptr noundef %12)
  br label %142

142:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @draw_border_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i24 %5, i8 noundef zeroext %6) #0 {
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.lv_area_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x ptr], align 16
  %21 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %22 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.lv_area_t, align 4
  %25 = alloca %struct.lv_area_t, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i24 %5, ptr %8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !18
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i8 %6, ptr %14, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %37, i32 0, i32 5
  %39 = call zeroext i1 @lv_area_intersect(ptr noundef %15, ptr noundef %36, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %627

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %42 = call i32 @lv_area_get_width(ptr noundef %15)
  store i32 %42, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #6
  call void @lv_memzero(ptr noundef %18, i64 noundef 72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %43 = load i32, ptr %17, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = call ptr @lv_malloc(i64 noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !35
  %46 = load ptr, ptr %19, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 7
  store ptr %46, ptr %47, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #6
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load i32, ptr %13, align 4, !tbaa !18
  call void @lv_draw_sw_mask_radius_init(ptr noundef %21, ptr noundef %48, i32 noundef %49, i1 noundef zeroext true)
  %50 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  store ptr %21, ptr %50, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #6
  %51 = load i32, ptr %12, align 4, !tbaa !18
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !18
  call void @lv_draw_sw_mask_radius_init(ptr noundef %22, ptr noundef %54, i32 noundef %55, i1 noundef zeroext false)
  %56 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  store ptr %22, ptr %56, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %53, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %58 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 0
  store ptr %24, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 9
  store ptr %24, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !29
  %61 = load i8, ptr %14, align 1, !tbaa !25
  %62 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 5
  store i8 %61, ptr %62, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = load i32, ptr %12, align 4, !tbaa !18
  %67 = add nsw i32 %65, %66
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %57
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = load i32, ptr %12, align 4, !tbaa !18
  %77 = add nsw i32 %75, %76
  br label %82

78:                                               ; preds = %57
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !20
  br label %82

82:                                               ; preds = %78, %72
  %83 = phi i32 [ %77, %72 ], [ %81, %78 ]
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  store i32 %83, ptr %84, align 4, !tbaa !20
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.lv_area_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = load i32, ptr %12, align 4, !tbaa !18
  %89 = sub nsw i32 %87, %88
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.lv_area_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = load i32, ptr %12, align 4, !tbaa !18
  %99 = sub nsw i32 %97, %98
  br label %104

100:                                              ; preds = %82
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !22
  br label %104

104:                                              ; preds = %100, %94
  %105 = phi i32 [ %99, %94 ], [ %103, %100 ]
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  store i32 %105, ptr %106, align 4, !tbaa !22
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = load i32, ptr %12, align 4, !tbaa !18
  %111 = add nsw i32 %109, %110
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %104
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %120 = load i32, ptr %12, align 4, !tbaa !18
  %121 = add nsw i32 %119, %120
  br label %126

122:                                              ; preds = %104
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !23
  br label %126

126:                                              ; preds = %122, %116
  %127 = phi i32 [ %121, %116 ], [ %125, %122 ]
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  store i32 %127, ptr %128, align 4, !tbaa !23
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %132 = load i32, ptr %12, align 4, !tbaa !18
  %133 = sub nsw i32 %131, %132
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %126
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.lv_area_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !24
  %142 = load i32, ptr %12, align 4, !tbaa !18
  %143 = sub nsw i32 %141, %142
  br label %148

144:                                              ; preds = %126
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.lv_area_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %144, %138
  %149 = phi i32 [ %143, %138 ], [ %147, %144 ]
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  store i32 %149, ptr %150, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %151 = call i32 @lv_area_get_width(ptr noundef %25)
  store i32 %151, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.lv_area_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = icmp sle i32 %154, %157
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %27, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !24
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !24
  %166 = icmp sge i32 %162, %165
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %28, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.lv_area_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.lv_area_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = icmp sle i32 %170, %173
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %29, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.lv_area_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = load ptr, ptr %11, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.lv_area_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = icmp sge i32 %178, %181
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %30, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  store i8 1, ptr %31, align 1, !tbaa !31
  %184 = load i8, ptr %29, align 1, !tbaa !31, !range !33, !noundef !34
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %199

186:                                              ; preds = %148
  %187 = load i8, ptr %30, align 1, !tbaa !31, !range !33, !noundef !34
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load i8, ptr %27, align 1, !tbaa !31, !range !33, !noundef !34
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load i8, ptr %28, align 1, !tbaa !31, !range !33, !noundef !34
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, ptr %26, align 4, !tbaa !18
  %197 = icmp slt i32 %196, 50
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i8 0, ptr %31, align 1, !tbaa !31
  br label %199

199:                                              ; preds = %198, %195, %192, %189, %186, %148
  %200 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 1, ptr %200, align 8, !tbaa !38
  %201 = load i8, ptr %27, align 1, !tbaa !31, !range !33, !noundef !34
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %223

203:                                              ; preds = %199
  %204 = load i8, ptr %31, align 1, !tbaa !31, !range !33, !noundef !34
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %208, ptr %209, align 4, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %211, ptr %212, align 4, !tbaa !22
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %215, ptr %216, align 4, !tbaa !23
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.lv_area_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !23
  %220 = sub nsw i32 %219, 1
  %221 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %220, ptr %221, align 4, !tbaa !24
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %222, ptr noundef %18)
  br label %223

223:                                              ; preds = %206, %203, %199
  %224 = load i8, ptr %28, align 1, !tbaa !31, !range !33, !noundef !34
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %246

226:                                              ; preds = %223
  %227 = load i8, ptr %31, align 1, !tbaa !31, !range !33, !noundef !34
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %231, ptr %232, align 4, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %234, ptr %235, align 4, !tbaa !22
  %236 = load ptr, ptr %11, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.lv_area_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !24
  %239 = add nsw i32 %238, 1
  %240 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %239, ptr %240, align 4, !tbaa !23
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.lv_area_t, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %243, ptr %244, align 4, !tbaa !24
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %245, ptr noundef %18)
  br label %246

246:                                              ; preds = %229, %226, %223
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.lv_area_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !20
  %250 = load ptr, ptr %11, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.lv_area_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = icmp sge i32 %249, %252
  br i1 %253, label %254, label %276

254:                                              ; preds = %246
  %255 = load i8, ptr %29, align 1, !tbaa !31, !range !33, !noundef !34
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %276

257:                                              ; preds = %254
  %258 = load i8, ptr %30, align 1, !tbaa !31, !range !33, !noundef !34
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %276

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.lv_area_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %263, ptr %264, align 4, !tbaa !20
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.lv_area_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %267, ptr %268, align 4, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !23
  %271 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %270, ptr %271, align 4, !tbaa !23
  %272 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %273, ptr %274, align 4, !tbaa !24
  %275 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %275, ptr noundef %18)
  br label %317

276:                                              ; preds = %257, %254, %246
  %277 = load i8, ptr %29, align 1, !tbaa !31, !range !33, !noundef !34
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %296

279:                                              ; preds = %276
  %280 = load ptr, ptr %10, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.lv_area_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %282, ptr %283, align 4, !tbaa !20
  %284 = load ptr, ptr %11, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.lv_area_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4, !tbaa !20
  %287 = sub nsw i32 %286, 1
  %288 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %287, ptr %288, align 4, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !23
  %291 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %290, ptr %291, align 4, !tbaa !23
  %292 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  %293 = load i32, ptr %292, align 4, !tbaa !24
  %294 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %293, ptr %294, align 4, !tbaa !24
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %295, ptr noundef %18)
  br label %296

296:                                              ; preds = %279, %276
  %297 = load i8, ptr %30, align 1, !tbaa !31, !range !33, !noundef !34
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %316

299:                                              ; preds = %296
  %300 = load ptr, ptr %11, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.lv_area_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !22
  %303 = add nsw i32 %302, 1
  %304 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %303, ptr %304, align 4, !tbaa !20
  %305 = load ptr, ptr %10, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.lv_area_t, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %307, ptr %308, align 4, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !23
  %311 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %310, ptr %311, align 4, !tbaa !23
  %312 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  %313 = load i32, ptr %312, align 4, !tbaa !24
  %314 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %313, ptr %314, align 4, !tbaa !24
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %315, ptr noundef %18)
  br label %316

316:                                              ; preds = %299, %296
  br label %317

317:                                              ; preds = %316, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %318 = load i8, ptr %31, align 1, !tbaa !31, !range !33, !noundef !34
  %319 = trunc i8 %318 to i1
  br i1 %319, label %414, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %322 = load i32, ptr %321, align 4, !tbaa !20
  %323 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %322, ptr %323, align 4, !tbaa !20
  %324 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %325 = load i32, ptr %324, align 4, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %325, ptr %326, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %327 = load i32, ptr %12, align 4, !tbaa !18
  %328 = load ptr, ptr %11, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.lv_area_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !23
  %331 = load ptr, ptr %10, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.lv_area_t, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !23
  %334 = sub nsw i32 %330, %333
  %335 = icmp sgt i32 %327, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %320
  %337 = load i32, ptr %12, align 4, !tbaa !18
  br label %346

338:                                              ; preds = %320
  %339 = load ptr, ptr %11, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.lv_area_t, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !23
  %342 = load ptr, ptr %10, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct.lv_area_t, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !23
  %345 = sub nsw i32 %341, %344
  br label %346

346:                                              ; preds = %338, %336
  %347 = phi i32 [ %337, %336 ], [ %345, %338 ]
  store i32 %347, ptr %33, align 4, !tbaa !18
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %348

348:                                              ; preds = %410, %346
  %349 = load i32, ptr %23, align 4, !tbaa !18
  %350 = load i32, ptr %33, align 4, !tbaa !18
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %413

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %353 = load ptr, ptr %10, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw %struct.lv_area_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !23
  %356 = load i32, ptr %23, align 4, !tbaa !18
  %357 = add nsw i32 %355, %356
  store i32 %357, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %358 = load ptr, ptr %10, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.lv_area_t, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !24
  %361 = load i32, ptr %23, align 4, !tbaa !18
  %362 = sub nsw i32 %360, %361
  store i32 %362, ptr %35, align 4, !tbaa !18
  %363 = load i32, ptr %34, align 4, !tbaa !18
  %364 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !23
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %352
  %368 = load i32, ptr %35, align 4, !tbaa !18
  %369 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %370 = load i32, ptr %369, align 4, !tbaa !24
  %371 = icmp sgt i32 %368, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  store i32 4, ptr %16, align 4
  br label %407

373:                                              ; preds = %367, %352
  %374 = load ptr, ptr %19, align 8, !tbaa !35
  %375 = load i32, ptr %17, align 4, !tbaa !18
  %376 = sext i32 %375 to i64
  call void @lv_memset(ptr noundef %374, i8 noundef zeroext -1, i64 noundef %376)
  %377 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %378 = load ptr, ptr %19, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %380 = load i32, ptr %379, align 4, !tbaa !20
  %381 = load i32, ptr %34, align 4, !tbaa !18
  %382 = load i32, ptr %17, align 4, !tbaa !18
  %383 = call i32 @lv_draw_sw_mask_apply(ptr noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef %381, i32 noundef %382)
  %384 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 %383, ptr %384, align 8, !tbaa !38
  %385 = load i32, ptr %34, align 4, !tbaa !18
  %386 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !23
  %388 = icmp sge i32 %385, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %373
  %390 = load i32, ptr %34, align 4, !tbaa !18
  %391 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %390, ptr %391, align 4, !tbaa !23
  %392 = load i32, ptr %34, align 4, !tbaa !18
  %393 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %392, ptr %393, align 4, !tbaa !24
  %394 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %394, ptr noundef %18)
  br label %395

395:                                              ; preds = %389, %373
  %396 = load i32, ptr %35, align 4, !tbaa !18
  %397 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %398 = load i32, ptr %397, align 4, !tbaa !24
  %399 = icmp sle i32 %396, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %395
  %401 = load i32, ptr %35, align 4, !tbaa !18
  %402 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %401, ptr %402, align 4, !tbaa !23
  %403 = load i32, ptr %35, align 4, !tbaa !18
  %404 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %403, ptr %404, align 4, !tbaa !24
  %405 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %405, ptr noundef %18)
  br label %406

406:                                              ; preds = %400, %395
  store i32 0, ptr %16, align 4
  br label %407

407:                                              ; preds = %406, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %408 = load i32, ptr %16, align 4
  switch i32 %408, label %630 [
    i32 0, label %409
    i32 4, label %410
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %407
  %411 = load i32, ptr %23, align 4, !tbaa !18
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %23, align 4, !tbaa !18
  br label %348, !llvm.loop !39

413:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %621

414:                                              ; preds = %317
  %415 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %416 = load i32, ptr %415, align 4, !tbaa !20
  %417 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %416, ptr %417, align 4, !tbaa !20
  %418 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %419 = load i32, ptr %418, align 4, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %421 = load i32, ptr %420, align 4, !tbaa !20
  %422 = sub nsw i32 %421, 1
  %423 = icmp slt i32 %419, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %414
  %425 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %426 = load i32, ptr %425, align 4, !tbaa !22
  br label %431

427:                                              ; preds = %414
  %428 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %429 = load i32, ptr %428, align 4, !tbaa !20
  %430 = sub nsw i32 %429, 1
  br label %431

431:                                              ; preds = %427, %424
  %432 = phi i32 [ %426, %424 ], [ %430, %427 ]
  %433 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %432, ptr %433, align 4, !tbaa !22
  %434 = call i32 @lv_area_get_width(ptr noundef %24)
  store i32 %434, ptr %32, align 4, !tbaa !18
  %435 = load i32, ptr %32, align 4, !tbaa !18
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %509

437:                                              ; preds = %431
  %438 = load i8, ptr %29, align 1, !tbaa !31, !range !33, !noundef !34
  %439 = trunc i8 %438 to i1
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  %441 = load i8, ptr %27, align 1, !tbaa !31, !range !33, !noundef !34
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %472

443:                                              ; preds = %440, %437
  %444 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !23
  store i32 %445, ptr %23, align 4, !tbaa !18
  br label %446

446:                                              ; preds = %468, %443
  %447 = load i32, ptr %23, align 4, !tbaa !18
  %448 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !23
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %451, label %471

451:                                              ; preds = %446
  %452 = load i32, ptr %23, align 4, !tbaa !18
  %453 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %452, ptr %453, align 4, !tbaa !23
  %454 = load i32, ptr %23, align 4, !tbaa !18
  %455 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %454, ptr %455, align 4, !tbaa !24
  %456 = load ptr, ptr %19, align 8, !tbaa !35
  %457 = load i32, ptr %32, align 4, !tbaa !18
  %458 = sext i32 %457 to i64
  call void @lv_memset(ptr noundef %456, i8 noundef zeroext -1, i64 noundef %458)
  %459 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %460 = load ptr, ptr %19, align 8, !tbaa !35
  %461 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %462 = load i32, ptr %461, align 4, !tbaa !20
  %463 = load i32, ptr %23, align 4, !tbaa !18
  %464 = load i32, ptr %32, align 4, !tbaa !18
  %465 = call i32 @lv_draw_sw_mask_apply(ptr noundef %459, ptr noundef %460, i32 noundef %462, i32 noundef %463, i32 noundef %464)
  %466 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 %465, ptr %466, align 8, !tbaa !38
  %467 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %467, ptr noundef %18)
  br label %468

468:                                              ; preds = %451
  %469 = load i32, ptr %23, align 4, !tbaa !18
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %23, align 4, !tbaa !18
  br label %446, !llvm.loop !41

471:                                              ; preds = %446
  br label %472

472:                                              ; preds = %471, %440
  %473 = load i8, ptr %29, align 1, !tbaa !31, !range !33, !noundef !34
  %474 = trunc i8 %473 to i1
  br i1 %474, label %478, label %475

475:                                              ; preds = %472
  %476 = load i8, ptr %28, align 1, !tbaa !31, !range !33, !noundef !34
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %508

478:                                              ; preds = %475, %472
  %479 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  %480 = load i32, ptr %479, align 4, !tbaa !24
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %23, align 4, !tbaa !18
  br label %482

482:                                              ; preds = %504, %478
  %483 = load i32, ptr %23, align 4, !tbaa !18
  %484 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %485 = load i32, ptr %484, align 4, !tbaa !24
  %486 = icmp sle i32 %483, %485
  br i1 %486, label %487, label %507

487:                                              ; preds = %482
  %488 = load i32, ptr %23, align 4, !tbaa !18
  %489 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %488, ptr %489, align 4, !tbaa !23
  %490 = load i32, ptr %23, align 4, !tbaa !18
  %491 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %490, ptr %491, align 4, !tbaa !24
  %492 = load ptr, ptr %19, align 8, !tbaa !35
  %493 = load i32, ptr %32, align 4, !tbaa !18
  %494 = sext i32 %493 to i64
  call void @lv_memset(ptr noundef %492, i8 noundef zeroext -1, i64 noundef %494)
  %495 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %496 = load ptr, ptr %19, align 8, !tbaa !35
  %497 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %498 = load i32, ptr %497, align 4, !tbaa !20
  %499 = load i32, ptr %23, align 4, !tbaa !18
  %500 = load i32, ptr %32, align 4, !tbaa !18
  %501 = call i32 @lv_draw_sw_mask_apply(ptr noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef %499, i32 noundef %500)
  %502 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 %501, ptr %502, align 8, !tbaa !38
  %503 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %503, ptr noundef %18)
  br label %504

504:                                              ; preds = %487
  %505 = load i32, ptr %23, align 4, !tbaa !18
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %23, align 4, !tbaa !18
  br label %482, !llvm.loop !42

507:                                              ; preds = %482
  br label %508

508:                                              ; preds = %507, %475
  br label %509

509:                                              ; preds = %508, %431
  %510 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %511 = load i32, ptr %510, align 4, !tbaa !20
  %512 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  %513 = load i32, ptr %512, align 4, !tbaa !22
  %514 = add nsw i32 %513, 1
  %515 = icmp sgt i32 %511, %514
  br i1 %515, label %516, label %519

516:                                              ; preds = %509
  %517 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %518 = load i32, ptr %517, align 4, !tbaa !20
  br label %523

519:                                              ; preds = %509
  %520 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !22
  %522 = add nsw i32 %521, 1
  br label %523

523:                                              ; preds = %519, %516
  %524 = phi i32 [ %518, %516 ], [ %522, %519 ]
  %525 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %524, ptr %525, align 4, !tbaa !20
  %526 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %527 = load i32, ptr %526, align 4, !tbaa !20
  %528 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  %529 = load i32, ptr %528, align 4, !tbaa !22
  %530 = add nsw i32 %529, 1
  %531 = icmp sgt i32 %527, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %523
  %533 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %534 = load i32, ptr %533, align 4, !tbaa !20
  br label %539

535:                                              ; preds = %523
  %536 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  %537 = load i32, ptr %536, align 4, !tbaa !22
  %538 = add nsw i32 %537, 1
  br label %539

539:                                              ; preds = %535, %532
  %540 = phi i32 [ %534, %532 ], [ %538, %535 ]
  %541 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %540, ptr %541, align 4, !tbaa !20
  %542 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %543 = load i32, ptr %542, align 4, !tbaa !22
  %544 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %543, ptr %544, align 4, !tbaa !22
  %545 = call i32 @lv_area_get_width(ptr noundef %24)
  store i32 %545, ptr %32, align 4, !tbaa !18
  %546 = load i32, ptr %32, align 4, !tbaa !18
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %620

548:                                              ; preds = %539
  %549 = load i8, ptr %30, align 1, !tbaa !31, !range !33, !noundef !34
  %550 = trunc i8 %549 to i1
  br i1 %550, label %554, label %551

551:                                              ; preds = %548
  %552 = load i8, ptr %27, align 1, !tbaa !31, !range !33, !noundef !34
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %583

554:                                              ; preds = %551, %548
  %555 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !23
  store i32 %556, ptr %23, align 4, !tbaa !18
  br label %557

557:                                              ; preds = %579, %554
  %558 = load i32, ptr %23, align 4, !tbaa !18
  %559 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %560 = load i32, ptr %559, align 4, !tbaa !23
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %562, label %582

562:                                              ; preds = %557
  %563 = load i32, ptr %23, align 4, !tbaa !18
  %564 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %563, ptr %564, align 4, !tbaa !23
  %565 = load i32, ptr %23, align 4, !tbaa !18
  %566 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %565, ptr %566, align 4, !tbaa !24
  %567 = load ptr, ptr %19, align 8, !tbaa !35
  %568 = load i32, ptr %32, align 4, !tbaa !18
  %569 = sext i32 %568 to i64
  call void @lv_memset(ptr noundef %567, i8 noundef zeroext -1, i64 noundef %569)
  %570 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %571 = load ptr, ptr %19, align 8, !tbaa !35
  %572 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %573 = load i32, ptr %572, align 4, !tbaa !20
  %574 = load i32, ptr %23, align 4, !tbaa !18
  %575 = load i32, ptr %32, align 4, !tbaa !18
  %576 = call i32 @lv_draw_sw_mask_apply(ptr noundef %570, ptr noundef %571, i32 noundef %573, i32 noundef %574, i32 noundef %575)
  %577 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 %576, ptr %577, align 8, !tbaa !38
  %578 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %578, ptr noundef %18)
  br label %579

579:                                              ; preds = %562
  %580 = load i32, ptr %23, align 4, !tbaa !18
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %23, align 4, !tbaa !18
  br label %557, !llvm.loop !43

582:                                              ; preds = %557
  br label %583

583:                                              ; preds = %582, %551
  %584 = load i8, ptr %30, align 1, !tbaa !31, !range !33, !noundef !34
  %585 = trunc i8 %584 to i1
  br i1 %585, label %589, label %586

586:                                              ; preds = %583
  %587 = load i8, ptr %28, align 1, !tbaa !31, !range !33, !noundef !34
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %619

589:                                              ; preds = %586, %583
  %590 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  %591 = load i32, ptr %590, align 4, !tbaa !24
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %23, align 4, !tbaa !18
  br label %593

593:                                              ; preds = %615, %589
  %594 = load i32, ptr %23, align 4, !tbaa !18
  %595 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %596 = load i32, ptr %595, align 4, !tbaa !24
  %597 = icmp sle i32 %594, %596
  br i1 %597, label %598, label %618

598:                                              ; preds = %593
  %599 = load i32, ptr %23, align 4, !tbaa !18
  %600 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %599, ptr %600, align 4, !tbaa !23
  %601 = load i32, ptr %23, align 4, !tbaa !18
  %602 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %601, ptr %602, align 4, !tbaa !24
  %603 = load ptr, ptr %19, align 8, !tbaa !35
  %604 = load i32, ptr %32, align 4, !tbaa !18
  %605 = sext i32 %604 to i64
  call void @lv_memset(ptr noundef %603, i8 noundef zeroext -1, i64 noundef %605)
  %606 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %607 = load ptr, ptr %19, align 8, !tbaa !35
  %608 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %609 = load i32, ptr %608, align 4, !tbaa !20
  %610 = load i32, ptr %23, align 4, !tbaa !18
  %611 = load i32, ptr %32, align 4, !tbaa !18
  %612 = call i32 @lv_draw_sw_mask_apply(ptr noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef %610, i32 noundef %611)
  %613 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 %612, ptr %613, align 8, !tbaa !38
  %614 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %614, ptr noundef %18)
  br label %615

615:                                              ; preds = %598
  %616 = load i32, ptr %23, align 4, !tbaa !18
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %23, align 4, !tbaa !18
  br label %593, !llvm.loop !44

618:                                              ; preds = %593
  br label %619

619:                                              ; preds = %618, %586
  br label %620

620:                                              ; preds = %619, %539
  br label %621

621:                                              ; preds = %620, %413
  call void @lv_draw_sw_mask_free_param(ptr noundef %21)
  %622 = load i32, ptr %12, align 4, !tbaa !18
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call void @lv_draw_sw_mask_free_param(ptr noundef %22)
  br label %625

625:                                              ; preds = %624, %621
  %626 = load ptr, ptr %19, align 8, !tbaa !35
  call void @lv_free(ptr noundef %626)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  store i32 0, ptr %16, align 4
  br label %627

627:                                              ; preds = %625, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  %628 = load i32, ptr %16, align 4
  switch i32 %628, label %630 [
    i32 0, label %629
    i32 1, label %629
  ]

629:                                              ; preds = %627, %627
  ret void

630:                                              ; preds = %627, %407
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !6, i64 60}
!10 = !{!"", !11, i64 0, !13, i64 48, !16, i64 52, !13, i64 56, !6, i64 60, !13, i64 61}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !5, i64 40}
!12 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!17 = !{!10, !13, i64 56}
!18 = !{!13, !13, i64 0}
!19 = !{!10, !13, i64 48}
!20 = !{!21, !13, i64 0}
!21 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!22 = !{!21, !13, i64 8}
!23 = !{!21, !13, i64 4}
!24 = !{!21, !13, i64 12}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_lv_draw_sw_blend_dsc_t", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !5, i64 24, !6, i64 32, !16, i64 33, !28, i64 40, !13, i64 48, !5, i64 56, !13, i64 64, !13, i64 68}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{i64 0, i64 1, !25, i64 1, i64 1, !25, i64 2, i64 1, !25}
!30 = !{!27, !6, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!28, !28, i64 0}
!36 = !{!27, !28, i64 40}
!37 = !{!27, !5, i64 56}
!38 = !{!27, !13, i64 48}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = !{!15, !15, i64 0}

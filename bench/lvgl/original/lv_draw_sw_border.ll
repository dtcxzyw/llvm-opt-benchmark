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
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !7
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %188

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %188

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
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
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @lv_area_get_width(ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @lv_area_get_height(ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !15
  store i32 %42, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4, !tbaa !14
  br label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %10, align 4, !tbaa !14
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = ashr i32 %53, 1
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %56, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_area_copy(ptr noundef %11, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 31
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !13
  br label %79

72:                                               ; preds = %59
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 0, %77
  br label %79

79:                                               ; preds = %72, %68
  %80 = phi i32 [ %71, %68 ], [ %78, %72 ]
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = add nsw i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !16
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 31
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !13
  br label %102

95:                                               ; preds = %79
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !13
  %99 = load i32, ptr %9, align 4, !tbaa !14
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 0, %100
  br label %102

102:                                              ; preds = %95, %91
  %103 = phi i32 [ %94, %91 ], [ %101, %95 ]
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = sub nsw i32 %105, %103
  store i32 %106, ptr %104, align 4, !tbaa !18
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %107, i32 0, i32 5
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 31
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %102
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !13
  br label %125

118:                                              ; preds = %102
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !13
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %118, %114
  %126 = phi i32 [ %117, %114 ], [ %124, %118 ]
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = add nsw i32 %128, %126
  store i32 %129, ptr %127, align 4, !tbaa !19
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %130, i32 0, i32 5
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 31
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %125
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !13
  br label %148

141:                                              ; preds = %125
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !13
  %145 = load i32, ptr %9, align 4, !tbaa !14
  %146 = add nsw i32 %144, %145
  %147 = sub nsw i32 0, %146
  br label %148

148:                                              ; preds = %141, %137
  %149 = phi i32 [ %140, %137 ], [ %147, %141 ]
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = sub nsw i32 %151, %149
  store i32 %152, ptr %150, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %153 = load i32, ptr %9, align 4, !tbaa !14
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !13
  %157 = sub nsw i32 %153, %156
  store i32 %157, ptr %12, align 4, !tbaa !14
  %158 = load i32, ptr %12, align 4, !tbaa !14
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %160, %148
  %162 = load i32, ptr %9, align 4, !tbaa !14
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load i32, ptr %12, align 4, !tbaa !14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %172, i32 0, i32 4
  %174 = load i8, ptr %173, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %171, i64 3, i1 false)
  %175 = load i24, ptr %13, align 4
  call void @draw_border_simple(ptr noundef %168, ptr noundef %169, ptr noundef %11, i24 %175, i8 noundef zeroext %174)
  br label %187

176:                                              ; preds = %164, %161
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load i32, ptr %9, align 4, !tbaa !14
  %180 = load i32, ptr %12, align 4, !tbaa !14
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %183, i32 0, i32 4
  %185 = load i8, ptr %184, align 4, !tbaa !7
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !20
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
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i8 %4, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @lv_memzero(ptr noundef %12, i64 noundef 72)
  %17 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !24
  %19 = load i8, ptr %10, align 1, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %19, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp sle i32 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp sge i32 %31, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = icmp sle i32 %39, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = icmp sge i32 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !26
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %55, ptr %56, align 4, !tbaa !16
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %59, ptr %60, align 4, !tbaa !18
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %63, ptr %64, align 4, !tbaa !19
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = sub nsw i32 %67, 1
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %68, ptr %69, align 4, !tbaa !20
  %70 = load i8, ptr %13, align 1, !tbaa !26, !range !28, !noundef !29
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %5
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %73, ptr noundef %12)
  br label %74

74:                                               ; preds = %72, %5
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = add nsw i32 %77, 1
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %78, ptr %79, align 4, !tbaa !19
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %82, ptr %83, align 4, !tbaa !20
  %84 = load i8, ptr %14, align 1, !tbaa !26, !range !28, !noundef !29
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %87, ptr noundef %12)
  br label %88

88:                                               ; preds = %86, %74
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %91, ptr %92, align 4, !tbaa !16
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = sub nsw i32 %95, 1
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %96, ptr %97, align 4, !tbaa !18
  %98 = load i8, ptr %13, align 1, !tbaa !26, !range !28, !noundef !29
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !19
  br label %108

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !19
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i32 [ %103, %100 ], [ %107, %104 ]
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %109, ptr %110, align 4, !tbaa !19
  %111 = load i8, ptr %14, align 1, !tbaa !26, !range !28, !noundef !29
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !20
  br label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !20
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i32 [ %116, %113 ], [ %120, %117 ]
  %123 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %122, ptr %123, align 4, !tbaa !20
  %124 = load i8, ptr %15, align 1, !tbaa !26, !range !28, !noundef !29
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %127, ptr noundef %12)
  br label %128

128:                                              ; preds = %126, %121
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %132, ptr %133, align 4, !tbaa !16
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %136, ptr %137, align 4, !tbaa !18
  %138 = load i8, ptr %16, align 1, !tbaa !26, !range !28, !noundef !29
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i8 %6, ptr %14, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call zeroext i1 @lv_area_intersect(ptr noundef %15, ptr noundef %36, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %628

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %43 = call i32 @lv_area_get_width(ptr noundef %15)
  store i32 %43, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #6
  call void @lv_memzero(ptr noundef %18, i64 noundef 72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %44 = load i32, ptr %17, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = call ptr @lv_malloc(i64 noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !3
  %47 = load ptr, ptr %19, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 7
  store ptr %47, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #6
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load i32, ptr %13, align 4, !tbaa !14
  call void @lv_draw_sw_mask_radius_init(ptr noundef %21, ptr noundef %49, i32 noundef %50, i1 noundef zeroext true)
  %51 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  store ptr %21, ptr %51, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #6
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !14
  call void @lv_draw_sw_mask_radius_init(ptr noundef %22, ptr noundef %55, i32 noundef %56, i1 noundef zeroext false)
  %57 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  store ptr %22, ptr %57, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %54, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %59 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 0
  store ptr %24, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 9
  store ptr %24, ptr %60, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !24
  %62 = load i8, ptr %14, align 1, !tbaa !21
  %63 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 5
  store i8 %62, ptr %63, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_area_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = load i32, ptr %12, align 4, !tbaa !14
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %58
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_area_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = add nsw i32 %76, %77
  br label %83

79:                                               ; preds = %58
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %79, %73
  %84 = phi i32 [ %78, %73 ], [ %82, %79 ]
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  store i32 %84, ptr %85, align 4, !tbaa !16
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = load i32, ptr %12, align 4, !tbaa !14
  %90 = sub nsw i32 %88, %89
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %83
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = load i32, ptr %12, align 4, !tbaa !14
  %100 = sub nsw i32 %98, %99
  br label %105

101:                                              ; preds = %83
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_area_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !18
  br label %105

105:                                              ; preds = %101, %95
  %106 = phi i32 [ %100, %95 ], [ %104, %101 ]
  %107 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  store i32 %106, ptr %107, align 4, !tbaa !18
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = load i32, ptr %12, align 4, !tbaa !14
  %112 = add nsw i32 %110, %111
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %105
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = load i32, ptr %12, align 4, !tbaa !14
  %122 = add nsw i32 %120, %121
  br label %127

123:                                              ; preds = %105
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.lv_area_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !19
  br label %127

127:                                              ; preds = %123, %117
  %128 = phi i32 [ %122, %117 ], [ %126, %123 ]
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  store i32 %128, ptr %129, align 4, !tbaa !19
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = load i32, ptr %12, align 4, !tbaa !14
  %134 = sub nsw i32 %132, %133
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.lv_area_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %127
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = load i32, ptr %12, align 4, !tbaa !14
  %144 = sub nsw i32 %142, %143
  br label %149

145:                                              ; preds = %127
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.lv_area_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !20
  br label %149

149:                                              ; preds = %145, %139
  %150 = phi i32 [ %144, %139 ], [ %148, %145 ]
  %151 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  store i32 %150, ptr %151, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %152 = call i32 @lv_area_get_width(ptr noundef %25)
  store i32 %152, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.lv_area_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = icmp sle i32 %155, %158
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %27, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = load ptr, ptr %11, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = icmp sge i32 %163, %166
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %28, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = load ptr, ptr %11, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.lv_area_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = icmp sle i32 %171, %174
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %29, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.lv_area_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !18
  %180 = load ptr, ptr %11, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.lv_area_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = icmp sge i32 %179, %182
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %30, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  store i8 1, ptr %31, align 1, !tbaa !26
  %185 = load i8, ptr %29, align 1, !tbaa !26, !range !28, !noundef !29
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %200

187:                                              ; preds = %149
  %188 = load i8, ptr %30, align 1, !tbaa !26, !range !28, !noundef !29
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load i8, ptr %27, align 1, !tbaa !26, !range !28, !noundef !29
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load i8, ptr %28, align 1, !tbaa !26, !range !28, !noundef !29
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %26, align 4, !tbaa !14
  %198 = icmp slt i32 %197, 50
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i8 0, ptr %31, align 1, !tbaa !26
  br label %200

200:                                              ; preds = %199, %196, %193, %190, %187, %149
  %201 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 1, ptr %201, align 8, !tbaa !34
  %202 = load i8, ptr %27, align 1, !tbaa !26, !range !28, !noundef !29
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %224

204:                                              ; preds = %200
  %205 = load i8, ptr %31, align 1, !tbaa !26, !range !28, !noundef !29
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %209, ptr %210, align 4, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %212, ptr %213, align 4, !tbaa !18
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.lv_area_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %216, ptr %217, align 4, !tbaa !19
  %218 = load ptr, ptr %11, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.lv_area_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !19
  %221 = sub nsw i32 %220, 1
  %222 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %221, ptr %222, align 4, !tbaa !20
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %223, ptr noundef %18)
  br label %224

224:                                              ; preds = %207, %204, %200
  %225 = load i8, ptr %28, align 1, !tbaa !26, !range !28, !noundef !29
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %247

227:                                              ; preds = %224
  %228 = load i8, ptr %31, align 1, !tbaa !26, !range !28, !noundef !29
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %232, ptr %233, align 4, !tbaa !16
  %234 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %235, ptr %236, align 4, !tbaa !18
  %237 = load ptr, ptr %11, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.lv_area_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %240 = add nsw i32 %239, 1
  %241 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %240, ptr %241, align 4, !tbaa !19
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.lv_area_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !20
  %245 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %244, ptr %245, align 4, !tbaa !20
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %246, ptr noundef %18)
  br label %247

247:                                              ; preds = %230, %227, %224
  %248 = load ptr, ptr %11, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.lv_area_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4, !tbaa !16
  %251 = load ptr, ptr %11, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.lv_area_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !18
  %254 = icmp sge i32 %250, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %247
  %256 = load i8, ptr %29, align 1, !tbaa !26, !range !28, !noundef !29
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %277

258:                                              ; preds = %255
  %259 = load i8, ptr %30, align 1, !tbaa !26, !range !28, !noundef !29
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load ptr, ptr %10, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.lv_area_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4, !tbaa !16
  %265 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %264, ptr %265, align 4, !tbaa !16
  %266 = load ptr, ptr %10, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.lv_area_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %268, ptr %269, align 4, !tbaa !18
  %270 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !19
  %272 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %271, ptr %272, align 4, !tbaa !19
  %273 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %274, ptr %275, align 4, !tbaa !20
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %276, ptr noundef %18)
  br label %318

277:                                              ; preds = %258, %255, %247
  %278 = load i8, ptr %29, align 1, !tbaa !26, !range !28, !noundef !29
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %297

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.lv_area_t, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4, !tbaa !16
  %284 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %283, ptr %284, align 4, !tbaa !16
  %285 = load ptr, ptr %11, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.lv_area_t, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4, !tbaa !16
  %288 = sub nsw i32 %287, 1
  %289 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %288, ptr %289, align 4, !tbaa !18
  %290 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %291, ptr %292, align 4, !tbaa !19
  %293 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %294, ptr %295, align 4, !tbaa !20
  %296 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %296, ptr noundef %18)
  br label %297

297:                                              ; preds = %280, %277
  %298 = load i8, ptr %30, align 1, !tbaa !26, !range !28, !noundef !29
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %317

300:                                              ; preds = %297
  %301 = load ptr, ptr %11, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.lv_area_t, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !18
  %304 = add nsw i32 %303, 1
  %305 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %304, ptr %305, align 4, !tbaa !16
  %306 = load ptr, ptr %10, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.lv_area_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !18
  %309 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %308, ptr %309, align 4, !tbaa !18
  %310 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %311, ptr %312, align 4, !tbaa !19
  %313 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  %314 = load i32, ptr %313, align 4, !tbaa !20
  %315 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %314, ptr %315, align 4, !tbaa !20
  %316 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %316, ptr noundef %18)
  br label %317

317:                                              ; preds = %300, %297
  br label %318

318:                                              ; preds = %317, %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %319 = load i8, ptr %31, align 1, !tbaa !26, !range !28, !noundef !29
  %320 = trunc i8 %319 to i1
  br i1 %320, label %415, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %323 = load i32, ptr %322, align 4, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %323, ptr %324, align 4, !tbaa !16
  %325 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !18
  %327 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %326, ptr %327, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %328 = load i32, ptr %12, align 4, !tbaa !14
  %329 = load ptr, ptr %11, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.lv_area_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !19
  %332 = load ptr, ptr %10, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.lv_area_t, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !19
  %335 = sub nsw i32 %331, %334
  %336 = icmp sgt i32 %328, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %321
  %338 = load i32, ptr %12, align 4, !tbaa !14
  br label %347

339:                                              ; preds = %321
  %340 = load ptr, ptr %11, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.lv_area_t, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !19
  %343 = load ptr, ptr %10, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.lv_area_t, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !19
  %346 = sub nsw i32 %342, %345
  br label %347

347:                                              ; preds = %339, %337
  %348 = phi i32 [ %338, %337 ], [ %346, %339 ]
  store i32 %348, ptr %33, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %349

349:                                              ; preds = %411, %347
  %350 = load i32, ptr %23, align 4, !tbaa !14
  %351 = load i32, ptr %33, align 4, !tbaa !14
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %414

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %354 = load ptr, ptr %10, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.lv_area_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !19
  %357 = load i32, ptr %23, align 4, !tbaa !14
  %358 = add nsw i32 %356, %357
  store i32 %358, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %359 = load ptr, ptr %10, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.lv_area_t, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !20
  %362 = load i32, ptr %23, align 4, !tbaa !14
  %363 = sub nsw i32 %361, %362
  store i32 %363, ptr %35, align 4, !tbaa !14
  %364 = load i32, ptr %34, align 4, !tbaa !14
  %365 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !19
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %353
  %369 = load i32, ptr %35, align 4, !tbaa !14
  %370 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !20
  %372 = icmp sgt i32 %369, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i32 4, ptr %16, align 4
  br label %408

374:                                              ; preds = %368, %353
  %375 = load ptr, ptr %19, align 8, !tbaa !3
  %376 = load i32, ptr %17, align 4, !tbaa !14
  %377 = sext i32 %376 to i64
  call void @lv_memset(ptr noundef %375, i8 noundef zeroext -1, i64 noundef %377)
  %378 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %379 = load ptr, ptr %19, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %381 = load i32, ptr %380, align 4, !tbaa !16
  %382 = load i32, ptr %34, align 4, !tbaa !14
  %383 = load i32, ptr %17, align 4, !tbaa !14
  %384 = call i32 @lv_draw_sw_mask_apply(ptr noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef %382, i32 noundef %383)
  %385 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 %384, ptr %385, align 8, !tbaa !34
  %386 = load i32, ptr %34, align 4, !tbaa !14
  %387 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !19
  %389 = icmp sge i32 %386, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %374
  %391 = load i32, ptr %34, align 4, !tbaa !14
  %392 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %391, ptr %392, align 4, !tbaa !19
  %393 = load i32, ptr %34, align 4, !tbaa !14
  %394 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %393, ptr %394, align 4, !tbaa !20
  %395 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %395, ptr noundef %18)
  br label %396

396:                                              ; preds = %390, %374
  %397 = load i32, ptr %35, align 4, !tbaa !14
  %398 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %399 = load i32, ptr %398, align 4, !tbaa !20
  %400 = icmp sle i32 %397, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = load i32, ptr %35, align 4, !tbaa !14
  %403 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %402, ptr %403, align 4, !tbaa !19
  %404 = load i32, ptr %35, align 4, !tbaa !14
  %405 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %404, ptr %405, align 4, !tbaa !20
  %406 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %406, ptr noundef %18)
  br label %407

407:                                              ; preds = %401, %396
  store i32 0, ptr %16, align 4
  br label %408

408:                                              ; preds = %407, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %409 = load i32, ptr %16, align 4
  switch i32 %409, label %631 [
    i32 0, label %410
    i32 4, label %411
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %408
  %412 = load i32, ptr %23, align 4, !tbaa !14
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %23, align 4, !tbaa !14
  br label %349, !llvm.loop !35

414:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %622

415:                                              ; preds = %318
  %416 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %417 = load i32, ptr %416, align 4, !tbaa !16
  %418 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %417, ptr %418, align 4, !tbaa !16
  %419 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !18
  %421 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %422 = load i32, ptr %421, align 4, !tbaa !16
  %423 = sub nsw i32 %422, 1
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %415
  %426 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !18
  br label %432

428:                                              ; preds = %415
  %429 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %430 = load i32, ptr %429, align 4, !tbaa !16
  %431 = sub nsw i32 %430, 1
  br label %432

432:                                              ; preds = %428, %425
  %433 = phi i32 [ %427, %425 ], [ %431, %428 ]
  %434 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %433, ptr %434, align 4, !tbaa !18
  %435 = call i32 @lv_area_get_width(ptr noundef %24)
  store i32 %435, ptr %32, align 4, !tbaa !14
  %436 = load i32, ptr %32, align 4, !tbaa !14
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %510

438:                                              ; preds = %432
  %439 = load i8, ptr %29, align 1, !tbaa !26, !range !28, !noundef !29
  %440 = trunc i8 %439 to i1
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = load i8, ptr %27, align 1, !tbaa !26, !range !28, !noundef !29
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %473

444:                                              ; preds = %441, %438
  %445 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !19
  store i32 %446, ptr %23, align 4, !tbaa !14
  br label %447

447:                                              ; preds = %469, %444
  %448 = load i32, ptr %23, align 4, !tbaa !14
  %449 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !19
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %452, label %472

452:                                              ; preds = %447
  %453 = load i32, ptr %23, align 4, !tbaa !14
  %454 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %453, ptr %454, align 4, !tbaa !19
  %455 = load i32, ptr %23, align 4, !tbaa !14
  %456 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %455, ptr %456, align 4, !tbaa !20
  %457 = load ptr, ptr %19, align 8, !tbaa !3
  %458 = load i32, ptr %32, align 4, !tbaa !14
  %459 = sext i32 %458 to i64
  call void @lv_memset(ptr noundef %457, i8 noundef zeroext -1, i64 noundef %459)
  %460 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %461 = load ptr, ptr %19, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %463 = load i32, ptr %462, align 4, !tbaa !16
  %464 = load i32, ptr %23, align 4, !tbaa !14
  %465 = load i32, ptr %32, align 4, !tbaa !14
  %466 = call i32 @lv_draw_sw_mask_apply(ptr noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef %464, i32 noundef %465)
  %467 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 %466, ptr %467, align 8, !tbaa !34
  %468 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %468, ptr noundef %18)
  br label %469

469:                                              ; preds = %452
  %470 = load i32, ptr %23, align 4, !tbaa !14
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %23, align 4, !tbaa !14
  br label %447, !llvm.loop !37

472:                                              ; preds = %447
  br label %473

473:                                              ; preds = %472, %441
  %474 = load i8, ptr %29, align 1, !tbaa !26, !range !28, !noundef !29
  %475 = trunc i8 %474 to i1
  br i1 %475, label %479, label %476

476:                                              ; preds = %473
  %477 = load i8, ptr %28, align 1, !tbaa !26, !range !28, !noundef !29
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %509

479:                                              ; preds = %476, %473
  %480 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  %481 = load i32, ptr %480, align 4, !tbaa !20
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %23, align 4, !tbaa !14
  br label %483

483:                                              ; preds = %505, %479
  %484 = load i32, ptr %23, align 4, !tbaa !14
  %485 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %486 = load i32, ptr %485, align 4, !tbaa !20
  %487 = icmp sle i32 %484, %486
  br i1 %487, label %488, label %508

488:                                              ; preds = %483
  %489 = load i32, ptr %23, align 4, !tbaa !14
  %490 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %489, ptr %490, align 4, !tbaa !19
  %491 = load i32, ptr %23, align 4, !tbaa !14
  %492 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %491, ptr %492, align 4, !tbaa !20
  %493 = load ptr, ptr %19, align 8, !tbaa !3
  %494 = load i32, ptr %32, align 4, !tbaa !14
  %495 = sext i32 %494 to i64
  call void @lv_memset(ptr noundef %493, i8 noundef zeroext -1, i64 noundef %495)
  %496 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %497 = load ptr, ptr %19, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %499 = load i32, ptr %498, align 4, !tbaa !16
  %500 = load i32, ptr %23, align 4, !tbaa !14
  %501 = load i32, ptr %32, align 4, !tbaa !14
  %502 = call i32 @lv_draw_sw_mask_apply(ptr noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef %500, i32 noundef %501)
  %503 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 %502, ptr %503, align 8, !tbaa !34
  %504 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %504, ptr noundef %18)
  br label %505

505:                                              ; preds = %488
  %506 = load i32, ptr %23, align 4, !tbaa !14
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %23, align 4, !tbaa !14
  br label %483, !llvm.loop !38

508:                                              ; preds = %483
  br label %509

509:                                              ; preds = %508, %476
  br label %510

510:                                              ; preds = %509, %432
  %511 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %512 = load i32, ptr %511, align 4, !tbaa !16
  %513 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  %514 = load i32, ptr %513, align 4, !tbaa !18
  %515 = add nsw i32 %514, 1
  %516 = icmp sgt i32 %512, %515
  br i1 %516, label %517, label %520

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %519 = load i32, ptr %518, align 4, !tbaa !16
  br label %524

520:                                              ; preds = %510
  %521 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  %522 = load i32, ptr %521, align 4, !tbaa !18
  %523 = add nsw i32 %522, 1
  br label %524

524:                                              ; preds = %520, %517
  %525 = phi i32 [ %519, %517 ], [ %523, %520 ]
  %526 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %525, ptr %526, align 4, !tbaa !16
  %527 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %528 = load i32, ptr %527, align 4, !tbaa !16
  %529 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  %530 = load i32, ptr %529, align 4, !tbaa !18
  %531 = add nsw i32 %530, 1
  %532 = icmp sgt i32 %528, %531
  br i1 %532, label %533, label %536

533:                                              ; preds = %524
  %534 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %535 = load i32, ptr %534, align 4, !tbaa !16
  br label %540

536:                                              ; preds = %524
  %537 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 2
  %538 = load i32, ptr %537, align 4, !tbaa !18
  %539 = add nsw i32 %538, 1
  br label %540

540:                                              ; preds = %536, %533
  %541 = phi i32 [ %535, %533 ], [ %539, %536 ]
  %542 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  store i32 %541, ptr %542, align 4, !tbaa !16
  %543 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %544 = load i32, ptr %543, align 4, !tbaa !18
  %545 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  store i32 %544, ptr %545, align 4, !tbaa !18
  %546 = call i32 @lv_area_get_width(ptr noundef %24)
  store i32 %546, ptr %32, align 4, !tbaa !14
  %547 = load i32, ptr %32, align 4, !tbaa !14
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %621

549:                                              ; preds = %540
  %550 = load i8, ptr %30, align 1, !tbaa !26, !range !28, !noundef !29
  %551 = trunc i8 %550 to i1
  br i1 %551, label %555, label %552

552:                                              ; preds = %549
  %553 = load i8, ptr %27, align 1, !tbaa !26, !range !28, !noundef !29
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %584

555:                                              ; preds = %552, %549
  %556 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %557 = load i32, ptr %556, align 4, !tbaa !19
  store i32 %557, ptr %23, align 4, !tbaa !14
  br label %558

558:                                              ; preds = %580, %555
  %559 = load i32, ptr %23, align 4, !tbaa !14
  %560 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  %561 = load i32, ptr %560, align 4, !tbaa !19
  %562 = icmp slt i32 %559, %561
  br i1 %562, label %563, label %583

563:                                              ; preds = %558
  %564 = load i32, ptr %23, align 4, !tbaa !14
  %565 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %564, ptr %565, align 4, !tbaa !19
  %566 = load i32, ptr %23, align 4, !tbaa !14
  %567 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %566, ptr %567, align 4, !tbaa !20
  %568 = load ptr, ptr %19, align 8, !tbaa !3
  %569 = load i32, ptr %32, align 4, !tbaa !14
  %570 = sext i32 %569 to i64
  call void @lv_memset(ptr noundef %568, i8 noundef zeroext -1, i64 noundef %570)
  %571 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %572 = load ptr, ptr %19, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %574 = load i32, ptr %573, align 4, !tbaa !16
  %575 = load i32, ptr %23, align 4, !tbaa !14
  %576 = load i32, ptr %32, align 4, !tbaa !14
  %577 = call i32 @lv_draw_sw_mask_apply(ptr noundef %571, ptr noundef %572, i32 noundef %574, i32 noundef %575, i32 noundef %576)
  %578 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 %577, ptr %578, align 8, !tbaa !34
  %579 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %579, ptr noundef %18)
  br label %580

580:                                              ; preds = %563
  %581 = load i32, ptr %23, align 4, !tbaa !14
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %23, align 4, !tbaa !14
  br label %558, !llvm.loop !39

583:                                              ; preds = %558
  br label %584

584:                                              ; preds = %583, %552
  %585 = load i8, ptr %30, align 1, !tbaa !26, !range !28, !noundef !29
  %586 = trunc i8 %585 to i1
  br i1 %586, label %590, label %587

587:                                              ; preds = %584
  %588 = load i8, ptr %28, align 1, !tbaa !26, !range !28, !noundef !29
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %620

590:                                              ; preds = %587, %584
  %591 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 3
  %592 = load i32, ptr %591, align 4, !tbaa !20
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %23, align 4, !tbaa !14
  br label %594

594:                                              ; preds = %616, %590
  %595 = load i32, ptr %23, align 4, !tbaa !14
  %596 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  %597 = load i32, ptr %596, align 4, !tbaa !20
  %598 = icmp sle i32 %595, %597
  br i1 %598, label %599, label %619

599:                                              ; preds = %594
  %600 = load i32, ptr %23, align 4, !tbaa !14
  %601 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  store i32 %600, ptr %601, align 4, !tbaa !19
  %602 = load i32, ptr %23, align 4, !tbaa !14
  %603 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 3
  store i32 %602, ptr %603, align 4, !tbaa !20
  %604 = load ptr, ptr %19, align 8, !tbaa !3
  %605 = load i32, ptr %32, align 4, !tbaa !14
  %606 = sext i32 %605 to i64
  call void @lv_memset(ptr noundef %604, i8 noundef zeroext -1, i64 noundef %606)
  %607 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %608 = load ptr, ptr %19, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %610 = load i32, ptr %609, align 4, !tbaa !16
  %611 = load i32, ptr %23, align 4, !tbaa !14
  %612 = load i32, ptr %32, align 4, !tbaa !14
  %613 = call i32 @lv_draw_sw_mask_apply(ptr noundef %607, ptr noundef %608, i32 noundef %610, i32 noundef %611, i32 noundef %612)
  %614 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %18, i32 0, i32 8
  store i32 %613, ptr %614, align 8, !tbaa !34
  %615 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %615, ptr noundef %18)
  br label %616

616:                                              ; preds = %599
  %617 = load i32, ptr %23, align 4, !tbaa !14
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %23, align 4, !tbaa !14
  br label %594, !llvm.loop !40

619:                                              ; preds = %594
  br label %620

620:                                              ; preds = %619, %587
  br label %621

621:                                              ; preds = %620, %540
  br label %622

622:                                              ; preds = %621, %414
  call void @lv_draw_sw_mask_free_param(ptr noundef %21)
  %623 = load i32, ptr %12, align 4, !tbaa !14
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  call void @lv_draw_sw_mask_free_param(ptr noundef %22)
  br label %626

626:                                              ; preds = %625, %622
  %627 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_free(ptr noundef %627)
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
  br label %628

628:                                              ; preds = %626, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  %629 = load i32, ptr %16, align 4
  switch i32 %629, label %631 [
    i32 0, label %630
    i32 1, label %630
  ]

630:                                              ; preds = %628, %628
  ret void

631:                                              ; preds = %628, %408
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !41
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 60}
!8 = !{!"", !9, i64 0, !10, i64 48, !12, i64 52, !10, i64 56, !5, i64 60, !10, i64 61}
!9 = !{!"", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !4, i64 24, !11, i64 32, !4, i64 40}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!13 = !{!8, !10, i64 56}
!14 = !{!10, !10, i64 0}
!15 = !{!8, !10, i64 48}
!16 = !{!17, !10, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!18 = !{!17, !10, i64 8}
!19 = !{!17, !10, i64 4}
!20 = !{!17, !10, i64 12}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !4, i64 0}
!23 = !{!"_lv_draw_sw_blend_dsc_t", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !4, i64 24, !5, i64 32, !12, i64 33, !4, i64 40, !10, i64 48, !4, i64 56, !10, i64 64, !10, i64 68}
!24 = !{i64 0, i64 1, !21, i64 1, i64 1, !21, i64 2, i64 1, !21}
!25 = !{!23, !5, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"_Bool", !5, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !4, i64 16}
!31 = !{!"_lv_draw_unit_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!32 = !{!23, !4, i64 40}
!33 = !{!23, !4, i64 56}
!34 = !{!23, !10, i64 48}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!11, !11, i64 0}

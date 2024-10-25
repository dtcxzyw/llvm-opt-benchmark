target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_triangle_dsc_t = type { %struct.lv_draw_dsc_base_t, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, [3 x %struct.lv_point_precise_t] }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_point_precise_t = type { float, float }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_triangle_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %6, i64 noundef 88)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #5
  %9 = call i24 @lv_color_white()
  store i24 %9, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %4) #5
  %15 = call i24 @lv_color_white()
  store i24 %15, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %4) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %19, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #5
  %21 = call i24 @lv_color_black()
  store i24 %21, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %25, i32 0, i32 2
  store i8 -1, ptr %26, align 1, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %28, i32 0, i32 1
  store i8 2, ptr %29, align 2, !tbaa !12
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %30, i32 0, i32 1
  store i8 -1, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %33, i32 0, i32 5
  store i64 88, ptr %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i24 @lv_color_white() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i24 @lv_color_black() #3

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_triangle_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @lv_draw_triangle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %296

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 8, !tbaa !25
  %24 = fcmp olt float %18, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 8, !tbaa !25
  br label %37

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi float [ %30, %25 ], [ %36, %31 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %40, i64 0, i64 2
  %42 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 8, !tbaa !25
  %44 = fcmp olt float %38, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 8, !tbaa !25
  %56 = fcmp olt float %50, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 8, !tbaa !25
  br label %69

63:                                               ; preds = %45
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %63, %57
  %70 = phi float [ %62, %57 ], [ %68, %63 ]
  br label %77

71:                                               ; preds = %37
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %73, i64 0, i64 2
  %75 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %71, %69
  %78 = phi float [ %70, %69 ], [ %76, %71 ]
  %79 = fptosi float %78 to i32
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  store i32 %79, ptr %80, align 4, !tbaa !28
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !29
  %91 = fcmp olt float %85, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %77
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !29
  br label %104

98:                                               ; preds = %77
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %101, i32 0, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !29
  br label %104

104:                                              ; preds = %98, %92
  %105 = phi float [ %97, %92 ], [ %103, %98 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %107, i64 0, i64 2
  %109 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !29
  %111 = fcmp olt float %105, %110
  br i1 %111, label %112, label %138

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %115, i32 0, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !29
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 4, !tbaa !29
  %123 = fcmp olt float %117, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %112
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !29
  br label %136

130:                                              ; preds = %112
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !29
  br label %136

136:                                              ; preds = %130, %124
  %137 = phi float [ %129, %124 ], [ %135, %130 ]
  br label %144

138:                                              ; preds = %104
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %140, i64 0, i64 2
  %142 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %141, i32 0, i32 1
  %143 = load float, ptr %142, align 4, !tbaa !29
  br label %144

144:                                              ; preds = %138, %136
  %145 = phi float [ %137, %136 ], [ %143, %138 ]
  %146 = fptosi float %145 to i32
  %147 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  store i32 %146, ptr %147, align 4, !tbaa !30
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 8, !tbaa !25
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %154, i64 0, i64 1
  %156 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %155, i32 0, i32 0
  %157 = load float, ptr %156, align 8, !tbaa !25
  %158 = fcmp ogt float %152, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %144
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %162, i32 0, i32 0
  %164 = load float, ptr %163, align 8, !tbaa !25
  br label %171

165:                                              ; preds = %144
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %168, i32 0, i32 0
  %170 = load float, ptr %169, align 8, !tbaa !25
  br label %171

171:                                              ; preds = %165, %159
  %172 = phi float [ %164, %159 ], [ %170, %165 ]
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %174, i64 0, i64 2
  %176 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %175, i32 0, i32 0
  %177 = load float, ptr %176, align 8, !tbaa !25
  %178 = fcmp ogt float %172, %177
  br i1 %178, label %179, label %205

179:                                              ; preds = %171
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %182, i32 0, i32 0
  %184 = load float, ptr %183, align 8, !tbaa !25
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %186, i64 0, i64 1
  %188 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %187, i32 0, i32 0
  %189 = load float, ptr %188, align 8, !tbaa !25
  %190 = fcmp ogt float %184, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %179
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %194, i32 0, i32 0
  %196 = load float, ptr %195, align 8, !tbaa !25
  br label %203

197:                                              ; preds = %179
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %200, i32 0, i32 0
  %202 = load float, ptr %201, align 8, !tbaa !25
  br label %203

203:                                              ; preds = %197, %191
  %204 = phi float [ %196, %191 ], [ %202, %197 ]
  br label %211

205:                                              ; preds = %171
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %207, i64 0, i64 2
  %209 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %208, i32 0, i32 0
  %210 = load float, ptr %209, align 8, !tbaa !25
  br label %211

211:                                              ; preds = %205, %203
  %212 = phi float [ %204, %203 ], [ %210, %205 ]
  %213 = fptosi float %212 to i32
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  store i32 %213, ptr %214, align 4, !tbaa !31
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %217, i32 0, i32 1
  %219 = load float, ptr %218, align 4, !tbaa !29
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %221, i64 0, i64 1
  %223 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %222, i32 0, i32 1
  %224 = load float, ptr %223, align 4, !tbaa !29
  %225 = fcmp ogt float %219, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %211
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %229, i32 0, i32 1
  %231 = load float, ptr %230, align 4, !tbaa !29
  br label %238

232:                                              ; preds = %211
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %235, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !29
  br label %238

238:                                              ; preds = %232, %226
  %239 = phi float [ %231, %226 ], [ %237, %232 ]
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %241, i64 0, i64 2
  %243 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %242, i32 0, i32 1
  %244 = load float, ptr %243, align 4, !tbaa !29
  %245 = fcmp ogt float %239, %244
  br i1 %245, label %246, label %272

246:                                              ; preds = %238
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %249, i32 0, i32 1
  %251 = load float, ptr %250, align 4, !tbaa !29
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %253, i64 0, i64 1
  %255 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %254, i32 0, i32 1
  %256 = load float, ptr %255, align 4, !tbaa !29
  %257 = fcmp ogt float %251, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %246
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %260, i64 0, i64 0
  %262 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %261, i32 0, i32 1
  %263 = load float, ptr %262, align 4, !tbaa !29
  br label %270

264:                                              ; preds = %246
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %267, i32 0, i32 1
  %269 = load float, ptr %268, align 4, !tbaa !29
  br label %270

270:                                              ; preds = %264, %258
  %271 = phi float [ %263, %258 ], [ %269, %264 ]
  br label %278

272:                                              ; preds = %238
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %274, i64 0, i64 2
  %276 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %275, i32 0, i32 1
  %277 = load float, ptr %276, align 4, !tbaa !29
  br label %278

278:                                              ; preds = %272, %270
  %279 = phi float [ %271, %270 ], [ %277, %272 ]
  %280 = fptosi float %279 to i32
  %281 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  store i32 %280, ptr %281, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = call ptr @lv_draw_add_task(ptr noundef %282, ptr noundef %5)
  store ptr %283, ptr %6, align 8, !tbaa !3
  %284 = call ptr @lv_malloc(i64 noundef 88)
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %285, i32 0, i32 7
  store ptr %284, ptr %286, align 8, !tbaa !24
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8, !tbaa !24
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = call ptr @lv_memcpy(ptr noundef %289, ptr noundef %290, i64 noundef 88)
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %292, i32 0, i32 1
  store i32 9, ptr %293, align 8, !tbaa !21
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %294, ptr noundef %295)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br label %296

296:                                              ; preds = %278, %12
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 1, !8, i64 1, i64 1, !8, i64 2, i64 1, !8}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 4}
!10 = !{!"", !11, i64 0, !5, i64 3, !5, i64 4}
!11 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!12 = !{!13, !5, i64 62}
!13 = !{!"", !14, i64 0, !5, i64 48, !11, i64 49, !17, i64 52, !5, i64 64}
!14 = !{!"", !4, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !4, i64 24, !16, i64 32, !4, i64 40}
!15 = !{!"int", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"", !5, i64 0, !5, i64 10, !15, i64 11, !15, i64 11}
!18 = !{!13, !5, i64 48}
!19 = !{!13, !16, i64 32}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !15, i64 8}
!22 = !{!"_lv_draw_task_t", !4, i64 0, !15, i64 8, !23, i64 12, !23, i64 28, !23, i64 44, !23, i64 60, !15, i64 76, !4, i64 80, !5, i64 88, !5, i64 89}
!23 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!24 = !{!22, !4, i64 80}
!25 = !{!26, !27, i64 0}
!26 = !{!"", !27, i64 0, !27, i64 4}
!27 = !{!"float", !5, i64 0}
!28 = !{!23, !15, i64 0}
!29 = !{!26, !27, i64 4}
!30 = !{!23, !15, i64 4}
!31 = !{!23, !15, i64 8}
!32 = !{!23, !15, i64 12}

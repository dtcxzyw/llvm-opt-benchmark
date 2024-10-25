target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_arc_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_color_t, i32, float, float, %struct.lv_point_t, i16, ptr, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_arc_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %4, i64 noundef 96)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %7, i32 0, i32 8
  store i8 -1, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #5
  %11 = call i24 @lv_color_black()
  store i24 %11, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %13, i32 0, i32 5
  store i64 96, ptr %14, align 8, !tbaa !19
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

declare i24 @lv_color_black() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_arc_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 8
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
define void @lv_draw_arc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %85

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %85

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = fcmp oeq float %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %85

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.lv_point_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %33, i32 0, i32 6
  %35 = load i16, ptr %34, align 8, !tbaa !28
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %32, %36
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  store i32 %37, ptr %38, align 4, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %43, i32 0, i32 6
  %45 = load i16, ptr %44, align 8, !tbaa !28
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %42, %46
  %48 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  store i32 %47, ptr %48, align 4, !tbaa !31
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %53, i32 0, i32 6
  %55 = load i16, ptr %54, align 8, !tbaa !28
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = sub nsw i32 %57, 1
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  store i32 %58, ptr %59, align 4, !tbaa !32
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_point_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %64, i32 0, i32 6
  %66 = load i16, ptr %65, align 8, !tbaa !28
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = sub nsw i32 %68, 1
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  store i32 %69, ptr %70, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call ptr @lv_draw_add_task(ptr noundef %71, ptr noundef %5)
  store ptr %72, ptr %6, align 8, !tbaa !3
  %73 = call ptr @lv_malloc(i64 noundef 96)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8, !tbaa !24
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call ptr @lv_memcpy(ptr noundef %78, ptr noundef %79, i64 noundef 96)
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %81, i32 0, i32 1
  store i32 8, ptr %82, align 8, !tbaa !21
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br label %85

85:                                               ; preds = %28, %27, %18, %12
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_arc_get_area(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, float noundef %3, float noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i32 %0, ptr %9, align 4, !tbaa !34
  store i32 %1, ptr %10, align 4, !tbaa !34
  store i16 %2, ptr %11, align 2, !tbaa !35
  store float %3, ptr %12, align 4, !tbaa !36
  store float %4, ptr %13, align 4, !tbaa !36
  store i32 %5, ptr %14, align 4, !tbaa !34
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %15, align 1, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %26 = load i16, ptr %11, align 2, !tbaa !35
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %28 = load float, ptr %12, align 4, !tbaa !36
  %29 = fptosi float %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %30 = load float, ptr %13, align 4, !tbaa !36
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %19, align 4, !tbaa !34
  %32 = load i32, ptr %19, align 4, !tbaa !34
  %33 = load i32, ptr %18, align 4, !tbaa !34
  %34 = add nsw i32 %33, 360
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %8
  %37 = load i32, ptr %9, align 4, !tbaa !34
  %38 = load i32, ptr %17, align 4, !tbaa !34
  %39 = sub nsw i32 %37, %38
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4, !tbaa !29
  %42 = load i32, ptr %10, align 4, !tbaa !34
  %43 = load i32, ptr %17, align 4, !tbaa !34
  %44 = sub nsw i32 %42, %43
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !31
  %47 = load i32, ptr %9, align 4, !tbaa !34
  %48 = load i32, ptr %17, align 4, !tbaa !34
  %49 = add nsw i32 %47, %48
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !32
  %52 = load i32, ptr %10, align 4, !tbaa !34
  %53 = load i32, ptr %17, align 4, !tbaa !34
  %54 = add nsw i32 %52, %53
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4, !tbaa !33
  store i32 1, ptr %20, align 4
  br label %640

57:                                               ; preds = %8
  %58 = load i32, ptr %18, align 4, !tbaa !34
  %59 = icmp sgt i32 %58, 360
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4, !tbaa !34
  %62 = sub nsw i32 %61, 360
  store i32 %62, ptr %18, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %19, align 4, !tbaa !34
  %65 = icmp sgt i32 %64, 360
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %19, align 4, !tbaa !34
  %68 = sub nsw i32 %67, 360
  store i32 %68, ptr %19, align 4, !tbaa !34
  br label %69

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %70 = load i16, ptr %11, align 2, !tbaa !35
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %14, align 4, !tbaa !34
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %74 = load i8, ptr %15, align 1, !tbaa !37, !range !39, !noundef !40
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load i32, ptr %14, align 4, !tbaa !34
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, 1
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ 0, %80 ]
  store i32 %82, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %83 = load i32, ptr %18, align 4, !tbaa !34
  %84 = sdiv i32 %83, 90
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  %86 = load i32, ptr %19, align 4, !tbaa !34
  %87 = sdiv i32 %86, 90
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %24, align 1, !tbaa !18
  %89 = load i8, ptr %23, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i8 3, ptr %23, align 1, !tbaa !18
  br label %93

93:                                               ; preds = %92, %81
  %94 = load i8, ptr %24, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i8 3, ptr %24, align 1, !tbaa !18
  br label %98

98:                                               ; preds = %97, %93
  %99 = load i8, ptr %23, align 1, !tbaa !18
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %24, align 1, !tbaa !18
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %332

104:                                              ; preds = %98
  %105 = load i32, ptr %18, align 4, !tbaa !34
  %106 = load i32, ptr %19, align 4, !tbaa !34
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %332

108:                                              ; preds = %104
  %109 = load i8, ptr %23, align 1, !tbaa !18
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %163

112:                                              ; preds = %108
  %113 = load i32, ptr %10, align 4, !tbaa !34
  %114 = load i32, ptr %18, align 4, !tbaa !34
  %115 = trunc i32 %114 to i16
  %116 = call i32 @lv_trigo_sin(i16 noundef signext %115)
  %117 = load i32, ptr %21, align 4, !tbaa !34
  %118 = mul nsw i32 %116, %117
  %119 = ashr i32 %118, 15
  %120 = add nsw i32 %113, %119
  %121 = load i32, ptr %22, align 4, !tbaa !34
  %122 = sub nsw i32 %120, %121
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4, !tbaa !31
  %125 = load i32, ptr %9, align 4, !tbaa !34
  %126 = load i32, ptr %18, align 4, !tbaa !34
  %127 = add nsw i32 %126, 90
  %128 = trunc i32 %127 to i16
  %129 = call i32 @lv_trigo_sin(i16 noundef signext %128)
  %130 = load i32, ptr %17, align 4, !tbaa !34
  %131 = mul nsw i32 %129, %130
  %132 = ashr i32 %131, 15
  %133 = add nsw i32 %125, %132
  %134 = load i32, ptr %22, align 4, !tbaa !34
  %135 = add nsw i32 %133, %134
  %136 = load ptr, ptr %16, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.lv_area_t, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 4, !tbaa !32
  %138 = load i32, ptr %10, align 4, !tbaa !34
  %139 = load i32, ptr %19, align 4, !tbaa !34
  %140 = trunc i32 %139 to i16
  %141 = call i32 @lv_trigo_sin(i16 noundef signext %140)
  %142 = load i32, ptr %17, align 4, !tbaa !34
  %143 = mul nsw i32 %141, %142
  %144 = ashr i32 %143, 15
  %145 = add nsw i32 %138, %144
  %146 = load i32, ptr %22, align 4, !tbaa !34
  %147 = add nsw i32 %145, %146
  %148 = load ptr, ptr %16, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %148, i32 0, i32 3
  store i32 %147, ptr %149, align 4, !tbaa !33
  %150 = load i32, ptr %9, align 4, !tbaa !34
  %151 = load i32, ptr %19, align 4, !tbaa !34
  %152 = add nsw i32 %151, 90
  %153 = trunc i32 %152 to i16
  %154 = call i32 @lv_trigo_sin(i16 noundef signext %153)
  %155 = load i32, ptr %21, align 4, !tbaa !34
  %156 = mul nsw i32 %154, %155
  %157 = ashr i32 %156, 15
  %158 = add nsw i32 %150, %157
  %159 = load i32, ptr %22, align 4, !tbaa !34
  %160 = sub nsw i32 %158, %159
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %161, i32 0, i32 0
  store i32 %160, ptr %162, align 4, !tbaa !29
  br label %331

163:                                              ; preds = %108
  %164 = load i8, ptr %23, align 1, !tbaa !18
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %218

167:                                              ; preds = %163
  %168 = load i32, ptr %10, align 4, !tbaa !34
  %169 = load i32, ptr %18, align 4, !tbaa !34
  %170 = trunc i32 %169 to i16
  %171 = call i32 @lv_trigo_sin(i16 noundef signext %170)
  %172 = load i32, ptr %17, align 4, !tbaa !34
  %173 = mul nsw i32 %171, %172
  %174 = ashr i32 %173, 15
  %175 = add nsw i32 %168, %174
  %176 = load i32, ptr %22, align 4, !tbaa !34
  %177 = add nsw i32 %175, %176
  %178 = load ptr, ptr %16, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.lv_area_t, ptr %178, i32 0, i32 3
  store i32 %177, ptr %179, align 4, !tbaa !33
  %180 = load i32, ptr %9, align 4, !tbaa !34
  %181 = load i32, ptr %18, align 4, !tbaa !34
  %182 = add nsw i32 %181, 90
  %183 = trunc i32 %182 to i16
  %184 = call i32 @lv_trigo_sin(i16 noundef signext %183)
  %185 = load i32, ptr %21, align 4, !tbaa !34
  %186 = mul nsw i32 %184, %185
  %187 = ashr i32 %186, 15
  %188 = add nsw i32 %180, %187
  %189 = load i32, ptr %22, align 4, !tbaa !34
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %16, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.lv_area_t, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 4, !tbaa !32
  %193 = load i32, ptr %10, align 4, !tbaa !34
  %194 = load i32, ptr %19, align 4, !tbaa !34
  %195 = trunc i32 %194 to i16
  %196 = call i32 @lv_trigo_sin(i16 noundef signext %195)
  %197 = load i32, ptr %21, align 4, !tbaa !34
  %198 = mul nsw i32 %196, %197
  %199 = ashr i32 %198, 15
  %200 = add nsw i32 %193, %199
  %201 = load i32, ptr %22, align 4, !tbaa !34
  %202 = sub nsw i32 %200, %201
  %203 = load ptr, ptr %16, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.lv_area_t, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4, !tbaa !31
  %205 = load i32, ptr %9, align 4, !tbaa !34
  %206 = load i32, ptr %19, align 4, !tbaa !34
  %207 = add nsw i32 %206, 90
  %208 = trunc i32 %207 to i16
  %209 = call i32 @lv_trigo_sin(i16 noundef signext %208)
  %210 = load i32, ptr %17, align 4, !tbaa !34
  %211 = mul nsw i32 %209, %210
  %212 = ashr i32 %211, 15
  %213 = add nsw i32 %205, %212
  %214 = load i32, ptr %22, align 4, !tbaa !34
  %215 = sub nsw i32 %213, %214
  %216 = load ptr, ptr %16, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.lv_area_t, ptr %216, i32 0, i32 0
  store i32 %215, ptr %217, align 4, !tbaa !29
  br label %330

218:                                              ; preds = %163
  %219 = load i8, ptr %23, align 1, !tbaa !18
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %273

222:                                              ; preds = %218
  %223 = load i32, ptr %9, align 4, !tbaa !34
  %224 = load i32, ptr %18, align 4, !tbaa !34
  %225 = add nsw i32 %224, 90
  %226 = trunc i32 %225 to i16
  %227 = call i32 @lv_trigo_sin(i16 noundef signext %226)
  %228 = load i32, ptr %17, align 4, !tbaa !34
  %229 = mul nsw i32 %227, %228
  %230 = ashr i32 %229, 15
  %231 = add nsw i32 %223, %230
  %232 = load i32, ptr %22, align 4, !tbaa !34
  %233 = sub nsw i32 %231, %232
  %234 = load ptr, ptr %16, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.lv_area_t, ptr %234, i32 0, i32 0
  store i32 %233, ptr %235, align 4, !tbaa !29
  %236 = load i32, ptr %10, align 4, !tbaa !34
  %237 = load i32, ptr %18, align 4, !tbaa !34
  %238 = trunc i32 %237 to i16
  %239 = call i32 @lv_trigo_sin(i16 noundef signext %238)
  %240 = load i32, ptr %21, align 4, !tbaa !34
  %241 = mul nsw i32 %239, %240
  %242 = ashr i32 %241, 15
  %243 = add nsw i32 %236, %242
  %244 = load i32, ptr %22, align 4, !tbaa !34
  %245 = add nsw i32 %243, %244
  %246 = load ptr, ptr %16, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.lv_area_t, ptr %246, i32 0, i32 3
  store i32 %245, ptr %247, align 4, !tbaa !33
  %248 = load i32, ptr %10, align 4, !tbaa !34
  %249 = load i32, ptr %19, align 4, !tbaa !34
  %250 = trunc i32 %249 to i16
  %251 = call i32 @lv_trigo_sin(i16 noundef signext %250)
  %252 = load i32, ptr %17, align 4, !tbaa !34
  %253 = mul nsw i32 %251, %252
  %254 = ashr i32 %253, 15
  %255 = add nsw i32 %248, %254
  %256 = load i32, ptr %22, align 4, !tbaa !34
  %257 = sub nsw i32 %255, %256
  %258 = load ptr, ptr %16, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.lv_area_t, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 4, !tbaa !31
  %260 = load i32, ptr %9, align 4, !tbaa !34
  %261 = load i32, ptr %19, align 4, !tbaa !34
  %262 = add nsw i32 %261, 90
  %263 = trunc i32 %262 to i16
  %264 = call i32 @lv_trigo_sin(i16 noundef signext %263)
  %265 = load i32, ptr %21, align 4, !tbaa !34
  %266 = mul nsw i32 %264, %265
  %267 = ashr i32 %266, 15
  %268 = add nsw i32 %260, %267
  %269 = load i32, ptr %22, align 4, !tbaa !34
  %270 = add nsw i32 %268, %269
  %271 = load ptr, ptr %16, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.lv_area_t, ptr %271, i32 0, i32 2
  store i32 %270, ptr %272, align 4, !tbaa !32
  br label %329

273:                                              ; preds = %218
  %274 = load i8, ptr %23, align 1, !tbaa !18
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %328

277:                                              ; preds = %273
  %278 = load i32, ptr %9, align 4, !tbaa !34
  %279 = load i32, ptr %18, align 4, !tbaa !34
  %280 = add nsw i32 %279, 90
  %281 = trunc i32 %280 to i16
  %282 = call i32 @lv_trigo_sin(i16 noundef signext %281)
  %283 = load i32, ptr %21, align 4, !tbaa !34
  %284 = mul nsw i32 %282, %283
  %285 = ashr i32 %284, 15
  %286 = add nsw i32 %278, %285
  %287 = load i32, ptr %22, align 4, !tbaa !34
  %288 = sub nsw i32 %286, %287
  %289 = load ptr, ptr %16, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.lv_area_t, ptr %289, i32 0, i32 0
  store i32 %288, ptr %290, align 4, !tbaa !29
  %291 = load i32, ptr %10, align 4, !tbaa !34
  %292 = load i32, ptr %18, align 4, !tbaa !34
  %293 = trunc i32 %292 to i16
  %294 = call i32 @lv_trigo_sin(i16 noundef signext %293)
  %295 = load i32, ptr %17, align 4, !tbaa !34
  %296 = mul nsw i32 %294, %295
  %297 = ashr i32 %296, 15
  %298 = add nsw i32 %291, %297
  %299 = load i32, ptr %22, align 4, !tbaa !34
  %300 = sub nsw i32 %298, %299
  %301 = load ptr, ptr %16, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.lv_area_t, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 4, !tbaa !31
  %303 = load i32, ptr %9, align 4, !tbaa !34
  %304 = load i32, ptr %19, align 4, !tbaa !34
  %305 = add nsw i32 %304, 90
  %306 = trunc i32 %305 to i16
  %307 = call i32 @lv_trigo_sin(i16 noundef signext %306)
  %308 = load i32, ptr %17, align 4, !tbaa !34
  %309 = mul nsw i32 %307, %308
  %310 = ashr i32 %309, 15
  %311 = add nsw i32 %303, %310
  %312 = load i32, ptr %22, align 4, !tbaa !34
  %313 = add nsw i32 %311, %312
  %314 = load ptr, ptr %16, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.lv_area_t, ptr %314, i32 0, i32 2
  store i32 %313, ptr %315, align 4, !tbaa !32
  %316 = load i32, ptr %10, align 4, !tbaa !34
  %317 = load i32, ptr %19, align 4, !tbaa !34
  %318 = trunc i32 %317 to i16
  %319 = call i32 @lv_trigo_sin(i16 noundef signext %318)
  %320 = load i32, ptr %21, align 4, !tbaa !34
  %321 = mul nsw i32 %319, %320
  %322 = ashr i32 %321, 15
  %323 = add nsw i32 %316, %322
  %324 = load i32, ptr %22, align 4, !tbaa !34
  %325 = add nsw i32 %323, %324
  %326 = load ptr, ptr %16, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.lv_area_t, ptr %326, i32 0, i32 3
  store i32 %325, ptr %327, align 4, !tbaa !33
  br label %328

328:                                              ; preds = %277, %273
  br label %329

329:                                              ; preds = %328, %222
  br label %330

330:                                              ; preds = %329, %167
  br label %331

331:                                              ; preds = %330, %112
  br label %639

332:                                              ; preds = %104, %98
  %333 = load i8, ptr %23, align 1, !tbaa !18
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %400

336:                                              ; preds = %332
  %337 = load i8, ptr %24, align 1, !tbaa !18
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %400

340:                                              ; preds = %336
  %341 = load i32, ptr %9, align 4, !tbaa !34
  %342 = load i32, ptr %19, align 4, !tbaa !34
  %343 = add nsw i32 %342, 90
  %344 = trunc i32 %343 to i16
  %345 = call i32 @lv_trigo_sin(i16 noundef signext %344)
  %346 = load i32, ptr %17, align 4, !tbaa !34
  %347 = mul nsw i32 %345, %346
  %348 = ashr i32 %347, 15
  %349 = add nsw i32 %341, %348
  %350 = load i32, ptr %22, align 4, !tbaa !34
  %351 = sub nsw i32 %349, %350
  %352 = load ptr, ptr %16, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.lv_area_t, ptr %352, i32 0, i32 0
  store i32 %351, ptr %353, align 4, !tbaa !29
  %354 = load i32, ptr %10, align 4, !tbaa !34
  %355 = load i32, ptr %19, align 4, !tbaa !34
  %356 = trunc i32 %355 to i16
  %357 = call i32 @lv_trigo_sin(i16 noundef signext %356)
  %358 = load i32, ptr %18, align 4, !tbaa !34
  %359 = trunc i32 %358 to i16
  %360 = call i32 @lv_trigo_sin(i16 noundef signext %359)
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %340
  %363 = load i32, ptr %19, align 4, !tbaa !34
  %364 = trunc i32 %363 to i16
  %365 = call i32 @lv_trigo_sin(i16 noundef signext %364)
  br label %370

366:                                              ; preds = %340
  %367 = load i32, ptr %18, align 4, !tbaa !34
  %368 = trunc i32 %367 to i16
  %369 = call i32 @lv_trigo_sin(i16 noundef signext %368)
  br label %370

370:                                              ; preds = %366, %362
  %371 = phi i32 [ %365, %362 ], [ %369, %366 ]
  %372 = load i32, ptr %21, align 4, !tbaa !34
  %373 = mul nsw i32 %371, %372
  %374 = ashr i32 %373, 15
  %375 = add nsw i32 %354, %374
  %376 = load i32, ptr %22, align 4, !tbaa !34
  %377 = sub nsw i32 %375, %376
  %378 = load ptr, ptr %16, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.lv_area_t, ptr %378, i32 0, i32 1
  store i32 %377, ptr %379, align 4, !tbaa !31
  %380 = load i32, ptr %9, align 4, !tbaa !34
  %381 = load i32, ptr %18, align 4, !tbaa !34
  %382 = add nsw i32 %381, 90
  %383 = trunc i32 %382 to i16
  %384 = call i32 @lv_trigo_sin(i16 noundef signext %383)
  %385 = load i32, ptr %17, align 4, !tbaa !34
  %386 = mul nsw i32 %384, %385
  %387 = ashr i32 %386, 15
  %388 = add nsw i32 %380, %387
  %389 = load i32, ptr %22, align 4, !tbaa !34
  %390 = add nsw i32 %388, %389
  %391 = load ptr, ptr %16, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.lv_area_t, ptr %391, i32 0, i32 2
  store i32 %390, ptr %392, align 4, !tbaa !32
  %393 = load i32, ptr %10, align 4, !tbaa !34
  %394 = load i32, ptr %17, align 4, !tbaa !34
  %395 = add nsw i32 %393, %394
  %396 = load i32, ptr %22, align 4, !tbaa !34
  %397 = add nsw i32 %395, %396
  %398 = load ptr, ptr %16, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.lv_area_t, ptr %398, i32 0, i32 3
  store i32 %397, ptr %399, align 4, !tbaa !33
  br label %638

400:                                              ; preds = %336, %332
  %401 = load i8, ptr %23, align 1, !tbaa !18
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %470

404:                                              ; preds = %400
  %405 = load i8, ptr %24, align 1, !tbaa !18
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %470

408:                                              ; preds = %404
  %409 = load i32, ptr %9, align 4, !tbaa !34
  %410 = load i32, ptr %17, align 4, !tbaa !34
  %411 = sub nsw i32 %409, %410
  %412 = load i32, ptr %22, align 4, !tbaa !34
  %413 = sub nsw i32 %411, %412
  %414 = load ptr, ptr %16, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.lv_area_t, ptr %414, i32 0, i32 0
  store i32 %413, ptr %415, align 4, !tbaa !29
  %416 = load i32, ptr %10, align 4, !tbaa !34
  %417 = load i32, ptr %19, align 4, !tbaa !34
  %418 = trunc i32 %417 to i16
  %419 = call i32 @lv_trigo_sin(i16 noundef signext %418)
  %420 = load i32, ptr %17, align 4, !tbaa !34
  %421 = mul nsw i32 %419, %420
  %422 = ashr i32 %421, 15
  %423 = add nsw i32 %416, %422
  %424 = load i32, ptr %22, align 4, !tbaa !34
  %425 = sub nsw i32 %423, %424
  %426 = load ptr, ptr %16, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.lv_area_t, ptr %426, i32 0, i32 1
  store i32 %425, ptr %427, align 4, !tbaa !31
  %428 = load i32, ptr %9, align 4, !tbaa !34
  %429 = load i32, ptr %18, align 4, !tbaa !34
  %430 = add nsw i32 %429, 90
  %431 = trunc i32 %430 to i16
  %432 = call i32 @lv_trigo_sin(i16 noundef signext %431)
  %433 = load i32, ptr %19, align 4, !tbaa !34
  %434 = add nsw i32 %433, 90
  %435 = trunc i32 %434 to i16
  %436 = call i32 @lv_trigo_sin(i16 noundef signext %435)
  %437 = icmp sgt i32 %432, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %408
  %439 = load i32, ptr %18, align 4, !tbaa !34
  %440 = add nsw i32 %439, 90
  %441 = trunc i32 %440 to i16
  %442 = call i32 @lv_trigo_sin(i16 noundef signext %441)
  br label %448

443:                                              ; preds = %408
  %444 = load i32, ptr %19, align 4, !tbaa !34
  %445 = add nsw i32 %444, 90
  %446 = trunc i32 %445 to i16
  %447 = call i32 @lv_trigo_sin(i16 noundef signext %446)
  br label %448

448:                                              ; preds = %443, %438
  %449 = phi i32 [ %442, %438 ], [ %447, %443 ]
  %450 = load i32, ptr %21, align 4, !tbaa !34
  %451 = mul nsw i32 %449, %450
  %452 = ashr i32 %451, 15
  %453 = add nsw i32 %428, %452
  %454 = load i32, ptr %22, align 4, !tbaa !34
  %455 = add nsw i32 %453, %454
  %456 = load ptr, ptr %16, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.lv_area_t, ptr %456, i32 0, i32 2
  store i32 %455, ptr %457, align 4, !tbaa !32
  %458 = load i32, ptr %10, align 4, !tbaa !34
  %459 = load i32, ptr %18, align 4, !tbaa !34
  %460 = trunc i32 %459 to i16
  %461 = call i32 @lv_trigo_sin(i16 noundef signext %460)
  %462 = load i32, ptr %17, align 4, !tbaa !34
  %463 = mul nsw i32 %461, %462
  %464 = ashr i32 %463, 15
  %465 = add nsw i32 %458, %464
  %466 = load i32, ptr %22, align 4, !tbaa !34
  %467 = add nsw i32 %465, %466
  %468 = load ptr, ptr %16, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.lv_area_t, ptr %468, i32 0, i32 3
  store i32 %467, ptr %469, align 4, !tbaa !33
  br label %637

470:                                              ; preds = %404, %400
  %471 = load i8, ptr %23, align 1, !tbaa !18
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %544

474:                                              ; preds = %470
  %475 = load i8, ptr %24, align 1, !tbaa !18
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %544

478:                                              ; preds = %474
  %479 = load i32, ptr %9, align 4, !tbaa !34
  %480 = load i32, ptr %18, align 4, !tbaa !34
  %481 = add nsw i32 %480, 90
  %482 = trunc i32 %481 to i16
  %483 = call i32 @lv_trigo_sin(i16 noundef signext %482)
  %484 = load i32, ptr %17, align 4, !tbaa !34
  %485 = mul nsw i32 %483, %484
  %486 = ashr i32 %485, 15
  %487 = add nsw i32 %479, %486
  %488 = load i32, ptr %22, align 4, !tbaa !34
  %489 = sub nsw i32 %487, %488
  %490 = load ptr, ptr %16, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.lv_area_t, ptr %490, i32 0, i32 0
  store i32 %489, ptr %491, align 4, !tbaa !29
  %492 = load i32, ptr %10, align 4, !tbaa !34
  %493 = load i32, ptr %17, align 4, !tbaa !34
  %494 = sub nsw i32 %492, %493
  %495 = load i32, ptr %22, align 4, !tbaa !34
  %496 = sub nsw i32 %494, %495
  %497 = load ptr, ptr %16, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.lv_area_t, ptr %497, i32 0, i32 1
  store i32 %496, ptr %498, align 4, !tbaa !31
  %499 = load i32, ptr %9, align 4, !tbaa !34
  %500 = load i32, ptr %19, align 4, !tbaa !34
  %501 = add nsw i32 %500, 90
  %502 = trunc i32 %501 to i16
  %503 = call i32 @lv_trigo_sin(i16 noundef signext %502)
  %504 = load i32, ptr %17, align 4, !tbaa !34
  %505 = mul nsw i32 %503, %504
  %506 = ashr i32 %505, 15
  %507 = add nsw i32 %499, %506
  %508 = load i32, ptr %22, align 4, !tbaa !34
  %509 = add nsw i32 %507, %508
  %510 = load ptr, ptr %16, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.lv_area_t, ptr %510, i32 0, i32 2
  store i32 %509, ptr %511, align 4, !tbaa !32
  %512 = load i32, ptr %10, align 4, !tbaa !34
  %513 = load i32, ptr %19, align 4, !tbaa !34
  %514 = trunc i32 %513 to i16
  %515 = call i32 @lv_trigo_sin(i16 noundef signext %514)
  %516 = load i32, ptr %21, align 4, !tbaa !34
  %517 = mul nsw i32 %515, %516
  %518 = load i32, ptr %18, align 4, !tbaa !34
  %519 = trunc i32 %518 to i16
  %520 = call i32 @lv_trigo_sin(i16 noundef signext %519)
  %521 = load i32, ptr %21, align 4, !tbaa !34
  %522 = mul nsw i32 %520, %521
  %523 = icmp sgt i32 %517, %522
  br i1 %523, label %524, label %530

524:                                              ; preds = %478
  %525 = load i32, ptr %19, align 4, !tbaa !34
  %526 = trunc i32 %525 to i16
  %527 = call i32 @lv_trigo_sin(i16 noundef signext %526)
  %528 = load i32, ptr %21, align 4, !tbaa !34
  %529 = mul nsw i32 %527, %528
  br label %536

530:                                              ; preds = %478
  %531 = load i32, ptr %18, align 4, !tbaa !34
  %532 = trunc i32 %531 to i16
  %533 = call i32 @lv_trigo_sin(i16 noundef signext %532)
  %534 = load i32, ptr %21, align 4, !tbaa !34
  %535 = mul nsw i32 %533, %534
  br label %536

536:                                              ; preds = %530, %524
  %537 = phi i32 [ %529, %524 ], [ %535, %530 ]
  %538 = ashr i32 %537, 15
  %539 = add nsw i32 %512, %538
  %540 = load i32, ptr %22, align 4, !tbaa !34
  %541 = add nsw i32 %539, %540
  %542 = load ptr, ptr %16, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.lv_area_t, ptr %542, i32 0, i32 3
  store i32 %541, ptr %543, align 4, !tbaa !33
  br label %636

544:                                              ; preds = %474, %470
  %545 = load i8, ptr %23, align 1, !tbaa !18
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 3
  br i1 %547, label %548, label %614

548:                                              ; preds = %544
  %549 = load i8, ptr %24, align 1, !tbaa !18
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %614

552:                                              ; preds = %548
  %553 = load i32, ptr %9, align 4, !tbaa !34
  %554 = load i32, ptr %19, align 4, !tbaa !34
  %555 = add nsw i32 %554, 90
  %556 = trunc i32 %555 to i16
  %557 = call i32 @lv_trigo_sin(i16 noundef signext %556)
  %558 = load i32, ptr %18, align 4, !tbaa !34
  %559 = add nsw i32 %558, 90
  %560 = trunc i32 %559 to i16
  %561 = call i32 @lv_trigo_sin(i16 noundef signext %560)
  %562 = icmp slt i32 %557, %561
  br i1 %562, label %563, label %568

563:                                              ; preds = %552
  %564 = load i32, ptr %19, align 4, !tbaa !34
  %565 = add nsw i32 %564, 90
  %566 = trunc i32 %565 to i16
  %567 = call i32 @lv_trigo_sin(i16 noundef signext %566)
  br label %573

568:                                              ; preds = %552
  %569 = load i32, ptr %18, align 4, !tbaa !34
  %570 = add nsw i32 %569, 90
  %571 = trunc i32 %570 to i16
  %572 = call i32 @lv_trigo_sin(i16 noundef signext %571)
  br label %573

573:                                              ; preds = %568, %563
  %574 = phi i32 [ %567, %563 ], [ %572, %568 ]
  %575 = load i32, ptr %21, align 4, !tbaa !34
  %576 = mul nsw i32 %574, %575
  %577 = ashr i32 %576, 15
  %578 = add nsw i32 %553, %577
  %579 = load i32, ptr %22, align 4, !tbaa !34
  %580 = sub nsw i32 %578, %579
  %581 = load ptr, ptr %16, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.lv_area_t, ptr %581, i32 0, i32 0
  store i32 %580, ptr %582, align 4, !tbaa !29
  %583 = load i32, ptr %10, align 4, !tbaa !34
  %584 = load i32, ptr %18, align 4, !tbaa !34
  %585 = trunc i32 %584 to i16
  %586 = call i32 @lv_trigo_sin(i16 noundef signext %585)
  %587 = load i32, ptr %17, align 4, !tbaa !34
  %588 = mul nsw i32 %586, %587
  %589 = ashr i32 %588, 15
  %590 = add nsw i32 %583, %589
  %591 = load i32, ptr %22, align 4, !tbaa !34
  %592 = sub nsw i32 %590, %591
  %593 = load ptr, ptr %16, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.lv_area_t, ptr %593, i32 0, i32 1
  store i32 %592, ptr %594, align 4, !tbaa !31
  %595 = load i32, ptr %9, align 4, !tbaa !34
  %596 = load i32, ptr %17, align 4, !tbaa !34
  %597 = add nsw i32 %595, %596
  %598 = load i32, ptr %22, align 4, !tbaa !34
  %599 = add nsw i32 %597, %598
  %600 = load ptr, ptr %16, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.lv_area_t, ptr %600, i32 0, i32 2
  store i32 %599, ptr %601, align 4, !tbaa !32
  %602 = load i32, ptr %10, align 4, !tbaa !34
  %603 = load i32, ptr %19, align 4, !tbaa !34
  %604 = trunc i32 %603 to i16
  %605 = call i32 @lv_trigo_sin(i16 noundef signext %604)
  %606 = load i32, ptr %17, align 4, !tbaa !34
  %607 = mul nsw i32 %605, %606
  %608 = ashr i32 %607, 15
  %609 = add nsw i32 %602, %608
  %610 = load i32, ptr %22, align 4, !tbaa !34
  %611 = add nsw i32 %609, %610
  %612 = load ptr, ptr %16, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.lv_area_t, ptr %612, i32 0, i32 3
  store i32 %611, ptr %613, align 4, !tbaa !33
  br label %635

614:                                              ; preds = %548, %544
  %615 = load i32, ptr %9, align 4, !tbaa !34
  %616 = load i32, ptr %17, align 4, !tbaa !34
  %617 = sub nsw i32 %615, %616
  %618 = load ptr, ptr %16, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.lv_area_t, ptr %618, i32 0, i32 0
  store i32 %617, ptr %619, align 4, !tbaa !29
  %620 = load i32, ptr %10, align 4, !tbaa !34
  %621 = load i32, ptr %17, align 4, !tbaa !34
  %622 = sub nsw i32 %620, %621
  %623 = load ptr, ptr %16, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.lv_area_t, ptr %623, i32 0, i32 1
  store i32 %622, ptr %624, align 4, !tbaa !31
  %625 = load i32, ptr %9, align 4, !tbaa !34
  %626 = load i32, ptr %17, align 4, !tbaa !34
  %627 = add nsw i32 %625, %626
  %628 = load ptr, ptr %16, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.lv_area_t, ptr %628, i32 0, i32 2
  store i32 %627, ptr %629, align 4, !tbaa !32
  %630 = load i32, ptr %10, align 4, !tbaa !34
  %631 = load i32, ptr %17, align 4, !tbaa !34
  %632 = add nsw i32 %630, %631
  %633 = load ptr, ptr %16, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.lv_area_t, ptr %633, i32 0, i32 3
  store i32 %632, ptr %634, align 4, !tbaa !33
  br label %635

635:                                              ; preds = %614, %573
  br label %636

636:                                              ; preds = %635, %536
  br label %637

637:                                              ; preds = %636, %448
  br label %638

638:                                              ; preds = %637, %370
  br label %639

639:                                              ; preds = %638, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  store i32 0, ptr %20, align 4
  br label %640

640:                                              ; preds = %639, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %641 = load i32, ptr %20, align 4
  switch i32 %641, label %643 [
    i32 0, label %642
    i32 1, label %642
  ]

642:                                              ; preds = %640, %640
  ret void

643:                                              ; preds = %640
  unreachable
}

declare i32 @lv_trigo_sin(i16 noundef signext) #3

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
!7 = !{!8, !10, i64 52}
!8 = !{!"", !9, i64 0, !12, i64 48, !10, i64 52, !13, i64 56, !13, i64 60, !14, i64 64, !15, i64 72, !4, i64 80, !5, i64 88, !5, i64 89}
!9 = !{!"", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !4, i64 24, !11, i64 32, !4, i64 40}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!13 = !{!"float", !5, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4}
!15 = !{!"short", !5, i64 0}
!16 = !{!8, !5, i64 88}
!17 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 1, !18}
!18 = !{!5, !5, i64 0}
!19 = !{!8, !11, i64 32}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_lv_draw_task_t", !4, i64 0, !10, i64 8, !23, i64 12, !23, i64 28, !23, i64 44, !23, i64 60, !10, i64 76, !4, i64 80, !5, i64 88, !5, i64 89}
!23 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!24 = !{!22, !4, i64 80}
!25 = !{!8, !13, i64 56}
!26 = !{!8, !13, i64 60}
!27 = !{!8, !10, i64 64}
!28 = !{!8, !15, i64 72}
!29 = !{!23, !10, i64 0}
!30 = !{!8, !10, i64 68}
!31 = !{!23, !10, i64 4}
!32 = !{!23, !10, i64 8}
!33 = !{!23, !10, i64 12}
!34 = !{!10, !10, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_Bool", !5, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}

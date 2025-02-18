target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_sw_grad_calc_t = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @lv_draw_sw_grad_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 15
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %61

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = call ptr @allocate_item(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %55, %30
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !7
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.lv_color_t, ptr %45, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  call void @lv_draw_sw_grad_color_calculate(ptr noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef %48, ptr noundef %54)
  br label %55

55:                                               ; preds = %37
  %56 = load i32, ptr %10, align 4, !tbaa !7
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !7
  br label %31, !llvm.loop !14

58:                                               ; preds = %31
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %60

60:                                               ; preds = %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %61

61:                                               ; preds = %60, %17
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @allocate_item(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = zext i8 %16 to i32
  switch i32 %17, label %22 [
    i32 2, label %18
    i32 3, label %18
    i32 4, label %18
    i32 5, label %18
    i32 1, label %20
  ]

18:                                               ; preds = %3, %3, %3, %3
  %19 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %19, ptr %8, align 4, !tbaa !7
  br label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %21, ptr %8, align 4, !tbaa !7
  br label %23

22:                                               ; preds = %3
  store i32 64, ptr %8, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %22, %20, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 3
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = add i64 24, %28
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %29, %34
  store i64 %35, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %36 = load i64, ptr %9, align 8, !tbaa !16
  %37 = call ptr @lv_malloc(i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %46, %44
  br label %46

46:                                               ; preds = %45
  br label %45

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %54, ptr %12, align 8, !tbaa !18
  %55 = load ptr, ptr %12, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !12
  %59 = load ptr, ptr %12, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 3
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !13
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %73

73:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_grad_color_calculate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.lv_color_t, align 1
  %20 = alloca %struct.lv_color_t, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4, !tbaa !19
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = mul nsw i32 %29, %30
  %32 = ashr i32 %31, 8
  store i32 %32, ptr %12, align 4, !tbaa !7
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %40, i64 3, i1 false), !tbaa.struct !22
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !22
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  store i8 %46, ptr %47, align 1, !tbaa !23
  store i32 1, ptr %13, align 4
  br label %270

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 2, !tbaa !25
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %50, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = mul nsw i32 %60, %61
  %63 = ashr i32 %62, 8
  store i32 %63, ptr %14, align 4, !tbaa !7
  %64 = load i32, ptr %8, align 4, !tbaa !7
  %65 = load i32, ptr %14, align 4, !tbaa !7
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %48
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 2, !tbaa !25
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %69, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %77, i64 3, i1 false), !tbaa.struct !22
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !22
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 2, !tbaa !25
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %80, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !tbaa !24
  %90 = load ptr, ptr %10, align 8, !tbaa !18
  store i8 %89, ptr %90, align 1, !tbaa !23
  store i32 1, ptr %13, align 4
  br label %269

91:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i8 1, ptr %17, align 1, !tbaa !23
  br label %92

92:                                               ; preds = %123, %91
  %93 = load i8, ptr %17, align 1, !tbaa !23
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 2, !tbaa !25
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store i32 2, ptr %13, align 4
  br label %126

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %17, align 1, !tbaa !23
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [2 x %struct.lv_grad_stop_t], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %7, align 4, !tbaa !7
  %111 = mul nsw i32 %109, %110
  %112 = ashr i32 %111, 8
  store i32 %112, ptr %18, align 4, !tbaa !7
  %113 = load i32, ptr %8, align 4, !tbaa !7
  %114 = load i32, ptr %18, align 4, !tbaa !7
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %101
  %117 = load i8, ptr %17, align 1, !tbaa !23
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %16, align 4, !tbaa !7
  store i32 2, ptr %13, align 4
  br label %120

119:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %126 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i8, ptr %17, align 1, !tbaa !23
  %125 = add i8 %124, 1
  store i8 %125, ptr %17, align 1, !tbaa !23
  br label %92, !llvm.loop !27

126:                                              ; preds = %120, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4, !tbaa !7
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %136, %134
  br label %136

136:                                              ; preds = %135
  br label %135

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 3, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 3, ptr %20) #4
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %16, align 4, !tbaa !7
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %141, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %145, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %146, i64 3, i1 false), !tbaa.struct !22
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %16, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %151, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %152, i64 3, i1 false), !tbaa.struct !22
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %16, align 4, !tbaa !7
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %154, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 1, !tbaa !19
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %7, align 4, !tbaa !7
  %163 = mul nsw i32 %161, %162
  %164 = ashr i32 %163, 8
  store i32 %164, ptr %12, align 4, !tbaa !7
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %16, align 4, !tbaa !7
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 1, !tbaa !19
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %7, align 4, !tbaa !7
  %174 = mul nsw i32 %172, %173
  %175 = ashr i32 %174, 8
  store i32 %175, ptr %14, align 4, !tbaa !7
  %176 = load i32, ptr %14, align 4, !tbaa !7
  %177 = load i32, ptr %12, align 4, !tbaa !7
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %15, align 4, !tbaa !7
  %179 = load i32, ptr %12, align 4, !tbaa !7
  %180 = load i32, ptr %8, align 4, !tbaa !7
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %182 = load i32, ptr %8, align 4, !tbaa !7
  %183 = mul nsw i32 %182, 255
  %184 = load i32, ptr %15, align 4, !tbaa !7
  %185 = sdiv i32 %183, %184
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  %187 = load i8, ptr %21, align 1, !tbaa !23
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 255, %188
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %22, align 1, !tbaa !23
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3, ptr %23) #4
  %192 = getelementptr inbounds nuw %struct.lv_color_t, ptr %20, i32 0, i32 2
  %193 = load i8, ptr %192, align 1, !tbaa !28
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %21, align 1, !tbaa !23
  %196 = zext i8 %195 to i32
  %197 = mul nsw i32 %194, %196
  %198 = getelementptr inbounds nuw %struct.lv_color_t, ptr %19, i32 0, i32 2
  %199 = load i8, ptr %198, align 1, !tbaa !28
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %22, align 1, !tbaa !23
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 %200, %202
  %204 = add nsw i32 %197, %203
  %205 = mul i32 %204, 32897
  %206 = lshr i32 %205, 23
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds nuw %struct.lv_color_t, ptr %20, i32 0, i32 1
  %209 = load i8, ptr %208, align 1, !tbaa !29
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %21, align 1, !tbaa !23
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %210, %212
  %214 = getelementptr inbounds nuw %struct.lv_color_t, ptr %19, i32 0, i32 1
  %215 = load i8, ptr %214, align 1, !tbaa !29
  %216 = zext i8 %215 to i32
  %217 = load i8, ptr %22, align 1, !tbaa !23
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 %216, %218
  %220 = add nsw i32 %213, %219
  %221 = mul i32 %220, 32897
  %222 = lshr i32 %221, 23
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds nuw %struct.lv_color_t, ptr %20, i32 0, i32 0
  %225 = load i8, ptr %224, align 1, !tbaa !30
  %226 = zext i8 %225 to i32
  %227 = load i8, ptr %21, align 1, !tbaa !23
  %228 = zext i8 %227 to i32
  %229 = mul nsw i32 %226, %228
  %230 = getelementptr inbounds nuw %struct.lv_color_t, ptr %19, i32 0, i32 0
  %231 = load i8, ptr %230, align 1, !tbaa !30
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %22, align 1, !tbaa !23
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %232, %234
  %236 = add nsw i32 %229, %235
  %237 = mul i32 %236, 32897
  %238 = lshr i32 %237, 23
  %239 = trunc i32 %238 to i8
  %240 = call i24 @lv_color_make(i8 noundef zeroext %207, i8 noundef zeroext %223, i8 noundef zeroext %239)
  store i24 %240, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %23, i64 3, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 3, ptr %23) #4
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %16, align 4, !tbaa !7
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 1, !tbaa !24
  %248 = zext i8 %247 to i32
  %249 = load i8, ptr %21, align 1, !tbaa !23
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 %248, %250
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %16, align 4, !tbaa !7
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %253, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 1, !tbaa !24
  %260 = zext i8 %259 to i32
  %261 = load i8, ptr %22, align 1, !tbaa !23
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 %260, %262
  %264 = add nsw i32 %251, %263
  %265 = mul i32 %264, 32897
  %266 = lshr i32 %265, 23
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %10, align 8, !tbaa !18
  store i8 %267, ptr %268, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  store i32 0, ptr %13, align 4
  br label %269

269:                                              ; preds = %139, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %270

270:                                              ; preds = %269, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #4
  %271 = load i32, ptr %13, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
    i32 1, label %272
  ]

272:                                              ; preds = %270, %270
  ret void

273:                                              ; preds = %270
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i24 @lv_color_make(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_grad_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %3)
  ret void
}

declare void @lv_free(ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 16}
!10 = !{!"", !4, i64 0, !11, i64 8, !8, i64 16}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!10, !4, i64 0}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !5, i64 4}
!20 = !{!"", !21, i64 0, !5, i64 3, !5, i64 4}
!21 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!22 = !{i64 0, i64 1, !23, i64 1, i64 1, !23, i64 2, i64 1, !23}
!23 = !{!5, !5, i64 0}
!24 = !{!20, !5, i64 3}
!25 = !{!26, !5, i64 10}
!26 = !{!"", !5, i64 0, !5, i64 10, !8, i64 11, !8, i64 11}
!27 = distinct !{!27, !15}
!28 = !{!21, !5, i64 2}
!29 = !{!21, !5, i64 1}
!30 = !{!21, !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbhw__process = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.stbhw_config = type { i32, i32, [6 x i32], i32, i32, [4 x [4 x i32]] }
%struct.stbhw_tile = type { i8, i8, i8, i8, i8, i8, [1 x i8] }
%struct.stbhw_tileset = type { i32, [6 x i32], i32, ptr, ptr, i32, i32, i32, i32 }

@stbhw_error = global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"image too small for configuration\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"couldn't find tile matching constraints\00", align 1
@c_color = global [106 x [106 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"increase STB_HBWANG_MAX_X/Y\00", align 1
@v_color = global [106 x [105 x i8]] zeroinitializer, align 16
@h_color = global [105 x [106 x i8]] zeroinitializer, align 16
@stbhw__black = global [3 x i8] zeroinitializer, align 1
@stbhw__color = global [7 x [8 x [3 x i8]]] [[8 x [3 x i8]] [[3 x i8] c"\FF33", [3 x i8] c"\8F\8F\1D", [3 x i8] c"\00\C7\C7", [3 x i8] c"\9Fw\C7", [3 x i8] c"\00\95\C7", [3 x i8] c"\8F\00\8F", [3 x i8] c"\FF\80\00", [3 x i8] c"@\FF\00"], [8 x [3 x i8]] [[3 x i8] c"\EB\FF\1E", [3 x i8] c"\FF\00\FF", [3 x i8] c"\C7\8Bw", [3 x i8] c"\1D\8F9", [3 x i8] c"\8F\00G", [3 x i8] c"\00\8F\8F", [3 x i8] c"\00c\C7", [3 x i8] c"\8FG\00"], [8 x [3 x i8]] [[3 x i8] c"\00\95\C7", [3 x i8] c"\8F\00\8F", [3 x i8] c"\FF\80\00", [3 x i8] c"@\FF\00", [3 x i8] c"\FF\BF\00", [3 x i8] c"3\FF\99", [3 x i8] c"\00\00\8F", [3 x i8] c"\C7w\9F"], [8 x [3 x i8]] [[3 x i8] c"\8F\00G", [3 x i8] c"\00\8F\8F", [3 x i8] c"\00c\C7", [3 x i8] c"\8FG\00", [3 x i8] c"\FF\BE\99", [3 x i8] c"\00\FF\FF", [3 x i8] c"\80\00\FF", [3 x i8] c"\FF3f"], [8 x [3 x i8]] [[3 x i8] c"\FF\BF\00", [3 x i8] c"3\FF\99", [3 x i8] c"\00\00\8F", [3 x i8] c"\C7w\9F", [3 x i8] c"\FF33", [3 x i8] c"\8F\8F\1D", [3 x i8] c"\00\C7\C7", [3 x i8] c"\9Fw\C7"], [8 x [3 x i8]] [[3 x i8] c"\FF\BE\99", [3 x i8] c"\00\FF\FF", [3 x i8] c"\80\00\FF", [3 x i8] c"\FF3f", [3 x i8] c"\EB\FF\1E", [3 x i8] c"\FF\00\FF", [3 x i8] c"\C7\8Bw", [3 x i8] c"\1D\8F9"], [8 x [3 x i8]] [[3 x i8] c"(((", [3 x i8] c"ZZZ", [3 x i8] c"\96\96\96", [3 x i8] c"\C8\C8\C8", [3 x i8] c"\FFZZ", [3 x i8] c"\A0\A0P", [3 x i8] c"2\96\96", [3 x i8] c"\C82\C8"]], align 16
@stbhw__corner_colors = global [4 x [4 x [3 x i8]]] [[4 x [3 x i8]] [[3 x i8] c"\FF\00\00", [3 x i8] c"\C8\C8\C8", [3 x i8] c"dd\C8", [3 x i8] c"\FF\C8\96"], [4 x [3 x i8]] [[3 x i8] c"\00\00\FF", [3 x i8] c"\FF\FF\00", [3 x i8] c"d\C8d", [3 x i8] c"\96\FF\C8"], [4 x [3 x i8]] [[3 x i8] c"\FF\00\FF", [3 x i8] c"PPP", [3 x i8] c"\C8dd", [3 x i8] c"\C8\96\FF"], [4 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\00\FF\00", [3 x i8] c"\C8x\C8", [3 x i8] c"\FF\C8\C8"]], align 16
@stbhw__corner_colors_to_edge_color = global [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 4, i32 9], [4 x i32] [i32 2, i32 3, i32 5, i32 10], [4 x i32] [i32 6, i32 7, i32 8, i32 11], [4 x i32] [i32 12, i32 13, i32 14, i32 15]], align 16
@__const.stbhw__draw_clipped_corner.template_color = private unnamed_addr constant [3 x i8] c"\A7\CC\CC", align 1

; Function Attrs: nounwind uwtable
define ptr @stbhw_get_last_error() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = load ptr, ptr @stbhw_error, align 8, !tbaa !3
  store ptr %2, ptr %1, align 8, !tbaa !3
  store ptr null, ptr @stbhw_error, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @stbhw__process_h_row(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !8
  store i32 %1, ptr %18, align 4, !tbaa !10
  store i32 %2, ptr %19, align 4, !tbaa !10
  store i32 %3, ptr %20, align 4, !tbaa !10
  store i32 %4, ptr %21, align 4, !tbaa !10
  store i32 %5, ptr %22, align 4, !tbaa !10
  store i32 %6, ptr %23, align 4, !tbaa !10
  store i32 %7, ptr %24, align 4, !tbaa !10
  store i32 %8, ptr %25, align 4, !tbaa !10
  store i32 %9, ptr %26, align 4, !tbaa !10
  store i32 %10, ptr %27, align 4, !tbaa !10
  store i32 %11, ptr %28, align 4, !tbaa !10
  store i32 %12, ptr %29, align 4, !tbaa !10
  store i32 %13, ptr %30, align 4, !tbaa !10
  store i32 %14, ptr %31, align 4, !tbaa !10
  store i32 %15, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %126, %16
  %41 = load i32, ptr %39, align 4, !tbaa !10
  %42 = load i32, ptr %32, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %129

44:                                               ; preds = %40
  %45 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %45, ptr %38, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %122, %44
  %47 = load i32, ptr %38, align 4, !tbaa !10
  %48 = load i32, ptr %31, align 4, !tbaa !10
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %125

50:                                               ; preds = %46
  %51 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %51, ptr %37, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %118, %50
  %53 = load i32, ptr %37, align 4, !tbaa !10
  %54 = load i32, ptr %29, align 4, !tbaa !10
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %121

56:                                               ; preds = %52
  %57 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %57, ptr %36, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %114, %56
  %59 = load i32, ptr %36, align 4, !tbaa !10
  %60 = load i32, ptr %27, align 4, !tbaa !10
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %117

62:                                               ; preds = %58
  %63 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %63, ptr %35, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %110, %62
  %65 = load i32, ptr %35, align 4, !tbaa !10
  %66 = load i32, ptr %25, align 4, !tbaa !10
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %64
  %69 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %69, ptr %34, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %106, %68
  %71 = load i32, ptr %34, align 4, !tbaa !10
  %72 = load i32, ptr %23, align 4, !tbaa !10
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %109

74:                                               ; preds = %70
  %75 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %75, ptr %33, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %102, %74
  %77 = load i32, ptr %33, align 4, !tbaa !10
  %78 = load i32, ptr %21, align 4, !tbaa !10
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.stbhw__process, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = load i32, ptr %18, align 4, !tbaa !10
  %86 = load i32, ptr %19, align 4, !tbaa !10
  %87 = load i32, ptr %33, align 4, !tbaa !10
  %88 = load i32, ptr %34, align 4, !tbaa !10
  %89 = load i32, ptr %35, align 4, !tbaa !10
  %90 = load i32, ptr %36, align 4, !tbaa !10
  %91 = load i32, ptr %37, align 4, !tbaa !10
  %92 = load i32, ptr %38, align 4, !tbaa !10
  call void %83(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.stbhw__process, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.stbhw_config, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 3
  %100 = load i32, ptr %18, align 4, !tbaa !10
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %18, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %80
  %103 = load i32, ptr %33, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %33, align 4, !tbaa !10
  br label %76, !llvm.loop !18

105:                                              ; preds = %76
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %34, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %34, align 4, !tbaa !10
  br label %70, !llvm.loop !20

109:                                              ; preds = %70
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %35, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %35, align 4, !tbaa !10
  br label %64, !llvm.loop !21

113:                                              ; preds = %64
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %36, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %36, align 4, !tbaa !10
  br label %58, !llvm.loop !22

117:                                              ; preds = %58
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %37, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %37, align 4, !tbaa !10
  br label %52, !llvm.loop !23

121:                                              ; preds = %52
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %38, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %38, align 4, !tbaa !10
  br label %46, !llvm.loop !24

125:                                              ; preds = %46
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %39, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %39, align 4, !tbaa !10
  br label %40, !llvm.loop !25

129:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__process_v_row(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !8
  store i32 %1, ptr %18, align 4, !tbaa !10
  store i32 %2, ptr %19, align 4, !tbaa !10
  store i32 %3, ptr %20, align 4, !tbaa !10
  store i32 %4, ptr %21, align 4, !tbaa !10
  store i32 %5, ptr %22, align 4, !tbaa !10
  store i32 %6, ptr %23, align 4, !tbaa !10
  store i32 %7, ptr %24, align 4, !tbaa !10
  store i32 %8, ptr %25, align 4, !tbaa !10
  store i32 %9, ptr %26, align 4, !tbaa !10
  store i32 %10, ptr %27, align 4, !tbaa !10
  store i32 %11, ptr %28, align 4, !tbaa !10
  store i32 %12, ptr %29, align 4, !tbaa !10
  store i32 %13, ptr %30, align 4, !tbaa !10
  store i32 %14, ptr %31, align 4, !tbaa !10
  store i32 %15, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %125, %16
  %41 = load i32, ptr %39, align 4, !tbaa !10
  %42 = load i32, ptr %32, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %128

44:                                               ; preds = %40
  %45 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %45, ptr %38, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %121, %44
  %47 = load i32, ptr %38, align 4, !tbaa !10
  %48 = load i32, ptr %31, align 4, !tbaa !10
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %124

50:                                               ; preds = %46
  %51 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %51, ptr %37, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %117, %50
  %53 = load i32, ptr %37, align 4, !tbaa !10
  %54 = load i32, ptr %29, align 4, !tbaa !10
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %120

56:                                               ; preds = %52
  %57 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %57, ptr %36, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %113, %56
  %59 = load i32, ptr %36, align 4, !tbaa !10
  %60 = load i32, ptr %27, align 4, !tbaa !10
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %116

62:                                               ; preds = %58
  %63 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %63, ptr %35, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %109, %62
  %65 = load i32, ptr %35, align 4, !tbaa !10
  %66 = load i32, ptr %25, align 4, !tbaa !10
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %112

68:                                               ; preds = %64
  %69 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %69, ptr %34, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %105, %68
  %71 = load i32, ptr %34, align 4, !tbaa !10
  %72 = load i32, ptr %23, align 4, !tbaa !10
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %108

74:                                               ; preds = %70
  %75 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %75, ptr %33, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %101, %74
  %77 = load i32, ptr %33, align 4, !tbaa !10
  %78 = load i32, ptr %21, align 4, !tbaa !10
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.stbhw__process, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = load i32, ptr %18, align 4, !tbaa !10
  %86 = load i32, ptr %19, align 4, !tbaa !10
  %87 = load i32, ptr %33, align 4, !tbaa !10
  %88 = load i32, ptr %34, align 4, !tbaa !10
  %89 = load i32, ptr %35, align 4, !tbaa !10
  %90 = load i32, ptr %36, align 4, !tbaa !10
  %91 = load i32, ptr %37, align 4, !tbaa !10
  %92 = load i32, ptr %38, align 4, !tbaa !10
  call void %83(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.stbhw__process, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.stbhw_config, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = add nsw i32 %97, 3
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %18, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %80
  %102 = load i32, ptr %33, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %33, align 4, !tbaa !10
  br label %76, !llvm.loop !27

104:                                              ; preds = %76
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %34, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %34, align 4, !tbaa !10
  br label %70, !llvm.loop !28

108:                                              ; preds = %70
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %35, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %35, align 4, !tbaa !10
  br label %64, !llvm.loop !29

112:                                              ; preds = %64
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %36, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %36, align 4, !tbaa !10
  br label %58, !llvm.loop !30

116:                                              ; preds = %58
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %37, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %37, align 4, !tbaa !10
  br label %52, !llvm.loop !31

120:                                              ; preds = %52
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %38, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %38, align 4, !tbaa !10
  br label %46, !llvm.loop !32

124:                                              ; preds = %46
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %39, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %39, align 4, !tbaa !10
  br label %40, !llvm.loop !33

128:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__get_template_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.stbhw_config, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %154

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.stbhw_config, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.stbhw_config, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [6 x i32], ptr %41, i64 0, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = mul nsw i32 %39, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.stbhw_config, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [6 x i32], ptr %46, i64 0, i64 3
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = mul nsw i32 %44, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.stbhw_config, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = mul nsw i32 %49, %52
  store i32 %53, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.stbhw_config, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [6 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.stbhw_config, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [6 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = mul nsw i32 %57, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.stbhw_config, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [6 x i32], ptr %64, i64 0, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = mul nsw i32 %62, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.stbhw_config, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = mul nsw i32 %67, %70
  store i32 %71, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %72 = load ptr, ptr %6, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.stbhw_config, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [6 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.stbhw_config, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [6 x i32], ptr %77, i64 0, i64 3
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = mul nsw i32 %75, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.stbhw_config, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [6 x i32], ptr %82, i64 0, i64 2
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = mul nsw i32 %80, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.stbhw_config, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = mul nsw i32 %85, %88
  store i32 %89, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %90 = load ptr, ptr %6, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.stbhw_config, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [6 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = load ptr, ptr %6, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.stbhw_config, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [6 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = mul nsw i32 %93, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.stbhw_config, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [6 x i32], ptr %100, i64 0, i64 3
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = mul nsw i32 %98, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.stbhw_config, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = mul nsw i32 %103, %106
  store i32 %107, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %108 = load i32, ptr %15, align 4, !tbaa !10
  %109 = load ptr, ptr %6, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.stbhw_config, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %112, 3
  %114 = mul nsw i32 %108, %113
  store i32 %114, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %115 = load i32, ptr %16, align 4, !tbaa !10
  %116 = load ptr, ptr %6, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.stbhw_config, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = add nsw i32 %118, 3
  %120 = mul nsw i32 %115, %119
  store i32 %120, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %121 = load i32, ptr %17, align 4, !tbaa !10
  %122 = load ptr, ptr %6, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.stbhw_config, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = add nsw i32 %124, 3
  %126 = mul nsw i32 %121, %125
  store i32 %126, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %127 = load i32, ptr %18, align 4, !tbaa !10
  %128 = load ptr, ptr %6, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.stbhw_config, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 3
  %133 = mul nsw i32 %127, %132
  store i32 %133, ptr %22, align 4, !tbaa !10
  %134 = load i32, ptr %15, align 4, !tbaa !10
  %135 = load i32, ptr %16, align 4, !tbaa !10
  %136 = mul nsw i32 %134, %135
  store i32 %136, ptr %13, align 4, !tbaa !10
  %137 = load i32, ptr %17, align 4, !tbaa !10
  %138 = load i32, ptr %18, align 4, !tbaa !10
  %139 = mul nsw i32 %137, %138
  store i32 %139, ptr %14, align 4, !tbaa !10
  %140 = load i32, ptr %19, align 4, !tbaa !10
  %141 = load i32, ptr %21, align 4, !tbaa !10
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %35
  %144 = load i32, ptr %19, align 4, !tbaa !10
  br label %147

145:                                              ; preds = %35
  %146 = load i32, ptr %21, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  store i32 %148, ptr %11, align 4, !tbaa !10
  %149 = load i32, ptr %20, align 4, !tbaa !10
  %150 = add nsw i32 2, %149
  %151 = add nsw i32 %150, 2
  %152 = load i32, ptr %22, align 4, !tbaa !10
  %153 = add nsw i32 %151, %152
  store i32 %153, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %273

154:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %155 = load ptr, ptr %6, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.stbhw_config, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [6 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = load ptr, ptr %6, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.stbhw_config, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [6 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = mul nsw i32 %158, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.stbhw_config, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [6 x i32], ptr %165, i64 0, i64 2
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = mul nsw i32 %163, %167
  %169 = load ptr, ptr %6, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.stbhw_config, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = mul nsw i32 %168, %171
  store i32 %172, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %173 = load ptr, ptr %6, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %struct.stbhw_config, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [6 x i32], ptr %174, i64 0, i64 3
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = load ptr, ptr %6, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.stbhw_config, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds [6 x i32], ptr %178, i64 0, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = mul nsw i32 %176, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %struct.stbhw_config, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds [6 x i32], ptr %183, i64 0, i64 2
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = mul nsw i32 %181, %185
  %187 = load ptr, ptr %6, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.stbhw_config, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !39
  %190 = mul nsw i32 %186, %189
  store i32 %190, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %191 = load ptr, ptr %6, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw %struct.stbhw_config, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds [6 x i32], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = load ptr, ptr %6, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.stbhw_config, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds [6 x i32], ptr %196, i64 0, i64 5
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = mul nsw i32 %194, %198
  %200 = load ptr, ptr %6, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.stbhw_config, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [6 x i32], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = mul nsw i32 %199, %203
  %205 = load ptr, ptr %6, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %struct.stbhw_config, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %208 = mul nsw i32 %204, %207
  store i32 %208, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %209 = load ptr, ptr %6, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %struct.stbhw_config, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds [6 x i32], ptr %210, i64 0, i64 3
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = load ptr, ptr %6, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.stbhw_config, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds [6 x i32], ptr %214, i64 0, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !10
  %217 = mul nsw i32 %212, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw %struct.stbhw_config, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds [6 x i32], ptr %219, i64 0, i64 5
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = mul nsw i32 %217, %221
  %223 = load ptr, ptr %6, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.stbhw_config, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !38
  %226 = mul nsw i32 %222, %225
  store i32 %226, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %227 = load i32, ptr %23, align 4, !tbaa !10
  %228 = load ptr, ptr %6, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw %struct.stbhw_config, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !16
  %231 = mul nsw i32 2, %230
  %232 = add nsw i32 %231, 3
  %233 = mul nsw i32 %227, %232
  store i32 %233, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %234 = load i32, ptr %24, align 4, !tbaa !10
  %235 = load ptr, ptr %6, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw %struct.stbhw_config, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !16
  %238 = add nsw i32 %237, 3
  %239 = mul nsw i32 %234, %238
  store i32 %239, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %240 = load i32, ptr %25, align 4, !tbaa !10
  %241 = load ptr, ptr %6, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.stbhw_config, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !16
  %244 = add nsw i32 %243, 3
  %245 = mul nsw i32 %240, %244
  store i32 %245, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %246 = load i32, ptr %26, align 4, !tbaa !10
  %247 = load ptr, ptr %6, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw %struct.stbhw_config, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !16
  %250 = mul nsw i32 2, %249
  %251 = add nsw i32 %250, 3
  %252 = mul nsw i32 %246, %251
  store i32 %252, ptr %30, align 4, !tbaa !10
  %253 = load i32, ptr %23, align 4, !tbaa !10
  %254 = load i32, ptr %24, align 4, !tbaa !10
  %255 = mul nsw i32 %253, %254
  store i32 %255, ptr %13, align 4, !tbaa !10
  %256 = load i32, ptr %25, align 4, !tbaa !10
  %257 = load i32, ptr %26, align 4, !tbaa !10
  %258 = mul nsw i32 %256, %257
  store i32 %258, ptr %14, align 4, !tbaa !10
  %259 = load i32, ptr %27, align 4, !tbaa !10
  %260 = load i32, ptr %29, align 4, !tbaa !10
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %154
  %263 = load i32, ptr %27, align 4, !tbaa !10
  br label %266

264:                                              ; preds = %154
  %265 = load i32, ptr %29, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi i32 [ %263, %262 ], [ %265, %264 ]
  store i32 %267, ptr %11, align 4, !tbaa !10
  %268 = load i32, ptr %28, align 4, !tbaa !10
  %269 = add nsw i32 2, %268
  %270 = add nsw i32 %269, 2
  %271 = load i32, ptr %30, align 4, !tbaa !10
  %272 = add nsw i32 %270, %271
  store i32 %272, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %273

273:                                              ; preds = %266, %147
  %274 = load ptr, ptr %7, align 8, !tbaa !35
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %11, align 4, !tbaa !10
  %278 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 %277, ptr %278, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr %8, align 8, !tbaa !35
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %12, align 4, !tbaa !10
  %284 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 %283, ptr %284, align 4, !tbaa !10
  br label %285

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr %9, align 8, !tbaa !35
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i32, ptr %13, align 4, !tbaa !10
  %290 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 %289, ptr %290, align 4, !tbaa !10
  br label %291

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr %10, align 8, !tbaa !35
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %14, align 4, !tbaa !10
  %296 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 %295, ptr %296, align 4, !tbaa !10
  br label %297

297:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw_get_template_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  call void @stbhw__get_template_info(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbhw__process_template(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.stbhw__process, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %11, align 8, !tbaa !34
  %16 = load ptr, ptr %11, align 8, !tbaa !34
  call void @stbhw__get_template_info(ptr noundef %16, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.stbhw__process, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.stbhw__process, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %1
  store ptr @.str, ptr @stbhw_error, align 8, !tbaa !3
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %359

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.stbhw_config, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %196

34:                                               ; preds = %29
  store i32 2, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %110, %34
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.stbhw_config, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [6 x i32], ptr %38, i64 0, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %113

42:                                               ; preds = %35
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %106, %42
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = load ptr, ptr %11, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.stbhw_config, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [6 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %109

50:                                               ; preds = %43
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %102, %50
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = load ptr, ptr %11, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.stbhw_config, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [6 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %105

58:                                               ; preds = %51
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %98, %58
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = load ptr, ptr %11, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.stbhw_config, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = load ptr, ptr %11, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.stbhw_config, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [6 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %11, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.stbhw_config, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [6 x i32], ptr %74, i64 0, i64 2
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %11, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.stbhw_config, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [6 x i32], ptr %79, i64 0, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %4, align 4, !tbaa !10
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.stbhw_config, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !38
  call void @stbhw__process_h_row(ptr noundef %66, i32 noundef 0, i32 noundef %67, i32 noundef 0, i32 noundef %72, i32 noundef 0, i32 noundef %77, i32 noundef 0, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.stbhw_config, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = add nsw i32 %94, 3
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %8, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %65
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !10
  br label %59, !llvm.loop !42

101:                                              ; preds = %59
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4, !tbaa !10
  br label %51, !llvm.loop !43

105:                                              ; preds = %51
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !10
  br label %43, !llvm.loop !44

109:                                              ; preds = %43
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !10
  br label %35, !llvm.loop !45

113:                                              ; preds = %35
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %192, %113
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = load ptr, ptr %11, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.stbhw_config, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [6 x i32], ptr %119, i64 0, i64 3
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %195

123:                                              ; preds = %116
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %188, %123
  %125 = load i32, ptr %5, align 4, !tbaa !10
  %126 = load ptr, ptr %11, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.stbhw_config, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [6 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %191

131:                                              ; preds = %124
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %184, %131
  %133 = load i32, ptr %4, align 4, !tbaa !10
  %134 = load ptr, ptr %11, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.stbhw_config, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [6 x i32], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %187

139:                                              ; preds = %132
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %180, %139
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = load ptr, ptr %11, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.stbhw_config, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %183

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = load i32, ptr %8, align 4, !tbaa !10
  %149 = load ptr, ptr %11, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.stbhw_config, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [6 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = sub nsw i32 %152, 1
  %154 = load ptr, ptr %11, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.stbhw_config, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [6 x i32], ptr %155, i64 0, i64 3
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = sub nsw i32 %157, 1
  %159 = load ptr, ptr %11, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.stbhw_config, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [6 x i32], ptr %160, i64 0, i64 2
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = sub nsw i32 %162, 1
  %164 = load i32, ptr %4, align 4, !tbaa !10
  %165 = load i32, ptr %4, align 4, !tbaa !10
  %166 = load i32, ptr %5, align 4, !tbaa !10
  %167 = load i32, ptr %5, align 4, !tbaa !10
  %168 = load i32, ptr %6, align 4, !tbaa !10
  %169 = load i32, ptr %6, align 4, !tbaa !10
  %170 = load ptr, ptr %11, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.stbhw_config, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !39
  call void @stbhw__process_v_row(ptr noundef %147, i32 noundef 0, i32 noundef %148, i32 noundef 0, i32 noundef %153, i32 noundef 0, i32 noundef %158, i32 noundef 0, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %struct.stbhw_config, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !16
  %176 = mul nsw i32 %175, 2
  %177 = add nsw i32 %176, 3
  %178 = load i32, ptr %8, align 4, !tbaa !10
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %8, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %146
  %181 = load i32, ptr %7, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !10
  br label %140, !llvm.loop !46

183:                                              ; preds = %140
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4, !tbaa !10
  br label %132, !llvm.loop !47

187:                                              ; preds = %132
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4, !tbaa !10
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4, !tbaa !10
  br label %124, !llvm.loop !48

191:                                              ; preds = %124
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4, !tbaa !10
  br label %116, !llvm.loop !49

195:                                              ; preds = %116
  br label %358

196:                                              ; preds = %29
  store i32 2, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %272, %196
  %198 = load i32, ptr %6, align 4, !tbaa !10
  %199 = load ptr, ptr %11, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct.stbhw_config, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [6 x i32], ptr %200, i64 0, i64 3
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %275

204:                                              ; preds = %197
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %268, %204
  %206 = load i32, ptr %5, align 4, !tbaa !10
  %207 = load ptr, ptr %11, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.stbhw_config, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds [6 x i32], ptr %208, i64 0, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %271

212:                                              ; preds = %205
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %264, %212
  %214 = load i32, ptr %4, align 4, !tbaa !10
  %215 = load ptr, ptr %11, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.stbhw_config, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [6 x i32], ptr %216, i64 0, i64 2
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %267

220:                                              ; preds = %213
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %260, %220
  %222 = load i32, ptr %7, align 4, !tbaa !10
  %223 = load ptr, ptr %11, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.stbhw_config, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4, !tbaa !39
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %263

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8, !tbaa !8
  %229 = load i32, ptr %8, align 4, !tbaa !10
  %230 = load ptr, ptr %11, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.stbhw_config, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [6 x i32], ptr %231, i64 0, i64 2
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = sub nsw i32 %233, 1
  %235 = load i32, ptr %6, align 4, !tbaa !10
  %236 = load i32, ptr %6, align 4, !tbaa !10
  %237 = load ptr, ptr %11, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.stbhw_config, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [6 x i32], ptr %238, i64 0, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = sub nsw i32 %240, 1
  %242 = load i32, ptr %5, align 4, !tbaa !10
  %243 = load i32, ptr %5, align 4, !tbaa !10
  %244 = load ptr, ptr %11, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.stbhw_config, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds [6 x i32], ptr %245, i64 0, i64 0
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = sub nsw i32 %247, 1
  %249 = load i32, ptr %4, align 4, !tbaa !10
  %250 = load i32, ptr %4, align 4, !tbaa !10
  %251 = load ptr, ptr %11, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %struct.stbhw_config, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !38
  call void @stbhw__process_h_row(ptr noundef %228, i32 noundef 0, i32 noundef %229, i32 noundef 0, i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0, i32 noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 0, i32 noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %253)
  %254 = load ptr, ptr %11, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %struct.stbhw_config, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = add nsw i32 %256, 3
  %258 = load i32, ptr %8, align 4, !tbaa !10
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %8, align 4, !tbaa !10
  br label %260

260:                                              ; preds = %227
  %261 = load i32, ptr %7, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %7, align 4, !tbaa !10
  br label %221, !llvm.loop !50

263:                                              ; preds = %221
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4, !tbaa !10
  br label %213, !llvm.loop !51

267:                                              ; preds = %213
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4, !tbaa !10
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4, !tbaa !10
  br label %205, !llvm.loop !52

271:                                              ; preds = %205
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %6, align 4, !tbaa !10
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4, !tbaa !10
  br label %197, !llvm.loop !53

275:                                              ; preds = %197
  %276 = load i32, ptr %8, align 4, !tbaa !10
  %277 = add nsw i32 %276, 2
  store i32 %277, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %354, %275
  %279 = load i32, ptr %6, align 4, !tbaa !10
  %280 = load ptr, ptr %11, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw %struct.stbhw_config, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds [6 x i32], ptr %281, i64 0, i64 3
  %283 = load i32, ptr %282, align 4, !tbaa !10
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %357

285:                                              ; preds = %278
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %286

286:                                              ; preds = %350, %285
  %287 = load i32, ptr %5, align 4, !tbaa !10
  %288 = load ptr, ptr %11, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw %struct.stbhw_config, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds [6 x i32], ptr %289, i64 0, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %353

293:                                              ; preds = %286
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %346, %293
  %295 = load i32, ptr %4, align 4, !tbaa !10
  %296 = load ptr, ptr %11, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw %struct.stbhw_config, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds [6 x i32], ptr %297, i64 0, i64 5
  %299 = load i32, ptr %298, align 4, !tbaa !10
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %301, label %349

301:                                              ; preds = %294
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %302

302:                                              ; preds = %342, %301
  %303 = load i32, ptr %7, align 4, !tbaa !10
  %304 = load ptr, ptr %11, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw %struct.stbhw_config, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4, !tbaa !38
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %345

308:                                              ; preds = %302
  %309 = load ptr, ptr %3, align 8, !tbaa !8
  %310 = load i32, ptr %8, align 4, !tbaa !10
  %311 = load ptr, ptr %11, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw %struct.stbhw_config, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds [6 x i32], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = sub nsw i32 %314, 1
  %316 = load i32, ptr %4, align 4, !tbaa !10
  %317 = load i32, ptr %4, align 4, !tbaa !10
  %318 = load ptr, ptr %11, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw %struct.stbhw_config, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds [6 x i32], ptr %319, i64 0, i64 1
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = sub nsw i32 %321, 1
  %323 = load i32, ptr %5, align 4, !tbaa !10
  %324 = load i32, ptr %5, align 4, !tbaa !10
  %325 = load ptr, ptr %11, align 8, !tbaa !34
  %326 = getelementptr inbounds nuw %struct.stbhw_config, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds [6 x i32], ptr %326, i64 0, i64 5
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %329 = sub nsw i32 %328, 1
  %330 = load i32, ptr %6, align 4, !tbaa !10
  %331 = load i32, ptr %6, align 4, !tbaa !10
  %332 = load ptr, ptr %11, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw %struct.stbhw_config, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 4, !tbaa !39
  call void @stbhw__process_v_row(ptr noundef %309, i32 noundef 0, i32 noundef %310, i32 noundef 0, i32 noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef 0, i32 noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef 0, i32 noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %334)
  %335 = load ptr, ptr %11, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw %struct.stbhw_config, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !16
  %338 = mul nsw i32 %337, 2
  %339 = add nsw i32 %338, 3
  %340 = load i32, ptr %8, align 4, !tbaa !10
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr %8, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %308
  %343 = load i32, ptr %7, align 4, !tbaa !10
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %7, align 4, !tbaa !10
  br label %302, !llvm.loop !54

345:                                              ; preds = %302
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %4, align 4, !tbaa !10
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %4, align 4, !tbaa !10
  br label %294, !llvm.loop !55

349:                                              ; preds = %294
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %5, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4, !tbaa !10
  br label %286, !llvm.loop !56

353:                                              ; preds = %286
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %6, align 4, !tbaa !10
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %6, align 4, !tbaa !10
  br label %278, !llvm.loop !57

357:                                              ; preds = %278
  br label %358

358:                                              ; preds = %357, %195
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %359

359:                                              ; preds = %358, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %360 = load i32, ptr %2, align 4
  ret i32 %360
}

; Function Attrs: nounwind uwtable
define void @stbhw__draw_pixel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = mul nsw i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 3, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @stbhw__draw_h_tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !34
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %77, %8
  %20 = load i32, ptr %18, align 4, !tbaa !10
  %21 = load i32, ptr %16, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %19
  %24 = load i32, ptr %14, align 4, !tbaa !10
  %25 = load i32, ptr %18, align 4, !tbaa !10
  %26 = add nsw i32 %24, %25
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %23
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = load i32, ptr %18, align 4, !tbaa !10
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %28
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %72, %34
  %36 = load i32, ptr %17, align 4, !tbaa !10
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = mul nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = load i32, ptr %17, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = add nsw i32 %57, %58
  %60 = load ptr, ptr %15, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = mul nsw i32 %62, %63
  %65 = mul nsw i32 %64, 2
  %66 = load i32, ptr %17, align 4, !tbaa !10
  %67 = add nsw i32 %65, %66
  %68 = mul nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 %69
  call void @stbhw__draw_pixel(ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef %70)
  br label %71

71:                                               ; preds = %51, %45, %40
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %17, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !10
  br label %35, !llvm.loop !58

75:                                               ; preds = %35
  br label %76

76:                                               ; preds = %75, %28, %23
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !10
  br label %19, !llvm.loop !59

80:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__draw_v_tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !34
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %76, %8
  %20 = load i32, ptr %18, align 4, !tbaa !10
  %21 = load i32, ptr %16, align 4, !tbaa !10
  %22 = mul nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %19
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = load i32, ptr %18, align 4, !tbaa !10
  %27 = add nsw i32 %25, %26
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = load i32, ptr %18, align 4, !tbaa !10
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %29
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i32, ptr %17, align 4, !tbaa !10
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = load i32, ptr %17, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = add nsw i32 %57, %58
  %60 = load ptr, ptr %15, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = add nsw i32 %64, %65
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 %68
  call void @stbhw__draw_pixel(ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef %69)
  br label %70

70:                                               ; preds = %51, %45, %40
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !10
  br label %36, !llvm.loop !60

74:                                               ; preds = %36
  br label %75

75:                                               ; preds = %74, %29, %24
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %18, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %18, align 4, !tbaa !10
  br label %19, !llvm.loop !61

79:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbhw__choose_tile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !34
  store i32 %1, ptr %12, align 4, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1073741824, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %186, %9
  %27 = load i32, ptr %23, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %189

29:                                               ; preds = %26
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %174, %29
  %31 = load i32, ptr %20, align 4, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %177

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %35 = load ptr, ptr %11, align 8, !tbaa !34
  %36 = load i32, ptr %20, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  store ptr %39, ptr %24, align 8, !tbaa !34
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !64
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !64
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %24, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !tbaa !65
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %170

53:                                               ; preds = %44, %34
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !64
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !64
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %24, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !67
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %170

67:                                               ; preds = %58, %53
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = load i8, ptr %68, align 1, !tbaa !64
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !64
  %75 = sext i8 %74 to i32
  %76 = load ptr, ptr %24, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 1, !tbaa !68
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %170

81:                                               ; preds = %72, %67
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  %83 = load i8, ptr %82, align 1, !tbaa !64
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !64
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %24, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !69
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %170

95:                                               ; preds = %86, %81
  %96 = load ptr, ptr %17, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1, !tbaa !64
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %17, align 8, !tbaa !3
  %102 = load i8, ptr %101, align 1, !tbaa !64
  %103 = sext i8 %102 to i32
  %104 = load ptr, ptr %24, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 1, !tbaa !70
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %170

109:                                              ; preds = %100, %95
  %110 = load ptr, ptr %18, align 8, !tbaa !3
  %111 = load i8, ptr %110, align 1, !tbaa !64
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %18, align 8, !tbaa !3
  %116 = load i8, ptr %115, align 1, !tbaa !64
  %117 = sext i8 %116 to i32
  %118 = load ptr, ptr %24, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %118, i32 0, i32 5
  %120 = load i8, ptr %119, align 1, !tbaa !71
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %170

123:                                              ; preds = %114, %109
  %124 = load ptr, ptr %19, align 8, !tbaa !62
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %19, align 8, !tbaa !62
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = load i32, ptr %20, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = load i32, ptr %21, align 4, !tbaa !10
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %21, align 4, !tbaa !10
  br label %139

136:                                              ; preds = %123
  %137 = load i32, ptr %21, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %136, %126
  %140 = load i32, ptr %21, align 4, !tbaa !10
  %141 = load i32, ptr %22, align 4, !tbaa !10
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %169

143:                                              ; preds = %139
  %144 = load ptr, ptr %24, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 1, !tbaa !65
  %147 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 %146, ptr %147, align 1, !tbaa !64
  %148 = load ptr, ptr %24, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 1, !tbaa !67
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 %150, ptr %151, align 1, !tbaa !64
  %152 = load ptr, ptr %24, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 1, !tbaa !68
  %155 = load ptr, ptr %15, align 8, !tbaa !3
  store i8 %154, ptr %155, align 1, !tbaa !64
  %156 = load ptr, ptr %24, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 1, !tbaa !69
  %159 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 %158, ptr %159, align 1, !tbaa !64
  %160 = load ptr, ptr %24, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %160, i32 0, i32 4
  %162 = load i8, ptr %161, align 1, !tbaa !70
  %163 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 %162, ptr %163, align 1, !tbaa !64
  %164 = load ptr, ptr %24, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 1, !tbaa !71
  %167 = load ptr, ptr %18, align 8, !tbaa !3
  store i8 %166, ptr %167, align 1, !tbaa !64
  %168 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %168, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %171

169:                                              ; preds = %139
  br label %170

170:                                              ; preds = %169, %114, %100, %86, %72, %58, %44
  store i32 0, ptr %25, align 4
  br label %171

171:                                              ; preds = %170, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %172 = load i32, ptr %25, align 4
  switch i32 %172, label %190 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %20, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %20, align 4, !tbaa !10
  br label %30, !llvm.loop !72

177:                                              ; preds = %30
  %178 = load i32, ptr %21, align 4, !tbaa !10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store ptr @.str.1, ptr @stbhw_error, align 8, !tbaa !3
  store ptr null, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %190

181:                                              ; preds = %177
  %182 = call i32 @rand() #6
  %183 = ashr i32 %182, 4
  %184 = load i32, ptr %21, align 4, !tbaa !10
  %185 = srem i32 %183, %184
  store i32 %185, ptr %22, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %23, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %23, align 4, !tbaa !10
  br label %26, !llvm.loop !73

189:                                              ; preds = %26
  store ptr null, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %190

190:                                              ; preds = %189, %180, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %191 = load ptr, ptr %10, align 8
  ret ptr %191
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define i32 @stbhw__match(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %6
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [106 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !64
  %12 = sext i8 %11 to i32
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %15
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [106 x i8], ptr %16, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !64
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %12, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @stbhw__weighted(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !74

23:                                               ; preds = %8
  %24 = call i32 @rand() #6
  %25 = ashr i32 %24, 4
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = srem i32 %25, %26
  store i32 %27, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %45, %23
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !10
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %48

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !10
  br label %28, !llvm.loop !75

48:                                               ; preds = %43, %28
  %49 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @stbhw__change_color(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %67

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %9, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %23, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %15, !llvm.loop !76

35:                                               ; preds = %15
  %36 = call i32 @rand() #6
  %37 = ashr i32 %36, 4
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = srem i32 %37, %38
  store i32 %39, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %62, %35
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %9, align 4, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %65

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !10
  br label %40, !llvm.loop !77

65:                                               ; preds = %59, %40
  %66 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %66, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %79

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %68 = call i32 @rand() #6
  %69 = ashr i32 %68, 4
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = sub nsw i32 %70, 1
  %72 = srem i32 %69, %71
  %73 = add nsw i32 1, %72
  store i32 %73, ptr %11, align 4, !tbaa !10
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = srem i32 %76, %77
  store i32 %78, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %79

79:                                               ; preds = %67, %65
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @stbhw_generate_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !79
  store i32 %38, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = sdiv i32 %39, %40
  %42 = add nsw i32 %41, 6
  store i32 %42, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = sdiv i32 %43, %44
  %46 = add nsw i32 %45, 6
  store i32 %46, ptr %16, align 4, !tbaa !10
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 106
  br i1 %48, label %52, label %49

49:                                               ; preds = %6
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 106
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %6
  store ptr @.str.2, ptr @stbhw_error, align 8, !tbaa !3
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %755

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !81
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %544

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %59 = load ptr, ptr %8, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [6 x i32], ptr %60, i64 0, i64 0
  store ptr %61, ptr %21, align 8, !tbaa !35
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %133, %58
  %63 = load i32, ptr %19, align 4, !tbaa !10
  %64 = load i32, ptr %16, align 4, !tbaa !10
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %136

66:                                               ; preds = %62
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %129, %66
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %132

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %72 = load i32, ptr %18, align 4, !tbaa !10
  %73 = load i32, ptr %19, align 4, !tbaa !10
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = and i32 %75, 3
  store i32 %76, ptr %22, align 4, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !62
  %78 = icmp eq ptr %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8, !tbaa !62
  %81 = load i32, ptr %22, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = icmp eq ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %21, align 8, !tbaa !35
  %88 = load i32, ptr %22, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %109

93:                                               ; preds = %86, %79, %71
  %94 = call i32 @rand() #6
  %95 = ashr i32 %94, 4
  %96 = load ptr, ptr %21, align 8, !tbaa !35
  %97 = load i32, ptr %22, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = srem i32 %95, %100
  %102 = trunc i32 %101 to i8
  %103 = load i32, ptr %19, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %104
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [106 x i8], ptr %105, i64 0, i64 %107
  store i8 %102, ptr %108, align 1, !tbaa !64
  br label %128

109:                                              ; preds = %86
  %110 = load ptr, ptr %21, align 8, !tbaa !35
  %111 = load i32, ptr %22, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = load ptr, ptr %9, align 8, !tbaa !62
  %116 = load i32, ptr %22, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = call i32 @stbhw__weighted(i32 noundef %114, ptr noundef %119)
  %121 = trunc i32 %120 to i8
  %122 = load i32, ptr %19, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %123
  %125 = load i32, ptr %18, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [106 x i8], ptr %124, i64 0, i64 %126
  store i8 %121, ptr %127, align 1, !tbaa !64
  br label %128

128:                                              ; preds = %109, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !10
  br label %67, !llvm.loop !82

132:                                              ; preds = %67
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !10
  br label %62, !llvm.loop !83

136:                                              ; preds = %62
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %331, %136
  %138 = load i32, ptr %19, align 4, !tbaa !10
  %139 = load i32, ptr %16, align 4, !tbaa !10
  %140 = sub nsw i32 %139, 3
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %334

142:                                              ; preds = %137
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %327, %142
  %144 = load i32, ptr %18, align 4, !tbaa !10
  %145 = load i32, ptr %15, align 4, !tbaa !10
  %146 = sub nsw i32 %145, 3
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %330

148:                                              ; preds = %143
  %149 = load i32, ptr %18, align 4, !tbaa !10
  %150 = load i32, ptr %19, align 4, !tbaa !10
  %151 = call i32 @stbhw__match(i32 noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %237

153:                                              ; preds = %148
  %154 = load i32, ptr %18, align 4, !tbaa !10
  %155 = load i32, ptr %19, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  %157 = call i32 @stbhw__match(i32 noundef %154, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %237

159:                                              ; preds = %153
  %160 = load i32, ptr %18, align 4, !tbaa !10
  %161 = load i32, ptr %19, align 4, !tbaa !10
  %162 = add nsw i32 %161, 2
  %163 = call i32 @stbhw__match(i32 noundef %160, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %237

165:                                              ; preds = %159
  %166 = load i32, ptr %18, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  %168 = load i32, ptr %19, align 4, !tbaa !10
  %169 = call i32 @stbhw__match(i32 noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %237

171:                                              ; preds = %165
  %172 = load i32, ptr %18, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  %174 = load i32, ptr %19, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  %176 = call i32 @stbhw__match(i32 noundef %173, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %237

178:                                              ; preds = %171
  %179 = load i32, ptr %18, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  %181 = load i32, ptr %19, align 4, !tbaa !10
  %182 = add nsw i32 %181, 2
  %183 = call i32 @stbhw__match(i32 noundef %180, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %237

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %186 = load i32, ptr %18, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %19, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  %190 = sub nsw i32 %187, %189
  %191 = add nsw i32 %190, 1
  %192 = and i32 %191, 3
  store i32 %192, ptr %23, align 4, !tbaa !10
  %193 = load ptr, ptr %21, align 8, !tbaa !35
  %194 = load i32, ptr %23, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %236

199:                                              ; preds = %185
  %200 = load i32, ptr %19, align 4, !tbaa !10
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %202
  %204 = load i32, ptr %18, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [106 x i8], ptr %203, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !64
  %209 = sext i8 %208 to i32
  %210 = load ptr, ptr %21, align 8, !tbaa !35
  %211 = load i32, ptr %23, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = load ptr, ptr %9, align 8, !tbaa !62
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %199
  %218 = load ptr, ptr %9, align 8, !tbaa !62
  %219 = load i32, ptr %23, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  br label %224

223:                                              ; preds = %199
  br label %224

224:                                              ; preds = %223, %217
  %225 = phi ptr [ %222, %217 ], [ null, %223 ]
  %226 = call i32 @stbhw__change_color(i32 noundef %209, i32 noundef %214, ptr noundef %225)
  %227 = trunc i32 %226 to i8
  %228 = load i32, ptr %19, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %230
  %232 = load i32, ptr %18, align 4, !tbaa !10
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [106 x i8], ptr %231, i64 0, i64 %234
  store i8 %227, ptr %235, align 1, !tbaa !64
  br label %236

236:                                              ; preds = %224, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %237

237:                                              ; preds = %236, %178, %171, %165, %159, %153, %148
  %238 = load i32, ptr %18, align 4, !tbaa !10
  %239 = load i32, ptr %19, align 4, !tbaa !10
  %240 = call i32 @stbhw__match(i32 noundef %238, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %326

242:                                              ; preds = %237
  %243 = load i32, ptr %18, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  %245 = load i32, ptr %19, align 4, !tbaa !10
  %246 = call i32 @stbhw__match(i32 noundef %244, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %326

248:                                              ; preds = %242
  %249 = load i32, ptr %18, align 4, !tbaa !10
  %250 = add nsw i32 %249, 2
  %251 = load i32, ptr %19, align 4, !tbaa !10
  %252 = call i32 @stbhw__match(i32 noundef %250, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %326

254:                                              ; preds = %248
  %255 = load i32, ptr %18, align 4, !tbaa !10
  %256 = load i32, ptr %19, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  %258 = call i32 @stbhw__match(i32 noundef %255, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %326

260:                                              ; preds = %254
  %261 = load i32, ptr %18, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  %263 = load i32, ptr %19, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  %265 = call i32 @stbhw__match(i32 noundef %262, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %326

267:                                              ; preds = %260
  %268 = load i32, ptr %18, align 4, !tbaa !10
  %269 = add nsw i32 %268, 2
  %270 = load i32, ptr %19, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  %272 = call i32 @stbhw__match(i32 noundef %269, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %326

274:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %275 = load i32, ptr %18, align 4, !tbaa !10
  %276 = add nsw i32 %275, 2
  %277 = load i32, ptr %19, align 4, !tbaa !10
  %278 = add nsw i32 %277, 1
  %279 = sub nsw i32 %276, %278
  %280 = add nsw i32 %279, 1
  %281 = and i32 %280, 3
  store i32 %281, ptr %24, align 4, !tbaa !10
  %282 = load ptr, ptr %21, align 8, !tbaa !35
  %283 = load i32, ptr %24, align 4, !tbaa !10
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %325

288:                                              ; preds = %274
  %289 = load i32, ptr %19, align 4, !tbaa !10
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %291
  %293 = load i32, ptr %18, align 4, !tbaa !10
  %294 = add nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [106 x i8], ptr %292, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !64
  %298 = sext i8 %297 to i32
  %299 = load ptr, ptr %21, align 8, !tbaa !35
  %300 = load i32, ptr %24, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = load ptr, ptr %9, align 8, !tbaa !62
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %288
  %307 = load ptr, ptr %9, align 8, !tbaa !62
  %308 = load i32, ptr %24, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  br label %313

312:                                              ; preds = %288
  br label %313

313:                                              ; preds = %312, %306
  %314 = phi ptr [ %311, %306 ], [ null, %312 ]
  %315 = call i32 @stbhw__change_color(i32 noundef %298, i32 noundef %303, ptr noundef %314)
  %316 = trunc i32 %315 to i8
  %317 = load i32, ptr %19, align 4, !tbaa !10
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %319
  %321 = load i32, ptr %18, align 4, !tbaa !10
  %322 = add nsw i32 %321, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [106 x i8], ptr %320, i64 0, i64 %323
  store i8 %316, ptr %324, align 1, !tbaa !64
  br label %325

325:                                              ; preds = %313, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %326

326:                                              ; preds = %325, %267, %260, %254, %248, %242, %237
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %18, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %18, align 4, !tbaa !10
  br label %143, !llvm.loop !84

330:                                              ; preds = %143
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %19, align 4, !tbaa !10
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %19, align 4, !tbaa !10
  br label %137, !llvm.loop !85

334:                                              ; preds = %137
  %335 = load i32, ptr %14, align 4, !tbaa !10
  %336 = mul nsw i32 -1, %335
  store i32 %336, ptr %20, align 4, !tbaa !10
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %337

337:                                              ; preds = %537, %334
  %338 = load i32, ptr %20, align 4, !tbaa !10
  %339 = load i32, ptr %13, align 4, !tbaa !10
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %540

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %342 = load i32, ptr %19, align 4, !tbaa !10
  %343 = and i32 %342, 3
  store i32 %343, ptr %25, align 4, !tbaa !10
  %344 = load i32, ptr %25, align 4, !tbaa !10
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %350

347:                                              ; preds = %341
  %348 = load i32, ptr %25, align 4, !tbaa !10
  %349 = sub nsw i32 %348, 4
  store i32 %349, ptr %18, align 4, !tbaa !10
  br label %350

350:                                              ; preds = %347, %346
  br label %351

351:                                              ; preds = %527, %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %352 = load i32, ptr %18, align 4, !tbaa !10
  %353 = load i32, ptr %14, align 4, !tbaa !10
  %354 = mul nsw i32 %352, %353
  store i32 %354, ptr %26, align 4, !tbaa !10
  %355 = load i32, ptr %26, align 4, !tbaa !10
  %356 = load i32, ptr %12, align 4, !tbaa !10
  %357 = icmp sge i32 %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  store i32 17, ptr %17, align 4
  br label %524

359:                                              ; preds = %351
  %360 = load i32, ptr %26, align 4, !tbaa !10
  %361 = load i32, ptr %14, align 4, !tbaa !10
  %362 = mul nsw i32 %361, 2
  %363 = add nsw i32 %360, %362
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %440

365:                                              ; preds = %359
  %366 = load i32, ptr %20, align 4, !tbaa !10
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %440

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %369 = load ptr, ptr %8, align 8, !tbaa !78
  %370 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !86
  %372 = load ptr, ptr %8, align 8, !tbaa !78
  %373 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8, !tbaa !87
  %375 = load i32, ptr %19, align 4, !tbaa !10
  %376 = add nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %377
  %379 = load i32, ptr %18, align 4, !tbaa !10
  %380 = add nsw i32 %379, 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [106 x i8], ptr %378, i64 0, i64 %381
  %383 = load i32, ptr %19, align 4, !tbaa !10
  %384 = add nsw i32 %383, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %385
  %387 = load i32, ptr %18, align 4, !tbaa !10
  %388 = add nsw i32 %387, 3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [106 x i8], ptr %386, i64 0, i64 %389
  %391 = load i32, ptr %19, align 4, !tbaa !10
  %392 = add nsw i32 %391, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %393
  %395 = load i32, ptr %18, align 4, !tbaa !10
  %396 = add nsw i32 %395, 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [106 x i8], ptr %394, i64 0, i64 %397
  %399 = load i32, ptr %19, align 4, !tbaa !10
  %400 = add nsw i32 %399, 3
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %401
  %403 = load i32, ptr %18, align 4, !tbaa !10
  %404 = add nsw i32 %403, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [106 x i8], ptr %402, i64 0, i64 %405
  %407 = load i32, ptr %19, align 4, !tbaa !10
  %408 = add nsw i32 %407, 3
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %409
  %411 = load i32, ptr %18, align 4, !tbaa !10
  %412 = add nsw i32 %411, 3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [106 x i8], ptr %410, i64 0, i64 %413
  %415 = load i32, ptr %19, align 4, !tbaa !10
  %416 = add nsw i32 %415, 3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %417
  %419 = load i32, ptr %18, align 4, !tbaa !10
  %420 = add nsw i32 %419, 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [106 x i8], ptr %418, i64 0, i64 %421
  %423 = load ptr, ptr %9, align 8, !tbaa !62
  %424 = call ptr @stbhw__choose_tile(ptr noundef %371, i32 noundef %374, ptr noundef %382, ptr noundef %390, ptr noundef %398, ptr noundef %406, ptr noundef %414, ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %27, align 8, !tbaa !34
  %425 = load ptr, ptr %27, align 8, !tbaa !34
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %368
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %437

428:                                              ; preds = %368
  %429 = load ptr, ptr %10, align 8, !tbaa !3
  %430 = load i32, ptr %11, align 4, !tbaa !10
  %431 = load i32, ptr %12, align 4, !tbaa !10
  %432 = load i32, ptr %13, align 4, !tbaa !10
  %433 = load i32, ptr %26, align 4, !tbaa !10
  %434 = load i32, ptr %20, align 4, !tbaa !10
  %435 = load ptr, ptr %27, align 8, !tbaa !34
  %436 = load i32, ptr %14, align 4, !tbaa !10
  call void @stbhw__draw_h_tile(ptr noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436)
  store i32 0, ptr %17, align 4
  br label %437

437:                                              ; preds = %428, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %438 = load i32, ptr %17, align 4
  switch i32 %438, label %524 [
    i32 0, label %439
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %365, %359
  %441 = load i32, ptr %14, align 4, !tbaa !10
  %442 = mul nsw i32 %441, 2
  %443 = load i32, ptr %26, align 4, !tbaa !10
  %444 = add nsw i32 %443, %442
  store i32 %444, ptr %26, align 4, !tbaa !10
  %445 = load i32, ptr %14, align 4, !tbaa !10
  %446 = load i32, ptr %26, align 4, !tbaa !10
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %26, align 4, !tbaa !10
  %448 = load i32, ptr %26, align 4, !tbaa !10
  %449 = load i32, ptr %12, align 4, !tbaa !10
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %523

451:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %452 = load ptr, ptr %8, align 8, !tbaa !78
  %453 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8, !tbaa !88
  %455 = load ptr, ptr %8, align 8, !tbaa !78
  %456 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %455, i32 0, i32 7
  %457 = load i32, ptr %456, align 8, !tbaa !89
  %458 = load i32, ptr %19, align 4, !tbaa !10
  %459 = add nsw i32 %458, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %460
  %462 = load i32, ptr %18, align 4, !tbaa !10
  %463 = add nsw i32 %462, 5
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [106 x i8], ptr %461, i64 0, i64 %464
  %466 = load i32, ptr %19, align 4, !tbaa !10
  %467 = add nsw i32 %466, 3
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %468
  %470 = load i32, ptr %18, align 4, !tbaa !10
  %471 = add nsw i32 %470, 5
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [106 x i8], ptr %469, i64 0, i64 %472
  %474 = load i32, ptr %19, align 4, !tbaa !10
  %475 = add nsw i32 %474, 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %476
  %478 = load i32, ptr %18, align 4, !tbaa !10
  %479 = add nsw i32 %478, 5
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [106 x i8], ptr %477, i64 0, i64 %480
  %482 = load i32, ptr %19, align 4, !tbaa !10
  %483 = add nsw i32 %482, 2
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %484
  %486 = load i32, ptr %18, align 4, !tbaa !10
  %487 = add nsw i32 %486, 6
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [106 x i8], ptr %485, i64 0, i64 %488
  %490 = load i32, ptr %19, align 4, !tbaa !10
  %491 = add nsw i32 %490, 3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %492
  %494 = load i32, ptr %18, align 4, !tbaa !10
  %495 = add nsw i32 %494, 6
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [106 x i8], ptr %493, i64 0, i64 %496
  %498 = load i32, ptr %19, align 4, !tbaa !10
  %499 = add nsw i32 %498, 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %500
  %502 = load i32, ptr %18, align 4, !tbaa !10
  %503 = add nsw i32 %502, 6
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [106 x i8], ptr %501, i64 0, i64 %504
  %506 = load ptr, ptr %9, align 8, !tbaa !62
  %507 = call ptr @stbhw__choose_tile(ptr noundef %454, i32 noundef %457, ptr noundef %465, ptr noundef %473, ptr noundef %481, ptr noundef %489, ptr noundef %497, ptr noundef %505, ptr noundef %506)
  store ptr %507, ptr %28, align 8, !tbaa !34
  %508 = load ptr, ptr %28, align 8, !tbaa !34
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %511

510:                                              ; preds = %451
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %520

511:                                              ; preds = %451
  %512 = load ptr, ptr %10, align 8, !tbaa !3
  %513 = load i32, ptr %11, align 4, !tbaa !10
  %514 = load i32, ptr %12, align 4, !tbaa !10
  %515 = load i32, ptr %13, align 4, !tbaa !10
  %516 = load i32, ptr %26, align 4, !tbaa !10
  %517 = load i32, ptr %20, align 4, !tbaa !10
  %518 = load ptr, ptr %28, align 8, !tbaa !34
  %519 = load i32, ptr %14, align 4, !tbaa !10
  call void @stbhw__draw_v_tile(ptr noundef %512, i32 noundef %513, i32 noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519)
  store i32 0, ptr %17, align 4
  br label %520

520:                                              ; preds = %511, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %521 = load i32, ptr %17, align 4
  switch i32 %521, label %524 [
    i32 0, label %522
  ]

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522, %440
  store i32 0, ptr %17, align 4
  br label %524

524:                                              ; preds = %523, %520, %437, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %525 = load i32, ptr %17, align 4
  switch i32 %525, label %534 [
    i32 0, label %526
    i32 17, label %530
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %18, align 4, !tbaa !10
  %529 = add nsw i32 %528, 4
  store i32 %529, ptr %18, align 4, !tbaa !10
  br label %351

530:                                              ; preds = %524
  %531 = load i32, ptr %14, align 4, !tbaa !10
  %532 = load i32, ptr %20, align 4, !tbaa !10
  %533 = add nsw i32 %532, %531
  store i32 %533, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %534

534:                                              ; preds = %530, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %535 = load i32, ptr %17, align 4
  switch i32 %535, label %541 [
    i32 0, label %536
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %19, align 4, !tbaa !10
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %19, align 4, !tbaa !10
  br label %337, !llvm.loop !90

540:                                              ; preds = %337
  store i32 0, ptr %17, align 4
  br label %541

541:                                              ; preds = %540, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %542 = load i32, ptr %17, align 4
  switch i32 %542, label %755 [
    i32 0, label %543
  ]

543:                                              ; preds = %541
  br label %754

544:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.memset.p0.i64(ptr align 16 @v_color, i8 -1, i64 11130, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @h_color, i8 -1, i64 11130, i1 false)
  %545 = load i32, ptr %14, align 4, !tbaa !10
  %546 = mul nsw i32 -1, %545
  store i32 %546, ptr %31, align 4, !tbaa !10
  store i32 -1, ptr %30, align 4, !tbaa !10
  br label %547

547:                                              ; preds = %747, %544
  %548 = load i32, ptr %31, align 4, !tbaa !10
  %549 = load i32, ptr %13, align 4, !tbaa !10
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %750

551:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %552 = load i32, ptr %30, align 4, !tbaa !10
  %553 = and i32 %552, 3
  store i32 %553, ptr %32, align 4, !tbaa !10
  %554 = load i32, ptr %32, align 4, !tbaa !10
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %551
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %560

557:                                              ; preds = %551
  %558 = load i32, ptr %32, align 4, !tbaa !10
  %559 = sub nsw i32 %558, 4
  store i32 %559, ptr %29, align 4, !tbaa !10
  br label %560

560:                                              ; preds = %557, %556
  br label %561

561:                                              ; preds = %737, %560
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %562 = load i32, ptr %29, align 4, !tbaa !10
  %563 = load i32, ptr %14, align 4, !tbaa !10
  %564 = mul nsw i32 %562, %563
  store i32 %564, ptr %33, align 4, !tbaa !10
  %565 = load i32, ptr %33, align 4, !tbaa !10
  %566 = load i32, ptr %12, align 4, !tbaa !10
  %567 = icmp sge i32 %565, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %561
  store i32 23, ptr %17, align 4
  br label %734

569:                                              ; preds = %561
  %570 = load i32, ptr %33, align 4, !tbaa !10
  %571 = load i32, ptr %14, align 4, !tbaa !10
  %572 = mul nsw i32 %571, 2
  %573 = add nsw i32 %570, %572
  %574 = icmp sge i32 %573, 0
  br i1 %574, label %575, label %650

575:                                              ; preds = %569
  %576 = load i32, ptr %31, align 4, !tbaa !10
  %577 = icmp sge i32 %576, 0
  br i1 %577, label %578, label %650

578:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %579 = load ptr, ptr %8, align 8, !tbaa !78
  %580 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !86
  %582 = load ptr, ptr %8, align 8, !tbaa !78
  %583 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %582, i32 0, i32 5
  %584 = load i32, ptr %583, align 8, !tbaa !87
  %585 = load i32, ptr %30, align 4, !tbaa !10
  %586 = add nsw i32 %585, 2
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %587
  %589 = load i32, ptr %29, align 4, !tbaa !10
  %590 = add nsw i32 %589, 2
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [106 x i8], ptr %588, i64 0, i64 %591
  %593 = load i32, ptr %30, align 4, !tbaa !10
  %594 = add nsw i32 %593, 2
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %595
  %597 = load i32, ptr %29, align 4, !tbaa !10
  %598 = add nsw i32 %597, 3
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [106 x i8], ptr %596, i64 0, i64 %599
  %601 = load i32, ptr %30, align 4, !tbaa !10
  %602 = add nsw i32 %601, 2
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %603
  %605 = load i32, ptr %29, align 4, !tbaa !10
  %606 = add nsw i32 %605, 2
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [105 x i8], ptr %604, i64 0, i64 %607
  %609 = load i32, ptr %30, align 4, !tbaa !10
  %610 = add nsw i32 %609, 2
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %611
  %613 = load i32, ptr %29, align 4, !tbaa !10
  %614 = add nsw i32 %613, 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [105 x i8], ptr %612, i64 0, i64 %615
  %617 = load i32, ptr %30, align 4, !tbaa !10
  %618 = add nsw i32 %617, 3
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %619
  %621 = load i32, ptr %29, align 4, !tbaa !10
  %622 = add nsw i32 %621, 2
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [106 x i8], ptr %620, i64 0, i64 %623
  %625 = load i32, ptr %30, align 4, !tbaa !10
  %626 = add nsw i32 %625, 3
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %627
  %629 = load i32, ptr %29, align 4, !tbaa !10
  %630 = add nsw i32 %629, 3
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [106 x i8], ptr %628, i64 0, i64 %631
  %633 = load ptr, ptr %9, align 8, !tbaa !62
  %634 = call ptr @stbhw__choose_tile(ptr noundef %581, i32 noundef %584, ptr noundef %592, ptr noundef %600, ptr noundef %608, ptr noundef %616, ptr noundef %624, ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %34, align 8, !tbaa !34
  %635 = load ptr, ptr %34, align 8, !tbaa !34
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %638

637:                                              ; preds = %578
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %647

638:                                              ; preds = %578
  %639 = load ptr, ptr %10, align 8, !tbaa !3
  %640 = load i32, ptr %11, align 4, !tbaa !10
  %641 = load i32, ptr %12, align 4, !tbaa !10
  %642 = load i32, ptr %13, align 4, !tbaa !10
  %643 = load i32, ptr %33, align 4, !tbaa !10
  %644 = load i32, ptr %31, align 4, !tbaa !10
  %645 = load ptr, ptr %34, align 8, !tbaa !34
  %646 = load i32, ptr %14, align 4, !tbaa !10
  call void @stbhw__draw_h_tile(ptr noundef %639, i32 noundef %640, i32 noundef %641, i32 noundef %642, i32 noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646)
  store i32 0, ptr %17, align 4
  br label %647

647:                                              ; preds = %638, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  %648 = load i32, ptr %17, align 4
  switch i32 %648, label %734 [
    i32 0, label %649
  ]

649:                                              ; preds = %647
  br label %650

650:                                              ; preds = %649, %575, %569
  %651 = load i32, ptr %14, align 4, !tbaa !10
  %652 = mul nsw i32 %651, 2
  %653 = load i32, ptr %33, align 4, !tbaa !10
  %654 = add nsw i32 %653, %652
  store i32 %654, ptr %33, align 4, !tbaa !10
  %655 = load i32, ptr %14, align 4, !tbaa !10
  %656 = load i32, ptr %33, align 4, !tbaa !10
  %657 = add nsw i32 %656, %655
  store i32 %657, ptr %33, align 4, !tbaa !10
  %658 = load i32, ptr %33, align 4, !tbaa !10
  %659 = load i32, ptr %12, align 4, !tbaa !10
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %733

661:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %662 = load ptr, ptr %8, align 8, !tbaa !78
  %663 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %662, i32 0, i32 4
  %664 = load ptr, ptr %663, align 8, !tbaa !88
  %665 = load ptr, ptr %8, align 8, !tbaa !78
  %666 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %665, i32 0, i32 7
  %667 = load i32, ptr %666, align 8, !tbaa !89
  %668 = load i32, ptr %30, align 4, !tbaa !10
  %669 = add nsw i32 %668, 2
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %670
  %672 = load i32, ptr %29, align 4, !tbaa !10
  %673 = add nsw i32 %672, 5
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [106 x i8], ptr %671, i64 0, i64 %674
  %676 = load i32, ptr %30, align 4, !tbaa !10
  %677 = add nsw i32 %676, 2
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %678
  %680 = load i32, ptr %29, align 4, !tbaa !10
  %681 = add nsw i32 %680, 5
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [105 x i8], ptr %679, i64 0, i64 %682
  %684 = load i32, ptr %30, align 4, !tbaa !10
  %685 = add nsw i32 %684, 2
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %686
  %688 = load i32, ptr %29, align 4, !tbaa !10
  %689 = add nsw i32 %688, 6
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [105 x i8], ptr %687, i64 0, i64 %690
  %692 = load i32, ptr %30, align 4, !tbaa !10
  %693 = add nsw i32 %692, 3
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %694
  %696 = load i32, ptr %29, align 4, !tbaa !10
  %697 = add nsw i32 %696, 5
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [105 x i8], ptr %695, i64 0, i64 %698
  %700 = load i32, ptr %30, align 4, !tbaa !10
  %701 = add nsw i32 %700, 3
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %702
  %704 = load i32, ptr %29, align 4, !tbaa !10
  %705 = add nsw i32 %704, 6
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [105 x i8], ptr %703, i64 0, i64 %706
  %708 = load i32, ptr %30, align 4, !tbaa !10
  %709 = add nsw i32 %708, 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %710
  %712 = load i32, ptr %29, align 4, !tbaa !10
  %713 = add nsw i32 %712, 5
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [106 x i8], ptr %711, i64 0, i64 %714
  %716 = load ptr, ptr %9, align 8, !tbaa !62
  %717 = call ptr @stbhw__choose_tile(ptr noundef %664, i32 noundef %667, ptr noundef %675, ptr noundef %683, ptr noundef %691, ptr noundef %699, ptr noundef %707, ptr noundef %715, ptr noundef %716)
  store ptr %717, ptr %35, align 8, !tbaa !34
  %718 = load ptr, ptr %35, align 8, !tbaa !34
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %721

720:                                              ; preds = %661
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %730

721:                                              ; preds = %661
  %722 = load ptr, ptr %10, align 8, !tbaa !3
  %723 = load i32, ptr %11, align 4, !tbaa !10
  %724 = load i32, ptr %12, align 4, !tbaa !10
  %725 = load i32, ptr %13, align 4, !tbaa !10
  %726 = load i32, ptr %33, align 4, !tbaa !10
  %727 = load i32, ptr %31, align 4, !tbaa !10
  %728 = load ptr, ptr %35, align 8, !tbaa !34
  %729 = load i32, ptr %14, align 4, !tbaa !10
  call void @stbhw__draw_v_tile(ptr noundef %722, i32 noundef %723, i32 noundef %724, i32 noundef %725, i32 noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729)
  store i32 0, ptr %17, align 4
  br label %730

730:                                              ; preds = %721, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %731 = load i32, ptr %17, align 4
  switch i32 %731, label %734 [
    i32 0, label %732
  ]

732:                                              ; preds = %730
  br label %733

733:                                              ; preds = %732, %650
  store i32 0, ptr %17, align 4
  br label %734

734:                                              ; preds = %733, %730, %647, %568
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %735 = load i32, ptr %17, align 4
  switch i32 %735, label %744 [
    i32 0, label %736
    i32 23, label %740
  ]

736:                                              ; preds = %734
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %29, align 4, !tbaa !10
  %739 = add nsw i32 %738, 4
  store i32 %739, ptr %29, align 4, !tbaa !10
  br label %561

740:                                              ; preds = %734
  %741 = load i32, ptr %14, align 4, !tbaa !10
  %742 = load i32, ptr %31, align 4, !tbaa !10
  %743 = add nsw i32 %742, %741
  store i32 %743, ptr %31, align 4, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %744

744:                                              ; preds = %740, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %745 = load i32, ptr %17, align 4
  switch i32 %745, label %751 [
    i32 0, label %746
  ]

746:                                              ; preds = %744
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %30, align 4, !tbaa !10
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %30, align 4, !tbaa !10
  br label %547, !llvm.loop !91

750:                                              ; preds = %547
  store i32 0, ptr %17, align 4
  br label %751

751:                                              ; preds = %750, %744
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %752 = load i32, ptr %17, align 4
  switch i32 %752, label %755 [
    i32 0, label %753
  ]

753:                                              ; preds = %751
  br label %754

754:                                              ; preds = %753, %543
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %755

755:                                              ; preds = %754, %751, %541, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %756 = load i32, ptr %7, align 4
  ret i32 %756
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @stbhw__parse_h_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.stbhw__process, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.stbhw_config, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %27, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %28 = load i32, ptr %19, align 4, !tbaa !10
  %29 = mul nsw i32 %28, 2
  %30 = mul nsw i32 3, %29
  %31 = load i32, ptr %19, align 4, !tbaa !10
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = add i64 6, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #7
  store ptr %35, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !10
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %20, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %42, i32 0, i32 0
  store i8 %41, ptr %43, align 1, !tbaa !65
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %20, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %46, i32 0, i32 1
  store i8 %45, ptr %47, align 1, !tbaa !67
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %20, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %50, i32 0, i32 2
  store i8 %49, ptr %51, align 1, !tbaa !68
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %20, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %54, i32 0, i32 3
  store i8 %53, ptr %55, align 1, !tbaa !69
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %20, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %58, i32 0, i32 4
  store i8 %57, ptr %59, align 1, !tbaa !70
  %60 = load i32, ptr %18, align 4, !tbaa !10
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %20, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %62, i32 0, i32 5
  store i8 %61, ptr %63, align 1, !tbaa !71
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %111, %9
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = load i32, ptr %19, align 4, !tbaa !10
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %114

68:                                               ; preds = %64
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %107, %68
  %70 = load i32, ptr %21, align 4, !tbaa !10
  %71 = load i32, ptr %19, align 4, !tbaa !10
  %72 = mul nsw i32 %71, 2
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %69
  %75 = load ptr, ptr %20, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %22, align 4, !tbaa !10
  %79 = load i32, ptr %19, align 4, !tbaa !10
  %80 = mul nsw i32 3, %79
  %81 = mul nsw i32 %80, 2
  %82 = mul nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %85 = load i32, ptr %21, align 4, !tbaa !10
  %86 = mul nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.stbhw__process, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = load i32, ptr %22, align 4, !tbaa !10
  %94 = add nsw i32 %92, %93
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.stbhw__process, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !93
  %98 = mul nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = load i32, ptr %21, align 4, !tbaa !10
  %103 = add nsw i32 %101, %102
  %104 = mul nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %106, i64 3, i1 false)
  br label %107

107:                                              ; preds = %74
  %108 = load i32, ptr %21, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %21, align 4, !tbaa !10
  br label %69, !llvm.loop !94

110:                                              ; preds = %69
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %22, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %22, align 4, !tbaa !10
  br label %64, !llvm.loop !95

114:                                              ; preds = %64
  %115 = load ptr, ptr %20, align 8, !tbaa !34
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.stbhw__process, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !86
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.stbhw__process, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !87
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !87
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %120, i64 %127
  store ptr %115, ptr %128, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @stbhw__parse_v_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.stbhw__process, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.stbhw_config, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %27, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %28 = load i32, ptr %19, align 4, !tbaa !10
  %29 = mul nsw i32 %28, 2
  %30 = mul nsw i32 3, %29
  %31 = load i32, ptr %19, align 4, !tbaa !10
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = add i64 6, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #7
  store ptr %35, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !10
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %20, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %42, i32 0, i32 0
  store i8 %41, ptr %43, align 1, !tbaa !65
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %20, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %46, i32 0, i32 1
  store i8 %45, ptr %47, align 1, !tbaa !67
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %20, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %50, i32 0, i32 2
  store i8 %49, ptr %51, align 1, !tbaa !68
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %20, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %54, i32 0, i32 3
  store i8 %53, ptr %55, align 1, !tbaa !69
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %20, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %58, i32 0, i32 4
  store i8 %57, ptr %59, align 1, !tbaa !70
  %60 = load i32, ptr %18, align 4, !tbaa !10
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %20, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %62, i32 0, i32 5
  store i8 %61, ptr %63, align 1, !tbaa !71
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %110, %9
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = load i32, ptr %19, align 4, !tbaa !10
  %67 = mul nsw i32 %66, 2
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %113

69:                                               ; preds = %64
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %106, %69
  %71 = load i32, ptr %21, align 4, !tbaa !10
  %72 = load i32, ptr %19, align 4, !tbaa !10
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %109

74:                                               ; preds = %70
  %75 = load ptr, ptr %20, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.stbhw_tile, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %22, align 4, !tbaa !10
  %79 = load i32, ptr %19, align 4, !tbaa !10
  %80 = mul nsw i32 3, %79
  %81 = mul nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load i32, ptr %21, align 4, !tbaa !10
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.stbhw__process, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = load i32, ptr %22, align 4, !tbaa !10
  %93 = add nsw i32 %91, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.stbhw__process, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !93
  %97 = mul nsw i32 %93, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = load i32, ptr %21, align 4, !tbaa !10
  %102 = add nsw i32 %100, %101
  %103 = mul nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %105, i64 3, i1 false)
  br label %106

106:                                              ; preds = %74
  %107 = load i32, ptr %21, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %21, align 4, !tbaa !10
  br label %70, !llvm.loop !97

109:                                              ; preds = %70
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %22, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4, !tbaa !10
  br label %64, !llvm.loop !98

113:                                              ; preds = %64
  %114 = load ptr, ptr %20, align 8, !tbaa !34
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.stbhw__process, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.stbhw__process, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !89
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !89
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %119, i64 %126
  store ptr %114, ptr %127, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbhw_build_tileset_from_image(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [9 x i8], align 1
  %16 = alloca %struct.stbhw_config, align 4
  %17 = alloca %struct.stbhw__process, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !78
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 9, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 104, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %40, %5
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = mul nsw i32 %24, 3
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !64
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = mul nsw i32 %33, 55
  %35 = xor i32 %32, %34
  %36 = trunc i32 %35 to i8
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !64
  br label %40

40:                                               ; preds = %22
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %19, !llvm.loop !99

43:                                               ; preds = %19
  %44 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !64
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 192
  br i1 %47, label %48, label %79

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 0
  store i32 1, ptr %49, align 4, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %63, %48
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !64
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 2
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], ptr %59, i64 0, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !10
  br label %50, !llvm.loop !100

66:                                               ; preds = %50
  %67 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 4
  %68 = load i8, ptr %67, align 1, !tbaa !64
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 3
  store i32 %69, ptr %70, align 4, !tbaa !38
  %71 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !64
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 4
  store i32 %73, ptr %74, align 4, !tbaa !39
  %75 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 6
  %76 = load i8, ptr %75, align 1, !tbaa !64
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !16
  br label %110

79:                                               ; preds = %43
  %80 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 0
  store i32 0, ptr %80, align 4, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %94, %79
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !64
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 2
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !10
  br label %81, !llvm.loop !101

97:                                               ; preds = %81
  %98 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 6
  %99 = load i8, ptr %98, align 1, !tbaa !64
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 3
  store i32 %100, ptr %101, align 4, !tbaa !38
  %102 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 7
  %103 = load i8, ptr %102, align 1, !tbaa !64
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 4
  store i32 %104, ptr %105, align 4, !tbaa !39
  %106 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 8
  %107 = load i8, ptr %106, align 1, !tbaa !64
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 1
  store i32 %108, ptr %109, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %97, %66
  %111 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = icmp sgt i32 %116, 64
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = icmp sgt i32 %124, 64
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %118, %114, %110
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %203

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %203

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 2
  %134 = getelementptr inbounds [6 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = icmp sgt i32 %135, 32
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 2
  %139 = getelementptr inbounds [6 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = icmp sgt i32 %140, 32
  br i1 %141, label %152, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 2
  %144 = getelementptr inbounds [6 x i32], ptr %143, i64 0, i64 2
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = icmp sgt i32 %145, 32
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 2
  %149 = getelementptr inbounds [6 x i32], ptr %148, i64 0, i64 3
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp sgt i32 %150, 32
  br i1 %151, label %152, label %153

152:                                              ; preds = %147, %142, %137, %132
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %203

153:                                              ; preds = %147
  call void @stbhw__get_template_info(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %154 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = load ptr, ptr %7, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %156, i32 0, i32 0
  store i32 %155, ptr %157, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = load ptr, ptr %7, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 4, !tbaa !79
  %162 = load ptr, ptr %7, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [6 x i32], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct.stbhw_config, ptr %16, i32 0, i32 2
  %166 = getelementptr inbounds [6 x i32], ptr %165, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %166, i64 24, i1 false)
  %167 = load i32, ptr %13, align 4, !tbaa !10
  %168 = load ptr, ptr %7, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %168, i32 0, i32 6
  store i32 %167, ptr %169, align 4, !tbaa !102
  %170 = load i32, ptr %14, align 4, !tbaa !10
  %171 = load ptr, ptr %7, align 8, !tbaa !78
  %172 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %171, i32 0, i32 8
  store i32 %170, ptr %172, align 4, !tbaa !103
  %173 = load ptr, ptr %7, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %173, i32 0, i32 7
  store i32 0, ptr %174, align 8, !tbaa !89
  %175 = load ptr, ptr %7, align 8, !tbaa !78
  %176 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %175, i32 0, i32 5
  store i32 0, ptr %176, align 8, !tbaa !87
  %177 = load i32, ptr %13, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = mul i64 8, %178
  %180 = call noalias ptr @malloc(i64 noundef %179) #7
  %181 = load ptr, ptr %7, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8, !tbaa !86
  %183 = load i32, ptr %14, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = mul i64 8, %184
  %186 = call noalias ptr @malloc(i64 noundef %185) #7
  %187 = load ptr, ptr %7, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %187, i32 0, i32 4
  store ptr %186, ptr %188, align 8, !tbaa !88
  %189 = load ptr, ptr %7, align 8, !tbaa !78
  %190 = getelementptr inbounds nuw %struct.stbhw__process, ptr %17, i32 0, i32 0
  store ptr %189, ptr %190, align 8, !tbaa !96
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.stbhw__process, ptr %17, i32 0, i32 4
  store ptr %191, ptr %192, align 8, !tbaa !92
  %193 = load i32, ptr %9, align 4, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.stbhw__process, ptr %17, i32 0, i32 5
  store i32 %193, ptr %194, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw %struct.stbhw__process, ptr %17, i32 0, i32 2
  store ptr @stbhw__parse_h_rect, ptr %195, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.stbhw__process, ptr %17, i32 0, i32 3
  store ptr @stbhw__parse_v_rect, ptr %196, align 8, !tbaa !26
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.stbhw__process, ptr %17, i32 0, i32 6
  store i32 %197, ptr %198, align 4, !tbaa !40
  %199 = load i32, ptr %11, align 4, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.stbhw__process, ptr %17, i32 0, i32 7
  store i32 %199, ptr %200, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %struct.stbhw__process, ptr %17, i32 0, i32 1
  store ptr %16, ptr %201, align 8, !tbaa !15
  %202 = call i32 @stbhw__process_template(ptr noundef %17)
  store i32 %202, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %203

203:                                              ; preds = %153, %152, %131, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %204 = load i32, ptr %6, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define void @stbhw_free_tileset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %17) #6
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !104

21:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !89
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  call void @free(ptr noundef %35) #6
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !10
  br label %22, !llvm.loop !105

39:                                               ; preds = %22
  %40 = load ptr, ptr %2, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  call void @free(ptr noundef %42) #6
  %43 = load ptr, ptr %2, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  call void @free(ptr noundef %45) #6
  %46 = load ptr, ptr %2, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !86
  %48 = load ptr, ptr %2, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8, !tbaa !88
  %50 = load ptr, ptr %2, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %50, i32 0, i32 6
  store i32 0, ptr %51, align 4, !tbaa !102
  %52 = load ptr, ptr %2, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %52, i32 0, i32 5
  store i32 0, ptr %53, align 8, !tbaa !87
  %54 = load ptr, ptr %2, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %54, i32 0, i32 8
  store i32 0, ptr %55, align 4, !tbaa !103
  %56 = load ptr, ptr %2, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.stbhw_tileset, ptr %56, i32 0, i32 7
  store i32 0, ptr %57, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @stbhw__set_pixel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = mul nsw i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__stbhw__set_pixel_whiten(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %30, %5
  %14 = load i32, ptr %12, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !64
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %22, 2
  %24 = add nsw i32 %23, 255
  %25 = sdiv i32 %24, 3
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !64
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %12, align 4, !tbaa !10
  br label %13, !llvm.loop !106

33:                                               ; preds = %13
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = mul nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__draw_hline(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load i32, ptr %13, align 4, !tbaa !10
  %19 = mul nsw i32 %18, 6
  %20 = sdiv i32 %19, 16
  store i32 %20, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = mul nsw i32 %21, 10
  %23 = sdiv i32 %22, 16
  store i32 %23, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %35, %7
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %11, align 4, !tbaa !10
  call void @stbhw__set_pixel(ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef @stbhw__black)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !10
  br label %24, !llvm.loop !107

38:                                               ; preds = %24
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = load i32, ptr %16, align 4, !tbaa !10
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = sdiv i32 %44, 2
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !10
  %47 = load i32, ptr %16, align 4, !tbaa !10
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %17, align 4, !tbaa !10
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %52, %43
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %57, ptr %15, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %76, %56
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = load i32, ptr %15, align 4, !tbaa !10
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 %70
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [3 x i8]], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i8], ptr %74, i64 0, i64 0
  call void @stbhw__stbhw__set_pixel_whiten(ptr noundef %63, i32 noundef %64, i32 noundef %67, i32 noundef %68, ptr noundef %75)
  br label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !10
  br label %58, !llvm.loop !108

79:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__draw_vline(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load i32, ptr %13, align 4, !tbaa !10
  %19 = mul nsw i32 %18, 6
  %20 = sdiv i32 %19, 16
  store i32 %20, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = mul nsw i32 %21, 10
  %23 = sdiv i32 %22, 16
  store i32 %23, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %35, %7
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  call void @stbhw__set_pixel(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %34, ptr noundef @stbhw__black)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !10
  br label %24, !llvm.loop !109

38:                                               ; preds = %24
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = load i32, ptr %16, align 4, !tbaa !10
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = sdiv i32 %44, 2
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !10
  %47 = load i32, ptr %16, align 4, !tbaa !10
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %17, align 4, !tbaa !10
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %52, %43
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %57, ptr %15, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %76, %56
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 %70
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [3 x i8]], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i8], ptr %74, i64 0, i64 0
  call void @stbhw__stbhw__set_pixel_whiten(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %68, ptr noundef %75)
  br label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !10
  br label %58, !llvm.loop !110

79:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__draw_clipped_corner(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 -2, ptr %19, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %83, %8
  %21 = load i32, ptr %19, align 4, !tbaa !10
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %86

23:                                               ; preds = %20
  store i32 -2, ptr %18, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %79, %23
  %25 = load i32, ptr %18, align 4, !tbaa !10
  %26 = icmp sle i32 %25, 1
  br i1 %26, label %27, label %82

27:                                               ; preds = %24
  %28 = load i32, ptr %18, align 4, !tbaa !10
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %18, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %19, align 4, !tbaa !10
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  br label %79

40:                                               ; preds = %36, %30
  %41 = load i32, ptr %15, align 4, !tbaa !10
  %42 = load i32, ptr %18, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = load i32, ptr %18, align 4, !tbaa !10
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %40
  br label %79

52:                                               ; preds = %45
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = load i32, ptr %19, align 4, !tbaa !10
  %55 = add nsw i32 %53, %54
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = load i32, ptr %19, align 4, !tbaa !10
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %52
  br label %79

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %18, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = add nsw i32 %74, %75
  %77 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %65, i32 noundef %66, i32 noundef %71, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %63, %51, %39
  %80 = load i32, ptr %18, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4, !tbaa !10
  br label %24, !llvm.loop !111

82:                                               ; preds = %24
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %19, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4, !tbaa !10
  br label %20, !llvm.loop !112

86:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__edge_process_h_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.stbhw__process, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.stbhw_config, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %24, ptr %19, align 4, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.stbhw__process, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.stbhw__process, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %27, i32 noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 2)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.stbhw__process, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.stbhw__process, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !93
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %19, align 4, !tbaa !10
  %44 = add nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %38, i32 noundef %41, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 3)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.stbhw__process, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.stbhw__process, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !93
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %51, i32 noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 1)
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.stbhw__process, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.stbhw__process, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !93
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = load i32, ptr %19, align 4, !tbaa !10
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %66, %68
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %62, i32 noundef %65, i32 noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 4)
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.stbhw__process, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.stbhw__process, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !93
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = load i32, ptr %19, align 4, !tbaa !10
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr %17, align 4, !tbaa !10
  %88 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %77, i32 noundef %80, i32 noundef %82, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.stbhw__process, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.stbhw__process, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !93
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = load i32, ptr %19, align 4, !tbaa !10
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = load i32, ptr %19, align 4, !tbaa !10
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %91, i32 noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__edge_process_v_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.stbhw__process, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.stbhw_config, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %24, ptr %19, align 4, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.stbhw__process, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.stbhw__process, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %27, i32 noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.stbhw__process, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.stbhw__process, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !93
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %38, i32 noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 5)
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.stbhw__process, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.stbhw__process, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !93
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = load i32, ptr %19, align 4, !tbaa !10
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %49, i32 noundef %52, i32 noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.stbhw__process, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.stbhw__process, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !93
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = load i32, ptr %19, align 4, !tbaa !10
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %63, i32 noundef %66, i32 noundef %67, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 4)
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.stbhw__process, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.stbhw__process, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !93
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = load i32, ptr %19, align 4, !tbaa !10
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %17, align 4, !tbaa !10
  %89 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %76, i32 noundef %79, i32 noundef %83, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 5)
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.stbhw__process, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.stbhw__process, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !93
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = load i32, ptr %19, align 4, !tbaa !10
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %98, %100
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %92, i32 noundef %95, i32 noundef %97, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__corner_process_h_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.stbhw__process, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.stbhw_config, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %24, ptr %19, align 4, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.stbhw__process, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.stbhw__process, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %35
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %27, i32 noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %40, i32 noundef %41, i32 noundef 2)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.stbhw__process, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.stbhw__process, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !93
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = load i32, ptr %19, align 4, !tbaa !10
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %54
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %44, i32 noundef %47, i32 noundef %51, i32 noundef %52, i32 noundef %59, i32 noundef %60, i32 noundef 3)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.stbhw__process, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.stbhw__process, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !93
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %71
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %63, i32 noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef %76, i32 noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.stbhw__process, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.stbhw__process, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !93
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %84, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %92
  %94 = load i32, ptr %18, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %80, i32 noundef %83, i32 noundef %88, i32 noundef %90, i32 noundef %97, i32 noundef %98, i32 noundef 4)
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.stbhw__process, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.stbhw__process, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !93
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = load i32, ptr %19, align 4, !tbaa !10
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %112
  %114 = load i32, ptr %17, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %101, i32 noundef %104, i32 noundef %106, i32 noundef %110, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.stbhw__process, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.stbhw__process, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !93
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = load i32, ptr %19, align 4, !tbaa !10
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = load i32, ptr %19, align 4, !tbaa !10
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %134
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %121, i32 noundef %124, i32 noundef %128, i32 noundef %132, i32 noundef %139, i32 noundef %140, i32 noundef 2)
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.stbhw__process, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.stbhw_config, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [4 x [4 x i32]], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %13, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %9
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.stbhw__process, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.stbhw__process, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !93
  %158 = load i32, ptr %11, align 4, !tbaa !10
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = mul nsw i32 %160, 2
  %162 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_clipped_corner(ptr noundef %154, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 1)
  br label %163

163:                                              ; preds = %151, %9
  %164 = load ptr, ptr %10, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.stbhw__process, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.stbhw_config, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds [4 x [4 x i32]], ptr %167, i64 0, i64 2
  %169 = load i32, ptr %14, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %163
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.stbhw__process, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.stbhw__process, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !93
  %181 = load i32, ptr %11, align 4, !tbaa !10
  %182 = load i32, ptr %12, align 4, !tbaa !10
  %183 = load i32, ptr %19, align 4, !tbaa !10
  %184 = mul nsw i32 %183, 2
  %185 = load i32, ptr %19, align 4, !tbaa !10
  %186 = load i32, ptr %19, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %177, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef 1)
  br label %188

188:                                              ; preds = %174, %163
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.stbhw__process, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.stbhw_config, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds [4 x [4 x i32]], ptr %192, i64 0, i64 3
  %194 = load i32, ptr %15, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %188
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.stbhw__process, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !92
  %203 = load ptr, ptr %10, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.stbhw__process, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !93
  %206 = load i32, ptr %11, align 4, !tbaa !10
  %207 = load i32, ptr %12, align 4, !tbaa !10
  %208 = load i32, ptr %19, align 4, !tbaa !10
  %209 = mul nsw i32 %208, 2
  %210 = load i32, ptr %19, align 4, !tbaa !10
  %211 = load i32, ptr %19, align 4, !tbaa !10
  %212 = mul nsw i32 %211, 2
  %213 = add nsw i32 %212, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %202, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %209, i32 noundef %210, i32 noundef %213, i32 noundef 1)
  br label %214

214:                                              ; preds = %199, %188
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.stbhw__process, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.stbhw_config, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds [4 x [4 x i32]], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %16, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %214
  %226 = load ptr, ptr %10, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.stbhw__process, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !92
  %229 = load ptr, ptr %10, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.stbhw__process, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !93
  %232 = load i32, ptr %11, align 4, !tbaa !10
  %233 = load i32, ptr %12, align 4, !tbaa !10
  %234 = load i32, ptr %19, align 4, !tbaa !10
  %235 = mul nsw i32 %234, 2
  %236 = load i32, ptr %19, align 4, !tbaa !10
  %237 = load i32, ptr %19, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %228, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef %238)
  br label %239

239:                                              ; preds = %225, %214
  %240 = load ptr, ptr %10, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.stbhw__process, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %struct.stbhw_config, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds [4 x [4 x i32]], ptr %243, i64 0, i64 1
  %245 = load i32, ptr %17, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %239
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.stbhw__process, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !92
  %254 = load ptr, ptr %10, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.stbhw__process, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !93
  %257 = load i32, ptr %11, align 4, !tbaa !10
  %258 = load i32, ptr %12, align 4, !tbaa !10
  %259 = load i32, ptr %19, align 4, !tbaa !10
  %260 = mul nsw i32 %259, 2
  %261 = load i32, ptr %19, align 4, !tbaa !10
  %262 = load i32, ptr %19, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr %19, align 4, !tbaa !10
  %265 = add nsw i32 %264, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %253, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef %265)
  br label %266

266:                                              ; preds = %250, %239
  %267 = load ptr, ptr %10, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.stbhw__process, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw %struct.stbhw_config, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds [4 x [4 x i32]], ptr %270, i64 0, i64 2
  %272 = load i32, ptr %18, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %266
  %278 = load ptr, ptr %10, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.stbhw__process, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !92
  %281 = load ptr, ptr %10, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.stbhw__process, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !93
  %284 = load i32, ptr %11, align 4, !tbaa !10
  %285 = load i32, ptr %12, align 4, !tbaa !10
  %286 = load i32, ptr %19, align 4, !tbaa !10
  %287 = mul nsw i32 %286, 2
  %288 = load i32, ptr %19, align 4, !tbaa !10
  %289 = load i32, ptr %19, align 4, !tbaa !10
  %290 = mul nsw i32 %289, 2
  %291 = add nsw i32 %290, 1
  %292 = load i32, ptr %19, align 4, !tbaa !10
  %293 = add nsw i32 %292, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %280, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %287, i32 noundef %288, i32 noundef %291, i32 noundef %293)
  br label %294

294:                                              ; preds = %277, %266
  %295 = load ptr, ptr %10, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.stbhw__process, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !92
  %298 = load ptr, ptr %10, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.stbhw__process, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8, !tbaa !93
  %301 = load i32, ptr %11, align 4, !tbaa !10
  %302 = load i32, ptr %12, align 4, !tbaa !10
  %303 = load i32, ptr %13, align 4, !tbaa !10
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 1), i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i8], ptr %305, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %297, i32 noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %306)
  %307 = load ptr, ptr %10, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.stbhw__process, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !92
  %310 = load ptr, ptr %10, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.stbhw__process, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !93
  %313 = load i32, ptr %11, align 4, !tbaa !10
  %314 = load i32, ptr %19, align 4, !tbaa !10
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %12, align 4, !tbaa !10
  %317 = load i32, ptr %14, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 2), i64 0, i64 %318
  %320 = getelementptr inbounds [3 x i8], ptr %319, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %309, i32 noundef %312, i32 noundef %315, i32 noundef %316, ptr noundef %320)
  %321 = load ptr, ptr %10, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.stbhw__process, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !92
  %324 = load ptr, ptr %10, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.stbhw__process, ptr %324, i32 0, i32 5
  %326 = load i32, ptr %325, align 8, !tbaa !93
  %327 = load i32, ptr %11, align 4, !tbaa !10
  %328 = load i32, ptr %19, align 4, !tbaa !10
  %329 = mul nsw i32 2, %328
  %330 = add nsw i32 %327, %329
  %331 = add nsw i32 %330, 1
  %332 = load i32, ptr %12, align 4, !tbaa !10
  %333 = load i32, ptr %15, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 3), i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i8], ptr %335, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %323, i32 noundef %326, i32 noundef %331, i32 noundef %332, ptr noundef %336)
  %337 = load ptr, ptr %10, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.stbhw__process, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !92
  %340 = load ptr, ptr %10, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.stbhw__process, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 8, !tbaa !93
  %343 = load i32, ptr %11, align 4, !tbaa !10
  %344 = load i32, ptr %12, align 4, !tbaa !10
  %345 = load i32, ptr %19, align 4, !tbaa !10
  %346 = add nsw i32 %344, %345
  %347 = add nsw i32 %346, 1
  %348 = load i32, ptr %16, align 4, !tbaa !10
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i8], ptr %350, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %339, i32 noundef %342, i32 noundef %343, i32 noundef %347, ptr noundef %351)
  %352 = load ptr, ptr %10, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.stbhw__process, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !92
  %355 = load ptr, ptr %10, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.stbhw__process, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 8, !tbaa !93
  %358 = load i32, ptr %11, align 4, !tbaa !10
  %359 = load i32, ptr %19, align 4, !tbaa !10
  %360 = add nsw i32 %358, %359
  %361 = load i32, ptr %12, align 4, !tbaa !10
  %362 = load i32, ptr %19, align 4, !tbaa !10
  %363 = add nsw i32 %361, %362
  %364 = add nsw i32 %363, 1
  %365 = load i32, ptr %17, align 4, !tbaa !10
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 1), i64 0, i64 %366
  %368 = getelementptr inbounds [3 x i8], ptr %367, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %354, i32 noundef %357, i32 noundef %360, i32 noundef %364, ptr noundef %368)
  %369 = load ptr, ptr %10, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.stbhw__process, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !92
  %372 = load ptr, ptr %10, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.stbhw__process, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8, !tbaa !93
  %375 = load i32, ptr %11, align 4, !tbaa !10
  %376 = load i32, ptr %19, align 4, !tbaa !10
  %377 = mul nsw i32 2, %376
  %378 = add nsw i32 %375, %377
  %379 = add nsw i32 %378, 1
  %380 = load i32, ptr %12, align 4, !tbaa !10
  %381 = load i32, ptr %19, align 4, !tbaa !10
  %382 = add nsw i32 %380, %381
  %383 = add nsw i32 %382, 1
  %384 = load i32, ptr %18, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 2), i64 0, i64 %385
  %387 = getelementptr inbounds [3 x i8], ptr %386, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %371, i32 noundef %374, i32 noundef %379, i32 noundef %383, ptr noundef %387)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__corner_process_v_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.stbhw__process, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.stbhw_config, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %24, ptr %19, align 4, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.stbhw__process, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.stbhw__process, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %35
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %27, i32 noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.stbhw__process, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.stbhw__process, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !93
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %52
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %44, i32 noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %57, i32 noundef %58, i32 noundef 5)
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.stbhw__process, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.stbhw__process, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !93
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = load i32, ptr %19, align 4, !tbaa !10
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %72
  %74 = load i32, ptr %17, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %61, i32 noundef %64, i32 noundef %68, i32 noundef %70, i32 noundef %77, i32 noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.stbhw__process, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.stbhw__process, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !93
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = load i32, ptr %19, align 4, !tbaa !10
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %91
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %81, i32 noundef %84, i32 noundef %85, i32 noundef %89, i32 noundef %96, i32 noundef %97, i32 noundef 4)
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.stbhw__process, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.stbhw__process, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !93
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = load i32, ptr %19, align 4, !tbaa !10
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = load i32, ptr %19, align 4, !tbaa !10
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %113
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_vline(ptr noundef %100, i32 noundef %103, i32 noundef %107, i32 noundef %111, i32 noundef %118, i32 noundef %119, i32 noundef 5)
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.stbhw__process, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.stbhw__process, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !93
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = load i32, ptr %19, align 4, !tbaa !10
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %128, %130
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %15, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %134
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = load i32, ptr %19, align 4, !tbaa !10
  call void @stbhw__draw_hline(ptr noundef %122, i32 noundef %125, i32 noundef %127, i32 noundef %132, i32 noundef %139, i32 noundef %140, i32 noundef 3)
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.stbhw__process, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.stbhw_config, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [4 x [4 x i32]], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %13, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %9
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.stbhw__process, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.stbhw__process, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !93
  %158 = load i32, ptr %11, align 4, !tbaa !10
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = load i32, ptr %19, align 4, !tbaa !10
  %162 = mul nsw i32 %161, 2
  call void @stbhw__draw_clipped_corner(ptr noundef %154, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %162, i32 noundef 1, i32 noundef 1)
  br label %163

163:                                              ; preds = %151, %9
  %164 = load ptr, ptr %10, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.stbhw__process, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.stbhw_config, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds [4 x [4 x i32]], ptr %167, i64 0, i64 3
  %169 = load i32, ptr %14, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %163
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.stbhw__process, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.stbhw__process, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !93
  %181 = load i32, ptr %11, align 4, !tbaa !10
  %182 = load i32, ptr %12, align 4, !tbaa !10
  %183 = load i32, ptr %19, align 4, !tbaa !10
  %184 = load i32, ptr %19, align 4, !tbaa !10
  %185 = mul nsw i32 %184, 2
  %186 = load i32, ptr %19, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %177, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef %187)
  br label %188

188:                                              ; preds = %174, %163
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.stbhw__process, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.stbhw_config, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds [4 x [4 x i32]], ptr %192, i64 0, i64 2
  %194 = load i32, ptr %15, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %188
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.stbhw__process, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !92
  %203 = load ptr, ptr %10, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.stbhw__process, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !93
  %206 = load i32, ptr %11, align 4, !tbaa !10
  %207 = load i32, ptr %12, align 4, !tbaa !10
  %208 = load i32, ptr %19, align 4, !tbaa !10
  %209 = load i32, ptr %19, align 4, !tbaa !10
  %210 = mul nsw i32 %209, 2
  %211 = load i32, ptr %19, align 4, !tbaa !10
  %212 = mul nsw i32 %211, 2
  %213 = add nsw i32 %212, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %202, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %210, i32 noundef 1, i32 noundef %213)
  br label %214

214:                                              ; preds = %199, %188
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.stbhw__process, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.stbhw_config, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds [4 x [4 x i32]], ptr %218, i64 0, i64 1
  %220 = load i32, ptr %16, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %214
  %226 = load ptr, ptr %10, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.stbhw__process, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !92
  %229 = load ptr, ptr %10, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.stbhw__process, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !93
  %232 = load i32, ptr %11, align 4, !tbaa !10
  %233 = load i32, ptr %12, align 4, !tbaa !10
  %234 = load i32, ptr %19, align 4, !tbaa !10
  %235 = load i32, ptr %19, align 4, !tbaa !10
  %236 = mul nsw i32 %235, 2
  %237 = load i32, ptr %19, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %228, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef 1)
  br label %239

239:                                              ; preds = %225, %214
  %240 = load ptr, ptr %10, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.stbhw__process, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %struct.stbhw_config, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds [4 x [4 x i32]], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %17, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %239
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.stbhw__process, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !92
  %254 = load ptr, ptr %10, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.stbhw__process, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !93
  %257 = load i32, ptr %11, align 4, !tbaa !10
  %258 = load i32, ptr %12, align 4, !tbaa !10
  %259 = load i32, ptr %19, align 4, !tbaa !10
  %260 = load i32, ptr %19, align 4, !tbaa !10
  %261 = mul nsw i32 %260, 2
  %262 = load i32, ptr %19, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr %19, align 4, !tbaa !10
  %265 = add nsw i32 %264, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %253, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %261, i32 noundef %263, i32 noundef %265)
  br label %266

266:                                              ; preds = %250, %239
  %267 = load ptr, ptr %10, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.stbhw__process, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw %struct.stbhw_config, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds [4 x [4 x i32]], ptr %270, i64 0, i64 3
  %272 = load i32, ptr %18, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %266
  %278 = load ptr, ptr %10, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.stbhw__process, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !92
  %281 = load ptr, ptr %10, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.stbhw__process, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !93
  %284 = load i32, ptr %11, align 4, !tbaa !10
  %285 = load i32, ptr %12, align 4, !tbaa !10
  %286 = load i32, ptr %19, align 4, !tbaa !10
  %287 = load i32, ptr %19, align 4, !tbaa !10
  %288 = mul nsw i32 %287, 2
  %289 = load i32, ptr %19, align 4, !tbaa !10
  %290 = add nsw i32 %289, 1
  %291 = load i32, ptr %19, align 4, !tbaa !10
  %292 = mul nsw i32 %291, 2
  %293 = add nsw i32 %292, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %280, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %288, i32 noundef %290, i32 noundef %293)
  br label %294

294:                                              ; preds = %277, %266
  %295 = load ptr, ptr %10, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.stbhw__process, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !92
  %298 = load ptr, ptr %10, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.stbhw__process, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8, !tbaa !93
  %301 = load i32, ptr %11, align 4, !tbaa !10
  %302 = load i32, ptr %12, align 4, !tbaa !10
  %303 = load i32, ptr %13, align 4, !tbaa !10
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i8], ptr %305, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %297, i32 noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %306)
  %307 = load ptr, ptr %10, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.stbhw__process, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !92
  %310 = load ptr, ptr %10, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.stbhw__process, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !93
  %313 = load i32, ptr %11, align 4, !tbaa !10
  %314 = load i32, ptr %12, align 4, !tbaa !10
  %315 = load i32, ptr %19, align 4, !tbaa !10
  %316 = add nsw i32 %314, %315
  %317 = load i32, ptr %14, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 3), i64 0, i64 %318
  %320 = getelementptr inbounds [3 x i8], ptr %319, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %309, i32 noundef %312, i32 noundef %313, i32 noundef %316, ptr noundef %320)
  %321 = load ptr, ptr %10, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.stbhw__process, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !92
  %324 = load ptr, ptr %10, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.stbhw__process, ptr %324, i32 0, i32 5
  %326 = load i32, ptr %325, align 8, !tbaa !93
  %327 = load i32, ptr %11, align 4, !tbaa !10
  %328 = load i32, ptr %12, align 4, !tbaa !10
  %329 = load i32, ptr %19, align 4, !tbaa !10
  %330 = mul nsw i32 2, %329
  %331 = add nsw i32 %328, %330
  %332 = add nsw i32 %331, 1
  %333 = load i32, ptr %15, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 2), i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i8], ptr %335, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %323, i32 noundef %326, i32 noundef %327, i32 noundef %332, ptr noundef %336)
  %337 = load ptr, ptr %10, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.stbhw__process, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !92
  %340 = load ptr, ptr %10, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.stbhw__process, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 8, !tbaa !93
  %343 = load i32, ptr %11, align 4, !tbaa !10
  %344 = load i32, ptr %19, align 4, !tbaa !10
  %345 = add nsw i32 %343, %344
  %346 = add nsw i32 %345, 1
  %347 = load i32, ptr %12, align 4, !tbaa !10
  %348 = load i32, ptr %16, align 4, !tbaa !10
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 1), i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i8], ptr %350, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %339, i32 noundef %342, i32 noundef %346, i32 noundef %347, ptr noundef %351)
  %352 = load ptr, ptr %10, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.stbhw__process, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !92
  %355 = load ptr, ptr %10, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.stbhw__process, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 8, !tbaa !93
  %358 = load i32, ptr %11, align 4, !tbaa !10
  %359 = load i32, ptr %19, align 4, !tbaa !10
  %360 = add nsw i32 %358, %359
  %361 = add nsw i32 %360, 1
  %362 = load i32, ptr %12, align 4, !tbaa !10
  %363 = load i32, ptr %19, align 4, !tbaa !10
  %364 = add nsw i32 %362, %363
  %365 = load i32, ptr %17, align 4, !tbaa !10
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x i8], ptr %367, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %354, i32 noundef %357, i32 noundef %361, i32 noundef %364, ptr noundef %368)
  %369 = load ptr, ptr %10, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.stbhw__process, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !92
  %372 = load ptr, ptr %10, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.stbhw__process, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8, !tbaa !93
  %375 = load i32, ptr %11, align 4, !tbaa !10
  %376 = load i32, ptr %19, align 4, !tbaa !10
  %377 = add nsw i32 %375, %376
  %378 = add nsw i32 %377, 1
  %379 = load i32, ptr %12, align 4, !tbaa !10
  %380 = load i32, ptr %19, align 4, !tbaa !10
  %381 = mul nsw i32 2, %380
  %382 = add nsw i32 %379, %381
  %383 = add nsw i32 %382, 1
  %384 = load i32, ptr %18, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 3), i64 0, i64 %385
  %387 = getelementptr inbounds [3 x i8], ptr %386, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %371, i32 noundef %374, i32 noundef %378, i32 noundef %383, ptr noundef %387)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbhw_make_template(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stbhw__process, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !92
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 6
  store i32 %17, ptr %18, align 4, !tbaa !40
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !41
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 5
  store i32 %21, ptr %22, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !96
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.stbhw_config, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 2
  store ptr @stbhw__corner_process_h_rect, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 3
  store ptr @stbhw__corner_process_v_rect, ptr %32, align 8, !tbaa !26
  br label %36

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 2
  store ptr @stbhw__edge_process_h_rect, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 3
  store ptr @stbhw__edge_process_v_rect, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %33, %30
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %55, %36
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !93
  %48 = mul nsw i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = mul nsw i32 3, %52
  %54 = sext i32 %53 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !10
  br label %37, !llvm.loop !113

58:                                               ; preds = %37
  %59 = call i32 @stbhw__process_template(ptr noundef %12)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %220

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.stbhw_config, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %135

67:                                               ; preds = %62
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.stbhw_config, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = mul nsw i32 %80, 3
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  store i8 %78, ptr %86, align 1, !tbaa !64
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !10
  br label %68, !llvm.loop !114

90:                                               ; preds = %68
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.stbhw_config, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = mul nsw i32 %96, 3
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %13, align 4, !tbaa !10
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  store i8 %94, ptr %102, align 1, !tbaa !64
  %103 = load ptr, ptr %7, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.stbhw_config, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = mul nsw i32 %108, 3
  %110 = sub nsw i32 %109, 2
  %111 = load i32, ptr %13, align 4, !tbaa !10
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  store i8 %106, ptr %114, align 1, !tbaa !64
  %115 = load ptr, ptr %7, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.stbhw_config, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = load i32, ptr %9, align 4, !tbaa !10
  %121 = mul nsw i32 %120, 3
  %122 = sub nsw i32 %121, 3
  %123 = load i32, ptr %13, align 4, !tbaa !10
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  store i8 %118, ptr %126, align 1, !tbaa !64
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load i32, ptr %9, align 4, !tbaa !10
  %129 = mul nsw i32 %128, 3
  %130 = sub nsw i32 %129, 4
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  store i8 -64, ptr %134, align 1, !tbaa !64
  br label %195

135:                                              ; preds = %62
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i32, ptr %13, align 4, !tbaa !10
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.stbhw_config, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load i32, ptr %9, align 4, !tbaa !10
  %149 = mul nsw i32 %148, 3
  %150 = sub nsw i32 %149, 1
  %151 = load i32, ptr %13, align 4, !tbaa !10
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %147, i64 %153
  store i8 %146, ptr %154, align 1, !tbaa !64
  br label %155

155:                                              ; preds = %139
  %156 = load i32, ptr %13, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !10
  br label %136, !llvm.loop !115

158:                                              ; preds = %136
  %159 = load ptr, ptr %7, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.stbhw_config, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = load i32, ptr %9, align 4, !tbaa !10
  %165 = mul nsw i32 %164, 3
  %166 = sub nsw i32 %165, 1
  %167 = load i32, ptr %13, align 4, !tbaa !10
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  store i8 %162, ptr %170, align 1, !tbaa !64
  %171 = load ptr, ptr %7, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.stbhw_config, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = load i32, ptr %9, align 4, !tbaa !10
  %177 = mul nsw i32 %176, 3
  %178 = sub nsw i32 %177, 2
  %179 = load i32, ptr %13, align 4, !tbaa !10
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  store i8 %174, ptr %182, align 1, !tbaa !64
  %183 = load ptr, ptr %7, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.stbhw_config, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load i32, ptr %9, align 4, !tbaa !10
  %189 = mul nsw i32 %188, 3
  %190 = sub nsw i32 %189, 3
  %191 = load i32, ptr %13, align 4, !tbaa !10
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %187, i64 %193
  store i8 %186, ptr %194, align 1, !tbaa !64
  br label %195

195:                                              ; preds = %158, %90
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %216, %195
  %197 = load i32, ptr %13, align 4, !tbaa !10
  %198 = icmp slt i32 %197, 9
  br i1 %198, label %199, label %219

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4, !tbaa !10
  %201 = mul nsw i32 %200, 55
  %202 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !92
  %204 = getelementptr inbounds nuw %struct.stbhw__process, ptr %12, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !40
  %206 = mul nsw i32 %205, 3
  %207 = sub nsw i32 %206, 1
  %208 = load i32, ptr %13, align 4, !tbaa !10
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %203, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !64
  %213 = zext i8 %212 to i32
  %214 = xor i32 %213, %201
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %211, align 1, !tbaa !64
  br label %216

216:                                              ; preds = %199
  %217 = load i32, ptr %13, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !10
  br label %196, !llvm.loop !116

219:                                              ; preds = %196
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %220

220:                                              ; preds = %219, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #6
  %221 = load i32, ptr %6, align 4
  ret i32 %221
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14stbhw__process", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"stbhw__process", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!14 = !{!"p1 _ZTS13stbhw_tileset", !5, i64 0}
!15 = !{!13, !5, i64 8}
!16 = !{!17, !11, i64 4}
!17 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 32, !11, i64 36, !6, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!13, !5, i64 24}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!17, !11, i64 0}
!38 = !{!17, !11, i64 32}
!39 = !{!17, !11, i64 36}
!40 = !{!13, !11, i64 44}
!41 = !{!13, !11, i64 48}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 int", !5, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !6, i64 0}
!66 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!67 = !{!66, !6, i64 1}
!68 = !{!66, !6, i64 2}
!69 = !{!66, !6, i64 3}
!70 = !{!66, !6, i64 4}
!71 = !{!66, !6, i64 5}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = !{!14, !14, i64 0}
!79 = !{!80, !11, i64 28}
!80 = !{!"stbhw_tileset", !11, i64 0, !6, i64 4, !11, i64 28, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60}
!81 = !{!80, !11, i64 0}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = !{!80, !5, i64 32}
!87 = !{!80, !11, i64 48}
!88 = !{!80, !5, i64 40}
!89 = !{!80, !11, i64 56}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = !{!13, !4, i64 32}
!93 = !{!13, !11, i64 40}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = !{!13, !14, i64 0}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = !{!80, !11, i64 52}
!103 = !{!80, !11, i64 60}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}

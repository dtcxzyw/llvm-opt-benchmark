target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVMotionVector = type { i32, i8, i8, i16, i16, i16, i16, i64, i32, i32, i16 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"Adding %d MVs info to frame %ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"New frame, type: %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%-*d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%*d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_draw_horiz_band(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 3
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %8
  store i32 1, ptr %21, align 4
  br label %141

31:                                               ; preds = %8
  %32 = load i32, ptr %17, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = shl i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !11
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = shl i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = sub nsw i32 %43, %44
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = sub nsw i32 %50, %51
  br label %55

53:                                               ; preds = %39
  %54 = load i32, ptr %13, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi i32 [ %52, %47 ], [ %54, %53 ]
  store i32 %56, ptr %13, align 4, !tbaa !11
  %57 = load i32, ptr %17, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 33
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %21, align 4
  br label %141

69:                                               ; preds = %62, %59, %55
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 33
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77, %74, %69
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %84, ptr %19, align 8, !tbaa !9
  br label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %89, ptr %19, align 8, !tbaa !9
  br label %91

90:                                               ; preds = %85
  store i32 1, ptr %21, align 4
  br label %141

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %83
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = call ptr @av_pix_fmt_desc_get(i32 noundef %95)
  store ptr %96, ptr %18, align 8, !tbaa !40
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = load ptr, ptr %19, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 8, !tbaa !11
  %102 = mul nsw i32 %97, %101
  %103 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  store i32 %102, ptr %103, align 16, !tbaa !11
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = load ptr, ptr %18, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !42
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %104, %108
  %110 = load ptr, ptr %19, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = mul nsw i32 %109, %113
  %115 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 2
  store i32 %114, ptr %115, align 8, !tbaa !11
  %116 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 1
  store i32 %114, ptr %116, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 3, ptr %22, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %125, %92
  %118 = load i32, ptr %22, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %128

121:                                              ; preds = %117
  %122 = load i32, ptr %22, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %123
  store i32 0, ptr %124, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %22, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %22, align 4, !tbaa !11
  br label %117, !llvm.loop !44

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 34
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = load ptr, ptr %19, align 8, !tbaa !9
  %137 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = load i32, ptr %14, align 4, !tbaa !11
  %140 = load i32, ptr %13, align 4, !tbaa !11
  call void %134(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 0, ptr %21, align 4
  br label %141

141:                                              ; preds = %131, %90, %68, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %142 = load i32, ptr %21, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_print_debug_info2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %struct.AVBPrint, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !47
  store ptr %4, ptr %14, align 8, !tbaa !48
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = icmp eq i32 %63, 27
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %66 = load i32, ptr %19, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 12288, i32 4096
  store i32 %68, ptr %20, align 4, !tbaa !11
  %69 = getelementptr inbounds i32, ptr %20, i64 1
  %70 = load i32, ptr %19, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 49152, i32 8192
  store i32 %72, ptr %69, align 4, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 140
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %471

78:                                               ; preds = %9
  %79 = load ptr, ptr %12, align 8, !tbaa !46
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %471

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8, !tbaa !48
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %471

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %87 = load i32, ptr %18, align 4, !tbaa !11
  %88 = add nsw i32 1, %87
  store i32 %88, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %89 = load i32, ptr %21, align 4, !tbaa !11
  %90 = shl i32 1, %89
  store i32 %90, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %91 = load i32, ptr %19, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 2, i32 1
  store i32 %93, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = load i32, ptr %23, align 4, !tbaa !11
  %96 = shl i32 %94, %95
  %97 = load i32, ptr %19, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %96, %100
  store i32 %101, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = load i32, ptr %16, align 4, !tbaa !11
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = call ptr @av_malloc_array(i64 noundef %105, i64 noundef 320)
  store ptr %106, ptr %28, align 8, !tbaa !53
  %107 = load ptr, ptr %28, align 8, !tbaa !53
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %86
  store i32 1, ptr %29, align 4
  br label %468

110:                                              ; preds = %86
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %436, %110
  %112 = load i32, ptr %26, align 4, !tbaa !11
  %113 = load i32, ptr %16, align 4, !tbaa !11
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %439

115:                                              ; preds = %111
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %432, %115
  %117 = load i32, ptr %25, align 4, !tbaa !11
  %118 = load i32, ptr %15, align 4, !tbaa !11
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %435

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %121 = load ptr, ptr %12, align 8, !tbaa !46
  %122 = load i32, ptr %25, align 4, !tbaa !11
  %123 = load i32, ptr %26, align 4, !tbaa !11
  %124 = load i32, ptr %17, align 4, !tbaa !11
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !11
  store i32 %129, ptr %32, align 4, !tbaa !11
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %428, %120
  %131 = load i32, ptr %31, align 4, !tbaa !11
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %133, label %431

133:                                              ; preds = %130
  %134 = load i32, ptr %32, align 4, !tbaa !11
  %135 = load i32, ptr %31, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = and i32 %134, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  br label %428

142:                                              ; preds = %133
  %143 = load i32, ptr %32, align 4, !tbaa !11
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %221

146:                                              ; preds = %142
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %217, %146
  %148 = load i32, ptr %30, align 4, !tbaa !11
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %150, label %220

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %151 = load i32, ptr %25, align 4, !tbaa !11
  %152 = mul nsw i32 %151, 16
  %153 = add nsw i32 %152, 4
  %154 = load i32, ptr %30, align 4, !tbaa !11
  %155 = and i32 %154, 1
  %156 = mul nsw i32 8, %155
  %157 = add nsw i32 %153, %156
  store i32 %157, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %158 = load i32, ptr %26, align 4, !tbaa !11
  %159 = mul nsw i32 %158, 16
  %160 = add nsw i32 %159, 4
  %161 = load i32, ptr %30, align 4, !tbaa !11
  %162 = ashr i32 %161, 1
  %163 = mul nsw i32 8, %162
  %164 = add nsw i32 %160, %163
  store i32 %164, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %165 = load i32, ptr %25, align 4, !tbaa !11
  %166 = mul nsw i32 %165, 2
  %167 = load i32, ptr %30, align 4, !tbaa !11
  %168 = and i32 %167, 1
  %169 = add nsw i32 %166, %168
  %170 = load i32, ptr %26, align 4, !tbaa !11
  %171 = mul nsw i32 %170, 2
  %172 = load i32, ptr %30, align 4, !tbaa !11
  %173 = ashr i32 %172, 1
  %174 = add nsw i32 %171, %173
  %175 = load i32, ptr %24, align 4, !tbaa !11
  %176 = mul nsw i32 %174, %175
  %177 = add nsw i32 %169, %176
  %178 = load i32, ptr %23, align 4, !tbaa !11
  %179 = sub nsw i32 %178, 1
  %180 = shl i32 %177, %179
  store i32 %180, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %181 = load ptr, ptr %14, align 8, !tbaa !48
  %182 = load i32, ptr %31, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = load i32, ptr %35, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i16], ptr %185, i64 %187
  %189 = getelementptr inbounds [2 x i16], ptr %188, i64 0, i64 0
  %190 = load i16, ptr %189, align 2, !tbaa !55
  %191 = sext i16 %190 to i32
  store i32 %191, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %192 = load ptr, ptr %14, align 8, !tbaa !48
  %193 = load i32, ptr %31, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = load i32, ptr %35, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x i16], ptr %196, i64 %198
  %200 = getelementptr inbounds [2 x i16], ptr %199, i64 0, i64 1
  %201 = load i16, ptr %200, align 2, !tbaa !55
  %202 = sext i16 %201 to i32
  store i32 %202, ptr %37, align 4, !tbaa !11
  %203 = load ptr, ptr %28, align 8, !tbaa !53
  %204 = load i32, ptr %27, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.AVMotionVector, ptr %203, i64 %205
  %207 = load i32, ptr %32, align 4, !tbaa !11
  %208 = load i32, ptr %33, align 4, !tbaa !11
  %209 = load i32, ptr %34, align 4, !tbaa !11
  %210 = load i32, ptr %36, align 4, !tbaa !11
  %211 = load i32, ptr %37, align 4, !tbaa !11
  %212 = load i32, ptr %22, align 4, !tbaa !11
  %213 = load i32, ptr %31, align 4, !tbaa !11
  %214 = call i32 @add_mb(ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  %215 = load i32, ptr %27, align 4, !tbaa !11
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %217

217:                                              ; preds = %150
  %218 = load i32, ptr %30, align 4, !tbaa !11
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %30, align 4, !tbaa !11
  br label %147, !llvm.loop !57

220:                                              ; preds = %147
  br label %427

221:                                              ; preds = %142
  %222 = load i32, ptr %32, align 4, !tbaa !11
  %223 = and i32 %222, 16
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %298

225:                                              ; preds = %221
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %294, %225
  %227 = load i32, ptr %30, align 4, !tbaa !11
  %228 = icmp slt i32 %227, 2
  br i1 %228, label %229, label %297

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %230 = load i32, ptr %25, align 4, !tbaa !11
  %231 = mul nsw i32 %230, 16
  %232 = add nsw i32 %231, 8
  store i32 %232, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %233 = load i32, ptr %26, align 4, !tbaa !11
  %234 = mul nsw i32 %233, 16
  %235 = add nsw i32 %234, 4
  %236 = load i32, ptr %30, align 4, !tbaa !11
  %237 = mul nsw i32 8, %236
  %238 = add nsw i32 %235, %237
  store i32 %238, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %239 = load i32, ptr %25, align 4, !tbaa !11
  %240 = mul nsw i32 %239, 2
  %241 = load i32, ptr %26, align 4, !tbaa !11
  %242 = mul nsw i32 %241, 2
  %243 = load i32, ptr %30, align 4, !tbaa !11
  %244 = add nsw i32 %242, %243
  %245 = load i32, ptr %24, align 4, !tbaa !11
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %240, %246
  %248 = load i32, ptr %23, align 4, !tbaa !11
  %249 = sub nsw i32 %248, 1
  %250 = shl i32 %247, %249
  store i32 %250, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %251 = load ptr, ptr %14, align 8, !tbaa !48
  %252 = load i32, ptr %31, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !52
  %256 = load i32, ptr %40, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i16], ptr %255, i64 %257
  %259 = getelementptr inbounds [2 x i16], ptr %258, i64 0, i64 0
  %260 = load i16, ptr %259, align 2, !tbaa !55
  %261 = sext i16 %260 to i32
  store i32 %261, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %262 = load ptr, ptr %14, align 8, !tbaa !48
  %263 = load i32, ptr %31, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  %267 = load i32, ptr %40, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x i16], ptr %266, i64 %268
  %270 = getelementptr inbounds [2 x i16], ptr %269, i64 0, i64 1
  %271 = load i16, ptr %270, align 2, !tbaa !55
  %272 = sext i16 %271 to i32
  store i32 %272, ptr %42, align 4, !tbaa !11
  %273 = load i32, ptr %32, align 4, !tbaa !11
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %229
  %277 = load i32, ptr %42, align 4, !tbaa !11
  %278 = mul nsw i32 %277, 2
  store i32 %278, ptr %42, align 4, !tbaa !11
  br label %279

279:                                              ; preds = %276, %229
  %280 = load ptr, ptr %28, align 8, !tbaa !53
  %281 = load i32, ptr %27, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.AVMotionVector, ptr %280, i64 %282
  %284 = load i32, ptr %32, align 4, !tbaa !11
  %285 = load i32, ptr %38, align 4, !tbaa !11
  %286 = load i32, ptr %39, align 4, !tbaa !11
  %287 = load i32, ptr %41, align 4, !tbaa !11
  %288 = load i32, ptr %42, align 4, !tbaa !11
  %289 = load i32, ptr %22, align 4, !tbaa !11
  %290 = load i32, ptr %31, align 4, !tbaa !11
  %291 = call i32 @add_mb(ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290)
  %292 = load i32, ptr %27, align 4, !tbaa !11
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br label %294

294:                                              ; preds = %279
  %295 = load i32, ptr %30, align 4, !tbaa !11
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %30, align 4, !tbaa !11
  br label %226, !llvm.loop !58

297:                                              ; preds = %226
  br label %426

298:                                              ; preds = %221
  %299 = load i32, ptr %32, align 4, !tbaa !11
  %300 = and i32 %299, 32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %375

302:                                              ; preds = %298
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %371, %302
  %304 = load i32, ptr %30, align 4, !tbaa !11
  %305 = icmp slt i32 %304, 2
  br i1 %305, label %306, label %374

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %307 = load i32, ptr %25, align 4, !tbaa !11
  %308 = mul nsw i32 %307, 16
  %309 = add nsw i32 %308, 4
  %310 = load i32, ptr %30, align 4, !tbaa !11
  %311 = mul nsw i32 8, %310
  %312 = add nsw i32 %309, %311
  store i32 %312, ptr %43, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %313 = load i32, ptr %26, align 4, !tbaa !11
  %314 = mul nsw i32 %313, 16
  %315 = add nsw i32 %314, 8
  store i32 %315, ptr %44, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %316 = load i32, ptr %25, align 4, !tbaa !11
  %317 = mul nsw i32 %316, 2
  %318 = load i32, ptr %30, align 4, !tbaa !11
  %319 = add nsw i32 %317, %318
  %320 = load i32, ptr %26, align 4, !tbaa !11
  %321 = mul nsw i32 %320, 2
  %322 = load i32, ptr %24, align 4, !tbaa !11
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %319, %323
  %325 = load i32, ptr %23, align 4, !tbaa !11
  %326 = sub nsw i32 %325, 1
  %327 = shl i32 %324, %326
  store i32 %327, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  %328 = load ptr, ptr %14, align 8, !tbaa !48
  %329 = load i32, ptr %31, align 4, !tbaa !11
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !52
  %333 = load i32, ptr %45, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x i16], ptr %332, i64 %334
  %336 = getelementptr inbounds [2 x i16], ptr %335, i64 0, i64 0
  %337 = load i16, ptr %336, align 2, !tbaa !55
  %338 = sext i16 %337 to i32
  store i32 %338, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  %339 = load ptr, ptr %14, align 8, !tbaa !48
  %340 = load i32, ptr %31, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !52
  %344 = load i32, ptr %45, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x i16], ptr %343, i64 %345
  %347 = getelementptr inbounds [2 x i16], ptr %346, i64 0, i64 1
  %348 = load i16, ptr %347, align 2, !tbaa !55
  %349 = sext i16 %348 to i32
  store i32 %349, ptr %47, align 4, !tbaa !11
  %350 = load i32, ptr %32, align 4, !tbaa !11
  %351 = and i32 %350, 128
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %306
  %354 = load i32, ptr %47, align 4, !tbaa !11
  %355 = mul nsw i32 %354, 2
  store i32 %355, ptr %47, align 4, !tbaa !11
  br label %356

356:                                              ; preds = %353, %306
  %357 = load ptr, ptr %28, align 8, !tbaa !53
  %358 = load i32, ptr %27, align 4, !tbaa !11
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.AVMotionVector, ptr %357, i64 %359
  %361 = load i32, ptr %32, align 4, !tbaa !11
  %362 = load i32, ptr %43, align 4, !tbaa !11
  %363 = load i32, ptr %44, align 4, !tbaa !11
  %364 = load i32, ptr %46, align 4, !tbaa !11
  %365 = load i32, ptr %47, align 4, !tbaa !11
  %366 = load i32, ptr %22, align 4, !tbaa !11
  %367 = load i32, ptr %31, align 4, !tbaa !11
  %368 = call i32 @add_mb(ptr noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367)
  %369 = load i32, ptr %27, align 4, !tbaa !11
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  br label %371

371:                                              ; preds = %356
  %372 = load i32, ptr %30, align 4, !tbaa !11
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %30, align 4, !tbaa !11
  br label %303, !llvm.loop !59

374:                                              ; preds = %303
  br label %425

375:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %376 = load i32, ptr %25, align 4, !tbaa !11
  %377 = mul nsw i32 %376, 16
  %378 = add nsw i32 %377, 8
  store i32 %378, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %379 = load i32, ptr %26, align 4, !tbaa !11
  %380 = mul nsw i32 %379, 16
  %381 = add nsw i32 %380, 8
  store i32 %381, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  %382 = load i32, ptr %25, align 4, !tbaa !11
  %383 = load i32, ptr %26, align 4, !tbaa !11
  %384 = load i32, ptr %24, align 4, !tbaa !11
  %385 = mul nsw i32 %383, %384
  %386 = add nsw i32 %382, %385
  %387 = load i32, ptr %23, align 4, !tbaa !11
  %388 = shl i32 %386, %387
  store i32 %388, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  %389 = load ptr, ptr %14, align 8, !tbaa !48
  %390 = load i32, ptr %31, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !52
  %394 = load i32, ptr %50, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2 x i16], ptr %393, i64 %395
  %397 = getelementptr inbounds [2 x i16], ptr %396, i64 0, i64 0
  %398 = load i16, ptr %397, align 2, !tbaa !55
  %399 = sext i16 %398 to i32
  store i32 %399, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  %400 = load ptr, ptr %14, align 8, !tbaa !48
  %401 = load i32, ptr %31, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !52
  %405 = load i32, ptr %50, align 4, !tbaa !11
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x i16], ptr %404, i64 %406
  %408 = getelementptr inbounds [2 x i16], ptr %407, i64 0, i64 1
  %409 = load i16, ptr %408, align 2, !tbaa !55
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %52, align 4, !tbaa !11
  %411 = load ptr, ptr %28, align 8, !tbaa !53
  %412 = load i32, ptr %27, align 4, !tbaa !11
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.AVMotionVector, ptr %411, i64 %413
  %415 = load i32, ptr %32, align 4, !tbaa !11
  %416 = load i32, ptr %48, align 4, !tbaa !11
  %417 = load i32, ptr %49, align 4, !tbaa !11
  %418 = load i32, ptr %51, align 4, !tbaa !11
  %419 = load i32, ptr %52, align 4, !tbaa !11
  %420 = load i32, ptr %22, align 4, !tbaa !11
  %421 = load i32, ptr %31, align 4, !tbaa !11
  %422 = call i32 @add_mb(ptr noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %421)
  %423 = load i32, ptr %27, align 4, !tbaa !11
  %424 = add nsw i32 %423, %422
  store i32 %424, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  br label %425

425:                                              ; preds = %375, %374
  br label %426

426:                                              ; preds = %425, %297
  br label %427

427:                                              ; preds = %426, %220
  br label %428

428:                                              ; preds = %427, %141
  %429 = load i32, ptr %31, align 4, !tbaa !11
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %31, align 4, !tbaa !11
  br label %130, !llvm.loop !60

431:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %25, align 4, !tbaa !11
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %25, align 4, !tbaa !11
  br label %116, !llvm.loop !61

435:                                              ; preds = %116
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %26, align 4, !tbaa !11
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %26, align 4, !tbaa !11
  br label %111, !llvm.loop !62

439:                                              ; preds = %111
  %440 = load i32, ptr %27, align 4, !tbaa !11
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %467

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %443 = load ptr, ptr %10, align 8, !tbaa !4
  %444 = load i32, ptr %27, align 4, !tbaa !11
  %445 = load ptr, ptr %10, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %445, i32 0, i32 146
  %447 = load i64, ptr %446, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %443, i32 noundef 48, ptr noundef @.str, i32 noundef %444, i64 noundef %447)
  %448 = load ptr, ptr %11, align 8, !tbaa !9
  %449 = load i32, ptr %27, align 4, !tbaa !11
  %450 = sext i32 %449 to i64
  %451 = mul i64 %450, 40
  %452 = call ptr @av_frame_new_side_data(ptr noundef %448, i32 noundef 8, i64 noundef %451)
  store ptr %452, ptr %53, align 8, !tbaa !64
  %453 = load ptr, ptr %53, align 8, !tbaa !64
  %454 = icmp ne ptr %453, null
  br i1 %454, label %456, label %455

455:                                              ; preds = %442
  call void @av_freep(ptr noundef %28)
  store i32 1, ptr %29, align 4
  br label %464

456:                                              ; preds = %442
  %457 = load ptr, ptr %53, align 8, !tbaa !64
  %458 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !66
  %460 = load ptr, ptr %28, align 8, !tbaa !53
  %461 = load i32, ptr %27, align 4, !tbaa !11
  %462 = sext i32 %461 to i64
  %463 = mul i64 %462, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 8 %460, i64 %463, i1 false)
  store i32 0, ptr %29, align 4
  br label %464

464:                                              ; preds = %456, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  %465 = load i32, ptr %29, align 4
  switch i32 %465, label %468 [
    i32 0, label %466
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %439
  call void @av_freep(ptr noundef %28)
  store i32 0, ptr %29, align 4
  br label %468

468:                                              ; preds = %467, %464, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %469 = load i32, ptr %29, align 4
  switch i32 %469, label %618 [
    i32 0, label %470
  ]

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %81, %78, %9
  %472 = load ptr, ptr %10, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %472, i32 0, i32 105
  %474 = load ptr, ptr %473, align 8, !tbaa !68
  %475 = icmp ne ptr %474, null
  br i1 %475, label %479, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %12, align 8, !tbaa !46
  %478 = icmp ne ptr %477, null
  br i1 %478, label %480, label %479

479:                                              ; preds = %476, %471
  store i32 1, ptr %29, align 4
  br label %618

480:                                              ; preds = %476
  %481 = load ptr, ptr %10, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %481, i32 0, i32 103
  %483 = load i32, ptr %482, align 4, !tbaa !69
  %484 = and i32 %483, 24
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %617

486:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  %487 = load ptr, ptr %10, align 8, !tbaa !4
  %488 = load ptr, ptr %11, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw %struct.AVFrame, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 8, !tbaa !34
  %491 = call signext i8 @av_get_picture_type_char(i32 noundef %490)
  %492 = sext i8 %491 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %487, i32 noundef 48, ptr noundef @.str.1, i32 noundef %492)
  store i32 2, ptr %58, align 4, !tbaa !11
  %493 = load i32, ptr %15, align 4, !tbaa !11
  %494 = shl i32 %493, 4
  store i32 %494, ptr %57, align 4, !tbaa !11
  br label %495

495:                                              ; preds = %499, %486
  %496 = load i32, ptr %57, align 4, !tbaa !11
  %497 = sdiv i32 %496, 10
  store i32 %497, ptr %57, align 4, !tbaa !11
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = load i32, ptr %58, align 4, !tbaa !11
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %58, align 4, !tbaa !11
  br label %495, !llvm.loop !70

502:                                              ; preds = %495
  call void @av_bprint_init(ptr noundef %56, i32 noundef 1, i32 noundef -1)
  %503 = load i32, ptr %58, align 4, !tbaa !11
  call void @av_bprint_chars(ptr noundef %56, i8 noundef signext 32, i32 noundef %503)
  store i32 0, ptr %57, align 4, !tbaa !11
  %504 = load ptr, ptr %10, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %504, i32 0, i32 103
  %506 = load i32, ptr %505, align 4, !tbaa !69
  %507 = and i32 %506, 16
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %502
  %510 = load i32, ptr %57, align 4, !tbaa !11
  %511 = add nsw i32 %510, 2
  store i32 %511, ptr %57, align 4, !tbaa !11
  br label %512

512:                                              ; preds = %509, %502
  %513 = load ptr, ptr %10, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %513, i32 0, i32 103
  %515 = load i32, ptr %514, align 4, !tbaa !69
  %516 = and i32 %515, 8
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %512
  %519 = load i32, ptr %57, align 4, !tbaa !11
  %520 = add nsw i32 %519, 3
  store i32 %520, ptr %57, align 4, !tbaa !11
  br label %521

521:                                              ; preds = %518, %512
  %522 = load i32, ptr %15, align 4, !tbaa !11
  %523 = mul nsw i32 %522, 16
  %524 = icmp sgt i32 %523, 999
  %525 = select i1 %524, i32 8, i32 4
  store i32 %525, ptr %59, align 4, !tbaa !11
  store i32 0, ptr %54, align 4, !tbaa !11
  br label %526

526:                                              ; preds = %536, %521
  %527 = load i32, ptr %54, align 4, !tbaa !11
  %528 = load i32, ptr %15, align 4, !tbaa !11
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %540

530:                                              ; preds = %526
  %531 = load i32, ptr %57, align 4, !tbaa !11
  %532 = load i32, ptr %59, align 4, !tbaa !11
  %533 = mul nsw i32 %531, %532
  %534 = load i32, ptr %54, align 4, !tbaa !11
  %535 = shl i32 %534, 4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %56, ptr noundef @.str.2, i32 noundef %533, i32 noundef %535)
  br label %536

536:                                              ; preds = %530
  %537 = load i32, ptr %59, align 4, !tbaa !11
  %538 = load i32, ptr %54, align 4, !tbaa !11
  %539 = add nsw i32 %538, %537
  store i32 %539, ptr %54, align 4, !tbaa !11
  br label %526, !llvm.loop !71

540:                                              ; preds = %526
  %541 = load ptr, ptr %10, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.AVBPrint, ptr %56, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %541, i32 noundef 48, ptr noundef @.str.3, ptr noundef %543)
  store i32 0, ptr %55, align 4, !tbaa !11
  br label %544

544:                                              ; preds = %612, %540
  %545 = load i32, ptr %55, align 4, !tbaa !11
  %546 = load i32, ptr %16, align 4, !tbaa !11
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %615

548:                                              ; preds = %544
  call void @av_bprint_clear(ptr noundef %56)
  store i32 0, ptr %54, align 4, !tbaa !11
  br label %549

549:                                              ; preds = %605, %548
  %550 = load i32, ptr %54, align 4, !tbaa !11
  %551 = load i32, ptr %15, align 4, !tbaa !11
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %608

553:                                              ; preds = %549
  %554 = load i32, ptr %54, align 4, !tbaa !11
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = load i32, ptr %58, align 4, !tbaa !11
  %558 = sub nsw i32 %557, 1
  %559 = load i32, ptr %55, align 4, !tbaa !11
  %560 = shl i32 %559, 4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %56, ptr noundef @.str.4, i32 noundef %558, i32 noundef %560)
  br label %561

561:                                              ; preds = %556, %553
  %562 = load ptr, ptr %10, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %562, i32 0, i32 103
  %564 = load i32, ptr %563, align 4, !tbaa !69
  %565 = and i32 %564, 16
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %578

567:                                              ; preds = %561
  %568 = load ptr, ptr %13, align 8, !tbaa !47
  %569 = load i32, ptr %54, align 4, !tbaa !11
  %570 = load i32, ptr %55, align 4, !tbaa !11
  %571 = load i32, ptr %17, align 4, !tbaa !11
  %572 = mul nsw i32 %570, %571
  %573 = add nsw i32 %569, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %568, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !74
  %577 = sext i8 %576 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %56, ptr noundef @.str.5, i32 noundef %577)
  br label %578

578:                                              ; preds = %567, %561
  %579 = load ptr, ptr %10, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %579, i32 0, i32 103
  %581 = load i32, ptr %580, align 4, !tbaa !69
  %582 = and i32 %581, 8
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %604

584:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  %585 = load ptr, ptr %12, align 8, !tbaa !46
  %586 = load i32, ptr %54, align 4, !tbaa !11
  %587 = load i32, ptr %55, align 4, !tbaa !11
  %588 = load i32, ptr %17, align 4, !tbaa !11
  %589 = mul nsw i32 %587, %588
  %590 = add nsw i32 %586, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %585, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !11
  store i32 %593, ptr %60, align 4, !tbaa !11
  %594 = load i32, ptr %60, align 4, !tbaa !11
  %595 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %596 = call signext i8 @get_type_mv_char(i32 noundef %594, ptr noundef %595)
  %597 = sext i8 %596 to i32
  %598 = load i32, ptr %60, align 4, !tbaa !11
  %599 = call signext i8 @get_segmentation_char(i32 noundef %598)
  %600 = sext i8 %599 to i32
  %601 = load i32, ptr %60, align 4, !tbaa !11
  %602 = call signext i8 @get_interlacement_char(i32 noundef %601)
  %603 = sext i8 %602 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %56, ptr noundef @.str.6, i32 noundef %597, i32 noundef %600, i32 noundef %603)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  br label %604

604:                                              ; preds = %584, %578
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %54, align 4, !tbaa !11
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %54, align 4, !tbaa !11
  br label %549, !llvm.loop !75

608:                                              ; preds = %549
  %609 = load ptr, ptr %10, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw %struct.AVBPrint, ptr %56, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %609, i32 noundef 48, ptr noundef @.str.3, ptr noundef %611)
  br label %612

612:                                              ; preds = %608
  %613 = load i32, ptr %55, align 4, !tbaa !11
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %55, align 4, !tbaa !11
  br label %544, !llvm.loop !76

615:                                              ; preds = %544
  %616 = call i32 @av_bprint_finalize(ptr noundef %56, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  br label %617

617:                                              ; preds = %615, %480
  store i32 0, ptr %29, align 4
  br label %618

618:                                              ; preds = %617, %479, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %619 = load i32, ptr %29, align 4
  switch i32 %619, label %621 [
    i32 0, label %620
    i32 1, label %620
  ]

620:                                              ; preds = %618, %618
  ret void

621:                                              ; preds = %618
  unreachable
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_mb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = and i32 %21, 32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %20, %8
  %25 = phi i1 [ true, %8 ], [ %23, %20 ]
  %26 = select i1 %25, i32 8, i32 16
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %9, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 4, !tbaa !77
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i1 [ true, %24 ], [ %36, %33 ]
  %39 = select i1 %38, i32 8, i32 16
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %9, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %41, i32 0, i32 2
  store i8 %40, ptr %42, align 1, !tbaa !79
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8, !tbaa !80
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 4, !tbaa !81
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %9, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %51, i32 0, i32 10
  store i16 %50, ptr %52, align 8, !tbaa !82
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %9, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %55, i32 0, i32 5
  store i16 %54, ptr %56, align 2, !tbaa !83
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %9, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %59, i32 0, i32 6
  store i16 %58, ptr %60, align 4, !tbaa !84
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = sdiv i32 %62, %63
  %65 = add nsw i32 %61, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %9, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %67, i32 0, i32 3
  store i16 %66, ptr %68, align 2, !tbaa !85
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = sdiv i32 %70, %71
  %73 = add nsw i32 %69, %72
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %9, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %75, i32 0, i32 4
  store i16 %74, ptr %76, align 8, !tbaa !86
  %77 = load i32, ptr %16, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 -1
  %80 = load ptr, ptr %9, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !87
  %82 = load ptr, ptr %9, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %82, i32 0, i32 7
  store i64 0, ptr %83, align 8, !tbaa !88
  ret i32 1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare signext i8 @av_get_picture_type_char(i32 noundef) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

declare void @av_bprint_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @get_type_mv_char(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 80, ptr %3, align 1
  br label %75

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = and i32 %11, 262144
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 65, ptr %3, align 1
  br label %75

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 105, ptr %3, align 1
  br label %75

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 73, ptr %3, align 1
  br label %75

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = and i32 %30, 131072
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 100, ptr %3, align 1
  br label %75

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 68, ptr %3, align 1
  br label %75

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = and i32 %40, 65536
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = and i32 %44, 131072
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 103, ptr %3, align 1
  br label %75

48:                                               ; preds = %43, %39
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = and i32 %49, 65536
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 71, ptr %3, align 1
  br label %75

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = and i32 %54, 131072
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 83, ptr %3, align 1
  br label %75

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i8 62, ptr %3, align 1
  br label %75

66:                                               ; preds = %58
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = and i32 %67, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i8 60, ptr %3, align 1
  br label %75

74:                                               ; preds = %66
  store i8 88, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %73, %65, %57, %52, %47, %38, %33, %24, %19, %14, %9
  %76 = load i8, ptr %3, align 1
  ret i8 %76
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_segmentation_char(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = and i32 %4, 64
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 43, ptr %2, align 1
  br label %31

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 45, ptr %2, align 1
  br label %31

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 124, ptr %2, align 1
  br label %31

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = and i32 %19, 7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  store i8 32, ptr %2, align 1
  br label %31

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i8 63, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %26, %17, %12, %7
  %32 = load i8, ptr %2, align 1
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_interlacement_char(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 61, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i8 32, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 184}
!14 = !{!"AVCodecContext", !15, i64 0, !12, i64 8, !12, i64 12, !16, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !17, i64 40, !6, i64 48, !18, i64 56, !12, i64 64, !12, i64 68, !19, i64 72, !12, i64 80, !20, i64 84, !20, i64 92, !20, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !20, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !23, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !21, i64 428, !21, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !24, i64 456, !18, i64 464, !18, i64 472, !21, i64 480, !21, i64 484, !12, i64 488, !12, i64 492, !19, i64 496, !19, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !25, i64 536, !6, i64 544, !26, i64 552, !26, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !19, i64 736, !12, i64 744, !12, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !28, i64 776, !12, i64 784, !12, i64 788, !18, i64 792, !12, i64 800, !12, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !29, i64 832, !12, i64 840, !30, i64 848, !12, i64 856}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!17 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"AVRational", !12, i64 0, !12, i64 4}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!14, !12, i64 116}
!33 = !{!14, !12, i64 176}
!34 = !{!35, !12, i64 120}
!35 = !{!"AVFrame", !7, i64 0, !7, i64 64, !36, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !20, i64 124, !18, i64 136, !18, i64 144, !20, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !37, i64 248, !12, i64 256, !30, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !18, i64 304, !38, i64 312, !12, i64 320, !26, i64 328, !26, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !23, i64 384, !18, i64 408}
!36 = !{!"p2 omnipotent char", !31, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !31, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!39 = !{!14, !12, i64 136}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!42 = !{!43, !7, i64 10}
!43 = !{!"AVPixFmtDescriptor", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !18, i64 16, !7, i64 24, !19, i64 104}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!29, !29, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 short", !31, i64 0}
!50 = !{!14, !12, i64 24}
!51 = !{!14, !12, i64 788}
!52 = !{!22, !22, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14AVMotionVector", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = !{!14, !18, i64 824}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!66 = !{!67, !19, i64 8}
!67 = !{!"AVFrameSideData", !12, i64 0, !19, i64 8, !18, i64 16, !38, i64 24, !26, i64 32}
!68 = !{!14, !25, i64 536}
!69 = !{!14, !12, i64 524}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = !{!73, !19, i64 0}
!73 = !{!"AVBPrint", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = !{!78, !7, i64 4}
!78 = !{!"AVMotionVector", !12, i64 0, !7, i64 4, !7, i64 5, !56, i64 6, !56, i64 8, !56, i64 10, !56, i64 12, !18, i64 16, !12, i64 24, !12, i64 28, !56, i64 32}
!79 = !{!78, !7, i64 5}
!80 = !{!78, !12, i64 24}
!81 = !{!78, !12, i64 28}
!82 = !{!78, !56, i64 32}
!83 = !{!78, !56, i64 10}
!84 = !{!78, !56, i64 12}
!85 = !{!78, !56, i64 6}
!86 = !{!78, !56, i64 8}
!87 = !{!78, !12, i64 0}
!88 = !{!78, !18, i64 16}

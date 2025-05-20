target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VPCC = type { i32, i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [62 x i8] c"VP9 profile and/or bit depth not set or could not be derived\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unsupported pixel format (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_isom_get_vpcc_features(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.GetBitContext, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !19
  store i32 %24, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp eq i32 %27, -99
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = call i32 @get_vp9_level(ptr noundef %30, ptr noundef %31)
  br label %37

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %33 ]
  store i32 %38, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = call i32 @get_bit_depth(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 22
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = call i32 @get_vpx_chroma_subsampling(ptr noundef %44, i32 noundef %47, i32 noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = call i32 @get_vpx_video_full_range_flag(i32 noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !13
  %56 = load i32, ptr %16, align 4, !tbaa !13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %17, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %37
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %128

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = icmp eq i32 %66, -99
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = call i32 @init_get_bits8(ptr noundef %20, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %21, align 4, !tbaa !13
  %75 = load i32, ptr %21, align 4, !tbaa !13
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %80

79:                                               ; preds = %71
  call void @parse_bitstream(ptr noundef %20, ptr noundef %14, ptr noundef %16)
  store i32 0, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #5
  %81 = load i32, ptr %19, align 4
  switch i32 %81, label %128 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %68, %62
  %84 = load i32, ptr %14, align 4, !tbaa !13
  %85 = icmp eq i32 %84, -99
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load i32, ptr %17, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %17, align 4, !tbaa !13
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = icmp eq i32 %96, 8
  %98 = select i1 %97, i32 0, i32 2
  store i32 %98, ptr %14, align 4, !tbaa !13
  br label %103

99:                                               ; preds = %92
  %100 = load i32, ptr %16, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 8
  %102 = select i1 %101, i32 1, i32 3
  store i32 %102, ptr %14, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103, %86, %83
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = icmp eq i32 %105, -99
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %16, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 24, ptr noundef @.str)
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, ptr %14, align 4, !tbaa !13
  %114 = load ptr, ptr %13, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.VPCC, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 4, !tbaa !29
  %116 = load i32, ptr %15, align 4, !tbaa !13
  %117 = load ptr, ptr %13, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.VPCC, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4, !tbaa !31
  %119 = load i32, ptr %16, align 4, !tbaa !13
  %120 = load ptr, ptr %13, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.VPCC, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 4, !tbaa !32
  %122 = load i32, ptr %17, align 4, !tbaa !13
  %123 = load ptr, ptr %13, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.VPCC, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 4, !tbaa !33
  %125 = load i32, ptr %18, align 4, !tbaa !13
  %126 = load ptr, ptr %13, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.VPCC, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 4, !tbaa !34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %128

128:                                              ; preds = %112, %80, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_vp9_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = mul nsw i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %2
  store i64 0, ptr %7, align 8, !tbaa !38
  br label %37

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %26, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = sdiv i64 %31, %35
  store i64 %36, ptr %7, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %24, %23
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8, !tbaa !38
  %43 = icmp sle i64 %42, 829440
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = icmp sle i32 %45, 36864
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 10, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %7, align 8, !tbaa !38
  %50 = icmp sle i64 %49, 2764800
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = icmp sle i32 %52, 73728
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

55:                                               ; preds = %51, %48
  %56 = load i64, ptr %7, align 8, !tbaa !38
  %57 = icmp sle i64 %56, 4608000
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4, !tbaa !13
  %60 = icmp sle i32 %59, 122880
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

62:                                               ; preds = %58, %55
  %63 = load i64, ptr %7, align 8, !tbaa !38
  %64 = icmp sle i64 %63, 9216000
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !13
  %67 = icmp sle i32 %66, 245760
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

69:                                               ; preds = %65, %62
  %70 = load i64, ptr %7, align 8, !tbaa !38
  %71 = icmp sle i64 %70, 20736000
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !13
  %74 = icmp sle i32 %73, 552960
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

76:                                               ; preds = %72, %69
  %77 = load i64, ptr %7, align 8, !tbaa !38
  %78 = icmp sle i64 %77, 36864000
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !13
  %81 = icmp sle i32 %80, 983040
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

83:                                               ; preds = %79, %76
  %84 = load i64, ptr %7, align 8, !tbaa !38
  %85 = icmp sle i64 %84, 83558400
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4, !tbaa !13
  %88 = icmp sle i32 %87, 2228224
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

90:                                               ; preds = %86, %83
  %91 = load i64, ptr %7, align 8, !tbaa !38
  %92 = icmp sle i64 %91, 160432128
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4, !tbaa !13
  %95 = icmp sle i32 %94, 2228224
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

97:                                               ; preds = %93, %90
  %98 = load i64, ptr %7, align 8, !tbaa !38
  %99 = icmp sle i64 %98, 311951360
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !13
  %102 = icmp sle i32 %101, 8912896
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

104:                                              ; preds = %100, %97
  %105 = load i64, ptr %7, align 8, !tbaa !38
  %106 = icmp sle i64 %105, 588251136
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4, !tbaa !13
  %109 = icmp sle i32 %108, 8912896
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

111:                                              ; preds = %107, %104
  %112 = load i64, ptr %7, align 8, !tbaa !38
  %113 = icmp sle i64 %112, 1176502272
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4, !tbaa !13
  %116 = icmp sle i32 %115, 8912896
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

118:                                              ; preds = %114, %111
  %119 = load i64, ptr %7, align 8, !tbaa !38
  %120 = icmp sle i64 %119, 1176502272
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4, !tbaa !13
  %123 = icmp sle i32 %122, 35651584
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

125:                                              ; preds = %121, %118
  %126 = load i64, ptr %7, align 8, !tbaa !38
  %127 = icmp sle i64 %126, 2353004544
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4, !tbaa !13
  %130 = icmp sle i32 %129, 35651584
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

132:                                              ; preds = %128, %125
  %133 = load i64, ptr %7, align 8, !tbaa !38
  %134 = icmp sle i64 %133, 4706009088
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4, !tbaa !13
  %137 = icmp sle i32 %136, 35651584
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

139:                                              ; preds = %135, %132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %139, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bit_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = call ptr @av_pix_fmt_desc_get(i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef @.str.1, i32 noundef %14)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !42
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @get_vpx_chroma_subsampling(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

24:                                               ; preds = %17, %14
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i32, ptr %6, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.1, i32 noundef %43)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %37, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @get_vpx_video_full_range_flag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @parse_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 2)
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %99

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = call i32 @get_bits1(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  store i32 %17, ptr %18, align 4, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = call i32 @get_bits1(ptr noundef %19)
  %21 = shl i32 %20, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = or i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %28, %15
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = call i32 @get_bits1(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %99

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = call i32 @get_bits1(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %7, align 4, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = call i32 @get_bits1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !13
  %50 = load ptr, ptr %4, align 8, !tbaa !44
  %51 = call i32 @get_bits1(ptr noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 24)
  %57 = icmp ne i32 %56, 4817730
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  br label %99

59:                                               ; preds = %54
  br label %86

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %61 = load i32, ptr %8, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = call i32 @get_bits1(ptr noundef %64)
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %65, %63 ], [ 0, %66 ]
  store i32 %68, ptr %10, align 4, !tbaa !13
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !44
  %73 = call i32 @get_bits(ptr noundef %72, i32 noundef 24)
  %74 = icmp ne i32 %73, 4817730
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %67
  store i32 1, ptr %9, align 4
  br label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !46
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 8, ptr %81, align 4, !tbaa !13
  store i32 1, ptr %9, align 4
  br label %83

82:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %80, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %99 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %59
  %87 = load ptr, ptr %5, align 8, !tbaa !46
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = icmp sle i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !44
  %93 = call i32 @get_bits1(ptr noundef %92)
  %94 = mul i32 %93, 2
  %95 = add i32 10, %94
  br label %96

96:                                               ; preds = %91, %90
  %97 = phi i32 [ 8, %90 ], [ %95, %91 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 %97, ptr %98, align 4, !tbaa !13
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %96, %83, %58, %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_vpcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.VPCC, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %11, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = call i32 @ff_isom_get_vpcc_features(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null, ptr noundef %12)
  store i32 %19, ptr %13, align 4, !tbaa !13
  %20 = load i32, ptr %13, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  call void @avio_w8(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %8, align 8, !tbaa !48
  call void @avio_wb24(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.VPCC, ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !29
  call void @avio_w8(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.VPCC, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !31
  call void @avio_w8(ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.VPCC, ptr %12, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = shl i32 %35, 4
  %37 = getelementptr inbounds nuw %struct.VPCC, ptr %12, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = shl i32 %38, 1
  %40 = or i32 %36, %39
  %41 = getelementptr inbounds nuw %struct.VPCC, ptr %12, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = or i32 %40, %42
  call void @avio_w8(ptr noundef %33, i32 noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !48
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8, !tbaa !50
  call void @avio_w8(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 20
  %51 = load i32, ptr %50, align 4, !tbaa !51
  call void @avio_w8(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !48
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 8, !tbaa !52
  call void @avio_w8(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  call void @avio_wb16(ptr noundef %56, i32 noundef 0)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #5
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

declare void @avio_w8(ptr noundef, i32 noundef) #3

declare void @avio_wb24(ptr noundef, i32 noundef) #3

declare void @avio_wb16(ptr noundef, i32 noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !11
  store i32 -1094995529, ptr %8, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !53
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !55
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !57
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !58
  %40 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !58
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !56
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !59
  %23 = call i32 @av_bswap32(i32 noundef %22) #6
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !58
  %48 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !58
  store i32 %7, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  store i8 %15, ptr %4, align 1, !tbaa !59
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !59
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !59
  %22 = load i8, ptr %4, align 1, !tbaa !59
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !59
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = load ptr, ptr %2, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = load ptr, ptr %2, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !58
  %40 = load i8, ptr %4, align 1, !tbaa !59
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS4VPCC", !6, i64 0}
!19 = !{!20, !14, i64 64}
!20 = !{!"AVCodecParameters", !14, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !14, i64 24, !21, i64 32, !14, i64 40, !14, i64 44, !22, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !23, i64 80, !23, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !24, i64 128, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"AVRational", !14, i64 0, !14, i64 4}
!24 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!20, !14, i64 68}
!26 = !{!20, !14, i64 44}
!27 = !{!20, !14, i64 116}
!28 = !{!20, !14, i64 100}
!29 = !{!30, !14, i64 0}
!30 = !{!"VPCC", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!31 = !{!30, !14, i64 4}
!32 = !{!30, !14, i64 8}
!33 = !{!30, !14, i64 12}
!34 = !{!30, !14, i64 16}
!35 = !{!20, !14, i64 72}
!36 = !{!20, !14, i64 76}
!37 = !{!23, !14, i64 4}
!38 = !{!22, !22, i64 0}
!39 = !{!23, !14, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!42 = !{!43, !14, i64 16}
!43 = !{!"AVComponentDescriptor", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!50 = !{!20, !14, i64 104}
!51 = !{!20, !14, i64 108}
!52 = !{!20, !14, i64 112}
!53 = !{!54, !12, i64 0}
!54 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!55 = !{!54, !14, i64 20}
!56 = !{!54, !14, i64 24}
!57 = !{!54, !12, i64 8}
!58 = !{!54, !14, i64 16}
!59 = !{!7, !7, i64 0}

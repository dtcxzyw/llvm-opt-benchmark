target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EVCDecoderConfigurationRecord = type { i8, i8, i8, i32, i32, i8, i8, i8, i16, i16, i8, i8, [4 x %struct.EVCNALUnitArray] }
%struct.EVCNALUnitArray = type { i8, i8, i16, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_log2_tab = external constant [256 x i8], align 16
@.str = private unnamed_addr constant [41 x i8] c"configurationVersion:                %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"profile_idc:                         %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"level_idc:                           %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"toolset_idc_h:                       %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"toolset_idc_l:                        %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"chroma_format_idc:                    %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"bit_depth_luma_minus8:               %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"bit_depth_chroma_minus8:             %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"pic_width_in_luma_samples:           %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"pic_height_in_luma_samples:          %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"lengthSizeMinusOne:                  %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"num_of_arrays:                       %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"array_completeness[%u]:               %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"NAL_unit_type[%u]:                    %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"numNalus[%u]:                         %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"nalUnitLength[%u][%u]:                 %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_evcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.EVCDecoderConfigurationRecord, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %17, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %136

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !11
  call void @avio_write(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %136

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  call void @evcc_init(ptr noundef %10)
  br label %32

32:                                               ; preds = %122, %31
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %131

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = call i32 @evc_read_nal_unit_length(ptr noundef %36, i32 noundef 4)
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %12, align 8, !tbaa !14
  %39 = load i64, ptr %12, align 8, !tbaa !14
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %131

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %7, align 8, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = sub nsw i32 %45, 4
  store i32 %46, ptr %13, align 4, !tbaa !11
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %12, align 8, !tbaa !14
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %131

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = call i32 @evc_get_nalu_type(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !11
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, 62
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %52
  store i32 -1094995529, ptr %15, align 4, !tbaa !11
  br label %134

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4, !tbaa !11
  switch i32 %63, label %68 [
    i32 24, label %64
    i32 25, label %65
    i32 26, label %66
    i32 28, label %67
  ]

64:                                               ; preds = %62
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %69

65:                                               ; preds = %62
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %69

66:                                               ; preds = %62
  store i32 2, ptr %14, align 4, !tbaa !11
  br label %69

67:                                               ; preds = %62
  store i32 3, ptr %14, align 4, !tbaa !11
  br label %69

68:                                               ; preds = %62
  store i32 -1, ptr %14, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %68, %67, %66, %65, %64
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !11
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4, !tbaa !11
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %122

81:                                               ; preds = %78, %75, %72, %69
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = load i64, ptr %12, align 8, !tbaa !14
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %10, i32 0, i32 12
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x %struct.EVCNALUnitArray], ptr %88, i64 0, i64 %90
  %92 = call i32 @evcc_array_add_nal_unit(ptr noundef %82, i32 noundef %84, i8 noundef zeroext %86, i32 noundef %87, ptr noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !11
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  br label %134

96:                                               ; preds = %81
  %97 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %10, i32 0, i32 12
  %98 = load i32, ptr %14, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x %struct.EVCNALUnitArray], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !16
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %10, i32 0, i32 11
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = add i8 %107, 1
  store i8 %108, ptr %106, align 1, !tbaa !22
  br label %109

109:                                              ; preds = %105, %96
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = icmp eq i32 %110, 24
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = load i64, ptr %12, align 8, !tbaa !14
  %115 = trunc i64 %114 to i32
  %116 = call i32 @evcc_parse_sps(ptr noundef %113, i32 noundef %115, ptr noundef %10)
  store i32 %116, ptr %15, align 4, !tbaa !11
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %134

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %109
  br label %122

122:                                              ; preds = %121, %78
  %123 = load i64, ptr %12, align 8, !tbaa !14
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store ptr %125, ptr %7, align 8, !tbaa !9
  %126 = load i64, ptr %12, align 8, !tbaa !14
  %127 = load i32, ptr %13, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = sub i64 %128, %126
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %13, align 4, !tbaa !11
  br label %32, !llvm.loop !24

131:                                              ; preds = %51, %41, %32
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = call i32 @evcc_write(ptr noundef %132, ptr noundef %10)
  store i32 %133, ptr %15, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %131, %119, %95, %61
  call void @evcc_close(ptr noundef %10)
  %135 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %134, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #7
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evcc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 120, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %4, i32 0, i32 0
  store i8 1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %6, i32 0, i32 10
  store i8 3, ptr %7, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evc_read_nal_unit_length(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i32, ptr %9, align 1, !tbaa !13
  %11 = call i32 @av_bswap32(i32 noundef %10) #8
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evc_get_nalu_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sge i32 %8, 2
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = and i32 %23, 63
  store i32 %24, ptr %6, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @evcc_array_add_nal_unit(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i8 %2, ptr %9, align 1, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %15 = load ptr, ptr %11, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !16
  store i16 %17, ptr %13, align 2, !tbaa !32
  %18 = load ptr, ptr %11, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %13, align 2, !tbaa !32
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i32 @av_reallocp_array(ptr noundef %19, i64 noundef %23, i64 noundef 8)
  store i32 %24, ptr %12, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %81

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %13, align 2, !tbaa !32
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call i32 @av_reallocp_array(ptr noundef %31, i64 noundef %35, i64 noundef 2)
  store i32 %36, ptr %12, align 4, !tbaa !11
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %81

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load i16, ptr %13, align 2, !tbaa !32
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %42, ptr %48, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %11, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load i16, ptr %13, align 2, !tbaa !32
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %53, i64 %55
  store i16 %50, ptr %56, align 2, !tbaa !32
  %57 = load i8, ptr %9, align 1, !tbaa !13
  %58 = load ptr, ptr %11, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %58, i32 0, i32 1
  store i8 %57, ptr %59, align 1, !tbaa !35
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !16
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 2, !tbaa !16
  %64 = load i8, ptr %9, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 24
  br i1 %66, label %75, label %67

67:                                               ; preds = %41
  %68 = load i8, ptr %9, align 1, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 25
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %9, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 26
  br i1 %74, label %75, label %80

75:                                               ; preds = %71, %67, %41
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %11, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %78, i32 0, i32 0
  store i8 %77, ptr %79, align 8, !tbaa !36
  br label %80

80:                                               ; preds = %75, %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %39, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @evcc_parse_sps(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = sub nsw i32 %14, 2
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call i32 @init_get_bits8(ptr noundef %8, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

23:                                               ; preds = %3
  %24 = call i32 @get_ue_golomb_long(ptr noundef %8)
  store i32 %24, ptr %9, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = icmp uge i32 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

28:                                               ; preds = %23
  %29 = call i32 @get_bits(ptr noundef %8, i32 noundef 8)
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %31, i32 0, i32 1
  store i8 %30, ptr %32, align 1, !tbaa !37
  %33 = call i32 @get_bits(ptr noundef %8, i32 noundef 8)
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %35, i32 0, i32 2
  store i8 %34, ptr %36, align 2, !tbaa !38
  %37 = call i32 @get_bits_long(ptr noundef %8, i32 noundef 32)
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !39
  %40 = call i32 @get_bits_long(ptr noundef %8, i32 noundef 32)
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8, !tbaa !40
  %43 = call i32 @get_ue_golomb_long(ptr noundef %8)
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %45, i32 0, i32 5
  store i8 %44, ptr %46, align 4, !tbaa !41
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !41
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %28
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

53:                                               ; preds = %28
  %54 = call i32 @get_ue_golomb_long(ptr noundef %8)
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %56, i32 0, i32 8
  store i16 %55, ptr %57, align 8, !tbaa !42
  %58 = call i32 @get_ue_golomb_long(ptr noundef %8)
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %60, i32 0, i32 9
  store i16 %59, ptr %61, align 2, !tbaa !43
  %62 = call i32 @get_ue_golomb_long(ptr noundef %8)
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %7, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %64, i32 0, i32 6
  store i8 %63, ptr %65, align 1, !tbaa !44
  %66 = call i32 @get_ue_golomb_long(ptr noundef %8)
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %68, i32 0, i32 7
  store i8 %67, ptr %69, align 2, !tbaa !45
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 1, !tbaa !44
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i32 %73, 6
  br i1 %74, label %81, label %75

75:                                               ; preds = %53
  %76 = load ptr, ptr %7, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %76, i32 0, i32 7
  %78 = load i8, ptr %77, align 2, !tbaa !45
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %53
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %81, %52, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @evcc_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !28
  %17 = zext i8 %16 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = zext i8 %20 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.1, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 2, !tbaa !38
  %25 = zext i8 %24 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.2, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.3, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.4, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4, !tbaa !41
  %35 = zext i8 %34 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.5, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 1, !tbaa !44
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.6, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 2, !tbaa !45
  %43 = zext i8 %42 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.7, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %44, i32 0, i32 8
  %46 = load i16, ptr %45, align 8, !tbaa !42
  %47 = zext i16 %46 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.8, i32 noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %48, i32 0, i32 9
  %50 = load i16, ptr %49, align 2, !tbaa !43
  %51 = zext i16 %50 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.9, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %52, i32 0, i32 10
  %54 = load i8, ptr %53, align 4, !tbaa !29
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.10, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %56, i32 0, i32 11
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.11, i32 noundef %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %119, %2
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %122

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x %struct.EVCNALUnitArray], ptr %67, i64 0, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !30
  %71 = load ptr, ptr %9, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 2, !tbaa !16
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 4, ptr %8, align 4
  br label %116

77:                                               ; preds = %65
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !tbaa !36
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.12, i32 noundef %78, i32 noundef %82)
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = load ptr, ptr %9, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1, !tbaa !35
  %87 = zext i8 %86 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.13, i32 noundef %83, i32 noundef %87)
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = load ptr, ptr %9, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 2, !tbaa !16
  %92 = zext i16 %91 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.14, i32 noundef %88, i32 noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %112, %77
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = load ptr, ptr %9, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 2, !tbaa !16
  %98 = zext i16 %97 to i32
  %99 = icmp ult i32 %94, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %115

101:                                              ; preds = %93
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = load ptr, ptr %9, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !32
  %111 = zext i16 %110 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.15, i32 noundef %102, i32 noundef %103, i32 noundef %111)
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !11
  br label %93, !llvm.loop !46

115:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %117 = load i32, ptr %8, align 4
  switch i32 %117, label %278 [
    i32 0, label %118
    i32 4, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !11
  br label %60, !llvm.loop !47

122:                                              ; preds = %64
  %123 = load ptr, ptr %5, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds [4 x %struct.EVCNALUnitArray], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 2, !tbaa !16
  store i16 %127, ptr %6, align 2, !tbaa !32
  %128 = load i16, ptr %6, align 2, !tbaa !32
  %129 = icmp ne i16 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load i16, ptr %6, align 2, !tbaa !32
  %132 = zext i16 %131 to i32
  %133 = icmp sgt i32 %132, 16
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %122
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %276

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load ptr, ptr %5, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8, !tbaa !28
  %140 = zext i8 %139 to i32
  call void @avio_w8(ptr noundef %136, i32 noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load ptr, ptr %5, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 1, !tbaa !37
  %145 = zext i8 %144 to i32
  call void @avio_w8(ptr noundef %141, i32 noundef %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load ptr, ptr %5, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 2, !tbaa !38
  %150 = zext i8 %149 to i32
  call void @avio_w8(ptr noundef %146, i32 noundef %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load ptr, ptr %5, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !39
  call void @avio_wb32(ptr noundef %151, i32 noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !40
  call void @avio_wb32(ptr noundef %155, i32 noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load ptr, ptr %5, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %160, i32 0, i32 5
  %162 = load i8, ptr %161, align 4, !tbaa !41
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 6
  %165 = load ptr, ptr %5, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %165, i32 0, i32 6
  %167 = load i8, ptr %166, align 1, !tbaa !44
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 3
  %170 = or i32 %164, %169
  %171 = load ptr, ptr %5, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %171, i32 0, i32 7
  %173 = load i8, ptr %172, align 2, !tbaa !45
  %174 = zext i8 %173 to i32
  %175 = or i32 %170, %174
  call void @avio_w8(ptr noundef %159, i32 noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = load ptr, ptr %5, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %177, i32 0, i32 8
  %179 = load i16, ptr %178, align 8, !tbaa !42
  %180 = zext i16 %179 to i32
  call void @avio_wb16(ptr noundef %176, i32 noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = load ptr, ptr %5, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %182, i32 0, i32 9
  %184 = load i16, ptr %183, align 2, !tbaa !43
  %185 = zext i16 %184 to i32
  call void @avio_wb16(ptr noundef %181, i32 noundef %185)
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %5, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %187, i32 0, i32 10
  %189 = load i8, ptr %188, align 4, !tbaa !29
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 3
  call void @avio_w8(ptr noundef %186, i32 noundef %191)
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = load ptr, ptr %5, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %193, i32 0, i32 11
  %195 = load i8, ptr %194, align 1, !tbaa !22
  %196 = zext i8 %195 to i32
  call void @avio_w8(ptr noundef %192, i32 noundef %196)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %272, %135
  %198 = load i32, ptr %11, align 4, !tbaa !11
  %199 = zext i32 %198 to i64
  %200 = icmp ult i64 %199, 4
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %275

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %203 = load ptr, ptr %5, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %11, align 4, !tbaa !11
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [4 x %struct.EVCNALUnitArray], ptr %204, i64 0, i64 %206
  store ptr %207, ptr %12, align 8, !tbaa !30
  %208 = load ptr, ptr %12, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %208, i32 0, i32 2
  %210 = load i16, ptr %209, align 2, !tbaa !16
  %211 = icmp ne i16 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %202
  store i32 10, ptr %8, align 4
  br label %269

213:                                              ; preds = %202
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = load ptr, ptr %12, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 8, !tbaa !36
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 7
  %220 = load ptr, ptr %12, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 1, !tbaa !35
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 63
  %225 = or i32 %219, %224
  call void @avio_w8(ptr noundef %214, i32 noundef %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = load ptr, ptr %12, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %227, i32 0, i32 2
  %229 = load i16, ptr %228, align 2, !tbaa !16
  %230 = zext i16 %229 to i32
  call void @avio_wb16(ptr noundef %226, i32 noundef %230)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %231

231:                                              ; preds = %265, %213
  %232 = load i32, ptr %13, align 4, !tbaa !11
  %233 = load ptr, ptr %12, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %233, i32 0, i32 2
  %235 = load i16, ptr %234, align 2, !tbaa !16
  %236 = zext i16 %235 to i32
  %237 = icmp ult i32 %232, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %231
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %268

239:                                              ; preds = %231
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  %241 = load ptr, ptr %12, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !34
  %244 = load i32, ptr %13, align 4, !tbaa !11
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i16, ptr %243, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !32
  %248 = zext i16 %247 to i32
  call void @avio_wb16(ptr noundef %240, i32 noundef %248)
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = load ptr, ptr %12, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !33
  %253 = load i32, ptr %13, align 4, !tbaa !11
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = load ptr, ptr %12, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %260 = load i32, ptr %13, align 4, !tbaa !11
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i16, ptr %259, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !32
  %264 = zext i16 %263 to i32
  call void @avio_write(ptr noundef %249, ptr noundef %256, i32 noundef %264)
  br label %265

265:                                              ; preds = %239
  %266 = load i32, ptr %13, align 4, !tbaa !11
  %267 = add i32 %266, 1
  store i32 %267, ptr %13, align 4, !tbaa !11
  br label %231, !llvm.loop !48

268:                                              ; preds = %238
  store i32 0, ptr %8, align 4
  br label %269

269:                                              ; preds = %268, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %270 = load i32, ptr %8, align 4
  switch i32 %270, label %278 [
    i32 0, label %271
    i32 10, label %272
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %269
  %273 = load i32, ptr %11, align 4, !tbaa !11
  %274 = add i32 %273, 1
  store i32 %274, ptr %11, align 4, !tbaa !11
  br label %197, !llvm.loop !49

275:                                              ; preds = %201
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %276

276:                                              ; preds = %275, %134
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  %277 = load i32, ptr %3, align 4
  ret i32 %277

278:                                              ; preds = %269, %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @evcc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %25

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.EVCDecoderConfigurationRecord, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x %struct.EVCNALUnitArray], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %16, i32 0, i32 2
  store i16 0, ptr %17, align 2, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %18, i32 0, i32 4
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %20, i32 0, i32 3
  call void @av_freep(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !50

25:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = call i32 @ff_log2_c(i32 noundef %7) #8
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = load i32, ptr %4, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !53
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !55
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !13
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !53
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !56
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !57
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !53
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !59
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !53
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !13
  %19 = call i32 @av_bswap32(i32 noundef %18) #8
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @avio_wb32(ptr noundef, i32 noundef) #2

declare void @avio_wb16(ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !18, i64 2}
!17 = !{!"EVCNALUnitArray", !7, i64 0, !7, i64 1, !18, i64 2, !19, i64 8, !20, i64 16}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"p2 omnipotent char", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!23, !7, i64 21}
!23 = !{!"EVCDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !18, i64 16, !18, i64 18, !7, i64 20, !7, i64 21, !7, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS29EVCDecoderConfigurationRecord", !6, i64 0}
!28 = !{!23, !7, i64 0}
!29 = !{!23, !7, i64 20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15EVCNALUnitArray", !6, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!17, !20, i64 16}
!34 = !{!17, !19, i64 8}
!35 = !{!17, !7, i64 1}
!36 = !{!17, !7, i64 0}
!37 = !{!23, !7, i64 1}
!38 = !{!23, !7, i64 2}
!39 = !{!23, !12, i64 4}
!40 = !{!23, !12, i64 8}
!41 = !{!23, !7, i64 12}
!42 = !{!23, !18, i64 16}
!43 = !{!23, !18, i64 18}
!44 = !{!23, !7, i64 13}
!45 = !{!23, !7, i64 14}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!53 = !{!54, !12, i64 16}
!54 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!55 = !{!54, !12, i64 24}
!56 = !{!54, !10, i64 0}
!57 = !{!54, !12, i64 20}
!58 = !{!54, !10, i64 8}
!59 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}

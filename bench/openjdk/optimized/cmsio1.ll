; ModuleID = 'bench/openjdk/original/cmsio1.ll'
source_filename = "bench/openjdk/original/cmsio1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }
%struct.cmsPSEQDESC = type { i32, i32, i64, i32, %union.cmsProfileID, ptr, ptr, ptr }
%union.cmsProfileID = type { [4 x i32] }

@Device2PCS16 = internal unnamed_addr constant [4 x i32] [i32 1093812784, i32 1093812785, i32 1093812786, i32 1093812785], align 16
@Device2PCSFloat = internal unnamed_addr constant [4 x i32] [i32 1144144432, i32 1144144433, i32 1144144434, i32 1144144435], align 16
@PCS2Device16 = internal unnamed_addr constant [4 x i32] [i32 1110589744, i32 1110589745, i32 1110589746, i32 1110589745], align 16
@PCS2DeviceFloat = internal unnamed_addr constant [4 x i32] [i32 1110590512, i32 1110590513, i32 1110590514, i32 1110590515], align 16
@.str = private unnamed_addr constant [26 x i8] c"Unexpected direction (%d)\00", align 1
@OneToThreeInputMatrix = internal constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@GrayInputMatrix = internal constant [3 x double] [double 0x3FDEDAD8D0328403, double 0x3FE0001000100010, double 0x3FDA65AF14FE2282], align 16
@PickLstarMatrix = internal constant [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], align 16
@PickYMatrix = internal constant [3 x double] [double 0.000000e+00, double 0x3FFFFFE000000000, double 0.000000e+00], align 16
@switch.table.cmsGetProfileInfoUTF8 = private unnamed_addr constant [4 x i32] [i32 1684370275, i32 1684893284, i32 1684890724, i32 1668313716], align 4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_cmsReadMediaWhitePoint(ptr nocapture noundef writeonly initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cmsReadTag(ptr noundef %1, i32 noundef 2004119668) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @cmsGetEncodedICCversion(ptr noundef %1) #4
  %7 = icmp ult i32 %6, 67108864
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32 @cmsGetDeviceClass(ptr noundef %1) #4
  %10 = icmp eq i32 %9, 1835955314
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %8, %2
  %11 = tail call ptr @cmsD50_XYZ() #4
  br label %12

12:                                               ; preds = %.sink.split, %5, %8
  %.sink = phi ptr [ %3, %8 ], [ %3, %5 ], [ %11, %.sink.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  ret i32 1
}

declare ptr @cmsReadTag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsD50_XYZ() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @cmsGetEncodedICCversion(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetDeviceClass(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadCHAD(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cmsReadTag(ptr noundef %1, i32 noundef 1667785060) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %18

5:                                                ; preds = %2
  tail call void @_cmsMAT3identity(ptr noundef %0) #4
  %6 = tail call i32 @cmsGetEncodedICCversion(ptr noundef %1) #4
  %7 = icmp ult i32 %6, 67108864
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = tail call i32 @cmsGetDeviceClass(ptr noundef %1) #4
  %10 = icmp eq i32 %9, 1835955314
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = tail call ptr @cmsReadTag(ptr noundef %1, i32 noundef 2004119668) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_cmsMAT3identity(ptr noundef %0) #4
  br label %18

15:                                               ; preds = %11
  %16 = tail call ptr @cmsD50_XYZ() #4
  %17 = tail call i32 @_cmsAdaptationMatrix(ptr noundef %0, ptr noundef null, ptr noundef nonnull %12, ptr noundef %16) #4
  br label %18

18:                                               ; preds = %5, %8, %15, %14, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %14 ], [ %17, %15 ], [ 1, %8 ], [ 1, %5 ]
  ret i32 %.0
}

declare void @_cmsMAT3identity(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsAdaptationMatrix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsReadInputLUT(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cmsMAT3, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i16], align 4
  %7 = alloca [3 x ptr], align 16
  %8 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #4
  %9 = tail call i32 @cmsGetDeviceClass(ptr noundef %0) #4
  %10 = icmp eq i32 %9, 1852662636
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1852009522) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_cmsReadFloatInputTag.exit, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @cmsPipelineAlloc(ptr noundef %8, i32 noundef 0, i32 noundef 0) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_cmsReadFloatInputTag.exit, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @_cmsStageAllocNamedColor(ptr noundef nonnull %12, i32 noundef 1) #4
  %19 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %15, i32 noundef 0, ptr noundef %18) #4
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @_cmsStageAllocLabV2ToV4(ptr noundef %8) #4
  %22 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %15, i32 noundef 1, ptr noundef %21) #4
  %.not54 = icmp eq i32 %22, 0
  br i1 %.not54, label %23, label %_cmsReadFloatInputTag.exit

23:                                               ; preds = %20, %17
  tail call void @cmsPipelineFree(ptr noundef nonnull %15) #4
  br label %_cmsReadFloatInputTag.exit

24:                                               ; preds = %2
  %25 = icmp ult i32 %1, 4
  br i1 %25, label %26, label %76

26:                                               ; preds = %24
  %27 = zext nneg i32 %1 to i64
  %28 = getelementptr inbounds nuw [4 x i32], ptr @Device2PCS16, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [4 x i32], ptr @Device2PCSFloat, i64 0, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef %31) #4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %55, label %33

33:                                               ; preds = %26
  %34 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #4
  %35 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef %31) #4
  %36 = tail call ptr @cmsPipelineDup(ptr noundef %35) #4
  %37 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #4
  %38 = tail call i32 @cmsGetPCS(ptr noundef %0) #4
  %39 = icmp eq ptr %36, null
  br i1 %39, label %_cmsReadFloatInputTag.exit, label %40

40:                                               ; preds = %33
  switch i32 %37, label %47 [
    i32 1281450528, label %41
    i32 1482250784, label %44
  ]

41:                                               ; preds = %40
  %42 = tail call ptr @_cmsStageNormalizeToLabFloat(ptr noundef %34) #4
  %43 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %36, i32 noundef 0, ptr noundef %42) #4
  %.not23.i = icmp eq i32 %43, 0
  br i1 %.not23.i, label %54, label %47

44:                                               ; preds = %40
  %45 = tail call ptr @_cmsStageNormalizeToXyzFloat(ptr noundef %34) #4
  %46 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %36, i32 noundef 0, ptr noundef %45) #4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %54, label %47

47:                                               ; preds = %44, %41, %40
  switch i32 %38, label %_cmsReadFloatInputTag.exit [
    i32 1281450528, label %48
    i32 1482250784, label %51
  ]

48:                                               ; preds = %47
  %49 = tail call ptr @_cmsStageNormalizeFromLabFloat(ptr noundef %34) #4
  %50 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %36, i32 noundef 1, ptr noundef %49) #4
  %.not25.i = icmp eq i32 %50, 0
  br i1 %.not25.i, label %54, label %_cmsReadFloatInputTag.exit

51:                                               ; preds = %47
  %52 = tail call ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef %34) #4
  %53 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %36, i32 noundef 1, ptr noundef %52) #4
  %.not24.i = icmp eq i32 %53, 0
  br i1 %.not24.i, label %54, label %_cmsReadFloatInputTag.exit

54:                                               ; preds = %51, %48, %44, %41
  tail call void @cmsPipelineFree(ptr noundef nonnull %36) #4
  br label %_cmsReadFloatInputTag.exit

55:                                               ; preds = %26
  %56 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef %29) #4
  %.not47 = icmp eq i32 %56, 0
  %spec.select = select i1 %.not47, i32 1093812784, i32 %29
  %57 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef %spec.select) #4
  %.not48 = icmp eq i32 %57, 0
  br i1 %.not48, label %76, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef %spec.select) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_cmsReadFloatInputTag.exit, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @_cmsGetTagTrueType(ptr noundef %0, i32 noundef %spec.select) #4
  %63 = tail call ptr @cmsPipelineDup(ptr noundef nonnull %59) #4
  %.not49 = icmp eq i32 %62, 1835430962
  br i1 %.not49, label %64, label %_cmsReadFloatInputTag.exit

64:                                               ; preds = %61
  %65 = tail call i32 @cmsGetPCS(ptr noundef %0) #4
  %.not50 = icmp eq i32 %65, 1281450528
  br i1 %.not50, label %66, label %_cmsReadFloatInputTag.exit

66:                                               ; preds = %64
  %67 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #4
  %68 = icmp eq i32 %67, 1281450528
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call ptr @_cmsStageAllocLabV4ToV2(ptr noundef %8) #4
  %71 = tail call i32 @cmsPipelineInsertStage(ptr noundef %63, i32 noundef 0, ptr noundef %70) #4
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %75, label %72

72:                                               ; preds = %69, %66
  %73 = tail call ptr @_cmsStageAllocLabV2ToV4(ptr noundef %8) #4
  %74 = tail call i32 @cmsPipelineInsertStage(ptr noundef %63, i32 noundef 1, ptr noundef %73) #4
  %.not52 = icmp eq i32 %74, 0
  br i1 %.not52, label %75, label %_cmsReadFloatInputTag.exit

75:                                               ; preds = %72, %69
  tail call void @cmsPipelineFree(ptr noundef %63) #4
  br label %_cmsReadFloatInputTag.exit

76:                                               ; preds = %55, %24
  %77 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #4
  %78 = icmp eq i32 %77, 1196573017
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %80 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #4
  %81 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1800688195) #4
  store ptr %81, ptr %5, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %BuildGrayInputMatrixPipeline.exit, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @cmsPipelineAlloc(ptr noundef %80, i32 noundef 1, i32 noundef 3) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @cmsGetPCS(ptr noundef %0) #4
  %88 = icmp eq i32 %87, 1281450528
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  store i32 -2139062144, ptr %6, align 4
  %90 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %80, i32 noundef 2, ptr noundef nonnull %6) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %108, label %92

92:                                               ; preds = %89
  store ptr %81, ptr %7, align 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %94, align 16
  %95 = call ptr @cmsStageAllocMatrix(ptr noundef %80, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @OneToThreeInputMatrix, ptr noundef null) #4
  %96 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %84, i32 noundef 1, ptr noundef %95) #4
  %.not25.i58 = icmp eq i32 %96, 0
  br i1 %.not25.i58, label %100, label %97

97:                                               ; preds = %92
  %98 = call ptr @cmsStageAllocToneCurves(ptr noundef %80, i32 noundef 3, ptr noundef nonnull %7) #4
  %99 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %84, i32 noundef 1, ptr noundef %98) #4
  %.not26.i = icmp eq i32 %99, 0
  br i1 %.not26.i, label %100, label %101

100:                                              ; preds = %97, %92
  call void @cmsFreeToneCurve(ptr noundef nonnull %90) #4
  br label %108

101:                                              ; preds = %97
  call void @cmsFreeToneCurve(ptr noundef nonnull %90) #4
  br label %BuildGrayInputMatrixPipeline.exit

102:                                              ; preds = %86
  %103 = call ptr @cmsStageAllocToneCurves(ptr noundef %80, i32 noundef 1, ptr noundef nonnull %5) #4
  %104 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %84, i32 noundef 1, ptr noundef %103) #4
  %.not.i55 = icmp eq i32 %104, 0
  br i1 %.not.i55, label %108, label %105

105:                                              ; preds = %102
  %106 = call ptr @cmsStageAllocMatrix(ptr noundef %80, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @GrayInputMatrix, ptr noundef null) #4
  %107 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %84, i32 noundef 1, ptr noundef %106) #4
  %.not24.i56 = icmp eq i32 %107, 0
  br i1 %.not24.i56, label %108, label %BuildGrayInputMatrixPipeline.exit

108:                                              ; preds = %105, %102, %100, %89, %83
  call void @cmsPipelineFree(ptr noundef %84) #4
  br label %BuildGrayInputMatrixPipeline.exit

BuildGrayInputMatrixPipeline.exit:                ; preds = %79, %101, %105, %108
  %.0.i57 = phi ptr [ null, %108 ], [ null, %79 ], [ %84, %105 ], [ %84, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_cmsReadFloatInputTag.exit

109:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %110 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #4
  %111 = call fastcc i32 @ReadICCMatrixRGB2XYZ(ptr noundef %3, ptr noundef %0)
  %.not.i59 = icmp eq i32 %111, 0
  br i1 %.not.i59, label %BuildRGBInputMatrixShaper.exit, label %.preheader.i

.preheader.i:                                     ; preds = %109, %117
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %117 ], [ 0, %109 ]
  %112 = getelementptr inbounds nuw [3 x %struct.cmsVEC3], ptr %3, i64 0, i64 %indvars.iv38.i
  br label %113

113:                                              ; preds = %113, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %114 = getelementptr inbounds nuw [3 x double], ptr %112, i64 0, i64 %indvars.iv.i
  %115 = load double, ptr %114, align 8
  %116 = fmul double %115, 0x3FE0001000100010
  store double %116, ptr %114, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %117, label %113, !llvm.loop !6

117:                                              ; preds = %113
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %118, label %.preheader.i, !llvm.loop !8

118:                                              ; preds = %117
  %119 = call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1918128707) #4
  store ptr %119, ptr %4, align 16
  %120 = call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1733579331) #4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %120, ptr %121, align 8
  %122 = call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1649693251) #4
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %122, ptr %123, align 16
  %124 = icmp ne ptr %119, null
  %125 = icmp ne ptr %120, null
  %or.cond.i = select i1 %124, i1 %125, i1 false
  %126 = icmp ne ptr %122, null
  %or.cond5.i = select i1 %or.cond.i, i1 %126, i1 false
  br i1 %or.cond5.i, label %127, label %BuildRGBInputMatrixShaper.exit

127:                                              ; preds = %118
  %128 = call ptr @cmsPipelineAlloc(ptr noundef %110, i32 noundef 3, i32 noundef 3) #4
  %.not30.i = icmp eq ptr %128, null
  br i1 %.not30.i, label %BuildRGBInputMatrixShaper.exit, label %129

129:                                              ; preds = %127
  %130 = call ptr @cmsStageAllocToneCurves(ptr noundef %110, i32 noundef 3, ptr noundef nonnull %4) #4
  %131 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %128, i32 noundef 1, ptr noundef %130) #4
  %.not31.i = icmp eq i32 %131, 0
  br i1 %.not31.i, label %141, label %132

132:                                              ; preds = %129
  %133 = call ptr @cmsStageAllocMatrix(ptr noundef %110, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %3, ptr noundef null) #4
  %134 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %128, i32 noundef 1, ptr noundef %133) #4
  %.not32.i = icmp eq i32 %134, 0
  br i1 %.not32.i, label %141, label %135

135:                                              ; preds = %132
  %136 = call i32 @cmsGetPCS(ptr noundef %0) #4
  %137 = icmp eq i32 %136, 1281450528
  br i1 %137, label %138, label %BuildRGBInputMatrixShaper.exit

138:                                              ; preds = %135
  %139 = call ptr @_cmsStageAllocXYZ2Lab(ptr noundef %110) #4
  %140 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %128, i32 noundef 1, ptr noundef %139) #4
  %.not33.i = icmp eq i32 %140, 0
  br i1 %.not33.i, label %141, label %BuildRGBInputMatrixShaper.exit

141:                                              ; preds = %138, %132, %129
  call void @cmsPipelineFree(ptr noundef nonnull %128) #4
  br label %BuildRGBInputMatrixShaper.exit

BuildRGBInputMatrixShaper.exit:                   ; preds = %109, %118, %127, %135, %138, %141
  %.028.i = phi ptr [ null, %141 ], [ null, %109 ], [ null, %118 ], [ %128, %135 ], [ %128, %138 ], [ null, %127 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_cmsReadFloatInputTag.exit

_cmsReadFloatInputTag.exit:                       ; preds = %54, %51, %48, %47, %33, %72, %61, %64, %58, %20, %14, %11, %BuildRGBInputMatrixShaper.exit, %BuildGrayInputMatrixPipeline.exit, %75, %23
  %.0 = phi ptr [ null, %23 ], [ null, %75 ], [ %.0.i57, %BuildGrayInputMatrixPipeline.exit ], [ %.028.i, %BuildRGBInputMatrixShaper.exit ], [ null, %11 ], [ null, %14 ], [ %15, %20 ], [ null, %58 ], [ %63, %64 ], [ %63, %61 ], [ %63, %72 ], [ null, %54 ], [ null, %33 ], [ %36, %47 ], [ %36, %51 ], [ %36, %48 ]
  ret ptr %.0
}

declare ptr @cmsGetProfileContextID(ptr noundef) local_unnamed_addr #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageAllocNamedColor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsStageAllocLabV2ToV4(ptr noundef) local_unnamed_addr #1

declare void @cmsPipelineFree(ptr noundef) local_unnamed_addr #1

declare i32 @cmsIsTag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsGetTagTrueType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsPipelineDup(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetPCS(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageAllocLabV4ToV2(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsReadOutputLUT(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %struct.cmsMAT3, align 8
  %5 = alloca %struct.cmsMAT3, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #4
  %8 = icmp ult i32 %1, 4
  br i1 %8, label %9, label %82

9:                                                ; preds = %2
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i32], ptr @PCS2Device16, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw [4 x i32], ptr @PCS2DeviceFloat, i64 0, i64 %10
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef %14) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %38, label %16

16:                                               ; preds = %9
  %17 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #4
  %18 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef %14) #4
  %19 = tail call ptr @cmsPipelineDup(ptr noundef %18) #4
  %20 = tail call i32 @cmsGetPCS(ptr noundef %0) #4
  %21 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #4
  %22 = icmp eq ptr %19, null
  br i1 %22, label %_cmsReadFloatOutputTag.exit, label %23

23:                                               ; preds = %16
  switch i32 %20, label %30 [
    i32 1281450528, label %24
    i32 1482250784, label %27
  ]

24:                                               ; preds = %23
  %25 = tail call ptr @_cmsStageNormalizeToLabFloat(ptr noundef %17) #4
  %26 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %19, i32 noundef 0, ptr noundef %25) #4
  %.not23.i = icmp eq i32 %26, 0
  br i1 %.not23.i, label %37, label %30

27:                                               ; preds = %23
  %28 = tail call ptr @_cmsStageNormalizeToXyzFloat(ptr noundef %17) #4
  %29 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %19, i32 noundef 0, ptr noundef %28) #4
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %37, label %30

30:                                               ; preds = %27, %24, %23
  switch i32 %21, label %_cmsReadFloatOutputTag.exit [
    i32 1281450528, label %31
    i32 1482250784, label %34
  ]

31:                                               ; preds = %30
  %32 = tail call ptr @_cmsStageNormalizeFromLabFloat(ptr noundef %17) #4
  %33 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %19, i32 noundef 1, ptr noundef %32) #4
  %.not25.i = icmp eq i32 %33, 0
  br i1 %.not25.i, label %37, label %_cmsReadFloatOutputTag.exit

34:                                               ; preds = %30
  %35 = tail call ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef %17) #4
  %36 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %19, i32 noundef 1, ptr noundef %35) #4
  %.not24.i = icmp eq i32 %36, 0
  br i1 %.not24.i, label %37, label %_cmsReadFloatOutputTag.exit

37:                                               ; preds = %34, %31, %27, %24
  tail call void @cmsPipelineFree(ptr noundef nonnull %19) #4
  br label %_cmsReadFloatOutputTag.exit

38:                                               ; preds = %9
  %39 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef %12) #4
  %.not38 = icmp eq i32 %39, 0
  %spec.select = select i1 %.not38, i32 1110589744, i32 %12
  %40 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef %spec.select) #4
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %82, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef %spec.select) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_cmsReadFloatOutputTag.exit, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @_cmsGetTagTrueType(ptr noundef %0, i32 noundef %spec.select) #4
  %46 = tail call ptr @cmsPipelineDup(ptr noundef nonnull %42) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_cmsReadFloatOutputTag.exit, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @cmsGetPCS(ptr noundef %0) #4
  %50 = icmp eq i32 %49, 1281450528
  br i1 %50, label %51, label %ChangeInterpolationToTrilinear.exit

51:                                               ; preds = %48
  %52 = tail call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef nonnull %46) #4
  %.not8.i = icmp eq ptr %52, null
  br i1 %.not8.i, label %ChangeInterpolationToTrilinear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 56
  br label %54

54:                                               ; preds = %68, %.lr.ph.i
  %.09.i = phi ptr [ %52, %.lr.ph.i ], [ %69, %68 ]
  %55 = tail call i32 @cmsStageType(ptr noundef nonnull %.09.i) #4
  %56 = icmp eq i32 %55, 1668052340
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 256
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %53, align 8
  %66 = load ptr, ptr %60, align 8
  %67 = tail call i32 @_cmsSetInterpolationRoutine(ptr noundef %65, ptr noundef %66) #4
  br label %68

68:                                               ; preds = %57, %54
  %69 = tail call ptr @cmsStageNext(ptr noundef nonnull %.09.i) #4
  %.not.i44 = icmp eq ptr %69, null
  br i1 %.not.i44, label %ChangeInterpolationToTrilinear.exit, label %54, !llvm.loop !9

ChangeInterpolationToTrilinear.exit:              ; preds = %68, %51, %48
  %.not40 = icmp eq i32 %45, 1835430962
  br i1 %.not40, label %70, label %_cmsReadFloatOutputTag.exit

70:                                               ; preds = %ChangeInterpolationToTrilinear.exit
  %71 = tail call i32 @cmsGetPCS(ptr noundef %0) #4
  %.not41 = icmp eq i32 %71, 1281450528
  br i1 %.not41, label %72, label %_cmsReadFloatOutputTag.exit

72:                                               ; preds = %70
  %73 = tail call ptr @_cmsStageAllocLabV4ToV2(ptr noundef %7) #4
  %74 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %46, i32 noundef 0, ptr noundef %73) #4
  %.not42 = icmp eq i32 %74, 0
  br i1 %.not42, label %81, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #4
  %77 = icmp eq i32 %76, 1281450528
  br i1 %77, label %78, label %_cmsReadFloatOutputTag.exit

78:                                               ; preds = %75
  %79 = tail call ptr @_cmsStageAllocLabV2ToV4(ptr noundef %7) #4
  %80 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %46, i32 noundef 1, ptr noundef %79) #4
  %.not43 = icmp eq i32 %80, 0
  br i1 %.not43, label %81, label %_cmsReadFloatOutputTag.exit

81:                                               ; preds = %78, %72
  tail call void @cmsPipelineFree(ptr noundef nonnull %46) #4
  br label %_cmsReadFloatOutputTag.exit

82:                                               ; preds = %38, %2
  %83 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #4
  %84 = icmp eq i32 %83, 1196573017
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %86 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #4
  %87 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1800688195) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %BuildGrayOutputPipeline.exit, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @cmsReverseToneCurve(ptr noundef nonnull %87) #4
  store ptr %90, ptr %6, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %BuildGrayOutputPipeline.exit, label %92

92:                                               ; preds = %89
  %93 = tail call ptr @cmsPipelineAlloc(ptr noundef %86, i32 noundef 3, i32 noundef 1) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void @cmsFreeToneCurve(ptr noundef nonnull %90) #4
  br label %BuildGrayOutputPipeline.exit

96:                                               ; preds = %92
  %97 = tail call i32 @cmsGetPCS(ptr noundef %0) #4
  %98 = icmp eq i32 %97, 1281450528
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = tail call ptr @cmsStageAllocMatrix(ptr noundef %86, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @PickLstarMatrix, ptr noundef null) #4
  %101 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %93, i32 noundef 1, ptr noundef %100) #4
  %.not18.i = icmp eq i32 %101, 0
  br i1 %.not18.i, label %109, label %105

102:                                              ; preds = %96
  %103 = tail call ptr @cmsStageAllocMatrix(ptr noundef %86, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @PickYMatrix, ptr noundef null) #4
  %104 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %93, i32 noundef 1, ptr noundef %103) #4
  %.not.i45 = icmp eq i32 %104, 0
  br i1 %.not.i45, label %109, label %105

105:                                              ; preds = %102, %99
  %106 = call ptr @cmsStageAllocToneCurves(ptr noundef %86, i32 noundef 1, ptr noundef nonnull %6) #4
  %107 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %93, i32 noundef 1, ptr noundef %106) #4
  %.not19.i = icmp eq i32 %107, 0
  %.pre.i = load ptr, ptr %6, align 8
  br i1 %.not19.i, label %109, label %108

108:                                              ; preds = %105
  call void @cmsFreeToneCurve(ptr noundef %.pre.i) #4
  br label %BuildGrayOutputPipeline.exit

109:                                              ; preds = %105, %102, %99
  %110 = phi ptr [ %.pre.i, %105 ], [ %90, %102 ], [ %90, %99 ]
  call void @cmsFreeToneCurve(ptr noundef %110) #4
  call void @cmsPipelineFree(ptr noundef nonnull %93) #4
  br label %BuildGrayOutputPipeline.exit

BuildGrayOutputPipeline.exit:                     ; preds = %85, %89, %95, %108, %109
  %.0.i46 = phi ptr [ null, %95 ], [ %93, %108 ], [ null, %109 ], [ null, %85 ], [ null, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_cmsReadFloatOutputTag.exit

111:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %112 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #4
  %113 = call fastcc i32 @ReadICCMatrixRGB2XYZ(ptr noundef %4, ptr noundef %0)
  %.not.i47 = icmp eq i32 %113, 0
  br i1 %.not.i47, label %BuildRGBOutputMatrixShaper.exit, label %114

114:                                              ; preds = %111
  %115 = call i32 @_cmsMAT3inverse(ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not42.i = icmp eq i32 %115, 0
  br i1 %.not42.i, label %BuildRGBOutputMatrixShaper.exit, label %.preheader.i

.preheader.i:                                     ; preds = %114, %121
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %121 ], [ 0, %114 ]
  %116 = getelementptr inbounds nuw [3 x %struct.cmsVEC3], ptr %5, i64 0, i64 %indvars.iv51.i
  br label %117

117:                                              ; preds = %117, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %117 ]
  %118 = getelementptr inbounds nuw [3 x double], ptr %116, i64 0, i64 %indvars.iv.i
  %119 = load double, ptr %118, align 8
  %120 = fmul double %119, 0x3FFFFFE000000000
  store double %120, ptr %118, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %121, label %117, !llvm.loop !10

121:                                              ; preds = %117
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 3
  br i1 %exitcond54.not.i, label %122, label %.preheader.i, !llvm.loop !11

122:                                              ; preds = %121
  %123 = call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1918128707) #4
  %124 = call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1733579331) #4
  %125 = call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1649693251) #4
  %126 = icmp ne ptr %123, null
  %127 = icmp ne ptr %124, null
  %or.cond.i = select i1 %126, i1 %127, i1 false
  %128 = icmp ne ptr %125, null
  %or.cond5.i = select i1 %or.cond.i, i1 %128, i1 false
  br i1 %or.cond5.i, label %129, label %BuildRGBOutputMatrixShaper.exit

129:                                              ; preds = %122
  %130 = call ptr @cmsReverseToneCurve(ptr noundef nonnull %123) #4
  store ptr %130, ptr %3, align 16
  %131 = call ptr @cmsReverseToneCurve(ptr noundef nonnull %124) #4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %131, ptr %132, align 8
  %133 = call ptr @cmsReverseToneCurve(ptr noundef nonnull %125) #4
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %133, ptr %134, align 16
  %135 = icmp ne ptr %130, null
  %136 = icmp ne ptr %131, null
  %or.cond8.i = select i1 %135, i1 %136, i1 false
  %137 = icmp ne ptr %133, null
  %or.cond11.i = select i1 %or.cond8.i, i1 %137, i1 false
  br i1 %or.cond11.i, label %138, label %BuildRGBOutputMatrixShaper.exit

138:                                              ; preds = %129
  %139 = call ptr @cmsPipelineAlloc(ptr noundef %112, i32 noundef 3, i32 noundef 3) #4
  %.not43.i = icmp eq ptr %139, null
  br i1 %.not43.i, label %152, label %140

140:                                              ; preds = %138
  %141 = call i32 @cmsGetPCS(ptr noundef %0) #4
  %142 = icmp eq i32 %141, 1281450528
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = call ptr @_cmsStageAllocLab2XYZ(ptr noundef %112) #4
  %145 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %139, i32 noundef 1, ptr noundef %144) #4
  %.not44.i = icmp eq i32 %145, 0
  br i1 %.not44.i, label %153, label %146

146:                                              ; preds = %143, %140
  %147 = call ptr @cmsStageAllocMatrix(ptr noundef %112, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null) #4
  %148 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %139, i32 noundef 1, ptr noundef %147) #4
  %.not45.i = icmp eq i32 %148, 0
  br i1 %.not45.i, label %153, label %149

149:                                              ; preds = %146
  %150 = call ptr @cmsStageAllocToneCurves(ptr noundef %112, i32 noundef 3, ptr noundef nonnull %3) #4
  %151 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %139, i32 noundef 1, ptr noundef %150) #4
  %.not46.i = icmp eq i32 %151, 0
  br i1 %.not46.i, label %153, label %152

152:                                              ; preds = %149, %138
  call void @cmsFreeToneCurveTriple(ptr noundef nonnull %3) #4
  br label %BuildRGBOutputMatrixShaper.exit

153:                                              ; preds = %149, %146, %143
  call void @cmsFreeToneCurveTriple(ptr noundef nonnull %3) #4
  call void @cmsPipelineFree(ptr noundef nonnull %139) #4
  br label %BuildRGBOutputMatrixShaper.exit

BuildRGBOutputMatrixShaper.exit:                  ; preds = %111, %114, %122, %129, %152, %153
  %.0.i48 = phi ptr [ %139, %152 ], [ null, %153 ], [ null, %111 ], [ null, %114 ], [ null, %122 ], [ null, %129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %_cmsReadFloatOutputTag.exit

_cmsReadFloatOutputTag.exit:                      ; preds = %37, %34, %31, %30, %16, %75, %78, %ChangeInterpolationToTrilinear.exit, %70, %44, %41, %BuildRGBOutputMatrixShaper.exit, %BuildGrayOutputPipeline.exit, %81
  %.0 = phi ptr [ null, %81 ], [ %.0.i46, %BuildGrayOutputPipeline.exit ], [ %.0.i48, %BuildRGBOutputMatrixShaper.exit ], [ null, %41 ], [ null, %44 ], [ %46, %70 ], [ %46, %ChangeInterpolationToTrilinear.exit ], [ %46, %78 ], [ %46, %75 ], [ null, %37 ], [ null, %16 ], [ %19, %30 ], [ %19, %34 ], [ %19, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ChangeInterpolationToTrilinear(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef nonnull %0) #4
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %4

4:                                                ; preds = %.lr.ph, %18
  %.09 = phi ptr [ %2, %.lr.ph ], [ %19, %18 ]
  %5 = tail call i32 @cmsStageType(ptr noundef nonnull %.09) #4
  %6 = icmp eq i32 %5, 1668052340
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 256
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i32 @_cmsSetInterpolationRoutine(ptr noundef %15, ptr noundef %16) #4
  br label %18

18:                                               ; preds = %4, %7
  %19 = tail call ptr @cmsStageNext(ptr noundef nonnull %.09) #4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !9

._crit_edge:                                      ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsReadDevicelinkLUT(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #4
  %4 = icmp ugt i32 %1, 3
  br i1 %4, label %_cmsReadFloatDevicelinkTag.exit, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i32], ptr @Device2PCS16, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw [4 x i32], ptr @Device2PCSFloat, i64 0, i64 %6
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @cmsGetDeviceClass(ptr noundef %0) #4
  %12 = icmp eq i32 %11, 1852662636
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1852009522) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_cmsReadFloatDevicelinkTag.exit, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @cmsPipelineAlloc(ptr noundef %3, i32 noundef 0, i32 noundef 0) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @_cmsStageAllocNamedColor(ptr noundef nonnull %14, i32 noundef 0) #4
  %21 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %17, i32 noundef 0, ptr noundef %20) #4
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #4
  %24 = icmp eq i32 %23, 1281450528
  br i1 %24, label %25, label %_cmsReadFloatDevicelinkTag.exit

25:                                               ; preds = %22
  %26 = tail call ptr @_cmsStageAllocLabV2ToV4(ptr noundef %3) #4
  %27 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %17, i32 noundef 1, ptr noundef %26) #4
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %28, label %_cmsReadFloatDevicelinkTag.exit

28:                                               ; preds = %25, %19, %16
  tail call void @cmsPipelineFree(ptr noundef %17) #4
  br label %_cmsReadFloatDevicelinkTag.exit

29:                                               ; preds = %5
  %30 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef %10) #4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %53, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #4
  %33 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef %10) #4
  %34 = tail call ptr @cmsPipelineDup(ptr noundef %33) #4
  %35 = tail call i32 @cmsGetPCS(ptr noundef %0) #4
  %36 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #4
  %37 = icmp eq ptr %34, null
  br i1 %37, label %_cmsReadFloatDevicelinkTag.exit, label %38

38:                                               ; preds = %31
  switch i32 %36, label %45 [
    i32 1281450528, label %39
    i32 1482250784, label %42
  ]

39:                                               ; preds = %38
  %40 = tail call ptr @_cmsStageNormalizeToLabFloat(ptr noundef %32) #4
  %41 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %34, i32 noundef 0, ptr noundef %40) #4
  %.not23.i = icmp eq i32 %41, 0
  br i1 %.not23.i, label %52, label %45

42:                                               ; preds = %38
  %43 = tail call ptr @_cmsStageNormalizeToXyzFloat(ptr noundef %32) #4
  %44 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %34, i32 noundef 0, ptr noundef %43) #4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %52, label %45

45:                                               ; preds = %42, %39, %38
  switch i32 %35, label %_cmsReadFloatDevicelinkTag.exit [
    i32 1281450528, label %46
    i32 1482250784, label %49
  ]

46:                                               ; preds = %45
  %47 = tail call ptr @_cmsStageNormalizeFromLabFloat(ptr noundef %32) #4
  %48 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %34, i32 noundef 1, ptr noundef %47) #4
  %.not25.i = icmp eq i32 %48, 0
  br i1 %.not25.i, label %52, label %_cmsReadFloatDevicelinkTag.exit

49:                                               ; preds = %45
  %50 = tail call ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef %32) #4
  %51 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %34, i32 noundef 1, ptr noundef %50) #4
  %.not24.i = icmp eq i32 %51, 0
  br i1 %.not24.i, label %52, label %_cmsReadFloatDevicelinkTag.exit

52:                                               ; preds = %49, %46, %42, %39
  tail call void @cmsPipelineFree(ptr noundef nonnull %34) #4
  br label %_cmsReadFloatDevicelinkTag.exit

53:                                               ; preds = %29
  %54 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef 1144144432) #4
  %.not53 = icmp eq i32 %54, 0
  br i1 %.not53, label %58, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1144144432) #4
  %57 = tail call ptr @cmsPipelineDup(ptr noundef %56) #4
  br label %_cmsReadFloatDevicelinkTag.exit

58:                                               ; preds = %53
  %59 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef %8) #4
  %.not54 = icmp eq i32 %59, 0
  br i1 %.not54, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef 1093812784) #4
  %.not55 = icmp eq i32 %61, 0
  br i1 %.not55, label %_cmsReadFloatDevicelinkTag.exit, label %62

62:                                               ; preds = %60, %58
  %.047 = phi i32 [ %8, %58 ], [ 1093812784, %60 ]
  %63 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef %.047) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_cmsReadFloatDevicelinkTag.exit, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @cmsPipelineDup(ptr noundef nonnull %63) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_cmsReadFloatDevicelinkTag.exit, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @cmsGetPCS(ptr noundef %0) #4
  %70 = icmp eq i32 %69, 1281450528
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call fastcc void @ChangeInterpolationToTrilinear(ptr noundef %66)
  br label %72

72:                                               ; preds = %71, %68
  %73 = tail call i32 @_cmsGetTagTrueType(ptr noundef %0, i32 noundef %.047) #4
  %.not56 = icmp eq i32 %73, 1835430962
  br i1 %.not56, label %74, label %_cmsReadFloatDevicelinkTag.exit

74:                                               ; preds = %72
  %75 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #4
  %76 = icmp eq i32 %75, 1281450528
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = tail call ptr @_cmsStageAllocLabV4ToV2(ptr noundef %3) #4
  %79 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %66, i32 noundef 0, ptr noundef %78) #4
  %.not57 = icmp eq i32 %79, 0
  br i1 %.not57, label %86, label %80

80:                                               ; preds = %77, %74
  %81 = tail call i32 @cmsGetPCS(ptr noundef %0) #4
  %82 = icmp eq i32 %81, 1281450528
  br i1 %82, label %83, label %_cmsReadFloatDevicelinkTag.exit

83:                                               ; preds = %80
  %84 = tail call ptr @_cmsStageAllocLabV2ToV4(ptr noundef %3) #4
  %85 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %66, i32 noundef 1, ptr noundef %84) #4
  %.not58 = icmp eq i32 %85, 0
  br i1 %.not58, label %86, label %_cmsReadFloatDevicelinkTag.exit

86:                                               ; preds = %83, %77
  tail call void @cmsPipelineFree(ptr noundef nonnull %66) #4
  br label %_cmsReadFloatDevicelinkTag.exit

_cmsReadFloatDevicelinkTag.exit:                  ; preds = %52, %49, %46, %45, %31, %80, %83, %72, %65, %62, %60, %22, %25, %13, %2, %86, %55, %28
  %.0 = phi ptr [ null, %28 ], [ %57, %55 ], [ null, %86 ], [ null, %2 ], [ null, %13 ], [ %17, %25 ], [ %17, %22 ], [ null, %60 ], [ null, %62 ], [ null, %65 ], [ %66, %72 ], [ %66, %83 ], [ %66, %80 ], [ null, %52 ], [ null, %31 ], [ %34, %45 ], [ %34, %49 ], [ %34, %46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIsMatrixShaper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #4
  switch i32 %2, label %19 [
    i32 1196573017, label %3
    i32 1380401696, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef 1800688195) #4
  br label %19

5:                                                ; preds = %1
  %6 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef 1918392666) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef 1733843290) #4
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef 1649957210) #4
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef 1918128707) #4
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef 1733579331) #4
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef 1649693251) #4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %1, %5, %7, %9, %11, %13, %15, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 0, %7 ], [ 0, %5 ], [ %18, %15 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIsCLUT(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @cmsGetDeviceClass(ptr noundef %0) #4
  %5 = icmp eq i32 %4, 1818848875
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @cmsGetHeaderRenderingIntent(ptr noundef %0) #4
  %8 = icmp eq i32 %7, %1
  %9 = zext i1 %8 to i32
  br label %cmsIsIntentSupported.exit17

10:                                               ; preds = %3
  switch i32 %2, label %35 [
    i32 0, label %37
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %10
  br label %37

12:                                               ; preds = %10
  %13 = tail call i32 @cmsGetDeviceClass(ptr noundef %0) #4
  %14 = icmp eq i32 %13, 1818848875
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @cmsGetHeaderRenderingIntent(ptr noundef %0) #4
  %.not26 = icmp eq i32 %16, %1
  br i1 %.not26, label %cmsIsIntentSupported.exit.thread, label %cmsIsIntentSupported.exit

17:                                               ; preds = %12
  %18 = icmp ugt i32 %1, 3
  br i1 %18, label %cmsIsIntentSupported.exit, label %cmsIsCLUT.exit

cmsIsCLUT.exit:                                   ; preds = %17
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw i32, ptr @Device2PCS16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef %21) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %cmsIsIntentSupported.exit, label %cmsIsIntentSupported.exit.thread

cmsIsIntentSupported.exit:                        ; preds = %15, %17, %cmsIsCLUT.exit
  %24 = tail call i32 @cmsIsMatrixShaper(ptr noundef %0)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %cmsIsIntentSupported.exit17, label %cmsIsIntentSupported.exit.thread

cmsIsIntentSupported.exit.thread:                 ; preds = %15, %cmsIsCLUT.exit, %cmsIsIntentSupported.exit
  %25 = tail call i32 @cmsGetDeviceClass(ptr noundef %0) #4
  %26 = icmp eq i32 %25, 1818848875
  br i1 %26, label %27, label %cmsIsCLUT.exit21

27:                                               ; preds = %cmsIsIntentSupported.exit.thread
  %28 = tail call i32 @cmsGetHeaderRenderingIntent(ptr noundef %0) #4
  %.not27 = icmp eq i32 %28, 1
  br i1 %.not27, label %cmsIsIntentSupported.exit17, label %31

cmsIsCLUT.exit21:                                 ; preds = %cmsIsIntentSupported.exit.thread
  %29 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef 1110589745) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %cmsIsIntentSupported.exit17

31:                                               ; preds = %27, %cmsIsCLUT.exit21
  %32 = tail call i32 @cmsIsMatrixShaper(ptr noundef %0)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %cmsIsIntentSupported.exit17

35:                                               ; preds = %10
  %36 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #4
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %2) #4
  br label %cmsIsIntentSupported.exit17

37:                                               ; preds = %10, %11
  %.0 = phi ptr [ @PCS2Device16, %11 ], [ @Device2PCS16, %10 ]
  %38 = icmp ugt i32 %1, 3
  br i1 %38, label %cmsIsIntentSupported.exit17, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %1 to i64
  %41 = getelementptr inbounds nuw i32, ptr %.0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @cmsIsTag(ptr noundef %0, i32 noundef %42) #4
  br label %cmsIsIntentSupported.exit17

cmsIsIntentSupported.exit17:                      ; preds = %27, %31, %cmsIsCLUT.exit21, %37, %cmsIsIntentSupported.exit, %39, %35, %6
  %.013 = phi i32 [ %9, %6 ], [ 0, %35 ], [ %43, %39 ], [ 0, %cmsIsIntentSupported.exit ], [ 0, %37 ], [ %34, %31 ], [ 1, %cmsIsCLUT.exit21 ], [ 1, %27 ]
  ret i32 %.013
}

declare i32 @cmsGetHeaderRenderingIntent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIsIntentSupported(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @cmsIsCLUT(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @cmsIsMatrixShaper(ptr noundef %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsReadProfileSequence(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1886610801) #4
  %3 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef 1886611812) #4
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %3, null
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %1
  %brmerge = select i1 %4, i1 true, i1 %5
  br i1 %brmerge, label %.loopexit.sink.split, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 8
  %9 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %8, %9
  %10 = tail call ptr @cmsDupProfileSequenceDescription(ptr noundef nonnull %2) #4
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %7
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %12 = load i32, ptr %2, align 8
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.cmsPSEQDESC, ptr %16, i64 %indvars.iv, i32 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.cmsPSEQDESC, ptr %18, i64 %indvars.iv, i32 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %struct.cmsPSEQDESC, ptr %20, i64 %indvars.iv, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @cmsMLUdup(ptr noundef %22) #4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.cmsPSEQDESC, ptr %24, i64 %indvars.iv, i32 7
  store ptr %23, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %2, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %15, label %.loopexit, !llvm.loop !12

.loopexit.sink.split:                             ; preds = %6
  %.mux = select i1 %4, ptr %3, ptr %2
  %29 = tail call ptr @cmsDupProfileSequenceDescription(ptr noundef %.mux) #4
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.sink.split, %7, %.preheader, %11, %1
  %.026 = phi ptr [ null, %1 ], [ null, %11 ], [ %10, %.preheader ], [ %10, %7 ], [ %29, %.loopexit.sink.split ], [ %10, %15 ]
  ret ptr %.026
}

declare ptr @cmsDupProfileSequenceDescription(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @cmsMLUdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsWriteProfileSequence(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @cmsWriteTag(ptr noundef %0, i32 noundef 1886610801, ptr noundef %1) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @cmsGetEncodedICCversion(ptr noundef %0) #4
  %6 = icmp ugt i32 %5, 67108863
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @cmsWriteTag(ptr noundef %0, i32 noundef 1886611812, ptr noundef %1) #4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %7, %4
  br label %10

10:                                               ; preds = %7, %2, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @cmsWriteTag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsCompileProfileSequence(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cmsAllocProfileSequenceDescription(ptr noundef %0, i32 noundef %1) #4
  %5 = icmp ne ptr %4, null
  %6 = icmp ne i32 %1, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %GetMLUFromProfile.exit36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %GetMLUFromProfile.exit36 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.cmsPSEQDESC, ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @cmsGetHeaderAttributes(ptr noundef %12, ptr noundef nonnull %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  tail call void @cmsGetHeaderProfileID(ptr noundef %12, ptr noundef nonnull %14) #4
  %15 = tail call i32 @cmsGetHeaderManufacturer(ptr noundef %12) #4
  store i32 %15, ptr %10, align 8
  %16 = tail call i32 @cmsGetHeaderModel(ptr noundef %12) #4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %16, ptr %17, align 4
  %18 = tail call ptr @cmsReadTag(ptr noundef %12, i32 noundef 1952801640) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %18, align 4
  br label %22

22:                                               ; preds = %8, %20
  %.sink = phi i32 [ %21, %20 ], [ 0, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sink, ptr %23, align 8
  %24 = tail call ptr @cmsReadTag(ptr noundef %12, i32 noundef 1684893284) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %GetMLUFromProfile.exit, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @cmsMLUdup(ptr noundef nonnull %24) #4
  br label %GetMLUFromProfile.exit

GetMLUFromProfile.exit:                           ; preds = %22, %26
  %.0.i = phi ptr [ %27, %26 ], [ null, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %.0.i, ptr %28, align 8
  %29 = tail call ptr @cmsReadTag(ptr noundef %12, i32 noundef 1684890724) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %GetMLUFromProfile.exit34, label %31

31:                                               ; preds = %GetMLUFromProfile.exit
  %32 = tail call ptr @cmsMLUdup(ptr noundef nonnull %29) #4
  br label %GetMLUFromProfile.exit34

GetMLUFromProfile.exit34:                         ; preds = %GetMLUFromProfile.exit, %31
  %.0.i33 = phi ptr [ %32, %31 ], [ null, %GetMLUFromProfile.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.0.i33, ptr %33, align 8
  %34 = tail call ptr @cmsReadTag(ptr noundef %12, i32 noundef 1684370275) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %GetMLUFromProfile.exit36, label %36

36:                                               ; preds = %GetMLUFromProfile.exit34
  %37 = tail call ptr @cmsMLUdup(ptr noundef nonnull %34) #4
  br label %GetMLUFromProfile.exit36

GetMLUFromProfile.exit36:                         ; preds = %GetMLUFromProfile.exit34, %36
  %.0.i35 = phi ptr [ %37, %36 ], [ null, %GetMLUFromProfile.exit34 ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.0.i35, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !13

.loopexit:                                        ; preds = %GetMLUFromProfile.exit36, %3
  ret ptr %4
}

declare ptr @cmsAllocProfileSequenceDescription(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsGetHeaderAttributes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsGetHeaderProfileID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetHeaderManufacturer(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetHeaderModel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetProfileInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %switch.lookup, label %GetInfo.exit.thread

switch.lookup:                                    ; preds = %6
  %8 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.cmsGetProfileInfoUTF8, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef %switch.load) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %GetInfo.exit.thread, label %11

11:                                               ; preds = %switch.lookup
  %12 = tail call i32 @cmsMLUgetWide(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  br label %GetInfo.exit.thread

GetInfo.exit.thread:                              ; preds = %6, %switch.lookup, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %switch.lookup ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @cmsMLUgetWide(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetProfileInfoASCII(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %switch.lookup, label %GetInfo.exit.thread

switch.lookup:                                    ; preds = %6
  %8 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.cmsGetProfileInfoUTF8, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef %switch.load) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %GetInfo.exit.thread, label %11

11:                                               ; preds = %switch.lookup
  %12 = tail call i32 @cmsMLUgetASCII(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  br label %GetInfo.exit.thread

GetInfo.exit.thread:                              ; preds = %6, %switch.lookup, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %switch.lookup ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @cmsMLUgetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetProfileInfoUTF8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %switch.lookup, label %GetInfo.exit.thread

switch.lookup:                                    ; preds = %6
  %8 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.cmsGetProfileInfoUTF8, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = tail call ptr @cmsReadTag(ptr noundef %0, i32 noundef %switch.load) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %GetInfo.exit.thread, label %11

11:                                               ; preds = %switch.lookup
  %12 = tail call i32 @cmsMLUgetUTF8(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  br label %GetInfo.exit.thread

GetInfo.exit.thread:                              ; preds = %6, %switch.lookup, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %switch.lookup ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @cmsMLUgetUTF8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsStageNormalizeToLabFloat(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageNormalizeToXyzFloat(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageNormalizeFromLabFloat(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef) local_unnamed_addr #1

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocMatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocToneCurves(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsFreeToneCurve(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ReadICCMatrixRGB2XYZ(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @cmsReadTag(ptr noundef %1, i32 noundef 1918392666) #4
  %4 = tail call ptr @cmsReadTag(ptr noundef %1, i32 noundef 1733843290) #4
  %5 = tail call ptr @cmsReadTag(ptr noundef %1, i32 noundef 1649957210) #4
  %6 = icmp eq ptr %3, null
  %7 = icmp eq ptr %4, null
  %or.cond = select i1 %6, i1 true, i1 %7
  %8 = icmp eq ptr %5, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %8
  br i1 %or.cond3, label %27, label %9

9:                                                ; preds = %2
  %10 = load double, ptr %3, align 8
  %11 = load double, ptr %4, align 8
  %12 = load double, ptr %5, align 8
  tail call void @_cmsVEC3init(ptr noundef nonnull %0, double noundef %10, double noundef %11, double noundef %12) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load double, ptr %18, align 8
  tail call void @_cmsVEC3init(ptr noundef nonnull %13, double noundef %15, double noundef %17, double noundef %19) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load double, ptr %25, align 8
  tail call void @_cmsVEC3init(ptr noundef nonnull %20, double noundef %22, double noundef %24, double noundef %26) #4
  br label %27

27:                                               ; preds = %2, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @_cmsStageAllocXYZ2Lab(ptr noundef) local_unnamed_addr #1

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @cmsPipelineGetPtrToFirstStage(ptr noundef) local_unnamed_addr #1

declare i32 @cmsStageType(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsSetInterpolationRoutine(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageNext(ptr noundef) local_unnamed_addr #1

declare ptr @cmsReverseToneCurve(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsMAT3inverse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageAllocLab2XYZ(ptr noundef) local_unnamed_addr #1

declare void @cmsFreeToneCurveTriple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}

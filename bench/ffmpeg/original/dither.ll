target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwrContext = type { ptr, i32, ptr, i32, i32, i32, %struct.AVChannelLayout, %struct.AVChannelLayout, %struct.AVChannelLayout, i32, i32, i32, float, float, float, float, float, i32, ptr, i32, %struct.AVChannelLayout, %struct.AVChannelLayout, %struct.AVChannelLayout, i32, i32, %struct.DitherContext, i32, i32, i32, i32, double, i32, double, double, i32, float, float, float, float, float, i64, i32, i32, i32, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, i32, i32, i32, i32, i64, i64, i32, double, ptr, ptr, ptr, ptr, ptr, [64 x [64 x double]], [64 x [64 x float]], ptr, ptr, ptr, ptr, [64 x [64 x i32]], [64 x [65 x i8]], ptr, ptr, ptr, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DitherContext = type { i32, i32, float, float, i32, float, float, i32, [20 x float], [64 x [40 x float]], %struct.AudioData, %struct.AudioData, i32 }
%struct.AudioData = type { [64 x ptr], ptr, i32, i32, i32, i32, i32 }
%struct.filter_t = type { i32, i32, i64, i32, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"s->dither.method < SWR_DITHER_NB\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libswresample/dither.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"Requested noise shaping dither not available at this sampling rate, using triangular hp dither\0A\00", align 1
@lip44 = internal constant [5 x double] [double 2.033000e+00, double -2.165000e+00, double 1.959000e+00, double -1.590000e+00, double 6.149000e-01], align 16
@fwe44 = internal constant [9 x double] [double 2.412000e+00, double -3.370000e+00, double 3.937000e+00, double -4.174000e+00, double 3.353000e+00, double -2.205000e+00, double 1.281000e+00, double -5.690000e-01, double 0x3FB5AEE631F8A090], align 16
@mew44 = internal constant [9 x double] [double 1.662000e+00, double -1.263000e+00, double 4.827000e-01, double -2.913000e-01, double 1.268000e-01, double -1.124000e-01, double 3.252000e-02, double -1.265000e-02, double -3.524000e-02], align 16
@iew44 = internal constant [9 x double] [double 2.847000e+00, double -4.685000e+00, double 6.214000e+00, double -7.184000e+00, double 6.639000e+00, double -5.032000e+00, double 3.263000e+00, double -1.632000e+00, double 4.191000e-01], align 16
@shi48 = internal constant [16 x double] [double 0x4006FA0160000000, double 0xC0142A50A0000000, double 0x4018FA29A0000000, double 0xC01764C2A0000000, double 0x400DA76EC0000000, double 0xBFF0CACD00000000, double 0xBFF2EDAA40000000, double 0x4000E6C460000000, double 0xBFFE8D1EC0000000, double 0x3FEFF8E140000000, double 0xBFC5E050C0000000, double 0xBFD4DFBD80000000, double 0x3FD90AAC60000000, double 0xBFD1337080000000, double 0x3FB9014D20000000, double 0xBF98098720000000], align 16
@shi44 = internal constant [20 x double] [double 0x40056B26A0000000, double 0xC01352D580000000, double 0x401A47CB00000000, double 0xC01DD42CA0000000, double 0x401AE7C260000000, double 0xC013648560000000, double 0x4000546560000000, double 0x3FE66B9C00000000, double 0xC007A14B20000000, double 0x401051F5A0000000, double 0xC010BCF340000000, double 0x400AA64260000000, double 0xC000F1A620000000, double 0x3FEC234000000000, double 0xBFA042BC20000000, double 0xBFDB1FFF00000000, double 0x3FDEA50100000000, double 0xBFD6B6D0A0000000, double 0x3FC6655D40000000, double 0xBFAF2F5B00000000], align 16
@shi38 = internal constant [16 x double] [double 0x3FFA233900000000, double 0xC00217A720000000, double 0x400342F9C0000000, double 0xC00512C8A0000000, double 0x400126FC80000000, double 0xBFFD0B9320000000, double 0x3FF14E5360000000, double 0xBFE67F3180000000, double 0x3FC47841A0000000, double 0x3FA545FA80000000, double 0xBFD2D39CA0000000, double 0x3FD01E02A0000000, double 0xBFD1C54280000000, double 0x3FC4348FA0000000, double 0xBFBA065200000000, double 0x3F913CE760000000], align 16
@shi32 = internal constant [20 x double] [double 0x3FEA4726E0000000, double 0xBFF01A16A0000000, double 0x3FE3F30DC0000000, double 0xBFF0B72B00000000, double 0x3FE4A680E0000000, double 0xBFEC096E80000000, double 0x3FE0B5D7A0000000, double 0xBFE5943700000000, double 0x3FDCC550C0000000, double 0xBFE0D182A0000000, double 0x3FD61F81A0000000, double 0xBFD95B0BE0000000, double 0x3FD1258FE0000000, double 0xBFD284E3E0000000, double 0x3FC81CB8E0000000, double 0xBFC871CE60000000, double 0x3FBAB44BC0000000, double 0xBFBB38FF20000000, double 0x3FA7FA6480000000, double 0xBFA44D7060000000], align 16
@shi22 = internal constant [20 x double] [double 0x3FACF83120000000, double 0xBFE239E8E0000000, double 0xBFDA10D500000000, double 0xBFD5AD4EE0000000, double 0xBFD3142940000000, double 0xBFC85EC0A0000000, double 0xBFC5220100000000, double 0xBFC13D3F20000000, double 0xBFB8BCFDA0000000, double 0xBFB4BFA2C0000000, double 0xBFB0A0C380000000, double 0xBFABE20FE0000000, double 0xBFA635BBE0000000, double 0xBFA2BD4100000000, double 0xBF9AE31B20000000, double 0xBF933CB100000000, double 0xBF8B6B0620000000, double 0xBF82A22440000000, double 0xBF65C77820000000, double 0xBF3B946800000000], align 16
@shi16 = internal constant [20 x double] [double 0xBFD7D739C0000000, double 0xBFEA0E3820000000, double 0xBFE19A7F60000000, double 0xBFDE56F600000000, double 0xBFD4E13B60000000, double 0xBFD43C3D00000000, double 0xBFCD43F7E0000000, double 0xBFCD555060000000, double 0xBFC90B42E0000000, double 0xBFC73EB400000000, double 0xBFC3BDDBC0000000, double 0xBFC20DC1A0000000, double 0xBFBE5243E0000000, double 0xBFB8FB34A0000000, double 0xBFB39515A0000000, double 0xBFB16F7480000000, double 0xBFA5718320000000, double 0xBFA2E77F00000000, double 0xBF93D42AC0000000, double 0xBF8EB55E00000000], align 16
@shi11 = internal constant [20 x double] [double 0xBFEDA54180000000, double 0xBFEF952CE0000000, double 0xBFE4326EC0000000, double 0xBFE0A121A0000000, double 0xBFD96ED120000000, double 0xBFD6D5B260000000, double 0xBFD30571A0000000, double 0xBFD0D6B560000000, double 0xBFCBCCFFA0000000, double 0xBFC7C255E0000000, double 0xBFC3B7DC40000000, double 0xBFC03D6E40000000, double 0xBFBA784180000000, double 0xBFB56C9E40000000, double 0xBFAE155FE0000000, double 0xBFA8027280000000, double 0xBF9C9F2BA0000000, double 0xBF953D06C0000000, double 0xBF832EB800000000, double 0xBF78AEBC60000000], align 16
@shi08 = internal constant [20 x double] [double 0xBFF33EEDA0000000, double 0xBFEE1CED00000000, double 0xBFE5B89C80000000, double 0xBFE272B080000000, double 0xBFE0005DE0000000, double 0xBFDC623260000000, double 0xBFD836AF40000000, double 0xBFD5C74420000000, double 0xBFD2D30A60000000, double 0xBFCFFE5900000000, double 0xBFCBCBC4A0000000, double 0xBFC80DCCA0000000, double 0xBFC38B1EE0000000, double 0xBFBF112640000000, double 0xBFB9801500000000, double 0xBFB34521A0000000, double 0xBFA8FAACC0000000, double 0xBFA5CDDFC0000000, double 0xBF9DAFE4A0000000, double 0xBF884ED700000000], align 16
@shl48 = internal constant [16 x double] [double 0x400323FFA0000000, double 0xC00B7AF0E0000000, double 0x40097BA3C0000000, double 0xBFFCFCD5A0000000, double 0xBFC9C27C20000000, double 0x3FF79DA880000000, double 0xBFFB899620000000, double 0x3FEF4768E0000000, double 0xBFC1A6C0A0000000, double 0xBFD87060E0000000, double 0x3FD18CB240000000, double 0x3FB10BA9C0000000, double 0xBFD68AFC60000000, double 0x3FD81C3CA0000000, double 0xBFCEAC9D40000000, double 0x3FB194AC60000000], align 16
@shl44 = internal constant [16 x double] [double 0x4000AAC940000000, double 0xC00855B2E0000000, double 0x4009A368E0000000, double 0xC0060EBB00000000, double 0x3FF7F73F40000000, double 0xBFD5EFC560000000, double 0xBFE6F46DC0000000, double 0x3FF12DE620000000, double 0xBFF05C7E80000000, double 0x3FE220C480000000, double 0xBFCAD70560000000, double 0xBFB0BCA5C0000000, double 0x3FBA6CE9C0000000, double 0xBFB143E160000000, double 0xBF74488540000000, double 0.000000e+00], align 16
@shh44 = internal constant [20 x double] [double 0x4008351500000000, double 0xC0181B8440000000, double 0x402263D780000000, double 0xC027A65D20000000, double 0x402988C6E0000000, double 0xC027D5FD20000000, double 0x4022590BA0000000, double 0xC0157C2440000000, double 0x3FF23AD420000000, double 0x4003967BA0000000, double 0xC013E34FC0000000, double 0x4018282420000000, double 0xC017BE6A40000000, double 0x40139CF500000000, double 0xC00C6C0540000000, double 0x4001871B20000000, double 0xBFF2AD02C0000000, double 0x3FDF6292C0000000, double 0xBFC5253480000000, double 0x3F97C66C20000000], align 16
@filters = internal constant [16 x { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 44100, i32 0, i64 5, i32 210, [4 x i8] zeroinitializer, ptr @lip44, i32 65, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 46000, i32 0, i64 9, i32 276, [4 x i8] zeroinitializer, ptr @fwe44, i32 66, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 46000, i32 0, i64 9, i32 160, [4 x i8] zeroinitializer, ptr @mew44, i32 67, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 46000, i32 0, i64 9, i32 321, [4 x i8] zeroinitializer, ptr @iew44, i32 68, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 48000, i32 0, i64 16, i32 301, [4 x i8] zeroinitializer, ptr @shi48, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 44100, i32 0, i64 20, i32 333, [4 x i8] zeroinitializer, ptr @shi44, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 37800, i32 0, i64 16, i32 240, [4 x i8] zeroinitializer, ptr @shi38, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 32000, i32 0, i64 20, i32 240, [4 x i8] zeroinitializer, ptr @shi32, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 22050, i32 0, i64 20, i32 240, [4 x i8] zeroinitializer, ptr @shi22, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 16000, i32 0, i64 20, i32 240, [4 x i8] zeroinitializer, ptr @shi16, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 11025, i32 0, i64 20, i32 240, [4 x i8] zeroinitializer, ptr @shi11, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 8000, i32 0, i64 20, i32 240, [4 x i8] zeroinitializer, ptr @shi08, i32 69, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 48000, i32 0, i64 16, i32 250, [4 x i8] zeroinitializer, ptr @shl48, i32 70, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 44100, i32 0, i64 15, i32 250, [4 x i8] zeroinitializer, ptr @shl44, i32 70, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } { i32 44100, i32 0, i64 20, i32 383, [4 x i8] zeroinitializer, ptr @shh44, i32 71, [4 x i8] zeroinitializer }, { i32, i32, i64, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @swri_get_dither(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwrContext, ptr %18, i32 0, i32 25
  %20 = getelementptr inbounds nuw %struct.DitherContext, ptr %19, i32 0, i32 3
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fpext nsz float %21 to double
  store double %22, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = call ptr @av_malloc_array(i64 noundef %25, i64 noundef 8)
  store ptr %26, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

30:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %77, %30
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = add nsw i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = mul i32 %37, 1664525
  %39 = add i32 %38, 1013904223
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.SwrContext, ptr %40, i32 0, i32 25
  %42 = getelementptr inbounds nuw %struct.DitherContext, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !29
  switch i32 %43, label %49 [
    i32 1, label %44
  ]

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = uitofp i32 %45 to double
  %47 = fdiv nsz double %46, 0x41EFFFFFFFE00000
  %48 = fsub nsz double %47, 5.000000e-01
  store double %48, ptr %16, align 8, !tbaa !26
  br label %71

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.SwrContext, ptr %51, i32 0, i32 25
  %53 = getelementptr inbounds nuw %struct.DitherContext, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp slt i32 %54, 72
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 43)
  call void @abort() #8
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = uitofp i32 %60 to double
  %62 = fdiv nsz double %61, 0x41EFFFFFFFE00000
  store double %62, ptr %16, align 8, !tbaa !26
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = mul i32 %63, 1664525
  %65 = add i32 %64, 1013904223
  store i32 %65, ptr %10, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = uitofp i32 %66 to double
  %68 = fdiv nsz double %67, 0x41EFFFFFFFE00000
  %69 = load double, ptr %16, align 8, !tbaa !26
  %70 = fsub nsz double %69, %68
  store double %70, ptr %16, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %59, %44
  %72 = load double, ptr %16, align 8, !tbaa !26
  %73 = load ptr, ptr %13, align 8, !tbaa !27
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double %72, ptr %76, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !10
  br label %31, !llvm.loop !30

80:                                               ; preds = %31
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %166, %80
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %169

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.SwrContext, ptr %86, i32 0, i32 25
  %88 = getelementptr inbounds nuw %struct.DitherContext, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !29
  switch i32 %89, label %90 [
    i32 3, label %106
  ]

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.SwrContext, ptr %92, i32 0, i32 25
  %94 = getelementptr inbounds nuw %struct.DitherContext, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !29
  %96 = icmp slt i32 %95, 72
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 57)
  call void @abort() #8
  unreachable

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %13, align 8, !tbaa !27
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !26
  store double %105, ptr %17, align 8, !tbaa !26
  br label %129

106:                                              ; preds = %85
  %107 = load ptr, ptr %13, align 8, !tbaa !27
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !26
  %112 = fneg nsz double %111
  %113 = load ptr, ptr %13, align 8, !tbaa !27
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %113, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !26
  %119 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %118, double %112)
  %120 = load ptr, ptr %13, align 8, !tbaa !27
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %120, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !26
  %126 = fsub nsz double %119, %125
  %127 = call nsz double @llvm.sqrt.f64(double 6.000000e+00)
  %128 = fdiv nsz double %126, %127
  store double %128, ptr %17, align 8, !tbaa !26
  br label %129

129:                                              ; preds = %106, %100
  %130 = load double, ptr %12, align 8, !tbaa !26
  %131 = load double, ptr %17, align 8, !tbaa !26
  %132 = fmul nsz double %131, %130
  store double %132, ptr %17, align 8, !tbaa !26
  %133 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %133, label %161 [
    i32 6, label %134
    i32 7, label %141
    i32 8, label %148
    i32 9, label %155
  ]

134:                                              ; preds = %129
  %135 = load double, ptr %17, align 8, !tbaa !26
  %136 = fptosi double %135 to i16
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  store i16 %136, ptr %140, align 2, !tbaa !32
  br label %165

141:                                              ; preds = %129
  %142 = load double, ptr %17, align 8, !tbaa !26
  %143 = fptosi double %142 to i32
  %144 = load ptr, ptr %8, align 8, !tbaa !9
  %145 = load i32, ptr %14, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !10
  br label %165

148:                                              ; preds = %129
  %149 = load double, ptr %17, align 8, !tbaa !26
  %150 = fptrunc nsz double %149 to float
  %151 = load ptr, ptr %8, align 8, !tbaa !9
  %152 = load i32, ptr %14, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float %150, ptr %154, align 4, !tbaa !34
  br label %165

155:                                              ; preds = %129
  %156 = load double, ptr %17, align 8, !tbaa !26
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = load i32, ptr %14, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  store double %156, ptr %160, align 8, !tbaa !26
  br label %165

161:                                              ; preds = %129
  br label %162

162:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 72)
  call void @abort() #8
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %155, %148, %141, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !10
  br label %81, !llvm.loop !35

169:                                              ; preds = %81
  %170 = load ptr, ptr %13, align 8, !tbaa !27
  call void @av_free(ptr noundef %170)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

171:                                              ; preds = %169, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %172 = load i32, ptr %6, align 4
  ret i32 %172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare void @av_free(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @swri_dither_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SwrContext, ptr %13, i32 0, i32 25
  %15 = getelementptr inbounds nuw %struct.DitherContext, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SwrContext, ptr %19, i32 0, i32 25
  %21 = getelementptr inbounds nuw %struct.DitherContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp sle i32 %22, 64
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %263

25:                                               ; preds = %18, %3
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = call i32 @av_get_packed_sample_fmt(i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = call i32 @av_get_packed_sample_fmt(i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %48

35:                                               ; preds = %32, %25
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store double 0x3E00000000000000, ptr %9, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store double 0x3F00000000000000, ptr %9, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store double 7.812500e-03, ptr %9, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %32
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.SwrContext, ptr %55, i32 0, i32 25
  %57 = getelementptr inbounds nuw %struct.DitherContext, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = and i32 %58, 31
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store double 1.000000e+00, ptr %9, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %61, %54, %51, %48
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store double 6.553600e+04, ptr %9, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %68, %65, %62
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store double 0x4170000000000000, ptr %9, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %75, %72, %69
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store double 2.560000e+02, ptr %9, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %82, %79, %76
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.SwrContext, ptr %84, i32 0, i32 25
  %86 = getelementptr inbounds nuw %struct.DitherContext, ptr %85, i32 0, i32 2
  %87 = load float, ptr %86, align 8, !tbaa !37
  %88 = fpext nsz float %87 to double
  %89 = load double, ptr %9, align 8, !tbaa !26
  %90 = fmul nsz double %89, %88
  store double %90, ptr %9, align 8, !tbaa !26
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %109

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.SwrContext, ptr %94, i32 0, i32 25
  %96 = getelementptr inbounds nuw %struct.DitherContext, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.SwrContext, ptr %100, i32 0, i32 25
  %102 = getelementptr inbounds nuw %struct.DitherContext, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 8, !tbaa !36
  %104 = sub nsw i32 32, %103
  %105 = shl i32 1, %104
  %106 = sitofp i32 %105 to double
  %107 = load double, ptr %9, align 8, !tbaa !26
  %108 = fmul nsz double %107, %106
  store double %108, ptr %9, align 8, !tbaa !26
  br label %109

109:                                              ; preds = %99, %93, %83
  %110 = load double, ptr %9, align 8, !tbaa !26
  %111 = fcmp nsz oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.SwrContext, ptr %113, i32 0, i32 25
  %115 = getelementptr inbounds nuw %struct.DitherContext, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %263

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.SwrContext, ptr %117, i32 0, i32 25
  %119 = getelementptr inbounds nuw %struct.DitherContext, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4, !tbaa !38
  %120 = load double, ptr %9, align 8, !tbaa !26
  %121 = fptrunc nsz double %120 to float
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.SwrContext, ptr %122, i32 0, i32 25
  %124 = getelementptr inbounds nuw %struct.DitherContext, ptr %123, i32 0, i32 3
  store float %121, ptr %124, align 4, !tbaa !12
  %125 = load double, ptr %9, align 8, !tbaa !26
  %126 = fptrunc nsz double %125 to float
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.SwrContext, ptr %127, i32 0, i32 25
  %129 = getelementptr inbounds nuw %struct.DitherContext, ptr %128, i32 0, i32 5
  store float %126, ptr %129, align 4, !tbaa !39
  %130 = load double, ptr %9, align 8, !tbaa !26
  %131 = fcmp nsz une double %130, 0.000000e+00
  br i1 %131, label %132, label %135

132:                                              ; preds = %116
  %133 = load double, ptr %9, align 8, !tbaa !26
  %134 = fdiv nsz double 1.000000e+00, %133
  br label %136

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi nsz double [ %134, %132 ], [ 0.000000e+00, %135 ]
  %138 = fptrunc nsz double %137 to float
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.SwrContext, ptr %139, i32 0, i32 25
  %141 = getelementptr inbounds nuw %struct.DitherContext, ptr %140, i32 0, i32 6
  store float %138, ptr %141, align 8, !tbaa !40
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.SwrContext, ptr %142, i32 0, i32 25
  %144 = getelementptr inbounds nuw %struct.DitherContext, ptr %143, i32 0, i32 9
  %145 = getelementptr inbounds [64 x [40 x float]], ptr %144, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 10240, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %241, %136
  %147 = load i32, ptr %8, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x %struct.filter_t], ptr @filters, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.filter_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %244

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x %struct.filter_t], ptr @filters, i64 0, i64 %155
  store ptr %156, ptr %11, align 8, !tbaa !9
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.SwrContext, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 4, !tbaa !43
  %160 = load ptr, ptr %11, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.filter_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !44
  %163 = sub nsw i32 %159, %162
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.abs.i64(i64 %164, i1 true)
  %166 = mul nsw i64 %165, 20
  %167 = load ptr, ptr %11, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.filter_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !44
  %170 = sext i32 %169 to i64
  %171 = icmp sle i64 %166, %170
  br i1 %171, label %172, label %237

172:                                              ; preds = %153
  %173 = load ptr, ptr %11, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.filter_t, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !45
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.SwrContext, ptr %176, i32 0, i32 25
  %178 = getelementptr inbounds nuw %struct.DitherContext, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !29
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %181, label %237

181:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %182 = load ptr, ptr %11, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.filter_t, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !46
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.SwrContext, ptr %186, i32 0, i32 25
  %188 = getelementptr inbounds nuw %struct.DitherContext, ptr %187, i32 0, i32 4
  store i32 %185, ptr %188, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %211, %181
  %190 = load i32, ptr %12, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %11, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.filter_t, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !46
  %195 = icmp ult i64 %191, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %189
  %197 = load ptr, ptr %11, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.filter_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = load i32, ptr %12, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !26
  %204 = fptrunc nsz double %203 to float
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.SwrContext, ptr %205, i32 0, i32 25
  %207 = getelementptr inbounds nuw %struct.DitherContext, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %12, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x float], ptr %207, i64 0, i64 %209
  store float %204, ptr %210, align 4, !tbaa !34
  br label %211

211:                                              ; preds = %196
  %212 = load i32, ptr %12, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4, !tbaa !10
  br label %189, !llvm.loop !48

214:                                              ; preds = %189
  %215 = load ptr, ptr %11, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.filter_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !49
  %218 = sitofp i32 %217 to double
  %219 = fmul nsz double %218, 0x40026BB1BBB55516
  %220 = fmul nsz double %219, 5.000000e-03
  %221 = call nsz double @llvm.exp.f64(double %220)
  %222 = fmul nsz double %221, 2.000000e+00
  %223 = load i32, ptr %6, align 4, !tbaa !10
  %224 = call i32 @av_get_bytes_per_sample(i32 noundef %223)
  %225 = mul nsw i32 8, %224
  %226 = shl i32 1, %225
  %227 = sitofp i32 %226 to double
  %228 = fdiv nsz double %222, %227
  %229 = fsub nsz double 1.000000e+00, %228
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.SwrContext, ptr %230, i32 0, i32 25
  %232 = getelementptr inbounds nuw %struct.DitherContext, ptr %231, i32 0, i32 6
  %233 = load float, ptr %232, align 8, !tbaa !40
  %234 = fpext nsz float %233 to double
  %235 = fmul nsz double %234, %229
  %236 = fptrunc nsz double %235 to float
  store float %236, ptr %232, align 8, !tbaa !40
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %238

237:                                              ; preds = %172, %153
  store i32 0, ptr %10, align 4
  br label %238

238:                                              ; preds = %237, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %239 = load i32, ptr %10, align 4
  switch i32 %239, label %265 [
    i32 0, label %240
    i32 2, label %244
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %8, align 4, !tbaa !10
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4, !tbaa !10
  br label %146, !llvm.loop !50

244:                                              ; preds = %238, %146
  %245 = load i32, ptr %8, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x %struct.filter_t], ptr @filters, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.filter_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !41
  %250 = icmp ne ptr %249, null
  br i1 %250, label %262, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.SwrContext, ptr %252, i32 0, i32 25
  %254 = getelementptr inbounds nuw %struct.DitherContext, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !29
  %256 = icmp sgt i32 %255, 64
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 24, ptr noundef @.str.4)
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.SwrContext, ptr %259, i32 0, i32 25
  %261 = getelementptr inbounds nuw %struct.DitherContext, ptr %260, i32 0, i32 0
  store i32 3, ptr %261, align 8, !tbaa !29
  br label %262

262:                                              ; preds = %257, %251, %244
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %263

263:                                              ; preds = %262, %112, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %264 = load i32, ptr %4, align 4
  ret i32 %264

265:                                              ; preds = %238
  unreachable
}

declare i32 @av_get_packed_sample_fmt(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @swri_noise_shaping_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwrContext, ptr %25, i32 0, i32 25
  %27 = getelementptr inbounds nuw %struct.DitherContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %28, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwrContext, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds nuw %struct.DitherContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !47
  store i32 %32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.SwrContext, ptr %33, i32 0, i32 25
  %35 = getelementptr inbounds nuw %struct.DitherContext, ptr %34, i32 0, i32 5
  %36 = load float, ptr %35, align 4, !tbaa !39
  store float %36, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwrContext, ptr %37, i32 0, i32 25
  %39 = getelementptr inbounds nuw %struct.DitherContext, ptr %38, i32 0, i32 6
  %40 = load float, ptr %39, align 8, !tbaa !40
  store float %40, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %260, %5
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.AudioData, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %263

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AudioData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.SwrContext, ptr %54, i32 0, i32 25
  %56 = getelementptr inbounds nuw %struct.DitherContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %53, i64 %58
  store ptr %59, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.AudioData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  store ptr %65, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.AudioData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  store ptr %71, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.SwrContext, ptr %72, i32 0, i32 25
  %74 = getelementptr inbounds nuw %struct.DitherContext, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x [40 x float]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [40 x float], ptr %77, i64 0, i64 0
  store ptr %78, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.SwrContext, ptr %79, i32 0, i32 25
  %81 = getelementptr inbounds nuw %struct.DitherContext, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [20 x float], ptr %81, i64 0, i64 0
  store ptr %82, ptr %22, align 8, !tbaa !56
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.SwrContext, ptr %83, i32 0, i32 25
  %85 = getelementptr inbounds nuw %struct.DitherContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !38
  store i32 %86, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %256, %47
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %259

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %92 = load ptr, ptr %19, align 8, !tbaa !58
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !32
  %97 = sext i16 %96 to i32
  %98 = sitofp i32 %97 to float
  %99 = load float, ptr %17, align 4, !tbaa !34
  %100 = fmul nsz float %98, %99
  %101 = fpext nsz float %100 to double
  store double %101, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %169, %91
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = load i32, ptr %15, align 4, !tbaa !10
  %105 = sub nsw i32 %104, 2
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %172

107:                                              ; preds = %102
  %108 = load ptr, ptr %22, align 8, !tbaa !56
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !34
  %113 = load ptr, ptr %21, align 8, !tbaa !56
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = load i32, ptr %13, align 4, !tbaa !10
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %113, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !34
  %120 = load ptr, ptr %22, align 8, !tbaa !56
  %121 = load i32, ptr %13, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !34
  %126 = load ptr, ptr %21, align 8, !tbaa !56
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %126, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !34
  %134 = fmul nsz float %125, %133
  %135 = call nsz float @llvm.fmuladd.f32(float %112, float %119, float %134)
  %136 = load ptr, ptr %22, align 8, !tbaa !56
  %137 = load i32, ptr %13, align 4, !tbaa !10
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !34
  %142 = load ptr, ptr %21, align 8, !tbaa !56
  %143 = load i32, ptr %11, align 4, !tbaa !10
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = add nsw i32 %143, %144
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %142, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !34
  %150 = call nsz float @llvm.fmuladd.f32(float %141, float %149, float %135)
  %151 = load ptr, ptr %22, align 8, !tbaa !56
  %152 = load i32, ptr %13, align 4, !tbaa !10
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !34
  %157 = load ptr, ptr %21, align 8, !tbaa !56
  %158 = load i32, ptr %11, align 4, !tbaa !10
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = add nsw i32 %158, %159
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %157, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !34
  %165 = call nsz float @llvm.fmuladd.f32(float %156, float %164, float %150)
  %166 = fpext nsz float %165 to double
  %167 = load double, ptr %24, align 8, !tbaa !26
  %168 = fsub nsz double %167, %166
  store double %168, ptr %24, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %107
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = add nsw i32 %170, 4
  store i32 %171, ptr %13, align 4, !tbaa !10
  br label %102, !llvm.loop !60

172:                                              ; preds = %102
  %173 = load i32, ptr %13, align 4, !tbaa !10
  %174 = load i32, ptr %15, align 4, !tbaa !10
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = load ptr, ptr %22, align 8, !tbaa !56
  %178 = load i32, ptr %13, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !34
  %182 = load ptr, ptr %21, align 8, !tbaa !56
  %183 = load i32, ptr %11, align 4, !tbaa !10
  %184 = load i32, ptr %13, align 4, !tbaa !10
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %182, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !34
  %189 = fmul nsz float %181, %188
  %190 = fpext nsz float %189 to double
  %191 = load double, ptr %24, align 8, !tbaa !26
  %192 = fsub nsz double %191, %190
  store double %192, ptr %24, align 8, !tbaa !26
  br label %193

193:                                              ; preds = %176, %172
  %194 = load i32, ptr %11, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %11, align 4, !tbaa !10
  %198 = sub nsw i32 %197, 1
  br label %202

199:                                              ; preds = %193
  %200 = load i32, ptr %15, align 4, !tbaa !10
  %201 = sub nsw i32 %200, 1
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i32 [ %198, %196 ], [ %201, %199 ]
  store i32 %203, ptr %11, align 4, !tbaa !10
  %204 = load double, ptr %24, align 8, !tbaa !26
  %205 = load ptr, ptr %18, align 8, !tbaa !56
  %206 = load i32, ptr %12, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !34
  %210 = fpext nsz float %209 to double
  %211 = fadd nsz double %204, %210
  %212 = call nsz double @llvm.rint.f64(double %211)
  store double %212, ptr %23, align 8, !tbaa !26
  %213 = load double, ptr %23, align 8, !tbaa !26
  %214 = load double, ptr %24, align 8, !tbaa !26
  %215 = fsub nsz double %213, %214
  %216 = fptrunc nsz double %215 to float
  %217 = load ptr, ptr %21, align 8, !tbaa !56
  %218 = load i32, ptr %11, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  store float %216, ptr %220, align 4, !tbaa !34
  %221 = load ptr, ptr %21, align 8, !tbaa !56
  %222 = load i32, ptr %11, align 4, !tbaa !10
  %223 = load i32, ptr %15, align 4, !tbaa !10
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %221, i64 %225
  store float %216, ptr %226, align 4, !tbaa !34
  %227 = load float, ptr %16, align 4, !tbaa !34
  %228 = fpext nsz float %227 to double
  %229 = load double, ptr %23, align 8, !tbaa !26
  %230 = fmul nsz double %229, %228
  store double %230, ptr %23, align 8, !tbaa !26
  %231 = load double, ptr %23, align 8, !tbaa !26
  %232 = fcmp nsz ogt double %231, 3.276700e+04
  br i1 %232, label %233, label %234

233:                                              ; preds = %202
  br label %236

234:                                              ; preds = %202
  %235 = load double, ptr %23, align 8, !tbaa !26
  br label %236

236:                                              ; preds = %234, %233
  %237 = phi nsz double [ 3.276700e+04, %233 ], [ %235, %234 ]
  %238 = fcmp nsz ogt double %237, -3.276800e+04
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load double, ptr %23, align 8, !tbaa !26
  %241 = fcmp nsz ogt double %240, 3.276700e+04
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %245

243:                                              ; preds = %239
  %244 = load double, ptr %23, align 8, !tbaa !26
  br label %245

245:                                              ; preds = %243, %242
  %246 = phi nsz double [ 3.276700e+04, %242 ], [ %244, %243 ]
  br label %248

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi nsz double [ %246, %245 ], [ -3.276800e+04, %247 ]
  store double %249, ptr %23, align 8, !tbaa !26
  %250 = load double, ptr %23, align 8, !tbaa !26
  %251 = fptosi double %250 to i16
  %252 = load ptr, ptr %20, align 8, !tbaa !58
  %253 = load i32, ptr %12, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  store i16 %251, ptr %255, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %12, align 4, !tbaa !10
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4, !tbaa !10
  br label %87, !llvm.loop !61

259:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %14, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !10
  br label %41, !llvm.loop !62

263:                                              ; preds = %41
  %264 = load i32, ptr %11, align 4, !tbaa !10
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.SwrContext, ptr %265, i32 0, i32 25
  %267 = getelementptr inbounds nuw %struct.DitherContext, ptr %266, i32 0, i32 7
  store i32 %264, ptr %267, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

; Function Attrs: nounwind uwtable
define void @swri_noise_shaping_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwrContext, ptr %25, i32 0, i32 25
  %27 = getelementptr inbounds nuw %struct.DitherContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %28, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwrContext, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds nuw %struct.DitherContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !47
  store i32 %32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.SwrContext, ptr %33, i32 0, i32 25
  %35 = getelementptr inbounds nuw %struct.DitherContext, ptr %34, i32 0, i32 5
  %36 = load float, ptr %35, align 4, !tbaa !39
  store float %36, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwrContext, ptr %37, i32 0, i32 25
  %39 = getelementptr inbounds nuw %struct.DitherContext, ptr %38, i32 0, i32 6
  %40 = load float, ptr %39, align 8, !tbaa !40
  store float %40, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %259, %5
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.AudioData, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %262

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AudioData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.SwrContext, ptr %54, i32 0, i32 25
  %56 = getelementptr inbounds nuw %struct.DitherContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %53, i64 %58
  store ptr %59, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.AudioData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  store ptr %65, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.AudioData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  store ptr %71, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.SwrContext, ptr %72, i32 0, i32 25
  %74 = getelementptr inbounds nuw %struct.DitherContext, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x [40 x float]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [40 x float], ptr %77, i64 0, i64 0
  store ptr %78, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.SwrContext, ptr %79, i32 0, i32 25
  %81 = getelementptr inbounds nuw %struct.DitherContext, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [20 x float], ptr %81, i64 0, i64 0
  store ptr %82, ptr %22, align 8, !tbaa !56
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.SwrContext, ptr %83, i32 0, i32 25
  %85 = getelementptr inbounds nuw %struct.DitherContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !38
  store i32 %86, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %255, %47
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %258

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %92 = load ptr, ptr %19, align 8, !tbaa !63
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = sitofp i32 %96 to float
  %98 = load float, ptr %17, align 4, !tbaa !34
  %99 = fmul nsz float %97, %98
  %100 = fpext nsz float %99 to double
  store double %100, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %168, %91
  %102 = load i32, ptr %13, align 4, !tbaa !10
  %103 = load i32, ptr %15, align 4, !tbaa !10
  %104 = sub nsw i32 %103, 2
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %171

106:                                              ; preds = %101
  %107 = load ptr, ptr %22, align 8, !tbaa !56
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !34
  %112 = load ptr, ptr %21, align 8, !tbaa !56
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !34
  %119 = load ptr, ptr %22, align 8, !tbaa !56
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !34
  %125 = load ptr, ptr %21, align 8, !tbaa !56
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = load i32, ptr %13, align 4, !tbaa !10
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %125, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !34
  %133 = fmul nsz float %124, %132
  %134 = call nsz float @llvm.fmuladd.f32(float %111, float %118, float %133)
  %135 = load ptr, ptr %22, align 8, !tbaa !56
  %136 = load i32, ptr %13, align 4, !tbaa !10
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !34
  %141 = load ptr, ptr %21, align 8, !tbaa !56
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %141, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !34
  %149 = call nsz float @llvm.fmuladd.f32(float %140, float %148, float %134)
  %150 = load ptr, ptr %22, align 8, !tbaa !56
  %151 = load i32, ptr %13, align 4, !tbaa !10
  %152 = add nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !34
  %156 = load ptr, ptr %21, align 8, !tbaa !56
  %157 = load i32, ptr %11, align 4, !tbaa !10
  %158 = load i32, ptr %13, align 4, !tbaa !10
  %159 = add nsw i32 %157, %158
  %160 = add nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %156, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !34
  %164 = call nsz float @llvm.fmuladd.f32(float %155, float %163, float %149)
  %165 = fpext nsz float %164 to double
  %166 = load double, ptr %24, align 8, !tbaa !26
  %167 = fsub nsz double %166, %165
  store double %167, ptr %24, align 8, !tbaa !26
  br label %168

168:                                              ; preds = %106
  %169 = load i32, ptr %13, align 4, !tbaa !10
  %170 = add nsw i32 %169, 4
  store i32 %170, ptr %13, align 4, !tbaa !10
  br label %101, !llvm.loop !64

171:                                              ; preds = %101
  %172 = load i32, ptr %13, align 4, !tbaa !10
  %173 = load i32, ptr %15, align 4, !tbaa !10
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = load ptr, ptr %22, align 8, !tbaa !56
  %177 = load i32, ptr %13, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !34
  %181 = load ptr, ptr %21, align 8, !tbaa !56
  %182 = load i32, ptr %11, align 4, !tbaa !10
  %183 = load i32, ptr %13, align 4, !tbaa !10
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %181, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !34
  %188 = fmul nsz float %180, %187
  %189 = fpext nsz float %188 to double
  %190 = load double, ptr %24, align 8, !tbaa !26
  %191 = fsub nsz double %190, %189
  store double %191, ptr %24, align 8, !tbaa !26
  br label %192

192:                                              ; preds = %175, %171
  %193 = load i32, ptr %11, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %11, align 4, !tbaa !10
  %197 = sub nsw i32 %196, 1
  br label %201

198:                                              ; preds = %192
  %199 = load i32, ptr %15, align 4, !tbaa !10
  %200 = sub nsw i32 %199, 1
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i32 [ %197, %195 ], [ %200, %198 ]
  store i32 %202, ptr %11, align 4, !tbaa !10
  %203 = load double, ptr %24, align 8, !tbaa !26
  %204 = load ptr, ptr %18, align 8, !tbaa !56
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !34
  %209 = fpext nsz float %208 to double
  %210 = fadd nsz double %203, %209
  %211 = call nsz double @llvm.rint.f64(double %210)
  store double %211, ptr %23, align 8, !tbaa !26
  %212 = load double, ptr %23, align 8, !tbaa !26
  %213 = load double, ptr %24, align 8, !tbaa !26
  %214 = fsub nsz double %212, %213
  %215 = fptrunc nsz double %214 to float
  %216 = load ptr, ptr %21, align 8, !tbaa !56
  %217 = load i32, ptr %11, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %215, ptr %219, align 4, !tbaa !34
  %220 = load ptr, ptr %21, align 8, !tbaa !56
  %221 = load i32, ptr %11, align 4, !tbaa !10
  %222 = load i32, ptr %15, align 4, !tbaa !10
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %220, i64 %224
  store float %215, ptr %225, align 4, !tbaa !34
  %226 = load float, ptr %16, align 4, !tbaa !34
  %227 = fpext nsz float %226 to double
  %228 = load double, ptr %23, align 8, !tbaa !26
  %229 = fmul nsz double %228, %227
  store double %229, ptr %23, align 8, !tbaa !26
  %230 = load double, ptr %23, align 8, !tbaa !26
  %231 = fcmp nsz ogt double %230, 0x41DFFFFFFFC00000
  br i1 %231, label %232, label %233

232:                                              ; preds = %201
  br label %235

233:                                              ; preds = %201
  %234 = load double, ptr %23, align 8, !tbaa !26
  br label %235

235:                                              ; preds = %233, %232
  %236 = phi nsz double [ 0x41DFFFFFFFC00000, %232 ], [ %234, %233 ]
  %237 = fcmp nsz ogt double %236, 0xC1E0000000000000
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load double, ptr %23, align 8, !tbaa !26
  %240 = fcmp nsz ogt double %239, 0x41DFFFFFFFC00000
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %244

242:                                              ; preds = %238
  %243 = load double, ptr %23, align 8, !tbaa !26
  br label %244

244:                                              ; preds = %242, %241
  %245 = phi nsz double [ 0x41DFFFFFFFC00000, %241 ], [ %243, %242 ]
  br label %247

246:                                              ; preds = %235
  br label %247

247:                                              ; preds = %246, %244
  %248 = phi nsz double [ %245, %244 ], [ 0xC1E0000000000000, %246 ]
  store double %248, ptr %23, align 8, !tbaa !26
  %249 = load double, ptr %23, align 8, !tbaa !26
  %250 = fptosi double %249 to i32
  %251 = load ptr, ptr %20, align 8, !tbaa !63
  %252 = load i32, ptr %12, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %250, ptr %254, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %12, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4, !tbaa !10
  br label %87, !llvm.loop !65

258:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %14, align 4, !tbaa !10
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !10
  br label %41, !llvm.loop !66

262:                                              ; preds = %41
  %263 = load i32, ptr %11, align 4, !tbaa !10
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.SwrContext, ptr %264, i32 0, i32 25
  %266 = getelementptr inbounds nuw %struct.DitherContext, ptr %265, i32 0, i32 7
  store i32 %263, ptr %266, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @swri_noise_shaping_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwrContext, ptr %25, i32 0, i32 25
  %27 = getelementptr inbounds nuw %struct.DitherContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %28, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwrContext, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds nuw %struct.DitherContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !47
  store i32 %32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.SwrContext, ptr %33, i32 0, i32 25
  %35 = getelementptr inbounds nuw %struct.DitherContext, ptr %34, i32 0, i32 5
  %36 = load float, ptr %35, align 4, !tbaa !39
  store float %36, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwrContext, ptr %37, i32 0, i32 25
  %39 = getelementptr inbounds nuw %struct.DitherContext, ptr %38, i32 0, i32 6
  %40 = load float, ptr %39, align 8, !tbaa !40
  store float %40, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %242, %5
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.AudioData, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %245

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AudioData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.SwrContext, ptr %54, i32 0, i32 25
  %56 = getelementptr inbounds nuw %struct.DitherContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %53, i64 %58
  store ptr %59, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.AudioData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  store ptr %65, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.AudioData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  store ptr %71, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.SwrContext, ptr %72, i32 0, i32 25
  %74 = getelementptr inbounds nuw %struct.DitherContext, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x [40 x float]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [40 x float], ptr %77, i64 0, i64 0
  store ptr %78, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.SwrContext, ptr %79, i32 0, i32 25
  %81 = getelementptr inbounds nuw %struct.DitherContext, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [20 x float], ptr %81, i64 0, i64 0
  store ptr %82, ptr %22, align 8, !tbaa !56
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.SwrContext, ptr %83, i32 0, i32 25
  %85 = getelementptr inbounds nuw %struct.DitherContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !38
  store i32 %86, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %238, %47
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %241

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %92 = load ptr, ptr %19, align 8, !tbaa !56
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !34
  %97 = load float, ptr %17, align 4, !tbaa !34
  %98 = fmul nsz float %96, %97
  %99 = fpext nsz float %98 to double
  store double %99, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %167, %91
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = sub nsw i32 %102, 2
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %170

105:                                              ; preds = %100
  %106 = load ptr, ptr %22, align 8, !tbaa !56
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !34
  %111 = load ptr, ptr %21, align 8, !tbaa !56
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !34
  %118 = load ptr, ptr %22, align 8, !tbaa !56
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !34
  %124 = load ptr, ptr %21, align 8, !tbaa !56
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = load i32, ptr %13, align 4, !tbaa !10
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %124, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !34
  %132 = fmul nsz float %123, %131
  %133 = call nsz float @llvm.fmuladd.f32(float %110, float %117, float %132)
  %134 = load ptr, ptr %22, align 8, !tbaa !56
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %134, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !34
  %140 = load ptr, ptr %21, align 8, !tbaa !56
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %140, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !34
  %148 = call nsz float @llvm.fmuladd.f32(float %139, float %147, float %133)
  %149 = load ptr, ptr %22, align 8, !tbaa !56
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = add nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !34
  %155 = load ptr, ptr %21, align 8, !tbaa !56
  %156 = load i32, ptr %11, align 4, !tbaa !10
  %157 = load i32, ptr %13, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = add nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %155, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !34
  %163 = call nsz float @llvm.fmuladd.f32(float %154, float %162, float %148)
  %164 = fpext nsz float %163 to double
  %165 = load double, ptr %24, align 8, !tbaa !26
  %166 = fsub nsz double %165, %164
  store double %166, ptr %24, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %105
  %168 = load i32, ptr %13, align 4, !tbaa !10
  %169 = add nsw i32 %168, 4
  store i32 %169, ptr %13, align 4, !tbaa !10
  br label %100, !llvm.loop !67

170:                                              ; preds = %100
  %171 = load i32, ptr %13, align 4, !tbaa !10
  %172 = load i32, ptr %15, align 4, !tbaa !10
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = load ptr, ptr %22, align 8, !tbaa !56
  %176 = load i32, ptr %13, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !34
  %180 = load ptr, ptr %21, align 8, !tbaa !56
  %181 = load i32, ptr %11, align 4, !tbaa !10
  %182 = load i32, ptr %13, align 4, !tbaa !10
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !34
  %187 = fmul nsz float %179, %186
  %188 = fpext nsz float %187 to double
  %189 = load double, ptr %24, align 8, !tbaa !26
  %190 = fsub nsz double %189, %188
  store double %190, ptr %24, align 8, !tbaa !26
  br label %191

191:                                              ; preds = %174, %170
  %192 = load i32, ptr %11, align 4, !tbaa !10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %11, align 4, !tbaa !10
  %196 = sub nsw i32 %195, 1
  br label %200

197:                                              ; preds = %191
  %198 = load i32, ptr %15, align 4, !tbaa !10
  %199 = sub nsw i32 %198, 1
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i32 [ %196, %194 ], [ %199, %197 ]
  store i32 %201, ptr %11, align 4, !tbaa !10
  %202 = load double, ptr %24, align 8, !tbaa !26
  %203 = load ptr, ptr %18, align 8, !tbaa !56
  %204 = load i32, ptr %12, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !34
  %208 = fpext nsz float %207 to double
  %209 = fadd nsz double %202, %208
  %210 = call nsz double @llvm.rint.f64(double %209)
  store double %210, ptr %23, align 8, !tbaa !26
  %211 = load double, ptr %23, align 8, !tbaa !26
  %212 = load double, ptr %24, align 8, !tbaa !26
  %213 = fsub nsz double %211, %212
  %214 = fptrunc nsz double %213 to float
  %215 = load ptr, ptr %21, align 8, !tbaa !56
  %216 = load i32, ptr %11, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store float %214, ptr %218, align 4, !tbaa !34
  %219 = load ptr, ptr %21, align 8, !tbaa !56
  %220 = load i32, ptr %11, align 4, !tbaa !10
  %221 = load i32, ptr %15, align 4, !tbaa !10
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %219, i64 %223
  store float %214, ptr %224, align 4, !tbaa !34
  %225 = load float, ptr %16, align 4, !tbaa !34
  %226 = fpext nsz float %225 to double
  %227 = load double, ptr %23, align 8, !tbaa !26
  %228 = fmul nsz double %227, %226
  store double %228, ptr %23, align 8, !tbaa !26
  br label %229

229:                                              ; preds = %230, %200
  br i1 false, label %230, label %231

230:                                              ; preds = %229
  br label %229

231:                                              ; preds = %229
  %232 = load double, ptr %23, align 8, !tbaa !26
  %233 = fptrunc nsz double %232 to float
  %234 = load ptr, ptr %20, align 8, !tbaa !56
  %235 = load i32, ptr %12, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  store float %233, ptr %237, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %12, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %12, align 4, !tbaa !10
  br label %87, !llvm.loop !68

241:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %14, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4, !tbaa !10
  br label %41, !llvm.loop !69

245:                                              ; preds = %41
  %246 = load i32, ptr %11, align 4, !tbaa !10
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.SwrContext, ptr %247, i32 0, i32 25
  %249 = getelementptr inbounds nuw %struct.DitherContext, ptr %248, i32 0, i32 7
  store i32 %246, ptr %249, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @swri_noise_shaping_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwrContext, ptr %25, i32 0, i32 25
  %27 = getelementptr inbounds nuw %struct.DitherContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %28, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwrContext, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds nuw %struct.DitherContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !47
  store i32 %32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.SwrContext, ptr %33, i32 0, i32 25
  %35 = getelementptr inbounds nuw %struct.DitherContext, ptr %34, i32 0, i32 5
  %36 = load float, ptr %35, align 4, !tbaa !39
  store float %36, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwrContext, ptr %37, i32 0, i32 25
  %39 = getelementptr inbounds nuw %struct.DitherContext, ptr %38, i32 0, i32 6
  %40 = load float, ptr %39, align 8, !tbaa !40
  store float %40, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %241, %5
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.AudioData, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %244

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AudioData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.SwrContext, ptr %54, i32 0, i32 25
  %56 = getelementptr inbounds nuw %struct.DitherContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %53, i64 %58
  store ptr %59, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.AudioData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  store ptr %65, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.AudioData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  store ptr %71, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.SwrContext, ptr %72, i32 0, i32 25
  %74 = getelementptr inbounds nuw %struct.DitherContext, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x [40 x float]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [40 x float], ptr %77, i64 0, i64 0
  store ptr %78, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.SwrContext, ptr %79, i32 0, i32 25
  %81 = getelementptr inbounds nuw %struct.DitherContext, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [20 x float], ptr %81, i64 0, i64 0
  store ptr %82, ptr %22, align 8, !tbaa !56
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.SwrContext, ptr %83, i32 0, i32 25
  %85 = getelementptr inbounds nuw %struct.DitherContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !38
  store i32 %86, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %237, %47
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %240

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %92 = load ptr, ptr %19, align 8, !tbaa !27
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !26
  %97 = load float, ptr %17, align 4, !tbaa !34
  %98 = fpext nsz float %97 to double
  %99 = fmul nsz double %96, %98
  store double %99, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %167, %91
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = sub nsw i32 %102, 2
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %170

105:                                              ; preds = %100
  %106 = load ptr, ptr %22, align 8, !tbaa !56
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !34
  %111 = load ptr, ptr %21, align 8, !tbaa !56
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !34
  %118 = load ptr, ptr %22, align 8, !tbaa !56
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !34
  %124 = load ptr, ptr %21, align 8, !tbaa !56
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = load i32, ptr %13, align 4, !tbaa !10
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %124, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !34
  %132 = fmul nsz float %123, %131
  %133 = call nsz float @llvm.fmuladd.f32(float %110, float %117, float %132)
  %134 = load ptr, ptr %22, align 8, !tbaa !56
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %134, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !34
  %140 = load ptr, ptr %21, align 8, !tbaa !56
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %140, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !34
  %148 = call nsz float @llvm.fmuladd.f32(float %139, float %147, float %133)
  %149 = load ptr, ptr %22, align 8, !tbaa !56
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = add nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !34
  %155 = load ptr, ptr %21, align 8, !tbaa !56
  %156 = load i32, ptr %11, align 4, !tbaa !10
  %157 = load i32, ptr %13, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = add nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %155, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !34
  %163 = call nsz float @llvm.fmuladd.f32(float %154, float %162, float %148)
  %164 = fpext nsz float %163 to double
  %165 = load double, ptr %24, align 8, !tbaa !26
  %166 = fsub nsz double %165, %164
  store double %166, ptr %24, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %105
  %168 = load i32, ptr %13, align 4, !tbaa !10
  %169 = add nsw i32 %168, 4
  store i32 %169, ptr %13, align 4, !tbaa !10
  br label %100, !llvm.loop !70

170:                                              ; preds = %100
  %171 = load i32, ptr %13, align 4, !tbaa !10
  %172 = load i32, ptr %15, align 4, !tbaa !10
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = load ptr, ptr %22, align 8, !tbaa !56
  %176 = load i32, ptr %13, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !34
  %180 = load ptr, ptr %21, align 8, !tbaa !56
  %181 = load i32, ptr %11, align 4, !tbaa !10
  %182 = load i32, ptr %13, align 4, !tbaa !10
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !34
  %187 = fmul nsz float %179, %186
  %188 = fpext nsz float %187 to double
  %189 = load double, ptr %24, align 8, !tbaa !26
  %190 = fsub nsz double %189, %188
  store double %190, ptr %24, align 8, !tbaa !26
  br label %191

191:                                              ; preds = %174, %170
  %192 = load i32, ptr %11, align 4, !tbaa !10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %11, align 4, !tbaa !10
  %196 = sub nsw i32 %195, 1
  br label %200

197:                                              ; preds = %191
  %198 = load i32, ptr %15, align 4, !tbaa !10
  %199 = sub nsw i32 %198, 1
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i32 [ %196, %194 ], [ %199, %197 ]
  store i32 %201, ptr %11, align 4, !tbaa !10
  %202 = load double, ptr %24, align 8, !tbaa !26
  %203 = load ptr, ptr %18, align 8, !tbaa !56
  %204 = load i32, ptr %12, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !34
  %208 = fpext nsz float %207 to double
  %209 = fadd nsz double %202, %208
  %210 = call nsz double @llvm.rint.f64(double %209)
  store double %210, ptr %23, align 8, !tbaa !26
  %211 = load double, ptr %23, align 8, !tbaa !26
  %212 = load double, ptr %24, align 8, !tbaa !26
  %213 = fsub nsz double %211, %212
  %214 = fptrunc nsz double %213 to float
  %215 = load ptr, ptr %21, align 8, !tbaa !56
  %216 = load i32, ptr %11, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store float %214, ptr %218, align 4, !tbaa !34
  %219 = load ptr, ptr %21, align 8, !tbaa !56
  %220 = load i32, ptr %11, align 4, !tbaa !10
  %221 = load i32, ptr %15, align 4, !tbaa !10
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %219, i64 %223
  store float %214, ptr %224, align 4, !tbaa !34
  %225 = load float, ptr %16, align 4, !tbaa !34
  %226 = fpext nsz float %225 to double
  %227 = load double, ptr %23, align 8, !tbaa !26
  %228 = fmul nsz double %227, %226
  store double %228, ptr %23, align 8, !tbaa !26
  br label %229

229:                                              ; preds = %230, %200
  br i1 false, label %230, label %231

230:                                              ; preds = %229
  br label %229

231:                                              ; preds = %229
  %232 = load double, ptr %23, align 8, !tbaa !26
  %233 = load ptr, ptr %20, align 8, !tbaa !27
  %234 = load i32, ptr %12, align 4, !tbaa !10
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %12, align 4, !tbaa !10
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4, !tbaa !10
  br label %87, !llvm.loop !71

240:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4, !tbaa !10
  br label %41, !llvm.loop !72

244:                                              ; preds = %41
  %245 = load i32, ptr %11, align 4, !tbaa !10
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.SwrContext, ptr %246, i32 0, i32 25
  %248 = getelementptr inbounds nuw %struct.DitherContext, ptr %247, i32 0, i32 7
  store i32 %245, ptr %248, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10SwrContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !16, i64 260}
!13 = !{!"SwrContext", !14, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !15, i64 40, !15, i64 64, !15, i64 88, !11, i64 112, !11, i64 116, !11, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !11, i64 144, !17, i64 152, !11, i64 160, !15, i64 168, !15, i64 192, !15, i64 216, !11, i64 240, !11, i64 244, !18, i64 248, !11, i64 11696, !11, i64 11700, !11, i64 11704, !11, i64 11708, !21, i64 11712, !11, i64 11720, !21, i64 11728, !21, i64 11736, !11, i64 11744, !16, i64 11748, !16, i64 11752, !16, i64 11756, !16, i64 11760, !16, i64 11764, !22, i64 11768, !11, i64 11776, !11, i64 11780, !11, i64 11784, !19, i64 11792, !19, i64 12336, !19, i64 12880, !19, i64 13424, !19, i64 13968, !19, i64 14512, !19, i64 15056, !19, i64 15600, !11, i64 16144, !11, i64 16148, !11, i64 16152, !11, i64 16156, !22, i64 16160, !22, i64 16168, !11, i64 16176, !21, i64 16184, !23, i64 16192, !23, i64 16200, !23, i64 16208, !24, i64 16216, !25, i64 16224, !7, i64 16232, !7, i64 49000, !20, i64 65384, !20, i64 65392, !20, i64 65400, !20, i64 65408, !7, i64 65416, !7, i64 81800, !6, i64 85960, !6, i64 85968, !6, i64 85976, !6, i64 85984, !6, i64 85992}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"float", !7, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"DitherContext", !11, i64 0, !11, i64 4, !16, i64 8, !16, i64 12, !11, i64 16, !16, i64 20, !16, i64 24, !11, i64 28, !7, i64 32, !7, i64 112, !19, i64 10352, !19, i64 10896, !11, i64 11440}
!19 = !{!"AudioData", !7, i64 0, !20, i64 512, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS12AudioConvert", !6, i64 0}
!24 = !{!"p1 _ZTS15ResampleContext", !6, i64 0}
!25 = !{!"p1 _ZTS9Resampler", !6, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 double", !6, i64 0}
!29 = !{!13, !11, i64 248}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!16, !16, i64 0}
!35 = distinct !{!35, !31}
!36 = !{!13, !11, i64 11688}
!37 = !{!13, !16, i64 256}
!38 = !{!13, !11, i64 276}
!39 = !{!13, !16, i64 268}
!40 = !{!13, !16, i64 272}
!41 = !{!42, !28, i64 24}
!42 = !{!"", !11, i64 0, !11, i64 4, !22, i64 8, !11, i64 16, !28, i64 24, !11, i64 32}
!43 = !{!13, !11, i64 116}
!44 = !{!42, !11, i64 0}
!45 = !{!42, !11, i64 32}
!46 = !{!42, !22, i64 8}
!47 = !{!13, !11, i64 264}
!48 = distinct !{!48, !31}
!49 = !{!42, !11, i64 16}
!50 = distinct !{!50, !31}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9AudioData", !6, i64 0}
!53 = !{!19, !11, i64 520}
!54 = !{!20, !20, i64 0}
!55 = !{!13, !11, i64 252}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 float", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 short", !6, i64 0}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = !{!17, !17, i64 0}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}

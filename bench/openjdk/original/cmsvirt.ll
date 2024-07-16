target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsCIExyY = type { double, double, double }
%struct.cmsCIExyYTRIPLE = type { %struct.cmsCIExyY, %struct.cmsCIExyY, %struct.cmsCIExyY }
%struct.cmsAllowedLUT = type { i32, i32, i32, i32, [5 x i32] }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }
%struct.cmsCIEXYZTRIPLE = type { %struct.cmsCIEXYZ, %struct.cmsCIEXYZ, %struct.cmsCIEXYZ }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsSEQ = type { i32, ptr, ptr }
%struct.cmsPSEQDESC = type { i32, i32, i64, i32, %union.cmsProfileID, ptr, ptr, ptr }
%union.cmsProfileID = type { [4 x i32] }
%struct.BCHSWADJUSTS = type { double, double, double, double, i32, %struct.cmsCIEXYZ, %struct.cmsCIEXYZ }
%struct.cmsCIELab = type { double, double, double }
%struct.cmsCIELCh = type { double, double, double }
%struct._cmstransform_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._cmsCACHE, ptr, ptr, ptr, ptr, i32, i32, %struct.cmsCIEXYZ, %struct.cmsCIEXYZ, ptr, i32, double, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._cmsCACHE = type { [16 x i16], [16 x i16] }
%struct._cmsStage_struct = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._cms_NAMEDCOLORLIST_struct = type { i32, i32, i32, [33 x i8], [33 x i8], ptr, ptr }
%struct._cmsNAMEDCOLOR = type { [256 x i8], [3 x i16], [16 x i16] }
%struct._cmsPipeline_struct = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [13 x i32] [i32 82, i32 71, i32 66, i32 32, i32 98, i32 117, i32 105, i32 108, i32 116, i32 45, i32 105, i32 110, i32 0], align 4
@.str.1 = private unnamed_addr constant [14 x i32] [i32 103, i32 114, i32 97, i32 121, i32 32, i32 98, i32 117, i32 105, i32 108, i32 116, i32 45, i32 105, i32 110, i32 0], align 4
@.str.2 = private unnamed_addr constant [23 x i32] [i32 76, i32 105, i32 110, i32 101, i32 97, i32 114, i32 105, i32 122, i32 97, i32 116, i32 105, i32 111, i32 110, i32 32, i32 98, i32 117, i32 105, i32 108, i32 116, i32 45, i32 105, i32 110, i32 0], align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"Linearization built-in\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"InkLimiting: Only CMYK currently supported\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"InkLimiting: Limit should be between 1..400\00", align 1
@.str.6 = private unnamed_addr constant [22 x i32] [i32 105, i32 110, i32 107, i32 45, i32 108, i32 105, i32 109, i32 105, i32 116, i32 105, i32 110, i32 103, i32 32, i32 98, i32 117, i32 105, i32 108, i32 116, i32 45, i32 105, i32 110, i32 0], align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"ink-limiting built-in\00", align 1
@.str.8 = private unnamed_addr constant [22 x i32] [i32 76, i32 97, i32 98, i32 32, i32 105, i32 100, i32 101, i32 110, i32 116, i32 105, i32 116, i32 121, i32 32, i32 98, i32 117, i32 105, i32 108, i32 116, i32 45, i32 105, i32 110, i32 0], align 4
@.str.9 = private unnamed_addr constant [22 x i32] [i32 88, i32 89, i32 90, i32 32, i32 105, i32 100, i32 101, i32 110, i32 116, i32 105, i32 116, i32 121, i32 32, i32 98, i32 117, i32 105, i32 108, i32 116, i32 45, i32 105, i32 110, i32 0], align 4
@__const.cmsCreate_sRGBProfileTHR.D65 = private unnamed_addr constant %struct.cmsCIExyY { double 3.127000e-01, double 3.290000e-01, double 1.000000e+00 }, align 8
@__const.cmsCreate_sRGBProfileTHR.Rec709Primaries = private unnamed_addr constant %struct.cmsCIExyYTRIPLE { %struct.cmsCIExyY { double 6.400000e-01, double 3.300000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 3.000000e-01, double 6.000000e-01, double 1.000000e+00 }, %struct.cmsCIExyY { double 1.500000e-01, double 6.000000e-02, double 1.000000e+00 } }, align 8
@.str.10 = private unnamed_addr constant [14 x i32] [i32 115, i32 82, i32 71, i32 66, i32 32, i32 98, i32 117, i32 105, i32 108, i32 116, i32 45, i32 105, i32 110, i32 0], align 4
@__const.cmsCreate_OkLabProfile.M_D65_D50 = private unnamed_addr constant [9 x double] [double 0x3FF0C4241C3EFAE8, double 2.291900e-02, double -5.021600e-02, double 2.958200e-02, double 9.904840e-01, double -1.707900e-02, double -9.252000e-03, double 1.507300e-02, double 7.516780e-01], align 16
@__const.cmsCreate_OkLabProfile.M_D50_D65 = private unnamed_addr constant [9 x double] [double 0x3FEE938F2E1953E2, double 0xBF97A0813158BBB7, double 0x3FB035042065DA61, double 0xBF9D01372CBB7051, double 0x3FF028B965654F4F, double 0x3F958F64B58165CB, double 0x3F893FE1AF44B534, double 0xBF950758954FD8D1, double 0x3FF54A9AACF7C814], align 16
@__const.cmsCreate_OkLabProfile.M_D65_LMS = private unnamed_addr constant [9 x double] [double 0x3FEA34B2FFFFD19D, double 0x3FD728D320078E3D, double 0xBFC07E79A00E84A6, double 0x3FA0E359A0122B3C, double 0x3FEDBCEC3FFC10D5, double 0x3FA281AE60381493, double 0x3FA8ADB5BFC6D32E, double 0x3FD0EB607FFCCD61, double 0x3FE4488360028552], align 16
@__const.cmsCreate_OkLabProfile.M_LMS_D65 = private unnamed_addr constant [9 x double] [double 0x3FF3A1D946A3A87E, double 0xBFE1D97F58537CFF, double 0x3FD20019CA670858, double 0xBFA4C6ECD6633E92, double 0x3FF1CBCDDBFC1706, double 0xBFB259671EC13137, double 0xBFB38DB94EFA7DDE, double 0xBFDAF98F8C4A28DB, double 0x3FF960ECAF5E947E], align 16
@__const.cmsCreate_OkLabProfile.M_LMSprime_OkLab = private unnamed_addr constant [9 x double] [double 0x3FCAF02A3FE8A4FA, double 0x3FE9655120032AAD, double 0xBF70ADD9BD572B38, double 0x3FFFA5E1BFFFDE12, double 0xC0036DC1BFFE5D3E, double 0x3FDCD686FFF371A5, double 0x3F9A869680B729E0, double 0x3FE90C776001F502, double 0xBFE9E0AC0001353D], align 16
@__const.cmsCreate_OkLabProfile.M_OkLab_LMSprime = private unnamed_addr constant [9 x double] [double 0x3FEFFFFFFF2B0A85, double 0x3FD95D992FE3880B, double 0x3FCB9F75219CC817, double 0x3FF0000002625998, double 0xBFBB0611710080A8, double 0xBFB058BF485B881B, double 0x3FF000000EAD0F3A, double 0xBFB6E86F739B70A8, double 0xBFF4A9ECBD4621C5], align 16
@.str.11 = private unnamed_addr constant [14 x i32] [i32 66, i32 67, i32 72, i32 83, i32 32, i32 98, i32 117, i32 105, i32 108, i32 116, i32 45, i32 105, i32 110, i32 0], align 4
@__const.cmsCreateNULLProfileTHR.PickLstarMatrix = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], align 16
@.str.12 = private unnamed_addr constant [22 x i32] [i32 78, i32 85, i32 76, i32 76, i32 32, i32 112, i32 114, i32 111, i32 102, i32 105, i32 108, i32 101, i32 32, i32 98, i32 117, i32 105, i32 108, i32 116, i32 45, i32 105, i32 110, i32 0], align 4
@.str.13 = private unnamed_addr constant [11 x i32] [i32 100, i32 101, i32 118, i32 105, i32 99, i32 101, i32 108, i32 105, i32 110, i32 107, i32 0], align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.16 = private unnamed_addr constant [25 x i32] [i32 78, i32 111, i32 32, i32 99, i32 111, i32 112, i32 121, i32 114, i32 105, i32 103, i32 104, i32 116, i32 44, i32 32, i32 117, i32 115, i32 101, i32 32, i32 102, i32 114, i32 101, i32 101, i32 108, i32 121, i32 0], align 4
@.str.17 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Little CMS\00", align 1
@.str.19 = private unnamed_addr constant [23 x i32] [i32 78, i32 97, i32 109, i32 101, i32 100, i32 32, i32 99, i32 111, i32 108, i32 111, i32 114, i32 32, i32 100, i32 101, i32 118, i32 105, i32 99, i32 101, i32 108, i32 105, i32 110, i32 107, i32 0], align 4
@AllowedLUTTypes = internal constant [11 x %struct.cmsAllowedLUT] [%struct.cmsAllowedLUT { i32 0, i32 0, i32 1835430962, i32 4, [5 x i32] [i32 1835103334, i32 1668707188, i32 1668052340, i32 1668707188, i32 0] }, %struct.cmsAllowedLUT { i32 0, i32 0, i32 1835430962, i32 3, [5 x i32] [i32 1668707188, i32 1668052340, i32 1668707188, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 0, i32 0, i32 1835430962, i32 2, [5 x i32] [i32 1668707188, i32 1668052340, i32 0, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 0, i32 1832993312, i32 1, [5 x i32] [i32 1668707188, i32 0, i32 0, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1093812784, i32 1832993312, i32 3, [5 x i32] [i32 1668707188, i32 1835103334, i32 1668707188, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1093812784, i32 1832993312, i32 3, [5 x i32] [i32 1668707188, i32 1668052340, i32 1668707188, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1093812784, i32 1832993312, i32 5, [5 x i32] [i32 1668707188, i32 1668052340, i32 1668707188, i32 1835103334, i32 1668707188] }, %struct.cmsAllowedLUT { i32 1, i32 1110589744, i32 1833058592, i32 1, [5 x i32] [i32 1668707188, i32 0, i32 0, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1110589744, i32 1833058592, i32 3, [5 x i32] [i32 1668707188, i32 1835103334, i32 1668707188, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1110589744, i32 1833058592, i32 3, [5 x i32] [i32 1668707188, i32 1668052340, i32 1668707188, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1110589744, i32 1833058592, i32 5, [5 x i32] [i32 1668707188, i32 1835103334, i32 1668707188, i32 1668052340, i32 1668707188] }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateRGBProfileTHR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cmsMAT3, align 8
  %12 = alloca %struct.cmsCIEXYZTRIPLE, align 8
  %13 = alloca %struct.cmsCIExyY, align 8
  %14 = alloca %struct.cmsMAT3, align 8
  %15 = alloca %struct.cmsCIEXYZ, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %228

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  call void @cmsSetProfileVersion(ptr noundef %22, double noundef 4.400000e+00)
  %23 = load ptr, ptr %10, align 8
  call void @cmsSetDeviceClass(ptr noundef %23, i32 noundef 1835955314)
  %24 = load ptr, ptr %10, align 8
  call void @cmsSetColorSpace(ptr noundef %24, i32 noundef 1380401696)
  %25 = load ptr, ptr %10, align 8
  call void @cmsSetPCS(ptr noundef %25, i32 noundef 1482250784)
  %26 = load ptr, ptr %10, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @SetTextTags(ptr noundef %27, ptr noundef @.str)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  br label %221

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @cmsD50_XYZ()
  %37 = call i32 @cmsWriteTag(ptr noundef %35, i32 noundef 2004119668, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %221

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  call void @cmsxyY2XYZ(ptr noundef %15, ptr noundef %41)
  %42 = call ptr @cmsD50_XYZ()
  %43 = call i32 @_cmsAdaptationMatrix(ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @cmsWriteTag(ptr noundef %44, i32 noundef 1667785060, ptr noundef %14)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %221

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %31
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %151

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %151

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.cmsCIExyY, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.cmsCIExyY, ptr %13, i32 0, i32 0
  store double %58, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.cmsCIExyY, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.cmsCIExyY, ptr %13, i32 0, i32 1
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct.cmsCIExyY, ptr %13, i32 0, i32 2
  store double 1.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @_cmsBuildRGB2XYZtransferMatrix(ptr noundef %11, ptr noundef %13, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %55
  br label %221

69:                                               ; preds = %55
  %70 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %71 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds %struct.cmsVEC3, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 8
  %77 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds %struct.cmsVEC3, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [3 x double], ptr %79, i64 0, i64 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %82, i32 0, i32 1
  store double %81, ptr %83, align 8
  %84 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %85 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %84, i64 0, i64 2
  %86 = getelementptr inbounds %struct.cmsVEC3, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %89, i32 0, i32 2
  store double %88, ptr %90, align 8
  %91 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds %struct.cmsVEC3, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 1
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 1
  %97 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %96, i32 0, i32 0
  store double %95, ptr %97, align 8
  %98 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %99 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds %struct.cmsVEC3, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [3 x double], ptr %100, i64 0, i64 1
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 1
  %104 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %103, i32 0, i32 1
  store double %102, ptr %104, align 8
  %105 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %106 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %105, i64 0, i64 2
  %107 = getelementptr inbounds %struct.cmsVEC3, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [3 x double], ptr %107, i64 0, i64 1
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 1
  %111 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %110, i32 0, i32 2
  store double %109, ptr %111, align 8
  %112 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %113 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds %struct.cmsVEC3, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 2
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 2
  %118 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %117, i32 0, i32 0
  store double %116, ptr %118, align 8
  %119 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %120 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds %struct.cmsVEC3, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 2
  %125 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %124, i32 0, i32 1
  store double %123, ptr %125, align 8
  %126 = getelementptr inbounds %struct.cmsMAT3, ptr %11, i32 0, i32 0
  %127 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %126, i64 0, i64 2
  %128 = getelementptr inbounds %struct.cmsVEC3, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [3 x double], ptr %128, i64 0, i64 2
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 2
  %132 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %131, i32 0, i32 2
  store double %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 0
  %135 = call i32 @cmsWriteTag(ptr noundef %133, i32 noundef 1918392666, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %69
  br label %221

138:                                              ; preds = %69
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 2
  %141 = call i32 @cmsWriteTag(ptr noundef %139, i32 noundef 1649957210, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  br label %221

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.cmsCIEXYZTRIPLE, ptr %12, i32 0, i32 1
  %147 = call i32 @cmsWriteTag(ptr noundef %145, i32 noundef 1733843290, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  br label %221

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %52, %49
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %209

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @cmsWriteTag(ptr noundef %155, i32 noundef 1918128707, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  br label %221

162:                                              ; preds = %154
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %165, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @cmsLinkTag(ptr noundef %171, i32 noundef 1733579331, i32 noundef 1918128707)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  br label %221

175:                                              ; preds = %170
  br label %185

176:                                              ; preds = %162
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @cmsWriteTag(ptr noundef %177, i32 noundef 1733579331, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  br label %221

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %175
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %188, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = load ptr, ptr %10, align 8
  %195 = call i32 @cmsLinkTag(ptr noundef %194, i32 noundef 1649693251, i32 noundef 1918128707)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  br label %221

198:                                              ; preds = %193
  br label %208

199:                                              ; preds = %185
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @cmsWriteTag(ptr noundef %200, i32 noundef 1649693251, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  br label %221

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207, %198
  br label %209

209:                                              ; preds = %208, %151
  %210 = load ptr, ptr %8, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 @cmsWriteTag(ptr noundef %213, i32 noundef 1667789421, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  br label %221

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218, %209
  %220 = load ptr, ptr %10, align 8
  store ptr %220, ptr %5, align 8
  br label %228

221:                                              ; preds = %217, %206, %197, %183, %174, %161, %149, %143, %137, %68, %47, %39, %30
  %222 = load ptr, ptr %10, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8
  %226 = call i32 @cmsCloseProfile(ptr noundef %225)
  br label %227

227:                                              ; preds = %224, %221
  store ptr null, ptr %5, align 8
  br label %228

228:                                              ; preds = %227, %219, %20
  %229 = load ptr, ptr %5, align 8
  ret ptr %229
}

declare ptr @cmsCreateProfilePlaceholder(ptr noundef) #1

declare void @cmsSetProfileVersion(ptr noundef, double noundef) #1

declare void @cmsSetDeviceClass(ptr noundef, i32 noundef) #1

declare void @cmsSetColorSpace(ptr noundef, i32 noundef) #1

declare void @cmsSetPCS(ptr noundef, i32 noundef) #1

declare void @cmsSetHeaderRenderingIntent(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SetTextTags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @cmsGetProfileContextID(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @cmsMLUalloc(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @cmsMLUalloc(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  br label %45

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @cmsMLUsetWide(ptr noundef %22, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @cmsMLUsetWide(ptr noundef %28, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @cmsWriteTag(ptr noundef %33, i32 noundef 1684370275, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @cmsWriteTag(ptr noundef %39, i32 noundef 1668313716, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %45

44:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %43, %37, %31, %26, %20
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  call void @cmsMLUfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  call void @cmsMLUfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

declare i32 @cmsWriteTag(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cmsD50_XYZ() #1

declare void @cmsxyY2XYZ(ptr noundef, ptr noundef) #1

declare i32 @_cmsAdaptationMatrix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_cmsBuildRGB2XYZtransferMatrix(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmsLinkTag(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsCloseProfile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateRGBProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @cmsCreateRGBProfileTHR(ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateGrayProfileTHR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cmsCIEXYZ, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  call void @cmsSetProfileVersion(ptr noundef %16, double noundef 4.400000e+00)
  %17 = load ptr, ptr %8, align 8
  call void @cmsSetDeviceClass(ptr noundef %17, i32 noundef 1835955314)
  %18 = load ptr, ptr %8, align 8
  call void @cmsSetColorSpace(ptr noundef %18, i32 noundef 1196573017)
  %19 = load ptr, ptr %8, align 8
  call void @cmsSetPCS(ptr noundef %19, i32 noundef 1482250784)
  %20 = load ptr, ptr %8, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @SetTextTags(ptr noundef %21, ptr noundef @.str.1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  br label %47

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  call void @cmsxyY2XYZ(ptr noundef %9, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @cmsWriteTag(ptr noundef %30, i32 noundef 2004119668, ptr noundef %9)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %47

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @cmsWriteTag(ptr noundef %39, i32 noundef 1800688195, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %47

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %4, align 8
  br label %54

47:                                               ; preds = %43, %33, %24
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @cmsCloseProfile(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %47
  store ptr null, ptr %4, align 8
  br label %54

54:                                               ; preds = %53, %45, %14
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateGrayProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @cmsCreateGrayProfileTHR(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLinearizationDeviceLinkTHR(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %69

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  call void @cmsSetProfileVersion(ptr noundef %17, double noundef 4.400000e+00)
  %18 = load ptr, ptr %8, align 8
  call void @cmsSetDeviceClass(ptr noundef %18, i32 noundef 1818848875)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  call void @cmsSetColorSpace(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  call void @cmsSetPCS(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef %23, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @cmsChannelsOfColorSpace(i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @cmsPipelineAlloc(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  br label %61

33:                                               ; preds = %16
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @cmsStageAllocToneCurves(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = call i32 @cmsPipelineInsertStage(ptr noundef %34, i32 noundef 0, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %61

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @SetTextTags(ptr noundef %43, ptr noundef @.str.2)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @cmsWriteTag(ptr noundef %48, i32 noundef 1093812784, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @SetSeqDescTag(ptr noundef %54, ptr noundef @.str.3)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  call void @cmsPipelineFree(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %4, align 8
  br label %69

61:                                               ; preds = %57, %52, %46, %41, %32
  %62 = load ptr, ptr %9, align 8
  call void @cmsPipelineFree(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @cmsCloseProfile(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %61
  store ptr null, ptr %4, align 8
  br label %69

69:                                               ; preds = %68, %58, %15
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

declare i32 @cmsChannelsOfColorSpace(i32 noundef) #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cmsStageAllocToneCurves(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SetSeqDescTag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @cmsGetProfileContextID(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @cmsAllocProfileSequenceDescription(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %65

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.cmsSEQ, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.cmsSEQ, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %24, i64 0
  %26 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.cmsSEQ, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %30, i32 0, i32 2
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.cmsSEQ, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %34, i64 0
  %36 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.cmsSEQ, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %39, i64 0
  %41 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cmsMLUsetASCII(ptr noundef %42, ptr noundef @.str.17, ptr noundef @.str.17, ptr noundef @.str.18)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.cmsSEQ, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %46, i64 0
  %48 = getelementptr inbounds %struct.cmsPSEQDESC, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @cmsMLUsetASCII(ptr noundef %49, ptr noundef @.str.17, ptr noundef @.str.17, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @_cmsWriteProfileSequence(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %16
  br label %58

57:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  call void @cmsFreeProfileSequenceDescription(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %63, %15
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare void @cmsPipelineFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLinearizationDeviceLink(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @cmsCreateLinearizationDeviceLinkTHR(ptr noundef null, i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateInkLimitingDeviceLinkTHR(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 1129142603
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %15, i32 noundef 9, ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  br label %117

16:                                               ; preds = %3
  %17 = load double, ptr %7, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %7, align 8
  %21 = fcmp ogt double %20, 4.000000e+02
  br i1 %21, label %22, label %32

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %23, i32 noundef 2, ptr noundef @.str.5)
  %24 = load double, ptr %7, align 8
  %25 = fcmp olt double %24, 1.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store double 1.000000e+00, ptr %7, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load double, ptr %7, align 8
  %29 = fcmp ogt double %28, 4.000000e+02
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store double 4.000000e+02, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %117

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  call void @cmsSetProfileVersion(ptr noundef %39, double noundef 4.400000e+00)
  %40 = load ptr, ptr %8, align 8
  call void @cmsSetDeviceClass(ptr noundef %40, i32 noundef 1818848875)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  call void @cmsSetColorSpace(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %6, align 4
  call void @cmsSetPCS(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %8, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @cmsPipelineAlloc(ptr noundef %46, i32 noundef 4, i32 noundef 4)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %105

51:                                               ; preds = %38
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @cmsChannelsOf(i32 noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @cmsStageAllocCLut16bit(ptr noundef %54, i32 noundef 17, i32 noundef %55, i32 noundef %56, ptr noundef null)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %105

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @cmsStageSampleCLut16bit(ptr noundef %62, ptr noundef @InkLimitingSampler, ptr noundef %7, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %105

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @_cmsStageAllocIdentityCurves(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @cmsPipelineInsertStage(ptr noundef %67, i32 noundef 0, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @cmsPipelineInsertStage(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @_cmsStageAllocIdentityCurves(ptr noundef %80, i32 noundef %81)
  %83 = call i32 @cmsPipelineInsertStage(ptr noundef %79, i32 noundef 1, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %73, %66
  br label %105

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @SetTextTags(ptr noundef %87, ptr noundef @.str.6)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @cmsWriteTag(ptr noundef %92, i32 noundef 1093812784, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  br label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @SetSeqDescTag(ptr noundef %98, ptr noundef @.str.7)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  call void @cmsPipelineFree(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %4, align 8
  br label %117

105:                                              ; preds = %101, %96, %90, %85, %65, %60, %50
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  call void @cmsPipelineFree(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @cmsCloseProfile(ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %110
  store ptr null, ptr %4, align 8
  br label %117

117:                                              ; preds = %116, %102, %37, %14
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @cmsChannelsOf(i32 noundef) #1

declare ptr @cmsStageAllocCLut16bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @cmsStageSampleCLut16bit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @InkLimitingSampler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %7, align 8
  %13 = load double, ptr %7, align 8
  %14 = fmul double %13, 6.553500e+02
  store double %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  %17 = load i16, ptr %16, align 2
  %18 = uitofp i16 %17 to double
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fadd double %18, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fadd double %24, %29
  store double %30, ptr %8, align 8
  %31 = load double, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i16, ptr %32, i64 3
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fadd double %31, %36
  store double %37, ptr %9, align 8
  %38 = load double, ptr %9, align 8
  %39 = load double, ptr %7, align 8
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %3
  %42 = load double, ptr %9, align 8
  %43 = load double, ptr %7, align 8
  %44 = fsub double %42, %43
  %45 = load double, ptr %8, align 8
  %46 = fdiv double %44, %45
  %47 = fsub double 1.000000e+00, %46
  store double %47, ptr %10, align 8
  %48 = load double, ptr %10, align 8
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store double 0.000000e+00, ptr %10, align 8
  br label %51

51:                                               ; preds = %50, %41
  br label %53

52:                                               ; preds = %3
  store double 1.000000e+00, ptr %10, align 8
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %10, align 8
  %60 = fmul double %58, %59
  %61 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 0
  store i16 %61, ptr %63, align 2
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = load double, ptr %10, align 8
  %70 = fmul double %68, %69
  %71 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 1
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = sitofp i32 %77 to double
  %79 = load double, ptr %10, align 8
  %80 = fmul double %78, %79
  %81 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  store i16 %81, ptr %83, align 2
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i16, ptr %84, i64 3
  %86 = load i16, ptr %85, align 2
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i16, ptr %87, i64 3
  store i16 %86, ptr %88, align 2
  ret i32 1
}

declare ptr @_cmsStageAllocIdentityCurves(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateInkLimitingDeviceLink(i32 noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store double %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load double, ptr %4, align 8
  %7 = call ptr @cmsCreateInkLimitingDeviceLinkTHR(ptr noundef null, i32 noundef %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLab2ProfileTHR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @cmsD50_xyY()
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = call ptr @cmsCreateRGBProfileTHR(ptr noundef %8, ptr noundef %16, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %64

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  call void @cmsSetProfileVersion(ptr noundef %22, double noundef 2.100000e+00)
  %23 = load ptr, ptr %6, align 8
  call void @cmsSetDeviceClass(ptr noundef %23, i32 noundef 1633842036)
  %24 = load ptr, ptr %6, align 8
  call void @cmsSetColorSpace(ptr noundef %24, i32 noundef 1281450528)
  %25 = load ptr, ptr %6, align 8
  call void @cmsSetPCS(ptr noundef %25, i32 noundef 1281450528)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @SetTextTags(ptr noundef %26, ptr noundef @.str.8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %64

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @cmsPipelineAlloc(ptr noundef %31, i32 noundef 3, i32 noundef 3)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @_cmsStageAllocIdentityCLut(ptr noundef %38, i32 noundef 3)
  %40 = call i32 @cmsPipelineInsertStage(ptr noundef %37, i32 noundef 0, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @cmsWriteTag(ptr noundef %44, i32 noundef 1093812784, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  call void @cmsPipelineFree(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %3, align 8
  br label %64

52:                                               ; preds = %48, %42, %35
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  call void @cmsPipelineFree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @cmsCloseProfile(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %49, %29, %20
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare ptr @cmsD50_xyY() #1

declare ptr @_cmsStageAllocIdentityCLut(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLab2Profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @cmsCreateLab2ProfileTHR(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLab4ProfileTHR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @cmsD50_xyY()
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = call ptr @cmsCreateRGBProfileTHR(ptr noundef %8, ptr noundef %16, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %64

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  call void @cmsSetProfileVersion(ptr noundef %22, double noundef 4.400000e+00)
  %23 = load ptr, ptr %6, align 8
  call void @cmsSetDeviceClass(ptr noundef %23, i32 noundef 1633842036)
  %24 = load ptr, ptr %6, align 8
  call void @cmsSetColorSpace(ptr noundef %24, i32 noundef 1281450528)
  %25 = load ptr, ptr %6, align 8
  call void @cmsSetPCS(ptr noundef %25, i32 noundef 1281450528)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @SetTextTags(ptr noundef %26, ptr noundef @.str.8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %52

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @cmsPipelineAlloc(ptr noundef %31, i32 noundef 3, i32 noundef 3)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @_cmsStageAllocIdentityCurves(ptr noundef %38, i32 noundef 3)
  %40 = call i32 @cmsPipelineInsertStage(ptr noundef %37, i32 noundef 0, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @cmsWriteTag(ptr noundef %44, i32 noundef 1093812784, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  call void @cmsPipelineFree(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %3, align 8
  br label %64

52:                                               ; preds = %48, %42, %35, %29
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  call void @cmsPipelineFree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @cmsCloseProfile(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %49, %20
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLab4Profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateXYZProfileTHR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @cmsD50_xyY()
  %8 = call ptr @cmsCreateRGBProfileTHR(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %55

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  call void @cmsSetProfileVersion(ptr noundef %13, double noundef 4.400000e+00)
  %14 = load ptr, ptr %4, align 8
  call void @cmsSetDeviceClass(ptr noundef %14, i32 noundef 1633842036)
  %15 = load ptr, ptr %4, align 8
  call void @cmsSetColorSpace(ptr noundef %15, i32 noundef 1482250784)
  %16 = load ptr, ptr %4, align 8
  call void @cmsSetPCS(ptr noundef %16, i32 noundef 1482250784)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @SetTextTags(ptr noundef %17, ptr noundef @.str.9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %43

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @cmsPipelineAlloc(ptr noundef %22, i32 noundef 3, i32 noundef 3)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @_cmsStageAllocIdentityCurves(ptr noundef %29, i32 noundef 3)
  %31 = call i32 @cmsPipelineInsertStage(ptr noundef %28, i32 noundef 0, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @cmsWriteTag(ptr noundef %35, i32 noundef 1093812784, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  call void @cmsPipelineFree(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %2, align 8
  br label %55

43:                                               ; preds = %39, %33, %26, %20
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  call void @cmsPipelineFree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @cmsCloseProfile(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %48
  store ptr null, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %40, %11
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateXYZProfile() #0 {
  %1 = call ptr @cmsCreateXYZProfileTHR(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreate_sRGBProfileTHR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cmsCIExyY, align 8
  %5 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.cmsCreate_sRGBProfileTHR.D65, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.cmsCreate_sRGBProfileTHR.Rec709Primaries, i64 72, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Build_sRGBGamma(ptr noundef %8)
  %10 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 2
  store ptr %9, ptr %10, align 16
  %11 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  store ptr %9, ptr %12, align 16
  %13 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %35

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %20 = call ptr @cmsCreateRGBProfileTHR(ptr noundef %18, ptr noundef %4, ptr noundef %5, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %21, align 16
  call void @cmsFreeToneCurve(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @SetTextTags(ptr noundef %27, ptr noundef @.str.10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @cmsCloseProfile(ptr noundef %31)
  store ptr null, ptr %2, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %30, %25, %16
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Build_sRGBGamma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x double], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 0
  store double 2.400000e+00, ptr %4, align 16
  %5 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 1
  store double 0x3FEE54EDCD0AEB60, ptr %5, align 8
  %6 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 2
  store double 0x3FAAB1232F514A03, ptr %6, align 16
  %7 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 3
  store double 0x3FB3D0722149B580, ptr %7, align 8
  %8 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 4
  store double 4.045000e-02, ptr %8, align 16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 0
  %11 = call ptr @cmsBuildParametricToneCurve(ptr noundef %9, i32 noundef 4, ptr noundef %10)
  ret ptr %11
}

declare void @cmsFreeToneCurve(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreate_sRGBProfile() #0 {
  %1 = call ptr @cmsCreate_sRGBProfileTHR(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreate_OkLabProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x double], align 16
  %7 = alloca [9 x double], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [9 x double], align 16
  %11 = alloca [9 x double], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x ptr], align 16
  %17 = alloca [3 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [9 x double], align 16
  %21 = alloca [9 x double], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @_cmsStageNormalizeToXyzFloat(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.cmsCreate_OkLabProfile.M_D65_D50, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.cmsCreate_OkLabProfile.M_D50_D65, i64 72, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 0
  %33 = call ptr @cmsStageAllocMatrix(ptr noundef %31, i32 noundef 3, i32 noundef 3, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 0
  %36 = call ptr @cmsStageAllocMatrix(ptr noundef %34, i32 noundef 3, i32 noundef 3, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.cmsCreate_OkLabProfile.M_D65_LMS, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.cmsCreate_OkLabProfile.M_LMS_D65, i64 72, i1 false)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 0
  %39 = call ptr @cmsStageAllocMatrix(ptr noundef %37, i32 noundef 3, i32 noundef 3, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  %42 = call ptr @cmsStageAllocMatrix(ptr noundef %40, i32 noundef 3, i32 noundef 3, ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @cmsBuildGamma(ptr noundef %43, double noundef 0x3FD5555555555555)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @cmsBuildGamma(ptr noundef %45, double noundef 3.000000e+00)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %16, align 8
  %48 = getelementptr inbounds ptr, ptr %16, i64 1
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %16, i64 2
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  store ptr %52, ptr %17, align 8
  %53 = getelementptr inbounds ptr, ptr %17, i64 1
  %54 = load ptr, ptr %15, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %17, i64 2
  %56 = load ptr, ptr %15, align 8
  store ptr %56, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %59 = call ptr @cmsStageAllocToneCurves(ptr noundef %57, i32 noundef 3, ptr noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %62 = call ptr @cmsStageAllocToneCurves(ptr noundef %60, i32 noundef 3, ptr noundef %61)
  store ptr %62, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.cmsCreate_OkLabProfile.M_LMSprime_OkLab, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.cmsCreate_OkLabProfile.M_OkLab_LMSprime, i64 72, i1 false)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 0
  %65 = call ptr @cmsStageAllocMatrix(ptr noundef %63, i32 noundef 3, i32 noundef 3, ptr noundef %64, ptr noundef null)
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 0
  %68 = call ptr @cmsStageAllocMatrix(ptr noundef %66, i32 noundef 3, i32 noundef 3, ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %23, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @cmsPipelineAlloc(ptr noundef %69, i32 noundef 3, i32 noundef 3)
  store ptr %70, ptr %24, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @cmsPipelineAlloc(ptr noundef %71, i32 noundef 3, i32 noundef 3)
  store ptr %72, ptr %25, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %73)
  store ptr %74, ptr %26, align 8
  %75 = load ptr, ptr %26, align 8
  call void @cmsSetProfileVersion(ptr noundef %75, double noundef 4.400000e+00)
  %76 = load ptr, ptr %26, align 8
  call void @cmsSetDeviceClass(ptr noundef %76, i32 noundef 1936744803)
  %77 = load ptr, ptr %26, align 8
  call void @cmsSetColorSpace(ptr noundef %77, i32 noundef 860048466)
  %78 = load ptr, ptr %26, align 8
  call void @cmsSetPCS(ptr noundef %78, i32 noundef 1482250784)
  %79 = load ptr, ptr %26, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef %79, i32 noundef 1)
  %80 = load ptr, ptr %25, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @cmsPipelineInsertStage(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %1
  br label %157

85:                                               ; preds = %1
  %86 = load ptr, ptr %25, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @cmsPipelineInsertStage(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  br label %157

91:                                               ; preds = %85
  %92 = load ptr, ptr %25, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @cmsPipelineInsertStage(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  br label %157

97:                                               ; preds = %91
  %98 = load ptr, ptr %25, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call i32 @cmsPipelineInsertStage(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %157

103:                                              ; preds = %97
  %104 = load ptr, ptr %25, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = call i32 @cmsPipelineInsertStage(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  br label %157

109:                                              ; preds = %103
  %110 = load ptr, ptr %26, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = call i32 @cmsWriteTag(ptr noundef %110, i32 noundef 1110589744, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  br label %157

115:                                              ; preds = %109
  %116 = load ptr, ptr %24, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = call i32 @cmsPipelineInsertStage(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  br label %157

121:                                              ; preds = %115
  %122 = load ptr, ptr %24, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = call i32 @cmsPipelineInsertStage(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %157

127:                                              ; preds = %121
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = call i32 @cmsPipelineInsertStage(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  br label %157

133:                                              ; preds = %127
  %134 = load ptr, ptr %24, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @cmsPipelineInsertStage(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  br label %157

139:                                              ; preds = %133
  %140 = load ptr, ptr %24, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @cmsPipelineInsertStage(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  br label %157

145:                                              ; preds = %139
  %146 = load ptr, ptr %26, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = call i32 @cmsWriteTag(ptr noundef %146, i32 noundef 1093812784, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  br label %157

151:                                              ; preds = %145
  %152 = load ptr, ptr %25, align 8
  call void @cmsPipelineFree(ptr noundef %152)
  %153 = load ptr, ptr %24, align 8
  call void @cmsPipelineFree(ptr noundef %153)
  %154 = load ptr, ptr %14, align 8
  call void @cmsFreeToneCurve(ptr noundef %154)
  %155 = load ptr, ptr %15, align 8
  call void @cmsFreeToneCurve(ptr noundef %155)
  %156 = load ptr, ptr %26, align 8
  store ptr %156, ptr %2, align 8
  br label %164

157:                                              ; preds = %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84
  %158 = load ptr, ptr %25, align 8
  call void @cmsPipelineFree(ptr noundef %158)
  %159 = load ptr, ptr %24, align 8
  call void @cmsPipelineFree(ptr noundef %159)
  %160 = load ptr, ptr %14, align 8
  call void @cmsFreeToneCurve(ptr noundef %160)
  %161 = load ptr, ptr %15, align 8
  call void @cmsFreeToneCurve(ptr noundef %161)
  %162 = load ptr, ptr %26, align 8
  %163 = call i32 @cmsCloseProfile(ptr noundef %162)
  store ptr null, ptr %2, align 8
  br label %164

164:                                              ; preds = %157, %151
  %165 = load ptr, ptr %2, align 8
  ret ptr %165
}

declare ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef) #1

declare ptr @_cmsStageNormalizeToXyzFloat(ptr noundef) #1

declare ptr @cmsStageAllocMatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @cmsBuildGamma(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateBCHSWabstractProfileTHR(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.BCHSWADJUSTS, align 8
  %21 = alloca %struct.cmsCIExyY, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [15 x i32], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store double %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %25 = load double, ptr %12, align 8
  %26 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %20, i32 0, i32 0
  store double %25, ptr %26, align 8
  %27 = load double, ptr %13, align 8
  %28 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %20, i32 0, i32 1
  store double %27, ptr %28, align 8
  %29 = load double, ptr %14, align 8
  %30 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %20, i32 0, i32 2
  store double %29, ptr %30, align 8
  %31 = load double, ptr %15, align 8
  %32 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %20, i32 0, i32 3
  store double %31, ptr %32, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %8
  %37 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %20, i32 0, i32 4
  store i32 0, ptr %37, align 8
  br label %48

38:                                               ; preds = %8
  %39 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %20, i32 0, i32 4
  store i32 1, ptr %39, align 8
  %40 = load i32, ptr %16, align 4
  %41 = uitofp i32 %40 to double
  %42 = call i32 @cmsWhitePointFromTemp(ptr noundef %21, double noundef %41)
  %43 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %20, i32 0, i32 5
  call void @cmsxyY2XYZ(ptr noundef %43, ptr noundef %21)
  %44 = load i32, ptr %17, align 4
  %45 = uitofp i32 %44 to double
  %46 = call i32 @cmsWhitePointFromTemp(ptr noundef %21, double noundef %45)
  %47 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %20, i32 0, i32 6
  call void @cmsxyY2XYZ(ptr noundef %47, ptr noundef %21)
  br label %48

48:                                               ; preds = %38, %36
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store ptr null, ptr %9, align 8
  br label %114

54:                                               ; preds = %48
  %55 = load ptr, ptr %18, align 8
  call void @cmsSetDeviceClass(ptr noundef %55, i32 noundef 1633842036)
  %56 = load ptr, ptr %18, align 8
  call void @cmsSetColorSpace(ptr noundef %56, i32 noundef 1281450528)
  %57 = load ptr, ptr %18, align 8
  call void @cmsSetPCS(ptr noundef %57, i32 noundef 1281450528)
  %58 = load ptr, ptr %18, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @cmsPipelineAlloc(ptr noundef %59, i32 noundef 3, i32 noundef 3)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %18, align 8
  %65 = call i32 @cmsCloseProfile(ptr noundef %64)
  store ptr null, ptr %9, align 8
  br label %114

66:                                               ; preds = %54
  store i32 0, ptr %24, align 4
  br label %67

67:                                               ; preds = %75, %66
  %68 = load i32, ptr %24, align 4
  %69 = icmp ult i32 %68, 15
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %24, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i32], ptr %23, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %24, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %24, align 4
  br label %67, !llvm.loop !6

78:                                               ; preds = %67
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds [15 x i32], ptr %23, i64 0, i64 0
  %81 = call ptr @cmsStageAllocCLut16bitGranular(ptr noundef %79, ptr noundef %80, i32 noundef 3, i32 noundef 3, ptr noundef null)
  store ptr %81, ptr %22, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %110

85:                                               ; preds = %78
  %86 = load ptr, ptr %22, align 8
  %87 = call i32 @cmsStageSampleCLut16bit(ptr noundef %86, ptr noundef @bchswSampler, ptr noundef %20, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %110

90:                                               ; preds = %85
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = call i32 @cmsPipelineInsertStage(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %110

96:                                               ; preds = %90
  %97 = load ptr, ptr %18, align 8
  %98 = call i32 @SetTextTags(ptr noundef %97, ptr noundef @.str.11)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store ptr null, ptr %9, align 8
  br label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %18, align 8
  %103 = call ptr @cmsD50_XYZ()
  %104 = call i32 @cmsWriteTag(ptr noundef %102, i32 noundef 2004119668, ptr noundef %103)
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = call i32 @cmsWriteTag(ptr noundef %105, i32 noundef 1093812784, ptr noundef %106)
  %108 = load ptr, ptr %19, align 8
  call void @cmsPipelineFree(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8
  store ptr %109, ptr %9, align 8
  br label %114

110:                                              ; preds = %95, %89, %84
  %111 = load ptr, ptr %19, align 8
  call void @cmsPipelineFree(ptr noundef %111)
  %112 = load ptr, ptr %18, align 8
  %113 = call i32 @cmsCloseProfile(ptr noundef %112)
  store ptr null, ptr %9, align 8
  br label %114

114:                                              ; preds = %110, %101, %100, %63, %53
  %115 = load ptr, ptr %9, align 8
  ret ptr %115
}

declare i32 @cmsWhitePointFromTemp(ptr noundef, double noundef) #1

declare ptr @cmsStageAllocCLut16bitGranular(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bchswSampler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cmsCIELab, align 8
  %8 = alloca %struct.cmsCIELab, align 8
  %9 = alloca %struct.cmsCIELCh, align 8
  %10 = alloca %struct.cmsCIELCh, align 8
  %11 = alloca %struct.cmsCIEXYZ, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @cmsLabEncoded2Float(ptr noundef %7, ptr noundef %14)
  call void @cmsLab2LCh(ptr noundef %9, ptr noundef %7)
  %15 = getelementptr inbounds %struct.cmsCIELCh, ptr %9, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fmuladd.f64(double %16, double %19, double %22)
  %24 = getelementptr inbounds %struct.cmsCIELCh, ptr %10, i32 0, i32 0
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.cmsCIELCh, ptr %9, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8
  %30 = fadd double %26, %29
  %31 = getelementptr inbounds %struct.cmsCIELCh, ptr %10, i32 0, i32 1
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.cmsCIELCh, ptr %9, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %34, i32 0, i32 2
  %36 = load double, ptr %35, align 8
  %37 = fadd double %33, %36
  %38 = getelementptr inbounds %struct.cmsCIELCh, ptr %10, i32 0, i32 2
  store double %37, ptr %38, align 8
  call void @cmsLCh2Lab(ptr noundef %8, ptr noundef %10)
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %3
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %44, i32 0, i32 5
  call void @cmsLab2XYZ(ptr noundef %45, ptr noundef %11, ptr noundef %8)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.BCHSWADJUSTS, ptr %46, i32 0, i32 6
  call void @cmsXYZ2Lab(ptr noundef %47, ptr noundef %8, ptr noundef %11)
  br label %48

48:                                               ; preds = %43, %3
  %49 = load ptr, ptr %5, align 8
  call void @cmsFloat2LabEncoded(ptr noundef %49, ptr noundef %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateBCHSWabstractProfile(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load double, ptr %9, align 8
  %17 = load double, ptr %10, align 8
  %18 = load double, ptr %11, align 8
  %19 = load double, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @cmsCreateBCHSWabstractProfileTHR(ptr noundef null, i32 noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, i32 noundef %20, i32 noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateNULLProfileTHR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [2 x i16], align 2
  %10 = alloca [3 x double], align 16
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.cmsCreateNULLProfileTHR.PickLstarMatrix, i64 24, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %92

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  call void @cmsSetProfileVersion(ptr noundef %17, double noundef 4.400000e+00)
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @SetTextTags(ptr noundef %18, ptr noundef @.str.12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %80

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  call void @cmsSetDeviceClass(ptr noundef %23, i32 noundef 1886549106)
  %24 = load ptr, ptr %4, align 8
  call void @cmsSetColorSpace(ptr noundef %24, i32 noundef 1196573017)
  %25 = load ptr, ptr %4, align 8
  call void @cmsSetPCS(ptr noundef %25, i32 noundef 1281450528)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @cmsPipelineAlloc(ptr noundef %26, i32 noundef 3, i32 noundef 1)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %80

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 0
  %34 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %35 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  store ptr %34, ptr %35, align 16
  %36 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  store ptr %34, ptr %37, align 16
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %40 = call ptr @cmsStageAllocToneCurves(ptr noundef %38, i32 noundef 3, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %43 = call ptr @cmsStageAllocToneCurves(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %45 = load ptr, ptr %44, align 16
  call void @cmsFreeToneCurve(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @cmsPipelineInsertStage(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %31
  br label %80

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %55 = call ptr @cmsStageAllocMatrix(ptr noundef %53, i32 noundef 1, i32 noundef 3, ptr noundef %54, ptr noundef null)
  %56 = call i32 @cmsPipelineInsertStage(ptr noundef %52, i32 noundef 1, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %80

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @cmsPipelineInsertStage(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @cmsWriteTag(ptr noundef %66, i32 noundef 1110589744, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @cmsD50_XYZ()
  %74 = call i32 @cmsWriteTag(ptr noundef %72, i32 noundef 2004119668, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  call void @cmsPipelineFree(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %2, align 8
  br label %92

80:                                               ; preds = %76, %70, %64, %58, %50, %30, %21
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  call void @cmsPipelineFree(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %4, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @cmsCloseProfile(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  store ptr null, ptr %2, align 8
  br label %92

92:                                               ; preds = %91, %77, %15
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateNULLProfile() #0 {
  %1 = call ptr @cmsCreateNULLProfileTHR(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsTransform2DeviceLink(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @cmsGetTransformContextID(ptr noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._cmstransform_struct, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %324

32:                                               ; preds = %3
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._cmstransform_struct, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %17, align 8
  %41 = call i32 @cmsStageType(ptr noundef %40)
  %42 = icmp eq i32 %41, 1852009504
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @CreateNamedColorDevicelink(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  br label %324

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._cmstransform_struct, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @cmsPipelineDup(ptr noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %324

55:                                               ; preds = %47
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._cmstransform_struct, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1281450528
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load double, ptr %6, align 8
  %62 = fcmp olt double %61, 4.000000e+00
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = call ptr @_cmsStageAllocLabV2ToV4curves(ptr noundef %65)
  %67 = call i32 @cmsPipelineInsertStage(ptr noundef %64, i32 noundef 0, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %316

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %60, %55
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._cmstransform_struct, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1281450528
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load double, ptr %6, align 8
  %78 = fcmp olt double %77, 4.000000e+00
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = or i32 %80, 4
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = call ptr @_cmsStageAllocLabV4ToV2(ptr noundef %83)
  %85 = call i32 @cmsPipelineInsertStage(ptr noundef %82, i32 noundef 1, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  br label %316

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %76, %71
  %90 = load ptr, ptr %18, align 8
  %91 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  br label %316

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = load double, ptr %6, align 8
  call void @cmsSetProfileVersion(ptr noundef %96, double noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._cmstransform_struct, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._cmstransform_struct, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %7, align 4
  call void @FixColorSpaces(ptr noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._cmstransform_struct, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @cmsChannelsOfColorSpace(i32 noundef %108)
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._cmstransform_struct, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @cmsChannelsOfColorSpace(i32 noundef %112)
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct._cmstransform_struct, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 8
  %117 = call i32 @_cmsLCMScolorSpace(i32 noundef %116)
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct._cmstransform_struct, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @_cmsLCMScolorSpace(i32 noundef %120)
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %13, align 4
  %123 = shl i32 %122, 16
  %124 = load i32, ptr %11, align 4
  %125 = shl i32 %124, 3
  %126 = or i32 %123, %125
  %127 = or i32 %126, 2
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %14, align 4
  %129 = shl i32 %128, 16
  %130 = load i32, ptr %12, align 4
  %131 = shl i32 %130, 3
  %132 = or i32 %129, %131
  %133 = or i32 %132, 2
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @cmsGetDeviceClass(ptr noundef %134)
  store i32 %135, ptr %21, align 4
  %136 = load i32, ptr %21, align 4
  %137 = icmp eq i32 %136, 1886549106
  br i1 %137, label %138, label %139

138:                                              ; preds = %95
  store i32 1110589744, ptr %20, align 4
  br label %140

139:                                              ; preds = %95
  store i32 1093812784, ptr %20, align 4
  br label %140

140:                                              ; preds = %139, %138
  %141 = load i32, ptr %7, align 4
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store ptr null, ptr %19, align 8
  br label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %16, align 8
  %147 = load double, ptr %6, align 8
  %148 = fcmp oge double %147, 4.000000e+00
  %149 = zext i1 %148 to i32
  %150 = load i32, ptr %20, align 4
  %151 = call ptr @FindCombination(ptr noundef %146, i32 noundef %149, i32 noundef %150)
  store ptr %151, ptr %19, align 8
  br label %152

152:                                              ; preds = %145, %144
  %153 = load ptr, ptr %19, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct._cmstransform_struct, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 8
  %160 = call i32 @_cmsOptimizePipeline(ptr noundef %156, ptr noundef %16, i32 noundef %159, ptr noundef %9, ptr noundef %10, ptr noundef %7)
  %161 = load ptr, ptr %16, align 8
  %162 = load double, ptr %6, align 8
  %163 = fcmp oge double %162, 4.000000e+00
  %164 = zext i1 %163 to i32
  %165 = load i32, ptr %20, align 4
  %166 = call ptr @FindCombination(ptr noundef %161, i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %19, align 8
  br label %167

167:                                              ; preds = %155, %152
  %168 = load ptr, ptr %19, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %222

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %7, align 4
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct._cmstransform_struct, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @_cmsOptimizePipeline(ptr noundef %173, ptr noundef %16, i32 noundef %176, ptr noundef %9, ptr noundef %10, ptr noundef %7)
  %178 = load ptr, ptr %16, align 8
  %179 = call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %178)
  store ptr %179, ptr %22, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %196

182:                                              ; preds = %170
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct._cmsStage_struct, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 1668707188
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call ptr @_cmsStageAllocIdentityCurves(ptr noundef %189, i32 noundef %190)
  %192 = call i32 @cmsPipelineInsertStage(ptr noundef %188, i32 noundef 0, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  br label %316

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %182, %170
  %197 = load ptr, ptr %16, align 8
  %198 = call ptr @cmsPipelineGetPtrToLastStage(ptr noundef %197)
  store ptr %198, ptr %23, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %215

201:                                              ; preds = %196
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds %struct._cmsStage_struct, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 1668707188
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call ptr @_cmsStageAllocIdentityCurves(ptr noundef %208, i32 noundef %209)
  %211 = call i32 @cmsPipelineInsertStage(ptr noundef %207, i32 noundef 1, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  br label %316

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %201, %196
  %216 = load ptr, ptr %16, align 8
  %217 = load double, ptr %6, align 8
  %218 = fcmp oge double %217, 4.000000e+00
  %219 = zext i1 %218 to i32
  %220 = load i32, ptr %20, align 4
  %221 = call ptr @FindCombination(ptr noundef %216, i32 noundef %219, i32 noundef %220)
  store ptr %221, ptr %19, align 8
  br label %222

222:                                              ; preds = %215, %167
  %223 = load ptr, ptr %19, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %316

226:                                              ; preds = %222
  %227 = load i32, ptr %7, align 4
  %228 = and i32 %227, 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load ptr, ptr %16, align 8
  %232 = call i32 @cmsPipelineSetSaveAs8bitsFlag(ptr noundef %231, i32 noundef 1)
  br label %233

233:                                              ; preds = %230, %226
  %234 = load ptr, ptr %8, align 8
  %235 = call i32 @SetTextTags(ptr noundef %234, ptr noundef @.str.13)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  br label %316

238:                                              ; preds = %233
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %20, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = call i32 @cmsWriteTag(ptr noundef %239, i32 noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  br label %316

245:                                              ; preds = %238
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct._cmstransform_struct, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %259

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct._cmstransform_struct, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @cmsWriteTag(ptr noundef %251, i32 noundef 1668051572, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %250
  br label %316

258:                                              ; preds = %250
  br label %259

259:                                              ; preds = %258, %245
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct._cmstransform_struct, ptr %260, i32 0, i32 11
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct._cmstransform_struct, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @cmsWriteTag(ptr noundef %265, i32 noundef 1668050804, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %264
  br label %316

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272, %259
  %274 = load i32, ptr %21, align 4
  %275 = icmp eq i32 %274, 1818848875
  br i1 %275, label %276, label %290

276:                                              ; preds = %273
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct._cmstransform_struct, ptr %277, i32 0, i32 16
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %290

281:                                              ; preds = %276
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct._cmstransform_struct, ptr %283, i32 0, i32 16
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @_cmsWriteProfileSequence(ptr noundef %282, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %281
  br label %316

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289, %276, %273
  %291 = load i32, ptr %21, align 4
  %292 = icmp eq i32 %291, 1935896178
  br i1 %292, label %293, label %301

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct._cmstransform_struct, ptr %295, i32 0, i32 14
  %297 = call i32 @cmsWriteTag(ptr noundef %294, i32 noundef 2004119668, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  br label %316

300:                                              ; preds = %293
  br label %309

301:                                              ; preds = %290
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct._cmstransform_struct, ptr %303, i32 0, i32 15
  %305 = call i32 @cmsWriteTag(ptr noundef %302, i32 noundef 2004119668, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %301
  br label %316

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308, %300
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct._cmstransform_struct, ptr %311, i32 0, i32 19
  %313 = load i32, ptr %312, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef %310, i32 noundef %313)
  %314 = load ptr, ptr %16, align 8
  call void @cmsPipelineFree(ptr noundef %314)
  %315 = load ptr, ptr %8, align 8
  store ptr %315, ptr %4, align 8
  br label %324

316:                                              ; preds = %307, %299, %288, %271, %257, %244, %237, %225, %213, %194, %94, %87, %69
  %317 = load ptr, ptr %16, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %16, align 8
  call void @cmsPipelineFree(ptr noundef %320)
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %8, align 8
  %323 = call i32 @cmsCloseProfile(ptr noundef %322)
  store ptr null, ptr %4, align 8
  br label %324

324:                                              ; preds = %321, %309, %54, %43, %31
  %325 = load ptr, ptr %4, align 8
  ret ptr %325
}

declare ptr @cmsGetTransformContextID(ptr noundef) #1

declare ptr @cmsPipelineGetPtrToFirstStage(ptr noundef) #1

declare i32 @cmsStageType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CreateNamedColorDevicelink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._cmstransform_struct, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %98

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  call void @cmsSetDeviceClass(ptr noundef %19, i32 noundef 1852662636)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._cmstransform_struct, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  call void @cmsSetColorSpace(ptr noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  call void @cmsSetPCS(ptr noundef %24, i32 noundef 1281450528)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @SetTextTags(ptr noundef %25, ptr noundef @.str.19)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %91

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @cmsGetNamedColorList(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %91

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @cmsNamedColorCount(ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @cmsDupNamedColorList(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %91

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._cmstransform_struct, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @cmsPipelineOutputChannels(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._cmstransform_struct, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @_cmsLCMScolorSpace(i32 noundef %53)
  %55 = shl i32 %54, 16
  %56 = or i32 0, %55
  %57 = or i32 %56, 2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._cmstransform_struct, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @cmsChannelsOfColorSpace(i32 noundef %60)
  %62 = shl i32 %61, 3
  %63 = or i32 %57, %62
  %64 = call i32 @cmsChangeBuffersFormat(ptr noundef %50, i32 noundef 10, i32 noundef %63)
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %79, %43
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._cms_NAMEDCOLORLIST_struct, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct._cmsNAMEDCOLOR, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [16 x i16], ptr %77, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %70, ptr noundef %6, ptr noundef %78, i32 noundef 1)
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %65, !llvm.loop !8

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @cmsWriteTag(ptr noundef %83, i32 noundef 1852009522, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  call void @cmsFreeNamedColorList(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %2, align 8
  br label %98

91:                                               ; preds = %87, %42, %34, %28
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @cmsCloseProfile(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %91
  store ptr null, ptr %2, align 8
  br label %98

98:                                               ; preds = %97, %88, %17
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

declare ptr @cmsPipelineDup(ptr noundef) #1

declare ptr @_cmsStageAllocLabV2ToV4curves(ptr noundef) #1

declare ptr @_cmsStageAllocLabV4ToV2(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FixColorSpaces(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @IsPCS(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @IsPCS(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  call void @cmsSetDeviceClass(ptr noundef %21, i32 noundef 1633842036)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  call void @cmsSetColorSpace(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  call void @cmsSetPCS(ptr noundef %24, i32 noundef %25)
  br label %61

26:                                               ; preds = %16, %12
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @IsPCS(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @IsPCS(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  call void @cmsSetDeviceClass(ptr noundef %35, i32 noundef 1886549106)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  call void @cmsSetPCS(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  call void @cmsSetColorSpace(ptr noundef %38, i32 noundef %39)
  br label %61

40:                                               ; preds = %30, %26
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @IsPCS(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @IsPCS(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  call void @cmsSetDeviceClass(ptr noundef %49, i32 noundef 1935896178)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  call void @cmsSetColorSpace(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  call void @cmsSetPCS(ptr noundef %52, i32 noundef %53)
  br label %61

54:                                               ; preds = %44, %40
  br label %55

55:                                               ; preds = %54, %4
  %56 = load ptr, ptr %5, align 8
  call void @cmsSetDeviceClass(ptr noundef %56, i32 noundef 1818848875)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  call void @cmsSetColorSpace(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  call void @cmsSetPCS(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %55, %48, %34, %20
  ret void
}

declare i32 @_cmsLCMScolorSpace(i32 noundef) #1

declare i32 @cmsGetDeviceClass(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @FindCombination(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %45, %3
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 11
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.cmsAllowedLUT, ptr @AllowedLUTTypes, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.cmsAllowedLUT, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %45

25:                                               ; preds = %14
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.cmsAllowedLUT, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.cmsAllowedLUT, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %45

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @CheckOne(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %4, align 8
  br label %49

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %36, %24
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %10, !llvm.loop !9

48:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare i32 @_cmsOptimizePipeline(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cmsPipelineGetPtrToLastStage(ptr noundef) #1

declare i32 @cmsPipelineSetSaveAs8bitsFlag(ptr noundef, i32 noundef) #1

declare i32 @_cmsWriteProfileSequence(ptr noundef, ptr noundef) #1

declare ptr @cmsGetProfileContextID(ptr noundef) #1

declare ptr @cmsMLUalloc(ptr noundef, i32 noundef) #1

declare i32 @cmsMLUsetWide(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsMLUfree(ptr noundef) #1

declare ptr @cmsAllocProfileSequenceDescription(ptr noundef, i32 noundef) #1

declare i32 @cmsMLUsetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsFreeProfileSequenceDescription(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickSaturateWord(double noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fadd double %4, 5.000000e-01
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %16

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fcmp oge double %10, 6.553500e+04
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i16 -1, ptr %2, align 2
  br label %16

13:                                               ; preds = %9
  %14 = load double, ptr %3, align 8
  %15 = call zeroext i16 @_cmsQuickFloorWord(double noundef %14)
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %12, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickFloorWord(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fsub double %3, 3.276700e+04
  %5 = call i32 @_cmsQuickFloor(double noundef %4)
  %6 = trunc i32 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = add i32 %7, 32767
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_cmsQuickFloor(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare ptr @cmsBuildParametricToneCurve(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmsLabEncoded2Float(ptr noundef, ptr noundef) #1

declare void @cmsLab2LCh(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @cmsLCh2Lab(ptr noundef, ptr noundef) #1

declare void @cmsLab2XYZ(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsXYZ2Lab(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsFloat2LabEncoded(ptr noundef, ptr noundef) #1

declare ptr @cmsGetNamedColorList(ptr noundef) #1

declare i32 @cmsNamedColorCount(ptr noundef) #1

declare ptr @cmsDupNamedColorList(ptr noundef) #1

declare i32 @cmsPipelineOutputChannels(ptr noundef) #1

declare i32 @cmsChangeBuffersFormat(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @cmsFreeNamedColorList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsPCS(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1482250784
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 1281450528
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cmsPipeline_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %33, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmsAllowedLUT, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %46

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @cmsStageType(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cmsAllowedLUT, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %46

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._cmsStage_struct, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %11, !llvm.loop !10

39:                                               ; preds = %11
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cmsAllowedLUT, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %39, %31, %20
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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

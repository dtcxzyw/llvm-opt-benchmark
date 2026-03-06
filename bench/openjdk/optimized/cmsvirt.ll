; ModuleID = 'bench/openjdk/original/cmsvirt.ll'
source_filename = "bench/openjdk/original/cmsvirt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsCIExyY = type { double, double, double }
%struct.cmsCIExyYTRIPLE = type { %struct.cmsCIExyY, %struct.cmsCIExyY, %struct.cmsCIExyY }
%struct.cmsAllowedLUT = type { i32, i32, i32, i32, [5 x i32] }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }
%struct.cmsCIEXYZTRIPLE = type { %struct.cmsCIEXYZ, %struct.cmsCIEXYZ, %struct.cmsCIEXYZ }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.BCHSWADJUSTS = type { double, double, double, double, i32, %struct.cmsCIEXYZ, %struct.cmsCIEXYZ }
%struct.cmsCIELab = type { double, double, double }
%struct.cmsCIELCh = type { double, double, double }

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
@AllowedLUTTypes = internal unnamed_addr constant [11 x %struct.cmsAllowedLUT] [%struct.cmsAllowedLUT { i32 0, i32 0, i32 1835430962, i32 4, [5 x i32] [i32 1835103334, i32 1668707188, i32 1668052340, i32 1668707188, i32 0] }, %struct.cmsAllowedLUT { i32 0, i32 0, i32 1835430962, i32 3, [5 x i32] [i32 1668707188, i32 1668052340, i32 1668707188, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 0, i32 0, i32 1835430962, i32 2, [5 x i32] [i32 1668707188, i32 1668052340, i32 0, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 0, i32 1832993312, i32 1, [5 x i32] [i32 1668707188, i32 0, i32 0, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1093812784, i32 1832993312, i32 3, [5 x i32] [i32 1668707188, i32 1835103334, i32 1668707188, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1093812784, i32 1832993312, i32 3, [5 x i32] [i32 1668707188, i32 1668052340, i32 1668707188, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1093812784, i32 1832993312, i32 5, [5 x i32] [i32 1668707188, i32 1668052340, i32 1668707188, i32 1835103334, i32 1668707188] }, %struct.cmsAllowedLUT { i32 1, i32 1110589744, i32 1833058592, i32 1, [5 x i32] [i32 1668707188, i32 0, i32 0, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1110589744, i32 1833058592, i32 3, [5 x i32] [i32 1668707188, i32 1835103334, i32 1668707188, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1110589744, i32 1833058592, i32 3, [5 x i32] [i32 1668707188, i32 1668052340, i32 1668707188, i32 0, i32 0] }, %struct.cmsAllowedLUT { i32 1, i32 1110589744, i32 1833058592, i32 5, [5 x i32] [i32 1668707188, i32 1835103334, i32 1668707188, i32 1668052340, i32 1668707188] }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateRGBProfileTHR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.cmsMAT3, align 8
  %6 = alloca %struct.cmsCIEXYZTRIPLE, align 8
  %7 = alloca %struct.cmsCIExyY, align 8
  %8 = alloca %struct.cmsMAT3, align 8
  %9 = alloca %struct.cmsCIEXYZ, align 8
  %10 = tail call ptr @cmsCreateProfilePlaceholder(ptr noundef %0) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %89, label %11

11:                                               ; preds = %4
  tail call void @cmsSetProfileVersion(ptr noundef nonnull %10, double noundef 4.400000e+00) #7
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %10, i32 noundef 1835955314) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %10, i32 noundef 1380401696) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %10, i32 noundef 1482250784) #7
  tail call void @cmsSetHeaderRenderingIntent(ptr noundef nonnull %10, i32 noundef 0) #7
  %12 = tail call fastcc i32 @SetTextTags(ptr noundef %10, ptr noundef nonnull @.str)
  %.not48 = icmp eq i32 %12, 0
  br i1 %.not48, label %87, label %13

13:                                               ; preds = %11
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %.thread, label %15

.thread:                                          ; preds = %13
  %14 = icmp ne ptr %2, null
  br label %61

15:                                               ; preds = %13
  %16 = tail call ptr @cmsD50_XYZ() #7
  %17 = tail call i32 @cmsWriteTag(ptr noundef nonnull %10, i32 noundef 2004119668, ptr noundef %16) #7
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %87, label %18

18:                                               ; preds = %15
  call void @cmsxyY2XYZ(ptr noundef nonnull %9, ptr noundef nonnull %1) #7
  %19 = call ptr @cmsD50_XYZ() #7
  %20 = call i32 @_cmsAdaptationMatrix(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef %19) #7
  %21 = call i32 @cmsWriteTag(ptr noundef nonnull %10, i32 noundef 1667785060, ptr noundef nonnull %8) #7
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %87, label %22

22:                                               ; preds = %18
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %61, label %23

23:                                               ; preds = %22
  %24 = load double, ptr %1, align 8
  store double %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 1.000000e+00, ptr %28, align 8
  %29 = call i32 @_cmsBuildRGB2XYZtransferMatrix(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %2) #7
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %87, label %30

30:                                               ; preds = %23
  %31 = load double, ptr %5, align 8
  store double %31, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %54, ptr %55, align 8
  %56 = call i32 @cmsWriteTag(ptr noundef nonnull %10, i32 noundef 1918392666, ptr noundef nonnull %6) #7
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %87, label %57

57:                                               ; preds = %30
  %58 = call i32 @cmsWriteTag(ptr noundef nonnull %10, i32 noundef 1649957210, ptr noundef nonnull %49) #7
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %87, label %59

59:                                               ; preds = %57
  %60 = call i32 @cmsWriteTag(ptr noundef nonnull %10, i32 noundef 1733843290, ptr noundef nonnull %40) #7
  %.not54 = icmp eq i32 %60, 0
  br i1 %.not54, label %87, label %61

61:                                               ; preds = %.thread, %59, %22
  %62 = phi i1 [ %14, %.thread ], [ true, %59 ], [ false, %22 ]
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %84, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @cmsWriteTag(ptr noundef nonnull %10, i32 noundef 1918128707, ptr noundef %64) #7
  %.not56 = icmp eq i32 %65, 0
  br i1 %.not56, label %87, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 @cmsLinkTag(ptr noundef nonnull %10, i32 noundef 1733579331, i32 noundef 1918128707) #7
  %.not58 = icmp eq i32 %72, 0
  br i1 %.not58, label %87, label %75

73:                                               ; preds = %66
  %74 = call i32 @cmsWriteTag(ptr noundef nonnull %10, i32 noundef 1733579331, ptr noundef %68) #7
  %.not57 = icmp eq i32 %74, 0
  br i1 %.not57, label %87, label %75

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i32 @cmsLinkTag(ptr noundef nonnull %10, i32 noundef 1649693251, i32 noundef 1918128707) #7
  %.not60 = icmp eq i32 %81, 0
  br i1 %.not60, label %87, label %84

82:                                               ; preds = %75
  %83 = call i32 @cmsWriteTag(ptr noundef nonnull %10, i32 noundef 1649693251, ptr noundef %77) #7
  %.not59 = icmp eq i32 %83, 0
  br i1 %.not59, label %87, label %84

84:                                               ; preds = %80, %82, %61
  br i1 %62, label %85, label %89

85:                                               ; preds = %84
  %86 = call i32 @cmsWriteTag(ptr noundef nonnull %10, i32 noundef 1667789421, ptr noundef nonnull %2) #7
  %.not61 = icmp eq i32 %86, 0
  br i1 %.not61, label %87, label %89

87:                                               ; preds = %11, %15, %18, %23, %30, %57, %59, %63, %71, %73, %80, %82, %85
  %88 = call i32 @cmsCloseProfile(ptr noundef nonnull %10) #7
  br label %89

89:                                               ; preds = %84, %85, %4, %87
  %.0 = phi ptr [ null, %4 ], [ null, %87 ], [ %10, %85 ], [ %10, %84 ]
  ret ptr %.0
}

declare ptr @cmsCreateProfilePlaceholder(ptr noundef) local_unnamed_addr #1

declare void @cmsSetProfileVersion(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cmsSetDeviceClass(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsSetColorSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsSetPCS(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsSetHeaderRenderingIntent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SetTextTags(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @cmsGetProfileContextID(ptr noundef nonnull %0) #7
  %4 = tail call ptr @cmsMLUalloc(ptr noundef %3, i32 noundef 1) #7
  %5 = tail call ptr @cmsMLUalloc(ptr noundef %3, i32 noundef 1) #7
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @cmsMLUsetWide(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %1) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @cmsMLUsetWide(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #7
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @cmsWriteTag(ptr noundef nonnull %0, i32 noundef 1684370275, ptr noundef nonnull %4) #7
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cmsWriteTag(ptr noundef nonnull %0, i32 noundef 1668313716, ptr noundef nonnull %5) #7
  %.not22 = icmp ne i32 %15, 0
  %spec.select = zext i1 %.not22 to i32
  br label %.thread

16:                                               ; preds = %2
  br i1 %6, label %17, label %.thread

.thread:                                          ; preds = %8, %10, %12, %14, %16
  %.026 = phi i32 [ 0, %16 ], [ 0, %10 ], [ 0, %12 ], [ %spec.select, %14 ], [ 0, %8 ]
  tail call void @cmsMLUfree(ptr noundef nonnull %4) #7
  br label %17

17:                                               ; preds = %.thread, %16
  %.027 = phi i32 [ %.026, %.thread ], [ 0, %16 ]
  br i1 %7, label %19, label %18

18:                                               ; preds = %17
  tail call void @cmsMLUfree(ptr noundef nonnull %5) #7
  br label %19

19:                                               ; preds = %18, %17
  ret i32 %.027
}

declare i32 @cmsWriteTag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsD50_XYZ() local_unnamed_addr #1

declare void @cmsxyY2XYZ(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsAdaptationMatrix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsBuildRGB2XYZtransferMatrix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsLinkTag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsCloseProfile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateRGBProfile(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cmsCreateRGBProfileTHR(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateGrayProfileTHR(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cmsCIEXYZ, align 8
  %5 = tail call ptr @cmsCreateProfilePlaceholder(ptr noundef %0) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  tail call void @cmsSetProfileVersion(ptr noundef nonnull %5, double noundef 4.400000e+00) #7
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %5, i32 noundef 1835955314) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %5, i32 noundef 1196573017) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %5, i32 noundef 1482250784) #7
  tail call void @cmsSetHeaderRenderingIntent(ptr noundef nonnull %5, i32 noundef 0) #7
  %7 = tail call fastcc i32 @SetTextTags(ptr noundef %5, ptr noundef nonnull @.str.1)
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %14, label %8

8:                                                ; preds = %6
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %11, label %9

9:                                                ; preds = %8
  call void @cmsxyY2XYZ(ptr noundef nonnull %4, ptr noundef nonnull %1) #7
  %10 = call i32 @cmsWriteTag(ptr noundef nonnull %5, i32 noundef 2004119668, ptr noundef nonnull %4) #7
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %14, label %11

11:                                               ; preds = %9, %8
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %16, label %12

12:                                               ; preds = %11
  %13 = call i32 @cmsWriteTag(ptr noundef nonnull %5, i32 noundef 1800688195, ptr noundef nonnull %2) #7
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %14, label %16

14:                                               ; preds = %6, %9, %12
  %15 = call i32 @cmsCloseProfile(ptr noundef nonnull %5) #7
  br label %16

16:                                               ; preds = %11, %12, %3, %14
  %.0 = phi ptr [ null, %3 ], [ null, %14 ], [ %5, %12 ], [ %5, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateGrayProfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cmsCreateGrayProfileTHR(ptr noundef null, ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLinearizationDeviceLinkTHR(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cmsCreateProfilePlaceholder(ptr noundef %0) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  tail call void @cmsSetProfileVersion(ptr noundef nonnull %4, double noundef 4.400000e+00) #7
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %4, i32 noundef 1818848875) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %4, i32 noundef %1) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %4, i32 noundef %1) #7
  tail call void @cmsSetHeaderRenderingIntent(ptr noundef nonnull %4, i32 noundef 0) #7
  %6 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %1) #7
  %7 = tail call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef %6, i32 noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef %6, ptr noundef %2) #7
  %11 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %10) #7
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @SetTextTags(ptr noundef %4, ptr noundef nonnull @.str.2)
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cmsWriteTag(ptr noundef nonnull %4, i32 noundef 1093812784, ptr noundef nonnull %7) #7
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @SetSeqDescTag(ptr noundef %4, ptr noundef nonnull @.str.3)
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %19, label %18

18:                                               ; preds = %16
  tail call void @cmsPipelineFree(ptr noundef nonnull %7) #7
  br label %21

19:                                               ; preds = %16, %14, %12, %9, %5
  tail call void @cmsPipelineFree(ptr noundef %7) #7
  %20 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %4) #7
  br label %21

21:                                               ; preds = %3, %19, %18
  %.0 = phi ptr [ null, %19 ], [ %4, %18 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @cmsChannelsOfColorSpace(i32 noundef) local_unnamed_addr #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocToneCurves(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SetSeqDescTag(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @cmsGetProfileContextID(ptr noundef nonnull %0) #7
  %4 = tail call ptr @cmsAllocProfileSequenceDescription(ptr noundef %3, i32 noundef 1) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @cmsMLUsetASCII(ptr noundef %17, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @cmsMLUsetASCII(ptr noundef %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17, ptr noundef %1) #7
  %23 = tail call i32 @_cmsWriteProfileSequence(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %.not = icmp ne i32 %23, 0
  %spec.select = zext i1 %.not to i32
  tail call void @cmsFreeProfileSequenceDescription(ptr noundef nonnull %4) #7
  br label %24

24:                                               ; preds = %2, %6
  %.0 = phi i32 [ %spec.select, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @cmsPipelineFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLinearizationDeviceLink(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cmsCreateLinearizationDeviceLinkTHR(ptr noundef null, i32 noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateInkLimitingDeviceLinkTHR(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  store double %2, ptr %4, align 8
  %.not = icmp eq i32 %1, 1129142603
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 9, ptr noundef nonnull @.str.4) #7
  br label %38

6:                                                ; preds = %3
  %7 = fcmp olt double %2, 0.000000e+00
  %8 = fcmp ogt double %2, 4.000000e+02
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.5) #7
  %10 = fcmp olt double %2, 1.000000e+00
  %brmerge = or i1 %10, %8
  br i1 %brmerge, label %.sink.split, label %11

.sink.split:                                      ; preds = %9
  %.mux = select i1 %10, double 1.000000e+00, double 4.000000e+02
  store double %.mux, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %.sink.split, %6
  %12 = tail call ptr @cmsCreateProfilePlaceholder(ptr noundef %0) #7
  %.not43 = icmp eq ptr %12, null
  br i1 %.not43, label %38, label %13

13:                                               ; preds = %11
  tail call void @cmsSetProfileVersion(ptr noundef nonnull %12, double noundef 4.400000e+00) #7
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %12, i32 noundef 1818848875) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %12, i32 noundef 1129142603) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %12, i32 noundef 1129142603) #7
  tail call void @cmsSetHeaderRenderingIntent(ptr noundef nonnull %12, i32 noundef 0) #7
  %14 = tail call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 4, i32 noundef 4) #7
  %cond = icmp eq ptr %14, null
  br i1 %cond, label %36, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @cmsChannelsOf(i32 noundef 1129142603) #7
  %17 = tail call ptr @cmsStageAllocCLut16bit(ptr noundef %0, i32 noundef 17, i32 noundef %16, i32 noundef %16, ptr noundef null) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread52, label %19

19:                                               ; preds = %15
  %20 = call i32 @cmsStageSampleCLut16bit(ptr noundef nonnull %17, ptr noundef nonnull @InkLimitingSampler, ptr noundef nonnull %4, i32 noundef 0) #7
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %.thread52, label %21

21:                                               ; preds = %19
  %22 = call ptr @_cmsStageAllocIdentityCurves(ptr noundef %0, i32 noundef %16) #7
  %23 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %14, i32 noundef 0, ptr noundef %22) #7
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %.thread52, label %24

24:                                               ; preds = %21
  %25 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %17) #7
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %.thread52, label %26

26:                                               ; preds = %24
  %27 = call ptr @_cmsStageAllocIdentityCurves(ptr noundef %0, i32 noundef %16) #7
  %28 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %14, i32 noundef 1, ptr noundef %27) #7
  %.not47 = icmp eq i32 %28, 0
  br i1 %.not47, label %.thread52, label %29

29:                                               ; preds = %26
  %30 = call fastcc i32 @SetTextTags(ptr noundef %12, ptr noundef nonnull @.str.6)
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %.thread52, label %31

31:                                               ; preds = %29
  %32 = call i32 @cmsWriteTag(ptr noundef nonnull %12, i32 noundef 1093812784, ptr noundef nonnull %14) #7
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %.thread52, label %33

33:                                               ; preds = %31
  %34 = call fastcc i32 @SetSeqDescTag(ptr noundef %12, ptr noundef nonnull @.str.7)
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %.thread52, label %35

35:                                               ; preds = %33
  call void @cmsPipelineFree(ptr noundef nonnull %14) #7
  br label %38

.thread52:                                        ; preds = %15, %19, %26, %24, %21, %29, %31, %33
  call void @cmsPipelineFree(ptr noundef nonnull %14) #7
  br label %36

36:                                               ; preds = %13, %.thread52
  %37 = call i32 @cmsCloseProfile(ptr noundef nonnull %12) #7
  br label %38

38:                                               ; preds = %11, %36, %35, %5
  %.0 = phi ptr [ null, %5 ], [ null, %36 ], [ %12, %35 ], [ null, %11 ]
  ret ptr %.0
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @cmsChannelsOf(i32 noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocCLut16bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsStageSampleCLut16bit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @InkLimitingSampler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load double, ptr %2, align 8
  %5 = fmul double %4, 6.553500e+02
  %6 = load i16, ptr %0, align 2
  %7 = uitofp i16 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = uitofp i16 %9 to double
  %11 = fadd double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i16, ptr %12, align 2
  %14 = uitofp i16 %13 to double
  %15 = fadd double %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = uitofp i16 %17 to double
  %19 = fadd double %15, %18
  %20 = fcmp ogt double %19, %5
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = fsub double %19, %5
  %23 = fdiv double %22, %15
  %24 = fsub double 1.000000e+00, %23
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %3, %21, %26
  %.0 = phi double [ 0.000000e+00, %26 ], [ %24, %21 ], [ 1.000000e+00, %3 ]
  %28 = fmul double %.0, %7
  %29 = fadd double %28, 5.000000e-01
  %30 = fcmp ugt double %29, 0.000000e+00
  br i1 %30, label %31, label %_cmsQuickSaturateWord.exit

31:                                               ; preds = %27
  %32 = fcmp ult double %29, 6.553500e+04
  br i1 %32, label %33, label %_cmsQuickSaturateWord.exit

33:                                               ; preds = %31
  %34 = fadd double %29, -3.276700e+04
  %35 = tail call double @llvm.floor.f64(double %34)
  %36 = fptosi double %35 to i32
  %37 = trunc i32 %36 to i16
  %38 = add i16 %37, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %27, %31, %33
  %.0.i = phi i16 [ %38, %33 ], [ 0, %27 ], [ -1, %31 ]
  store i16 %.0.i, ptr %1, align 2
  %39 = load i16, ptr %8, align 2
  %40 = uitofp i16 %39 to double
  %41 = fmul double %.0, %40
  %42 = fadd double %41, 5.000000e-01
  %43 = fcmp ugt double %42, 0.000000e+00
  br i1 %43, label %44, label %_cmsQuickSaturateWord.exit28

44:                                               ; preds = %_cmsQuickSaturateWord.exit
  %45 = fcmp ult double %42, 6.553500e+04
  br i1 %45, label %46, label %_cmsQuickSaturateWord.exit28

46:                                               ; preds = %44
  %47 = fadd double %42, -3.276700e+04
  %48 = tail call double @llvm.floor.f64(double %47)
  %49 = fptosi double %48 to i32
  %50 = trunc i32 %49 to i16
  %51 = add i16 %50, 32767
  br label %_cmsQuickSaturateWord.exit28

_cmsQuickSaturateWord.exit28:                     ; preds = %_cmsQuickSaturateWord.exit, %44, %46
  %.0.i27 = phi i16 [ %51, %46 ], [ 0, %_cmsQuickSaturateWord.exit ], [ -1, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %.0.i27, ptr %52, align 2
  %53 = load i16, ptr %12, align 2
  %54 = uitofp i16 %53 to double
  %55 = fmul double %.0, %54
  %56 = fadd double %55, 5.000000e-01
  %57 = fcmp ugt double %56, 0.000000e+00
  br i1 %57, label %58, label %_cmsQuickSaturateWord.exit30

58:                                               ; preds = %_cmsQuickSaturateWord.exit28
  %59 = fcmp ult double %56, 6.553500e+04
  br i1 %59, label %60, label %_cmsQuickSaturateWord.exit30

60:                                               ; preds = %58
  %61 = fadd double %56, -3.276700e+04
  %62 = tail call double @llvm.floor.f64(double %61)
  %63 = fptosi double %62 to i32
  %64 = trunc i32 %63 to i16
  %65 = add i16 %64, 32767
  br label %_cmsQuickSaturateWord.exit30

_cmsQuickSaturateWord.exit30:                     ; preds = %_cmsQuickSaturateWord.exit28, %58, %60
  %.0.i29 = phi i16 [ %65, %60 ], [ 0, %_cmsQuickSaturateWord.exit28 ], [ -1, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %.0.i29, ptr %66, align 2
  %67 = load i16, ptr %16, align 2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %67, ptr %68, align 2
  ret i32 1
}

declare ptr @_cmsStageAllocIdentityCurves(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateInkLimitingDeviceLink(i32 noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cmsCreateInkLimitingDeviceLinkTHR(ptr noundef null, i32 noundef %0, double noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLab2ProfileTHR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @cmsD50_xyY() #7
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %8 = tail call ptr @cmsCreateRGBProfileTHR(ptr noundef %0, ptr noundef %7, ptr noundef null, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  tail call void @cmsSetProfileVersion(ptr noundef nonnull %8, double noundef 2.100000e+00) #7
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %8, i32 noundef 1633842036) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %8, i32 noundef 1281450528) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %8, i32 noundef 1281450528) #7
  %11 = tail call fastcc i32 @SetTextTags(ptr noundef %8, ptr noundef nonnull @.str.8)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 3, i32 noundef 3) #7
  %cond = icmp eq ptr %13, null
  br i1 %cond, label %21, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @_cmsStageAllocIdentityCLut(ptr noundef %0, i32 noundef 3) #7
  %16 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %13, i32 noundef 0, ptr noundef %15) #7
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @cmsWriteTag(ptr noundef nonnull %8, i32 noundef 1093812784, ptr noundef nonnull %13) #7
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %20, label %19

19:                                               ; preds = %17
  tail call void @cmsPipelineFree(ptr noundef nonnull %13) #7
  br label %23

20:                                               ; preds = %14, %17
  tail call void @cmsPipelineFree(ptr noundef nonnull %13) #7
  br label %21

21:                                               ; preds = %12, %20
  %22 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %8) #7
  br label %23

23:                                               ; preds = %10, %6, %21, %19
  %.0 = phi ptr [ null, %6 ], [ null, %21 ], [ %8, %19 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @cmsD50_xyY() local_unnamed_addr #1

declare ptr @_cmsStageAllocIdentityCLut(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLab2Profile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsCreateLab2ProfileTHR(ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLab4ProfileTHR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @cmsD50_xyY() #7
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %8 = tail call ptr @cmsCreateRGBProfileTHR(ptr noundef %0, ptr noundef %7, ptr noundef null, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  tail call void @cmsSetProfileVersion(ptr noundef nonnull %8, double noundef 4.400000e+00) #7
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %8, i32 noundef 1633842036) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %8, i32 noundef 1281450528) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %8, i32 noundef 1281450528) #7
  %11 = tail call fastcc i32 @SetTextTags(ptr noundef %8, ptr noundef nonnull @.str.8)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 3, i32 noundef 3) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @_cmsStageAllocIdentityCurves(ptr noundef %0, i32 noundef 3) #7
  %17 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %13, i32 noundef 0, ptr noundef %16) #7
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @cmsWriteTag(ptr noundef nonnull %8, i32 noundef 1093812784, ptr noundef nonnull %13) #7
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %21, label %20

20:                                               ; preds = %18
  tail call void @cmsPipelineFree(ptr noundef nonnull %13) #7
  br label %23

21:                                               ; preds = %15, %18
  tail call void @cmsPipelineFree(ptr noundef nonnull %13) #7
  br label %.thread

.thread:                                          ; preds = %10, %12, %21
  %22 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %8) #7
  br label %23

23:                                               ; preds = %6, %.thread, %20
  %.022 = phi ptr [ %8, %20 ], [ null, %.thread ], [ null, %6 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateLab4Profile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsCreateLab4ProfileTHR(ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateXYZProfileTHR(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsD50_xyY() #7
  %3 = tail call ptr @cmsCreateRGBProfileTHR(ptr noundef %0, ptr noundef %2, ptr noundef null, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  tail call void @cmsSetProfileVersion(ptr noundef nonnull %3, double noundef 4.400000e+00) #7
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %3, i32 noundef 1633842036) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %3, i32 noundef 1482250784) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %3, i32 noundef 1482250784) #7
  %6 = tail call fastcc i32 @SetTextTags(ptr noundef %3, ptr noundef nonnull @.str.9)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 3, i32 noundef 3) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @_cmsStageAllocIdentityCurves(ptr noundef %0, i32 noundef 3) #7
  %12 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %8, i32 noundef 0, ptr noundef %11) #7
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @cmsWriteTag(ptr noundef nonnull %3, i32 noundef 1093812784, ptr noundef nonnull %8) #7
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %16, label %15

15:                                               ; preds = %13
  tail call void @cmsPipelineFree(ptr noundef nonnull %8) #7
  br label %18

16:                                               ; preds = %10, %13
  tail call void @cmsPipelineFree(ptr noundef nonnull %8) #7
  br label %.thread

.thread:                                          ; preds = %5, %7, %16
  %17 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %3) #7
  br label %18

18:                                               ; preds = %1, %.thread, %15
  %.020 = phi ptr [ %3, %15 ], [ null, %.thread ], [ null, %1 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateXYZProfile() local_unnamed_addr #0 {
  %1 = tail call ptr @cmsCreateXYZProfileTHR(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreate_sRGBProfileTHR(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x double], align 16
  %3 = alloca %struct.cmsCIExyY, align 8
  %4 = alloca %struct.cmsCIExyYTRIPLE, align 8
  %5 = alloca [3 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmsCreate_sRGBProfileTHR.D65, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) @__const.cmsCreate_sRGBProfileTHR.Rec709Primaries, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 2.400000e+00, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FEE54EDCD0AEB60, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FAAB1232F514A03, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FB3D0722149B580, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 4.045000e-02, ptr %9, align 16
  %10 = call ptr @cmsBuildParametricToneCurve(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8
  store ptr %10, ptr %5, align 16
  %13 = icmp eq ptr %10, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = call ptr @cmsCreateRGBProfileTHR(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @cmsFreeToneCurve(ptr noundef nonnull %10) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call fastcc i32 @SetTextTags(ptr noundef %15, ptr noundef nonnull @.str.10)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 @cmsCloseProfile(ptr noundef nonnull %15) #7
  br label %21

21:                                               ; preds = %17, %14, %1, %19
  %.0 = phi ptr [ null, %19 ], [ null, %1 ], [ null, %14 ], [ %15, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @cmsFreeToneCurve(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreate_sRGBProfile() local_unnamed_addr #0 {
  %1 = tail call ptr @cmsCreate_sRGBProfileTHR(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @cmsCreate_OkLabProfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [9 x double], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca [9 x double], align 16
  %5 = alloca [9 x double], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [9 x double], align 16
  %9 = alloca [9 x double], align 16
  %10 = tail call ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef %0) #7
  %11 = tail call ptr @_cmsStageNormalizeToXyzFloat(ptr noundef %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, ptr noundef nonnull align 16 dereferenceable(72) @__const.cmsCreate_OkLabProfile.M_D65_D50, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, ptr noundef nonnull align 16 dereferenceable(72) @__const.cmsCreate_OkLabProfile.M_D50_D65, i64 72, i1 false)
  %12 = call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %2, ptr noundef null) #7
  %13 = call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %3, ptr noundef null) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, ptr noundef nonnull align 16 dereferenceable(72) @__const.cmsCreate_OkLabProfile.M_D65_LMS, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, ptr noundef nonnull align 16 dereferenceable(72) @__const.cmsCreate_OkLabProfile.M_LMS_D65, i64 72, i1 false)
  %14 = call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %4, ptr noundef null) #7
  %15 = call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null) #7
  %16 = call ptr @cmsBuildGamma(ptr noundef %0, double noundef 0x3FD5555555555555) #7
  %17 = call ptr @cmsBuildGamma(ptr noundef %0, double noundef 3.000000e+00) #7
  store ptr %16, ptr %6, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %19, align 16
  store ptr %17, ptr %7, align 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %21, align 16
  %22 = call ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %6) #7
  %23 = call ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, ptr noundef nonnull align 16 dereferenceable(72) @__const.cmsCreate_OkLabProfile.M_LMSprime_OkLab, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, ptr noundef nonnull align 16 dereferenceable(72) @__const.cmsCreate_OkLabProfile.M_OkLab_LMSprime, i64 72, i1 false)
  %24 = call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %8, ptr noundef null) #7
  %25 = call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %9, ptr noundef null) #7
  %26 = call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 3, i32 noundef 3) #7
  %27 = call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 3, i32 noundef 3) #7
  %28 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %0) #7
  call void @cmsSetProfileVersion(ptr noundef %28, double noundef 4.400000e+00) #7
  call void @cmsSetDeviceClass(ptr noundef %28, i32 noundef 1936744803) #7
  call void @cmsSetColorSpace(ptr noundef %28, i32 noundef 860048466) #7
  call void @cmsSetPCS(ptr noundef %28, i32 noundef 1482250784) #7
  call void @cmsSetHeaderRenderingIntent(ptr noundef %28, i32 noundef 1) #7
  %29 = call i32 @cmsPipelineInsertStage(ptr noundef %27, i32 noundef 1, ptr noundef %11) #7
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %53, label %30

30:                                               ; preds = %1
  %31 = call i32 @cmsPipelineInsertStage(ptr noundef %27, i32 noundef 1, ptr noundef %13) #7
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %53, label %32

32:                                               ; preds = %30
  %33 = call i32 @cmsPipelineInsertStage(ptr noundef %27, i32 noundef 1, ptr noundef %14) #7
  %.not62 = icmp eq i32 %33, 0
  br i1 %.not62, label %53, label %34

34:                                               ; preds = %32
  %35 = call i32 @cmsPipelineInsertStage(ptr noundef %27, i32 noundef 1, ptr noundef %22) #7
  %.not63 = icmp eq i32 %35, 0
  br i1 %.not63, label %53, label %36

36:                                               ; preds = %34
  %37 = call i32 @cmsPipelineInsertStage(ptr noundef %27, i32 noundef 1, ptr noundef %24) #7
  %.not64 = icmp eq i32 %37, 0
  br i1 %.not64, label %53, label %38

38:                                               ; preds = %36
  %39 = call i32 @cmsWriteTag(ptr noundef %28, i32 noundef 1110589744, ptr noundef %27) #7
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %53, label %40

40:                                               ; preds = %38
  %41 = call i32 @cmsPipelineInsertStage(ptr noundef %26, i32 noundef 1, ptr noundef %25) #7
  %.not66 = icmp eq i32 %41, 0
  br i1 %.not66, label %53, label %42

42:                                               ; preds = %40
  %43 = call i32 @cmsPipelineInsertStage(ptr noundef %26, i32 noundef 1, ptr noundef %23) #7
  %.not67 = icmp eq i32 %43, 0
  br i1 %.not67, label %53, label %44

44:                                               ; preds = %42
  %45 = call i32 @cmsPipelineInsertStage(ptr noundef %26, i32 noundef 1, ptr noundef %15) #7
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %53, label %46

46:                                               ; preds = %44
  %47 = call i32 @cmsPipelineInsertStage(ptr noundef %26, i32 noundef 1, ptr noundef %12) #7
  %.not69 = icmp eq i32 %47, 0
  br i1 %.not69, label %53, label %48

48:                                               ; preds = %46
  %49 = call i32 @cmsPipelineInsertStage(ptr noundef %26, i32 noundef 1, ptr noundef %10) #7
  %.not70 = icmp eq i32 %49, 0
  br i1 %.not70, label %53, label %50

50:                                               ; preds = %48
  %51 = call i32 @cmsWriteTag(ptr noundef %28, i32 noundef 1093812784, ptr noundef %26) #7
  %.not71 = icmp eq i32 %51, 0
  br i1 %.not71, label %53, label %52

52:                                               ; preds = %50
  call void @cmsPipelineFree(ptr noundef %27) #7
  call void @cmsPipelineFree(ptr noundef %26) #7
  call void @cmsFreeToneCurve(ptr noundef %16) #7
  call void @cmsFreeToneCurve(ptr noundef %17) #7
  br label %55

53:                                               ; preds = %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %1
  call void @cmsPipelineFree(ptr noundef %27) #7
  call void @cmsPipelineFree(ptr noundef %26) #7
  call void @cmsFreeToneCurve(ptr noundef %16) #7
  call void @cmsFreeToneCurve(ptr noundef %17) #7
  %54 = call i32 @cmsCloseProfile(ptr noundef %28) #7
  br label %55

55:                                               ; preds = %53, %52
  %.0 = phi ptr [ %28, %52 ], [ null, %53 ]
  ret ptr %.0
}

declare ptr @_cmsStageNormalizeFromXyzFloat(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageNormalizeToXyzFloat(ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocMatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsBuildGamma(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateBCHSWabstractProfileTHR(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.BCHSWADJUSTS, align 8
  %10 = alloca %struct.cmsCIExyY, align 8
  %11 = alloca [15 x i32], align 16
  store double %2, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %5, ptr %14, align 8
  %15 = icmp eq i32 %6, %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %15, label %17, label %18

17:                                               ; preds = %8
  store i32 0, ptr %16, align 8
  br label %25

18:                                               ; preds = %8
  store i32 1, ptr %16, align 8
  %19 = uitofp i32 %6 to double
  %20 = call i32 @cmsWhitePointFromTemp(ptr noundef nonnull %10, double noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @cmsxyY2XYZ(ptr noundef nonnull %21, ptr noundef nonnull %10) #7
  %22 = uitofp i32 %7 to double
  %23 = call i32 @cmsWhitePointFromTemp(ptr noundef nonnull %10, double noundef %22) #7
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @cmsxyY2XYZ(ptr noundef nonnull %24, ptr noundef nonnull %10) #7
  br label %25

25:                                               ; preds = %18, %17
  %26 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %0) #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %48, label %27

27:                                               ; preds = %25
  call void @cmsSetDeviceClass(ptr noundef nonnull %26, i32 noundef 1633842036) #7
  call void @cmsSetColorSpace(ptr noundef nonnull %26, i32 noundef 1281450528) #7
  call void @cmsSetPCS(ptr noundef nonnull %26, i32 noundef 1281450528) #7
  call void @cmsSetHeaderRenderingIntent(ptr noundef nonnull %26, i32 noundef 0) #7
  %28 = call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 3, i32 noundef 3) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.preheader

30:                                               ; preds = %27
  %31 = call i32 @cmsCloseProfile(ptr noundef nonnull %26) #7
  br label %48

.preheader:                                       ; preds = %27, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %27 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %1, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %33, label %.preheader, !llvm.loop !6

33:                                               ; preds = %.preheader
  %34 = call ptr @cmsStageAllocCLut16bitGranular(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 3, i32 noundef 3, ptr noundef null) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = call i32 @cmsStageSampleCLut16bit(ptr noundef nonnull %34, ptr noundef nonnull @bchswSampler, ptr noundef nonnull %9, i32 noundef 0) #7
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %46, label %38

38:                                               ; preds = %36
  %39 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull %34) #7
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %46, label %40

40:                                               ; preds = %38
  %41 = call fastcc i32 @SetTextTags(ptr noundef %26, ptr noundef nonnull @.str.11)
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %48, label %42

42:                                               ; preds = %40
  %43 = call ptr @cmsD50_XYZ() #7
  %44 = call i32 @cmsWriteTag(ptr noundef nonnull %26, i32 noundef 2004119668, ptr noundef %43) #7
  %45 = call i32 @cmsWriteTag(ptr noundef nonnull %26, i32 noundef 1093812784, ptr noundef nonnull %28) #7
  call void @cmsPipelineFree(ptr noundef nonnull %28) #7
  br label %48

46:                                               ; preds = %38, %36, %33
  call void @cmsPipelineFree(ptr noundef nonnull %28) #7
  %47 = call i32 @cmsCloseProfile(ptr noundef nonnull %26) #7
  br label %48

48:                                               ; preds = %40, %25, %46, %42, %30
  %.034 = phi ptr [ null, %30 ], [ null, %46 ], [ %26, %42 ], [ null, %25 ], [ null, %40 ]
  ret ptr %.034
}

declare i32 @cmsWhitePointFromTemp(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocCLut16bitGranular(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @bchswSampler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.cmsCIELab, align 8
  %5 = alloca %struct.cmsCIELab, align 8
  %6 = alloca %struct.cmsCIELCh, align 8
  %7 = alloca %struct.cmsCIELCh, align 8
  %8 = alloca %struct.cmsCIEXYZ, align 8
  call void @cmsLabEncoded2Float(ptr noundef nonnull %4, ptr noundef %0) #7
  call void @cmsLab2LCh(ptr noundef nonnull %6, ptr noundef nonnull %4) #7
  %9 = load double, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %2, align 8
  %13 = call double @llvm.fmuladd.f64(double %9, double %11, double %12)
  store double %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %24, ptr %25, align 8
  call void @cmsLCh2Lab(ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @cmsLab2XYZ(ptr noundef nonnull %29, ptr noundef nonnull %8, ptr noundef nonnull %5) #7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @cmsXYZ2Lab(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %8) #7
  br label %31

31:                                               ; preds = %28, %3
  call void @cmsFloat2LabEncoded(ptr noundef %1, ptr noundef nonnull %5) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateBCHSWabstractProfile(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @cmsCreateBCHSWabstractProfileTHR(ptr noundef null, i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateNULLProfileTHR(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [2 x i16], align 4
  %4 = alloca [3 x double], align 16
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.cmsCreateNULLProfileTHR.PickLstarMatrix, i64 24, i1 false)
  %5 = tail call ptr @cmsCreateProfilePlaceholder(ptr noundef %0) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %1
  tail call void @cmsSetProfileVersion(ptr noundef nonnull %5, double noundef 4.400000e+00) #7
  %7 = tail call fastcc i32 @SetTextTags(ptr noundef %5, ptr noundef nonnull @.str.12)
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %31, label %8

8:                                                ; preds = %6
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %5, i32 noundef 1886549106) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %5, i32 noundef 1196573017) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %5, i32 noundef 1281450528) #7
  %9 = tail call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 3, i32 noundef 1) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = call ptr @cmsBuildTabulatedToneCurve16(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3) #7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  store ptr %12, ptr %2, align 16
  %15 = call ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2) #7
  %16 = call ptr @cmsStageAllocToneCurves(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #7
  %17 = load ptr, ptr %2, align 16
  call void @cmsFreeToneCurve(ptr noundef %17) #7
  %18 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %9, i32 noundef 1, ptr noundef %15) #7
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %30, label %19

19:                                               ; preds = %11
  %20 = call ptr @cmsStageAllocMatrix(ptr noundef %0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %4, ptr noundef null) #7
  %21 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %9, i32 noundef 1, ptr noundef %20) #7
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %30, label %22

22:                                               ; preds = %19
  %23 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %9, i32 noundef 1, ptr noundef %16) #7
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %30, label %24

24:                                               ; preds = %22
  %25 = call i32 @cmsWriteTag(ptr noundef nonnull %5, i32 noundef 1110589744, ptr noundef nonnull %9) #7
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %30, label %26

26:                                               ; preds = %24
  %27 = call ptr @cmsD50_XYZ() #7
  %28 = call i32 @cmsWriteTag(ptr noundef nonnull %5, i32 noundef 2004119668, ptr noundef %27) #7
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %30, label %29

29:                                               ; preds = %26
  call void @cmsPipelineFree(ptr noundef nonnull %9) #7
  br label %33

30:                                               ; preds = %26, %24, %22, %19, %11
  call void @cmsPipelineFree(ptr noundef nonnull %9) #7
  br label %31

31:                                               ; preds = %6, %8, %30
  %32 = call i32 @cmsCloseProfile(ptr noundef nonnull %5) #7
  br label %33

33:                                               ; preds = %1, %31, %29
  %.0 = phi ptr [ null, %31 ], [ %5, %29 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @cmsBuildTabulatedToneCurve16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateNULLProfile() local_unnamed_addr #0 {
  %1 = tail call ptr @cmsCreateNULLProfileTHR(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsTransform2DeviceLink(ptr noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %2, ptr %5, align 4
  %9 = tail call ptr @cmsGetTransformContextID(ptr noundef %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %245, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef nonnull %11) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %60, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @cmsStageType(ptr noundef nonnull %14) #7
  %17 = icmp eq i32 %16, 1852009504
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @cmsCreateProfilePlaceholder(ptr noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %CreateNamedColorDevicelink.exit, label %23

23:                                               ; preds = %18
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %21, i32 noundef 1852662636) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %25 = load i32, ptr %24, align 4
  tail call void @cmsSetColorSpace(ptr noundef nonnull %21, i32 noundef %25) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %21, i32 noundef 1281450528) #7
  %26 = tail call fastcc i32 @SetTextTags(ptr noundef %21, ptr noundef nonnull @.str.19)
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %58, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @cmsGetNamedColorList(ptr noundef nonnull %0) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @cmsNamedColorCount(ptr noundef nonnull %28) #7
  %32 = tail call ptr @cmsDupNamedColorList(ptr noundef nonnull %28) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = tail call i32 @cmsPipelineOutputChannels(ptr noundef %35) #7
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %24, align 4
  %39 = tail call i32 @_cmsLCMScolorSpace(i32 noundef %38) #7
  %40 = shl i32 %39, 16
  %41 = load i32, ptr %24, align 4
  %42 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %41) #7
  %43 = shl i32 %42, 3
  %44 = or i32 %40, %43
  %45 = or disjoint i32 %44, 2
  %46 = tail call i32 @cmsChangeBuffersFormat(ptr noundef nonnull %0, i32 noundef 10, i32 noundef %45) #7
  store i32 0, ptr %4, align 4
  %.not33.i = icmp eq i32 %31, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %storemerge32.i = phi i32 [ 0, %.lr.ph.i ], [ %54, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = zext i32 %storemerge32.i to i64
  %51 = getelementptr inbounds nuw [294 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 262
  call void @cmsDoTransform(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %52, i32 noundef 1) #7
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4
  %55 = icmp ult i32 %54, %31
  br i1 %55, label %48, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %48, %34
  %56 = call i32 @cmsWriteTag(ptr noundef nonnull %21, i32 noundef 1852009522, ptr noundef nonnull %32) #7
  %.not31.i = icmp eq i32 %56, 0
  br i1 %.not31.i, label %58, label %57

57:                                               ; preds = %._crit_edge.i
  call void @cmsFreeNamedColorList(ptr noundef nonnull %32) #7
  br label %CreateNamedColorDevicelink.exit

58:                                               ; preds = %._crit_edge.i, %30, %27, %23
  %59 = call i32 @cmsCloseProfile(ptr noundef nonnull %21) #7
  br label %CreateNamedColorDevicelink.exit

CreateNamedColorDevicelink.exit:                  ; preds = %18, %57, %58
  %.0.i = phi ptr [ %21, %57 ], [ null, %58 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %245

60:                                               ; preds = %15, %13
  %61 = load ptr, ptr %10, align 8
  %62 = tail call ptr @cmsPipelineDup(ptr noundef %61) #7
  store ptr %62, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %245, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1281450528
  %68 = fcmp olt double %1, 4.000000e+00
  %or.cond = and i1 %68, %67
  br i1 %or.cond, label %69, label %72

69:                                               ; preds = %64
  %70 = tail call ptr @_cmsStageAllocLabV2ToV4curves(ptr noundef %9) #7
  %71 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %62, i32 noundef 0, ptr noundef %70) #7
  %.not91 = icmp eq i32 %71, 0
  br i1 %.not91, label %FindCombination.exit172.thread, label %72

72:                                               ; preds = %69, %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1281450528
  %or.cond3 = and i1 %68, %75
  br i1 %or.cond3, label %76, label %80

76:                                               ; preds = %72
  %77 = or i32 %2, 4
  store i32 %77, ptr %5, align 4
  %78 = tail call ptr @_cmsStageAllocLabV4ToV2(ptr noundef %9) #7
  %79 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %62, i32 noundef 1, ptr noundef %78) #7
  %.not92 = icmp eq i32 %79, 0
  br i1 %.not92, label %FindCombination.exit172.thread, label %80

80:                                               ; preds = %76, %72
  %81 = phi i32 [ %77, %76 ], [ %2, %72 ]
  %82 = tail call ptr @cmsCreateProfilePlaceholder(ptr noundef %9) #7
  %.not93 = icmp eq ptr %82, null
  br i1 %.not93, label %FindCombination.exit172.thread, label %83

83:                                               ; preds = %80
  tail call void @cmsSetProfileVersion(ptr noundef nonnull %82, double noundef %1) #7
  %84 = load i32, ptr %65, align 8
  %85 = load i32, ptr %73, align 4
  %86 = and i32 %81, 32
  %.not.i116 = icmp eq i32 %86, 0
  br i1 %.not.i116, label %.thread34.i, label %87

87:                                               ; preds = %83
  switch i32 %84, label %.thread.i [
    i32 1482250784, label %88
    i32 1281450528, label %88
  ]

88:                                               ; preds = %87, %87
  switch i32 %85, label %90 [
    i32 1482250784, label %89
    i32 1281450528, label %89
  ]

89:                                               ; preds = %88, %88
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %82, i32 noundef 1633842036) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %82, i32 noundef %84) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %82, i32 noundef %85) #7
  br label %FixColorSpaces.exit

90:                                               ; preds = %88
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %82, i32 noundef 1886549106) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %82, i32 noundef %84) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %82, i32 noundef %85) #7
  br label %FixColorSpaces.exit

.thread.i:                                        ; preds = %87
  switch i32 %85, label %.thread34.i [
    i32 1482250784, label %91
    i32 1281450528, label %91
  ]

91:                                               ; preds = %.thread.i, %.thread.i
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %82, i32 noundef 1935896178) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %82, i32 noundef %84) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %82, i32 noundef %85) #7
  br label %FixColorSpaces.exit

.thread34.i:                                      ; preds = %.thread.i, %83
  tail call void @cmsSetDeviceClass(ptr noundef nonnull %82, i32 noundef 1818848875) #7
  tail call void @cmsSetColorSpace(ptr noundef nonnull %82, i32 noundef %84) #7
  tail call void @cmsSetPCS(ptr noundef nonnull %82, i32 noundef %85) #7
  br label %FixColorSpaces.exit

FixColorSpaces.exit:                              ; preds = %89, %90, %91, %.thread34.i
  %92 = load i32, ptr %65, align 8
  %93 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %92) #7
  %94 = load i32, ptr %73, align 4
  %95 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %94) #7
  %96 = load i32, ptr %65, align 8
  %97 = tail call i32 @_cmsLCMScolorSpace(i32 noundef %96) #7
  %98 = load i32, ptr %73, align 4
  %99 = tail call i32 @_cmsLCMScolorSpace(i32 noundef %98) #7
  %100 = shl i32 %97, 16
  %101 = shl i32 %93, 3
  %102 = or i32 %101, %100
  %103 = or disjoint i32 %102, 2
  store i32 %103, ptr %6, align 4
  %104 = shl i32 %99, 16
  %105 = shl i32 %95, 3
  %106 = or i32 %105, %104
  %107 = or disjoint i32 %106, 2
  store i32 %107, ptr %7, align 4
  %108 = tail call i32 @cmsGetDeviceClass(ptr noundef nonnull %82) #7
  %109 = icmp eq i32 %108, 1886549106
  %. = select i1 %109, i32 1110589744, i32 1093812784
  %110 = and i32 %81, 2
  %.not94 = icmp eq i32 %110, 0
  br i1 %.not94, label %111, label %.critedge

111:                                              ; preds = %FixColorSpaces.exit
  %112 = fcmp oge double %1, 4.000000e+00
  %113 = zext i1 %112 to i32
  br label %114

114:                                              ; preds = %CheckOne.exit.thread.i, %111
  %indvars.iv.i = phi i64 [ 0, %111 ], [ %indvars.iv.next.i, %CheckOne.exit.thread.i ]
  %115 = getelementptr inbounds nuw [36 x i8], ptr @AllowedLUTTypes, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %.not.i117 = icmp eq i32 %116, %113
  br i1 %.not.i117, label %117, label %CheckOne.exit.thread.i

117:                                              ; preds = %114
  %.not14.i = icmp samesign ult i64 %indvars.iv.i, 4
  br i1 %.not14.i, label %121, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i32, ptr %119, align 4
  %.not15.i = icmp eq i32 %120, %.
  br i1 %.not15.i, label %121, label %CheckOne.exit.thread.i

121:                                              ; preds = %118, %117
  %.01116.i.i = load ptr, ptr %62, align 8
  %.not17.i.i = icmp eq ptr %.01116.i.i, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %115, i64 12
  br i1 %.not17.i.i, label %.CheckOne.exit_crit_edge.i, label %.lr.ph.i.i

.CheckOne.exit_crit_edge.i:                       ; preds = %121
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %CheckOne.exit.i

.lr.ph.i.i:                                       ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i32, ptr %.phi.trans.insert.i, align 4
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %smax.i = zext nneg i32 %124 to i64
  br label %125

125:                                              ; preds = %130, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %130 ]
  %.01119.i.i = phi ptr [ %.01116.i.i, %.lr.ph.i.i ], [ %.011.i.i, %130 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %smax.i
  br i1 %exitcond.not.i, label %CheckOne.exit.thread.i, label %126

126:                                              ; preds = %125
  %127 = tail call i32 @cmsStageType(ptr noundef nonnull %.01119.i.i) #7
  %128 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i.i
  %129 = load i32, ptr %128, align 4
  %.not14.i.i = icmp eq i32 %127, %129
  br i1 %.not14.i.i, label %130, label %CheckOne.exit.thread.i

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.01119.i.i, i64 56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.011.i.i = load ptr, ptr %131, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %125, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %130
  %132 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %CheckOne.exit.i

CheckOne.exit.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.CheckOne.exit_crit_edge.i
  %133 = phi i32 [ %.pre.i, %.CheckOne.exit_crit_edge.i ], [ %123, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %.CheckOne.exit_crit_edge.i ], [ %132, %._crit_edge.loopexit.i.i ]
  %.not19.i = icmp eq i32 %.0.lcssa.i.i, %133
  br i1 %.not19.i, label %.critedge115, label %CheckOne.exit.thread.i

CheckOne.exit.thread.i:                           ; preds = %126, %125, %CheckOne.exit.i, %118, %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond22.not.i, label %.critedge, label %114, !llvm.loop !10

.critedge:                                        ; preds = %CheckOne.exit.thread.i, %FixColorSpaces.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @_cmsOptimizePipeline(ptr noundef %9, ptr noundef nonnull %8, i32 noundef %135, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %137 = load ptr, ptr %8, align 8
  %138 = fcmp oge double %1, 4.000000e+00
  %139 = zext i1 %138 to i32
  br label %140

140:                                              ; preds = %CheckOne.exit.thread.i121, %.critedge
  %indvars.iv.i119 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i122, %CheckOne.exit.thread.i121 ]
  %141 = getelementptr inbounds nuw [36 x i8], ptr @AllowedLUTTypes, i64 %indvars.iv.i119
  %142 = load i32, ptr %141, align 4
  %.not.i120 = icmp eq i32 %142, %139
  br i1 %.not.i120, label %143, label %CheckOne.exit.thread.i121

143:                                              ; preds = %140
  %.not14.i125 = icmp samesign ult i64 %indvars.iv.i119, 4
  br i1 %.not14.i125, label %147, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4
  %.not15.i126 = icmp eq i32 %146, %.
  br i1 %.not15.i126, label %147, label %CheckOne.exit.thread.i121

147:                                              ; preds = %144, %143
  %.01116.i.i127 = load ptr, ptr %137, align 8
  %.not17.i.i128 = icmp eq ptr %.01116.i.i127, null
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %141, i64 12
  br i1 %.not17.i.i128, label %.CheckOne.exit_crit_edge.i143, label %.lr.ph.i.i130

.CheckOne.exit_crit_edge.i143:                    ; preds = %147
  %.pre.i144 = load i32, ptr %.phi.trans.insert.i129, align 4
  br label %CheckOne.exit.i140

.lr.ph.i.i130:                                    ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = load i32, ptr %.phi.trans.insert.i129, align 4
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 0)
  %smax.i131 = zext nneg i32 %150 to i64
  br label %151

151:                                              ; preds = %156, %.lr.ph.i.i130
  %indvars.iv.i.i132 = phi i64 [ 0, %.lr.ph.i.i130 ], [ %indvars.iv.next.i.i136, %156 ]
  %.01119.i.i133 = phi ptr [ %.01116.i.i127, %.lr.ph.i.i130 ], [ %.011.i.i137, %156 ]
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.i.i132, %smax.i131
  br i1 %exitcond.not.i134, label %CheckOne.exit.thread.i121, label %152

152:                                              ; preds = %151
  %153 = call i32 @cmsStageType(ptr noundef nonnull %.01119.i.i133) #7
  %154 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv.i.i132
  %155 = load i32, ptr %154, align 4
  %.not14.i.i135 = icmp eq i32 %153, %155
  br i1 %.not14.i.i135, label %156, label %CheckOne.exit.thread.i121

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.01119.i.i133, i64 56
  %indvars.iv.next.i.i136 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %.011.i.i137 = load ptr, ptr %157, align 8
  %.not.i.i138 = icmp eq ptr %.011.i.i137, null
  br i1 %.not.i.i138, label %._crit_edge.loopexit.i.i139, label %151, !llvm.loop !9

._crit_edge.loopexit.i.i139:                      ; preds = %156
  %158 = trunc nuw i64 %indvars.iv.next.i.i136 to i32
  br label %CheckOne.exit.i140

CheckOne.exit.i140:                               ; preds = %._crit_edge.loopexit.i.i139, %.CheckOne.exit_crit_edge.i143
  %159 = phi i32 [ %.pre.i144, %.CheckOne.exit_crit_edge.i143 ], [ %149, %._crit_edge.loopexit.i.i139 ]
  %.0.lcssa.i.i141 = phi i32 [ 0, %.CheckOne.exit_crit_edge.i143 ], [ %158, %._crit_edge.loopexit.i.i139 ]
  %.not19.i142 = icmp eq i32 %.0.lcssa.i.i141, %159
  br i1 %.not19.i142, label %.critedge115, label %CheckOne.exit.thread.i121

CheckOne.exit.thread.i121:                        ; preds = %152, %151, %CheckOne.exit.i140, %144, %140
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond22.not.i123 = icmp eq i64 %indvars.iv.next.i122, 11
  br i1 %exitcond22.not.i123, label %160, label %140, !llvm.loop !10

160:                                              ; preds = %CheckOne.exit.thread.i121
  %161 = load i32, ptr %5, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %134, align 8
  %164 = call i32 @_cmsOptimizePipeline(ptr noundef %9, ptr noundef nonnull %8, i32 noundef %163, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %165 = load ptr, ptr %8, align 8
  %166 = call ptr @cmsPipelineGetPtrToFirstStage(ptr noundef %165) #7
  %.not95 = icmp eq ptr %166, null
  br i1 %.not95, label %174, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8
  %.not96 = icmp eq i32 %169, 1668707188
  br i1 %.not96, label %174, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = call ptr @_cmsStageAllocIdentityCurves(ptr noundef %9, i32 noundef %93) #7
  %173 = call i32 @cmsPipelineInsertStage(ptr noundef %171, i32 noundef 0, ptr noundef %172) #7
  %.not97 = icmp eq i32 %173, 0
  br i1 %.not97, label %FindCombination.exit172.thread, label %174

174:                                              ; preds = %170, %167, %160
  %175 = load ptr, ptr %8, align 8
  %176 = call ptr @cmsPipelineGetPtrToLastStage(ptr noundef %175) #7
  %.not98 = icmp eq ptr %176, null
  br i1 %.not98, label %.critedge114, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8
  %.not99 = icmp eq i32 %179, 1668707188
  br i1 %.not99, label %.critedge114, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  %182 = call ptr @_cmsStageAllocIdentityCurves(ptr noundef %9, i32 noundef %95) #7
  %183 = call i32 @cmsPipelineInsertStage(ptr noundef %181, i32 noundef 1, ptr noundef %182) #7
  %.not100 = icmp eq i32 %183, 0
  br i1 %.not100, label %FindCombination.exit172.thread, label %.critedge114

.critedge114:                                     ; preds = %180, %177, %174
  %184 = load ptr, ptr %8, align 8
  br label %185

185:                                              ; preds = %CheckOne.exit.thread.i148, %.critedge114
  %indvars.iv.i146 = phi i64 [ 0, %.critedge114 ], [ %indvars.iv.next.i149, %CheckOne.exit.thread.i148 ]
  %186 = getelementptr inbounds nuw [36 x i8], ptr @AllowedLUTTypes, i64 %indvars.iv.i146
  %187 = load i32, ptr %186, align 4
  %.not.i147 = icmp eq i32 %187, %139
  br i1 %.not.i147, label %188, label %CheckOne.exit.thread.i148

188:                                              ; preds = %185
  %.not14.i152 = icmp samesign ult i64 %indvars.iv.i146, 4
  br i1 %.not14.i152, label %192, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %191 = load i32, ptr %190, align 4
  %.not15.i153 = icmp eq i32 %191, %.
  br i1 %.not15.i153, label %192, label %CheckOne.exit.thread.i148

192:                                              ; preds = %189, %188
  %.01116.i.i154 = load ptr, ptr %184, align 8
  %.not17.i.i155 = icmp eq ptr %.01116.i.i154, null
  %.phi.trans.insert.i156 = getelementptr inbounds nuw i8, ptr %186, i64 12
  br i1 %.not17.i.i155, label %.CheckOne.exit_crit_edge.i170, label %.lr.ph.i.i157

.CheckOne.exit_crit_edge.i170:                    ; preds = %192
  %.pre.i171 = load i32, ptr %.phi.trans.insert.i156, align 4
  br label %CheckOne.exit.i167

.lr.ph.i.i157:                                    ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %194 = load i32, ptr %.phi.trans.insert.i156, align 4
  %195 = call i32 @llvm.smax.i32(i32 %194, i32 0)
  %smax.i158 = zext nneg i32 %195 to i64
  br label %196

196:                                              ; preds = %201, %.lr.ph.i.i157
  %indvars.iv.i.i159 = phi i64 [ 0, %.lr.ph.i.i157 ], [ %indvars.iv.next.i.i163, %201 ]
  %.01119.i.i160 = phi ptr [ %.01116.i.i154, %.lr.ph.i.i157 ], [ %.011.i.i164, %201 ]
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.i.i159, %smax.i158
  br i1 %exitcond.not.i161, label %CheckOne.exit.thread.i148, label %197

197:                                              ; preds = %196
  %198 = call i32 @cmsStageType(ptr noundef nonnull %.01119.i.i160) #7
  %199 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i.i159
  %200 = load i32, ptr %199, align 4
  %.not14.i.i162 = icmp eq i32 %198, %200
  br i1 %.not14.i.i162, label %201, label %CheckOne.exit.thread.i148

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.01119.i.i160, i64 56
  %indvars.iv.next.i.i163 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %.011.i.i164 = load ptr, ptr %202, align 8
  %.not.i.i165 = icmp eq ptr %.011.i.i164, null
  br i1 %.not.i.i165, label %._crit_edge.loopexit.i.i166, label %196, !llvm.loop !9

._crit_edge.loopexit.i.i166:                      ; preds = %201
  %203 = trunc nuw i64 %indvars.iv.next.i.i163 to i32
  br label %CheckOne.exit.i167

CheckOne.exit.i167:                               ; preds = %._crit_edge.loopexit.i.i166, %.CheckOne.exit_crit_edge.i170
  %204 = phi i32 [ %.pre.i171, %.CheckOne.exit_crit_edge.i170 ], [ %194, %._crit_edge.loopexit.i.i166 ]
  %.0.lcssa.i.i168 = phi i32 [ 0, %.CheckOne.exit_crit_edge.i170 ], [ %203, %._crit_edge.loopexit.i.i166 ]
  %.not19.i169 = icmp eq i32 %.0.lcssa.i.i168, %204
  br i1 %.not19.i169, label %.critedge115, label %CheckOne.exit.thread.i148

CheckOne.exit.thread.i148:                        ; preds = %197, %196, %CheckOne.exit.i167, %189, %185
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond22.not.i150 = icmp eq i64 %indvars.iv.next.i149, 11
  br i1 %exitcond22.not.i150, label %FindCombination.exit172.thread, label %185, !llvm.loop !10

.critedge115:                                     ; preds = %CheckOne.exit.i, %CheckOne.exit.i140, %CheckOne.exit.i167
  %205 = load i32, ptr %5, align 4
  %206 = and i32 %205, 8
  %.not101 = icmp eq i32 %206, 0
  br i1 %.not101, label %210, label %207

207:                                              ; preds = %.critedge115
  %208 = load ptr, ptr %8, align 8
  %209 = call i32 @cmsPipelineSetSaveAs8bitsFlag(ptr noundef %208, i32 noundef 1) #7
  br label %210

210:                                              ; preds = %207, %.critedge115
  %211 = call fastcc i32 @SetTextTags(ptr noundef %82, ptr noundef nonnull @.str.13)
  %.not102 = icmp eq i32 %211, 0
  br i1 %.not102, label %FindCombination.exit172.thread, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @cmsWriteTag(ptr noundef nonnull %82, i32 noundef %., ptr noundef %213) #7
  %.not103 = icmp eq i32 %214, 0
  br i1 %.not103, label %FindCombination.exit172.thread, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %217 = load ptr, ptr %216, align 8
  %.not104 = icmp eq ptr %217, null
  br i1 %.not104, label %220, label %218

218:                                              ; preds = %215
  %219 = call i32 @cmsWriteTag(ptr noundef nonnull %82, i32 noundef 1668051572, ptr noundef nonnull %217) #7
  %.not105 = icmp eq i32 %219, 0
  br i1 %.not105, label %FindCombination.exit172.thread, label %220

220:                                              ; preds = %218, %215
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %222 = load ptr, ptr %221, align 8
  %.not106 = icmp eq ptr %222, null
  br i1 %.not106, label %225, label %223

223:                                              ; preds = %220
  %224 = call i32 @cmsWriteTag(ptr noundef nonnull %82, i32 noundef 1668050804, ptr noundef nonnull %222) #7
  %.not107 = icmp eq i32 %224, 0
  br i1 %.not107, label %FindCombination.exit172.thread, label %225

225:                                              ; preds = %223, %220
  switch i32 %108, label %234 [
    i32 1818848875, label %226
    i32 1935896178, label %231
  ]

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %228 = load ptr, ptr %227, align 8
  %.not108 = icmp eq ptr %228, null
  br i1 %.not108, label %234, label %229

229:                                              ; preds = %226
  %230 = call i32 @_cmsWriteProfileSequence(ptr noundef nonnull %82, ptr noundef nonnull %228) #7
  %.not109 = icmp eq i32 %230, 0
  br i1 %.not109, label %FindCombination.exit172.thread, label %234

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %233 = call i32 @cmsWriteTag(ptr noundef nonnull %82, i32 noundef 2004119668, ptr noundef nonnull %232) #7
  %.not111 = icmp eq i32 %233, 0
  br i1 %.not111, label %FindCombination.exit172.thread, label %237

234:                                              ; preds = %226, %229, %225
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %236 = call i32 @cmsWriteTag(ptr noundef nonnull %82, i32 noundef 2004119668, ptr noundef nonnull %235) #7
  %.not110 = icmp eq i32 %236, 0
  br i1 %.not110, label %FindCombination.exit172.thread, label %237

237:                                              ; preds = %234, %231
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %239 = load i32, ptr %238, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef nonnull %82, i32 noundef %239) #7
  %240 = load ptr, ptr %8, align 8
  call void @cmsPipelineFree(ptr noundef %240) #7
  br label %245

FindCombination.exit172.thread:                   ; preds = %CheckOne.exit.thread.i148, %234, %231, %229, %223, %218, %212, %210, %180, %170, %80, %76, %69
  %.077 = phi ptr [ null, %69 ], [ %82, %231 ], [ %82, %234 ], [ %82, %229 ], [ %82, %223 ], [ %82, %218 ], [ %82, %212 ], [ %82, %210 ], [ %82, %180 ], [ %82, %170 ], [ null, %80 ], [ null, %76 ], [ %82, %CheckOne.exit.thread.i148 ]
  %241 = load ptr, ptr %8, align 8
  %.not112 = icmp eq ptr %241, null
  br i1 %.not112, label %243, label %242

242:                                              ; preds = %FindCombination.exit172.thread
  call void @cmsPipelineFree(ptr noundef nonnull %241) #7
  br label %243

243:                                              ; preds = %242, %FindCombination.exit172.thread
  %244 = call i32 @cmsCloseProfile(ptr noundef %.077) #7
  br label %245

245:                                              ; preds = %60, %3, %243, %237, %CreateNamedColorDevicelink.exit
  %.0 = phi ptr [ %82, %237 ], [ %.0.i, %CreateNamedColorDevicelink.exit ], [ null, %3 ], [ null, %243 ], [ null, %60 ]
  ret ptr %.0
}

declare ptr @cmsGetTransformContextID(ptr noundef) local_unnamed_addr #1

declare ptr @cmsPipelineGetPtrToFirstStage(ptr noundef) local_unnamed_addr #1

declare i32 @cmsStageType(ptr noundef) local_unnamed_addr #1

declare ptr @cmsPipelineDup(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageAllocLabV2ToV4curves(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageAllocLabV4ToV2(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsLCMScolorSpace(i32 noundef) local_unnamed_addr #1

declare i32 @cmsGetDeviceClass(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsOptimizePipeline(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsPipelineGetPtrToLastStage(ptr noundef) local_unnamed_addr #1

declare i32 @cmsPipelineSetSaveAs8bitsFlag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsWriteProfileSequence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsGetProfileContextID(ptr noundef) local_unnamed_addr #1

declare ptr @cmsMLUalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsMLUsetWide(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsMLUfree(ptr noundef) local_unnamed_addr #1

declare ptr @cmsAllocProfileSequenceDescription(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsMLUsetASCII(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsFreeProfileSequenceDescription(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare ptr @cmsBuildParametricToneCurve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsLabEncoded2Float(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsLab2LCh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @cmsLCh2Lab(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsLab2XYZ(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsXYZ2Lab(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsFloat2LabEncoded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsGetNamedColorList(ptr noundef) local_unnamed_addr #1

declare i32 @cmsNamedColorCount(ptr noundef) local_unnamed_addr #1

declare ptr @cmsDupNamedColorList(ptr noundef) local_unnamed_addr #1

declare i32 @cmsPipelineOutputChannels(ptr noundef) local_unnamed_addr #1

declare i32 @cmsChangeBuffersFormat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsFreeNamedColorList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
